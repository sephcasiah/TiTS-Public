﻿package classes.ShittyShips.ShittyShipGear.Upgrades
{
	import classes.Creature;
	import classes.Engine.Combat.DamageTypes.TypeCollection;
	import classes.ShittyShip;
	import classes.StringUtil;
	import classes.ItemSlotClass;
	import classes.GLOBAL;
	import classes.GameData.TooltipManager;
	import classes.kGAMECLASS;
	import classes.Engine.Combat.damageRand;
	import classes.Engine.Combat.outputDamage;
	import classes.Engine.Combat.DamageTypes.DamageResult;
	import classes.Characters.PlayerCharacter;
	import classes.Engine.Utility.rand;
	import classes.Engine.Utility.possessive;
	
	/**
	 * ...
	 * @author Fenoxo
	 */
	public class AuxiliaryThrusters extends ItemSlotClass
	{
		public function AuxiliaryThrusters() 
		{
			this._latestVersion = 1;

			this.quantity = 1;
			this.stackSize = 1;
			this.type = GLOBAL.ACCESSORY;
			
			//Used on inventory buttons
			this.shortName = "A.Thrusters";
			
			//Regular name
			this.longName = "auxiliary thrusters";
			
			TooltipManager.addFullName(this.shortName, StringUtil.toTitleCase(this.longName));
			
			//Longass shit, not sure what used for yet.
			this.description = "auxiliary thrusters";
			
			//Displayed on tooltips during mouseovers
			this.tooltip = "Auxiliary thrusters provide your vessel with a secondary set of smaller thrusters, distributed along your craft for balance, to increase your ability to accelerate toward or away from danger.\n\n(+25 thrust)";
			
			TooltipManager.addTooltip(this.shortName, this.tooltip);
			
			//Information
			this.basePrice = 6000;
			this.attack = 0;
			this.defense = 0;
			this.shieldDefense = 0;
			this.shields = 0;
			this.sexiness = 0;
			this.critBonus = 0;
			this.evasion = 0;
			this.fortification = 0;
			
			this.combatUsable = false;
			this.addFlag(GLOBAL.ITEM_FLAG_SHIP_EQUIPMENT);

			this.version = _latestVersion;
		}	
	}
}
