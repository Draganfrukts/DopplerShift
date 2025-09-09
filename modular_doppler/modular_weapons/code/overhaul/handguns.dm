// OBJECTS (The guns themselves)

/obj/item/gun/ballistic/automatic/pistol
	name = "\improper Stalwart pistol"
	desc = "An easily concealable Mk. 1 Stalwart pistol of remarkable quality. Chambered in 6mm, fitted with a counterweight and a threaded barrel."
	desc_controls = "This gun can fit a silencer! To apply it, equip the silencer and apply it to the gun in your off-hand."	//From now on we will refer to all suppressors as silencers. Really hoping this gunjak ragebait works.
	icon = 'modular_doppler/modular_weapons/icons/overhaul/handguns.dmi'
	icon_state = "stalwart"

/obj/item/gun/ballistic/automatic/pistol/examine_more(mob/user)
	. = ..()
	. += span_notice("Xin-Jang Armories' Mk. I Stalwart - originally known as the Type-11 - is a run of the mill self-loading pistol made for civilian and law enforcement use.\
	The Stalwart is the final iteration of a line of reasonably priced self defense handguns, making up a good chunk of the Marsian company's yearly revenue in bulk orders.\
	It's mid-tier, but there's nothing really to complain about. It's easy to use, has a comfortable grip and most importantly – it's reliable. Don't overthink it.")

/obj/item/gun/ballistic/automatic/pistol/clandestine
	name = "\improper Osprey pistol"
	desc = "A rare but venerable Osprey Longslide pistol. Chambered in 7.5mm, handles similarly to the Mk. 1 Stalwart."
	desc_controls = "This gun can fit a silencer! To apply it, equip the silencer and apply it to the gun in your off-hand."
	icon_state = "osprey"
	accepted_magazine_type = /obj/item/ammo_box/magazine/m10mm
	empty_indicator = FALSE
	suppressor_x_offset = 0

/obj/item/gun/ballistic/automatic/pistol/clandestine/examine_more(mob/user)
	. = ..()
	. += span_notice("Xin-Jang Armories' show pony, the 'Mk. IV Osprey Field Pistol' - originally known as the Type-15 - is a single action, tilting barrel semi-automatic pistol with a proprietary recoil mitigation system.\
	The Osprey is significantly larger and heavier than other contemporary military pistols, earning it a favored spot with exoskeleton users and pretentious mercenaries above all.\
	The proprietary 7.5×30mm cartridge is claimed to have an effective range—in terms of accuracy and terminal ballistics—of at least 100 meters for targets of up to 150 kg while maintaining relatively low recoil and good controllability.\
	This particular model, the Osprey Longslide, is a common choice for criminals and users of large frames due to its massive profile and menacing presence.")

/obj/item/gun/ballistic/automatic/pistol/clandestine/fisher
	name = "\improper Osprey Specialist pistol"
	desc = "An Osprey SSP pistol fitted with a light-disrupting module. Chambered in 7.5mm."
	desc_controls = "Use your right mouse button to trigger the light disruptor up to two times before it automatically recharges."
	icon_state = "pistol_evil_fisher"
	suppressed = TRUE
	can_suppress = FALSE
	can_unsuppress = FALSE
	var/obj/item/gun/energy/recharge/fisher/underbarrel

/obj/item/gun/ballistic/automatic/pistol/clandestine/fisher/examine_more(mob/user)
	. = ..()
	. += span_notice("Steloj Equipment's Osprey SSP is a single action, tilting barrel semi-automatic pistol with a proprietary recoil mitigation system based on Xin-Jang Armories' Type-15/Mk. IV Osprey.\
	The Osprey is significantly larger and heavier than other contemporary military pistols. This specific variant has an underbarrel light disruptor that can kill electric light sources with relative ease.\
	The proprietary 7.5×30mm cartridge is claimed to have an effective range—in terms of accuracy and terminal ballistics—of at least 100 meters for targets of up to 150 kg while maintaining relatively low recoil and good controllability.\
	This particular model, the Steloj Specialist Pistol, is often used to scramble synthetic light sensors for security personnel in factories - though there's no telling what private owenrs get up to with it.")

/obj/item/gun/ballistic/automatic/pistol/m1911
	name = "\improper Hawk pistol"
	desc = "A cheap and ancient pistol for concealed firepower on a tight budget. Chambered in 11mm, you deserve better."

/obj/item/gun/ballistic/automatic/pistol/m1911/examine_more(mob/user)
	. = ..()
	. += span_notice("The Hawk-2A is a reproduction of the Model 1911 pistol with improved internals and weight. Some swear by it, saying it's a completely fine weapon in the current year.\
	Opinionated users will argue with you that it's the best handgun ever made, no matter how mechanically superior literally every other weapon on the market is nowadays.\
	Perhaps the only truly good thing about this weapon is that it's chambered in 11.4x24mm Vico, so you can be sure that a target will fall before you're out of your whopping seven bullets.\
	No matter how many people on NTNet post pictures of super cool army soldier guys with this gun painted tan, just remember that the Mk. I Stalwart costs around 12% more and comes with a cleaning kit and manual.\
	And from a factory. Not second-hand from some dude in Prox-B who says it was in the reclamation war.")		//If this funny little quip somehow bothers you, I need U to turn that frown upside down.

/obj/item/gun/ballistic/automatic/pistol/aps
	name = "\improper Rafiq machine pistol"
	desc = "A relatively new, relatively expensive pistol that looks and functions a little oddly. Chambered in 6mm, capable of automatic fire."

/obj/item/gun/ballistic/automatic/pistol/aps/examine_more(mob/user)
	. = ..()
	. += span_notice("Výrobce's debut into the small arms market three decades back came with the since renowned Rafiq-α, an unique fixed barrel ")
