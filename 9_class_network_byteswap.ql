import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation mi | mi.getMacroName().regexpMatch("ntoh[sl]") 
      and this = mi.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 
