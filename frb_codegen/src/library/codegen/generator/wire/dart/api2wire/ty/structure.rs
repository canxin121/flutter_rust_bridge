use crate::codegen::generator::acc::Acc;
use crate::codegen::generator::wire::dart::api2wire::ty::WireDartGeneratorApi2wireTrait;
use crate::codegen::generator::wire::dart::base::*;
use crate::codegen::ir::field::IrField;
use crate::codegen::ir::ty::structure::IrTypeStructRef;
use crate::library::codegen::ir::ty::IrTypeTrait;
use itertools::Itertools;
use GeneralizedStructGeneratorMode::Struct;

impl<'a> WireDartGeneratorApi2wireTrait for StructRefWireDartGenerator<'a> {
    fn api2wire_body(&self) -> Acc<Option<String>> {
        self.new_generalized_generator().api2wire_body()
    }

    fn api_fill_to_wire_body(&self) -> Option<String> {
        self.new_generalized_generator().api_fill_to_wire_body()
    }
}

impl<'a> StructRefWireDartGenerator<'a> {
    fn new_generalized_generator(&self) -> GeneralizedStructGenerator {
        GeneralizedStructGenerator::new(self.ir.clone(), self.context, Struct)
    }
}

pub(super) enum GeneralizedStructGeneratorMode {
    Struct,
    Record,
}

pub(super) struct GeneralizedStructGenerator<'a> {
    ir: IrTypeStructRef,
    context: WireDartGeneratorContext<'a>,
    mode: GeneralizedStructGeneratorMode,
}

impl<'a> GeneralizedStructGenerator<'a> {
    pub fn new(
        ir: IrTypeStructRef,
        context: WireDartGeneratorContext<'a>,
        mode: GeneralizedStructGeneratorMode,
    ) -> Self {
        Self { ir, context, mode }
    }

    fn api2wire_body(&self) -> Acc<Option<String>> {
        Acc {
            wasm: self.context.config.wasm_enabled.then(|| {
                let values = self
                    .ir
                    .get(self.context.ir_pack)
                    .fields
                    .iter()
                    .map(|field| {
                        format!(
                            "api2wire_{}(raw.{})",
                            field.ty.safe_ident(),
                            field.name.dart_style()
                        )
                    })
                    .join(",");
                format!("return [{}];", values)
            }),
            ..Default::default()
        }
    }

    fn api_fill_to_wire_body(&self) -> Option<String> {
        let st = self.ir.get(self.context.ir_pack);
        Some(
            st.fields
                .iter()
                .map(|field| Self::generate_api_fill_to_wire_body_struct_field(field))
                .collect_vec()
                .join("\n"),
        )
    }

    fn generate_api_fill_to_wire_body_struct_field(field: &IrField) -> String {
        let safe_ident = field.ty.safe_ident();
        let dart_style = field.name.dart_style();
        let rust_style = field.name.rust_style();

        if field.ty.is_struct() {
            format!("_api_fill_to_wire_{safe_ident}(apiObj.{dart_style}, wireObj.{rust_style});")
        } else {
            format!("wireObj.{rust_style} = api2wire_{safe_ident}(apiObj.{dart_style});")
        }
    }
}
