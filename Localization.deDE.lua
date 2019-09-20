﻿-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2019 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.

-- 
-- German resources
------------------------------------------------------------

local function PawnUseThisLocalization()
PawnLocal = 
{
	["AverageItemLevelIgnoringRarityTooltipLine"] = "Durchschnittliches Itemlevel",
	["BackupCommand"] = "backup",
	["BaseValueWord"] = "Basis",
	["CopyScaleEnterName"] = "Gib einen Wertungsnamen für die Kopie von %s ein:",
	["DebugOffCommand"] = "debug aus",
	["DebugOnCommand"] = "debug an",
	["DecimalSeparator"] = ",",
	["DeleteScaleConfirmation"] = "Willst du die Wertung %s wirklich löschen? Dieser Vorgang kann nicht rückgängig gemacht werden. Gib \"%s\" zur Bestätigung ein:",
	["DidntUnderstandMessage"] = "   (?) Habe \"%s\" nicht verstanden.",
	["EnchantedStatsHeader"] = "(Aktueller Wert)",
	["EngineeringName"] = "Ingenieurskunst",
	["ExportAllScalesMessage"] = "Drücke Strg+C um Wertungs-Tags zu kopieren, erstelle eine Datei auf deinem PC und sichere diese Werte als Backup, drücke dann Strg+V um die Werte einzufügen.",
	["ExportScaleMessage"] = "Drücke Strg+C um die Wertung |cffffffff%s|r, zu kopieren und später mit Strg+V an anderer Stelle einzufügen.",
	["FailedToGetItemLinkMessage"] = "   Fehler beim Abrufen der Gegenstandsinformation aus dem Tooltip.  Dies kann an einem Mod-Konflikt liegen.",
	["FailedToGetUnenchantedItemMessage"] = "   Fehler beim Abrufen der Basisgegenstandwerte.  Dies kann an einem Mod-Konflikt liegen.",
	["FoundStatMessage"] = "   %d %s",
	["GemList2"] = "%s oder %s",
	["GemListMany"] = "%d Möglichkeiten (drücke den Pawn-Knopf für Details)",
	["GenericGemLink"] = "|Hitem:%d|h[Edelstein %d]|h",
	["GenericGemName"] = "(Edelstein %d)",
	["HiddenScalesHeader"] = "Andere Wertungen",
	["ImportScaleMessage"] = "Drücke Strg+V um eine Wertung von einer anderen Quelle einzufügen:",
	["ImportScaleTagErrorMessage"] = "Pawn versteht dieses Wertungstag nicht.  Hast du das ganze Tag kopiert?  Versuche es erneut:",
	["ItemIDTooltipLine"] = "Item-ID",
	["ItemLevelTooltipLine"] = "Gegenstandsstufe",
	["LootUpgradeAdvisorHeader"] = "Klicken um mit deinem aktuellen Gegenstand zu vergleichen.|n",
	["LootUpgradeAdvisorHeaderMany"] = "|TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t Dieser Gegenstand verbessert deine Wertung um %d.  Klicken um mit deinem aktuellen Gegenstand zu vergleichen.",
	["MissocketWorthwhileMessage"] = "   -- Aber es ist besser nur %s Edelsteine zu verwenden:",
	["NeedNewerVgerCoreMessage"] = "Pawn benötigt eine neuere Version von VgerCore.  Bitte benutze die Version von VgerCore, die mit Pawn heruntergeladen wurde.",
	["NewScaleDuplicateName"] = "Es existiert bereits eine Wertung mit diesem Namen.  Gib einen gültigen Wertungsnamen ein:",
	["NewScaleEnterName"] = "Gib einen Namen für die Wertung ein:",
	["NewScaleNoQuotes"] = "Ein Wertungsname darf keine Anführungszeichen (\") enthalten.  Gib einen gültigen Wertungsnamen ein:",
	["NormalizationMessage"] = "   ---- Normalisiert durch Teilen durch %g",
	["NoScale"] = "(keine)",
	["NoScalesDescription"] = "Um zu beginnen erstelle oder importiere eine neue Wertung.",
	["NoStatDescription"] = "Wähle ein Attribut aus der Liste um ihm einen Wert zu geben.",
	["Or"] = "oder ",
	["RenameScaleEnterName"] = "Gib einen neuen Namen für %s ein:",
	["SocketBonusValueCalculationMessage"] = "   -- Wert des Sockelbonus: %g",
	["StatNameText"] = "1 |cffffffff%s|r entspricht:",
	["ThousandsSeparator"] = ".",
	["TooltipBestAnnotation"] = "%s  |cff8ec3e6(bester)|r",
	["TooltipBestAnnotationSimple"] = "%s  (bester)",
	["TooltipBigUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00 Verbesserung%s|r",
	["TooltipDowngradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% Zurückstufung%s|r",
	["TooltipRelicUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%d Gegenstandsstufen%s|r",
	["TooltipSecondBestAnnotation"] = "%s  |cff8ec3e6(zweitbester)|r",
	["TooltipSecondBestAnnotationSimple"] = "%s  (zweitbester)",
	["TooltipUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% Verbesserung%s|r",
	["TooltipUpgradeFor1H"] = " für 1Hand",
	["TooltipUpgradeFor2H"] = " für 2Hand",
	["TooltipUpgradeNeedsEnhancementsAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% Verbesserungspotenzial%s|r",
	["TooltipVersusLine"] = "%s|n  vs. |c%s%s|r",
	["TotalValueMessage"] = "   ---- Gesamt: %g",
	["UnenchantedStatsHeader"] = "(Unverzaubert)",
	["Unusable"] = "(unbenutzbar)",
	["UnusableStatMessage"] = "   -- %s ist unbenutzbar, keine Berechnung.",
	["Usage"] = [=[Pawn by Vger-Azjol-Nerub
www.vgermods.com
	
/pawn -- Pawn anzeigen oder verstecken
/pawn debug [ an | aus ] -- Debug Infos in der Konsole anzeigen
/pawn backup -- alle Bewertungsprofile sichern
	
Weitere Informationen zur Anpassung von Pawn findet ihr in der Hilfedatei (Readme.htm) die mit dieser Installation ausgeliefert wird.]=],
	["ValueCalculationMessage"] = "   %g %s x %g pro = %g",
	["VisibleScalesHeader"] = "%s's Wertungen",
	["Stats"] = {
		["AgilityInfo"] = "Beweglichkeit. Verstärkt Eure Angriffe und Fähigkeiten.",
		--[[Translation missing --]]
		["AllResist"] = "All Resistances",
		--[[Translation missing --]]
		["AllResistInfo"] = "All Resistances.  Reduces the damage taken from any elemental attack.",
		--[[Translation missing --]]
		["ApInfo"] = "Attack Power.  Increases the damage of physical attacks.  Does not include attack power gained from strength and agility.",
		--[[Translation missing --]]
		["ArcaneResistInfo"] = "Arcane Resistance.  Reduces the damage taken from arcane-based attacks.  Does not include resistances from items that give All Resistances.",
		--[[Translation missing --]]
		["ArcaneSpellDamage"] = "Arcane Damage",
		--[[Translation missing --]]
		["ArcaneSpellDamageInfo"] = "Arcane damage.  Increases the damage dealt by your arcane spells.",
		["ArmorInfo"] = "Rüstung.  Körperliche Schadensreduktion.",
		["ArmorTypes"] = "Waffenarten",
		["AvoidanceInfo"] = "Vermeidung. Verringert den Schaden, den Ihr durch Flächenangriffe erleidet.",
		--[[Translation missing --]]
		["BlockRatingInfo"] = "Block chance.  Increases the chances of a successful shield block.",
		--[[Translation missing --]]
		["BlockValueInfo"] = "Shield block value.  Increases the damage that a shield absorbs when it successfully blocks.",
		["Cloth"] = "Stoff",
		["ClothInfo"] = "Punkte, die zugewiesen werden sollen, wenn der Gegenstand Stoff ist.",
		["Crit"] = "Krit",
		["CritInfo"] = "Kritische Treffer.  Chance, dass Angriffe und Heilungen stärkere Wirkung haben.",
		--[[Translation missing --]]
		["DefenseInfo"] = "Defense skill.  Decreases the chance that you'll be hit by boss attacks.",
		--[[Translation missing --]]
		["DodgeInfo"] = "Dodge.  Increases the chance that you'll dodge attacks entirely.",
		["DpsInfo"] = "Waffenschaden pro Sekunde.  (Wenn du den DPS-Wert für Waffengattungen unterschiedlich definieren willst, scrolle runter zum Bereich \"Spezielle Waffenwertungen\"",
		--[[Translation missing --]]
		["FeralApInfo"] = "Feral Attack Power.  Increases the damage of druid attacks when in feral forms.  Does not include attack power gained from strength and agility.",
		--[[Translation missing --]]
		["FireResistInfo"] = "Fire Resistance.  Reduces the damage taken from fire-based attacks.  Does not include resistances from items that give All Resistances.",
		--[[Translation missing --]]
		["FireSpellDamage"] = "Fire Damage",
		--[[Translation missing --]]
		["FireSpellDamageInfo"] = "Fire damage.  Increases the damage dealt by your fire spells.",
		--[[Translation missing --]]
		["FrostResistInfo"] = "Frost Resistance.  Reduces the damage taken from frost-based attacks.  Does not include resistances from items that give All Resistances.",
		--[[Translation missing --]]
		["FrostSpellDamage"] = "Frost Damage",
		--[[Translation missing --]]
		["FrostSpellDamageInfo"] = "Frost damage.  Increases the damage dealt by your frost spells.",
		["HasteInfo"] = "Tempo.  Erhöht Angriffs- und Zaubertempo.",
		--[[Translation missing --]]
		["Healing"] = "Spell Healing",
		--[[Translation missing --]]
		["HealingInfo"] = "Spell healing.  Increases the power of your healing spells.",
		--[[Translation missing --]]
		["HitInfo"] = "Hit.  Increases the chance that your physical attacks hit the target, especially bosses.",
		--[[Translation missing --]]
		["HolySpellDamage"] = "Holy Damage",
		--[[Translation missing --]]
		["HolySpellDamageInfo"] = "Holy damage.  Increases the damage dealt by your holy spells.",
		--[[Translation missing --]]
		["Hp5Info"] = "Health regeneration per 5 seconds.  Increases the rate at which you regenerate health.",
		["IndestructibleInfo"] = "Unzerstörbar.  Verhindert, dass Ihre Ausrüstung dauerhaften Schaden nimmt.",
		["IndestructibleIs"] = "Sein |cffffffffunzerstörbar|r lohnt sich:",
		["IntellectInfo"] = "Intelligenz. Verstärkt eure Zauber",
		["Leather"] = "Leder",
		["LeatherInfo"] = "Punkte, die zugewiesen werden sollen, wenn der Gegenstand Leder ist.",
		["LeechInfo"] = "Lebensraub. Heilt Euch um einen Teil des Schadens oder der Heilung, die Ihr verursacht.",
		["Mail"] = "Kette",
		["MailInfo"] = "Punkte, die zugewiesen werden sollen, wenn der Gegenstand Kette ist.",
		["MasteryInfo"] = "Meisterschaft. Verbessert den einzigartigen Bonus Eurer Klassenspezialisierung.",
		["MinorStats"] = "Kleinere Werte",
		["MovementSpeedInfo"] = "Bewegungsgeschwindigkeit. Bewirkt, dass euer Charakter schneller läuft.",
		--[[Translation missing --]]
		["Mp5"] = "Mana per 5",
		--[[Translation missing --]]
		["Mp5Info"] = "Mana regeneration per 5 seconds.  Affects your mana regeneration even when in combat.",
		--[[Translation missing --]]
		["NatureResistInfo"] = "Nature Resistance.  Reduces the damage taken from nature-based attacks.  Does not include resistances from items that give All Resistances.",
		--[[Translation missing --]]
		["NatureSpellDamage"] = "Nature Damage",
		--[[Translation missing --]]
		["NatureSpellDamageInfo"] = "Nature damage.  Increases the damage dealt by your nature spells.",
		--[[Translation missing --]]
		["ParryInfo"] = "Parry.  Increases the chance that you'll parry enemy attacks.",
		["Plate"] = "Platte",
		["PlateInfo"] = "Punkte, die zugewiesen werden sollen, wenn der Gegenstand Platte ist.",
		--[[Translation missing --]]
		["RapInfo"] = "Ranged Attack Power.  Increases the damage of ranged physical attacks.  Does not include attack power gained from agility.",
		--[[Translation missing --]]
		["ShadowResistInfo"] = "Shadow Resistance.  Reduces the damage taken from shadow-based attacks.  Does not include resistances from items that give All Resistances.",
		--[[Translation missing --]]
		["ShadowSpellDamage"] = "Shadow Damage",
		--[[Translation missing --]]
		["ShadowSpellDamageInfo"] = "Shadow damage.  Increases the damage dealt by your shadow spells.",
		["Shield"] = "Schild",
		["ShieldInfo"] = "Punkte, die zugewiesen werden sollen, wenn der Gegenstand ein Schild ist.",
		["Sockets"] = "Sockel",
		["SpecialWeaponStats"] = "Spezielle Waffenwertungen",
		["SpeedBaseline"] = "Tempogrundwert",
		["SpeedBaselineInfo"] = "Keine tatsächliche Wertung, die auf den Waffen erscheint. Dieser Wert wird von der Schnelligkeit abgezogen, bevor er mit der Wertung multipliziert wird.",
		["SpeedBaselineIs"] = "|cffffffffTempogrundwert|r is:",
		["SpeedInfo"] = "Waffenschaden pro Sekunde.  (Wenn du schnelle Waffen bevorzugst, dann sollte diese Nummer negativ sein. Siehe auch \"Tempogrundwert\" im Bereich \"Spezielle Waffenwertungen\".)",
		["SpeedIs"] = "1 Sekunde |cffffffffWaffentempo|r entspricht:",
		--[[Translation missing --]]
		["SpellCritInfo"] = "Spell critical strike.  Increases the chance that your spells will hit with increased potency.",
		--[[Translation missing --]]
		["SpellDamage"] = "Spell Damage",
		--[[Translation missing --]]
		["SpellDamageInfo"] = "Spell damage.  Increases the damage dealt by your offensive spells.",
		--[[Translation missing --]]
		["SpellHitInfo"] = "Spell Hit.  Increases the chance that your damaging spells hit the target, especially bosses.",
		--[[Translation missing --]]
		["SpiritInfo"] = "Spirit.  Affects your out-of-combat mana regeneration.",
		["StaminaInfo"] = "Ausdauer. Erhöht die Gesundheit.",
		["StrengthInfo"] = "Stärke. Verstärkt Eure Angriffe und Fähigkeiten.",
		["VersatilityInfo"] = "Vielseitigkeit. Erhöht verursachten Schaden und Heilung und verringert erlittenen Schaden.",
		["WeaponMainHandDps"] = "Waffenhand: DPS",
		["WeaponMainHandDpsInfo"] = "Waffenschaden pro Sekunde, nur für Waffenhandwaffen.",
		["WeaponMainHandMaxDamage"] = "Waffenhand: max. Schaden",
		["WeaponMainHandMaxDamageInfo"] = "Maximaler Waffenschaden, nur für Waffenhandwaffen.",
		["WeaponMainHandMinDamage"] = "Waffenhand: min. Schaden",
		["WeaponMainHandMinDamageInfo"] = "Minimaler Waffenschaden, nur für Waffenhandwaffen.",
		["WeaponMainHandSpeed"] = "Waffenhand: DPS",
		["WeaponMainHandSpeedInfo"] = "Waffenschaden pro Sekunde, nur für Waffenhandwaffen.",
		["WeaponMaxDamage"] = "Max. Schaden",
		["WeaponMaxDamageInfo"] = "Maximaler Waffenschaden",
		["WeaponMeleeDps"] = "Nahkampf: DPS",
		["WeaponMeleeDpsInfo"] = "Waffenschaden pro Sekunde, nur für Nahkampfwaffen.",
		["WeaponMeleeMaxDamage"] = "Nahkampf: max. Schaden",
		["WeaponMeleeMaxDamageInfo"] = "Maximaler Waffenschaden, nur für Nahkampfwaffen.",
		["WeaponMeleeMinDamage"] = "Nahkampf: min. Schaden",
		["WeaponMeleeMinDamageInfo"] = "Minimaler Waffenschaden, nur für Nahkampfwaffen.",
		["WeaponMeleeSpeed"] = "Nahkampf: Tempo",
		["WeaponMeleeSpeedInfo"] = "Waffentempo, nur für Nahkampfwaffen.",
		["WeaponMinDamage"] = "Min. Schaden",
		["WeaponMinDamageInfo"] = "Minmaler Waffenschaden.",
		["WeaponOffHandDps"] = "Nebenhand: DPS",
		["WeaponOffHandDpsInfo"] = "Waffenschaden pro Sekunde, nur für Nebenhandwaffen.",
		["WeaponOffHandMaxDamage"] = "Nebenhand: max. Schaden",
		["WeaponOffHandMaxDamageInfo"] = "Maximaler Waffenschaden, nur für Nebenhandwaffen.",
		["WeaponOffHandMinDamage"] = "Nebenhand: min. Schaden",
		["WeaponOffHandMinDamageInfo"] = "Minimaler Waffenschaden, nur für Nebenhandwaffen.",
		["WeaponOffHandSpeed"] = "Nebenhand: Tempo",
		["WeaponOffHandSpeedInfo"] = "Waffentempo, nur für Nebenhandwaffen.",
		["WeaponOneHandDps"] = "Einhand: DPS",
		["WeaponOneHandDpsInfo"] = "Waffenschaden pro Sekunde, nur für Einhandwaffen (keine Waffenhand- und Nebenhandwaffen).",
		["WeaponOneHandMaxDamage"] = "Einhand: max. Schaden",
		["WeaponOneHandMaxDamageInfo"] = "Maximaler Waffenschaden, nur für Einhandwaffen (keine Waffenhand- und Nebenhandwaffen).",
		["WeaponOneHandMinDamage"] = "Einhand: min. Schaden",
		["WeaponOneHandMinDamageInfo"] = "Minimaler Waffenschaden, nur für Einhandwaffen (keine Waffenhand- und Nebenhandwaffen).",
		["WeaponOneHandSpeed"] = "Einhand: Tempo",
		["WeaponOneHandSpeedInfo"] = "Waffentempo, nur für Einhandwaffen (keine Waffenhand- und Nebenhandwaffen).",
		["WeaponRangedDps"] = "Fernkampf: DPS",
		["WeaponRangedDpsInfo"] = "Waffenschaden pro Sekunde, nur für Fernkampfwaffen.",
		["WeaponRangedMaxDamage"] = "Fernkampf: max. Schaden",
		["WeaponRangedMaxDamageInfo"] = "Maximaler Waffenschaden, nur für Fernkampfwaffen.",
		["WeaponRangedMinDamage"] = "Fernkampf: min. Schaden",
		["WeaponRangedMinDamageInfo"] = "Minimaler Waffenschaden, nur für Fernkampfwaffen.",
		["WeaponRangedSpeed"] = "Fernkampf: Tempo",
		["WeaponRangedSpeedInfo"] = "Waffentempo, nur für Fernkampfwaffen.",
		["WeaponStats"] = "Waffenwertungen",
		["WeaponTwoHandDps"] = "Zweihand: DPS",
		["WeaponTwoHandDpsInfo"] = "Waffenschaden pro Sekunde, nur für Zweihandwaffen.",
		["WeaponTwoHandMaxDamage"] = "Zweihand: max. Schaden",
		["WeaponTwoHandMaxDamageInfo"] = "Maximaler Waffenschaden, nur für Zweihandwaffen.",
		["WeaponTwoHandMinDamage"] = "Zweihand: min. Schaden",
		["WeaponTwoHandMinDamageInfo"] = "Minimaler Waffenschaden, nur für Zweihandwaffen.",
		["WeaponTwoHandSpeed"] = "Zweihand: Tempo",
		["WeaponTwoHandSpeedInfo"] = "Waffentempo, nur für Zweihandwaffen.",
		["WeaponType1HAxe"] = "Einhandaxt",
		["WeaponType1HAxeInfo"] = "Für eine einhändige Axt zugeteilte Punkte.",
		["WeaponType1HMace"] = "Einhandstreitkolben",
		["WeaponType1HMaceInfo"] = "Für einen einhändigen Streitkolben zugeteilte Punkte.",
		["WeaponType1HSword"] = "Einhandschwert",
		["WeaponType1HSwordInfo"] = "Für ein einhändiges Schwert zugeteilte Punkte.",
		["WeaponType2HAxe"] = "Zweihandaxt",
		["WeaponType2HAxeInfo"] = "Für eine zweihändige Axt zugeteilte Punkte.",
		["WeaponType2HMace"] = "Zweihandstreitkolben",
		["WeaponType2HMaceInfo"] = "Für einen zweihändigen Streitkolben zugeteilte Punkte.",
		["WeaponType2HSword"] = "Zweihandschwert",
		["WeaponType2HSwordInfo"] = "Für ein zweihändiges Schwert zugeteilte Punkte.",
		["WeaponTypeBow"] = "Bogen",
		["WeaponTypeBowInfo"] = "Für einen Bogen zugeteilte Punkte.",
		["WeaponTypeCrossbow"] = "Armbrust",
		["WeaponTypeCrossbowInfo"] = "Für eine Armbrust zugeteilte Punkte.",
		["WeaponTypeDagger"] = "Dolch",
		["WeaponTypeDaggerInfo"] = "Für einen Dolch zugeteilte Punkte.",
		["WeaponTypeFistWeapon"] = "Faustwaffe",
		["WeaponTypeFistWeaponInfo"] = "Für eine Faustwaffe zugeteilte Punkte.",
		["WeaponTypeFrill"] = "Schildhand Zauber",
		["WeaponTypeFrillInfo"] = "Für Zaubergegenstände in der Schildhand zugeteilte Punkte.  Zählt nicht bei Schilden oder Waffen.",
		["WeaponTypeGun"] = "Schusswaffe",
		["WeaponTypeGunInfo"] = "Für eine Schusswaffe zugeteilte Punkte.",
		["WeaponTypeOffHand"] = "Schildhand Waffe",
		["WeaponTypeOffHandInfo"] = "Für eine reine Schildhandwaffe zugeteilte Punkte.  Zählt nicht bei Verzauberungen, Schilden oder Waffen, die in beiden Händen verwendet werden können oder Zaubergegenständen für die Schildhand.",
		["WeaponTypePolearm"] = "Stangenwaffe",
		["WeaponTypePolearmInfo"] = "Für eine Stangenwaffe zugeteilte Punkte.",
		["WeaponTypes"] = "Waffenarten",
		["WeaponTypeStaff"] = "Stab",
		["WeaponTypeStaffInfo"] = "Für einen Stab zugeteilte Punkte.",
		["WeaponTypeWand"] = "Zauberstab",
		["WeaponTypeWandInfo"] = "Für einen Zauberstab zugeteilte Punkte.",
		["WeaponTypeWarglaive"] = "Kriegsgleve",
		["WeaponTypeWarglaiveInfo"] = "Punkte, die vergeben werden, wenn der Gegenstand eine Kriegsgleve ist.",
	},
	["TooltipParsing"] = {
		["Agility"] = "^%+?([-%d%.,]+) Beweglichkeit$",
		--[[Translation missing --]]
		["AllResist"] = "^%+?([%d%.,]+) All Resistances$",
		["AllStats"] = "^%+?([%d%.,]+) [Aa]lle [Ww]erte$",
		["Ap"] = "^%+?([%d%.,]+) Angriffskraft$",
		--[[Translation missing --]]
		["Ap2"] = "^Equip: %+([%d%.,]+) Attack Power%.$",
		--[[Translation missing --]]
		["ArcaneResist"] = "^%+?([%d%.,]+) Arcane Resistance$",
		--[[Translation missing --]]
		["ArcaneSpellDamage"] = "^%+([%d%.,]+) Arcane Spell Damage$",
		--[[Translation missing --]]
		["ArcaneSpellDamage2"] = "^Equip: Increases damage done by Arcane spells and effects by up to ([%d%.,]+)%.$",
		["Armor"] = "^%+?([%d%.,]+) Rüstung$",
		["Armor2"] = "^UNUSED$",
		["Avoidance"] = "^%+([%d%.,]+) Vermeidung$",
		["Axe"] = "^Axt$",
		["BagSlots"] = "^%d+ Platz .+$",
		--[[Translation missing --]]
		["Block"] = "^%+?([-%d%.,]+) Block$",
		--[[Translation missing --]]
		["BlockPercent"] = "^Equip: Increases your chance to block attacks with a shield by ([%d%.,]+)%%%.$",
		--[[Translation missing --]]
		["BlockValue"] = "^Equip: Increases the block value of your shield by ([%d%.,]+)%%%.$",
		["Bow"] = "^Bogen$",
		["ChanceOnHit"] = "Trefferchance:",
		["Charges"] = "^.+ Ladungen?$",
		["Cloth"] = "^Stoff$",
		["CooldownRemaining"] = "^Verbleibende Abklingzeit:",
		["Crit"] = "^%+?([%d%.,]+) [Kk]ritischer Trefferwert%.?$",
		["Crit2"] = "^UNUSED$",
		--[[Translation missing --]]
		["CritPercent"] = "^Equip: Improves your chance to get a critical strike by ([%d%.,]+)%%%.$",
		["Crossbow"] = "^Armbrust$",
		["Dagger"] = "^Dolch$",
		--[[Translation missing --]]
		["DefenseSkill"] = "^Equip: Increased Defense %+([%d%.,]+).$",
		["DisenchantingRequires"] = "^Entzaubern benötigt",
		["Dodge"] = "^%+?([%d%.,]+)%%? Ausweichen$",
		["Dodge2"] = "^UNUSED$",
		--[[Translation missing --]]
		["DodgePercent"] = "^Equip: Increases your chance to dodge an attack by ([%d%.,]+)%%%.$",
		["Dps"] = "^%(([%d%.,]+) Schaden pro Sekunde%)$",
		["DpsAdd"] = "^Erhöht ([%d%.,]+) Schaden pro Sekunde$",
		["Duration"] = "^Dauer:",
		["Elite"] = "^Elite$",
		["EnchantmentArmorKit"] = "^Verstärkt %(%+([%d%.,]+) Rüstung%)$",
		["EnchantmentCounterweight"] = "^Gegengewicht %(%+([%d%.,]+) Tempowertung%)",
		["EnchantmentFieryWeapon"] = "^Feurige Waffe$",
		["EnchantmentHealth"] = "\"^%+([%d%.,]+) HP$",
		["EnchantmentHealth2"] = "\"^%+([%d%.,]+) Gesundheit$",
		["EnchantmentLivingSteelWeaponChain"] = "^Waffenkette aus lebendigem Stahl$",
		["EnchantmentPyriumWeaponChain"] = "^Pyriumwaffenkette$",
		["EnchantmentTitaniumWeaponChain"] = "^Titanwaffenkette$",
		["Equip"] = "Anlegen:",
		--[[Translation missing --]]
		["FeralAp"] = "^Equip: %+([%d%.,]+) Attack Power in Cat, Bear, and Dire Bear forms only%.$",
		--[[Translation missing --]]
		["FireResist"] = "^%+?([%d%.,]+) Fire Resistance$",
		--[[Translation missing --]]
		["FireSpellDamage"] = "^%+([%d%.,]+) Fire Spell Damage$",
		--[[Translation missing --]]
		["FireSpellDamage2"] = "^Equip: Increases damage done by Fire spells and effects by up to ([%d%.,]+)%.$",
		["FistWeapon"] = "^Faustwaffe$",
		["Flexible"] = "^Flexibel$",
		--[[Translation missing --]]
		["FrostResist"] = "^%+?([%d%.,]+) Frost Resistance$",
		--[[Translation missing --]]
		["FrostSpellDamage"] = "^%+([%d%.,]+) Frost Spell Damage$",
		--[[Translation missing --]]
		["FrostSpellDamage2"] = "^Equip: Increases damage done by Frost spells and effects by up to ([%d%.,]+)%.$",
		["Gun"] = "^Schusswaffe$",
		["Haste"] = "^%+?([%d%.,]+) Tempo$",
		["Haste2"] = "^UNUSED$",
		["HaventCollectedAppearance"] = "^Ihr habt diese Vorlage noch nicht gesammelt$",
		--[[Translation missing --]]
		["Healing"] = "^%+([%d%.,]+) Healing Spells$",
		--[[Translation missing --]]
		["Healing2"] = "^Equip: Increases healing done by spells and effects by up to ([%d%.,]+)%.$",
		["HeirloomLevelRange"] = "^Benötigt Stufe %d bis ([%d%.,]+)",
		["HeirloomXpBoost"] = "^Anlegen: Erhaltene Erfahrung",
		["HeirloomXpBoost2"] = "^UNUSED$",
		["Heroic"] = "^Heroisch$",
		["HeroicElite"] = "^Heroisch, Elite$",
		["HeroicThunderforged"] = "^Heroisch, Donnergeschmiedet$",
		["HeroicWarforged"] = "^Heroisch, Kriegsgeschmiedet$",
		--[[Translation missing --]]
		["Hit"] = "^Equip: Improves your chance to hit by ([%d%.,]+)%%%.$",
		--[[Translation missing --]]
		["Hit2"] = "^UNUSED$",
		--[[Translation missing --]]
		["HolySpellDamage"] = "^%+([%d%.,]+) Holy Spell Damage$",
		--[[Translation missing --]]
		["HolySpellDamage2"] = "^Equip: Increases damage done by Holy spells and effects by up to ([%d%.,]+)%.$",
		["Hp5"] = "^Anlegen: Stellt ([%d%.,]+) Gesundheit alle 5 Sek%. wieder her%.?$",
		["Hp52"] = "^Anlegen: Stellt alle 5 Sek%. ([%d%.,]+) Gesundheit wieder her%.?$",
		["Hp53"] = "^%+?([%d%.,]+) Gesundheit alle 5 [sS]ek%.?$",
		["Hp54"] = "^%+?([%d%.,]+) Gesundheit pro 5 [sS]ek%.?$",
		["Intellect"] = "^%+?([-%d%.,]+) Intelligenz$",
		["Leather"] = "^Leder$",
		["Leech"] = "^%+([%d%.,]+) Lebensraub$",
		["Mace"] = "^Streitkolben$",
		["Mail"] = "^Kette$",
		["Mastery"] = "^%+?([%d%.,]+) Meisterschaft$",
		["Mastery2"] = "^UNUSED$",
		["MetaGemRequirements"] = "|cff%x%x%x%x%x%xBenötigt",
		["MovementSpeed"] = "^%+([%d%.,]+) Bewegungsgeschwindigkeit$",
		--[[Translation missing --]]
		["Mp5"] = "^Equip: Restores ([%d%.,]+) mana per 5 sec%.$",
		["MultiStatHeading"] = "^Mehrere Werte$",
		["MultiStatSeparator1"] = "und",
		["Multistrike"] = "^%+([%d%.,]+) Mehrfachschlag$",
		--[[Translation missing --]]
		["NatureResist"] = "^%+?([%d%.,]+) Nature Resistance$",
		--[[Translation missing --]]
		["NatureSpellDamage"] = "^%+([%d%.,]+) Nature Spell Damage$",
		--[[Translation missing --]]
		["NatureSpellDamage2"] = "^Equip: Increases damage done by Nature spells and effects by up to ([%d%.,]+)%.$",
		["NormalizationEnchant"] = "^Verzaubert: (.*)$",
		["Parry"] = "^%+?([%d%.,]+) Parieren$",
		["Parry2"] = "^UNUSED$",
		["Plate"] = "^Platte$",
		["Polearm"] = "^Stangenwaffe$",
		["PvPPower"] = "^%+?([%d%.,]+) P[vV]P[- ]Macht$",
		["RaidFinder"] = "^Schlachtzugsbrowser$",
		--[[Translation missing --]]
		["Rap"] = "^Equip: %+([%d%.,]+) ranged Attack Power%.$",
		["Requires2"] = "^Benötigt",
		["Resilience"] = "^%+?([%d%.,]+) P[vV]P[- ]Abhärtung$",
		["Resilience2"] = "^UNUSED$",
		["Scope"] = "^Zielfernrohr %(%+([%d%.,]+) Schaden%)$",
		["ScopeCrit"] = "^Zielfernrohr %(%+([%d%.,]+) kritischer Trefferwert%)$",
		["ScopeRangedCrit"] = "^%+?([%d%.,]+) kritische Ferntrefferwertung$",
		--[[Translation missing --]]
		["ShadowResist"] = "^%+?([%d%.,]+) Shadow Resistance$",
		--[[Translation missing --]]
		["ShadowSpellDamage"] = "^%+([%d%.,]+) Shadow Spell Damage$",
		--[[Translation missing --]]
		["ShadowSpellDamage2"] = "^Equip: Increases damage done by Shadow spells and effects by up to ([%d%.,]+)%.$",
		["Shield"] = "^Schild$",
		["SocketBonusPrefix"] = "Sockelbonus:",
		["Speed"] = "^Geschwindigkeit ([%d%.,]+)$",
		["Speed2"] = "^UNUSED$",
		--[[Translation missing --]]
		["SpellCrit"] = "^Equip: Improves your chance to get a critical strike with spells by ([-%d%.,]+)%%%.$",
		--[[Translation missing --]]
		["SpellDamage"] = "^%+([%d%.,]+) Spell Damage$",
		--[[Translation missing --]]
		["SpellDamage2"] = "^Equip: Increases damage and healing done by magical spells and effects by up to ([-%d%.,]+)%.$",
		--[[Translation missing --]]
		["SpellHit"] = "^Equip: Improves your chance to hit with spells by ([%d%.,]+)%%%.$",
		["SpellPower"] = "^%+?([%d%.,]+) Zaubermacht$",
		["Spirit"] = "^%+?([-%d%.,]+) Willenskraft$",
		["Staff"] = "^Stab$",
		["Stamina"] = "^%+?([-%d%.,]+) Ausdauer$",
		["Strength"] = "^%+?([-%d%.,]+) Stärke$",
		["Sword"] = "^Schwert$",
		["TemporaryBuffMinutes"] = "^.+%(%d+ Min%)$",
		["TemporaryBuffSeconds"] = "^.+%(%d+ Sek%)$",
		["Thunderforged"] = "^Donnergeschmiedet$",
		["Timeless"] = "^Zeitlos$",
		["Titanforged"] = "^Titanengeschmiedet$",
		["UpgradeLevel"] = "^Upgrade Level:",
		["Use"] = "Benutzen:",
		["Versatility"] = "^%+([%d%.,]+) Vielseitigkeit$",
		["Wand"] = "^Zauberstab$",
		["Warforged"] = "^Kriegsgeschmiedet$",
		["Warglaives"] = "^Kriegsgleven$",
		["WeaponDamage"] = "^([%d%.,]+) %- ([%d%.,]+) Schaden$",
		["WeaponDamageArcane"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Arkanschaden$",
		["WeaponDamageArcaneExact"] = "^%+?([%d%.,]+) Arkanschaden$",
		["WeaponDamageEnchantment"] = "^%+?([%d%.,]+) Waffenschaden$",
		["WeaponDamageEquip"] = "^Anlegen: %+?([%d%.,]+) Waffenschaden%.$",
		["WeaponDamageExact"] = "^%+?([%d%.,]+) Schaden$",
		["WeaponDamageFire"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Feuerschaden$",
		["WeaponDamageFireExact"] = "^%+?([%d%.,]+) Feuerschaden$",
		["WeaponDamageFrost"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Frostschaden$",
		["WeaponDamageFrostExact"] = "^%+?([%d%.,]+) Frostschaden$",
		["WeaponDamageHoly"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Heiligschaden$",
		["WeaponDamageHolyExact"] = "^%+?([%d%.,]+) Heiligschaden$",
		["WeaponDamageNature"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Naturschaden$",
		["WeaponDamageNatureExact"] = "^%+?([%d%.,]+) Naturschaden$",
		["WeaponDamageShadow"] = "^%+?([%d%.,]+) %- ([%d%.,]+) Schattenschaden$",
		["WeaponDamageShadowExact"] = "^%+?([%d%.,]+) Schattenschaden$",
	},
	["UI"] = {
		["AboutHeader"] = "Über Pawn",
		["AboutMrRobot"] = "Standardwerte werden zur Verfügung gestellt durch den großzügigen Mr. Robot. Sie sind ein guter Ausgangspunkt für Charaktere mit typischen Talenten und Artefaktpunkteverteilungen in typischen Kämpfen. Du kannst genauere, benutzerdefinierte Wertegewichtungen erhalten, indem du den Simulator von Ask Mr. Robot auf askmrrobot.com verwendest.",
		["AboutReadme"] = "Neu bei Pawn? Schau dir den \"Los geht's\" Reiter für eine erste Info an.  Mehr Informationen findest du in der mitgelieferten README Datei!",
		["AboutTab"] = "Über",
		["AboutTranslation"] = "Deutsche Übersetzung von Sandmahn",
		["AboutVersion"] = "Version %s",
		["AboutWebsite"] = "Für andere Addons von Vger, besuche vgermods.com.",
		["AskMrRobotProvider"] = "Ask Mr. Robot Skalierungen",
		["CompareClearItems"] = "Zurücksetzen",
		["CompareClearItemsTooltip"] = "Setzt beide Gegenstandsfelder zurück.",
		["CompareColoredSockets"] = "Farbiger Sockel",
		["CompareEquipped"] = "Angelegt",
		["CompareGemTotalValue"] = "Wertung der Edelsteine",
		["CompareHeader"] = "Vergleiche Gegenstände (Profil %s)",
		["CompareOtherHeader"] = "Anderes",
		["CompareSlotEmpty"] = "(kein Gegenstand)",
		["CompareSocketBonus"] = "Sockelbonus",
		["CompareSocketsHeader"] = "Sockel",
		["CompareSpecialEffects"] = "Weitere Wertungen",
		["CompareSwap"] = "< Tauschen >",
		["CompareSwapTooltip"] = "Tauscht die Position der beiden zu vergleichenden Gegenstände.",
		["CompareTab"] = "Vergleichen",
		["CompareVersus"] = "—vs.—",
		["CompareWelcomeRight"] = [=[Lass dann einen Gegenstand in diese Box fallen.

Du kannst ihn mit existierenden Gegenständen vergleichen, wenn du die Icons in der unteren linken Ecke benutzt.]=],
		["CompareYourBest"] = "Bester im Fach",
		["GemsColorHeader"] = "%s Edelsteine",
		["GemsHeader"] = "Edelsteine für %s",
		["GemsNoneFound"] = "Keine passende Edelsteine gefunden.",
		["GemsQualityLevel"] = "Edelsteinqualität",
		["GemsQualityLevelTooltip"] = [=[Gegenstandsstufe für die Edelsteine vorgeschlagen werden sollen.

Wenn z.B. "463" angegeben, dann wird Pawn Edelsteine für die Gegenstandsstufe 463 angezeigt: Mists of Pandaria Heroische Dungeons Loot.]=],
		["GemsShowBest"] = "Zeige die besten verfügbaren Edelsteine an",
		["GemsShowBestTooltip"] = "Zeigt die definitiv besten Edelsteine die verfügbar sind für das aktuell gewählte Profil. Einige der Edelsteine werden zu mächtig sein, um sie in alten oder niedrigstufigen Gegenständen zu sockeln.",
		["GemsShowForItemLevel"] = "Empfohlenen Edelsteine für Gegenstandsstufe:",
		["GemsShowForItemLevelTooltip"] = "Zeige die von Pawn empfohlenen Edelsteine für das aktuell gewählte Profil und eine bestimmte Gegenstandsstufe.",
		["GemsTab"] = "Edelsteine",
		["GemsWelcome"] = "Wähle ein Profil auf der linken Seite um die Edelsteine zu sehen, die Pawn empfiehlt.",
		["HelpHeader"] = "Willkommen bei Pawn!",
		["HelpTab"] = "Los geht's",
		["HelpText"] = [=[Pawn hilft dir, deine beste Ausrüstung zu finden und Verbesserungen zu identifizieren, die dir begegnen.


Wenn du Quest-Belohnungen oder Dungeon-Beute erwirbst, die besser als deine aktuelle Ausrüstung sein könnten, wird Pawn es dich mit einem grünen Pfeilsymbol wissen lassen.

	|cff8ec3e6Fire:|r |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% Verbesserung|r 


|cff8ec3e6Probiere diese Features aus, wenn du dich an die Grundlagen gewöhnt hast:|r

• Vergleiche die Werte von zwei Gegenstände mit Hilfe des Pawn "Vergleichen" Reiter.
• Wechsele auf den Reiter Skalierung in den manuellen Modus, um Vorschläge für mehr als eine Spezifikation gleichzeitig anzuzeigen.
• Verwende den Ask Mr. Robot-Simulator und erstelle ein benutzerdefinierten Maßstab für deinen Charakter, um eine individuellen Vorschlag zu erhalten.
]=],
		["InterfaceOptionsBody"] = "Klicke die Pawnschaltfläche, um dorthin zu gelangen.  Du kommst außerdem über die Charakterübersicht oder Tastenkürzel dorthin.",
		["InterfaceOptionsWelcome"] = "Optionen für Pawn im Pawninterface.",
		["InventoryButtonTooltip"] = "Klicken, um das Pawn-Interface anzuzeigen.",
		["InventoryButtonTotalsHeader"] = "Gesamtwert aller angelegten Gegenstände:",
		["KeyBindingCompareItemLeft"] = "Gegenstand vergleichen (links)",
		["KeyBindingCompareItemRight"] = "Gegenstand vergleichen (rechts)",
		["KeyBindingShowUI"] = "Pawninterface zeigen/verstecken",
		["OptionsAdvisorHeader"] = "Ratgeber Optionen",
		["OptionsAlignRight"] = "Wertungen im Tooltip rechts ausrichten",
		["OptionsAlignRightTooltip"] = "Aktiviere diese Option um Pawn-Wertungen und Upgradeinformationen an der rechten anstatt der linken Seite des Tooltips auszurichten.",
		["OptionsBagUpgradeAdvisor"] = "Zeige Berater für Verbesserungen in der Tasche",
		["OptionsBagUpgradeAdvisorTooltip"] = [=[Aktiviere diese Option, wenn Pawn die Verbesserungs-Pfeile in den Taschen übernehmen soll. 

Wenn aktiviert, findet Pawn Verbesserungen in deinen Taschen und markiert die Gegenstände, die eine Verbesserung für deine aktive Waage sind, mit grünen Pfeilen.

Wenn deaktiviert, markiert WoW Gegenstände mit einem höheren Gegenstandswert als dem, was du gerade trägst und Pawn wird die eingebaute Funktion nicht stören.]=],
		["OptionsBlankLine"] = "Leerzeile vor Wertungen",
		["OptionsBlankLineTooltip"] = "Halte die Tooltips übersichtlich, in dem du eine extra Leerzeile vor den Pawn-Wertungen einführst.",
		["OptionsButtonHidden"] = "verstecken",
		["OptionsButtonHiddenTooltip"] = "Den Pawn-Button im Charakterinfo Fenster NICHT anzeigen.",
		["OptionsButtonPosition"] = "Pawn-Button anzeigen:",
		["OptionsButtonPositionLeft"] = "links",
		["OptionsButtonPositionLeftTooltip"] = "Zeige den Pawn-Button in der unteren linken Ecke des Charakterinfo Fensters.",
		["OptionsButtonPositionRight"] = "rechts",
		["OptionsButtonPositionRightTooltip"] = "Zeige den Pawn-Button in der unteren rechten Ecke des Charakterinfo Fensters.",
		["OptionsColorBorder"] = "Tooltip-Rand bei Verbesserungen einfärben",
		["OptionsColorBorderTooltip"] = "Aktiviere diese Option um den Tooltip-Rand in Grün anzuzeigen, wenn der Gegenstand eine Verbesserung darstellt. Deaktiviere diese Option wenn Probleme mit anderen Addons auftreten sollten. ",
		["OptionsCurrentValue"] = "Zeige beide Werte (Aktuell und Basis)",
		["OptionsCurrentValueTooltip"] = [=[Aktiviere diese Option, wenn Pawn zwei Werte für Gegenstände zeigen soll: der aktuelle Wert, der den aktuellen Zustand mit den tatsächlichen Edelsteinen und Verzauberungen des Gegenstandes im Moment widerspiegelt, mit leeren Sockeln, die keinen Nutzen bringen, und dem Grundwert, Das ist, was Pawn normalerweise anzeigt. Diese Option hat keine Auswirkungen, es sei denn, du aktivierst die Objektwertanzeige in QuickInfos.

Du solltest immer noch den Basiswert verwenden, um zwischen zwei Gegenständen im Endeffekt zu unterscheiden, aber der aktuelle Wert kann beim Leveln hilfreich sein und es leichter machen zu entscheiden, ob es sich lohnt, einen neuen Gegenstand sofort zu besetzen, bevor er Edelsteine oder Verzauberungen hat.]=],
		["OptionsDebug"] = "Zeige Debug-Info",
		["OptionsDebugTooltip"] = [=[Wenn du nicht sicher bist, wie Pawn seine Werte ermittelt aktiviere diese Option, damit Pawn alle Arten von nützlichen Informationen in der Konsole ausgibt sobald du mit der Maus über einem Gegenstand bist. Diese Information enthält die Werte, die der Gegenstand hat, die Wertungen, die Pawn nicht versteht und wie alles bewertet wird.

Diese Option wird dein Chatlog überfluten, schalte sie nur zum Debuggen ein und dann wieder aus.

Shortcuts:
/pawn debug on
/pawn debug off]=],
		["OptionsHeader"] = "Verändere Pawn Optionen",
		["OptionsIgnoreGemsWhileLevelingCheck"] = "Ignoriert Sockel auf Niedrigstufige Gegenstände",
		["OptionsIgnoreGemsWhileLevelingCheckTooltip"] = [=[Aktiviere diese Option, damit Pawn bei der Berechnung von Sockeln auf Niedrigstufigen Gegenständen ignoriert, da die meisten Leute nicht den Aufwand oder die Kosten für Edelsteine während des Levelns nutzen. Ein "Niedrigstufiger" Gegenstand ist schwächer als der, der von einem heroischen Dungeon auf dem Höchstlevel erreicht werden kann.

Wenn diese Option aktiviert ist, schlägt Pawn immer noch passende Edelsteine für Gegenstände niedriger Stufe vor. Sockel werden bei der Berechnung ignoriert und gesockelte Gegenstände werden nicht so häufig als Verbesserung angezeigt.

Wenn diese Option deaktiviert ist, berechnet Pawn die Werte für Gegenstände so, als ob sie gesockelt wären, die den Wert des Gegenstandes maximiert, unabhängig von der Stufe des Gegenstandes.]=],
		["OptionsIgnoreItemUpgradesCheck"] = "Ignoriere Tapferkeit und Bedrohliche Verbesserungen",
		["OptionsIgnoreItemUpgradesCheckTooltip"] = [=[Aktiviere diese Option, wenn Pawn bei der Berechnung von Gegenstandswerten das Potenzial für Tapferkeits Verbesserungen und Machtvolle Gegenstände ignorieren soll.

Wenn diese Option aktiviert ist, wird Pawn nachrüstbare Gegenstände so behandeln, wie sie sind und nicht davon ausgehen, dass Tapferkeits- und Apexis-Fragmenten verwendet werden um den Gegenstand zu verbessern. Falls festgestellt wird, ob ein Gegenstand besser ist als das, was du gerade hast.

Wenn diese Option nicht aktiviert ist, wird Pawn diese Gegenstände behandeln als ob ihr maximales Potential mit Tapferkeits- und Apexis-Fragmenten aufgewertet wurde. Dies könnte dazu führen, dass ein machtvoller Gegenstand der Stufe 650 eine signifikante Verbesserung gegenüber einem Gegenstand der Stufe 670 aus der Schwarzfels-Gießerei erscheint, da der machtvolle Gegenstand möglicherweise durch Tapferkeit und Apexis auf Stufe 705 verbessert werden könnte.]=],
		["OptionsInventoryIcon"] = "Zeige Symbole neben Tooltips",
		["OptionsInventoryIconTooltip"] = "Aktiviere diese Option um Inventar-Icons neben Gegenstandsfenstern anzuzeigen.",
		["OptionsItemIDs"] = "Gegenstands-ID anzeigen",
		["OptionsItemIDsTooltip"] = [=[Aktiviere diese Option um die Item-ID im Gegenstandstooltip anzuzeigen.

Jeder Gegenstand in World of Warcraft hat eine eindeutige ID. Diese Information ist üblicherweise nur für Addon Authoren nützlich.]=],
		["OptionsLootAdvisor"] = "Zeige Upgrade-Ratgeber beim Plündern",
		["OptionsLootAdvisorTooltip"] = "Wenn beim Plündern in Dungeons Gegenstände geplündert werden, die eine Verbesserung für deinen Charakter sind, wird Pawn in einem Popup neben dem Plündern-Dialog die Upgrade-Details anzeigen.",
		["OptionsOtherHeader"] = "Weitere Optionen",
		["OptionsQuestUpgradeAdvisor"] = "Zeige Upgrade-Ratgeber bei Quests",
		["OptionsQuestUpgradeAdvisorTooltip"] = "Wenn in deinem Questlog oder beim Dialog mit NPCs, eine der Belohnungen eine Verbesserung für deinen Charakter ist, wird Pawn einen grünen Pfeil für diesen Gegenstand anzeigen.  Wenn keiner dieser Gegenstände eine Verbesserung ist, dann zeigt Pawn will für den Gegenstand Münzen an, der am wertvollsten beim Verkauf ist.",
		["OptionsResetUpgrades"] = "Re-Scan",
		["OptionsResetUpgradesTooltip"] = [=[Pawn wird alles vergessen, was es über die besten Gegenstände, die du je angelegt hattest, wusste und dein aktuelles Set erneut scannen um die bessere Upgradeinformationen in der Zukunft zu liefern.

Benutze dieses Feature wenn du denkst, dass Pawn schlechte Verbesserungsvorschläge aufgrund von Gegenständen macht, die du verkauft oder zerstört hast, bzw. nicht mehr benutzt.  Dies wird alle deine Charakter betreffen die Pawn benutzen.]=],
		["OptionsShowItemLevelUpgrades"] = "Zeige Gegenstandsstufenverbesserungen",
		["OptionsShowItemLevelUpgradesTooltip"] = "Pawn zeigt dir Gegenstände, die eine höhere Gegenstandsstufe haben als das, was du zuvor in diesem Platz ausgerüstet hast, zusätzlich zu normalen Verbesserungen.",
		["OptionsShowRelicUpgrades"] = "Zeige Berater für Relikte",
		["OptionsShowRelicUpgradesTooltip"] = "Pawn wird dir zeigen, wenn ein ein Relikt das Itemlevel einer deiner Artefaktwaffen erhöhen würde. (Dies funktioniert anders als die anderen Verbesserungsoptionen, da es auf dem Itemlevel und nicht den auf den Werten basiert.)",
		["OptionsSocketingAdvisor"] = "Zeige den Edelstein-Ratgeber",
		["OptionsSocketingAdvisorTooltip"] = "Wenn du einem Gegenstand Edelsteine zufügst, dann wird Pawn ein Popup anzeigen, dass dir geeignete Edelsteine zur Verbesserung vorschlägt.  (Um eine komplette Liste der Edelsteinvorschläge zu sehen, benutze den Edelsteine Tab um die Qualität anzupassen.)",
		["OptionsTab"] = "Optionen",
		["OptionsTooltipHeader"] = "Tooltip Optionen",
		["OptionsTooltipSpecIcon"] = "Zeige Symbole der Spezialisierungen",
		["OptionsTooltipSpecIconTooltip"] = "Aktiviere diese Option, um die Symbole der Spezialisierungen neben den Skalierungsnamen in Tooltips zu zeigen.",
		["OptionsTooltipUpgradesOnly"] = "Zeige nur Verbesserung",
		["OptionsTooltipUpgradesOnlyTooltip"] = [=[Das ist die einfachste Option.  Zeige nur Pawn Werte und prozentuale Upgrades für Gegenstände die eine Verbesserung für dein aktuelles Set wären. Zeige keine Pawn Werte für geringerwertige Gegenstände.

|cff8ec3e6Feuer:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% Verbesserung|r

oder

|cff8ec3e6Feuer:  (Bester im Fach)|r]=],
		["OptionsTooltipValuesAndUpgrades"] = "Zeige Wertungen und Verbesserung %",
		["OptionsTooltipValuesAndUpgradesTooltip"] = [=[Zeigt Pawn Werte für alle sichtbaren Wertungen und alle Gegenstände, ausser denen mit Wert 0.  Zusätzlich alle Gegenstände anzeigen, die dein aktuelles Set verbessern würden.

|cff8ec3e6Frost:  123.4
Feuer:  156.7 |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% Verbesserung|r
]=],
		["OptionsTooltipValuesOnly"] = "Zeige nur Wertungen, keine Verbesserung %",
		["OptionsTooltipValuesOnlyTooltip"] = [=[Zeige Pawn Werte für alle sichtbaren Wertungen aller Gegenstände, ausser denen mit Wert 0. Zeige keine Gegenstände die dein aktuelles Set verbessern würden.  Diese Option simuliert das Verhalten der alten Version von Pawn.

|cff8ec3e6Frost:  123.4
Feuer:  156.7|r]=],
		["OptionsUpgradeHeader"] = "Zeige |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t Verbesserung im Tooltip:",
		["OptionsUpgradeSettingsHeader"] = "Optionen für Verbesserungen",
		["OptionsUpgradesForBothWeaponTypes"] = "Zeige Verbesserungen für 1Hand und 2Hand",
		["OptionsUpgradesForBothWeaponTypesTooltip"] = [=[Pawn's Upgrade-Ratgeber zeigt Verbesserungen jeweils nur für die getragene Waffenart (Zweihand oder Einhand). Aktiviere diese Option um weiterhin beide Waffenarten in den Vergleich einzubeziehen. 

Wenn man eine Zweihand-Waffe trägt, wird weiterhin eine Verbesserung für Einhandwaffen gezeigt, wenn die Waffe besser als die vorherige Einhandwaffe ist. Verbesserungen werden in Pawn separat für Waffenarten verwaltet. Ein Vergleich zwischen Zweihand und Einhand Waffen findet nicht statt.

Deaktiviere die Option, wenn nur Verbesserungen für die aktuell getragene Waffenart gezeigt werden soll.]=],
		["OptionsUpgradeTrackingHeader"] = "Vergleiche von Verbessungen:",
		["OptionsUpgradeTrackingOff"] = "Versus angelegte Rüstung (empfohlen)",
		["OptionsUpgradeTrackingOffTooltip"] = "Pawn wird dir Gegenstände zeigen, die im Vergleich zu den momentan angelegten Gegenständen eine Verbesserung sind.",
		["OptionsUpgradeTrackingOn"] = "Verfolge für jede Skalierung (fortgeschritten)",
		["OptionsUpgradeTrackingOnTooltip"] = "(Für fortgeschrittene Benutzer.)  Pawn wird versuchen, die besten Gegenstände, die du ausgerüstet hast, unabhängig für jede Skillung, die du aktiviert hast, zu überprüfen und dir Gegenstände anzeigen, die im Vergleich dazu eine Verbesserung sind.",
		["OptionsWelcome"] = "Konfiguriere Pawn wie du es möchtest. Änderungen werden unmittelbar übernommen.",
		["ScaleAutoOff"] = "Manuell",
		["ScaleAutoOff2"] = "Lass mich Skalierungen einstellen.",
		["ScaleAutoOffTooltip"] = "Pawn wird dich manuell auswählen lassen, welche Skalierungen für Kalkulationen verwendet werden sollen, sodass du mehr als eine Skalierung gleichzeitig verwenden, eigene Skalierungen hinzufügen und Weiteres tun kannst.",
		["ScaleAutoOn"] = "Automatisch",
		["ScaleAutoOn2"] = "Zeige nur meine aktuelle Spezialisierung.",
		["ScaleAutoOnTooltip"] = "Pawn wird automatisch deine aktuelle Spezialiserung in Gegenstandstooltips anzeigen und diese verwenden, um Empfehlungen zu machen und Verbesserungen vorzuschlagen.",
		["ScaleAutoWelcome"] = [=[Pawn wird Vorschläge für deine aktuelle Spezialisierung zeigen.

Wenn Du die Dinge lieber selbst verwalten möchtest, klicke einfach unten auf Manuell.]=],
		["ScaleChangeColor"] = "Farbe ändern",
		["ScaleChangeColorTooltip"] = "Ändert die Schriftfarbe der Wertungsinformationen im Gegenstandstooltip.",
		["ScaleCopy"] = "Kopieren",
		["ScaleCopyTooltip"] = "Kopiert das momentane Bewertungsprofil.",
		["ScaleDefaults"] = "Neu (Vorlage)",
		["ScaleDefaultsTooltip"] = "Neues Bewertungsprofil durch Kopieren der Standardwerte erzeugen.",
		["ScaleDeleteTooltip"] = [=[Aktuelles Bewertungsprofil löschen.

Dieser Vorgang kann nicht rückgängig gemacht werden!]=],
		["ScaleEmpty"] = "Neu (leer)",
		["ScaleEmptyTooltip"] = "Neues Bewertungsprofil erzeugen.",
		["ScaleExport"] = "Exportieren",
		["ScaleExportTooltip"] = "Teile deine Bewertungsprofile mit anderen im Internet.",
		["ScaleHeader"] = "Verwalte Bewertungsprofile",
		["ScaleImport"] = "Importieren",
		["ScaleImportTooltip"] = "Füge ein neues Bewertungsprofil durch Kopieren und Einfügen eines Bewertungsprofil Tags aus dem Internet.",
		["ScaleNewHeader"] = "Erstelle ein neues Bewertungsprofil",
		["ScaleRename"] = "Umbenennen",
		["ScaleRenameTooltip"] = "Bewertungsprofil umbenennen.",
		["ScaleSelectorHeader"] = "Wähle ein Profil:",
		["ScaleSelectorShowingSuggestionsFor"] = "Zeige Vorschläge für",
		["ScaleSelectorShowScale"] = "Dieses Bewertungsprofil im Gegenstandstooltip anzeigen.",
		["ScaleSelectorShowScaleTooltip"] = [=[Aktiviere diese Option um dieses Profil im Gegenstandstooltip anzuzeigen. Jedes Bewertungsprofil kann für einen deiner Charakter, mehrere Charaktere oder gar keinen Charakter angezeigt werden. 

Shortcut: Shift+click auf ein Bewertungsprofil]=],
		["ScaleShareHeader"] = "Teile deine Bewertungsprofile mit anderen",
		["ScaleTab"] = "Bewertungsprofile",
		["ScaleTypeNormal"] = "Du kannst dieses Profil im Werte Reiter ändern.",
		["ScaleTypeReadOnly"] = "Du musst eine Kopie dieses Profils anfertigen um die Werte zu ändern.",
		["ScaleWelcome"] = "Bewertungsprofile sind Wertegruppen die benutzt werden um Gegenständen Punkte zuzuweisen. Du kannst außerdem fremderstellte Bewertungsprofile importieren oder dein eigenes leeres oder auf Standardwerten basierendes Bewertungsprofil erstellen.",
		["SocketingAdvisorButtonTooltip"] = "Klicken um Pawn's \"Edelsteine\" Reiter zu öffnen, wo du mehr Informationen über Edelsteine, die Pawn empfiehlt, bekommst.",
		["SocketingAdvisorHeader"] = "Pawn's Edelstein-Ratgeber empfiehlt:",
		["SocketingAdvisorIgnoreThisItem"] = "Mach dir keine Mühe, Edelsteine zu diesem Niedrigstufigen Gegenstand hinzuzufügen. Aber wenn du das tust, benutze diese:",
		["StarterProvider"] = "Starter Waage",
		["ValuesDoNotShowUpgradesFor1H"] = "Verbesserungen für 1Hand ausblenden",
		["ValuesDoNotShowUpgradesFor2H"] = "Verbesserungen für 2Hand ausblenden",
		["ValuesDoNotShowUpgradesTooltip"] = "Aktiviere diese Option um Verbesserungen für die gewählten Gegenstände auszublenden. Obwohl Tank-Paladine Zweihandwaffen verwenden können sind diese niemals eine Verbesserung, also sollte keine Verbesserung angezeigt werden. Ähnlich ist es für Vergelter-Paladine, bei denen eine Einhandwaffe niemals eine Verbesserung darstellt.",
		["ValuesFollowSpecialization"] = "Zeige nur Upgrades für meinen besten Rüstungstyp ab Level 50",
		["ValuesFollowSpecializationTooltip"] = "Aktiviere diese Option um Rüstungsupgrades zu verstecken für die deine Klasse nicht spezialisiert ist (ab Level 50).  Zum Beispiel lernt ein Heilig-Paladin ab Level 50 Plattenspezialisierung, die seine Intelligenz um 5% erhöht wenn er nur Plattenrüstung trägt.  Wenn diese Option ausgewählt ist wird Pawn keine Stoff, Leder oder Kettenrüstung als Upgrades für Level 50+ Heilig-Paladine berücksichtigen.",
		["ValuesHeader"] = "Werte Gewichtung für %s",
		["ValuesIgnoreStat"] = "Unbenutzbar-Markierung für Gegenstände",
		["ValuesIgnoreStatTooltip"] = "Aktiviere diese Option um zu verhindern das unbenutzbare Gegenstände eine Wertung erhalten.  Schamanen können zum Beispiel keine Plattenrüstung tragen. Einen Schamanen-Profil kann Plattenrüstung als unbenutzbar markieren, so dass Plattenrüstung keine Wertung für dieses Profil erhält.",
		["ValuesNormalize"] = "Werte normalisieren (ähnlich Wowhead)",
		["ValuesNormalizeTooltip"] = [=[Aktiviere diese Option um alle Pawn-Wertungen durch die Summe aller Profilwerte zu teilen, wie es Wowhead und Lootzor tun. Dies hilft um eine bessere Bewertung in Situationen zu erzielen, wo eine Wertung Werte um 1 aufweist, während eine andere in der Nähe von 5 liegt. Weiterhin sind die ermittelten Zahlen kleiner.

Für weitere Informationen hierzu siehe readme.htm.]=],
		["ValuesRemove"] = "Entfernen",
		["ValuesRemoveTooltip"] = "Entferne diese Wertung aus dem Bewertungsprofil.",
		["ValuesTab"] = "Gewichtung",
		["ValuesWelcome"] = "Du kannst die Gewichtungen anpassen, die jedem Wert für diesen Maßstab zugewiesen sind. Um deine Bewertung zu verwalten und neue hinzuzufügen, verwende den manuellen Modus auf dem \"Bewertungsprofile\" Reiter.",
		["ValuesWelcomeNoScales"] = "Es wurde kein Bewertungsprofil ausgewählt. Wähle ein Bewertungsprofil im Reiter \"Bewertungsprofile\" aus oder kopiere Werte aus dem Internet.",
		["ValuesWelcomeReadOnly"] = "Das ausgewählte Bewertungsprofil kann nicht geändert werden. Erstelle im Reiter \"Bewertungsprofile\" ein neues Profil oder erstelle eine Kopie des gewählten Profils.",
	}
}
end

if GetLocale() == "deDE" then
	PawnUseThisLocalization()
end

-- After using this localization or deciding that we don't need it, remove it from memory.
PawnUseThisLocalization = nil