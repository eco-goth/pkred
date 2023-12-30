db DEX_VILEPLUME ; pokedex id
db 90 ; base hp
db 85 ; base attack
db 90 ; base defense
db 55 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/swmon/vileplume.pic",0,1 ; 77, sprite dimensions
dw VileplumePicFront
dw VileplumePicBack
; attacks known at lvl 0
db ABSORB
db ACID
db POISONPOWDER
db STUN_SPORE
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 44
	tmlearn 50,51
db BANK(VileplumePicBack)
