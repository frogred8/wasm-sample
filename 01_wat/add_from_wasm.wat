(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32)))
  (import "custom" "log" (func (;0;) (type 0)))
  (func (;1;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.add
    call 0)
  (export "add" (func 1)))
