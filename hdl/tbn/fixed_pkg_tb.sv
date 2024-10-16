module fixed_pkg_tb ();

// import RTL package
import fixed_pkg::*;

//task test_abs;
  // operand/operation/result type definitions
  typedef logic signed [7:0] op_t;
  typedef fixed_class #(op_t) res_c;
//  typedef res_c::abs_t res_t;
  // operand/result
  op_t op;
//  res_t res;
  // result type
  // result variable
//  fixed_class #(op_t)::abs_t res;
  res_c::abs_t res;
//  // test operation
//  res = res_c::abs(op);
//endtask: test_abs

initial
begin
  // test operation
  op = 3;
  res = res_c::abs(op);
//  test_abs;
  $finish();
end

endmodule: fixed_pkg_tb