exception Compilation_not_implemented
exception Unbound_identifier of string
val compile_expr : string list -> Ckast.chicken list -> VmBytecode.vm_code
