import cpp

from Macro m
where m.getName().regexpMatch("ntoh[sl]")
select m.getAnInvocation()
