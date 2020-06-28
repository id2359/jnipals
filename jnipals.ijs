NB. NIPALS Algorithm
NB. http://www.statistics4u.com/fundstat_eng/dd_nipals_algo.html

col =: 4 : 0
    (<(a: ; x)) { y
)

dot =: +/ . *

nipals =: 3 : 0
    components=.a: NB empty boxed list
    d=. 1000 NB ?
    threshold=. 1000
    mat=. y
    while. d > threshhold do. 
    v=. 0 col mat
    u=.( (|: dot) dot v) % (u (|: dot) u)
    end.
    
    components
   
)

