NB. NIPALS Algorithm
NB. http://www.statistics4u.com/fundstat_eng/dd_nipals_algo.html

col =: 4 : 0
    (<(a: ; x)) { y
)

mul =: +/ . *

nipals =: 3 : 0
    mat=. y
    v=. 0 col mat
    u=.( (|: mat) mul v) % (u (|: mul) u)

)

