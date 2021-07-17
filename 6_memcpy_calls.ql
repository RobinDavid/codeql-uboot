import cpp

from Function f //, FunctionCall callers
where f.getName() = "memcpy" // and callers.getTarget() = f and
select f.getACallToThisFunction(), "match!"
