clf()

// Define known vector values
a = 0.8529686558
b = 0.3373248509
c = 0.3983170027
d = 0.7356418278
e = 0.6444904486
f = 0.2084782072
g = 0.1898387955
h = 0.9818152737
i = 0


// Define known planet vectors
poseidon = [e f d]
aeolus = [d e -f]
demeter = [f d e]
avakis = [-f d e]
sadeshon = [-d -e f]
riza = [f -d e]
delune = [d e f]
furion = [f -d e]
ashura = [f d -e]
whinstone = [-d -e -f]
berky = [-f d -e]

planets_red = [poseidon; aeolus; demeter; avakis; sadeshon; riza; delune; furion;berky]


        
tyche = [c -a b]
tisiphone = [-a b -c]
greenleaf = [a -b c]
arae = [-b c -a]
ruamati = [a b c]
maelstrom = [-a -b -c]
indigo = [-b -c a]
bernadette = [-b c a]
ethoria = [-c -a -b]
nestor = [c a -b]
gapleon = [a b -c]
acisrind = [b c a]
zauber = [b -c a]

planets_blue = [tyche; tisiphone; greenleaf; arae; ruamati; maelstrom; indigo ; bernadette; ethoria; nestor; gapleon; acisrind; zauber]


raegis      = [g h i]
lynx        = [-g -h i]
pandion     = [h i -g]
sapperious  = [-h i -g]
anathema    = [i -g h]
morgana     = [-g h i]
planets_yellow = [raegis;lynx;pandion;sapperious;anathema]



planets = [planets_yellow; planets_red; planets_blue]
scatter3d(planets_blue(:,1), planets_blue(:,2), planets_blue(:,3), ,"blue", "fill")
scatter3d(planets_red(:,1), planets_red(:,2), planets_red(:,3), ,"red", "fill")
scatter3d(planets_yellow(:,1), planets_yellow(:,2), planets_yellow(:,3), ,"orange", "fill")
