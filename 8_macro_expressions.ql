import cpp

from Macro m, MacroInvocation mi
where m.getName().regexpMatch("ntoh[sl]") and m.getAnInvocation() = mi
select mi.getExpr()
