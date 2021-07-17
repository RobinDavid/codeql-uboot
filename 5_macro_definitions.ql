import cpp

from Macro m
where m.getName().regexpMatch("ntoh[sl]")
// where m.getName() in ["ntohs", "ntohl", "ntohll"]
select m, "match !"
