// TODO
// use crate::codegen::generator::dart_api::class::DartApiClassGeneratorTrait;
// use crate::codegen::ir::ty::enumeration::{IrTypeEnumRef, IrVariantKind};
// use crate::codegen::ir::ty::structure::IrStruct;
// use crate::dart_api_class_generator_struct;
//
// dart_api_class_generator_struct!(EnumRefDartApiClassGenerator, IrTypeEnumRef);
//
// impl<'a> DartApiClassGeneratorTrait for EnumRefDartApiClassGenerator<'a> {
//     fn generate_class(&self) -> Option<String> {
//         let src = self.ir.get(self.context.ir_pack);
//
//         let comments = dart_comments(&src.comments);
//         if src.is_struct() {
//             let variants = src
//                 .variants()
//                 .iter()
//                 .map(|variant| {
//                     let has_backtrace = matches!(&variant.kind, IrVariantKind::Struct(IrStruct {
//                         is_fields_named: true,
//                         fields,
//                         ..
//                     }) if fields.iter().any(|field| field.name.raw == BACKTRACE_IDENT));
//
//                     let args = match &variant.kind {
//                         IrVariantKind::Value => "".to_owned(),
//                         IrVariantKind::Struct(IrStruct {
//                             is_fields_named: false,
//                             fields,
//                             ..
//                         }) => {
//                             let split = optional_boundary_index(fields);
//                             let types = fields
//                                 .iter()
//                                 .map(|field| {
//                                     // If no split, default values are not valid.
//                                     let default = split
//                                         .is_some()
//                                         .then(|| {
//                                             field.field_default(true, Some(self.context.config))
//                                         })
//                                         .unwrap_or_default();
//                                     format!(
//                                         "{comments} {default} {} {},",
//                                         field.ty.dart_api_type(),
//                                         field.name.dart_style(),
//                                         comments = dart_comments(&field.comments),
//                                         default = default
//                                     )
//                                 })
//                                 .collect::<Vec<_>>();
//                             if let Some(idx) = split {
//                                 let before = &types[..idx];
//                                 let after = &types[idx..];
//                                 format!("{}[{}]", before.join(""), after.join(""))
//                             } else {
//                                 types.join("")
//                             }
//                         }
//                         IrVariantKind::Struct(st) => {
//                             let fields = st
//                                 .fields
//                                 .iter()
//                                 .map(|field| {
//                                     format!(
//                                         "{comments} {default} {required}{} {} ,",
//                                         field.ty.dart_api_type(),
//                                         field.name.dart_style(),
//                                         required = field.required_modifier(),
//                                         comments = dart_comments(&field.comments),
//                                         default =
//                                             field.field_default(true, Some(self.context.config)),
//                                     )
//                                 })
//                                 .collect::<Vec<_>>();
//                             format!("{{ {} }}", fields.join(""))
//                         }
//                     };
//
//                     let implements_exception = if self.ir.is_exception && has_backtrace {
//                         "@Implements<FrbBacktracedException>()"
//                     } else {
//                         ""
//                     };
//
//                     format!(
//                         "{} {}const factory {}.{}({}) = {};",
//                         implements_exception,
//                         dart_comments(&variant.comments),
//                         self.ir.name,
//                         variant.name.dart_style(),
//                         args,
//                         variant.wrapper_name.rust_style(),
//                     )
//                 })
//                 .collect::<Vec<_>>();
//             let sealed = if self.context.config.dart3 {
//                 "sealed"
//             } else {
//                 ""
//             };
//             format!(
//                 "@freezed
//                 {sealed} class {0} with _${0} {1} {{
//                     {2}
//                 }}",
//                 self.ir.name,
//                 dart_maybe_implements_exception(self.ir.is_exception),
//                 variants.join("\n")
//             )
//         } else {
//             let variants = src
//                 .variants()
//                 .iter()
//                 .map(|variant| {
//                     let variant_name = if self.context.config.dart_enums_style {
//                         crate::utils::misc::make_string_keyword_safe(variant.name.dart_style())
//                     } else {
//                         variant.name.rust_style().to_string()
//                     };
//
//                     format!("{}{},", dart_comments(&variant.comments), variant_name)
//                 })
//                 .collect::<Vec<_>>()
//                 .join("\n");
//             format!(
//                 "{}enum {} {{
//                     {}
//                 }}",
//                 comments, self.ir.name, variants
//             )
//         }
//     }
// }
