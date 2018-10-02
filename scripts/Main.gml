#define Main
spriteArray()
ammo_var_change()
//health_var_change()

sprite_index = sprites[0,ammopercent];

#define ammo_var_change
if ammocount = 0{
ammopercent=4
}
else if ammocount <= (25*(maxammo/100)){
ammopercent=3
}
else if ammocount <= (50*(maxammo/100)){
ammopercent=2
}
else if ammocount <= (75*(maxammo/100)){
ammopercent=1
}
else if ammocount >= maxammo{
ammopercent=0
}

#define health_var_change
if health =0{
healthpercent=4
}
if health < (25*(maxhealth/100)){
healthpercent=3
}
if health < (50*(maxhealth/100)){
healthpercent=2
}
if health < (75*(maxhealth/100)){
healthpercent=1
}
if health = maxhealth{
healthpercent=0
}

#define spriteArray
sprites[0,0] = spr_Player  //standard sprite
sprites[0,1] = spr_Player75//75% ammo
sprites[0,2] = spr_Player50//50% ammo
sprites[0,3] = spr_Player25//25% ammo
sprites[0,4] = spr_Player0 //0% ammo
