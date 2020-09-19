fetch 1uho, 1UHO
hide everything, 1UHO
show cartoon, 1UHO
color gray70, 1UHO
select vdn, resn VDN
show sticks, (vdn)
color gray90, elem c & (vdn)
color red, elem o & (vdn)
color blue, elem n & (vdn)
color orange, elem s & (vdn)
select voisins,(vdn) around 6
delete vdn
hide everything, (voisins)
show surface, (voisins)
color marine, (voisins)
rotate x, 140, 1UHO
hide everything, resi 663-664
zoom (voisins)
delete voisins
#ray
