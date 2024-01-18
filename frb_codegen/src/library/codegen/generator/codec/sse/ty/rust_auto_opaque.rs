use crate::codegen::generator::codec::sse::ty::delegate::{
    simple_delegate_decode, simple_delegate_encode,
};
use crate::codegen::generator::codec::sse::ty::rust_opaque::{
    generate_generalized_rust_opaque_decode, generate_generalized_rust_opaque_encode,
};
use crate::codegen::generator::codec::sse::ty::*;
use crate::codegen::ir::ty::rust_auto_opaque::OwnershipMode;
use convert_case::{Case, Casing};

impl<'a> CodecSseTyTrait for RustAutoOpaqueCodecSseTy<'a> {
    fn generate_encode(&self, lang: &Lang) -> Option<String> {
        match lang {
            Lang::DartLang(_) => {
                let needs_move = self.ir.needs_move();
                Some(generate_generalized_rust_opaque_encode(
                    lang,
                    &format!("{needs_move}"),
                ))
            }
            Lang::RustLang(_) => {
                if self.ir.ownership_mode == OwnershipMode::Owned {
                    let arc = self.ir.inner.codec.arc_ty();
                    Some(simple_delegate_encode(
                        lang,
                        &RustOpaque(self.ir.inner.to_owned()),
                        &format!("flutter_rust_bridge::for_generated::rust_auto_opaque_encode::<_, {arc}<_>>(self)"),
                    ))
                } else {
                    None
                }
            }
        }
    }

    fn generate_decode(&self, lang: &Lang) -> Option<String> {
        match lang {
            Lang::DartLang(_) => Some(generate_generalized_rust_opaque_decode(
                lang,
                self.ir.clone().into(),
                self.ir.inner.codec,
                self.context,
            )),
            Lang::RustLang(_) => Some(simple_delegate_decode(
                lang,
                &RustOpaque(self.ir.inner.to_owned()),
                &format!(
                    "inner.rust_auto_opaque_decode_{}()",
                    self.ir.ownership_mode.to_string().to_case(Case::Snake)
                ),
            )),
        }
    }
}
