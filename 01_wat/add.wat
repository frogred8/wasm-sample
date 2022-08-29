(module
  (import "custom" "log" (func $logger (param i32)))
  (func $add (param $lhs i32) (param $rhs i32)
    local.get $lhs
    local.get $rhs
  	i32.add
    call $logger
  )
  (export "add" (func $add))
)
