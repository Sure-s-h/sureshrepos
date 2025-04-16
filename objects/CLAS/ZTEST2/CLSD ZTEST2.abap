class-pool .
*"* class pool for class ZTEST2

*"* local type definitions
include ZTEST2========================ccdef.

*"* class ZTEST2 definition
*"* public declarations
  include ZTEST2========================cu.
*"* protected declarations
  include ZTEST2========================co.
*"* private declarations
  include ZTEST2========================ci.
endclass. "ZTEST2 definition

*"* macro definitions
include ZTEST2========================ccmac.
*"* local class implementation
include ZTEST2========================ccimp.

*"* test class
include ZTEST2========================ccau.

class ZTEST2 implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST2 implementation
