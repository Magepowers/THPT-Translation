TPT_abilities_loader = function(t)
	if (type(t) == "table") then
-- [AIsw]
		t["AIsw"][1][1] = "";
-- [Adt1]
-- [Aall]
-- atar 1
		t["Aall"][1][1] = "mechanical,player";
-- [Assk]
-- anam
		t["Assk"][2][1] = "[Phantasm_Unit Information]";
-- arac
		t["Assk"][3][1] = "human";
-- atp1 1
		t["Assk"][5][1] = "|c00FEE952[Unit Information]|r - Mizuhashi Parsee[Phantasm]";
-- aart
		t["Assk"][6][1] = "BTN\\BTNParsee.blp";
-- aub1 1
		t["Assk"][7][1] = "|c00A8F13A[Combination]|r: Clownpiece[Epic] + Hieda no Akyuu[Epic] + Sanae Kochiya[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 울지않아 파르시쨩(parsee phan)\r\
\r\
[Attack Speed]: 0.67 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- [AOae]
-- atp1 1
		t["AOae"][1][1] = "Sun Sign 『Direct Sunlight』";
-- anam
		t["AOae"][2][1] = "[Arcana]";
-- aub1 1
		t["AOae"][3][1] = "*Reduce Movement Speed by 15% in a 700 AoE.\r\
*25% chance on attack to deal 95,000|c00AC59FF True Damage|r and stun for 1 second.\r\
[If it is morning, stun time is increased to 3 seconds.]";
-- aart
		t["AOae"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNResurrection.blp";
-- abuf 1
		t["AOae"][5][1] = "B024";
-- atar 1
		t["AOae"][6][1] = "enemies";
-- abuf 2
-- atar 2
-- aub1 2
		t["AOae"][10][1] = "*써니 주변 700범위 적의 Movement Speed를 30% 감소시킵니다.\r\
*Sunny Milk가 공격시 10% 확률로 전방으로 눈이 멀정도로 강력한 햇빛을 발사합니다. 전방 650범위 Units에게 85,000 True Damage를 입히고, 1.5 seconds간 스턴시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 3\r\
[햇빛 보너스] : 낮일 경우 Vanity Armor 수치가 4로 증가하며, Movement Speed 감소 효과가 22%에서 30%로 증가합니다.";
-- atp1 2
-- [AIfw]
-- anam
		t["AIfw"][1][1] = "[파이어 오브]";
-- atar 1
-- amat
		t["AIfw"][3][1] = "Abilities\\Weapons\\FireBallMissile\\FireBallMissile.mdl";
-- asat
		t["AIfw"][4][1] = "Abilities\\Spells\\Items\\AIfb\\AIfbSpecialArt.mdl";
-- auar
		t["AIfw"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp";
-- aub1 1
		t["AIfw"][7][1] = "공격시 20%의 확률로 대상에게 폭발 마법이 담긴 불꽃탄을 던져 폭발 시켜 대상과 주변 적에게 2000 Magical Damage를 줍니다.";
-- [AIlx]
-- asat
-- aart
-- auar
-- anam
		t["AIlx"][6][1] = "[사용되지 않음]";
-- atp1 1
		t["AIlx"][7][1] = "Fire Metal Sign 『세인트 엘모 필라』";
-- aub1 1
		t["AIlx"][8][1] = "공격시 20%의 확률로 대상에게 폭발 마법이 담긴 불꽃탄을 던져 폭발 시켜 대상에게 2000 Magical Damage를 주고 0.6초간 기절 시킵니다.";
-- [ACac]
-- anam
		t["ACac"][1][1] = "[진영]";
-- atp1 1
		t["ACac"][2][1] = "『작열 지옥』";
-- aub1 1
		t["ACac"][3][1] = "아군 Units의 공격력을 10% 증가시킵니다.";
-- aart
		t["ACac"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNFireBolt.blp";
-- atar 1
		t["ACac"][6][1] = "invulnerable,vulnerable,player";
-- atar 2
-- atp1 2
		t["ACac"][8][1] = "『연옥』";
-- aub1 2
-- abuf 2
		t["ACac"][10][1] = "BOac";
-- [AOr2]
-- atar 1
		t["AOr2"][1][1] = "invulnerable,nonancient,ground,vulnerable,player";
-- anam
-- aart
		t["AOr2"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNVampiricAura.blp";
-- atp1 1
		t["AOr2"][5][1] = "『광기』";
-- aub1 1
		t["AOr2"][6][1] = "*아군 Units의 Attack Speed를 10% 증가 시킵니다.\r\
*매 6라운드마다 Devil 1기를 지급합니다.";
-- atar 2
-- atp1 2
		t["AOr2"][8][1] = "『증폭된 광기』";
-- aub1 2
		t["AOr2"][9][1] = "아군 Units의 Attack Speed를 12% 증가 시킵니다.";
-- [Afae]
-- atar 1
		t["Afae"][1][1] = "air,enemies,neutral,ground";
-- anam
-- aut1 1
		t["Afae"][3][1] = "『저주령』";
-- auu1 1
		t["Afae"][4][1] = "자신 라인 적의 방어력을 10 감소시킵니다.";
-- atp1 1
-- aub1 1
-- auhk
		t["Afae"][7][1] = "Q";
-- ahky
-- arac
		t["Afae"][9][1] = "orc";
-- auar
		t["Afae"][10][1] = "ReplaceableTextures\\CommandButtons\\BTNFaerieFireOn.blp";
-- abuf 1
		t["Afae"][11][1] = "BHbn";
-- atar 2
-- abuf 2
-- aub1 2
		t["Afae"][14][1] = "자신 라인 적의 방어력을 12 감소시킵니다.";
-- atp1 2
		t["Afae"][15][1] = "『명계저주귀』";
-- auu1 2
-- aut1 2
-- [Atau]
-- arac
-- anam
		t["Atau"][4][1] = "[조합]";
-- aart
		t["Atau"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNAttackGround.blp";
-- ahky
-- alig
		t["Atau"][8][1] = "1,1,1,1";
-- atat
		t["Atau"][9][1] = "even";
-- acat
		t["Atau"][10][1] = "h00F,e03C,h03X,h01U";
-- [Adts]
-- aart
		t["Adts"][1][1] = "BTN\\BTNwakasagi.blp";
-- atp1 1
		t["Adts"][3][1] = "|c00FEE952[Unit Information]|r - Wakasagihime[Magic]";
-- aub1 1
		t["Adts"][4][1] = "|c00A8F13A[Combination]|r: Fairy[Normal] + Kappa[Normal]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- anam
		t["Adts"][5][1] = "[Magic_Unit Information]";
-- [AHds]
-- atp1 1
		t["AHds"][4][1] = "『천상』선택|cffffcc00(D)|r";
-- aub1 1
		t["AHds"][5][1] = "*천상 미코를 선택합니다.";
-- anam
		t["AHds"][6][1] = "[Chronicle]";
-- [Awar]
-- anam
		t["Awar"][1][1] = "[Phantasm]";
-- atp1 1
		t["Awar"][2][1] = "Envy 『Green-Eyed Invisible Monster』";
-- aub1 1
		t["Awar"][3][1] = "*Reduces Movement Speed by 20% in a 650 AoE.\r\
*Parsee becomes jealous when activating skills. Damage is multipled based on the number of times she becomes jealous.\r\
\r\
40% + 0.15% x Clear Count : Jealous 2 times.\r\
25% + 0.1% x Clear Count : Jealous 3 times.\r\
15% + 0.075% x Clear Count : Jealous 4 times.\r\
\r\
|c008000FF*There is a limit of 80 clears.|r";
-- aart
		t["Awar"][5][1] = "Renningan.blp";
-- arac
-- [Aroc]
-- atar 1
-- amat
		t["Aroc"][2][1] = "Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilMissile.mdl";
-- anam
		t["Aroc"][3][1] = "[Rare]";
-- atp1 1
		t["Aroc"][4][1] = "Flying Head 『Seventh Head』";
-- aub1 1
		t["Aroc"][5][1] = "Condition : Passive\r\
Range : Around yourself 550\r\
Effect : Attack up to 4 nearby enemies\r\
\r\
|c00ff2222Penalty|r : Slow Attack Speed";
-- [Asth]
-- anam
		t["Asth"][2][1] = "[Rare_Unit Information]";
-- aart
		t["Asth"][3][1] = "BTN\\BTNsekibanki.blp";
-- atp1 1
		t["Asth"][4][1] = "|c00FEE952[Unit Information]|r - Sekibanki[Rare]";
-- aub1 1
		t["Asth"][5][1] = "|c00A8F13A[Combination]|r: Wakasagihime[Magic] + Small Devil[Magic] + Goblin[Normal]\r\
\r\
[Attack Speed]: 1.2 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- [Afsh]
-- aart
		t["Afsh"][1][1] = "BTN\\BTNKagerou.blp";
-- atp1 1
		t["Afsh"][6][1] = "|c00FEE952[Unit Information]|r - Kagerou Imaizumi[Unique]";
-- aub1 1
		t["Afsh"][7][1] = "|c00A8F13A[Combination]|r: Sekibanki[Rare] + Kyouko Kasodani[Rare] + Merlin Prismriver[Rare]\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- anam
		t["Afsh"][8][1] = "[Unique_Unit Information]";
-- [Agyv]
-- aart
		t["Agyv"][1][1] = "BTN\\BTNBENBEN.blp";
-- atar 1
		t["Agyv"][2][1] = "vulnerable";
-- atp1 1
		t["Agyv"][3][1] = "|c00FEE952[Unit Information]|r - Benben Tsukumo[Unique]";
-- anam
-- aub1 1
		t["Agyv"][5][1] = "|c00A8F13A[Combination]|r: Lunasa Prismriver[Rare] + Sekibanki[Rare] + Merlin Prismriver[Rare]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- [AOcr]
-- atp1 1
		t["AOcr"][1][1] = "Starlight 『Star Laser』";
-- anam
		t["AOcr"][2][1] = "[Legendary]";
-- aub1 1
		t["AOcr"][3][1] = "*Restore 5 Mana on attack. Activates at 25 Mana.\r\
*Deal 125,000|c00379BFF Magical Damage|r in a 300 AoE.\r\
*|c00C5EA53[Combination Synergy]|rThree Fairies\r\
-If the player has Sunny Milk[Arcana]/Star Sapphire[Legendary]/Luna Child[Ascended], reduce the Health of all lane units by 15% when they spawn.";
-- aart
		t["AOcr"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNGenericSpellImmunity.blp";
-- [ACpv]
-- arac
-- atp1 1
		t["ACpv"][2][1] = "『아마테라스』- 0회";
-- anam
-- aub1 1
		t["ACpv"][4][1] = "＊＊|c0044BBFF[Mana]|r - 145 : 공격 시 마력 1 회복, 대상 주변 400 범위의 적에게  체력이 85%이상이라면 85%로 만듭니다.\r\
*85% 이하라면 Maximum Health 2% + 450,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*발동할때마다 태양신의 기운을 모읍니다. 5번째 발동하는 아마테라스의 데미지는 Maximum Health 10% + 2000,000|c00379BFF Magical Damage|r로 적용됩니다.";
-- aart
		t["ACpv"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNScrollOfProtection.blp";
-- atp1 2
		t["ACpv"][6][1] = "『아마테라스』- 1회";
-- atp1 3
		t["ACpv"][7][1] = "『아마테라스』- 2회";
-- atp1 4
		t["ACpv"][8][1] = "『아마테라스』- 3회";
-- atp1 5
		t["ACpv"][9][1] = "『아마테라스』- 4회";
-- aub1 2
		t["ACpv"][10][1] = "*공격시 마나를 1 회복합니다. 마나가 145가 됐을때, 대상 주변 400범위 적의 체력이 85%이상이라면 85%로 만듭니다.\r\
*85% 이하라면 Maximum Health 2% + 450,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*발동할때마다 태양신의 기운을 모읍니다. 5번째 발동하는 아마테라스의 데미지는 Maximum Health 10% + 2000,000|c00379BFF Magical Damage|r로 적용됩니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- atp1 6
		t["ACpv"][14][1] = "『아마테라스』- 5회";
-- aub1 6
		t["ACpv"][15][1] = "*공격시 마나를 1 회복합니다. 마나가 145가 됐을때, 대상 주변 400범위 적의 체력이 85%이상이라면 85%로 만듭니다.\r\
*85% 이하라면 Maximum Health 2% + 450,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*발동할때마다 태양신의 기운을 모읍니다. 5번째 발동하는 아마테라스의 데미지는 Maximum Health 5% + 1200,000|c00379BFF Magical Damage|r로 적용됩니다.";
-- atp1 7
		t["ACpv"][16][1] = "『아마테라스』- 6회";
-- atp1 8
		t["ACpv"][17][1] = "『아마테라스』- 7회";
-- aub1 7
		t["ACpv"][18][1] = "*공격시 마나를 1 회복합니다. 마나가 145가 됐을때, 대상 주변 400범위 적의 체력이 85%이상이라면 85%로 만듭니다.\r\
*85% 이하라면 Maximum Health 2% + 450,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*발동할때마다 태양신의 기운을 모읍니다. 7번째 발동하는 아마테라스의 데미지는 Maximum Health 5% + 1200,000|c00379BFF Magical Damage|r로 적용됩니다.";
-- aub1 8
-- [SCae]
-- atar 1
		t["SCae"][1][1] = "invulnerable,self,vulnerable,player";
-- arac
-- atp1 1
		t["SCae"][3][1] = "평곡『기원정사의 종소리』";
-- aub1 1
		t["SCae"][4][1] = "＊Around yourself 900 범위의 아군 Attack Speed를 12% 증가시킨다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.\r\
＊공격 시 10% 확률로 대상 주변 600 범위의 적에게 4,000|c00379BFFMagic Damage|r를 가한다.";
-- anam
		t["SCae"][5][1] = "[Unique]";
-- abuf 1
		t["SCae"][6][1] = "B025";
-- [AHad]
-- arac
-- atar 1
-- atp1 1
		t["AHad"][3][1] = "『피의 격노』";
-- aub1 1
		t["AHad"][4][1] = "*Elly 주변 650 범위 적들의 방어력을 35% 감소시킵니다.\r\
*Elly가 공격시 대상 주변 425범위 적에게 35%의 분산 |c00FF6464 Physical Damage|r를 입힙니다.\r\
*|c00FF80FF[Vitality]|r - 4초 \r\
Elly가 낫을 크게 휘둘러 주변 900범위 적들에게 150,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
		t["AHad"][5][1] = "[Historic]";
-- aart
		t["AHad"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNDisenchant.blp";
-- atp1 2
-- aub1 2
		t["AHad"][9][1] = "Elly 주변 650 범위 적들의 방어력을 모두 감소시킵니다. Elly가 8번 공격한 후 다음 공격은 Elly 주변을 휩쓰는 낫 휘두르기로 나갑니다. 낫 휘두르기는 Elly 주변 900범위 적들에게 100,000 Physical Damage를 입힙니다.";
-- abuf 1
		t["AHad"][10][1] = "B04X";
-- [AEev]
-- arac
-- atp1 1
		t["AEev"][2][1] = "|c00FEE952[Unit Information]|r - Shinmyoumaru Sukuna[Epic]";
-- anam
		t["AEev"][3][1] = "[Epic_Unit Information]";
-- aub1 1
		t["AEev"][4][1] = "|c00A8F13A[Combination]|r: Benben Tsukumo[Unique] + Yatsuhashi Tsukumo[Unique] + Kagerou Imaizumi[Unique]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Units Upgrade , [Reinforced]Epic Units Upgrade";
-- aart
		t["AEev"][5][1] = "BTN\\BTNShinmyoumaru.blp";
-- [AHbh]
-- aart
		t["AHbh"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNHealthStone.blp";
-- atp1 1
		t["AHbh"][2][1] = "등부『파이어플라이 피너미넌』";
-- anam
		t["AHbh"][3][1] = "[Epic]";
-- aub1 1
		t["AHbh"][4][1] = "＊공격 시 10% 확률로 Around yourself 700 범위의 무작위 지점에 반딧불이 빛을 뿜내 주변 300 범위의 적에게 Current Health 3%의 |c00AC59FF절대 피해|r를 가합니다.";
-- arac
-- atp1 2
		t["AHbh"][6][1] = "요검 『천하패도의 휘침검』- |c0000FFFFExtended|r";
-- aub1 2
		t["AHbh"][7][1] = "*공격시 25% 확률로 16배의 데미지를 주고 1.2초간 스턴시킵니다.";
-- areq
		t["AHbh"][8][1] = "n00A";
-- [ACes]
-- arac
-- anam
		t["ACes"][2][1] = "[Extended]";
-- atp1 1
		t["ACes"][3][1] = "소추『좀 더 커져라 얍!』";
-- aart
		t["ACes"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNAvatarOn.blp";
-- aub1 1
		t["ACes"][5][1] = "*공격시 7% 확률로 신묘마루의 크기가 0.4배 커집니다. 최대 4배까지 거대해집니다.\r\
*|c00FF80FF[Vitality]|r - 25 seconds\r\
신묘마루가 대상 지점을 강하게 내려칩니다. 대상 주변 600범위 적에게 Current Health의 2% + 400,000|c00AC59FF True Damage|r를 입힙니다. 신묘마루의 크기가 클수록 데미지가 강해집니다. 최대 5배까지 강해집니다.\r\
*사용 후 신묘마루의 크기가 원래대로 돌아옵니다.";
-- atp1 2
-- aub1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- atp1 11
-- aub1 11
-- areq
		t["ACes"][26][1] = "okod";
-- [ACev]
-- arac
-- anam
-- atp1 1
		t["ACev"][3][1] = "휘침『오니 죽이는 두 눈 찌르기 바늘』";
-- aub1 1
		t["ACev"][4][1] = "＊공격당한 적의 체력이 80% 이상이고 보스라면, 체력을 80%로 만듭니다.\r\
＊공격 시 25% 확률로 바늘로 대상의 두 눈을 찔러 Current Health 10%(보스 1.5%)의 |c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.";
-- aart
		t["ACev"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNQuillSprayOff.blp";
-- atp1 2
		t["ACev"][6][1] = "휘침『오니 죽이는 두 눈 찌르기 바늘』- |c0000FFFFExtended|r";
-- aub1 2
		t["ACev"][7][1] = "*신묘마루가 공격시 10% 확률로 대상 Units의 Current Health의 14%의 |c00FF6464 Physical Damage|r를 입힙니다.\r\
*보스 공격시 Attack Speed가 2초간 45% 증가합니다.";
-- [ACav]
-- arac
-- atar 1
-- aart
		t["ACav"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNNeutralManaShield.blp";
-- anam
		t["ACav"][4][1] = "[Epic]세이자_R";
-- atp1 1
		t["ACav"][5][1] = "역부『천지유용』";
-- aub1 1
		t["ACav"][6][1] = "＊Around yourself 600 범위의 적 방어력을 24 감소시킵니다.\r\
＊공격 시 10% 확률로 하늘과 땅을 뒤집어 엎어 대상 주변 450 범위의 적에게 55,000|c00FF6464Physical Damage|r를 가하고 2.5 seconds간 기절시킵니다.";
-- abuf 1
		t["ACav"][8][1] = "BUav";
-- atp1 2
		t["ACav"][9][1] = "역부『천지유용』- |c0000FFFFExtended|r";
-- aub1 2
		t["ACav"][10][1] = "*주변 600범위 적의 방어력을 32 감소시킵니다.\r\
*세이자가 공격시 12% 확률로 대상 지점 주변 450범위를 뒤집어놓아 범위 내의 적을 1.8 seconds간 기절시키고, 80,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- atar 2
-- abuf 2
-- atar 3
-- atp1 3
		t["ACav"][14][1] = "『서브테러리언 로즈 방어력 감소』";
-- aub1 3
		t["ACav"][15][1] = "25";
-- abuf 3
		t["ACav"][16][1] = "B031";
-- [AEfk]
-- anam
-- arac
-- aeat
		t["AEfk"][9][1] = "Abilities\\Spells\\Other\\HowlOfTerror\\HowlCaster.mdl";
-- amat
		t["AEfk"][10][1] = "Abilities\\Weapons\\ZigguratMissile\\ZigguratMissile.mdl";
-- [Adis]
-- atat
		t["Adis"][1][1] = "Abilities\\Spells\\Human\\Blizzard\\BlizzardTarget.mdl";
-- [Ablo]
-- atar 1
		t["Ablo"][1][1] = "air,invulnerable,ground,vulnerable,player";
-- anam
-- atp1 2
		t["Ablo"][9][1] = "[Yumeko 전투격노]";
-- abuf 2
		t["Ablo"][10][1] = "B01H";
-- atar 2
-- abuf 1
-- [AUin]
-- arac
-- anam
-- atp1 1
		t["AUin"][3][1] = "가시밭길";
-- Uin4 1
		t["AUin"][6][1] = "h057";
-- Uin4 2
-- [Afbk]
-- anam
-- atp1 1
		t["Afbk"][2][1] = "삼고『오전 영시의 쓰리 스트라이크』";
-- aub1 1
		t["Afbk"][3][1] = "*라이코가 공격시 10% 확률로 대상 지점에 번개를 내려꽂아 주변 400범위 적에게 Maximum Health 0.3%에 해당하는 |c00379BFF Magical Damage|r를 입힙니다.\r\
*[오버차지]이 스펠이 발동시 Maximum Health 데미지가 0.3%p 증가하며, 최대 1.2%까지 증가한 후 다시 초기 데미지로 돌아갑니다.";
-- aart
		t["Afbk"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNPurge.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
-- aub1 3
-- aub1 4
-- [Afbt]
-- anam
-- atp1 1
		t["Afbt"][2][1] = "사고『랜드 퍼커스』";
-- aub1 1
		t["Afbt"][3][1] = "*라이코의 몸에서 정전기가 흘러나와 Around yourself 800범위 적에게 초당 50,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*[오버차지]|c00FF80FF[Vitality]|r - 6초\r\
공격시 정전기 데미지가 30,000 증가하며, 라이코의 남은 마나의 25%를 회복합니다.\r\
최대 140,000까지 증가한 후 다시 초기 데미지로 돌아갑니다.";
-- aart
		t["Afbt"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfLightning.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
		t["Afbt"][10][1] = "*라이코 주변 700범위 적의 Movement Speed를 30% 감소시킵니다.\r\
*라이코의 몸에서 정전기가 흘러나와 Around yourself 800범위 적에게 초당 50,000 Magical Damage를 입힙니다.\r\
*[오버차지]|c00FF80FF[Vitality]|r - 15 seconds\r\
공격시 정전기 데미지가 25,000 증가하며, 최대 125,000까지 증가한 후 다시 초기 데미지로 돌아갑니다.";
-- aub1 3
-- aub1 4
-- [Adtg]
-- arac
-- aart
		t["Adtg"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNMonsoon.blp";
-- anam
-- atp1 1
		t["Adtg"][5][1] = "팔고『뇌신의 분노』";
-- aub1 1
		t["Adtg"][6][1] = "*라이코가 공격시 10% 확률로 북을 짧게 쳐 전방의 적에게 번개 폭풍을 날려보냅니다. 직선 800거리 적에게 Current Health의 0.4%에 해당하는 |c00379BFF Magical Damage|r를 입힙니다.\r\
*[오버차지]스펠 발동시 Current Health 비례 데미지가 0.4%p 증가하며, 최대 1.6%까지 증가한 후 다시 초기 데미지로 돌아갑니다.";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 6
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
		t["Adtg"][14][1] = "*라이코가 공격시 10% 확률로 대상 지점에 거대한 번개를 내려쳐 대상 지점 주변 550범위 내의 적의 Movement Speed를 1초간 99% 감소시키고, 145,000 Magical Damage를 입힙니다.";
-- aub1 6
-- atp1 5
-- [AUts]
-- arac
-- anam
-- atp1 1
		t["AUts"][4][1] = "누에부『언디파인드 다크니스』- |c0000FFFFExtended|r";
-- aart
-- aub1 1
		t["AUts"][6][1] = "＊공격 시 4% 확률로 대상을 어둠의 기운으로 휘감아 무적으로 만들고, 4초 후 즉사시킵니다.\r\
|c00ff2222[!]Caution|r : 보스는 적용되지 않습니다.";
-- auar
		t["AUts"][7][1] = " ";
-- atp1 2
		t["AUts"][12][1] = "누에부『언디파인드 다크니스』- 공포의 기운 2";
-- atp1 3
		t["AUts"][13][1] = "누에부『언디파인드 다크니스』- 공포의 기운 3";
-- atp1 4
		t["AUts"][14][1] = "누에부『언디파인드 다크니스』- 공포의 기운 4";
-- atp1 5
		t["AUts"][15][1] = "누에부『언디파인드 다크니스』- 공포의 기운 5";
-- aub1 2
		t["AUts"][16][1] = "*누에가 공격시 4% 확률로 대상 Units을 어둠의 기운으로 휘감습니다. 대상 Units은 무적 상태가 되며, 4초 후 즉사합니다.\r\
[보스 미적용]";
-- aub1 3
-- aub1 4
-- aub1 5
-- areq
		t["AUts"][20][1] = "h07W";
-- [ACsi]
-- arac
-- anam
-- abuf 1
		t["ACsi"][6][1] = "Bprg";
-- abuf 2
		t["ACsi"][7][1] = "B04O";
-- atar 2
		t["ACsi"][8][1] = "air,ground,enemy,organic,neutral";
-- [AHtc]
-- atp1 1
		t["AHtc"][1][1] = "일고「날뛰는 미야다이코」";
-- anam
		t["AHtc"][2][1] = "[기타]";
-- abuf 2
		t["AHtc"][5][1] = "BNdc";
-- atp1 2
		t["AHtc"][6][1] = "『격침 앵커 슬로우』";
-- atar 2
-- atar 1
-- atar 3
-- abuf 3
-- atp1 3
		t["AHtc"][12][1] = "『경화수월 모미지 슬로우』";
-- atar 4
-- abuf 4
-- atar 5
-- abuf 5
-- atp1 5
		t["AHtc"][18][1] = "『대지의 기원 슬로우』";
-- atp1 6
		t["AHtc"][19][1] = "『휘침검』";
-- abuf 6
-- atar 6
-- atar 7
-- abuf 7
-- atar 8
-- abuf 8
-- atp1 8
		t["AHtc"][26][1] = "『살인유희』";
-- atp1 7
		t["AHtc"][27][1] = "『진혼삼정 오늬베기』";
-- abuf 1
-- acat
-- atar 9
-- abuf 9
-- atp1 9
		t["AHtc"][32][1] = "[홍향곡]";
-- [Ainf]
-- atar 1
		t["Ainf"][1][1] = "air,invulnerable,self,neutral,ground,vulnerable,friend";
-- atp1 1
		t["Ainf"][3][1] = "『재의 귀인』";
-- anam
		t["Ainf"][6][1] = "[횃불]";
-- [ACba]
-- arac
-- anam
-- atp1 1
		t["ACba"][3][1] = "『달의 마법』";
-- aub1 1
		t["ACba"][4][1] = "*아군 Units의 마나를 초당 1씩 더 회복시킵니다. 마나를 이용해 스택을 쌓는 캐릭터들의 효력을 더욱 증가시킬 수 있습니다.";
-- atar 1
		t["ACba"][5][1] = "invulnerable,nonancient,vulnerable,player";
-- atar 2
-- abuf 2
		t["ACba"][8][1] = "B00K";
-- atp1 2
		t["ACba"][9][1] = "『가짜 팔괘로』";
-- aub1 2
		t["ACba"][10][1] = "*주변 1000범위 내의 아군의 마나를 초당 2씩 회복시킵니다.";
-- [Aakb]
-- atp1 1
		t["Aakb"][1][1] = "Light Sign 『Full Moon Night』";
-- anam
		t["Aakb"][2][1] = "[Ascended]";
-- aub1 1
		t["Aakb"][3][1] = "*Restore 1 Mana on attack. Activates at 100 Mana.\r\
*Deals 4% Maximum Health + 650,000|c00FF6464 Physical Damage|r in a 550 AoE.\r\
*If Luna Child exists in the game, every 12 seconds activate 『Full Moon Night』 randomly in the 4 player zones.\r\
[『Full Moon Night』 from this effect deals 10% Maximum Health + 850,000|c00AC59FF True Damage|r.]";
-- aart
		t["Aakb"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNCharm.blp";
-- [Atru]
-- arac
-- aart
		t["Atru"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbofSlowness.blp";
-- anam
-- atp1 1
		t["Atru"][5][1] = "귀화『초고밀도 인화술』";
-- aub1 1
		t["Atru"][6][1] = "*스이카가 공격시 20% 확률로 대상 지점에 용암구를 던져 폭발시킵니다.\r\
*대상 지점 주변 500범위 내에 있는 적을 1.5 seconds간 스턴시키고, Maximum Health 0.8% + 110,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- [AHtb]
-- amat
		t["AHtb"][1][1] = "Abilities\\Weapons\\IllidanMissile\\IllidanMissile.mdl";
-- anam
-- [Agho]
-- [Arpm]
-- ahky
		t["Arpm"][2][1] = "D";
-- anam
-- aart
		t["Arpm"][12][1] = "ReplaceableTextures\\CommandButtons\\BTNSorceressAdept.blp";
-- auar
-- arac
-- atar 1
-- abuf 1
		t["Arpm"][16][1] = "B013";
-- [AOw2]
-- atp1 1
		t["AOw2"][1][1] = "[Unique] Cirno_R : 999 0.9초 9.9,000";
-- anam
-- abuf 1
		t["AOw2"][5][1] = "B028";
-- atp1 2
		t["AOw2"][6][1] = "[Arcana] Murasa : 450 1.4초 75,000";
-- atar 1
-- atar 2
-- atar 3
-- atp1 3
		t["AOw2"][11][1] = "[Epic] 아야 : 450 1.8 seconds 75,000";
-- atar 4
-- atp1 4
		t["AOw2"][14][1] = "[Unique] 세이가 : 800 0.8 seconds 4500";
-- atar 5
-- atp1 5
		t["AOw2"][17][1] = "[기타] 선대, 스이카 : ";
-- atar 6
-- atar 7
-- atp1 6
		t["AOw2"][20][1] = "클피 Epic";
-- atp1 7
		t["AOw2"][21][1] = "클피 Extended";
-- atar 8
-- atp1 8
		t["AOw2"][23][1] = "[Epic] 세이자 : 450 2.5 seconds -";
-- atp1 9
		t["AOw2"][24][1] = "[Epic] 레티 : 400 1.6초 80,000";
-- atar 9
-- atar 10
-- atp1 10
		t["AOw2"][27][1] = "[카구야 마나스킬 스턴]";
-- atp1 11
		t["AOw2"][28][1] = "[사토리 마나 스턴]";
-- atar 11
-- atp1 12
		t["AOw2"][30][1] = "[비트 오이]";
-- atar 12
-- atar 13
-- atp1 13
		t["AOw2"][33][1] = "[시리코다마 스턴]";
-- atar 14
-- atp1 14
		t["AOw2"][35][1] = "[벼락 정원]";
-- atar 15
-- atp1 15
		t["AOw2"][37][1] = "[플루스 울트라 스턴]";
-- atar 16
-- atar 17
-- atp1 17
		t["AOw2"][40][1] = "[Murasa Arcana 마나 스턴]";
-- atar 18
-- atp1 18
		t["AOw2"][42][1] = "[토요히메 스턴]";
-- atp1 19
		t["AOw2"][43][1] = "[렌코 별빛 스턴]";
-- atar 19
-- atar 20
-- atp1 20
		t["AOw2"][46][1] = "[야마메 스턴]";
-- atp1 21
		t["AOw2"][47][1] = "[스와코 스와의 맑은물]";
-- atar 21
-- atar 22
-- atp1 22
		t["AOw2"][50][1] = "[레티 Phantasm 노던위너]";
-- atp1 23
		t["AOw2"][51][1] = "[팔기 스턴]";
-- atar 23
-- atar 24
-- atp1 24
		t["AOw2"][54][1] = "[세이자 스턴]";
-- atar 25
-- atp1 26
		t["AOw2"][56][1] = "[케이키 스턴]";
-- atar 26
-- atar 27
-- atp1 27
		t["AOw2"][59][1] = "[텐시 요석 스턴]";
-- atar 28
-- atp1 28
		t["AOw2"][61][1] = "[조각품 스턴]";
-- atp1 29
		t["AOw2"][62][1] = "[레이무 음양옥 스턴]";
-- atar 29
-- atar 30
-- atp1 30
		t["AOw2"][65][1] = "[야치에 범위 스턴]";
-- atar 31
-- atp1 31
		t["AOw2"][67][1] = "[레이센 Requiem 스턴]";
-- atar 32
-- atp1 32
		t["AOw2"][69][1] = "[란 Arcana 스턴]";
-- atar 33
-- atp1 33
		t["AOw2"][71][1] = "[야치에 스턴]";
-- atar 34
-- atp1 34
		t["AOw2"][73][1] = "[Junko 스턴]";
-- atar 35
-- atar 36
-- atp1 36
		t["AOw2"][76][1] = "[유카리]마안";
-- atar 37
-- atp1 37
		t["AOw2"][78][1] = "[Elis 스턴]";
-- atar 38
-- atp1 38
		t["AOw2"][80][1] = "[Arcana] 우루미 : 500 2초 0,000";
-- atar 39
-- atp1 39
		t["AOw2"][82][1] = "-";
-- [Ahea]
-- auar
-- aart
-- atar 1
		t["Ahea"][3][1] = "self";
-- auhk
-- ahky
-- [ANtr]
-- arac
-- anam
-- atp1 1
		t["ANtr"][3][1] = "|c00FEE952[Unit Information]|r - Clownpiece[Epic]";
-- aub1 1
		t["ANtr"][4][1] = "|c00A8F13A[Combination]|r: Kishin Sagume[Unique] + Lily Black[Unique] + Cirno[Minus K]\r\
\r\
[Attack Speed]: 0.75 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- atar 1
		t["ANtr"][5][1] = "_";
-- aart
		t["ANtr"][6][1] = "BTN\\BTNClownpiece.blp";
-- [Apts]
-- hwdu 1
		t["Apts"][2][1] = "h022";
-- arac
-- aart
		t["Apts"][4][1] = "BTN\\BTNHina.blp";
-- atp1 1
		t["Apts"][5][1] = "Hina Kagiyama[액신] Combination";
-- anam
-- aub1 1
		t["Apts"][7][1] = "|c00A8F13A[Combination]|r: Rumia EX[Unique] + Hina Kagiyama[Unique] + Kagerou Imaizumi[Unique]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units.. Unlike other Extended Units, the Epic Unit does not disappear and the Extended unit appears.|r";
-- [ACct]
-- arac
-- anam
		t["ACct"][2][1] = "[Special]";
-- atp1 1
		t["ACct"][3][1] = "『소립자 분해 부채』";
-- aub1 1
		t["ACct"][4][1] = "＊공격 시 35% 확률로 공격력의 1.8배의 |c00379BFFCritical Damage|r를 가합니다.\r\
＊공격 시 5% 확률로 대상에게 Current Health의 9%의 |c00379BFFMagic Damage|r를 가하고 적의 체력이 20% 이하라면, 즉사시킵니다.";
-- aart
		t["ACct"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNTornado.blp";
-- [AUau]
-- abuf 1
		t["AUau"][1][1] = "B02C";
-- arac
-- anam
-- atp1 1
		t["AUau"][4][1] = "분노『공전절후 큰 꾸짖음』";
-- aub1 1
		t["AUau"][5][1] = "*|c00FF80FF[Vitality]|r - 10 seconds\r\
운잔이 나타나 적을 향해 사자후를 내지릅니다. 주변 1000범위 내의 적에게 Maximum Health 2% + 450,000|c00FF6464Physical Damage|r를 입힙니다.\r\
*위 효과가 발동할 때, 이치린 주변 1000범위 자신 소유 Units의 활력을 30% 회복시킵니다.\r\
[이치린 자신과 활력 회복 효과를 받지 않는 Units에게는 적용되지 않습니다.]";
-- atar 1
-- aart
		t["AUau"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNSpiritOfVengeance.blp";
-- atar 2
-- abuf 2
-- atp1 2
		t["AUau"][11][1] = "서적『비 노이만형 계산기의 미래』";
-- aub1 2
		t["AUau"][12][1] = "*Tokiko 주변 650범위 적의 Movement Speed를 40% 감소시킵니다.\r\
*Tokiko가 공격시 10% 확률로 대상 주변 475범위의 적에게 책을 읽으라고 일갈하여 1.7초의 스턴과 55,000|c00AC59FF True Damage|r를 입힙니다.\r\
|c00FF712D[Vanity Armor]|r + 4";
-- [ANth]
-- aart
		t["ANth"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNDizzy.blp";
-- arac
-- anam
-- atp1 1
		t["ANth"][4][1] = "『넘쳐나는 하예』";
-- aub1 1
		t["ANth"][5][1] = "*Junko가 공격시 9% 확률로 Around yourself 1000범위를 더러운 기운으로 가득채웁니다. 대상이 적이라면 75,000|c00379BFF Magical Damage|r를 입히고, 아군이라면 마나를 전체 마나의 6%만큼 회복시킵니다.\r\
[마나 회복 효과는 자신과 마나 리젠 효과를 받지 않는 Units에게 적용되지 않습니다.]";
-- [SCva]
-- [ACrk]
-- [Afbb]
-- aub1 1
		t["Afbb"][1][1] = "*Junko가 공격시 마나를 1씩 회복합니다. 마나가 180이 됐을 경우, 대상 지점 750범위 내에 있는 적에게 1초간 0.2초마다 50,000|c00379BFF Magical Damage|r를 입힙니다. 이후 거대한 폭발을 일으켜 대상 범위내의 적에게 Maximum Health 2% + 250,000|c00379BFF Magical Damage|r를 추가로 입힙니다.\r\
*폭발시 주변 800범위 아군의 마나를 15% 회복시킵니다.[마나 회복을 받지 않는 Units과 자신 제외]";
-- atp1 1
		t["Afbb"][2][1] = "『살의의 백합』";
-- anam
-- arac
-- asat
-- [ANde]
-- arac
-- anam
-- atp1 1
		t["ANde"][4][1] = "『떨며 얼어붙는 별』";
-- aub1 1
		t["ANde"][5][1] = "*Junko가 공격시 10% 확률로 주변 Units을 급속도로 냉각시킵니다. \r\
*Around yourself 800범위 Units이 적이라면 2초간 스턴시키고, 200,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*아군이라면 마나의 6%를 회복시킵니다.\r\
[마나 회복 효과는 자신과 마나 리젠 효과를 받지 않는 Units에게 적용되지 않습니다.]";
-- aart
		t["ANde"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNFreezingBreath.blp";
-- [ACua]
-- atar 1
-- arac
-- aart
		t["ACua"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNDoom.blp";
-- anam
-- atp1 1
		t["ACua"][5][1] = "『손바닥의 순광』";
-- aub1 1
		t["ACua"][6][1] = "*Junko가 공격시 10% 확률로 자신 전방 1000거리 250범위 내의 적에게 Maximum Health 0.4% + 125,000|c00379BFF Magical Damage|r를 입힙니다. 이 광선에 맞은 적은 정화되어  Magical Damage를 22% 증폭해서 받습니다.\r\
*기본적으로 Junko 주변 750범위 내에 있는 적군의 Movement Speed를 40% 감소시킵니다.";
-- abuf 1
		t["ACua"][8][1] = "B02E";
-- [Aprg]
-- atar 1
-- arac
-- anam
-- atp1 1
		t["Aprg"][4][1] = "금기『카고메 카고메』 - 단축키 (R)";
-- aub1 1
		t["Aprg"][5][1] = "*Active Ability: 플랑드르가 아군 Units 하나를 술래로 지명합니다. 술래로 지명된 Units은 Attack Speed가 45% 상승합니다. 이 스킬을 술래에게 다시 사용할 경우 술래가 취소되며 술래를 다시 지정할 수 있습니다.\r\
*플랑드르가 공격시 14% 확률로 Around yourself 750범위 Units에게 165,000|c00379BFF Magical Damage|r를입히고, 3초간 60%의 슬로우를 입힙니다.\r\
*플랑드르가 공격시 10% 확률로 공격한 적의 체력이 8% 이하라면 즉사시킵니다.[보스 Units 포함] 즉사시킨 적은 폭발하며 주변 450범위 적을 2초간 스턴시킵니다.";
-- aart
		t["Aprg"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNFaerieFire.blp";
-- ahky
		t["Aprg"][8][1] = "R";
-- abuf 2
-- atp1 2
		t["Aprg"][10][1] = "금기『카고메 카고메』 - 이미 술래가 있음";
-- aub1 2
-- atar 2
-- abuf 1
-- [Apxf]
-- aart
		t["Apxf"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNStarfall.blp";
-- anam
-- atp1 1
		t["Apxf"][3][1] = "Starlight 『Star Storm』";
-- aub1 1
		t["Apxf"][4][1] = "*Every 0.4 seconds deal 700|c00379BFF Magical Damage|r in a 800 AoE.";
-- amat
		t["Apxf"][5][1] = "Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget.mdl";
-- [ANsi]
-- arac
-- anam
-- abuf 2
		t["ANsi"][8][1] = "BIcb";
-- abuf 1
-- abuf 3
-- atar 3
-- atar 2
-- atar 1
-- atp1 3
		t["ANsi"][14][1] = "[레티 Unique]";
-- [Awrg]
-- anam
		t["Awrg"][1][1] = "[테스팅]지형 변화";
-- [Awfb]
-- arac
-- ahky
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atp1 1
		t["Awfb"][54][1] = "『상기의 길』|c00C770F5[D]|r";
-- aub1 1
		t["Awfb"][55][1] = "＊지독한 악몽을 깨는 방법은 단 하나입니다. 일정 Units들을 모아 특정 Units에게 스킬 사용 시 무의식의 영향이 짙어집니다.";
-- anam
-- abuf 1
		t["Awfb"][57][1] = "BSTN";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- aart
		t["Awfb"][108][1] = "ReplaceableTextures\\CommandButtons\\BTNSleep.blp";
-- [ANin]
-- anam
-- Uin4 1
-- Uin4 2
		t["ANin"][5][1] = "h05O";
-- aeat
-- [AIcd]
-- aart
		t["AIcd"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNArcher.blp";
-- atar 1
-- anam
-- ata0
		t["AIcd"][5][1] = "right,foot";
-- abuf 1
		t["AIcd"][6][1] = "B02I";
-- atp1 1
		t["AIcd"][7][1] = "『한쪽 날개의 백로』";
-- aub1 1
		t["AIcd"][8][1] = "＊공격 시 6% 확률로 대상에게 6,000|c00379BFFMagic Damage|r를 가합니다.\r\
＊|c0044BBFF[Mana]|r - 80 : 공격 시 마력 1 회복, 대상 주변 600 범위에 10,000|c00379BFFMagic Damage|r를 가하고 1초간 기절시킵니다.";
-- [ACnr]
-- anam
-- atar 1
		t["ACnr"][2][1] = "invulnerable,nonancient,notself,player";
-- [Aroa]
-- atar 1
-- arac
-- atar 2
		t["Aroa"][3][1] = "mechanical,invulnerable,vulnerable,player";
-- anam
-- abuf 2
		t["Aroa"][7][1] = "Broa";
-- alig
-- acat
		t["Aroa"][9][1] = "h03V,hbew,e03C,h03U";
-- atat
		t["Aroa"][10][1] = "nzom";
-- [ANht]
-- arac
-- atp1 1
		t["ANht"][3][1] = "『폭포Kappa단원 소집』|cffffcc00(W)|r - 1기 소환 가능";
-- aub1 1
		t["ANht"][5][1] = "*Active Ability : 목재 3을 소모해 폭포Kappa단원 한 기를 소집합니다. \r\
*시전 시간 3초. Cooldown 135 seconds\r\
*Kappa단원은 영구히 지속되며, 비행가능합니다.";
-- anam
-- abuf 1
		t["ANht"][7][1] = "B02Y";
-- atp1 2
		t["ANht"][8][1] = "『폭포Kappa단원 소집』|cffffcc00(W)|r - 소환 불가";
-- aub1 2
-- abuf 2
-- atar 1
-- atar 2
-- atp1 3
-- ahky
		t["ANht"][15][1] = "W";
-- aart
		t["ANht"][16][1] = "BTN\\BTNNitori.blp";
-- atar 3
-- abuf 3
-- aub1 3
-- [AHab]
-- atp1 1
		t["AHab"][1][1] = "『학자의 마법진』";
-- aub1 1
		t["AHab"][2][1] = "*유메미 주변 1000범위 아군 Units의 마나 리젠을 초당 3 증가시킵니다.\r\
*유메미 주변 1000범위 적 Units의 방어력을 35 감소시킵니다.";
-- anam
-- aart
		t["AHab"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNBlink.blp";
-- atar 1
		t["AHab"][6][1] = "air,invulnerable,nonancient,self,ground,vulnerable,player";
-- abuf 1
		t["AHab"][7][1] = "B02Z";
-- atar 2
-- [Afod]
-- atar 1
		t["Afod"][1][1] = "structure,air,nonancient,nonhero,ancient,enemies,ground";
-- arac
-- anam
-- alig
		t["Afod"][4][1] = "LEAS";
-- atat
		t["Afod"][5][1] = "Abilities\\Spells\\Other\\Incinerate\\FireLordDeathExplode.mdl";
-- [Auhf]
-- arac
-- anam
		t["Auhf"][5][1] = "[아군 공속 버프]";
-- atar 1
		t["Auhf"][6][1] = "air,invulnerable,organic,ground,vulnerable";
-- abuf 1
-- atar 2
-- abuf 2
		t["Auhf"][9][1] = "B010";
-- abuf 3
		t["Auhf"][10][1] = "B05D";
-- atar 3
-- abuf 4
		t["Auhf"][12][1] = "B04I";
-- atar 4
-- atar 5
-- abuf 5
		t["Auhf"][15][1] = "B04K";
-- [AEar]
-- arac
-- aub1 1
		t["AEar"][2][1] = "주변 750범위 아군의 공격력을 40% 증가시킵니다.";
-- atp1 1
		t["AEar"][3][1] = "『환희의 사자 가면』";
-- atp1 2
		t["AEar"][4][1] = "『환희의 사자 가면』 - |c00FF0000암흑노가쿠|r";
-- aub1 2
		t["AEar"][5][1] = "주변 750범위 아군의 공격력을 65% 증가시킵니다.";
-- aart
		t["AEar"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHaste.blp";
-- anam
-- atp1 3
		t["AEar"][8][1] = "|c008000FF되찾은|r『환희의 사자 가면』";
-- aub1 3
		t["AEar"][9][1] = "주변 900범위 아군의 공격력을 100% 증가시킵니다.";
-- atar 1
		t["AEar"][10][1] = "air,invulnerable,self,ground,vulnerable,player";
-- atar 2
-- atar 3
		t["AEar"][12][1] = "air,ground,friend,self,vuln,invu";
-- abuf 1
		t["AEar"][13][1] = "B07G";
-- abuf 2
-- [ANcl]
-- [ANd2]
-- aart
		t["ANd2"][1][1] = "BTN\\BTNKeine.blp";
-- arac
-- atp1 1
		t["ANd2"][3][1] = "|c00FEE952[Unit Information]|r - Keine Kamishirasawa[Phantasm]";
-- anam
-- atar 1
-- aub1 1
		t["ANd2"][6][1] = "|c00A8F13A[Combination]|r: Keine Kamishirasawa EX[Epic] + Fujiwara no Mokou[Epic] + Patchouli Knowledge[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 역사를 새기는 자(keine phan)\r\
\r\
[Attack Speed]: 0.28 Cooldown\r\
[Movement Speed]: 522\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- atar 2
-- atar 3
-- atar 4
-- atp1 2
		t["ANd2"][10][1] = "폭부『페타 플Rare』";
-- atp1 3
-- atp1 4
-- aub1 2
		t["ANd2"][13][1] = "*우츠호가 4번 공격할때마다 자신이 공격한 위치에 폭발을 일으킵니다. 폭발은 450범위 내에 있는 적을 0.4초간 스턴시키며, 45,000 Physical Damage를 입힙니다.";
-- aub1 3
-- aub1 4
-- atar 5
-- atp1 5
-- aub1 5
-- [AIcs]
-- arac
-- anam
-- atp1 1
		t["AIcs"][3][1] = "『체포하겠어요!』- 0번";
-- aart
		t["AIcs"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNMassTeleport.blp";
-- aub1 1
		t["AIcs"][5][1] = "*공격시 25% 확률로 대상 Units에게 Maximum Health 6% + 250,000|c00379BFF Magical Damage|r를 입히고, 4초간 스턴시킵니다.\r\
[보스에게는 체력 비례 데미지가 25%만 적용됩니다.]\r\
*『체포하겠어요!』가 6번 발동시 다음 공격에 『조용히 하세요!』가 발동합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『조용히 하세요!』\r\
\r\
＊대상에게 추가로 잃은 체력 10%(보스 1%)의 Magic Damage를 추가로 가합니다.\r\
*대상 주변 600범위 적에게 Missing Health 1% + 150,000|c00379BFF Magical Damage|r를 입히고 2초간 스턴시킵니다.";
-- atar 1
-- atp1 2
		t["AIcs"][7][1] = "『체포하겠어요!』- 1번";
-- atp1 3
		t["AIcs"][8][1] = "『체포하겠어요!』- 2번";
-- atp1 4
		t["AIcs"][9][1] = "『체포하겠어요!』- 3번";
-- atp1 5
		t["AIcs"][10][1] = "『체포하겠어요!』- 4번";
-- atp1 6
		t["AIcs"][11][1] = "『체포하겠어요!』- 5번";
-- atp1 7
		t["AIcs"][12][1] = "『야맹증에는 칠성 장어구이를!』- 스택 7";
-- atp1 8
		t["AIcs"][13][1] = "『야맹증에는 칠성 장어구이를!』- 스택 8";
-- atp1 9
		t["AIcs"][14][1] = "『야맹증에는 칠성 장어구이를!』- 스택 9";
-- atp1 10
		t["AIcs"][15][1] = "『야맹증에는 칠성 장어구이를!』- 스택 10";
-- atp1 11
		t["AIcs"][16][1] = "『야맹증에는 칠성 장어구이를!』- 스택 11";
-- atp1 12
		t["AIcs"][17][1] = "『야맹증에는 칠성 장어구이를!』- 스택 12";
-- atp1 13
		t["AIcs"][18][1] = "『야맹증에는 칠성 장어구이를!』- 스택 13";
-- atp1 14
		t["AIcs"][19][1] = "『야맹증에는 칠성 장어구이를!』- 스택 14";
-- atp1 15
		t["AIcs"][20][1] = "『야맹증에는 칠성 장어구이를!』- 스택 15";
-- atp1 16
		t["AIcs"][21][1] = "『야맹증에는 칠성 장어구이를!』- 스택 16";
-- atp1 17
		t["AIcs"][22][1] = "『야맹증에는 칠성 장어구이를!』- 스택 17";
-- atp1 18
		t["AIcs"][23][1] = "『야맹증에는 칠성 장어구이를!』- 스택 18";
-- atp1 19
		t["AIcs"][24][1] = "『야맹증에는 칠성 장어구이를!』- 스택 19";
-- atp1 20
		t["AIcs"][25][1] = "『야맹증에는 칠성 장어구이를!』- 스택 20";
-- atp1 21
		t["AIcs"][26][1] = "『야맹증에는 칠성 장어구이를!』- 스택 21";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
		t["AIcs"][32][1] = "*미스티아 야맹증에 걸린 적을 공격시 10% 확률로 선심쓰듯 가시가 많은 칠성 장어구이를 건네줍니다. 장어구이를 건네받은 단일 대상은 야맹증 효과가 해제되며 Maximum Health 0.7% + 70,000마법 대미지를 입습니다.\r\
*야맹증에 걸린 적이 장어를 먹어 야맹증이 풀릴때마다 미스티아는 착한아이 스택을 1 얻습니다.\r\
*착한아이 스택이 21 모일때마다 미스티아의 장어구이집에 손님이 찾아옵니다. 랜덤한 Normal Units을 획득합니다.";
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- [ACca]
-- arac
-- anam
-- amat
		t["ACca"][5][1] = "ZHeart.MDX";
-- [Aflk]
-- aart
		t["Aflk"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNReplay-Pause.blp";
-- anam
		t["Aflk"][5][1] = "[Units 카운트]";
-- aub1 1
		t["Aflk"][6][1] = "생성가능한 Normal Units의 Limit을 표시하는 카운트 입니다.";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- atp1 1
		t["Aflk"][18][1] = "생성 가능 Units = 21개";
-- atp1 2
		t["Aflk"][19][1] = "생성 가능 Units = 20개";
-- atp1 3
		t["Aflk"][20][1] = "생성 가능 Units = 19개";
-- atp1 4
		t["Aflk"][21][1] = "생성 가능 Units = 18개";
-- atp1 5
		t["Aflk"][22][1] = "생성 가능 Units = 17개";
-- atp1 6
		t["Aflk"][23][1] = "생성 가능 Units = 16개";
-- atp1 7
		t["Aflk"][24][1] = "생성 가능 Units = 15개";
-- atp1 8
		t["Aflk"][25][1] = "생성 가능 Units = 14개";
-- atp1 9
		t["Aflk"][26][1] = "생성 가능 Units = 13개";
-- atp1 10
		t["Aflk"][27][1] = "생성 가능 Units = 12개";
-- atp1 11
		t["Aflk"][28][1] = "생성 가능 Units = 11개";
-- atp1 12
		t["Aflk"][29][1] = "생성 가능 Units = 10개";
-- atp1 13
		t["Aflk"][30][1] = "생성 가능 Units = 9개";
-- aub1 13
-- atp1 30
		t["Aflk"][32][1] = "생성 가능 Units = 30개";
-- atp1 14
		t["Aflk"][33][1] = "생성 가능 Units = 8개";
-- atp1 15
		t["Aflk"][34][1] = "생성 가능 Units = 7개";
-- atp1 16
		t["Aflk"][35][1] = "생성 가능 Units = 6개";
-- atp1 17
		t["Aflk"][36][1] = "생성 가능 Units = 5개";
-- atp1 18
		t["Aflk"][37][1] = "생성 가능 Units = 4개";
-- atp1 19
		t["Aflk"][38][1] = "생성 가능 Units = 3개";
-- atp1 20
		t["Aflk"][39][1] = "생성 가능 Units = 2개";
-- atp1 21
		t["Aflk"][40][1] = "생성 가능 Units = 1개";
-- atp1 22
		t["Aflk"][41][1] = "더 이상 Units을 생성할 수 없습니다!";
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 31
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- [AIar]
-- abuf 1
		t["AIar"][1][1] = "Bbsk";
-- anam
		t["AIar"][2][1] = "[야사카의 전술]아군 공격력";
-- atar 1
		t["AIar"][3][1] = "invulnerable,self,notself,player";
-- atar 4
-- abuf 4
		t["AIar"][6][1] = "B00O";
-- [AIs2]
-- anam
-- [AItg]
-- anam
		t["AItg"][1][1] = "[아이템]";
-- [AItn]
-- anam
		t["AItn"][1][1] = "[야사카의 전술]단일 공격력 보너스";
-- [AIae]
-- abuf 1
		t["AIae"][1][1] = "B01V";
-- aart
		t["AIae"][3][1] = "BTN\\BTNchanc.blp";
-- anam
-- atar 1
-- [AIms]
-- anam
-- [AIsx]
-- anam
		t["AIsx"][1][1] = "[염마의 마음가짐]공속";
-- [ACcv]
-- arac
-- atp1 1
		t["ACcv"][2][1] = "[Legendary]리니어건 더미";
-- anam
-- asat
-- amat
-- abuf 2
		t["ACcv"][8][1] = "BUcs";
-- [Agyb]
-- atp1 1
		t["Agyb"][2][1] = "『몽상천생-선』";
-- aub1 1
		t["Agyb"][3][1] = "*선대무녀의 마나가 공격시 1씩 회복됩니다. 마나가 115가 됐을때, 선대무녀의 주변에 음양옥을 생성해 회전시킵니다.\r\
*3초 뒤에 음양옥이 폭발하면서 선대무녀 주변 1000범위 내에 있는 적에게 Missing Health 5% + 300,000|c00AC59FF True Damage|r를 입히고 2초간 스턴시킵니다.";
-- anam
-- aart
		t["Agyb"][5][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNFeedBack.blp";
-- [Afrz]
-- areq
		t["Afrz"][1][1] = "h07J";
-- abuf 1
-- atar 1
		t["Afrz"][3][1] = "tree";
-- aart
-- arac
-- anam
-- atp1 1
		t["Afrz"][8][1] = "『핵열강화 증기기관』";
-- aub1 1
		t["Afrz"][9][1] = "＊|c00FF80FF[Vitality]|r - 5 seconds : Hisoutensoku이 핵열로 강화된 증기 기관을 통해 열기를 뿜어 Around yourself 600 범위의 적에게 잃은 체력 1% + 125,000|c00AC59FF절대 피해|r를 가합니다.\r\
|c00FF712D[Vanity Armor]|r + 4";
-- [Absk]
-- anam
-- arac
-- aart
		t["Absk"][7][1] = "BTN\\BTNSakuya.blp";
-- alig
-- acat
		t["Absk"][9][1] = "h00Y,h03N,h01N,e03C";
-- atat
		t["Absk"][10][1] = "odoc";
-- [Ansk]
-- arac
-- anam
-- atp1 1
		t["Ansk"][3][1] = "메이드 비기『살인돌』";
-- aart
		t["Ansk"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNTrueShot.blp";
-- aub1 1
		t["Ansk"][7][1] = "*|c00FF80FF[Vitality]|r - 3초\r\
*사쿠야가 대상 Units을 베어 Maximum Health 15%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.\r\
[보스에게는 10%의 데미지만 적용] \r\
*위 효과 발동시 대상 주변 400범위에 145,000x(0.8~2)의 |c00FF6464 Physical Damage|r를 입힙니다. ";
-- [AHwe]
-- aub1 1
		t["AHwe"][2][1] = "Combination : Kishin Sagume + Clownpiece + Seija Kijin + 목재 5";
-- anam
-- Hwe1 1
-- aart
		t["AHwe"][5][1] = "BTN\\BTNSagume.blp";
-- alig
-- acat
		t["AHwe"][7][1] = "h05P,h02Q,hgyr,e03C";
-- atat
		t["AHwe"][8][1] = "unec";
-- [AEah]
-- atar 1
		t["AEah"][2][1] = "structure";
-- arac
-- anam
-- atp1 1
		t["AEah"][5][1] = "옥부 『오합의 이중저주』";
-- aub1 1
		t["AEah"][6][1] = "*사구메가 공격할 때 대상 적의 남은 체력이 Maximum Health 50% 이상일시 더러움. 50% 이하일시 순수함으로 분류합니다. \r\
*사구메의 스킬들은 사구메가 공격한 Units의 상태가 순수함일시와 더러움일시로 나뉘어 적용됩니다.\r\
|c0000FFFF순수함|r : 사구메의 평타 공격이 55% 확률로 잃은 체력 1%의 |c00379BFFMagic Damage|r를 입힙니다.\r\
|c00800040더러움|r : 사구메의 평타 공격이 55% 확률로 Current Health 1%의 |c00AC59FF절대 피해|r를 입힙니다.";
-- aart
		t["AEah"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNRavenForm.blp";
-- [ACah]
-- arac
-- anam
-- atp1 1
		t["ACah"][3][1] = "옥부『예신 탐지형 기뢰』";
-- atar 1
-- aart
		t["ACah"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNClusterRockets.blp";
-- aub1 1
		t["ACah"][8][1] = "*사구메가 공격시 7% 확률로 발동합니다. 대상 적에게 기뢰를 날려 대상의 상태에 따라 다음과 같은 효과를 발동시킵니다.\r\
|c0000FFFF순수함|r : 기뢰를 날려 폭발시켜 대상 지점 주변 450범위 적에게 200,000|c00379BFF Magical Damage|r를 입힙니다.\r\
|c00800040더러움|r : 기뢰를 날려 폭발시켜 대상 지점 주변 450범위 적에게 150,000|c00AC59FF True Damage|r를 입힙니다.";
-- [Aabr]
-- atar 1
-- arac
-- anam
-- atp1 1
		t["Aabr"][6][1] = "옥부『신들의 빛나는 탄관』";
-- aart
		t["Aabr"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNBearBlink.blp";
-- aub1 1
		t["Aabr"][8][1] = "*사구메가 공격시 9% 확률로 다음과 같은 효과를 발동합니다.\r\
|c0000FFFF순수함|r : Around yourself 750범위에 잃은 체력 0.6% + 100,000|c00379BFFMagic Damage|r를 입힙니다.\r\
|c00800040더러움|r : 대상 Units 주변 650범위에 Current Health 0.6% + 100,000|c00AC59FF절대 피해|r를 입힙니다.";
-- [Aven]
-- anam
-- atp1 1
-- arac
-- aart
		t["Aven"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNHeartOfAszune.blp";
-- aub1 1
		t["Aven"][8][1] = "*사구메가 공격시 마나를 1 쌓습니다. 마나가 200이 됐을때 자신을 강화시킵니다. [강화 버프 지속 시간 동안은 공격시 0.6의 마나를 회복합니다] \r\
*강화 버프는 12초간 지속되며, 자신의 Attack Speed가 300% 상승합니다. 공격시 20% 확률로 대상 지점에 순수함의 파장을 퍼뜨려 350범위에 Current Health의 0.3% + 85,000|c00AC59FF True Damage|r를 입힙니다.\r\
*버프 발동과 동시에 깃퍼지미를 사용합니다. 깃털을 방사하여 주변 900범위 내의 적에게 Maximum Health 5% + 300,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*버프 Duration동안『신들의 빛나는 탄관』의 발동 확률이 9%에서 15%로 상승합니다. 오합의 이중저주의 데미지가 100% 상승합니다.";
-- [ANsy]
-- Nsy2B1
		t["ANsy"][1][1] = "h050";
-- Nsyu 1
-- arac
-- anam
-- amat
		t["ANsy"][7][1] = "BeamMissile.mdx";
-- [Suhf]
-- arac
-- anam
-- abuf 1
		t["Suhf"][5][1] = "B017";
-- atar 1
-- atar 2
-- abuf 2
		t["Suhf"][8][1] = "BIrl";
-- [AIba]
-- atat
		t["AIba"][1][1] = "Abilities\\Spells\\Human\\Brilliance\\Brilliance.mdl";
-- atar 2
		t["AIba"][2][1] = "air,invulnerable,nonancient,self,ground,vulnerable,friend";
-- aart
		t["AIba"][3][1] = "BTN\\BTNHacatia.blp";
-- arac
-- atp1 1
		t["AIba"][5][1] = "|c00FEE952[Unit Information]|r - Hecatia Lapislazuli[Epic]";
-- atp1 2
		t["AIba"][6][1] = "지구『지옥에 내리는 비』- |c0000FFFFExtended|r";
-- aub1 1
		t["AIba"][7][1] = "|c00A8F13A[Combination]|r: Iku Nagae[Unique] + Sa Nae[Unique] + Keine Kamishirasawa[Unique]\r\
\r\
[Attack Speed]: 0.75 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- anam
-- aub1 2
		t["AIba"][9][1] = "*Around yourself 650범위의 아군의 마나를 초당 1.5씩 회복시킵니다. 추가로 헤카티아가 공격시 10% 확률로 대상 지점 300범위에 지옥의 불길을 치솟게 해 범위 내의 적에게 66,000|c00379BFF Magical Damage|r를 입히고, 적이 받는  Magical Damage를 7% 증폭시킵니다.";
-- abuf 1
		t["AIba"][10][1] = "Bams";
-- abuf 2
-- atar 1
-- [ANpi]
-- arac
-- anam
		t["ANpi"][2][1] = "[껍]";
-- [Atdg]
-- arac
-- anam
-- atar 1
-- abuf 1
		t["Atdg"][4][1] = "B00D";
-- atar 2
-- atar 3
-- abuf 3
		t["Atdg"][7][1] = "Bcri";
-- abuf 2
-- [Amgl]
-- arac
-- atp1 1
		t["Amgl"][3][1] = "|c00FEE952[Unit Information]|r - Yuugi Hoshiguma[Phantasm]";
-- anam
-- aub1 1
		t["Amgl"][5][1] = "|c00A8F13A[Combination]|r: Hisoutensoku[Epic] + Hecatia Lapislazuli[Epic] + Yuugi Hoshiguma[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 군자불어괴력난신(yuugi phan)\r\
\r\
[Attack Speed]: 0.75 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- aart
		t["Amgl"][6][1] = "Icon\\Unit\\BTNYuugi_Phan.blp";
-- [ACbh]
-- anam
-- arac
-- aub1 1
		t["ACbh"][3][1] = "*All of Luna Child's skills have a bonus during the night.\r\
*25% chance to deal 4x Critical and stun a target for 2 seconds.\r\
*Luna Child deals 60% Damage in a 350 AoE.\r\
*Gain 25,000 Attack during the day.\r\
|c009292C9Night Bonus|r : Gain 90,000 Attack instead.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Light Barrier 『Wall Break』\r\
\r\
*12% chance to proc on attack.\r\
*Deals 0.8% Maximum Health + 145,000|c00FF6464 Physical Damage|r in a 425 AoE.\r\
*Deals more damage the higher the Health of the target, up to 50%.\r\
|c009292C9Night Bonus|r : Restores 5% Mana when activated";
-- atp1 1
		t["ACbh"][4][1] = "Moonlight 『Dark Stillness』";
-- aart
		t["ACbh"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNDispelMagic.blp";
-- [AIrr]
-- anam
-- arac
-- atar 1
-- atar 2
-- abuf 1
		t["AIrr"][7][1] = "BNbf";
-- abuf 2
		t["AIrr"][8][1] = "BNbr";
-- [ACrn]
-- arac
-- aub1 1
		t["ACrn"][3][1] = "*기본적으로 유기 주변 1000범위 적의 방어력을 30% 감소시킵니다.\r\
*유기는 공격시 5% 확률로 발을 한번 크게 구릅니다. 한번 구를때마다 맵 전체 적을 1.2초간 스턴시킵니다. \r\
|c00FF712D[Vanity Armor]|r + 2\r\
*세 번째 발걸음에 아래의 효과가 적용됩니다.\r\
*유기가 공격시 대상 지점에 강력한 일격을 날립니다. 대상 주변 1500범위에 적 Maximum Health 3% + 450,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*공격시 마나를 1 회복합니다. 마나가 125일때 발동하는 삼보필살은 |c00AC59FF True Damage|r로 적용되며, 데미지가 2배로 적용됩니다.";
-- atp1 1
		t["ACrn"][4][1] = "사천왕오의『삼보필살』- 스택 0";
-- anam
-- atp1 2
		t["ACrn"][6][1] = "사천왕오의『삼보필살』- 스택 1";
-- atp1 3
		t["ACrn"][7][1] = "사천왕오의『삼보필살』- 스택 2";
-- atp1 4
		t["ACrn"][8][1] = "사천왕오의『삼보필살』- 스택 3";
-- aub1 2
-- aub1 3
-- aub1 4
-- [AEst]
-- arac
-- anam
-- atp1 1
		t["AEst"][3][1] = "『UFO 집결』- |c00C770F5[W]|r";
-- aub1 1
		t["AEst"][4][1] = "*1000골드를 소모하여 UFO를 생성합니다.\r\
*Cooldown 180 seconds";
-- aart
		t["AEst"][6][1] = "Icon\\Unit\\BTNBentoraRainbow_Rare.blp";
-- Hwe1 1
-- ahky
-- Hwe1 2
-- Hwe1 3
-- atp1 2
-- atp1 3
-- aub1 2
		t["AEst"][13][1] = "|c00C770F5게헨나의 파멸의 북소리다!|r\r\
\r\
*라이코 주변 900범위 적에게 Missing Health 100%의 |c00AC59FF True Damage|r를 입힙니다.\r\
*이 스킬은 게임 내 2번만 사용가능합니다.\r\
*시전 시간 10 seconds / Cooldown 300 seconds";
-- aub1 3
-- [Ara2]
-- anam
-- arac
-- acat
		t["Ara2"][6][1] = "h03X,h034,edry,e03C";
-- atat
		t["Ara2"][7][1] = "otau";
-- alig
-- atar 1
		t["Ara2"][10][1] = "air";
-- [ACfl]
-- atp1 1
		t["ACfl"][1][1] = "하니와『불패의 무진장 병단』|cffffcc00(E)|r - 훈장 0개 지급";
-- aub1 1
		t["ACfl"][2][1] = "*마유미가 대상 Units에게 하니와 최고의 영예인 하니와 명예 훈장을 수여합니다.\r\
*훈장을 받은 Units은 뭔가 떨떠름하지만 알 수 없는 고양감에 휩싸입니다.\r\
*훈장은 최대 4개까지 지급가능하며, 아이템 형식을 취하고, 판매시 목재를 2 지급합니다.\r\
*훈장을 모두 지급한 뒤 이 스킬을 사용할 경우, 스킬이 삭제되며 목재 7을 소모하고 플레이어에게 Arcanist's Book를 지급합니다.\r\
*매우 낮은 확률로『영험한 하니와 조각품』을 대상에게 생성합니다.\r\
*Cooldown 90 seconds";
-- arac
-- anam
-- ahky
		t["ACfl"][5][1] = "E";
-- aart
		t["ACfl"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNArmorGolem.blp";
-- atp1 2
		t["ACfl"][7][1] = "하니와『불패의 무진장 병단』|cffffcc00(E)|r - 훈장 1개 지급";
-- aub1 2
-- atp1 3
		t["ACfl"][9][1] = "하니와『불패의 무진장 병단』|cffffcc00(E)|r - 훈장 2개 지급";
-- atp1 4
		t["ACfl"][10][1] = "하니와『불패의 무진장 병단』|cffffcc00(E)|r - 훈장 3개 지급";
-- atp1 5
		t["ACfl"][11][1] = "하니와『불패의 무진장 병단』|cffffcc00(E)|r - 훈장 4개 지급";
-- aub1 3
-- aub1 4
-- aub1 5
-- atp1 6
		t["ACfl"][15][1] = "하니와『불패의 무진장 병단』|cffffcc00(E)|r - 훈장 5개 지급";
-- aub1 6
		t["ACfl"][16][1] = "*마유미가 대상 Units에게 하니와 최고의 영예인 하니와 명예 훈장을 수여합니다.\r\
*훈장을 받은 Units은 뭔가 떨떠름하지만 알 수 없는 고양감에 휩싸입니다.\r\
*훈장은 최대 5개까지 지급가능하며, 아이템 형식을 취하고, 판매시 목재를 2 지급합니다.\r\
*훈장을 5개 모두 지급한 뒤 이 스킬을 사용할 경우, 스킬이 삭제되며 플레이어에게 Arcanist's Book를 지급합니다.\r\
*매우 낮은 확률로『영험한 하니와 조각품』을 대상에게 생성합니다.\r\
*Cooldown 90 seconds";
-- areq
		t["ACfl"][17][1] = "e02C";
-- atar 1
		t["ACfl"][20][1] = "invulnerable,player";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- [ANso]
-- anam
		t["ANso"][3][1] = "[조합 Units 능력 사용불가능]";
-- atar 1
		t["ANso"][5][1] = "invulnerable,neutral,ground,vulnerable,friend,player";
-- [Aslo]
-- abuf 1
		t["Aslo"][1][1] = "B05E";
-- anam
		t["Aslo"][3][1] = "[자버프 관리]";
-- atar 1
		t["Aslo"][4][1] = "invulnerable";
-- atar 2
-- abuf 2
-- atar 3
-- abuf 3
-- atar 4
-- abuf 4
		t["Aslo"][14][1] = "BOwk";
-- atar 5
-- abuf 5
		t["Aslo"][16][1] = "BIrg";
-- atar 6
-- abuf 6
		t["Aslo"][18][1] = "BHtc";
-- atar 7
-- abuf 7
		t["Aslo"][20][1] = "B05O";
-- atar 8
-- abuf 8
-- [ANfd]
-- arac
		t["ANfd"][3][1] = "other";
-- ahky
-- atar 1
		t["ANfd"][7][1] = "enemy";
-- anam
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- atp1 2
		t["ANfd"][109][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 2";
-- atp1 3
		t["ANfd"][110][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 3";
-- atp1 4
		t["ANfd"][111][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 4";
-- atp1 5
		t["ANfd"][112][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 5";
-- atp1 6
		t["ANfd"][113][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 6";
-- atp1 7
		t["ANfd"][114][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 7";
-- atp1 8
		t["ANfd"][115][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 8";
-- atp1 9
		t["ANfd"][116][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 9";
-- atp1 10
		t["ANfd"][117][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 10";
-- atp1 11
		t["ANfd"][118][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 11";
-- atp1 12
		t["ANfd"][119][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 12";
-- atp1 13
		t["ANfd"][120][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 13";
-- atp1 14
		t["ANfd"][121][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 14";
-- atp1 15
		t["ANfd"][122][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 15";
-- atp1 16
		t["ANfd"][123][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 16";
-- atp1 17
		t["ANfd"][124][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 17";
-- atp1 18
		t["ANfd"][125][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 18";
-- atp1 19
		t["ANfd"][126][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 19";
-- atp1 20
		t["ANfd"][127][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 20";
-- atp1 21
		t["ANfd"][128][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 21";
-- atp1 22
		t["ANfd"][129][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 22";
-- atp1 23
		t["ANfd"][130][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 23";
-- atp1 24
		t["ANfd"][131][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 24";
-- atp1 25
		t["ANfd"][132][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 25";
-- atp1 26
		t["ANfd"][133][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 26";
-- atp1 27
		t["ANfd"][134][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 27";
-- atp1 28
		t["ANfd"][135][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 28";
-- atp1 29
		t["ANfd"][136][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 29";
-- atp1 30
		t["ANfd"][137][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 30";
-- atp1 31
		t["ANfd"][138][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 31";
-- atp1 32
		t["ANfd"][139][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 32";
-- atp1 33
		t["ANfd"][140][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 33";
-- atp1 34
		t["ANfd"][141][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 34";
-- atp1 35
		t["ANfd"][142][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 35";
-- atp1 36
		t["ANfd"][143][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 36";
-- atp1 37
		t["ANfd"][144][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 37";
-- atp1 38
		t["ANfd"][145][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 38";
-- atp1 39
		t["ANfd"][146][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 39";
-- atp1 40
		t["ANfd"][147][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 40";
-- atp1 41
		t["ANfd"][148][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 41";
-- atp1 42
		t["ANfd"][149][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 42";
-- atp1 43
		t["ANfd"][150][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 43";
-- atp1 44
		t["ANfd"][151][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 44";
-- atp1 45
		t["ANfd"][152][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 45";
-- atp1 46
		t["ANfd"][153][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 46";
-- atp1 47
		t["ANfd"][154][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 47";
-- atp1 48
		t["ANfd"][155][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 48";
-- atp1 49
		t["ANfd"][156][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 49";
-- atp1 50
		t["ANfd"][157][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 50";
-- atp1 51
		t["ANfd"][158][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 51";
-- atp1 52
		t["ANfd"][159][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 52";
-- atp1 53
		t["ANfd"][160][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 53";
-- atp1 54
		t["ANfd"][161][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 54";
-- atp1 55
		t["ANfd"][162][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 55";
-- atp1 56
		t["ANfd"][163][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 56";
-- atp1 57
		t["ANfd"][164][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 57";
-- atp1 58
		t["ANfd"][165][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 58";
-- atp1 59
		t["ANfd"][166][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 59";
-- atp1 60
		t["ANfd"][167][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 60";
-- atp1 61
		t["ANfd"][168][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 61";
-- atp1 62
		t["ANfd"][169][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 62";
-- atp1 63
		t["ANfd"][170][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 63";
-- atp1 64
		t["ANfd"][171][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 64";
-- atp1 65
		t["ANfd"][172][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 65";
-- atp1 66
		t["ANfd"][173][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 66";
-- atp1 67
		t["ANfd"][174][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 67";
-- atp1 68
		t["ANfd"][175][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 68";
-- atp1 69
		t["ANfd"][176][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 69";
-- atp1 70
		t["ANfd"][177][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 70";
-- atp1 71
		t["ANfd"][178][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 71";
-- atp1 72
		t["ANfd"][179][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 72";
-- atp1 73
		t["ANfd"][180][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 73";
-- atp1 74
		t["ANfd"][181][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 74";
-- atp1 75
		t["ANfd"][182][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 75";
-- atp1 76
		t["ANfd"][183][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 76";
-- atp1 77
		t["ANfd"][184][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 77";
-- atp1 78
		t["ANfd"][185][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 78";
-- atp1 79
		t["ANfd"][186][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 79";
-- atp1 80
		t["ANfd"][187][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 80";
-- atp1 81
		t["ANfd"][188][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 81";
-- atp1 82
		t["ANfd"][189][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 82";
-- atp1 83
		t["ANfd"][190][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 83";
-- atp1 84
		t["ANfd"][191][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 84";
-- atp1 85
		t["ANfd"][192][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 85";
-- atp1 86
		t["ANfd"][193][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 86";
-- atp1 87
		t["ANfd"][194][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 87";
-- atp1 88
		t["ANfd"][195][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 88";
-- atp1 89
		t["ANfd"][196][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 89";
-- atp1 90
		t["ANfd"][197][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 90";
-- atp1 91
		t["ANfd"][198][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 91";
-- atp1 92
		t["ANfd"][199][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 92";
-- atp1 93
		t["ANfd"][200][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 93";
-- atp1 94
		t["ANfd"][201][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 94";
-- atp1 95
		t["ANfd"][202][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 95";
-- atp1 96
		t["ANfd"][203][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 96";
-- atp1 97
		t["ANfd"][204][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 97";
-- atp1 98
		t["ANfd"][205][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 98";
-- atp1 99
		t["ANfd"][206][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 99";
-- atp1 100
		t["ANfd"][207][1] = "마계의 신|cffffcc00(R)|r - 현재 마력 100";
-- aub1 2
		t["ANfd"][208][1] = "이 스킬을 사용해 Devil나 Small Devil를 흡수할 수 있습니다. Devil 하나당 5, Small Devil 하나당 10마력을 흡수합니다.\r\
흡수한 마력은 마신 스킬의 레벨에 표시됩니다. 최대 100까지 증가 시킬 수 있으며 Shinki의 모든 스킬은 흡수한 마력에 비례해 강해집니다. Shinki는 자신이 가진 마력 1당 10000추가  Physical Damage를 얻습니다.\r\
기본적으로 Attack Speed가 매우 빠릅니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 10
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 66
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 99
-- aub1 100
-- alig
		t["ANfd"][307][1] = "DRAM";
-- [Amgr]
-- arac
-- aub1 1
		t["Amgr"][2][1] = "|c00A8F13A[Combination]|r: Doremy Sweet[Epic] + Namazu[Epic] + Unknown[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Rikako Asakura Upgrade";
-- aub1 2
		t["Amgr"][3][1] = "세이자가 공격할 때 14% 확률로 적의 Current Health과 남은 체력을 뒤바꿉니다. 하지만 뭔가 어설퍼 완벽하게 바꾸지는 못합니다. 적의 체력이 70% 이상일때 발동하며, 적의 체력을 70%로 만듭니다. 50% 이하일시에는 적 Current Health의 7%의 데미지를 줍니다.보스에게는 적용되지 않습니다.";
-- anam
		t["Amgr"][4][1] = "[Historic_Unit Information]";
-- atp1 2
		t["Amgr"][5][1] = "역전『리버스 하이어라키』- |c0000FFFFExtended|r";
-- atp1 1
		t["Amgr"][6][1] = "|c00FEE952[Unit Information]|r - Rikako Asakura [Historic]";
-- aart
		t["Amgr"][7][1] = "ReplaceableTextures\\CommandButtons\\Rikako\\BTN_UP.blp";
-- [ANab]
-- atar 1
-- arac
-- anam
-- abuf 1
		t["ANab"][10][1] = "Brej";
-- [ACuf]
-- arac
-- anam
-- abuf 1
		t["ACuf"][5][1] = "BIpv";
-- atar 1
-- [ANdh]
-- arac
-- atp1 1
		t["ANdh"][2][1] = "|c00ffff00『오니 대작』|r|c00FF8040[D]|r";
-- aub1 1
		t["ANdh"][3][1] = "*Yuugi Hoshiguma와 대작합니다. 결국 둘다 오니라서 같이 뻗을때까지 마십니다. Yuugi Hoshiguma[Unique]에게 사용시 사천왕오의『삼보괴폐』를 획득합니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Yuugi Hoshiguma[Unique]는 사라집니다.|r";
-- anam
		t["ANdh"][4][1] = "[시련]";
-- abuf 1
-- atar 1
-- [Acrs]
-- anam
-- arac
-- atar 1
-- atar 2
-- abuf 2
		t["Acrs"][9][1] = "B01U";
-- atar 3
-- abuf 3
		t["Acrs"][11][1] = "B01F";
-- [Acri]
-- arac
-- atp1 1
		t["Acri"][2][1] = "[폐기]";
-- abuf 1
-- anam
		t["Acri"][7][1] = "[대상 적 슬로우용]";
-- atar 1
-- atar 2
-- abuf 2
-- atar 3
		t["Acri"][11][1] = "invulnerable,vulnerable";
-- abuf 3
		t["Acri"][12][1] = "B016";
-- atar 4
-- abuf 4
-- atar 5
-- abuf 5
-- atar 6
-- abuf 7
		t["Acri"][18][1] = "B00T";
-- atar 7
-- abuf 6
-- atp1 7
		t["Acri"][21][1] = "[봉래의 약 대상 슬로우]";
-- atp1 2
-- atp1 4
-- atp1 3
		t["Acri"][24][1] = "[폴터 가이스트 대상 슬로우]";
-- atp1 5
-- atp1 6
-- [AIda]
-- atar 1
-- aart
		t["AIda"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNArcaniteMelee.blp";
-- arac
-- anam
-- abuf 2
		t["AIda"][6][1] = "Bdef";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atp1 1
		t["AIda"][24][1] = "[Murasa]싱커 고스트 방어력 감소";
-- atp1 2
		t["AIda"][25][1] = "『미코 빨강 방깎』";
-- atp1 3
		t["AIda"][26][1] = "『저주의 히나 인형 방감』";
-- atp1 4
		t["AIda"][27][1] = "『퍼제션 마스터 효과』";
-- atp1 5
		t["AIda"][28][1] = "『카나코 삼나무』";
-- [ACff]
-- atp1 1
		t["ACff"][3][1] = "『미속의 무코 방어력 감소』";
-- anam
-- arac
-- aart
-- auar
-- abuf 2
		t["ACff"][9][1] = "B05Z";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atp1 2
		t["ACff"][28][1] = "『테일 핀 슬랩』";
-- atp1 3
		t["ACff"][29][1] = "『재넘이 방깍』";
-- atp1 4
		t["ACff"][30][1] = "『휘침검의 극의 방깍』";
-- abuf 1
-- [ANbr]
-- arac
-- atp1 1
		t["ANbr"][2][1] = "『핏풀 나이트메어 방어력 감소』";
-- anam
-- abuf 1
		t["ANbr"][5][1] = "BCtc";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
		t["ANbr"][13][1] = "nonancient,enemies";
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- atp1 2
		t["ANbr"][27][1] = "『요우무 Legendary 단령검』";
-- atp1 3
		t["ANbr"][28][1] = "『히나 방어력 감소-페인 플로우』";
-- atp1 4
		t["ANbr"][29][1] = "『마미조 너구리 팔백팔』";
-- atp1 5
		t["ANbr"][33][1] = "『극빈불행신』";
-- atp1 6
		t["ANbr"][34][1] = "『요리히메 마스터』";
-- atp1 7
		t["ANbr"][35][1] = "『스텔라 하르파』";
-- [AEim]
-- abuf 1
		t["AEim"][1][1] = "BEim";
-- aart
-- auar
-- atp1 1
		t["AEim"][4][1] = "『광기의 눈동자』|cffffcc00(D)|r - [|cffffcc00레벨 1|r]";
-- ahky
-- auhk
-- anam
-- aub1 1
		t["AEim"][8][1] = "레이센이 눈을 떠 Around yourself에 광기의 기운을 퍼뜨립니다. 레이센이 눈을 떴는지 여부에 따라 『환롱월예~루나틱 레드 아이즈~』의 효과가 달라집니다.";
-- aut1 1
		t["AEim"][9][1] = "『눈감기』|cffffcc00(D)|r - [|cffffcc00레벨 1|r]";
-- auu1 1
		t["AEim"][10][1] = "레이센이 눈을 감아 자신의 능력을 잠시간 봉인합니다.";
-- atar 1
-- arac
-- [AIfz]
-- arac
-- anam
-- atar 1
-- atat
		t["AIfz"][4][1] = "Abilities\\Spells\\Human\\Heal\\HealTarget.mdl";
-- alig
		t["AIfz"][5][1] = "HWPB";
-- [AOwk]
-- arac
-- atp1 1
		t["AOwk"][2][1] = "『Sell Rare Units』";
-- aub1 1
		t["AOwk"][3][1] = "*Sells Rare Units. Gives 1 Selector. Has a cast time of 2 seconds.\r\
\r\
*50% chance to gain 1 Wood.";
-- anam
-- aart
		t["AOwk"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNEngineeringUpgrade.blp";
-- atp1 2
		t["AOwk"][7][1] = "『Sell』";
-- aub1 2
		t["AOwk"][8][1] = "Sell Someone's Dead Body.\r\
\r\
*Acquire 2 selectors.";
-- atp1 3
		t["AOwk"][9][1] = "『Sell Special Units』";
-- aub1 3
		t["AOwk"][10][1] = "*Sell to gain 1000 Gold and 2 Wood.";
-- atp1 5
		t["AOwk"][11][1] = "『Unique Units 판매』";
-- aub1 5
		t["AOwk"][12][1] = "*Unique Units을 판매합니다. 2기의 Selector를 획득합니다.\r\
\r\
*50% 확률로 나무를 1 추가로 획득합니다.";
-- atp1 6
		t["AOwk"][13][1] = "『Epic Units 판매』";
-- aub1 6
		t["AOwk"][14][1] = "*Epic Units을 판매합니다. 랜덤한 Unique Units 1기와 Selector 2기를 지급받습니다.";
-- [AId1]
-- anam
-- [AId2]
-- anam
-- atp1 1
		t["AId2"][2][1] = "『Seiran 아머 브레이크』";
-- atp1 2
		t["AId2"][3][1] = "『카센 아머 브레이크』";
-- [ACr1]
-- arac
-- anam
-- acat
		t["ACr1"][4][1] = "h038,h02R,h019,e03C";
-- alig
-- atat
		t["ACr1"][6][1] = "ohun";
-- [ACpu]
-- arac
-- anam
-- atar 1
-- atp1 1
		t["ACpu"][6][1] = "|c00FEE952[Unit Information]|r - Previous Hakurei Miko[Phantasm]";
-- aub1 1
		t["ACpu"][7][1] = "|c00A8F13A[Combination]|r: Medicine Melancholy[Epic] + Aya Shameimaru[Epic] + Reimu Hakurei[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 환상향의 유산(sendai phan)\r\
\r\
[Attack Speed]: 0.56 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- aart
		t["ACpu"][9][1] = "BTN\\BTNsendai.blp";
-- [AOws]
-- acat
		t["AOws"][1][1] = "DarkPillar.mdx";
-- anam
-- arac
-- atar 1
-- [ACc2]
-- atp1 1
		t["ACc2"][2][1] = "『비광충 네스트』[더미]";
-- anam
-- atar 1
-- atar 2
-- abuf 2
-- amat
		t["ACc2"][9][1] = "Abilities\\Weapons\\GreenDragonMissile\\GreenDragonMissile.mdl";
-- [Awrs]
-- atp1 1
		t["Awrs"][1][1] = "|c0080A8E6Rumia Ascended|r";
-- aub1 1
		t["Awrs"][2][1] = "Rumia EX + Murasa + Futo";
-- anam
-- arac
-- atar 2
-- atar 1
-- abuf 2
		t["Awrs"][8][1] = "BPSE";
-- acat
		t["Awrs"][9][1] = "h01H,h03A,e03C,ufro";
-- alig
-- atat
		t["Awrs"][11][1] = "nmdr";
-- aart
		t["Awrs"][12][1] = "BTN\\BTNRumia.blp";
-- [Ambd]
-- aart
		t["Ambd"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSpellShieldAmulet.blp";
-- arac
		t["Ambd"][4][1] = "undead";
-- aub1 1
		t["Ambd"][5][1] = "*하타테가 보스 공격시 50% 확률로 보스 Units의 Maximum Health 0.2% + 45,000에 해당하는 |c00AC59FF True Damage|r를 입히며, 1.2초간 스턴시킵니다.\r\
*위 데미지 효과는 50라운드까지 적용됩니다.";
-- atp1 1
		t["Ambd"][6][1] = "취재『Hatate Himekaidou의 연습취재』";
-- anam
-- [AUfn]
-- anam
-- atp1 1
		t["AUfn"][2][1] = "원안『텐구 사이코그래피』";
-- aub1 1
		t["AUfn"][3][1] = "*|c00FF80FF[Vitality]|r - 10 seconds\r\
하타테가 대상 지점을 그대로 사진으로 옮깁니다. 대상 지점 주변 1000범위 내의 적에게 2초의 스턴을 입히고, 45,000|c00379BFF Magical Damage|r를 입힙니다.\r\
[50라운드 이후부터 하타테가 본격적인 취재에 나섭니다. 『텐구 사이코그래피』의 활력 Cooldown이 10 seconds에서 6초로 감소합니다.]\r\
*50라운드까지는 위 활력 효과가 공격시 10% 확률로 발동합니다.";
-- aart
		t["AUfn"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNStaffOfPreservation.blp";
-- [AUfa]
-- arac
-- [ANsb]
-- anam
		t["ANsb"][5][1] = "[Combination 기절]";
-- abuf 1
		t["ANsb"][8][1] = "Bshs";
-- atar 1
-- [SNin]
-- atar 1
-- anam
-- Uin4 1
		t["SNin"][6][1] = "hmtt";
-- alig
		t["SNin"][7][1] = "1,1,1";
-- acat
		t["SNin"][8][1] = "h01L,h03A,hlum";
-- atat
		t["SNin"][9][1] = "hhes";
-- [ANbh]
-- arac
-- anam
-- atp1 1
		t["ANbh"][3][1] = "익부 『싱커블 보텍스』";
-- aub1 1
		t["ANbh"][4][1] = "*Murasa가 공격시 10% 확률로 자신의 능력으로 대상 지점에 물대포를 발사합니다. 대상 지점 주변 350범위 내의 적은 110,000|c00379BFF Magical Damage|r를 입고 2.2초간 스턴됩니다.\r\
*Murasa가 공격시 15% 확률로 대상 적에게 85,000추가 |c00379BFF Magical Damage|r를 입히고, 2초간 스턴시킵니다.";
-- [ANta]
-- aub1 1
		t["ANta"][1][1] = "|c00A8F13A[Combination]|r: Minamitsu Murasa[Epic] + Palanquin Ship[Unique] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 해군대장 푸른물개(murasa arc)\r\
\r\
[Attack Speed]: 0.34 Cooldown\r\
[Movement Speed]: 400[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade , [Normal]Epic Units Upgrade";
-- arac
-- aart
		t["ANta"][4][1] = "BTN\\BTNMurasa.blp";
-- atar 1
		t["ANta"][5][1] = "bridge";
-- anam
		t["ANta"][6][1] = "[Arcana_Unit Information]";
-- atp1 1
		t["ANta"][7][1] = "|c00FEE952[Unit Information]|r - Minamitsu Murasa[Arcana]";
-- [Arsk]
-- anam
		t["Arsk"][3][1] = "[마법 면역]";
-- atp1 1
-- [Acan]
-- arac
-- atar 1
		t["Acan"][4][1] = "dead,organic";
-- aart
		t["Acan"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNWispSplode.blp";
-- aub1 1
		t["Acan"][7][1] = "*10% chance to drop an asteroid, dealing 0.5% Missing Health + 65,000|c00379BFF Magical Damage|r and stun for 2 seconds in a 550 AoE.";
-- atp1 1
		t["Acan"][8][1] = "Star Sign 『Eccentric Asteroid』";
-- anam
-- [AUav]
-- [Aeat]
-- arac
-- anam
-- aspt
-- aart
-- atp1 1
		t["Aeat"][7][1] = "Magic Waste 『Deep Ecological Bomb』";
-- aub1 1
		t["Aeat"][8][1] = "*11% chance to deal 125,000|c00379BFF Magical Damage|r in a 550 AoE. Restores 0.5 Mana per enemy hit.\r\
*30% chance to deal 0.3% Maximum Health + 90,000 Additional |c00379BFF Magical Damage|r 1.5 seconds when attacking a Boss.";
-- atar 1
		t["Aeat"][9][1] = "none";
-- [ACce]
-- atar 1
		t["ACce"][1][1] = "neutral,ground";
-- atp1 1
		t["ACce"][2][1] = "|c00FEE952[Unit Information]|r - Yamame Kurodani[Arcana]";
-- aub1 1
		t["ACce"][3][1] = "|c00A8F13A[Combination]|r: Mamizou Futatsuiwa[Epic] + Kaguya Houraisan[Epic] + Yamame Kurodani[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 거미는 동물!(yamame arc)\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- anam
-- aart
		t["ACce"][7][1] = "BTN\\BTNYamame.blp";
-- arac
-- [AOfs]
-- anam
-- alig
		t["AOfs"][7][1] = "2,1,1,1";
-- acat
		t["AOfs"][8][1] = "hlum,h00L,h00O,h00M";
-- atat
		t["AOfs"][9][1] = "uban";
-- arac
-- [ANb2]
-- anam
-- atp1 1
		t["ANb2"][2][1] = "홍편복『뱀피리쉬 나이트』";
-- aub1 1
		t["ANb2"][3][1] = "*레밀리아가 공격할 시 15% 확률로 대상 적을 1.8 seconds간 스턴시키며 145,000\r\
|c00379BFF Magical Damage|r를 추가로 입힙니다.";
-- aart
		t["ANb2"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNCarrionSwarm.blp";
-- atar 1
-- arac
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- [AEbl]
-- ahky
-- atp1 1
		t["AEbl"][2][1] = "신창『스피어 더 궁그닐』|cffffcc00(R)|r";
-- arac
-- asat
		t["AEbl"][4][1] = "Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosDone";
-- aaea
-- aart
		t["AEbl"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNNagaWeaponUp3.blp";
-- anam
-- aub1 1
		t["AEbl"][8][1] = "*Active Ability : 레밀리아가 맵 전체 어디든 이동합니다. [Cooldown 20 seconds]\r\
*레밀리아가 공격시 10% 확률로 대상 지점에 자신의 요력으로 생성한 창을 생성해 투척합니다. 날아간 창은 전방 1000거리 250범위 내에 있는 적에게 250,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*레밀리아가 공격시 15% 확률로 대상 자경단 미션 Units에게 Maximum Health 1% + 100,000|c00379BFF Magical Damage|r을 입히고 2초간 스턴시킵니다.";
-- [ACc3]
-- amat
		t["ACc3"][1][1] = "gungnir new.mdx";
-- anam
-- atar 1
-- [AId3]
-- anam
-- [ACbz]
-- atp1 1
		t["ACbz"][1][1] = "『물의 기원』";
-- anam
-- abuf 2
		t["ACbz"][4][1] = "BHbd,BHbz";
-- aeff 2
		t["ACbz"][5][1] = "XHbz";
-- [ACsf]
-- Osf1 1
-- anam
-- arac
-- alig
		t["ACsf"][7][1] = "1,1,1,1,1,1";
-- acat
		t["ACsf"][8][1] = "hlum,h045,hgry,h03Q,h05K,h01V,edoc";
-- atat
		t["ACsf"][9][1] = "osw3";
-- [Adcn]
-- atp1 1
-- aub1 1
		t["Adcn"][2][1] = "자신 라인 Units의 방어력을 10 감소시킵니다.";
-- atp1 2
-- anam
-- atar 2
		t["Adcn"][5][1] = "air,ground,ward,invu,vuln,tree";
-- aub1 2
		t["Adcn"][8][1] = "자신 라인 Units의 방어력을 12 감소시킵니다.";
-- [AInv]
-- [AUdp]
-- atar 1
		t["AUdp"][1][1] = "air,invulnerable,nonhero,ground,vulnerable,player";
-- atp1 1
		t["AUdp"][2][1] = "『인형 회수』- 단축키(D)";
-- aub1 1
		t["AUdp"][3][1] = "대상 인형을 회수합니다.";
-- anam
-- ahky
-- [AUfu]
-- aut1 1
		t["AUfu"][1][1] = "|cffc3dbff|r";
-- auu1 1
		t["AUfu"][2][1] = "|cffc3dbff마우스 오른쪽 버튼을 클릭하면 자동시전 상태가 해제됩니다.|r";
-- abuf 1
		t["AUfu"][3][1] = "B039";
-- ahky
-- anam
-- atp1 1
		t["AUfu"][6][1] = "『서리 갑옷』";
-- aub1 1
		t["AUfu"][7][1] = "*대상 Units에게『서리 갑옷』을 생성시킵니다. 이 효과를 받은 아군이 입히는 데미지가 12% 상승합니다.\r\
*Letty Whiterock[Phantasm]에게 시전시 데미지 증폭률이 12%에서 25%로 증가합니다.\r\
|c00FFFF00*주의! 1회용 스킬입니다. 사용시 사라집니다.|r";
-- auar
		t["AUfu"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNFrostArmorOn.blp";
-- atar 1
		t["AUfu"][9][1] = "invulnerable,notself,player";
-- areq
-- [Ahwd]
-- hwdu 1
-- anam
-- arac
-- abuf 1
		t["Ahwd"][8][1] = "BHwe";
-- acat
		t["Ahwd"][10][1] = "h02P,h01B,h06W,e03C";
-- alig
-- atat
		t["Ahwd"][12][1] = "nnmg";
-- [AHbz]
-- anam
-- aeff 1
		t["AHbz"][6][1] = "X004";
-- abuf 1
		t["AHbz"][9][1] = "B051,BHbz";
-- [AHav]
-- aart
		t["AHav"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNDivineShieldOff.blp";
-- atp1 1
		t["AHav"][4][1] = "『인상』선택|cffffcc00(F)|r";
-- auhk
		t["AHav"][5][1] = "F";
-- ahky
-- aub1 1
		t["AHav"][7][1] = "*인상 미코를 선택합니다.";
-- anam
-- [AHbn]
-- atp1 1
		t["AHbn"][3][1] = "『Unique Soul 추출』|cffffcc00(D)|r ";
-- aub1 1
		t["AHbn"][4][1] = "*대상 Unique Units을 소울을 추출해냅니다. 1초의 시전 시간이 소요됩니다.\r\
*Cooldown 3초";
-- anam
-- ahky
-- atar 1
-- [ACcr]
-- atar 1
-- atp1 1
		t["ACcr"][2][1] = "섭취|cffffcc00(R)|r";
-- ahky
-- aub1 1
		t["ACcr"][4][1] = "*대상 Unique Soul을 섭취합니다. 맛있을지는 모르겠지만...";
-- anam
		t["ACcr"][5][1] = "[섭취]";
-- [Aply]
-- [AOsf]
-- abuf 1
-- Osf1 1
-- arac
-- anam
-- alig
-- atat
		t["AOsf"][8][1] = "nmyr";
-- acat
		t["AOsf"][9][1] = "nanm,h00W,hlum";
-- aart
		t["AOsf"][10][1] = "BTN\\BTNNemuno.blp";
-- [ACfn]
-- ahky
		t["ACfn"][1][1] = "S";
-- atar 1
		t["ACfn"][2][1] = "air,organic,ancient,enemies,neutral,ground";
-- atp1 1
		t["ACfn"][3][1] = "『이쿠 특제 장어피뢰침』|cffffcc00(S)|r";
-- anam
		t["ACfn"][4][1] = "[향림당]";
-- aub1 1
		t["ACfn"][5][1] = "*자경단 보스에게 사용할 수 있습니다. 사용시 Maximum Health 4%에 해당하는  True Damage를 입히고, 5 seconds간 기절시킵니다.\r\
*Cooldown 120 seconds";
-- aart
-- [AId0]
-- anam
-- [AId4]
-- anam
-- arac
-- [AId5]
-- anam
-- [ACt2]
-- atar 1
-- arac
-- ahky
-- atp1 1
		t["ACt2"][5][1] = "박부『홀로 아훔의 포효』|cffffcc00(E)|r";
-- aart
		t["ACt2"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNSpiritWolf.blp";
-- anam
-- aub1 1
		t["ACt2"][8][1] = "*Active Ability : 아운이 5 seconds간 집중합니다. 집중을 마친 뒤 아운이 마지막 포효를 내지릅니다. 마지막 포효는 1000범위 내의 적 Units을 모두 제거합니다. \r\
*보스 Units에게는 Maximum Health 60%에 해당하는 |c00AC59FF True Damage|r를 입힙니다. 사용 후 아운은 제거됩니다.\r\
*85라운드 이후에는 효과가 발동하지 않습니다.\r\
[스토리 보스에는 적용되지 않습니다]";
-- [AId7]
-- anam
-- [Awrh]
-- arac
-- anam
-- abuf 1
		t["Awrh"][6][1] = "BOeq";
-- [ANs1]
-- Nsy2B1
-- Nsyu 1
-- arac
-- anam
-- amat
-- [Aivs]
-- [ACs7]
-- anam
-- Osf1 1
-- atp1 1
		t["ACs7"][3][1] = "『불안정한 마계의 문』";
-- aub1 1
		t["ACs7"][4][1] = "*스킬 사용시 랜덤한 Unique Units 1기와 랜덤한 Rare Units 1기를 창조합니다.\r\
*사용시 삭제됩니다.\r\
*시전 시간 5 seconds";
-- ahky
-- abuf 1
-- aart
		t["ACs7"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNZigguratUpgrade.blp";
-- abuf 2
-- abuf 3
-- abuf 4
-- Osf1 2
-- Osf1 3
-- Osf1 4
-- atp1 2
-- atp1 3
		t["ACs7"][16][1] = "『불안정한 마계의 문』- 잔여 횟수 2";
-- atp1 4
		t["ACs7"][17][1] = "『불안정한 마계의 문』- 잔여 횟수 1";
-- aub1 2
-- aub1 3
		t["ACs7"][19][1] = "*스킬 사용시 70% 확률로 Unique Units을, 30% 확률로 Rare Units을 창조합니다.\r\
*최대 4번까지 사용가능합니다.[플레이어 당 최대 7번까지 사용할 수 있습니다.]\r\
*Cooldown 200 seconds/시전 시간 5 seconds";
-- aub1 4
-- abuf 5
-- Osf1 5
-- atp1 5
		t["ACs7"][23][1] = "『불안정한 마계의 문』- 잔여 횟수 0";
-- aub1 5
-- [ANca]
-- anam
-- arac
-- atp1 1
		t["ANca"][3][1] = "무명『이름없는 공격』- |c0000FFFFExtended|r";
-- aart
		t["ANca"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAdvancedUnholyStrength.blp";
-- aspt
-- aub1 1
		t["ANca"][7][1] = "＊Normal 공격이 적 주변 450 범위의 적에게 공격력의 40%만큼의 |c00AC59FF절대 피해|r를 가합니다.";
-- atar 1
-- areq
		t["ANca"][9][1] = "h07L";
-- [ANfs]
-- anam
		t["ANfs"][1][1] = "[횃불 설치]";
-- asat
-- aeat
-- [AIbx]
-- arac
-- anam
-- aart
		t["AIbx"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNHire.blp";
-- atp1 1
		t["AIbx"][4][1] = "신귀 『레밀리아 스토커』";
-- aub1 1
		t["AIbx"][5][1] = "*레밀리아가 공격시 12% 확률로 아래의 액션을 발동합니다. 발동할때마다 다음의 액션으로 이동하며, 3번째 액션이 종료된 이후 첫번째로 돌아갑니다.\r\
[1타 - 레밀리아가 대상 지점을 할퀴며 Current Health의 0.4% + 80,000|c00FF6464 Physical Damage|r를 입힙니다.]\r\
[2타 - 레밀리아가 대상 지점을 내려찍어Missing Health 0.7% + 80,000|c00FF6464 Physical Damage|r를 입힙니다.]\r\
[3타 - 레밀리아가 창으로 전방을 꿰뚫어 Maximum Health 0.5% + 80,000|c00FF6464 Physical Damage|r를 입힙니다.]";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- atp1 2
-- atp1 3
-- atp1 4
		t["AIbx"][21][1] = "금기『레바테인』";
-- atp1 5
-- atp1 6
-- atp1 7
-- aub1 2
-- aub1 3
-- aub1 4
		t["AIbx"][27][1] = "*플랑드르가 공격시 10% 확률로 이후 발동하는 4회의 평타를 강화시킵니다. 평타 공격시 7배의 크리티컬이 발생하며, 대상 Units을 1초간 기절시킵니다. 강화된 평타를 모두 사용한 뒤에는 이후 대상 주변 350범위에 적 Current Health의 0.8% + 65,000 Physical Damage를 입힙니다.";
-- aub1 5
-- aub1 6
-- aub1 7
-- [ACf3]
-- atar 1
-- arac
-- atp1 1
		t["ACf3"][5][1] = "|c00ffff00Mysterious Stone Mask|r |c00FF8040[F]|r";
-- anam
-- aub1 1
		t["ACf3"][7][1] = "*자신의 감정을 한껏 풍부하게 하기 위하여 이곳저곳을 수색하다 발견해낸 석가면입니다. 어째선지 가면을 쓰면 공격성이 증폭됩니다.\r\
*사용시 대상 Units에게 석가면을 씌웁니다. 석가면을 씌운 아군은 다음의 능력을 얻습니다. 이 가면의 무서움을 경험한 코코로 자신에게는 사용할 수 없습니다.\r\
-공격 속도 50% 증가\r\
-평타 공격력 35,000 증가\r\
*사용시 스킬이 삭제됩니다.";
-- areq
		t["ACf3"][8][1] = "R01Z";
-- arqa
		t["ACf3"][9][1] = "5";
-- aart
		t["ACf3"][10][1] = "ReplaceableTextures\\CommandButtons\\BTNRevenant.blp";
-- [AId8]
-- anam
-- [Acht]
-- anam
-- arac
-- atar 1
-- alig
-- acat
		t["Acht"][8][1] = "hlum,h00T,h046,h00V";
-- atat
		t["Acht"][9][1] = "nnsw";
-- [AOcl]
-- atar 1
-- alig
-- atat
-- amat
-- aart
		t["AOcl"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNUnsummonBuilding.blp";
-- arac
-- aub1 1
		t["AOcl"][8][1] = "*시리코다마를 5개 만들때마다 뽑아낸 시리코다마를 이용해 시리듐 원자로를 만들어 폭발시킵니다. Around yourself 1000범위 내에 있는 적에게 3초의 스턴과 Maximum Health 3% + 400,000|c00379BFF Magical Damage|r를 입힙니다.";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- anam
-- atar 6
-- atp1 1
		t["AOcl"][15][1] = "Kappa『건조 시리코다마』 - 1개";
-- atp1 2
		t["AOcl"][16][1] = "Kappa『건조 시리코다마』 - 2개";
-- atp1 3
		t["AOcl"][17][1] = "Kappa『건조 시리코다마』 - 3개";
-- atp1 4
		t["AOcl"][18][1] = "Kappa『건조 시리코다마』 - 4개";
-- atp1 5
		t["AOcl"][19][1] = "Kappa『건조 시리코다마』 - 5개";
-- atp1 6
		t["AOcl"][20][1] = "Kappa『건조 시리코다마』|cffffcc00(Q)|r - 6개";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["AOcl"][25][1] = "*Active Ability : 대상의 엉덩이에서 구슬을 뽑아내 즉사시킵니다. Cooldown 12초\r\
*시리코다마를 6개 만들때마다 뽑아낸 시리코다마를 이용해 시리듐 원자로를 만들어 폭발시킵니다. Around yourself 1000범위 내에 있는 적에게 1.5 seconds의 스턴과 Maximum Health 1% + 400,000 Magical Damage를 입힙니다.";
-- [ANst]
-- aefs
-- aefl
-- anam
-- amat
-- [AEsf]
-- arac
-- atp1 1
		t["AEsf"][3][1] = "Sa Nae Arcana Combination";
-- aub1 1
		t["AEsf"][4][1] = "Soga no Tojiko Rin Kaenbyou Sakuya Izayoi 스톱워치 환상조각";
-- anam
-- areq
-- acat
		t["AEsf"][7][1] = "h01F,h01B,h05U,hlum";
-- alig
		t["AEsf"][8][1] = "1,1,2,1";
-- atat
		t["AEsf"][9][1] = "ndtr";
-- [ACfd]
-- atar 1
-- atp1 1
		t["ACfd"][2][1] = "빙의교환『앱솔루트 루저』- |cffffcc00(D)|r";
-- alig
-- atat
		t["ACfd"][4][1] = "Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdl";
-- aart
-- anam
-- arac
-- aub1 1
		t["ACfd"][8][1] = "*『앱솔루트 루저』- 조온 : 대상 Units을 슬레이브로 둡니다. 대상 Units이 공격시 자신의 마나를 0.5 추가로 회복합니다.\r\
*『앱솔루트 루저』- 시온 : 대상 Units을 마스터로 둡니다. 시온이 공격시 대상 Units의 마나를 1 회복시킵니다.\r\
*플레이어가 [-해방]을 Type Command 할 경우 조온과 시온의 마스터와 슬레이브 설정이 초기화됩니다.\r\
*만약 조온이 시온을 슬레이브로 둘 경우 조온의 『슬레이브 러버』의 발동 확률이 20%에서 35%로 증가합니다.\r\
*만약 시온이 조온을 마스터로 둘 경우 시온이 공격시『최흉최악의 극빈불행신』의 활력 Cooldown이 0.5 seconds 감소합니다.";
-- ahky
-- areq
		t["ACfd"][10][1] = "Rhan";
-- arqa
-- atar 2
-- atp1 2
		t["ACfd"][13][1] = "빙의교환『앱솔루트 루저』- |cffffcc00(D)|r[|c0080A8E6Ascended|r]";
-- [ANs2]
-- Nsyu 1
		t["ANs2"][1][1] = "h061";
-- Nsy2B1
-- anam
-- amat
		t["ANs2"][8][1] = "anchor2.mdx";
-- [Aams]
-- [ACsl]
-- atar 1
-- atp1 1
		t["ACsl"][3][1] = "『상기의 길』";
-- abuf 2
		t["ACsl"][4][1] = "BUsl,BUsp,Bust";
-- abuf 4
-- abuf 3
-- abuf 5
-- aub1 1
		t["ACsl"][8][1] = "*악몽에서 시작되는 상기의 길";
-- atp1 2
		t["ACsl"][9][1] = "『상기의 길』- 『홍백을 쫓는 흑백』";
-- atp1 3
		t["ACsl"][10][1] = "『상기의 길』- 『공주와 요괴』";
-- atp1 4
		t["ACsl"][11][1] = "『상기의 길』- 『죽림의 방랑자』";
-- atp1 5
		t["ACsl"][12][1] = "『상기의 길』- 『토해냄』";
-- anam
-- arac
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- atar 2
-- atar 4
-- atar 3
-- atar 5
-- [Arll]
-- anam
		t["Arll"][1][1] = "[활력 Cooldown 초기화]";
-- [AIh2]
-- anam
-- [ACmf]
-- aut1 1
		t["ACmf"][1][1] = "『오중마법진』 해제|cffffcc00(R)|r";
-- atp1 1
		t["ACmf"][2][1] = "초월마법『오중마법진』 - 유보|cffffcc00(R)|r";
-- aub1 1
		t["ACmf"][3][1] = "*공격시 마나를 1씩 회복합니다. 마나 175에 발동합니다.\r\
*Mima가 대상 지점 위로 0.3초마다 5개의 마법진을 설치합니다. 5개의 마법진이 모두 생성되면, 마법진을 통해 강력한 마력을 방출하여 대상 지점을 공격합니다.\r\
*500범위 내의 적에게 Maximum Health 2.5% + 400,000|c00379BFF Magical Damage|r를 입힙니다.\r\
오중마법진은 Upgrade 효과의 스킬 데미지 증가치를 2배로 적용받습니다.\r\
*이 스킬을 사용하여 오중마법진의 발동을 유보할 수 있습니다. 유보된 오중 마법진은 마나 250에 발동하며, 데미지가 2배가 됩니다.";
-- auu1 1
		t["ACmf"][4][1] = "*오중마법진의 마나 차지를 해제합니다.";
-- anam
-- auhk
-- ahky
-- [ACs9]
-- Osf1 1
-- anam
-- ahky
-- atp1 1
		t["ACs9"][5][1] = "경계『구작결계』|cffffcc00(E)|r";
-- aub1 1
		t["ACs9"][6][1] = "*스킬 사용시 랜덤한 Historic Units을 소환합니다. 190 seconds간 지속됩니다.\r\
*Cooldown 260 seconds\r\
[40라운드 이전에는 1기, 40라운드 이후에는 2기를 생성합니다.]\r\
[퓨어 퓨리스 이상에는 무Condition 1기만 생성합니다.]";
-- aart
		t["ACs9"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNCrypt.blp";
-- [ACwe]
-- Hwe1 1
-- atp1 1
		t["ACwe"][2][1] = "Satsuki Rin 소환";
-- arac
-- anam
-- acat
		t["ACwe"][6][1] = "h05U,e03C";
-- alig
		t["ACwe"][7][1] = "4,2";
-- atat
		t["ACwe"][8][1] = "ndrv";
-- [ARal]
-- [ANms]
-- auhk
-- ahky
-- aut1 1
		t["ANms"][3][1] = "검기『앵화섬섬』";
-- atp1 1
		t["ANms"][4][1] = "검기『앵화섬섬』/Hesitation-Cutting Sword 『Slash of Departure from Hesitation』";
-- auar
		t["ANms"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNThoriumRanged.blp";
-- aart
		t["ANms"][6][1] = "WLEN-Z-ss.blp";
-- aub1 1
		t["ANms"][7][1] = "*|c00FF80FF[Vitality]|r - 4초\r\
요우무가 공격한 대상 적 Maximum Health 20%에 해당하는 |c00AC59FF True Damage|r를 입힙니다.\r\
[보스 Units의 경우 10%의 데미지만 입습니다]\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Hesitation-Cutting Sword 『Slash of Departure from Hesitation』\r\
\r\
*공격시 마나를 2 회복합니다. 마나가 100이 됐을때, 자신 전방 600거리 250범위 적 Units을 요력을 담은 검기로 베어버립니다.\r\
*범위 내의 적에게 Maximum Health 1% + 200,000|c00AC59FF True Damage|r를 입힙니다.";
-- auu1 1
		t["ANms"][8][1] = "*|c00FF80FF[Vitality]|r - 4초\r\
요우무가 공격한 대상 적 Maximum Health 20%에 해당하는 |c00AC59FF True Damage|r를 입힙니다.\r\
[보스 Units의 경우 10%의 데미지만 입습니다]\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Hesitation-Cutting Sword 『Slash of Departure from Hesitation』\r\
\r\
*공격시 마나를 2 회복합니다. 마나가 150이 됐을때, 자신 전방 600거리 250범위 적 Units을 요력을 담은 검기로 베어버립니다.\r\
*범위 내의 적에게 Maximum Health 1% + 200,000|c00AC59FF True Damage|r를 입힙니다.";
-- anam
-- abuf 1
		t["ANms"][10][1] = "B05X";
-- [Aloa]
-- ahky
-- atar 1
		t["Aloa"][2][1] = "air,invulnerable,ground,player";
-- atp1 1
		t["Aloa"][3][1] = "태우기|cffffcc00(Q)|r";
-- [Adro]
-- ahky
-- atp1 1
		t["Adro"][2][1] = "모두 내리기|cffffcc00(W)|r";
-- [Sch3]
-- [AIcl]
-- alig
		t["AIcl"][1][1] = "SPLK";
-- aart
-- atar 1
-- anam
-- atp1 1
		t["AIcl"][7][1] = "『마음을 읽는 정도의 능력』|c00FF8040[Q]|r";
-- aub1 1
		t["AIcl"][8][1] = "*대상 Chronicle/Historic Units의 마나 스킬을 읽어옵니다. 해당 마나 스킬을 더욱 능수능란하게 다룰 수 있게 되어, 마나 소모량이 15% 감소합니다.\r\
[마나 스킬이 없는 Units 제외]\r\
[Shion Yorigami / Seija Kijin 제외]\r\
*Cooldown 5 seconds";
-- ahky
-- atar 2
-- atp1 2
-- aub1 2
-- [AEer]
-- anam
-- abuf 1
		t["AEer"][4][1] = "B065";
-- atar 1
-- [ANbl]
-- aart
-- anam
-- atp1 1
		t["ANbl"][3][1] = "『시간을 조종하는 정도의 능력』- |c00FF8040(D)|r";
-- aub1 1
		t["ANbl"][4][1] = "*맵 전체 대상 지점으로 이동합니다.\r\
*1.5 seconds의 집중 시간이 필요합니다.\r\
*Cooldown 12초";
-- ahky
-- aani
		t["ANbl"][6][1] = "spell five";
-- [AIcb]
-- atar 1
		t["AIcb"][4][1] = "ancient,enemies";
-- anam
-- [AIbk]
-- anam
-- atp1 1
		t["AIbk"][2][1] = "공허 이동|c00FF8040[D]|r";
-- aub1 1
		t["AIbk"][3][1] = "*대상 위치로 이동합니다.\r\
*Cooldown 10 seconds";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- ahky
-- [AUdd]
-- anam
-- abuf 1
		t["AUdd"][4][1] = "B06E";
-- atar 1
-- [ACtc]
-- anam
-- acat
		t["ACtc"][5][1] = "h01T,hgry,h019,e03C";
-- arac
-- alig
-- atat
		t["ACtc"][8][1] = "nass";
-- [AUcs]
-- anam
-- [ACcl]
-- aart
-- atp1 1
		t["ACcl"][5][1] = "|c00ffff00『반역』|r|c00FF8040[D]|r";
-- anam
-- aub1 1
		t["ACcl"][7][1] = "*Unique Soul에 흡수하여 반역할 힘을 얻습니다.『천양몽궁의 조칙』스킬을 얻습니다.\r\
*대상이 된 Unique Soul은 제거됩니다.";
-- atar 1
-- ahky
-- [ANs3]
-- anam
-- Nsy2B1
-- Nsyu 1
-- amat
-- [Aeth]
-- [AItc]
-- anam
-- [ACim]
-- aut1 1
		t["ACim"][1][1] = "『현세의 오컬티션』- 꿈 |cffffcc00(W)|r";
-- auu1 1
		t["ACim"][2][1] = "*스미레코는 꿈을 통해 환상향을 드나들 수 있습니다. 스미레코의 현 상태에 따라서 이 스킬의 효과가 달라집니다.\r\
[이 스킬을 사용하여, 현실과 꿈을 오갈 수 있습니다.]\r\
*스미레코가 공격시 10% 확률로 대상 주변 450범위 내의 적에게 175,000|c00FF6464 Physical Damage|r를 입히고 이하의 효과를 입힙니다.\r\
[현실 : Current Health의 0.6%의 |c00FF6464 Physical Damage|r가 추가됩니다.]\r\
[꿈 : 범위 내의 적을 2.2초간 스턴시킵니다.]";
-- ahky
-- auhk
-- atp1 1
		t["ACim"][5][1] = "『현세의 오컬티션』- 현실 |cffffcc00(W)|r";
-- anam
-- aart
		t["ACim"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNDrain.blp";
-- auar
		t["ACim"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNBronzeBowlfull.blp";
-- aub1 1
-- abuf 1
		t["ACim"][11][1] = "B06O,BEia";
-- [ANd1]
-- atp1 1
		t["ANd1"][1][1] = "|c00FEE952[Unit Information]|r - Patchouli Knowledge[Phantasm]";
-- aart
		t["ANd1"][3][1] = "BTN\\BTNPatch.blp";
-- anam
-- aub1 1
		t["ANd1"][5][1] = "|c00A8F13A[Combination]|r: Ran Yakumo[Epic] + Shinmyoumaru Sukuna[Epic] + Patchouli Knowledge[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 락트 걸(patche phan)\r\
\r\
[Attack Speed]: 0.47 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- arac
-- [ANdb]
-- atp1 1
		t["ANdb"][1][1] = "|c00FEE952[Unit Information]|r - Kawashiro Nitori[Phantasm]";
-- aub1 1
		t["ANdb"][2][1] = "|c00A8F13A[Combination]|r: Hisoutensoku[Epic] + Nue Houjuu[Epic] + Kawashiro Nitori[Magic] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 언더워터 카모플라쥬(nitori phan)\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- aart
		t["ANdb"][3][1] = "Icon\\Unit\\BTNNitori_Phan.blp";
-- anam
-- [Acdb]
-- aart
		t["Acdb"][1][1] = "BTN\\BTNLetty.blp";
-- anam
-- atp1 1
		t["Acdb"][3][1] = "|c00FEE952[Unit Information]|r - Letty Whiterock[Phantasm]";
-- aub1 1
		t["Acdb"][4][1] = "|c00A8F13A[Combination]|r: Letty Whiterock[Epic] + Mononobe no Futo[Epic] + Narumi Yatadera[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 윈터버스터(letty phan)\r\
\r\
[Attack Speed]: 0.35 Cooldown\r\
[Movement Speed]: 380\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade\r\
|c0097FF2F[Combination Synergy]|r윈터러\r\
-Cirno[Legendary]를 보유했을 때, 레티가 Freeze Sign 『노던 위너』를 발동하면 자신의 활력 Cooldown을 5 seconds 감소시킵니다.";
-- [ANd3]
-- arac
-- aart
		t["ANd3"][3][1] = "Textures\\TBPReimuAura.blp";
-- anam
-- atp1 1
		t["ANd3"][5][1] = "Great Barrier 『Hakurei Danmaku Barrier』";
-- aub1 1
		t["ANd3"][6][1] = "*|c00FF80FF[Vitality]|r - 20 seconds\r\
*Creates a barrier at a target point where no one can escape.\r\
*The barrier lasts for 6 seconds and 1 mana is restored per second while the barrier is erected.";
-- [Asph]
-- anam
		t["Asph"][1][1] = "하타테 칼날 잔상";
-- ata0
		t["Asph"][2][1] = "weapon";
-- atat
-- [ANre]
-- anam
-- atar 1
-- [A01P]
-- atar 1
-- acat
		t["A01P"][3][1] = "h02P,nrvl,h01Q,h05U,ehip";
-- aart
		t["A01P"][4][1] = "ReplaceableTextures\\CommandButtons\\Eirin\\BTN_UP.blp";
-- anam
-- atp1 1
		t["A01P"][6][1] = "|c00ffff00Eirin Yagokoro|r Combination|c00FF8040[D]|r";
-- arac
		t["A01P"][7][1] = "creeps";
-- aub1 1
		t["A01P"][8][1] = "Kaguya Houraisan[Epic] + Wriggle Nightbug[Epic] + Hieda no Akyuu[Epic] + 2 Unique Souls ";
-- ahky
-- alig
		t["A01P"][10][1] = "1,1,1,2,1";
-- atat
		t["A01P"][11][1] = "h03D";
-- [A001]
-- atar 1
-- acat
		t["A001"][3][1] = "h007,h006";
-- aart
-- anam
-- atp1 1
		t["A001"][6][1] = "|c00ffff00Rumia|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A001"][8][1] = "Zako + Goblin";
-- ahky
-- alig
		t["A001"][10][1] = "1,1";
-- atat
		t["A001"][11][1] = "h043";
-- [A003]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A003"][5][1] = "|c00ffff00Kawashiro Nitori|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A003"][6][1] = "Kappa + Human";
-- ahky
-- acat
		t["A003"][8][1] = "h003,h00A";
-- alig
-- atat
		t["A003"][10][1] = "h00F";
-- [A004]
-- arac
-- anam
-- atar 1
-- aart
		t["A004"][4][1] = "BTN\\BTNReisen.blp";
-- atp1 1
		t["A004"][5][1] = "|c00ffff00Reisen Udongein Inaba|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A004"][6][1] = "Tewi Inaba + Mystia Lorelei + Youmu Konpaku";
-- ahky
-- acat
		t["A004"][8][1] = "h00X,h005,h00Z";
-- alig
-- atat
		t["A004"][10][1] = "h016";
-- [A006]
-- arac
-- anam
-- atar 1
-- aart
		t["A006"][4][1] = "BTN\\BTNLuna.blp";
-- atp1 1
		t["A006"][5][1] = "|c00ffff00Luna Child|r Combination|c00FF8040[W]|r";
-- aub1 1
		t["A006"][6][1] = "Wriggle Nightbug + Great Fairy";
-- ahky
-- acat
		t["A006"][8][1] = "h00H,h00E";
-- alig
-- atat
		t["A006"][10][1] = "h00W";
-- [A00B]
-- arac
-- anam
-- atar 1
-- aart
		t["A00B"][4][1] = "BTN\\BTNAlice.blp";
-- atp1 1
		t["A00B"][5][1] = "|c00ffff00Alice Margatroid|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00B"][6][1] = "Human + Rumia + Small Divine Spirit";
-- ahky
-- acat
		t["A00B"][8][1] = "h00A,h043,h000";
-- alig
-- atat
		t["A00B"][10][1] = "h00M";
-- [A00E]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A00E"][5][1] = "|c00ffff00Patchouli Knowledge|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00E"][6][1] = "Small Devil + UFO + Fairy";
-- ahky
-- acat
		t["A00E"][8][1] = "h00D,h009,h002";
-- alig
-- atat
		t["A00E"][10][1] = "h010";
-- [A00G]
-- arac
-- anam
-- atar 1
-- aart
		t["A00G"][4][1] = "BTN\\BTNRemilia.blp";
-- atp1 1
		t["A00G"][5][1] = "|c00ffff00Remilia Scarlet|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00G"][6][1] = "Patchouli Knowledge[Philosopher's Stone] + Layla Prismriver[Unique] + Sakuya Izayoi[Special Stopwatch] ";
-- ahky
-- acat
		t["A00G"][8][1] = "h019,h03N,h03O";
-- alig
-- atat
		t["A00G"][10][1] = "h00Y";
-- [A00I]
-- arac
-- anam
-- atar 1
-- aart
		t["A00I"][4][1] = "BTN\\BTNOrin.blp";
-- atp1 1
		t["A00I"][5][1] = "|c00ffff00Orin|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00I"][6][1] = "Goblin + Kisume + Small Devil";
-- ahky
-- acat
		t["A00I"][8][1] = "h006,h00K,h00D";
-- alig
-- atat
		t["A00I"][11][1] = "h00Q";
-- [A00K]
-- arac
-- anam
-- atar 1
-- aart
		t["A00K"][4][1] = "BTN\\BTNNazlin.blp";
-- atp1 1
		t["A00K"][5][1] = "|c00ffff00Nazrin|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00K"][6][1] = "Rainbow UFO + Reimu Hakurei + Sunny Milk";
-- ahky
-- acat
		t["A00K"][8][1] = "h015,h00O,h00J";
-- alig
-- atat
		t["A00K"][10][1] = "h00T";
-- [A00O]
-- arac
-- anam
-- atar 1
-- aart
		t["A00O"][4][1] = "BTN\\BTNTewi.blp";
-- atp1 1
		t["A00O"][5][1] = "|c00ffff00Tewi Inaba|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00O"][6][1] = "Zako + Wriggle Nightbug + Wakasagihime";
-- ahky
-- acat
		t["A00O"][8][1] = "h007,h00H,hpea";
-- alig
-- atat
		t["A00O"][10][1] = "h00X";
-- [A00P]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A00P"][5][1] = "|c00ffff00Hina Kagiyama[액신]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00P"][6][1] = "Rumia EX + Hina Kagiyama + Kagerou Imaizumi";
-- ahky
-- acat
		t["A00P"][8][1] = "h01H,h02N,hkni";
-- alig
-- atat
		t["A00P"][10][1] = "nanm";
-- [A00W]
-- arac
-- anam
-- atar 1
		t["A00W"][3][1] = "hero";
-- aart
		t["A00W"][4][1] = "ReplaceableTextures\\CommandButtons\\reimu\\BTN_UP.blp";
-- atp1 1
		t["A00W"][5][1] = "|c00ffff00Reimu Hakurei[Homing]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00W"][6][1] = "Reimu Hakurei + Marisa Kirisame + Sakuya Izayoi";
-- ahky
-- acat
		t["A00W"][8][1] = "h00O,h00L,h00P";
-- alig
-- atat
		t["A00W"][10][1] = "h017";
-- [A008]
-- atar 1
-- acat
		t["A008"][3][1] = "h008,h004";
-- aart
		t["A008"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNVoidWalker.blp";
-- anam
-- atp1 1
		t["A008"][6][1] = "|c00ffff00Small Divine Spirit|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A008"][8][1] = "Spirit + Devil";
-- ahky
-- alig
-- atat
		t["A008"][11][1] = "h000";
-- [A00D]
-- atar 1
-- acat
		t["A00D"][3][1] = "h00H,hpea,h004";
-- aart
		t["A00D"][4][1] = "Icon\\Unit\\BTNYoumu_Leg.blp";
-- anam
-- atp1 1
		t["A00D"][6][1] = "|c00ffff00Youmu Konpaku|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A00D"][8][1] = "Wriggle Nightbug + Wakasagihime + Devil";
-- ahky
-- alig
-- atat
		t["A00D"][11][1] = "h00Z";
-- [A00T]
-- arac
-- anam
-- atar 1
-- aart
		t["A00T"][4][1] = "Icon\\Unit\\BTNMarisa_Uniq.blp";
-- atp1 1
		t["A00T"][5][1] = "|c00ffff00Marisa Kirisame[Bagua]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00T"][6][1] = "Marisa Kirisame + Alice Margatroid + Patchouli Knowledge";
-- ahky
-- acat
		t["A00T"][8][1] = "h00L,h00M,h010";
-- alig
-- atat
		t["A00T"][10][1] = "h018";
-- [A00Z]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A00Z"][5][1] = "|c00ffff00Patchouli Knowledge[Philosopher's Stone]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00Z"][6][1] = "Patchouli Knowledge + Marisa Kirisame + Alice Margatroid";
-- ahky
-- acat
		t["A00Z"][8][1] = "h010,h00M,h00L";
-- alig
-- atat
		t["A00Z"][10][1] = "h019";
-- [A010]
-- arac
-- anam
-- atar 1
-- aart
		t["A010"][4][1] = "BTN\\BTNYuyuko.blp";
-- atp1 1
		t["A010"][5][1] = "|c00ffff00Yuyuko Saigyouji|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A010"][6][1] = "Youmu Konpaku + Mystia Lorelei + Yoshika Miyako";
-- ahky
-- acat
		t["A010"][8][1] = "h00Z,h005,h001";
-- alig
-- atat
		t["A010"][10][1] = "h01A";
-- [A013]
-- arac
-- anam
-- atar 1
-- aart
		t["A013"][4][1] = "ReplaceableTextures\\CommandButtons\\Flan\\BTN_UP.blp";
-- atp1 1
		t["A013"][5][1] = "|c00ffff00Flandre Scarlet|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A013"][6][1] = "Remilia Scarlet[Epic] + Fujiwara no Mokou[Epic] + Ghost Orchestra[Phantom Ensemble] + 2 Unique Souls  ";
-- ahky
-- acat
		t["A013"][8][1] = "h00Y,h02R,h03B,h05U,ehip";
-- alig
-- atat
		t["A013"][10][1] = "h01D";
-- [A015]
-- arac
-- anam
-- atar 1
-- aart
		t["A015"][4][1] = "BTN\\BTNSanae.blp";
-- atp1 1
		t["A015"][5][1] = "|c00ffff00Sa Nae|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A015"][6][1] = "Sanae Kochiya + Minoriko Aki + Kogasa Tatara + Green UFO\r\
";
-- ahky
-- acat
		t["A015"][8][1] = "h011,h046,h02Z,h012";
-- alig
-- atat
		t["A015"][11][1] = "h01F";
-- [A018]
-- arac
-- anam
-- atar 1
-- aart
		t["A018"][4][1] = "ReplaceableTextures\\CommandButtons\\Satori\\BTN_UP.blp";
-- atp1 1
		t["A018"][5][1] = "|c00ffff00Satori Komeiji|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A018"][6][1] = "Koishi Komeiji[Epic] + Shikieiki Yamaxanadu[Epic] + Utsuho Reiuji [제어불능] + 2 Unique Souls ";
-- ahky
-- acat
		t["A018"][8][1] = "h01N,h01W,h01S,h05U,ehip";
-- alig
-- atat
		t["A018"][10][1] = "h03C";
-- [A01A]
-- arac
-- anam
-- atar 1
-- aart
		t["A01A"][4][1] = "BTN\\BTNChen.blp";
-- atp1 1
		t["A01A"][5][1] = "|c00ffff00Chen|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01A"][6][1] = "Orin + Kyouko Kasodani + Sunny Milk";
-- ahky
-- acat
		t["A01A"][8][1] = "h00Q,h00J,h00V";
-- alig
-- atat
		t["A01A"][10][1] = "h01K";
-- [A01B]
-- arac
-- anam
-- atar 1
-- aart
		t["A01B"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNUndeadBattleShip.blp";
-- atp1 1
		t["A01B"][5][1] = "|c00ffff00Palanquin Ship|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01B"][6][1] = "Kogasa Tatara + Sanae Kochiya + Lily White + Red UFO\r\
";
-- ahky
-- acat
		t["A01B"][8][1] = "h02Z,h011,h044,h013";
-- alig
-- atat
		t["A01B"][10][1] = "h01L";
-- [A01C]
-- arac
-- anam
-- atar 1
-- aart
		t["A01C"][4][1] = "BTN\\BTNCirno.blp";
-- atp1 1
		t["A01C"][5][1] = "|c00ffff00Cirno[Minus K]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01C"][6][1] = "Cirno[Rare] + Okuu[Rare] + Hong Meiling[Rare]";
-- ahky
-- acat
		t["A01C"][8][1] = "h00I,h00N,h00R";
-- alig
-- atat
		t["A01C"][10][1] = "h01M";
-- [A01E]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A01E"][5][1] = "|c00ffff00Keine Kamishirasawa|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01E"][6][1] = "Mystia Lorelei + Patchouli Knowledge + Tewi Inaba";
-- ahky
-- acat
		t["A01E"][8][1] = "h005,h010,h00X";
-- alig
-- atat
		t["A01E"][10][1] = "h01P";
-- [A012]
-- atar 1
-- acat
		t["A012"][2][1] = "h01B,h045,h01S,h05U,ehip";
-- aart
		t["A012"][3][1] = "Icon\\Unit\\BTNSuwako_Chro.blp";
-- anam
-- atp1 1
		t["A012"][5][1] = "|c00ffff00Suwako Moriya|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A012"][7][1] = "Kanako Yasaka[Epic] + Aya Shameimaru[Epic] + Utsuho Reiuji[핵반응 제어불능] + 2 Unique Souls ";
-- ahky
-- alig
-- atat
		t["A012"][12][1] = "h01C";
-- [A016]
-- atar 1
-- acat
		t["A016"][3][1] = "h00Q,h047,h00O";
-- aart
-- anam
-- atp1 1
		t["A016"][6][1] = "|c00ffff00Rin Kaenbyou|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A016"][8][1] = "Orin + Yamame Kurodani + Reimu Hakurei[Rare]";
-- ahky
-- alig
-- atat
		t["A016"][11][1] = "h01G";
-- [A019]
-- atar 1
-- acat
		t["A019"][3][1] = "h015,h00F";
-- aart
		t["A019"][4][1] = "BTN\\BTNUFO.blp";
-- anam
-- atp1 1
		t["A019"][6][1] = "|c00ffff00Unknown|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A019"][8][1] = "Rainbow UFO + Rainbow UFO + Kawashiro Nitori";
-- ahky
-- alig
		t["A019"][10][1] = "2,1";
-- atat
		t["A019"][11][1] = "h01J";
-- [A00V]
-- atar 1
-- acat
		t["A00V"][2][1] = "h00K,h043,h002";
-- aart
		t["A00V"][3][1] = "BTN\\BTNOku.blp";
-- anam
-- atp1 1
		t["A00V"][5][1] = "|c00ffff00Okuu|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A00V"][7][1] = "Kisume + Rumia + Fairy";
-- ahky
-- alig
-- atat
		t["A00V"][12][1] = "h00R";
-- [A01D]
-- atar 1
-- acat
		t["A01D"][3][1] = "h046,h00Z,h02Y";
-- aart
		t["A01D"][4][1] = "BTN\\BTNKomachi.blp";
-- anam
-- atp1 1
		t["A01D"][6][1] = "|c00ffff00Komachi Onozuka|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A01D"][8][1] = "Minoriko Aki + Youmu Konpaku + Mizuhashi Parsee";
-- ahky
-- alig
-- atat
		t["A01D"][11][1] = "h01O";
-- [A01F]
-- arac
-- anam
-- atar 1
-- aart
		t["A01F"][4][1] = "BTN\\BTNKoishi.blp";
-- atp1 1
		t["A01F"][5][1] = "|c00ffff00Koishi Komeiji|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01F"][6][1] = "Yugi Hoshiguma + Rin Kaenbyou + Yatsuhashi Tsukumo";
-- ahky
-- acat
		t["A01F"][8][1] = "h034,h01G,hmtm";
-- alig
-- atat
		t["A01F"][10][1] = "h01N";
-- [A01G]
-- arac
-- anam
-- atar 1
-- aart
		t["A01G"][4][1] = "BTN\\BTNSyou.blp";
-- atp1 1
		t["A01G"][5][1] = "|c00ffff00Shou Toramaru|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01G"][6][1] = "Nazrin + Ichirin Kumoi + Chen";
-- ahky
-- acat
		t["A01G"][8][1] = "h00T,h036,h01K";
-- alig
-- atat
		t["A01G"][10][1] = "h021";
-- [A01H]
-- arac
-- anam
-- atar 1
-- aart
		t["A01H"][4][1] = "ReplaceableTextures\\CommandButtons\\Yuka\\BTN_UP.blp";
-- atp1 1
		t["A01H"][5][1] = "|c00ffff00Yuuka Kazami|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01H"][6][1] = "Shikieiki Yamaxanadu[Epic] + Medicine Melancholy[Epic] + Letty Whiterock[노던 위너] + 2 Unique Souls ";
-- ahky
-- acat
		t["A01H"][8][1] = "h01W,h039,h03V,h05U,ehip";
-- alig
-- atat
		t["A01H"][10][1] = "h01I";
-- [A01I]
-- atar 1
-- acat
		t["A01I"][2][1] = "h01G,h018,h01M";
-- aart
		t["A01I"][3][1] = "Icon\\Unit\\BTNUtsuho_Leg.blp";
-- anam
-- atp1 1
		t["A01I"][5][1] = "|c00ffff00Utsuho Reiuji 핵반응 제어불능|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A01I"][7][1] = "Rin Kaenbyou + Marisa Kirisame[Bagua] + Cirno[Minus K]";
-- ahky
-- alig
-- atat
		t["A01I"][12][1] = "h01S";
-- [A01J]
-- arac
-- anam
-- atar 1
-- aart
		t["A01J"][4][1] = "BTN\\BTNRan.blp";
-- atp1 1
		t["A01J"][5][1] = "|c00ffff00Ran Yakumo|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01J"][6][1] = "Chen + Yuyuko Saigyouji + Rin Kaenbyou";
-- ahky
-- acat
		t["A01J"][8][1] = "h01K,h01G,h01A";
-- alig
-- atat
		t["A01J"][10][1] = "h01T";
-- [A01K]
-- arac
-- anam
-- atar 1
-- aart
		t["A01K"][4][1] = "BTN\\BTNNue.blp";
-- atp1 1
		t["A01K"][5][1] = "|c00ffff00Nue Houjuu|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01K"][6][1] = "Unknown + Rumia EX + Nazrin";
-- ahky
-- acat
		t["A01K"][8][1] = "h01J,h00T,h01H";
-- alig
-- atat
		t["A01K"][10][1] = "h01U";
-- [A01L]
-- arac
-- anam
-- atar 1
-- aart
		t["A01L"][4][1] = "BTN\\BTNShiki.blp";
-- atp1 1
		t["A01L"][5][1] = "|c00ffff00Shikieiki Yamaxanadu|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01L"][6][1] = "Komachi Onozuka + Lily Black + Layla Prismriver";
-- ahky
-- acat
		t["A01L"][8][1] = "h01O,h03R,h03O";
-- alig
-- atat
		t["A01L"][10][1] = "h01W";
-- [A01O]
-- arac
-- anam
-- atar 1
-- aart
		t["A01O"][4][1] = "BTN\\BTNLayra.blp";
-- atp1 1
		t["A01O"][5][1] = "|c00ffff00Ghost Orchestra[Phantom Ensemble]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01O"][6][1] = "Layla Prismriver + Yatsuhashi Tsukumo + Benben Tsukumo";
-- ahky
-- acat
		t["A01O"][8][1] = "h03O,hmtm,hrif";
-- alig
-- atat
		t["A01O"][10][1] = "h03B";
-- [A01Q]
-- arac
-- anam
-- atar 1
-- aart
		t["A01Q"][4][1] = "Icon\\Unit\\BTNYukari_Chro.blp";
-- atp1 1
		t["A01Q"][5][1] = "|c00ffff00Yukari Yakumo|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01Q"][6][1] = "Ran Yakumo[Epic] + Letty Whiterock[노던 위너] + Yuyuko Saigyouji[반혼접] + 2 Unique Souls ";
-- ahky
-- acat
		t["A01Q"][8][1] = "h01T,h03V,h03Z,h05U,ehip";
-- alig
-- atat
		t["A01Q"][10][1] = "h020";
-- [A01R]
-- arac
-- anam
-- atar 1
-- aart
		t["A01R"][4][1] = "ReplaceableTextures\\CommandButtons\\Byakuren\\BTN_UP.blp";
-- atp1 1
		t["A01R"][5][1] = "|c00ffff00Byakuren Hijiri|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A01R"][6][1] = "Shou Toramaru[Epic] + Mai Teireida[Epic] + Minamitsu Murasa[Epic] + 2 Unique Souls ";
-- ahky
-- acat
		t["A01R"][8][1] = "h021,nhym,h03A,h05U,ehip";
-- alig
-- atat
		t["A01R"][10][1] = "h01Y";
-- [A01W]
-- arac
-- atp1 1
		t["A01W"][2][1] = "Dog Sign 『Rabies Bite』";
-- aub1 1
		t["A01W"][3][1] = "＊25% chance on attack to deal 250|c00379BFFMagic Damage|r every 0.05 seconds for 0.5 seconds and reduce Movement Speed by 45%.";
-- anam
		t["A01W"][4][1] = "[Rare]모미지_R";
-- aart
-- [A01X]
-- arac
-- atp1 1
		t["A01X"][2][1] = "0";
-- anam
		t["A01X"][3][1] = "[더미]모미지";
-- atar 1
-- abuf 1
		t["A01X"][5][1] = "B015";
-- [A01Y]
-- atar 1
-- atp1 1
		t["A01Y"][3][1] = "Poison Sign 『Kamachi Komachi』";
-- aub1 1
		t["A01Y"][4][1] = "＊For 6 seconds, every second deal 800 |c00379BFFMagic Damage|r in a 300 AoE.\r\
|c00ff2222Limit|r : You can not kill enemies with this effect.";
-- arac
-- anam
		t["A01Y"][6][1] = "[Rare]야마메_R";
-- atp1 2
		t["A01Y"][7][1] = "Poison Sign 『Kamachi Komachi』 Extra";
-- aub1 2
		t["A01Y"][8][1] = "In a 300 AoE for 6 seconds, every second deal 1450 Damage. You can not kill enemies with this effect.";
-- [A01Z]
-- arac
-- atp1 1
		t["A01Z"][2][1] = "『플럭 피젼』- |c0080A8E6Ascended|r";
-- aub1 1
		t["A01Z"][3][1] = "*시온이 공격시 10% 확률로 자신이 받는 돈을 빈곤운으로 바꾸어 적에게 데미지를 입힙니다. \r\
*스킬 발동시 금을 0.1% 소모하며, 적 Maximum Health 0.5% + 100,000|c00FF6464 Physical Damage|r를 대상 주변 450범위에 입힙니다.\r\
*위 데미지는 소유 골드 350당 1%씩 증가합니다.";
-- anam
		t["A01Z"][4][1] = "[시온]";
-- aart
		t["A01Z"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNRingVioletSpider.blp";
-- [A020]
-- anam
-- arac
-- atar 1
-- atp1 1
		t["A020"][5][1] = "|c00ffff00『사랑의 실재』|r|c00FF8040[D]|r";
-- ahky
-- aub1 1
		t["A020"][7][1] = "*지루한 나날에 싫증을 느끼던 텐시는 하지 말아야 할 일까지 손을 대고 말았습니다. Iku Nagae[Unique]에게 사용시 퀘스트가 완료되며, 요석『천지개벽 프레스』스킬을 획득합니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Iku Nagae[Unique]는 사라집니다.|r";
-- aart
		t["A020"][8][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNRegenerationAura.blp";
-- [A022]
-- arac
-- atp1 1
		t["A022"][2][1] = "Freeze Sign 『Perfect Freeze』";
-- aub1 1
		t["A022"][3][1] = "＊20% chance to deal 2000 |c00379BFFMagic Damage|r and reduce Movement Speed by 45% for 0.1 seconds in a 400 AoE.";
-- anam
		t["A022"][4][1] = "[Rare]Cirno_R";
-- aart
		t["A022"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNGlacier.blp";
-- [A023]
-- arac
-- anam
		t["A023"][2][1] = "[더미]Cirno";
-- atar 1
-- [A024]
-- arac
		t["A024"][1][1] = "demon";
-- atar 1
-- anam
-- aart
		t["A024"][6][1] = "ReplaceableTextures\\CommandButtons\\Kana\\BTN_UP.blp";
-- atp1 1
		t["A024"][8][1] = "|c00FEE952[Unit Information]|r - Kana Anaberal[Historic]";
-- aub1 1
		t["A024"][9][1] = "|c00A8F13A[Combination]|r: Hina Kagiyama[Epic] + Nue Houjuu[Epic] + Seiga Kaku[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : Kana Anaberal Upgrade";
-- [A025]
-- arac
-- atp1 1
		t["A025"][2][1] = "Dream Sign 『Duplex Barrier』";
-- aub1 1
		t["A025"][3][1] = "＊20% chance to deal 2500 |c00379BFFMagic Damage|r in a 700 AoE.";
-- anam
-- aart
		t["A025"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNRejuvenation.blp";
-- [A028]
-- arac
-- atp1 1
		t["A028"][2][1] = "Magic Sign 『Artful Sacrifice』";
-- aub1 1
		t["A028"][3][1] = "＊15% chance to deal 3000 |c00FF6464Physical Damage|r in a 500 AoE.";
-- anam
		t["A028"][4][1] = "[Rare]Alice_R";
-- aart
		t["A028"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNSelfDestructOn.blp";
-- [A02A]
-- anam
		t["A02A"][1][1] = "[Rare]Sa Nae_R";
-- atp1 1
		t["A02A"][2][1] = "Omikuji 『Random Omikuji Barrage』";
-- aub1 1
		t["A02A"][3][1] = "＊2 Target Multishot in a 650 AoE.";
-- amat
		t["A02A"][5][1] = "Abilities\\Spells\\Undead\\AbsorbMana\\AbsorbManaBirthMissile.mdl";
-- atar 1
-- [A029]
-- arac
-- atp1 1
		t["A029"][2][1] = "Human Sign 『Slash of Present World』";
-- aub1 1
		t["A029"][3][1] = "＊10% chance to deal 1200 |c00379BFFMagic Damage|r in a 800 AoE.";
-- anam
		t["A029"][4][1] = "[Rare]요우무_R";
-- aart
		t["A029"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNShade.blp";
-- [A02C]
-- aub1 1
		t["A02C"][1][1] = "＊20% chance to deal 2000 |c00379BFFMagic Damage|r in a 450 AoE.";
-- anam
		t["A02C"][3][1] = "[Rare]파츄리_R";
-- atp1 1
-- atar 1
-- arac
-- aart
		t["A02C"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNWallOfFire.blp";
-- [A02F]
-- arac
-- atp1 1
		t["A02F"][2][1] = "Flower Sign 『Mountain-Breaking Cannon』";
-- aub1 1
		t["A02F"][3][1] = "＊12.5% chance to deal 2000 |c00FF6464Physical Damage|r and stun for 0.3 seconds in a 450 AoE.";
-- anam
		t["A02F"][4][1] = "[Rare]메이링_R";
-- aart
		t["A02F"][5][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNSmash.blp";
-- [A02H]
-- arac
-- atp1 1
		t["A02H"][2][1] = "부연『사랑의 매화』";
-- aub1 1
		t["A02H"][3][1] = "*코이시가 공격시 10% 확률로 대상 지점 주변 500범위 적에게 Missing Health [2%~3%]의 |c00379BFF Magical Damage|r를 입힙니다.\r\
[데미지 비율은 피해를 받는 개체마다가 아닌 발동 당시를 기준으로 랜덤하게 정해집니다.]\r\
*코이시의 활력 수치가 적을수록 최대 2배까지 데미지가 증폭됩니다.";
-- anam
		t["A02H"][4][1] = "[코이시][Ascended]";
-- aart
-- [A02L]
-- anam
-- atp1 1
		t["A02L"][2][1] = "Time Sign 『Private Square』";
-- aub1 1
		t["A02L"][3][1] = "＊25% chance to deal 800 |c00FF6464Physical Damage|r and stun for 0.4 seconds.";
-- aart
-- atar 1
		t["A02L"][5][1] = "air,ground";
-- [A02N]
-- arac
-- atp1 1
		t["A02N"][2][1] = "Cursed Sprite 『Zombie Fairy』";
-- aub1 1
		t["A02N"][3][1] = "＊15% chance to deal 3000 |c00FF6464Physical Damage|r in a 500 AoE.";
-- anam
		t["A02N"][4][1] = "[Rare]Orin_R";
-- aart
		t["A02N"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNDeathCoil.blp";
-- [A02O]
-- atar 1
-- arac
-- anam
-- aut1 1
		t["A02O"][4][1] = "『Heaven and Hell Meltdown』";
-- atp1 1
-- aub1 1
		t["A02O"][6][1] = "＊Every 0.75 seconds deal 2500 |c00379BFFMagic Damage|r in a 500 AoE.";
-- auu1 1
-- abuf 1
		t["A02O"][8][1] = "B001";
-- aart
		t["A02O"][9][1] = "ReplaceableTextures\\CommandButtons\\BTNInfernalStone.blp";
-- [A02Q]
-- arac
-- atp1 1
		t["A02Q"][2][1] = "허사『환상향전설』";
-- aub1 1
		t["A02Q"][3][1] = "*공격시 15% 확률로 대상 Units을 1.5 seconds간 스턴시키고 Maximum Health 9%의 |c00379BFF Magical Damage|r를 입힙니다. \r\
[보스에게는 125,000|c00379BFF Magical Damage|r를 입힙니다.]\r\
*자신의 로스트 Cooldown이 15 seconds에서 10 seconds로 감소합니다.";
-- anam
		t["A02Q"][4][1] = "[Phantasm][케이네]허사『환상향전설』";
-- aart
		t["A02Q"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNWandOfManaSteal.blp";
-- [A02R]
-- arac
		t["A02R"][1][1] = "nightelf";
-- atp1 1
		t["A02R"][2][1] = "Jewel Sign 『유령선 장기정박』";
-- aub1 1
		t["A02R"][3][1] = "＊|c002C62EA[Mana]|r - 135 : 공격 시 마력 1 회복, 자신의 뒤에서 유령선을 호출하여 목표 지점 400 범위를 4초 동안 포격합니다. 1초마다 Maximum Health 1.5% + 200,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
-- [A02T]
-- arac
-- atp1 1
		t["A02T"][2][1] = "|c00FEE952[Unit Information]|r - Kaguya Houraisan[Phantasm]";
-- aub1 1
		t["A02T"][3][1] = "|c00A8F13A[Combination]|r: Kaguya Houraisan[Epic] + Kanako Yasaka[Epic] + Fragment of the Moon + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 라스트 엑자일(kaguya phan)\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- anam
-- aart
		t["A02T"][5][1] = "BTN\\BTNKaguya.blp";
-- [A02V]
-- atar 1
-- anam
-- atp1 1
		t["A02V"][3][1] = "Rabbit Sign 『White Rabbit of Inaba』";
-- aub1 1
		t["A02V"][4][1] = "＊Defense -5 in a 500 AoE.\r\
|c00ff2222[!]Caution|r : Does not stack with Defense Reduction of Unique and below units.";
-- aart
		t["A02V"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNSpellBreakerMagicDefend.blp";
-- abuf 1
		t["A02V"][7][1] = "Bmlt";
-- atar 2
-- abuf 2
		t["A02V"][9][1] = "B03X";
-- atp1 2
		t["A02V"][10][1] = "『후타츠이와 탄막 십변화』";
-- aub1 2
		t["A02V"][11][1] = "*변신 너구리에 깜짝 놀란 주변 650범위 내의 적의 방어력을 35,000큼 감소시킵니다.";
-- [A02W]
-- anam
		t["A02W"][1][1] = "[Legendary][Cirno]";
-- aart
-- arac
-- atar 1
-- amat
		t["A02W"][7][1] = "Abilities\\Weapons\\FrostWyrmMissile\\FrostWyrmMissile.mdl";
-- [A02X]
-- arac
-- aub1 1
		t["A02X"][2][1] = "＊Decreases Movement Speed by 6% in a 1000 AoE.";
-- atar 1
-- atat
		t["A02X"][4][1] = "Abilities\\Spells\\Undead\\UnholyAura\\UnholyAura.mdl";
-- atp1 1
		t["A02X"][5][1] = "Unknown『Blue UFO of Sadness』";
-- anam
		t["A02X"][6][1] = "[Magic]";
-- aart
		t["A02X"][7][1] = "Icon\\Unit\\BTNBentoraBlue_Rare.blp";
-- abuf 1
		t["A02X"][8][1] = "B006";
-- [A02Z]
-- anam
		t["A02Z"][1][1] = "[Rare]UFO";
-- atp1 1
		t["A02Z"][2][1] = "Unknown『공포의 레인보우 UFO내습』";
-- aub1 1
		t["A02Z"][3][1] = "주변 400범위의 Units들에게 0.4초마다 400데미지의 레이저를 발사합니다.";
-- aart
-- arac
-- [A030]
-- arac
-- aub1 1
		t["A030"][2][1] = "Rainbow UFO 주변 2000범위 내의 적의 Movement Speed를 7% 감소시킵니다.";
-- atar 1
-- atat
-- atp1 1
-- anam
-- aart
-- abuf 1
		t["A030"][8][1] = "B008";
-- atar 2
-- atar 3
-- atar 4
-- atp1 4
		t["A030"][18][1] = "『스미레코 광기 슬로우 묘비』";
-- abuf 4
		t["A030"][19][1] = "B00N";
-- [A031]
-- arac
-- anam
-- atp1 1
		t["A031"][3][1] = "Unknown『Red UFO of Fury』";
-- aub1 1
		t["A031"][4][1] = "＊Increase Attack by 10% for all of your units on the map.";
-- atar 1
-- abuf 1
		t["A031"][6][1] = "B007";
-- aart
		t["A031"][7][1] = "Icon\\Unit\\BTNBentoraRed_Rare.blp";
-- [A033]
-- atp1 1
		t["A033"][1][1] = "|c00FEE952[Unit Information]|r - Seija Kijin[Chronicle]";
-- aub1 1
		t["A033"][2][1] = "|c00A8F13A[Combination]|r: Seija Kijin[Epic] + Shou Toramaru[Epic] + Wriggle Nightbug[Epic] + 2 Unique Souls \r\
\r\
|c00FAB145[Special Combination]|r\r\
*Combination is possible even if you have made other Chronicle units.\r\
*Type Command : 역습의 아마노자쿠[kijin chro]\r\
Seija Kijin[Extended] + Shinmyoumaru Sukuna[Epic] + Nishida Satono[Epic] + Mai Teireida[Epic]\r\
\r\
[Attack Speed]: 0.37 Cooldown\r\
[Movement Speed]: 400[Air movement]\r\
|c00F8BA54[Upgrade]|r : Seija Kijin Upgrade";
-- anam
		t["A033"][3][1] = "[Chronicle_Unit Information]";
-- aart
		t["A033"][4][1] = "ReplaceableTextures\\CommandButtons\\Kijin\\BTN_UP.blp";
-- arac
-- [A034]
-- arac
-- atp1 1
		t["A034"][2][1] = "한부『콜드 스냅』";
-- aub1 1
		t["A034"][3][1] = "*공격시 50% 확률로 대상 Units에게 한기를 불어넣습니다. 대상 Units은 0.3초간 스턴되며, Current Health의 1% + 85,000|c00379BFF Magical Damage|r를 입습니다.\r\
[보스에게는 40,000|c00379BFF Magical Damage|r]\r\
*위 효과가 발동했을때,『노던 위너』의 활력 Cooldown을 0.3초 감소시킵니다.";
-- anam
		t["A034"][4][1] = "[Phantasm][레티]";
-- aart
		t["A034"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNDarkRitual.blp";
-- [A035]
-- anam
-- atar 1
-- atp1 1
		t["A035"][4][1] = "|c00ffff00Star Sapphire[Legendary]|r Combination|c00FF8040[F]|r";
-- atp1 2
		t["A035"][5][1] = "우의『깃옷은 하늘과 같이』- 진화버튼 |c00EEA011W|r";
-- atp1 3
-- atp1 4
-- aart
		t["A035"][8][1] = "Icon\\Unit\\BTNStar_Leg.blp";
-- aub1 1
		t["A035"][9][1] = "Wriggle Nightbug[Epic]  + Star Sapphire[Rare] + Sunny Milk[Rare] + Luna Child[Rare] + 1 Unique Soul ";
-- aub1 3
		t["A035"][10][1] = "이쿠가 공격시 10% 확률로 자신의 깃옷을 강하게 휘둘러 기류를 뿜어냅니다. 기본적으로 이쿠 주변 600범위에 65,000 Magical Damage를 입힙니다.\r\
\r\
1단계 진화 : 휘두르기 범위 내의 적이 받는  Magical Damage를 20% 증폭시킵니다.\r\
|c00EEA0112단계 진화|r : 휘두르기 범위 내의 적이 받는  Magical Damage를 30% 증폭시킵니다.\r\
3단계 진화 : 65,000 Magical Damage가 추가됩니다.";
-- aub1 4
		t["A035"][11][1] = "이쿠가 공격시 10% 확률로 자신의 깃옷을 강하게 휘둘러 기류를 뿜어냅니다. 기본적으로 이쿠 주변 600범위에 65,000 Magical Damage를 입힙니다.\r\
\r\
1단계 진화 : 휘두르기 범위 내의 적이 받는  Magical Damage를 20% 증폭시킵니다.\r\
2단계 진화 : 휘두르기 범위 내의 적이 받는  Magical Damage를 30% 증폭시킵니다.\r\
|c00EEA0113단계 진화|r : 65,000 Magical Damage가 추가됩니다.";
-- aub1 2
		t["A035"][12][1] = "이쿠가 공격시 10% 확률로 자신의 깃옷을 강하게 휘둘러 기류를 뿜어냅니다. 기본적으로 이쿠 주변 600범위에 65,000 Magical Damage를 입힙니다.\r\
\r\
|c00EEA0111단계 진화|r : 휘두르기 범위 내의 적이 받는  Magical Damage를 20% 증폭시킵니다.\r\
2단계 진화 : 휘두르기 범위 내의 적이 받는  Magical Damage를 30% 증폭시킵니다.\r\
3단계 진화 : 65,000 Magical Damage가 추가됩니다.";
-- acat
		t["A035"][13][1] = "nrvl,h00W,h00J,h00U,h05U";
-- alig
		t["A035"][14][1] = "1,1,1,1,1";
-- atat
		t["A035"][15][1] = "eshd";
-- ahky
-- [A036]
-- anam
-- atp1 1
		t["A036"][2][1] = "『사회부연』- 잔존 Zombie Fairy 7마리";
-- aub1 1
		t["A036"][3][1] = "＊최대 4명을 추가로 공격한다.\r\
＊공격 시 10% 확률로 대상에게 6,000|c00379BFFMagic Damage|r를 가하고, 체력이 6,000 이하라면 15% 확률로 Zombie Fairy로 만든다.";
-- amat
		t["A036"][5][1] = "Abilities\\Weapons\\MeatwagonMissile\\MeatwagonMissile.mdl";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 12
-- atar 13
-- atar 11
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 25
-- atar 24
-- atar 26
-- atar 27
-- atar 28
-- atar 30
-- atar 29
-- atp1 2
		t["A036"][36][1] = "『사회부연』- 잔존 Zombie Fairy 6마리";
-- atp1 3
		t["A036"][37][1] = "『사회부연』- 잔존 Zombie Fairy 5마리";
-- atp1 4
		t["A036"][38][1] = "『사회부연』- 잔존 Zombie Fairy 4마리";
-- atp1 5
		t["A036"][39][1] = "『사회부연』- 잔존 Zombie Fairy 3마리";
-- atp1 6
		t["A036"][40][1] = "『사회부연』- 잔존 Zombie Fairy 2마리";
-- atp1 7
		t["A036"][41][1] = "『사회부연』- 잔존 Zombie Fairy 1마리";
-- atp1 8
		t["A036"][42][1] = "『사회부연』- 잔존 Zombie Fairy 0마리";
-- atp1 9
		t["A036"][43][1] = "환토『평행교차(페러렐 크로스)』";
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 21
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
		t["A036"][71][1] = "＊최대 4명을 추가로 공격한다.\r\
＊공격 시 10% 확률로 대상에게 6,000|c00379BFFMagic Damage|r를 가한다.";
-- aub1 9
		t["A036"][72][1] = "공격범위안에 있는 적들을 같이 공격하지만, 데미지가 줄어들게 됩니다.";
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 23
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- atar 31
-- atp1 31
-- aub1 31
-- aart
		t["A036"][97][1] = "ReplaceableTextures\\CommandButtons\\BTNDeathTower.blp";
-- arac
-- [A037]
-- anam
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 9
-- atar 8
-- atar 10
-- atar 11
-- atar 13
-- atar 12
-- atar 14
-- atar 16
-- atar 15
-- atar 18
-- atar 17
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 26
-- atar 25
-- atar 27
-- atar 29
-- atar 28
-- atar 30
-- atar 31
-- aart
-- abuf 2
		t["A037"][35][1] = "B00B";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 11
-- abuf 12
-- abuf 14
-- abuf 10
-- abuf 13
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 1
		t["A037"][65][1] = "장시『적월하』";
-- atp1 2
		t["A037"][66][1] = "월안『텔레메스 메리즘』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 12
-- atp1 11
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 31
-- atp1 30
-- aub1 1
		t["A037"][96][1] = "＊공격 시 10% 확률로 대상에게 Maximum Health 3%(보스와 미션은 1%)의 |c00FF6464Physical Damage|r를 가한다. (40 라운드까지)";
-- aub1 2
		t["A037"][97][1] = "주변 400범위 적 Units의 방어력을 25감소 시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A037"][101][1] = "주변 450범위 적 Units의 방어력을 30감소 시킵니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A037"][106][1] = "주변 500범위 적 Units의 방어력을 35감소 시킵니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A037"][111][1] = "주변 550범위 적 Units의 방어력을 40감소 시킵니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A037"][116][1] = "주변 600범위 적 Units의 방어력을 45감소 시킵니다.";
-- aub1 22
		t["A037"][117][1] = "주변 500범위 적 Units의 방어력을 115감소 시킵니다.";
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A037"][121][1] = "주변 525범위 적 Units의 방어력을 130감소 시킵니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A037"][126][1] = "주변 550범위 적 Units의 방어력을 145감소 시킵니다.";
-- arac
-- [A038]
-- arac
-- atp1 1
		t["A038"][2][1] = "Dream Land 『Great Duplex Barrier』";
-- aub1 1
		t["A038"][3][1] = "＊20% chance to deal 2,000*2 |c00379BFFMagic Damage|r in a 700 AoE.";
-- anam
-- aart
		t["A038"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAntiMagicShell.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A038"][36][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 16000데미지를 입습니다.";
-- aub1 3
		t["A038"][37][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 17000데미지를 입습니다.";
-- aub1 4
		t["A038"][38][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 18000데미지를 입습니다.";
-- aub1 5
		t["A038"][39][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 19000데미지를 입습니다.";
-- aub1 6
		t["A038"][40][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 20000데미지를 입습니다.";
-- aub1 7
		t["A038"][41][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 21000데미지를 입습니다.";
-- aub1 8
		t["A038"][42][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 22000데미지를 입습니다.";
-- aub1 9
		t["A038"][43][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 23000데미지를 입습니다.";
-- aub1 11
		t["A038"][44][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 25000데미지를 입습니다.";
-- aub1 10
		t["A038"][45][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 24000데미지를 입습니다.";
-- aub1 12
		t["A038"][46][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 26000데미지를 입습니다.";
-- aub1 13
		t["A038"][47][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 27000데미지를 입습니다.";
-- aub1 14
		t["A038"][48][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 28000데미지를 입습니다.";
-- aub1 15
		t["A038"][49][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 29000데미지를 입습니다.";
-- aub1 16
		t["A038"][50][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 30000데미지를 입습니다.";
-- aub1 17
		t["A038"][51][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 31000데미지를 입습니다.";
-- aub1 18
		t["A038"][52][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 32000데미지를 입습니다.";
-- aub1 19
		t["A038"][53][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 33000데미지를 입습니다.";
-- aub1 20
		t["A038"][54][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 34000데미지를 입습니다.";
-- aub1 21
		t["A038"][55][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 35000데미지를 입습니다.";
-- aub1 22
		t["A038"][56][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 36000데미지를 입습니다.";
-- aub1 24
		t["A038"][57][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 38000데미지를 입습니다.";
-- aub1 25
		t["A038"][58][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 39000데미지를 입습니다.";
-- aub1 23
		t["A038"][59][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 37000데미지를 입습니다.";
-- aub1 26
		t["A038"][60][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 40000데미지를 입습니다.";
-- aub1 27
		t["A038"][61][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 41000데미지를 입습니다.";
-- aub1 29
		t["A038"][62][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 43000데미지를 입습니다.";
-- aub1 28
		t["A038"][63][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 42000데미지를 입습니다.";
-- aub1 30
		t["A038"][64][1] = "공격시 25%확률로 레이무의 양쪽주변에서 공격대상을 향해 강력한 웨이브를 발사합니다. 웨이브에 닿인적은 44000데미지를 입습니다.";
-- aub1 31
-- [A03A]
-- aub1 1
		t["A03A"][1][1] = "＊Around yourself 600 범위의 적 Movement Speed를 10% 감소시킵니다.\r\
＊공격 시 10% 확률로 지옥불이 솟아나 대상 주변 400 범위의 적에게 Maximum Health 0.3% + 50,000|c00379BFFMagic Damage|r를 가합니다.";
-- atar 1
-- atp1 1
		t["A03A"][4][1] = "옥염『그레이즈 인페르노』";
-- anam
-- aart
-- abuf 1
		t["A03A"][7][1] = "B00C";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
		t["A03A"][68][1] = "옥부『지옥의 식』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A03A"][69][1] = "Dream Sign 『Evil-Sealing Circle』";
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A03A"][98][1] = "*Clownpiece 주변 900범위 적의 Movement Speed를 16% 감소시킵니다.\r\
*공격시 11% 확률로 공격한 적 주변 450범위에 불꽃의 폭발을 일으킵니다. 이 폭발은 범위 내의 적에게 적 Current Health의 0.6% + 50,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aub1 3
		t["A03A"][99][1] = "주변 600범위의 적군의 Movement Speed를 8% 떨어뜨립니다.";
-- aub1 4
-- aub1 5
-- aub1 6
		t["A03A"][102][1] = "주변 600범위의 적군의 Movement Speed를 11% 떨어뜨립니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A03A"][107][1] = "주변 600범위의 적군의 Movement Speed를 14% 떨어뜨립니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A03A"][112][1] = "주변 600범위의 적군의 Movement Speed를 17% 떨어뜨립니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A03A"][117][1] = "주변 600범위의 적군의 Movement Speed를 20% 떨어뜨립니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A03A"][122][1] = "주변 600범위의 적군의 Movement Speed를 23% 떨어뜨립니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A03A"][127][1] = "주변 600범위의 적군의 Movement Speed를 26% 떨어뜨립니다.";
-- [A03C]
-- arac
-- atp1 1
		t["A03C"][2][1] = "Love Sign 『Master Spark』";
-- aub1 1
		t["A03C"][3][1] = "＊10% chance to deal 7,000|c00379BFFMagic Damage|r in an 800 AoE.";
-- anam
-- aart
		t["A03C"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNUsedSoulGem.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A03C"][36][1] = "공격시 20%확률로 전방 800범위를 향해 초당 25000데미지의 Master Spark를 날립니다.";
-- aub1 3
		t["A03C"][37][1] = "공격시 30%확률로 전방 800범위를 향해 초당 35000데미지의 Master Spark를 날립니다.";
-- aub1 4
		t["A03C"][38][1] = "공격시 40%확률로 전방 800범위를 향해 초당 45000데미지의 Master Spark를 날립니다.";
-- aub1 5
		t["A03C"][39][1] = "공격시 50%확률로 전방 800범위를 향해 초당 55000데미지의 Master Spark를 날립니다.";
-- aub1 6
		t["A03C"][40][1] = "공격시 60%확률로 전방 800범위를 향해 초당 65000데미지의 Master Spark를 날립니다.";
-- aub1 7
		t["A03C"][41][1] = "공격시 70%확률로 전방 800범위를 향해 초당 75000데미지의 Master Spark를 날립니다.";
-- aub1 8
		t["A03C"][42][1] = "공격시 80%확률로 전방 800범위를 향해 초당 85000데미지의 Master Spark를 날립니다.";
-- aub1 9
		t["A03C"][43][1] = "공격시 90%확률로 전방 800범위를 향해 초당 95000데미지의 Master Spark를 날립니다.";
-- aub1 11
		t["A03C"][44][1] = "공격시 110%확률로 전방 800범위를 향해 초당 115000데미지의 Master Spark를 날립니다.";
-- aub1 10
		t["A03C"][45][1] = "공격시 100%확률로 전방 800범위를 향해 초당 105000데미지의 Master Spark를 날립니다.";
-- aub1 12
		t["A03C"][46][1] = "공격시 120%확률로 전방 800범위를 향해 초당 125000데미지의 Master Spark를 날립니다.";
-- aub1 13
		t["A03C"][47][1] = "공격시 130%확률로 전방 800범위를 향해 초당 135000데미지의 Master Spark를 날립니다.";
-- aub1 14
		t["A03C"][48][1] = "공격시 140%확률로 전방 800범위를 향해 초당 145000데미지의 Master Spark를 날립니다.";
-- aub1 15
		t["A03C"][49][1] = "공격시 150%확률로 전방 800범위를 향해 초당 155000데미지의 Master Spark를 날립니다.";
-- aub1 16
		t["A03C"][50][1] = "공격시 160%확률로 전방 800범위를 향해 초당 165000데미지의 Master Spark를 날립니다.";
-- aub1 17
		t["A03C"][51][1] = "공격시 170%확률로 전방 800범위를 향해 초당 175000데미지의 Master Spark를 날립니다.";
-- aub1 18
		t["A03C"][52][1] = "공격시 180%확률로 전방 800범위를 향해 초당 185000데미지의 Master Spark를 날립니다.";
-- aub1 19
		t["A03C"][53][1] = "공격시 190%확률로 전방 800범위를 향해 초당 195000데미지의 Master Spark를 날립니다.";
-- aub1 20
		t["A03C"][54][1] = "공격시 200%확률로 전방 800범위를 향해 초당 205000데미지의 Master Spark를 날립니다.";
-- aub1 21
		t["A03C"][55][1] = "공격시 210%확률로 전방 800범위를 향해 초당 215000데미지의 Master Spark를 날립니다.";
-- aub1 22
		t["A03C"][56][1] = "공격시 10%확률로 전방 800범위를 향해 초당 78000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 24
		t["A03C"][57][1] = "공격시 10%확률로 전방 800범위를 향해 초당 84000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 25
		t["A03C"][58][1] = "공격시 10%확률로 전방 800범위를 향해 초당 87000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 23
		t["A03C"][59][1] = "공격시 10%확률로 전방 800범위를 향해 초당 81000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 26
		t["A03C"][60][1] = "공격시 10%확률로 전방 800범위를 향해 초당 90000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 27
		t["A03C"][61][1] = "공격시 10%확률로 전방 800범위를 향해 초당 93000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 29
		t["A03C"][62][1] = "공격시 10%확률로 전방 800범위를 향해 초당 99000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 28
		t["A03C"][63][1] = "공격시 10%확률로 전방 800범위를 향해 초당 96000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 30
		t["A03C"][64][1] = "공격시 10%확률로 전방 800범위를 향해 초당 102000데미지의 공격을 5 seconds동안 합니다.";
-- aub1 31
		t["A03C"][65][1] = "공격시 10%확률로 전방 800범위를 향해 초당 105000데미지의 공격을 5 seconds동안 합니다.";
-- [A03D]
-- aub1 1
		t["A03D"][1][1] = "＊10% chance to deal |c00379BFFMagic Damage|r and stun for 1 second in a 600 AoE.";
-- anam
-- atp1 1
		t["A03D"][4][1] = "Sun Sign 『Royal Flare』";
-- atar 1
-- arac
-- aart
-- atp1 2
-- atp1 4
-- atp1 3
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 10
-- atp1 9
-- atp1 11
-- atp1 12
-- atp1 14
-- atp1 13
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 28
-- atp1 29
-- atp1 31
-- atp1 27
-- atp1 30
-- aub1 2
		t["A03D"][38][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 20000데미지와 1초의 스턴을 입힙니다.";
-- aub1 3
		t["A03D"][39][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 22000데미지와 1초의 스턴을 입힙니다.";
-- aub1 4
		t["A03D"][40][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 24000데미지와 1초의 스턴을 입힙니다.";
-- aub1 6
		t["A03D"][41][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 28000데미지와 1초의 스턴을 입힙니다.";
-- aub1 5
		t["A03D"][42][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 26000데미지와 1초의 스턴을 입힙니다.";
-- aub1 7
		t["A03D"][43][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 30000데미지와 1초의 스턴을 입힙니다.";
-- aub1 8
		t["A03D"][44][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 32000데미지와 1초의 스턴을 입힙니다.";
-- aub1 9
		t["A03D"][45][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 34000데미지와 1초의 스턴을 입힙니다.";
-- aub1 10
		t["A03D"][46][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 36000데미지와 1초의 스턴을 입힙니다.";
-- aub1 11
		t["A03D"][47][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 38000데미지와 1초의 스턴을 입힙니다.";
-- aub1 12
		t["A03D"][48][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 40000데미지와 1초의 스턴을 입힙니다.";
-- aub1 13
		t["A03D"][49][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 42000데미지와 1초의 스턴을 입힙니다.";
-- aub1 14
		t["A03D"][50][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 44000데미지와 1초의 스턴을 입힙니다.";
-- aub1 15
		t["A03D"][51][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 46000데미지와 1초의 스턴을 입힙니다.";
-- aub1 16
		t["A03D"][52][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 48000데미지와 1초의 스턴을 입힙니다.";
-- aub1 17
		t["A03D"][53][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 50000데미지와 1초의 스턴을 입힙니다.";
-- aub1 19
		t["A03D"][54][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 54000데미지와 1초의 스턴을 입힙니다.";
-- aub1 18
		t["A03D"][55][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 52000데미지와 1초의 스턴을 입힙니다.";
-- aub1 20
		t["A03D"][56][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 56000데미지와 1초의 스턴을 입힙니다.";
-- aub1 21
		t["A03D"][57][1] = "공격시 10%의 확률로 대상 지점에 폭발을 일으켜 주변 600범위에 58000데미지와 1초의 스턴을 입힙니다.";
-- aub1 22
		t["A03D"][58][1] = "공격시 15%의 확률로 대상에게 불꽃탄을 던져 36000데미지를 주고 주변 300범위에 2.5 seconds간 초당 21000데미지를 줍니다.";
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A03D"][67][1] = "공격시 15%의 확률로 대상에게 불꽃탄을 던져 48000데미지를 주고 주변 300범위에 2.5 seconds간 초당 28000데미지를 줍니다.";
-- [A03M]
-- aub1 1
		t["A03M"][1][1] = "*15% chance to deal damage in a 650 AoE. Deals 1% Maximum Health + 135,000|c00FF6464 Physical Damage|r.\r\
*20% chance to strike critically when the above effect is activated. Deals [2~3.5x] damage.";
-- anam
		t["A03M"][3][1] = "[Arcana][모미지]";
-- atp1 1
		t["A03M"][4][1] = "『단풍휩쓸기』";
-- atar 1
-- arac
-- aart
		t["A03M"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNInnerFire.blp";
-- atp1 2
		t["A03M"][8][1] = "Fire Water Wood Metal Earth Sign 『Philosopher's Stone』";
-- atp1 4
-- atp1 3
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 10
-- atp1 9
-- atp1 11
-- atp1 12
-- atp1 14
-- atp1 13
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 28
-- atp1 29
-- atp1 31
-- atp1 27
-- atp1 30
-- aub1 2
		t["A03M"][38][1] = "공격시 5%의 확률로 발동됩니다. 6초동안 공격시 화부, 월부, 토부중 하나가 100% 확률로 나갑니다.";
-- aub1 3
-- aub1 4
-- aub1 6
-- aub1 5
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A03M"][47][1] = "공격시 5%의 확률로 발동됩니다. 9초동안 공격시 화부, 월부, 토부중 하나가 100% 확률로 나갑니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 19
-- aub1 18
-- aub1 20
-- aub1 21
		t["A03M"][57][1] = "공격시 5%의 확률로 발동됩니다. 12초동안 공격시 화부, 월부, 토부중 하나가 100% 확률로 나갑니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A03M"][67][1] = "공격시 5%의 확률로 발동됩니다. 15 seconds동안 공격시 화부, 월부, 토부중 하나가 100% 확률로 나갑니다.";
-- [A03V]
-- anam
-- atar 1
-- atar 2
-- atar 3
-- acat
		t["A03V"][5][1] = "h033,hlum,h00U";
-- aub1 1
		t["A03V"][6][1] = "Namazu[Epic] + Iku Nagae[Unique] + Fragment of Ancients and Fantasy";
-- atp1 2
		t["A03V"][8][1] = "극부『뇌운극어』- 진화버튼 |c00EEA011R|r";
-- atp1 3
-- atp1 4
-- aub1 3
		t["A03V"][11][1] = "이쿠가 공격시 12% 확률로 자신의 위치에 번개를 치게 합니다. 이쿠는 그 번개를 그대로 적에게 흘려 데미지와 스턴 효과를 줍니다. 기본적으로 85,000 Magical Damage와 Around yourself 600범위에 1.1초의 스턴을 입힙니다.\r\
\r\
1단계 진화 : 추가로 3초간 지속되는 55%의 슬로우 효과를 주며 데미지가 150000 상승합니다.\r\
|c00EEA0112단계 진화|r : 스턴 시간이 1.5 seconds로 늘어나며 슬로우 지속 시간이 5 seconds로 늘어납니다.\r\
3단계 진화 :  Magical Damage가 50% 상승합니다.";
-- aub1 4
		t["A03V"][12][1] = "이쿠가 공격시 12% 확률로 자신의 위치에 번개를 치게 합니다. 이쿠는 그 번개를 그대로 적에게 흘려 데미지와 스턴 효과를 줍니다. 기본적으로 85,000 Magical Damage와 Around yourself 600범위에 1.1초의 스턴을 입힙니다.\r\
\r\
1단계 진화 : 추가로 3초간 지속되는 55%의 슬로우 효과를 주며 데미지가 150000 상승합니다.\r\
2단계 진화 : 스턴 시간이 1.5 seconds로 늘어나며 슬로우 지속 시간이 5 seconds로 늘어납니다.\r\
|c00EEA0113단계 진화|r :  Magical Damage가 50% 상승합니다.";
-- aub1 2
		t["A03V"][13][1] = "이쿠가 공격시 12% 확률로 자신의 위치에 번개를 치게 합니다. 이쿠는 그 번개를 그대로 적에게 흘려 데미지와 스턴 효과를 줍니다. 기본적으로 85,000 Magical Damage와 Around yourself 600범위에 1.1초의 스턴을 입힙니다.\r\
\r\
|c00EEA0111단계 진화|r : 추가로 3초간 지속되는 55%의 슬로우 효과를 주며 데미지가 150000 상승합니다.\r\
2단계 진화 : 스턴 시간이 1.5 seconds로 늘어나며 슬로우 지속 시간이 5 seconds로 늘어납니다.\r\
3단계 진화 :  Magical Damage가 50% 상승합니다.";
-- atar 4
-- aart
		t["A03V"][15][1] = "ReplaceableTextures\\WorldEditUI\\Editor-Ally-HighPriority.blp";
-- arac
-- alig
-- atat
		t["A03V"][19][1] = "ushd";
-- [A03W]
-- aub1 1
		t["A03W"][1][1] = "|c00FF8000\"진정한 불자는 눈으로 설법한다\"|r\r\
*뱌쿠렌이 공격시 마나를 1씩 회복합니다. 마나가 150이 됐을때 발동합니다.\r\
*뱌쿠렌이 범000 법력을 모아 대상 지점을 빛으로 포격합니다. 대상 지점 주변 350범위 적에게 650,000|c00FF6464 Physical Damage|r를 입히고, 뱌쿠렌의 스킬 랭크에 따라 이하의 추가 효과가 발생합니다.\r\
[비루다카의 검 - EX] : 적 Maximum Health 2%에 해당하는  Physical Damage 추가\r\
[하누만의 춤 - EX] : 타격 범위 350에서 550으로 증가\r\
[스타소드의 호법 - EX] : 발동시 마나 25를 돌려받음";
-- anam
		t["A03W"][3][1] = "[뱌쿠렌]";
-- atp1 1
		t["A03W"][4][1] = "『브라흐마의 눈동자』";
-- atar 1
-- arac
-- aart
-- atp1 2
		t["A03W"][8][1] = "금기『크랜베리 트랩』";
-- atp1 4
-- atp1 3
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 10
-- atp1 9
-- atp1 11
-- atp1 12
-- atp1 14
-- atp1 13
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 28
-- atp1 29
-- atp1 31
-- atp1 27
-- atp1 30
-- aub1 2
		t["A03W"][38][1] = "공격시 10%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 42000데미지를 주고 0.4초간 기절시킵니다. 트랩이 4초안에 폭발하지 못할 경우 사라집니다.";
-- aub1 3
		t["A03W"][39][1] = "공격시 10%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 54000데미지를 주고 0.4초간 기절시킵니다. 트랩이 4초안에 폭발하지 못할 경우 사라집니다.";
-- aub1 4
		t["A03W"][40][1] = "공격시 10%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 66000데미지를 주고 0.4초간 기절시킵니다. 트랩이 4초안에 폭발하지 못할 경우 사라집니다.";
-- aub1 6
		t["A03W"][41][1] = "공격시 10%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 90000데미지를 주고 0.4초간 기절시킵니다. 트랩이 4초안에 폭발하지 못할 경우 사라집니다.";
-- aub1 5
		t["A03W"][42][1] = "공격시 10%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 78000데미지를 주고 0.4초간 기절시킵니다. 트랩이 4초안에 폭발하지 못할 경우 사라집니다.";
-- aub1 7
		t["A03W"][43][1] = "공격시 12%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 66000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 8
		t["A03W"][44][1] = "공격시 12%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 72000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 9
		t["A03W"][45][1] = "공격시 12%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 78000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 10
		t["A03W"][46][1] = "공격시 12%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 84000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 11
		t["A03W"][47][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 40000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 12
		t["A03W"][48][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 42500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 13
		t["A03W"][49][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 45000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 14
		t["A03W"][50][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 47500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 15
		t["A03W"][51][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 50000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 16
		t["A03W"][52][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 52500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 17
		t["A03W"][53][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 55000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 19
		t["A03W"][54][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 60000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 18
		t["A03W"][55][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 57500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 20
		t["A03W"][56][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 62500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 21
		t["A03W"][57][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 65000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 22
		t["A03W"][58][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 67500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 23
		t["A03W"][59][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 70000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 24
		t["A03W"][60][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 72500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 25
		t["A03W"][61][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 75000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 26
		t["A03W"][62][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 77500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 27
		t["A03W"][63][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 80000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 28
		t["A03W"][64][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 82500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 29
		t["A03W"][65][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 85000데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 30
		t["A03W"][66][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 87500데미지를 주고 0.6초간 기절시킵니다.";
-- aub1 31
		t["A03W"][67][1] = "공격시 15%의 확률로 발동합니다. 발동시 522의 Movement Speed를 가진 트랩을 하나 소환합니다. 이 트랩은 스스로 적을 찾아가 폭팔하면서 400범위에 90000데미지를 주고 0.6초간 기절시킵니다.";
-- [A041]
-- arac
-- atp1 1
		t["A041"][2][1] = "|c00FEE952[Unit Information]|r - Rumia[Phantasm]";
-- aub1 1
		t["A041"][3][1] = "|c00A8F13A[Combination]|r: Minamitsu Murasa[Epic] + Nishida Satono[Epic] + Rumia EX[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 다크사이드 오브 더 문(rumia phan)\r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- anam
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 10
-- atar 12
-- atar 11
-- atar 9
-- atar 13
-- atar 14
-- atar 15
-- atar 17
-- atar 18
-- atar 19
-- atar 16
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 26
-- atar 27
-- atar 28
-- atar 25
-- atar 29
-- atar 30
-- atar 31
-- aart
		t["A041"][36][1] = "BTN\\BTNRumiaEX.blp";
-- atp1 2
		t["A041"][37][1] = "마검『스톰브링거』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 6
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 20
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 26
-- atp1 30
-- atp1 31
-- aub1 2
		t["A041"][67][1] = "스톰브링거의 힘으로 공격시 1.5배의 데미지를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A041"][71][1] = "스톰브링거의 힘으로 공격시 85%의 확률로 2배의 데미지를 줍니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A041"][76][1] = "스톰브링거의 힘으로 공격시 70%의 확률로 3배의 데미지를 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A041"][81][1] = "스톰브링거의 힘으로 공격시 55%의 확률로 4배의 데미지를 줍니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A041"][86][1] = "스톰브링거의 힘으로 공격시 40%의 확률로 5배의 데미지를 줍니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A041"][91][1] = "스톰브링거의 힘으로 공격시 25%의 확률로 6배의 데미지를 줍니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A041"][96][1] = "스톰브링거의 힘으로 공격시 20%의 확률로 8배의 데미지를 줍니다.";
-- [A042]
-- arac
-- atp1 1
		t["A042"][2][1] = "암부『디마케이션』";
-- aub1 1
		t["A042"][3][1] = "＊공격 시 20% 확률로 대상에게 65,000 |c00FF6464Physical Damage|r를 가한다.";
-- anam
-- aart
-- [A046]
-- arac
-- anam
-- atp1 1
		t["A046"][3][1] = "Unknown『빨간망토 파란망토』";
-- aub1 1
		t["A046"][4][1] = "＊맵 전체의 자신 Units 공격력을 14% 증가시킨다.";
-- atar 1
-- abuf 1
		t["A046"][6][1] = "B00P";
-- aart
		t["A046"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNBlood&GhostKey.blp";
-- [A047]
-- arac
-- aub1 1
		t["A047"][2][1] = "＊Around yourself 500 범위의 적 Movement Speed를 12% 감소시킨다.";
-- atar 1
-- atat
-- atp1 1
-- anam
-- aart
-- abuf 1
		t["A047"][8][1] = "B00Q";
-- [A048]
-- arac
-- atp1 1
		t["A048"][2][1] = "『유성에서의 탄막X』";
-- aub1 1
		t["A048"][3][1] = "＊0.1초마다 Around yourself 500 범위의 적에게 4000 |c00379BFFMagic Damage|r를 가한다.";
-- anam
-- aart
		t["A048"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNFlare.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A048"][36][1] = "주변 500범위의 Units들에게 0.1초마다 4000데미지의 레이저를 발사합니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A048"][40][1] = "주변 500범위의 Units들에게 0.1초마다 5000데미지의 레이저를 발사합니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A048"][45][1] = "주변 500범위의 Units들에게 0.1초마다 6000데미지의 레이저를 발사합니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A048"][50][1] = "주변 500범위의 Units들에게 0.1초마다 7000데미지의 레이저를 발사합니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A048"][55][1] = "주변 500범위의 Units들에게 0.1초마다 8000데미지의 레이저를 발사합니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A048"][60][1] = "주변 500범위의 Units들에게 0.1초마다 9000데미지의 레이저를 발사합니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A048"][65][1] = "주변 500범위의 Units들에게 0.1초마다 10000데미지의 레이저를 발사합니다.";
-- [A049]
-- anam
		t["A049"][1][1] = "더미 유성에서의 탄막";
-- atp1 1
-- aub1 1
-- aart
		t["A049"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNFarSight.blp";
-- arac
-- atar 2
		t["A049"][6][1] = "ground,air,enemy";
-- atar 3
-- atar 4
-- atar 5
-- atar 7
-- atar 8
-- atar 6
-- atar 9
-- atar 10
-- atar 11
-- atar 13
-- atar 14
-- atar 12
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- [A04B]
-- aub1 1
		t["A04B"][1][1] = "＊|c0044BBFF[Mana]|r - 60 : 공격 시 마력 4 회복, Around yourself 700 범위의 적을 정화해 받는 Magic Damage를 20% |c0000FFFF증폭|r시키고, 2.5 seconds + [라운드/100]초간 기절시킵니다.";
-- areq
		t["A04B"][2][1] = "h04N";
-- anam
-- atp1 1
		t["A04B"][4][1] = "『컴플리트 클래러피케이션』";
-- atar 1
-- aart
		t["A04B"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNLightningShield.blp";
-- atp1 2
		t["A04B"][7][1] = "선부『봉황란』";
-- atp1 4
-- atp1 3
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 10
-- atp1 9
-- atp1 11
-- atp1 12
-- atp1 14
-- atp1 13
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 28
-- atp1 29
-- atp1 31
-- atp1 27
-- atp1 30
-- aub1 2
		t["A04B"][37][1] = "공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 3000데미지를 입습니다.";
-- aub1 3
-- aub1 4
-- aub1 6
		t["A04B"][40][1] = "공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 4500데미지를 입습니다.";
-- aub1 5
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A04B"][46][1] = "공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 6000데미지를 입습니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A04B"][51][1] = "공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 7500데미지를 입습니다.";
-- aub1 17
-- aub1 19
-- aub1 18
-- aub1 20
-- aub1 21
		t["A04B"][56][1] = "공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 9000데미지를 입습니다.";
-- aub1 22
		t["A04B"][57][1] = "공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 7000데미지를 입습니다.";
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A04B"][61][1] = "공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 8000데미지를 입습니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A04C]
-- atar 1
-- anam
-- atar 2
-- atar 3
-- atar 5
-- atar 6
-- atar 4
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- arac
-- aart
		t["A04C"][34][1] = "ReplaceableTextures\\CommandButtons\\BTNEtherealFormOn.blp";
-- abuf 1
-- abuf 2
		t["A04C"][36][1] = "B00R";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 6
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 11
-- abuf 15
-- abuf 16
-- abuf 14
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 1
		t["A04C"][66][1] = "『비사문000 가호』";
-- atp1 2
		t["A04C"][67][1] = "비사문000 가호";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 20
-- atp1 18
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 1
		t["A04C"][97][1] = "＊맵 전체의 자신 Units Attack Speed를 15%, Movement Speed를 12% 증가시킨다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 2
		t["A04C"][98][1] = "20 seconds마다 [20+(Unique Upgrade*3)]%확률로 아군에게 비사문000 가호를 내려 20 seconds동안 Attack Speed를 45% 증가시키고 Movement Speed를 25% 증가시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A04E]
-- aub1 1
		t["A04E"][1][1] = "＊⑨% chance to deal ⑨⑨⑨⑨⑨  |c00379BFFMagic Damage|r and stun for 0.⑨초 in a ⑨⑨⑨ AoE.";
-- anam
-- atp1 1
		t["A04E"][4][1] = "Ice Sign 『Icicle Fall -easy-』";
-- atar 1
-- arac
-- aart
		t["A04E"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNFrostArmor.blp";
-- atp1 2
-- atp1 4
-- atp1 3
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 10
-- atp1 9
-- atp1 11
-- atp1 12
-- atp1 14
-- atp1 13
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 28
-- atp1 29
-- atp1 31
-- atp1 27
-- atp1 30
-- aub1 2
		t["A04E"][38][1] = "매 공격시 주변 1000범위 안의 무작위 지점주변 300범위에 9999의 데미지를 주고 1.5 seconds간 30% 느리게 합니다.";
-- aub1 3
-- aub1 4
-- aub1 6
		t["A04E"][41][1] = "매 공격시 주변 1000범위 안의 무작위 지점주변 300범위에 19999의 데미지를 주고 1.5 seconds간 30% 느리게 합니다.";
-- aub1 5
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A04E"][47][1] = "매 공격시 주변 1000범위 안의 무작위 지점주변 300범위에 29999의 데미지를 주고 1.5 seconds간 30% 느리게 합니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A04E"][52][1] = "매 공격시 주변 1000범위 안의 무작위 지점주변 300범위에 39999의 데미지를 주고 1.5 seconds간 30% 느리게 합니다.";
-- aub1 17
-- aub1 19
-- aub1 18
-- aub1 20
-- aub1 21
		t["A04E"][57][1] = "매 공격시 주변 1000범위 안의 무작위 지점주변 300범위에 49999의 데미지를 주고 1.5 seconds간 30% 느리게 합니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A04E"][62][1] = "매 공격시 주변 1000범위 안의 무작위 지점주변 300범위에 59999의 데미지를 주고 1.5 seconds간 30% 느리게 합니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A04E"][67][1] = "매 공격시 주변 1000범위 안의 무작위 지점주변 300범위에 69999의 데미지를 주고 1.5 seconds간 30% 느리게 합니다.";
-- [A04F]
-- arac
-- atp1 1
		t["A04F"][2][1] = "박명『얼마 남지 않은 여생』";
-- aub1 1
		t["A04F"][3][1] = "＊공격 시 10% 확률로 대상 주변 500 범위의 적에게 1,0008000 |c00FF6464Physical Damage|r를 가하고 추가로 대상에게 Current Health 2%의 |c00FF6464Physical Damage|r를 가한다.";
-- anam
-- aart
		t["A04F"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNTemp.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04F"][36][1] = "매 공격시마다 1의 카운트를 쌓습니다. 공격시 5%확률로 |c00ff8000[카운트*(Current Health*0.02)]|r만큼의  Physical Damage를 줍니다.\r\
최고 |c00ffff0030|r 만큼의 카운트를 쌓을수있습니다. 대상이 보스 몬스터라면 [카운트*12000]의 데미지를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
		t["A04F"][44][1] = "매 공격시마다 1의 카운트를 쌓습니다. 공격시 5%확률로 |c00ff8000[카운트*(Current Health*0.02)]|r만큼의  Physical Damage를 줍니다.\r\
최고 |c00ffff0040|r 만큼의 카운트를 쌓을수있습니다. 대상이 보스 몬스터라면 [카운트*12000]의 데미지를 줍니다.";
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A04F"][55][1] = "매 공격시마다 1의 카운트를 쌓습니다. 공격시 5%확률로 |c00ff8000[카운트*(Current Health*0.02)]|r만큼의  Physical Damage를 줍니다.\r\
최고 |c00ffff0050|r 만큼의 카운트를 쌓을수있습니다. 대상이 보스 몬스터라면 [카운트*12000]의 데미지를 줍니다.";
-- aub1 22
		t["A04F"][56][1] = "매 공격시마다 1의 카운트를 쌓습니다. 공격시 5%확률로 |c00ff8000[카운트*(Current Health*0.02)]|r만큼의  Physical Damage를 줍니다.\r\
최고 |c00ffff0040|r 만큼의 카운트를 쌓을수있습니다.";
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
		t["A04F"][65][1] = "매 공격시마다 1의 카운트를 쌓습니다. 공격시 5%확률로 |c00ff8000[카운트*(Current Health*0.02)]|r만큼의  Physical Damage를 줍니다.\r\
최고 |c00ffff0050|r 만큼의 카운트를 쌓을수있습니다.";
-- [A04H]
-- arac
-- anam
		t["A04H"][3][1] = "[더미]코마치";
-- atar 1
-- atar 2
-- atar 3
-- [A04I]
-- aub1 1
		t["A04I"][1][1] = "＊공격 시 대상의 방어력을 0.05 seconds간 15 감소시킨다.";
-- anam
-- atp1 1
		t["A04I"][4][1] = "혼부『혼의 유희』";
-- atar 1
-- arac
-- aart
-- atp1 2
-- atp1 4
-- atp1 3
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 10
-- atp1 9
-- atp1 11
-- atp1 12
-- atp1 14
-- atp1 13
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 28
-- atp1 29
-- atp1 31
-- atp1 27
-- atp1 30
-- aub1 2
		t["A04I"][38][1] = "코마치의 Normal 공격은 대상의 방어력을 25,000큼 감소시킨 후 데미지가 들어갑니다.";
-- aub1 3
		t["A04I"][39][1] = "코마치의 Normal 공격은 대상의 방어력을 35,000큼 감소시킨 후 데미지가 들어갑니다.";
-- aub1 4
		t["A04I"][40][1] = "공격시 33%의 확률로 발동됩니다. 공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 2000데미지를 입습니다.";
-- aub1 6
		t["A04I"][41][1] = "공격시 33%의 확률로 발동됩니다. 공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 4000데미지를 입습니다.";
-- aub1 5
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A04I"][47][1] = "공격시 33%의 확률로 발동됩니다. 공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 6000데미지를 입습니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A04I"][52][1] = "공격시 33%의 확률로 발동됩니다. 공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 8000데미지를 입습니다.";
-- aub1 17
-- aub1 19
-- aub1 18
-- aub1 20
-- aub1 21
		t["A04I"][57][1] = "공격시 33%의 확률로 발동됩니다. 공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 10000데미지를 입습니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A04I"][62][1] = "공격시 33%의 확률로 발동됩니다. 공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 12000데미지를 입습니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A04I"][67][1] = "공격시 33%의 확률로 발동됩니다. 공격한 대상쪽으로 부채꼴형태의 탄막을 발사합니다. 닿인적은 14000데미지를 입습니다.";
-- [A04G]
-- arac
-- atp1 1
		t["A04G"][2][1] = "『환시 - 신계』- |c00AC59FF Physical Damage|r";
-- aub1 1
		t["A04G"][3][1] = "*|c00FF80FF[Vitality]|r - 10 seconds\r\
공격시 Around yourself 600범위 적에게 Maximum Health (2~3.5%) + 300,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
-- aart
-- atp1 2
		t["A04G"][6][1] = "『환시 - 신계』- |c00AC59FF Magical Damage|r";
-- atp1 3
		t["A04G"][7][1] = "허사『환상향 전설』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04G"][36][1] = "*|c00FF80FF[Vitality]|r - 10 seconds\r\
공격시 Around yourself 600범위 적에게 Maximum Health (2~3.5%) + 300,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aub1 3
		t["A04G"][37][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 25000+(공격한 Units의 Current Health의 1%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
		t["A04G"][56][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 21%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 24
		t["A04G"][57][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 23%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 25
		t["A04G"][58][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 24%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 23
		t["A04G"][59][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 22%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 26
		t["A04G"][60][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 25%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 27
		t["A04G"][61][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 26%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 29
		t["A04G"][62][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 28%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 28
		t["A04G"][63][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 27%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 30
		t["A04G"][64][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 29%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- aub1 31
		t["A04G"][65][1] = "공격시 10%확률로 공격한 Units 주변 400범위의 적의 역사를 지워 0.4초간 사라지게 한뒤 나타날때 14000+(공격한 Units의 Current Health의 30%)의 데미지를 줍니다. 보스에게는 통하지 않습니다.";
-- [A04L]
-- aart
		t["A04L"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNReplay-Speeddown.blp";
-- arac
-- atp1 1
		t["A04L"][9][1] = "고급 Upgrade|cffffcc00(X)|r";
-- aub1 1
		t["A04L"][10][1] = "고급 Upgrade 항목으로 넘어갑니다.";
-- anam
		t["A04L"][11][1] = "Upgrade 버튼";
-- ahky
		t["A04L"][12][1] = "X";
-- [A04N]
-- arac
-- atp1 1
		t["A04N"][2][1] = "USH 『Ultimate Sadistic Human』";
-- aub1 1
		t["A04N"][3][1] = "＊Deals 1x Damage in an area.\r\
＊50% chance to deal 35,000 |c00FF6464Physical Damage|r(65,000 to stunned targets |c00AC59FFTrue Damage|r).";
-- anam
-- aart
		t["A04N"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNGhost.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04N"][36][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 75%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 3
		t["A04N"][37][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 36%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 4
		t["A04N"][38][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 39%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 5
		t["A04N"][39][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 42%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 6
		t["A04N"][40][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 45%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 7
		t["A04N"][41][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 48%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 8
		t["A04N"][42][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 51%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 9
		t["A04N"][43][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 54%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 11
		t["A04N"][44][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 60%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 10
		t["A04N"][45][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 57%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 12
		t["A04N"][46][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 63%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 13
		t["A04N"][47][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 66%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 14
		t["A04N"][48][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 69%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 15
		t["A04N"][49][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 72%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 16
-- aub1 17
		t["A04N"][51][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 78%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 18
		t["A04N"][52][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 81%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 19
		t["A04N"][53][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 84%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 20
		t["A04N"][54][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 87%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 21
		t["A04N"][55][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 90%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 22
		t["A04N"][56][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 62%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 24
-- aub1 25
		t["A04N"][58][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 68%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 23
		t["A04N"][59][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 64%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 26
		t["A04N"][60][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 70%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 27
-- aub1 29
		t["A04N"][62][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 76%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 28
		t["A04N"][63][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 74%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- aub1 30
-- aub1 31
		t["A04N"][65][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 80%를 추가로 줍니다. ( Upgrade시 상승합니다.)";
-- [A04Q]
-- arac
-- anam
-- aub1 1
		t["A04Q"][3][1] = "＊Around yourself 700 범위의 투명한 적을 감지합니다.";
-- atp1 1
		t["A04Q"][4][1] = "『은신 감지』";
-- aart
		t["A04Q"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNSentryWard.blp";
-- [A04R]
-- arac
-- atp1 1
		t["A04R"][2][1] = "심판『정파리 심판』";
-- aub1 1
		t["A04R"][3][1] = "＊공격 시 18% 확률로 심판을 내려 대상 주변 400 범위의 적에게 105,000|c00379BFFMagic Damage|r를 가하고 1.5 seconds간 기절시킵니다.\r\
＊공격한 적이 보스가 아니고 체력이 50% 이하라면, Maximum Health 1%의 |c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
		t["A04R"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNBoneChimes.blp";
-- atp1 2
		t["A04R"][6][1] = "심판『정파리 심판』- |c0000FFFFExtended|r";
-- atp1 3
		t["A04R"][7][1] = "심판『십왕 재판』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
		t["A04R"][26][1] = "메기『올 전화로 에콜로지다!』";
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04R"][36][1] = "＊공격 시 18% 확률로 심판을 내려 대상 주변 400 범위의 적에게 155,000|c00379BFFMagic Damage|r를 가하고 1.8 seconds간 기절시킵니다.\r\
＊공격한 적이 보스가 아니고 체력이 50% 이하라면, Maximum Health 1%의 |c00379BFFMagic Damage|r를 가합니다.";
-- aub1 3
		t["A04R"][37][1] = "매 공격시 마다 대상에게 |c00ffff00[3*(웨이브수*3)*(웨이브 잔류 몹*45)]|r 만큼의 데미지를 줍니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
		t["A04R"][46][1] = "매 공격시 마다 대상에게 |c00ffff00[(난이도*1)*(웨이브수*3)*(웨이브 잔류 몹*46)]|r 만큼의 데미지를 줍니다.";
-- aub1 13
		t["A04R"][47][1] = "매 공격시 마다 대상에게 |c00ffff00[(난이도*1)*(웨이브수*3)*(웨이브 잔류 몹*47)]|r 만큼의 데미지를 줍니다.";
-- aub1 14
		t["A04R"][48][1] = "매 공격시 마다 대상에게 |c00ffff00[(난이도*1)*(웨이브수*3)*(웨이브 잔류 몹*48)]|r 만큼의 데미지를 줍니다.";
-- aub1 15
		t["A04R"][49][1] = "매 공격시 마다 대상에게 |c00ffff00[(난이도*1)*(웨이브수*3)*(웨이브 잔류 몹*49)]|r 만큼의 데미지를 줍니다.";
-- aub1 16
		t["A04R"][50][1] = "매 공격시 마다 대상에게 |c00ffff00[(난이도*1)*(웨이브수*4)*(웨이브 잔류 몹*50)]|r 만큼의 데미지를 줍니다.";
-- aub1 17
		t["A04R"][51][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 80%를 추가로 줍니다.";
-- aub1 18
		t["A04R"][52][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 85%를 추가로 줍니다.";
-- aub1 19
		t["A04R"][53][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 90%를 추가로 줍니다.";
-- aub1 20
		t["A04R"][54][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 95%를 추가로 줍니다.";
-- aub1 21
		t["A04R"][55][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지를 추가로 줍니다.";
-- aub1 22
		t["A04R"][56][1] = "3초마다 주변 800범위안의 Units들에게 전격을 발사하여 16000데미지를 줍니다. 이 전격은 최고 5명에게 옮겨 이동하며 이동할때마다 10%의 데미지가 감소합니다.";
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
		t["A04R"][60][1] = "3초마다 주변 800범위안의 Units들에게 전격을 발사하여 18000데미지를 줍니다. 이 전격은 최고 5명에게 옮겨 이동합니다.";
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
		t["A04R"][65][1] = "3초마다 주변 800범위안의 Units들에게 전격을 발사하여 20000데미지를 줍니다. 이 전격은 최고 6명에게 옮겨 이동하며 이동할때마다 10%의 데미지가 증가합니다.";
-- [A04S]
-- arac
-- aub1 1
		t["A04S"][2][1] = "도박장으로 넘어갑니다.";
-- atp1 1
		t["A04S"][3][1] = "도박장|cffffcc00(V)|r";
-- ahky
		t["A04S"][4][1] = "V";
-- atar 1
-- anam
		t["A04S"][6][1] = "도박장";
-- aart
		t["A04S"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNMGexchange.tga";
-- [A04M]
-- arac
-- atp1 1
		t["A04M"][2][1] = "기초 Upgrade|cffffcc00(Z)|r";
-- aub1 1
		t["A04M"][3][1] = "기초 Upgrade 항목으로 넘어갑니다.";
-- anam
-- atar 1
-- aart
		t["A04M"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNReplay-Speedup.blp";
-- ahky
		t["A04M"][9][1] = "Z";
-- [A04O]
-- arac
-- atp1 1
		t["A04O"][2][1] = "|c00FEE952[Unit Information]|r - Wriggle Nightbug[Epic]";
-- aub1 1
		t["A04O"][3][1] = "|c00A8F13A[Combination]|r: Yuyuko Saigyouji[Unique] + Sa Nae[Unique] + Eternity Larva[Unique]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade";
-- anam
-- aart
		t["A04O"][5][1] = "BTN\\BTNWriggle.blp";
-- atp1 2
		t["A04O"][6][1] = "보부 『황금의 진현』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A04O"][7][1] = "재보가 모이는 정도의 능력";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04O"][36][1] = "*쇼우가 초당 마나를 1씩 쌓습니다. 쇼우의 마나가 35가 됐을때 대상 주변 650범위에 있는 적들에게 850000 Magical Damage를 입히고, 3초간 35%의 Movement Speed 감소 효과를 입힙니다.\r\
*이 데미지는 골드 100당 1%씩 상승하며, 최대 100%까지 상승합니다.";
-- aub1 3
		t["A04O"][37][1] = "매 웨이브가 끝날때마다, [Shou Toramaru의 수*((((골드 투자수 + (골드 도박 카운트/10) * 죽인 수) + 50)/(3500-(Upgrade*100)))*웨이브수)]만큼의 금을 줍니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A04T]
-- arac
-- atp1 1
-- aub1 1
		t["A04T"][3][1] = "＊공격 시 13% 확률로 레바테인을 휘둘러 대상 주변 400 범위의 적에게 Maximum Health 0.4% + 120,000|c00379BFFMagic Damage|r를 가합니다.\r\
＊|c00C5EA53[Combination Synergy]|r핏빛달\r\
-Remilia Scarlet[Arcana]가 존재할 경우, 레밀리아가 공격 시 0.5% 확률로 Q.E.D『495년의 파문』을 발동시킵니다.\r\
[내부 Cooldown은 없습니다.]";
-- anam
-- aart
		t["A04T"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNFelHound.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04T"][36][1] = "*플랑드르가 공격시 13% 확률로 폭발을 일으킵니다. 폭발은 400범위에 적 Current Health의 0.4% + 120,000에 해당하는  Magical Damage를 입히고, 1초간 스턴시킵니다.";
-- aub1 3
		t["A04T"][37][1] = "적을 공격시 40%확률로 Current Health의 31%와 240000데미지를 가합니다. Current Health의 31%가 340000이하일 경우 340000피해를 가합니다.";
-- aub1 4
		t["A04T"][38][1] = "적을 공격시 40%확률로 Current Health의 34%와 300000데미지를 가합니다. Current Health의 34%가 420000이하일 경우 420000피해를 가합니다.";
-- aub1 5
		t["A04T"][39][1] = "적을 공격시 40%확률로 Current Health의 37%와 360000데미지를 가합니다. Current Health의 37%가 500000이하일 경우 500000피해를 가합니다.";
-- aub1 6
		t["A04T"][40][1] = "적을 공격시 40%확률로 Current Health의 40%와 420000데미지를 가합니다. Current Health의 40%가 580000이하일 경우 580000피해를 가합니다. 보스 Units을 공격할시 3%확률로 전체체력의 1%만큼의   Magical Damage를 줍니다.";
-- aub1 7
		t["A04T"][41][1] = "적을 공격시 50%확률로 대상 전체체력의 25%만큼의 데미지를 줍니다.";
-- aub1 8
-- aub1 9
-- aub1 11
		t["A04T"][44][1] = "적을 공격시 60%확률로 대상 전체체력의 50%만큼의 데미지를 줍니다. 보스 Units을 공격할시 4%확률로 전체체력의 5%만큼의 데미지를 줍니다.";
-- aub1 10
-- aub1 12
		t["A04T"][46][1] = "적을 공격시 40%확률로 대상 전체체력의 30%만큼의 데미지를 줍니다.";
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A04U]
-- arac
-- atp1 1
		t["A04U"][2][1] = "『어비스 노바』 - |c0000FFFFExtended|r";
-- aub1 1
		t["A04U"][3][1] = "＊|c0044BBFF[Mana]|r - 115 : 공격 시 마력 1 회복, 몸 속의 핵에너지를 폭발시켜 Around yourself 1000 범위의 적에게 Maximum Health 3%의 |c00AC59FF절대 피해|r를 가하고 받는 Magic Damage를 10% |c0000FFFF증폭|r시킵니다. 피해받은 적의 체력이 15% 이하라면, 즉사시킵니다.\r\
|c00ff2222[!]Caution|r : 보스는 제외됩니다.";
-- anam
-- aart
-- atp1 3
		t["A04U"][6][1] = "핵열『핵반응 제어불능』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 3
		t["A04U"][35][1] = "매 공격시 35%의 확률로 주변 1200범위에 80000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 4
		t["A04U"][36][1] = "매 공격시 35%의 확률로 주변 1200범위에 105000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 5
		t["A04U"][37][1] = "매 공격시 35%의 확률로 주변 1200범위에 130000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 6
		t["A04U"][38][1] = "매 공격시 35%의 확률로 주변 1200범위에 155000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 7
		t["A04U"][39][1] = "매 공격시 35%의 확률로 주변 1200범위에 180000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 8
		t["A04U"][40][1] = "매 공격시 35%의 확률로 주변 1200범위에 205000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 9
		t["A04U"][41][1] = "매 공격시 35%의 확률로 주변 1200범위에 230000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 11
		t["A04U"][42][1] = "매 공격시 35%의 확률로 주변 1200범위에 280000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 10
		t["A04U"][43][1] = "매 공격시 35%의 확률로 주변 1200범위에 255000+(웨이브 몹의 Current Health의 10%)의 데미지를 줍니다.";
-- aub1 12
		t["A04U"][44][1] = "매 공격시 80%의 확률로 주변 1200범위에 51000+(웨이브 몹의 Current Health*0.11)의 데미지를 줍니다. Cooldown 1.8 seconds.";
-- aub1 13
		t["A04U"][45][1] = "매 공격시 85%의 확률로 주변 1200범위에 54000+(웨이브 몹의 Current Health*0.12)의 데미지를 줍니다. Cooldown 1.8 seconds.";
-- aub1 14
		t["A04U"][46][1] = "매 공격시 90%의 확률로 주변 1200범위에 57000+(웨이브 몹의 Current Health*0.13)의 데미지를 줍니다. Cooldown 1.8 seconds.";
-- aub1 15
		t["A04U"][47][1] = "매 공격시 95%의 확률로 주변 1200범위에 60000+(웨이브 몹의 Current Health*0.14)의 데미지를 줍니다. Cooldown 1.8 seconds.";
-- aub1 16
		t["A04U"][48][1] = "매 공격시 주변 1200범위에 63000+(웨이브 몹의 Current Health*0.15)의 데미지를 줍니다. Cooldown 1.8 seconds.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A04U"][64][1] = "h07K";
-- [A04W]
-- arac
-- atp1 1
		t["A04W"][2][1] = "『텐마 오의 - 마지막 숨결』";
-- aub1 1
		t["A04W"][3][1] = "*하타테가 공격시 마나를 1 회복합니다. 마나가 135가 됐을때, Around yourself 800범위 적에게 Missing Health 15%의 |c00379BFF Magical Damage|r를 입힙니다.\r\
*발동과 동시에 폭풍의 인장을 모두 쌓습니다.";
-- anam
		t["A04W"][4][1] = "[Ascended][하타테]";
-- aart
-- atp1 2
		t["A04W"][6][1] = "식신『선호사념』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A04W"][7][1] = "식휘『호리요괴 레이저』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04W"][36][1] = "공격시 18% 확률로 대상 지점 주변 450범위에 820000데미지를 입힙니다. 전귀의 수호를 받을때는  Physical Damage를, 후귀의 수호를 받을때는  Magical Damage를 입힙니다.";
-- aub1 3
		t["A04W"][37][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 7,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 4
		t["A04W"][38][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 8,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 5
		t["A04W"][39][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 9,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 6
		t["A04W"][40][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 10,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 7
		t["A04W"][41][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 11,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 8
		t["A04W"][42][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 12,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 9
		t["A04W"][43][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 13,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 11
		t["A04W"][44][1] = "매 공격시 25%의 확률로 3초동안 0.25 seconds당 15,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 10
		t["A04W"][45][1] = "매 공격시 25%의 확률로 2초동안 0.25 seconds당 14,000 데미지의 탄막을 무작위 범위에 발사합니다.";
-- aub1 12
		t["A04W"][46][1] = "매 공격시 80%의 확률로 주변 1200범위에 117000데미지를 줍니다. Cooldown 3초.";
-- aub1 13
		t["A04W"][47][1] = "매 공격시 85%의 확률로 주변 1200범위에 124000데미지를 줍니다. Cooldown 3초.";
-- aub1 14
		t["A04W"][48][1] = "매 공격시 90%의 확률로 주변 1200범위에 131000데미지를 줍니다. Cooldown 3초.";
-- aub1 15
		t["A04W"][49][1] = "매 공격시 95%의 확률로 주변 1200범위에 138000데미지를 줍니다. Cooldown 3초.";
-- aub1 16
		t["A04W"][50][1] = "매 공격시 주변 1200범위에 145000데미지를 줍니다. Cooldown 5 seconds.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A04Z]
-- arac
-- atp1 1
		t["A04Z"][2][1] = "Sea Opening 『The Day the Sea Split』";
-- aub1 1
		t["A04Z"][3][1] = "*9% chance to deal 100,000 Magical Damage and increase |c00379BFF Magical Damage|r taken by 25% by enemies in a 450 AoE.\r\
*Additionally reduces enemies' Movement Speed by 45%.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Youkai Extermination 『Yokai Power Spoiler』\r\
\r\
*10% chance to deal 4 times 60,000 x (0.5~2.0) |c00379BFF Magical Damage|r and stun for 2 seconds.";
-- anam
		t["A04Z"][4][1] = "[Arcana][Sa Nae]";
-- aart
		t["A04Z"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNCrushingWave.blp";
-- atp1 2
		t["A04Z"][6][1] = "『헤이안 교토의 악몽』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A04Z"][7][1] = "『헤이안 교토의 악몽』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04Z"][36][1] = "|c00FF00FF형식:|r 데미지\r\
|c00FF00FF발동 확률:|r 15%\r\
|c00FF00FF데미지 타입:|r 마법\r\
|c00FF00FF데미지:|r 200000~2000000\r\
|c00FF00FF효과:|r 400범위 적에게 랜덤한  Magical Damage\r\
|c00FF00FF설명:|r Unknown의 누에인만큼 데미지도 Unknown입니다.";
-- aub1 3
		t["A04Z"][37][1] = "매 공격시 대상 주변 400범위에 1~18,000데미지를 줍니다.";
-- aub1 4
		t["A04Z"][38][1] = "매 공격시 대상 주변 400범위에 1~22,000데미지를 줍니다.";
-- aub1 5
		t["A04Z"][39][1] = "매 공격시 대상 주변 400범위에 1~26,000데미지를 줍니다.";
-- aub1 6
		t["A04Z"][40][1] = "매 공격시 대상 주변 400범위에 1~30,000데미지를 줍니다.";
-- aub1 7
		t["A04Z"][41][1] = "매 공격시 대상 주변 400범위에 1~34,000데미지를 줍니다.";
-- aub1 8
		t["A04Z"][42][1] = "매 공격시 대상 주변 400범위에 1~38,000데미지를 줍니다.";
-- aub1 9
		t["A04Z"][43][1] = "매 공격시 대상 주변 400범위에 1~42,000데미지를 줍니다.";
-- aub1 11
		t["A04Z"][44][1] = "매 공격시 대상 주변 400범위에 10,000~50,000데미지를 줍니다.";
-- aub1 10
		t["A04Z"][45][1] = "매 공격시 대상 주변 400범위에 1~46,000데미지를 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A050]
-- arac
-- anam
-- aub1 1
		t["A050"][3][1] = "＊거울로 비춰 Around yourself 2000 범위의 투명한 적을 감지합니다.";
-- atp1 1
		t["A050"][4][1] = "Unknown『자경』";
-- aart
		t["A050"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNGem.blp";
-- [A051]
-- anam
		t["A051"][1][1] = "Philosopher's Stone 이펙트";
-- arac
-- ata0
		t["A051"][3][1] = "origin";
-- atat
		t["A051"][6][1] = "model\\RainbowStone.MDX";
-- [A052]
-- anam
		t["A052"][1][1] = "[에이린 오라]";
-- arac
-- atat
		t["A052"][3][1] = "HolyArea.mdx";
-- ata0
-- [A053]
-- anam
		t["A053"][1][1] = "[이벤트]검은 날개";
-- arac
-- atat
		t["A053"][3][1] = "blackwingAU.mdx";
-- ata0
		t["A053"][5][1] = "chest";
-- [A054]
-- anam
		t["A054"][1][1] = "[도네이션 오라]";
-- arac
-- atat
		t["A054"][3][1] = "AZ_airfloww12.mdx";
-- ata0
-- [A055]
-- anam
		t["A055"][1][1] = "날개 이펙트";
-- arac
-- atat
		t["A055"][3][1] = "model\\Byakuren_Wing.MDX";
-- ata0
-- [A056]
-- anam
		t["A056"][1][1] = "캐릭터 오라";
-- arac
-- atat
		t["A056"][3][1] = "model\\YukariAura.mdx";
-- ata0
-- [A057]
-- arac
-- anam
		t["A057"][2][1] = "[F3]향림당_Z";
-- atp1 1
		t["A057"][3][1] = "Units 판매 - 적립|cffffcc00(Z)|r";
-- aub1 1
		t["A057"][4][1] = "*대상 Normal Units을 팝니다. 1마리당 1의 카운트가 쌓이며, 3의 카운트가 쌓일시 Selector 하나로 교체됩니다.";
-- atar 1
		t["A057"][6][1] = "invulnerable,organic,player";
-- aart
		t["A057"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNStaffOfNegation.blp";
-- ahky
-- [A058]
-- arac
-- anam
		t["A058"][3][1] = "[F3]향림당_X";
-- atp1 1
		t["A058"][4][1] = "Units 판매 - 확률|cffffcc00(X)|r";
-- aub1 1
		t["A058"][5][1] = "*대상 Normal/Magic Units을 팝니다. 40% 확률로 Selector 1기를 지급합니다.";
-- aart
		t["A058"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNRodOfNecromancy.blp";
-- atar 1
-- ahky
-- [A05A]
-- arac
-- atp1 1
		t["A05A"][2][1] = "『이드의 해방』";
-- aub1 1
		t["A05A"][3][1] = "＊Extended 시 코이시가 무작위로 1~9의 숫자를 지정합니다. 지정된 숫자의 끝 자릿수를 가진 라운드에 등장하는 적의 마법 방어력을 삭제시킵니다.\r\
(예시 : 지정된 숫자 1 : 라운드 1, 11, 21, 31, ...)\r\
＊Koishi Komeiji[Extended]가 여러 명이면, 마지막에 Extended한 코이시의 숫자만이 유효합니다.";
-- anam
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 10
-- atar 12
-- atar 11
-- atar 9
-- atar 13
-- atar 14
-- atar 15
-- atar 17
-- atar 18
-- atar 19
-- atar 16
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 26
-- atar 27
-- atar 28
-- atar 25
-- atar 29
-- atar 30
-- atar 31
-- aart
		t["A05A"][36][1] = "ReplaceableTextures\\CommandButtons\\BTNHornOfFog.blp";
-- atp1 2
		t["A05A"][37][1] = "『이드의 해방』- 지정된 숫자 1";
-- atp1 3
		t["A05A"][38][1] = "『이드의 해방』- 지정된 숫자 2";
-- atp1 4
		t["A05A"][39][1] = "『이드의 해방』- 지정된 숫자 3";
-- atp1 5
		t["A05A"][40][1] = "『이드의 해방』- 지정된 숫자 4";
-- atp1 7
		t["A05A"][41][1] = "『이드의 해방』- 지정된 숫자 6";
-- atp1 8
		t["A05A"][42][1] = "『이드의 해방』- 지정된 숫자 7";
-- atp1 9
		t["A05A"][43][1] = "『이드의 해방』- 지정된 숫자 8";
-- atp1 6
		t["A05A"][44][1] = "『이드의 해방』- 지정된 숫자 5";
-- atp1 10
		t["A05A"][45][1] = "『이드의 해방』- 지정된 숫자 9";
-- atp1 11
		t["A05A"][46][1] = "복연『사랑의 매화』";
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 20
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 26
-- atp1 30
-- atp1 31
-- aub1 2
		t["A05A"][67][1] = "＊끝 자릿수가 1인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 3
		t["A05A"][68][1] = "＊끝 자릿수가 2인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 4
		t["A05A"][69][1] = "＊끝 자릿수가 3인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 5
		t["A05A"][70][1] = "＊끝 자릿수가 4인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 6
		t["A05A"][71][1] = "＊끝 자릿수가 5인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 7
		t["A05A"][72][1] = "＊끝 자릿수가 6인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 8
		t["A05A"][73][1] = "＊끝 자릿수가 7인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 9
		t["A05A"][74][1] = "＊끝 자릿수가 8인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 10
		t["A05A"][75][1] = "＊끝 자릿수가 9인 라운드의 적 마법 방어력을 삭제시킵니다.";
-- aub1 11
		t["A05A"][76][1] = "적을 공격시 15%확률로 9배의 데미지를 줍니다.";
-- aub1 12
		t["A05A"][77][1] = "적을 공격시 15%확률로 12배의 데미지를 줍니다.";
-- aub1 13
		t["A05A"][78][1] = "적을 공격시 15%확률로 13배의 데미지를 줍니다.";
-- aub1 14
		t["A05A"][79][1] = "적을 공격시 15%확률로 14배의 데미지를 줍니다.";
-- aub1 15
		t["A05A"][80][1] = "적을 공격시 15%확률로 15배의 데미지를 줍니다.";
-- aub1 16
		t["A05A"][81][1] = "적을 공격시 15%확률로 16배의 데미지를 줍니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- areq
		t["A05A"][97][1] = "h06X";
-- [A05B]
-- atp1 1
		t["A05B"][1][1] = "|c00FEE952[Unit Information]|r - Joon Yorigami[Chronicle]";
-- anam
-- aart
		t["A05B"][3][1] = "ReplaceableTextures\\CommandButtons\\Joon\\BTN_UP.blp";
-- atp1 2
		t["A05B"][4][1] = "사부『고스트 타운』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A05B"][34][1] = "공격시 12% 확률로 주변 1000범위 8곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A05B"][38][1] = "공격시 12% 확률로 주변 900범위 10곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
		t["A05B"][42][1] = "공격시 12% 확률로 주변 800범위 12곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A05B"][48][1] = "공격시 12% 확률로 주변 700범위 14곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A05B"][53][1] = "공격시 12% 확률로 주변 600범위 16곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 22
		t["A05B"][54][1] = "공격시 10% 확률로 주변 800범위 16곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
		t["A05B"][58][1] = "공격시 10% 확률로 주변 800범위 18곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
		t["A05B"][63][1] = "공격시 10% 확률로 주변 700범위 20곳에 좀비를 부활시켜 350범위에 0.5 seconds간 스턴을 주며, 2초뒤 터트리며 9000데미지를 줍니다.";
-- aub1 1
		t["A05B"][64][1] = "|c00A8F13A[Combination]|r: Hina Kagiyama[Epic] + Ghost Orchestra[Phantom Ensemble][Epic] + Shou Toramaru[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.38 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Joon Yorigami/시온 Upgrade";
-- arac
-- [A00U]
-- arac
-- atar 1
-- anam
-- aart
		t["A00U"][7][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNShadeTrueSight.blp";
-- abuf 1
		t["A00U"][8][1] = "B00V";
-- abuf 2
-- atar 2
		t["A00U"][10][1] = "self,vulnerable,friend,player";
-- atp1 2
		t["A00U"][11][1] = "나무 미믹";
-- abuf 3
		t["A00U"][13][1] = "B02M";
-- [A05E]
-- arac
-- aub1 1
		t["A05E"][2][1] = "*스이카 주변 1000범위 적의 Movement Speed를 45% 감소시킵니다.\r\
*공격시 20% 확률로 Goblin 안개를 여러겹 겹쳐 전방에 있는 적에게 180,000|c00AC59FF True Damage|r를 입힙니다.";
-- atar 1
-- atat
-- atp1 1
		t["A05E"][5][1] = "무부『운집무산』";
-- anam
-- aart
		t["A05E"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNCloudOfFog.blp";
-- abuf 1
		t["A05E"][8][1] = "B023";
-- atar 2
		t["A05E"][9][1] = "invulnerable,enemies,vulnerable";
-- abuf 2
		t["A05E"][10][1] = "B01E";
-- atar 3
-- abuf 3
-- [A05H]
-- abuf 1
		t["A05H"][1][1] = "B00E";
-- arac
-- anam
		t["A05H"][3][1] = "[Legendary][우츠호]";
-- atar 1
		t["A05H"][4][1] = "air,invulnerable,enemies,ground,vulnerable";
-- atar 2
-- abuf 2
-- [A05I]
-- atar 1
-- anam
-- abuf 1
		t["A05I"][3][1] = "B00X";
-- atp1 1
		t["A05I"][4][1] = "『에너지 노이즈』";
-- aart
-- aub1 1
		t["A05I"][7][1] = "*카나 주변 700범위 적의 Movement Speed를 22% 감소시킵니다.\r\
*카나가 공격시 10% 확률로 Around yourself 1000범위에 에너지를 흘려보냅니다. 흘려보낸 에너지는 Around yourself 아군과 공명하여 카나 주변 650범위의 적에게 [55,000 + 30,000*공명한 Units 수]의 |c00379BFF Magical Damage|r를 입히고 1.2초간 스턴시킵니다.\r\
*Epic 이상 Units만 공명합니다. 최대 5기까지 공명합니다.";
-- arac
-- [A05K]
-- atar 1
		t["A05K"][1][1] = "wall,debris";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- abuf 1
-- abuf 2
		t["A05K"][55][1] = "B011";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- arac
-- anam
-- atp1 1
		t["A05K"][107][1] = "|c00FEE952[Unit Information]|r - Fujiwara no Mokou[Phantasm]";
-- aub1 1
		t["A05K"][108][1] = "|c00A8F13A[Combination]|r: Fujiwara no Mokou[Epic] + Kanako Yasaka[Epic] + Keine Kamishirasawa[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 키메라 피닉스(mokou phan)\r\
\r\
[Attack Speed]: 0.28 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade\r\
|c00C5EA53[Combination Synergy]|r영원한 환생의 불꽃\r\
-Keine Kamishirasawa EX[Epic 혹은 Extended]를 보유하고 있을 경우, 『피닉스 재탄생』의 활력 Cooldown이 8 seconds 감소합니다.";
-- aart
		t["A05K"][109][1] = "BTN\\BTNMoko.blp";
-- [A05L]
-- arac
-- anam
-- aub1 1
		t["A05L"][3][1] = "＊사토리가 스킬『공포최면술』,『카메라 샤이로즈』,『브레인 핑거프린트』중 3번 발동할 때마다 Around yourself 850 범위의 적에게 50,000|c00379BFFMagic Damage|r를 가하고 0.9초간 기절시킨다.\r\
＊|c00C5EA53[Combination Synergy]|r서드아이 시스터즈\r\
-Koishi Komeiji[Ascended]를 보유하고 있을 경우, 잃은 체력 0.3% + 75,000|c00379BFFMagic Damage|r로 변경됩니다.";
-- atp1 1
		t["A05L"][4][1] = "『제3의 눈』- 발동 횟수 0번";
-- aart
-- atp1 2
		t["A05L"][6][1] = "『제3의 눈』- 발동 횟수 1번";
-- atp1 3
		t["A05L"][7][1] = "『제3의 눈』- 발동 횟수 2번";
-- atp1 4
		t["A05L"][8][1] = "『제3의 눈』- 발동 횟수 3번";
-- aub1 2
-- aub1 3
-- aub1 4
-- [A05G]
-- arac
-- atp1 1
		t["A05G"][2][1] = "재화『저주의 히나 인형』- |c0000FFFFExtended|r";
-- aub1 1
		t["A05G"][3][1] = "＊카기야마 히다[쌍둥이 액신인형]를 소환합니다.\r\
───────────────────\r\
카기야마 히다[쌍둥이 액신인형]\r\
\r\
＊액을 흘려보내 Around yourself 750 범위의 적 방어력을 15% 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 500 범위에 공격하는 대상의 Current Health 0.4% + 20,000|c00AC59FF절대 피해|r를 입히고 1초간 기절시킵니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
		t["A05G"][7][1] = "Youkai Extermination 『Yokai Power Spoiler』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A05G"][36][1] = "＊카기야마 히다[쌍둥이 액신인형]를 소환했습니다.";
-- aub1 3
		t["A05G"][37][1] = "적을 죽일때마다 공격력이 30%, Attack Speed가 20% 오르게 됩니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A05G"][66][1] = "ucry";
-- [A05M]
-- arac
-- atp1 1
		t["A05M"][2][1] = "역궁『천양몽궁의 조칙』";
-- aub1 1
		t["A05M"][3][1] = "*|c00FF80FF[Vitality]|r - 7초\r\
대상 지점에 요력으로 된 화살을 발사합니다. 화살은 폭발하여 Missing Health 3.5% + 225,000|c00379BFF Magical Damage|r를 입힙니다.";
-- anam
		t["A05M"][4][1] = "[Chronicle][세이자]";
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A05N]
-- arac
-- atp1 1
		t["A05N"][2][1] = "비의『후호의 광언』";
-- aub1 1
		t["A05N"][3][1] = "*오키나가 공격시 10% 확률로 대상 주변 450범위 내의 적에게 Current Health의 0.4% + 95,000|c00379BFF Magical Damage|r를 입힙니다. 이 스킬은 『절대비신의 후광』으로 인한 추가 데미지를 2배로 적용받습니다.";
-- anam
		t["A05N"][4][1] = "[오키나]";
-- aart
		t["A05N"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAnimalWarTraining.blp";
-- atp1 2
		t["A05N"][6][1] = "『세전함 투하』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
		t["A05N"][16][1] = "세전함 투하";
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A05N"][36][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 305범위의 적들은 1.2초간 스턴에 걸리며 80000데미지를 받습니다.";
-- aub1 3
		t["A05N"][37][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 310범위의 적들은 1.2초간 스턴에 걸리며 95000데미지를 받습니다.";
-- aub1 4
		t["A05N"][38][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 315범위의 적들은 1.2초간 스턴에 걸리며 110000데미지를 받습니다.";
-- aub1 5
		t["A05N"][39][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 320범위의 적들은 1.2초간 스턴에 걸리며 125000데미지를 받습니다.";
-- aub1 6
		t["A05N"][40][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 325범위의 적들은 1.2초간 스턴에 걸리며 140000데미지를 받습니다.";
-- aub1 7
		t["A05N"][41][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 330범위의 적들은 1.2초간 스턴에 걸리며 155000데미지를 받습니다.";
-- aub1 8
		t["A05N"][42][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 335범위의 적들은 1.2초간 스턴에 걸리며 170000데미지를 받습니다.";
-- aub1 9
		t["A05N"][43][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 340범위의 적들은 1.2초간 스턴에 걸리며 185000데미지를 받습니다.";
-- aub1 11
		t["A05N"][44][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 350범위의 적들은 1.2초간 스턴에 걸리며 215000데미지를 받습니다.";
-- aub1 10
		t["A05N"][45][1] = "공격시 20% 확률로 공격한 대상의 위치에 세전함을 낙하시킵니다. 낙하된 세전함 주변 345범위의 적들은 1.2초간 스턴에 걸리며 200000데미지를 받습니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A05Q]
-- arac
-- atp1 1
		t["A05Q"][2][1] = "『나야말로 천도이니』 - 천상 작동|cffffcc00(D)|r";
-- ahky
-- auhk
-- aub1 1
		t["A05Q"][5][1] = "*공격시 15% 확률로 Around yourself 900범위 적에게 120,000|c00AC59FF True Damage|r를 입힙니다.\r\
\r\
이 스킬들은 온/오프가 가능합니다. 켜져있을때와 꺼져있을때 미코가 사용하는 스킬들의 데미지 타입과 스킬의 발동 효과가 다르게 적용됩니다.\r\
\r\
인상 상태에서는  Magical Damage를 입히고 \r\
천상 상태에서는  Physical Damage를 입힙니다.";
-- aut1 1
		t["A05Q"][6][1] = "『나야말로 천도이니』 - 천상 해제|cffffcc00(F)|r";
-- auu1 1
		t["A05Q"][7][1] = "천상 상태에서 벗어나 인상 상태로 돌입합니다.";
-- anam
		t["A05Q"][8][1] = "[미코]나야말로 천도이니";
-- abuf 1
-- [S000]
-- arac
-- anam
-- atar 1
-- abuf 1
		t["S000"][4][1] = "B00Y";
-- atp1 1
		t["S000"][5][1] = "Conjuring 『이터널 믹』";
-- aart
		t["S000"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNDaggerOfEscape.blp";
-- aub1 1
		t["S000"][7][1] = "*기본적으로 사쿠야 주변 750범위 적의 Movement Speed를 20% 감소시킵니다.\r\
*사쿠야가 공격시 대상 Units에게 Current Health의 3%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다. \r\
[보스에게는 50%의 데미지만 적용]\r\
*사쿠야가 공격시 15% 확률로 Attack Speed를 10% 상승시킵니다. 이 효과는 Attack Speed가 100%가 될때까지 발동합니다.\r\
*Attack Speed가 100%가 됐을때, 사쿠야가 자신의 시간을 10 seconds간 정지시킵니다. 정지시간 동안『이터널 믹』의 Movement Speed 감소 효과가 80%로 적용되며, 『소울 스컬쳐』의 방어력 감소치가 40으로 증가하고, Current Health 비례 데미지가 3%에서 4%로 상승합니다. 정지시간이 종료되면 Attack Speed 상승치가 초기화됩니다.";
-- abuf 2
-- atar 2
-- atp1 2
-- aub1 2
		t["S000"][12][1] = "*기본적으로 사쿠야 주변 750범위 적의 Movement Speed를 80% 감소시킵니다.\r\
*사쿠야가 공격시 대상 Units에게 Current Health의 3%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다. \r\
[보스에게는 50%의 데미지만 적용]\r\
*사쿠야가 공격시 15% 확률로 Attack Speed를 10% 상승시킵니다. 이 효과는 Attack Speed가 100%가 될때까지 발동합니다.\r\
*Attack Speed가 100%가 됐을때, 사쿠야가 자신의 시간을 10 seconds간 정지시킵니다. 정지시간 동안『이터널 믹』의 Movement Speed 감소 효과가 80%로 적용되며, 『소울 스컬쳐』의 방어력 감소치가 40으로 증가하고, Current Health 비례 데미지가 3%에서 4%로 상승합니다. 정지시간이 종료되면 Attack Speed 상승치가 초기화됩니다.";
-- [A05R]
-- anam
-- atp1 1
		t["A05R"][2][1] = "|c00FEE952[Unit Information]|r - Tenshi Hinanawi[Chronicle]";
-- aart
		t["A05R"][3][1] = "Icon\\Unit\\BTNTenshi_Chro.blp";
-- aub1 1
		t["A05R"][4][1] = "|c00A8F13A[Combination]|r: Utsuho Reiuji[핵반응 제어불능] + Namazu[Epic] + Nishida Satono[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : 히나나이 텐시 Upgrade\r\
|c0097FF2F[Combination Synergy]|r변덕쟁이 아가씨\r\
-Iku Nagae[Arcana]를 보유시『무념무상의 경지』가 발동할 때, 텐시의 마나를 6% 회복합니다.";
-- [A05V]
-- arac
-- atp1 1
		t["A05V"][2][1] = "|c00FEE952[Unit Information]|r - Hieda no Akyuu[Epic]";
-- aub1 1
		t["A05V"][3][1] = "|c00A8F13A[Combination]|r: Soga no Tojiko[Unique] + Letty Whiterock[Unique] + Yuyuko Saigyouji[Unique]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 522\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
		t["A05V"][4][1] = "BTNakyu.blp";
-- anam
-- [A060]
-- aart
		t["A060"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNReplay-Play.blp";
-- arac
-- atp1 1
		t["A060"][9][1] = "고급 Upgrade(2)|cffffcc00(X)|r";
-- aub1 1
		t["A060"][10][1] = "다음 Upgrade 항목으로 넘어갑니다.";
-- anam
-- ahky
-- [A063]
-- arac
-- atp1 1
		t["A063"][2][1] = "심판『라스트 저지먼트』- |c0000FFFFExtended|r";
-- aub1 1
		t["A063"][3][1] = "＊|c0044BBFF[Mana]|r - 90 : 공격 시 마력 1 회복, 대상 주변 600 범위의 적을 심판해 Maximum Health 2% + 300,000|c00379BFFMagic Damage|r를 가합니다. 만약 자신의 Units 카운트가 기본 게임 오버 카운트의 절반 이상이라면, 피해가 2배로 증가합니다.\r\
|c00ff2222[!]Caution|r : 시키에이키는 다른 마력 회복을 받지 않습니다.";
-- anam
-- aart
-- atp1 2
		t["A063"][6][1] = "심판『라스트 저지먼트』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A063"][36][1] = "단 한번, 플레이어의 웨이브 몹수가 99마리가 될시 발동, 웨이브 몬스터의 전체체력의 40%만큼의 데미지를 모든 몬스터에게 줍니다.\r\
-|c00ff0000 이미 사용하셨습니다. 600 seconds후  다시 사용하실수 있습니다.|r -";
-- aub1 3
		t["A063"][37][1] = "매 공격시 35%의 확률로 주변 1200범위에 54000데미지를 줍니다. Cooldown 3초.";
-- aub1 4
		t["A063"][38][1] = "매 공격시 40%의 확률로 주변 1200범위에 61000데미지를 줍니다. Cooldown 3초.";
-- aub1 5
		t["A063"][39][1] = "매 공격시 45%의 확률로 주변 1200범위에 68000데미지를 줍니다. Cooldown 3초.";
-- aub1 6
		t["A063"][40][1] = "매 공격시 50%의 확률로 주변 1200범위에 75000데미지를 줍니다. Cooldown 3초.";
-- aub1 7
		t["A063"][41][1] = "매 공격시 55%의 확률로 주변 1200범위에 82000데미지를 줍니다. Cooldown 3초.";
-- aub1 8
		t["A063"][42][1] = "매 공격시 60%의 확률로 주변 1200범위에 89000데미지를 줍니다. Cooldown 3초.";
-- aub1 9
		t["A063"][43][1] = "매 공격시 65%의 확률로 주변 1200범위에 96000데미지를 줍니다. Cooldown 3초.";
-- aub1 11
		t["A063"][44][1] = "매 공격시 75%의 확률로 주변 1200범위에 110000데미지를 줍니다. Cooldown 3초.";
-- aub1 10
		t["A063"][45][1] = "매 공격시 70%의 확률로 주변 1200범위에 103000데미지를 줍니다. Cooldown 3초.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A063"][66][1] = "h04C";
-- [A064]
-- anam
-- atar 1
-- abuf 1
-- aart
-- acat
		t["A064"][5][1] = "h06H,edoc,h01V,h03Q";
-- alig
-- atat
		t["A064"][10][1] = "h04D";
-- atar 2
-- [A065]
-- arac
-- atp1 1
		t["A065"][2][1] = "폐부『지저의 구석에 홀로 서서』";
-- aub1 1
		t["A065"][3][1] = "＊공격 시 20% 확률로 대상을 자신한테 끌고 오며 섭취한 오이 갯수 * 3000|c00AC59FF절대 피해|r를 가합니다.";
-- anam
-- aart
		t["A065"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNCannibalize.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A067]
-- Uin4 1
-- anam
-- alig
-- acat
		t["A067"][7][1] = "h041,h02P,h047,hlum";
-- atat
		t["A067"][8][1] = "ndrj";
-- aart
-- [A06B]
-- arac
-- Nsyu 1
-- Nsy2B1
-- anam
-- amat
		t["A06B"][7][1] = "SwordMissile.mdx";
-- [A06D]
-- arac
-- aub1 1
		t["A06D"][2][1] = "＊어둠의 공포를 재현해 Around yourself 600 범위의 적 Movement Speed를 18% 감소시킵니다.\r\
＊공격 시 20% 확률로 대상 주변 400 범위의 적에게 50~150,000|c00379BFFMagic Damage|r를 가합니다.";
-- atar 1
-- atp1 1
		t["A06D"][5][1] = "『헤이안쿄의 악몽』";
-- anam
-- aart
		t["A06D"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfDarkness.blp";
-- abuf 1
		t["A06D"][8][1] = "B014";
-- abuf 2
-- atar 2
-- atp1 2
		t["A06D"][11][1] = "『헤이안쿄의 악몽』 - |c0000FFFFExtended|r";
-- aub1 2
		t["A06D"][12][1] = "＊어둠의 공포를 재현해 Around yourself 600 범위의 적 Movement Speed를 22% 감소시킵니다.\r\
*공격 시 20% 확률로 대상 주변 400 범위의 적에게 |c00FF00FF60,000~230,000|r의 |c00379BFFMagic Damage|r를 가합니다.";
-- [A06N]
-- anam
-- abuf 1
		t["A06N"][2][1] = "B018";
-- atar 1
-- atp1 1
		t["A06N"][4][1] = "|c00ffff00Eternity Larva|r Combination|c00FF8040[F]|r";
-- aub1 1
		t["A06N"][5][1] = "Lily White + Kogasa Tatara + Lunasa Prismriver ";
-- aart
		t["A06N"][6][1] = "BTN\\BTNlarva.blp";
-- alig
-- acat
		t["A06N"][8][1] = "h044,h032,h02Z";
-- atat
		t["A06N"][9][1] = "nbel";
-- ahky
-- [A06O]
-- arac
-- atp1 1
		t["A06O"][2][1] = "Magic Sign 『불릿 골렘』";
-- aub1 1
		t["A06O"][3][1] = "＊1초마다 Around yourself 600 범위의 무작위 적에게 15,000|c00379BFFMagic Damage|r를 가하고 2초간 기절(보스는 1초)시킨다.";
-- anam
		t["A06O"][4][1] = "[Unique]나루미_R";
-- aart
		t["A06O"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNObsidianStatue.blp";
-- [A06P]
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- abuf 1
		t["A06P"][13][1] = "B019";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- anam
-- ahky
-- atp1 1
		t["A06P"][26][1] = "『후계자 지명』|c00FF8040[D]|r";
-- aart
		t["A06P"][27][1] = "ReplaceableTextures\\CommandButtons\\BTNUnholyFrenzy.blp";
-- aub1 1
		t["A06P"][28][1] = "*Marisa Kirisame[Bagua]에 스킬 사용시 퀘스트가 완료됩니다.『아나키 불렛 헬』스킬을 습득합니다.\r\
\r\
|c0080FF00보라! 들으라! 이야기하라! 비신의 진정한 마력이 너의 장애가 되리라!|r\r\
|c00ffff00!주의 : 대상이 된 Marisa Kirisame[Bagua]는 사라집니다.|r";
-- [A06S]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A06S"][5][1] = "|c00ffff00Kaguya Houraisan|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A06S"][6][1] = "Reisen Udongein Inaba + Renko Usami + Benben Tsukumo";
-- ahky
-- acat
		t["A06S"][8][1] = "h016,h03S,hrif";
-- alig
-- atat
		t["A06S"][10][1] = "h02P";
-- [A06T]
-- arac
-- atp1 1
		t["A06T"][2][1] = "난제『부처의 석발 -꺾이지 않는 의지-』";
-- aub1 1
		t["A06T"][3][1] = "＊공격 시 9% 확률로 반짝이는 무언가를 보여줘 대상 주변 600 범위 적에게 Maximum Health 0.2% + 90,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
		t["A06T"][5][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNMagicImmunity.blp";
-- atp1 2
		t["A06T"][6][1] = "난제『부처의 석발 -꺾이지 않는 의지-』- |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A06T"][36][1] = "＊공격 시 18% 확률로 반짝이는 무언가를 보여줘 대상 주변 600 범위 적에게 Maximum Health 0.2% + 90,000|c00379BFFMagic Damage|r를 가합니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A06W]
-- arac
-- atp1 1
		t["A06W"][2][1] = "『체인 리액션』";
-- aub1 1
		t["A06W"][3][1] = "*Yumeko가 스킬을 발동한 후에 공격하는 첫 공격은『체인 리액션』효과를 받습니다.\r\
*『체인 리액션』: 대상 적 Units의 Maximum Health 0.5%의 |c00379BFF Magical Damage|r를 대상 주변 450범위 내에 있는 적에게 입힙니다.";
-- anam
		t["A06W"][4][1] = "[Yumeko]";
-- aart
		t["A06W"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAdvancedStrengthOfTheMoon.blp";
-- atp1 2
-- atp1 3
		t["A06W"][7][1] = "신난제『에이쟈의 붉은 돌』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
		t["A06W"][37][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 110% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 2Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 4
		t["A06W"][38][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 140% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 3Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 5
		t["A06W"][39][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 170% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 4Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 6
		t["A06W"][40][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 200% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 5Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 7
		t["A06W"][41][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 230% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 6Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 8
		t["A06W"][42][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 260% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 7Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 9
		t["A06W"][43][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 290% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 8Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 11
		t["A06W"][44][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 350% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 10Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 10
		t["A06W"][45][1] = "공격시 3%확률로 발동합니다. 30 seconds동안 자신의 Attack Speed를 320% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 9Units에게 절반의 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A06X]
-- arac
-- atp1 1
		t["A06X"][2][1] = "옥부『버스팅 그루지』- 옥염 0";
-- aub1 1
		t["A06X"][3][1] = "＊|c0044BBFF[Mana]|r - 60 : 공격 시 마력 1 회복, 폭발을 일으켜 Around yourself 600 범위의 적에게 Maximum Health 1%의 |c00AC59FF절대 피해|r를 가하고, 옥염 스택을 1 쌓습니다. 옥염 스택마다 Maximum Health 1% 증가합니다. 최대 5까지 쌓으며, 최대치가 될 시 다시 0스택으로 돌아갑니다.\r\
|c00ff2222[!]Caution|r : 보스는 체력 감소 효과를 받지 않습니다.";
-- anam
-- aart
-- atp1 2
		t["A06X"][6][1] = "옥부『버스팅 그루지』- 옥염 1";
-- atp1 3
		t["A06X"][7][1] = "옥부『버스팅 그루지』- 옥염 2";
-- atp1 4
		t["A06X"][8][1] = "옥부『버스팅 그루지』- 옥염 3";
-- atp1 5
		t["A06X"][9][1] = "옥부『버스팅 그루지』- 옥염 4";
-- atp1 6
		t["A06X"][10][1] = "옥부『버스팅 그루지』- 옥염 5";
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A06X"][36][1] = "＊|c0044BBFF[Mana]|r - 60 : 공격 시 마력 1 회복, 폭발을 일으켜 Around yourself 600 범위의 적에게 Maximum Health 2%의 |c00AC59FF절대 피해|r를 가하고, 옥염 스택을 1 쌓습니다. 옥염 스택마다 Maximum Health 1% 증가합니다. 최대 5까지 쌓으며, 최대치가 될 시 다시 0스택으로 돌아갑니다.\r\
|c00ff2222[!]Caution|r : 보스는 체력 감소 효과를 받지 않습니다.";
-- aub1 3
		t["A06X"][37][1] = "＊|c0044BBFF[Mana]|r - 60 : 공격 시 마력 1 회복, 폭발을 일으켜 Around yourself 600 범위의 적에게 Maximum Health 3%의 |c00AC59FF절대 피해|r를 가하고, 옥염 스택을 1 쌓습니다. 옥염 스택마다 Maximum Health 1% 증가합니다. 최대 5까지 쌓으며, 최대치가 될 시 다시 0스택으로 돌아갑니다.\r\
|c00ff2222[!]Caution|r : 보스는 체력 감소 효과를 받지 않습니다.";
-- aub1 4
		t["A06X"][38][1] = "＊|c0044BBFF[Mana]|r - 60 : 공격 시 마력 1 회복, 폭발을 일으켜 Around yourself 600 범위의 적에게 Maximum Health 4%의 |c00AC59FF절대 피해|r를 가하고, 옥염 스택을 1 쌓습니다. 옥염 스택마다 Maximum Health 1% 증가합니다. 최대 5까지 쌓으며, 최대치가 될 시 다시 0스택으로 돌아갑니다.\r\
|c00ff2222[!]Caution|r : 보스는 체력 감소 효과를 받지 않습니다.";
-- aub1 5
		t["A06X"][39][1] = "＊|c0044BBFF[Mana]|r - 60 : 공격 시 마력 1 회복, 폭발을 일으켜 Around yourself 600 범위의 적에게 Maximum Health 5%의 |c00AC59FF절대 피해|r를 가하고, 옥염 스택을 1 쌓습니다. 옥염 스택마다 Maximum Health 1% 증가합니다. 최대 5까지 쌓으며, 최대치가 될 시 다시 0스택으로 돌아갑니다.\r\
|c00ff2222[!]Caution|r : 보스는 체력 감소 효과를 받지 않습니다.";
-- aub1 6
		t["A06X"][40][1] = "＊|c0044BBFF[Mana]|r - 60 : 공격 시 마력 1 회복, 폭발을 일으켜 Around yourself 600 범위의 적에게 Maximum Health 6%의 |c00AC59FF절대 피해|r를 가하고, 옥염 스택을 1 쌓습니다. 옥염 스택마다 Maximum Health 1% 증가합니다. 최대 5까지 쌓으며, 최대치가 될 시 다시 0스택으로 돌아갑니다.\r\
|c00ff2222[!]Caution|r : 보스는 체력 감소 효과를 받지 않습니다.";
-- aub1 7
		t["A06X"][41][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 310% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 6Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 8
		t["A06X"][42][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 320% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 7Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 9
		t["A06X"][43][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 330% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 8Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 11
		t["A06X"][44][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 350% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 10Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 10
		t["A06X"][45][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 340% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 9Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A06X"][66][1] = "h07I";
-- [A071]
-- arac
-- anam
		t["A071"][2][1] = "더미 비상비사문천";
-- atar 1
-- abuf 1
		t["A071"][4][1] = "B01D";
-- atar 2
		t["A071"][7][1] = "invulnerable,nonancient,player";
-- atar 3
-- abuf 2
		t["A071"][9][1] = "B000";
-- abuf 3
-- atar 4
-- abuf 4
		t["A071"][12][1] = "B01J";
-- acat
-- [A072]
-- arac
-- atp1 1
		t["A072"][2][1] = "귀신『비상비사문천』";
-- aub1 1
		t["A072"][3][1] = "＊공격 시 10% 확률로 Around yourself 400 범위의 적에게 3,000|c00FF6464Physical Damage|r를 가하고 5 seconds간 아군 공격력을 15% 증가시킨다.";
-- anam
-- aart
		t["A072"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNRedDragonDevour.blp";
-- [A073]
-- anam
		t["A073"][1][1] = "[구입]";
-- arac
-- atar 1
-- atp1 1
		t["A073"][5][1] = "『Units 구입』|cffffcc00(Q)|r";
-- aub1 1
		t["A073"][6][1] = "*대상『Rare Units』을 금 5000으로 구입합니다.\r\
[Units은 방랑상인 방문 1번당 1번만 구매 가능합니다.]";
-- ahky
-- aart
-- atar 2
-- atp1 2
		t["A073"][10][1] = "『Units 구입』|cffffcc00(Q)|r - Unique Units 구매 완료";
-- aub1 2
		t["A073"][11][1] = "*대상『Rare Units』을 금 5000을 지불하고 구입합니다.";
-- [A074]
-- arac
-- atp1 1
		t["A074"][2][1] = "멸죄『정직한 자의 죽음』";
-- aub1 1
		t["A074"][3][1] = "＊공격 시 0~10% 확률로 대상을 즉사시킵니다. 대상의 체력이 낮을 수록 확률이 증가합니다.\r\
＊|c0044BBFF[Mana]|r - 500 : 즉사시킨 적의 체력 비율만큼 마력 회복, 대상 주변 500 범위의 적을 멸각해 Maximum Health 5~15%의 |c00379BFFMagic Damage|r를 가합니다.\r\
|c00ff2222[!]Caution|r : 모코우는 다른 마력 회복을 받지 않습니다.";
-- anam
-- aart
		t["A074"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNReincarnation.blp";
-- atp1 2
		t["A074"][6][1] = "봉래『개풍쾌청 -후지와라 볼케이노-』- |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A074"][36][1] = "*모코우가 공격시 12% 확률로 대상 주변 350범위 내의 적에게 Current Health의 0.4% + 55,000|c00AC59FF True Damage|r를 입히고, 1.2초간 스턴시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A074"][66][1] = "h07H";
-- [A077]
-- atar 1
-- acat
		t["A077"][2][1] = "h01P,h016,h03N";
-- aart
-- anam
-- atp1 1
		t["A077"][5][1] = "|c00ffff00Fujiwara no Mokou|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A077"][7][1] = "Keine Kamishirasawa + Reisen Udongein Inaba + Sakuya Izayoi[Special Stopwatch]";
-- ahky
-- alig
-- atat
		t["A077"][12][1] = "h02R";
-- [A07A]
-- anam
		t["A07A"][1][1] = "[풍신 자버프]";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 12
-- atar 11
-- atar 13
-- atar 14
-- atar 16
-- atar 15
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- abuf 1
-- abuf 2
-- abuf 3
		t["A07A"][36][1] = "B003";
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 13
-- abuf 12
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 28
-- abuf 27
-- abuf 29
-- abuf 30
-- [A07K]
-- Uin4 1
-- anam
-- Uin4 2
-- alig
-- acat
		t["A07K"][8][1] = "h06R,hhes";
-- atat
		t["A07K"][9][1] = "h01Z";
-- aart
-- [A07S]
-- atar 1
-- acat
		t["A07S"][3][1] = "h00F,h006,h009";
-- aart
		t["A07S"][4][1] = "BTN\\BTNKogasa.blp";
-- anam
-- atp1 1
		t["A07S"][6][1] = "|c00ffff00Kogasa Tatara|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A07S"][8][1] = "Kawashiro Nitori + Goblin + UFO";
-- ahky
-- alig
-- atat
		t["A07S"][11][1] = "h02Z";
-- [A07T]
-- atar 1
-- acat
		t["A07T"][3][1] = "h012,h008";
-- aart
		t["A07T"][4][1] = "BTN\\BTNLyrica.blp";
-- anam
-- atp1 1
		t["A07T"][6][1] = "|c00ffff00Lyrica Prismriver|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A07T"][8][1] = "Green UFO + Spirit";
-- ahky
-- atat
		t["A07T"][10][1] = "h030";
-- alig
-- [A07U]
-- atar 1
-- acat
		t["A07U"][3][1] = "h013,h008";
-- aart
		t["A07U"][4][1] = "BTN\\BTNLunasa.blp";
-- anam
-- atp1 1
		t["A07U"][6][1] = "|c00ffff00Lunasa Prismriver|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A07U"][8][1] = "Red UFO + Spirit";
-- ahky
-- atat
		t["A07U"][10][1] = "h032";
-- alig
-- [A07V]
-- atar 1
-- acat
		t["A07V"][3][1] = "h014,h008";
-- aart
		t["A07V"][4][1] = "BTN\\BTNMerlin.blp";
-- anam
-- atp1 1
		t["A07V"][6][1] = "|c00ffff00Merlin Prismriver|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A07V"][8][1] = "Blue UFO + Spirit";
-- ahky
-- alig
-- atat
		t["A07V"][11][1] = "h031";
-- [A07W]
-- arac
-- anam
-- atar 1
-- aart
		t["A07W"][4][1] = "BTN\\BTNYugi.blp";
-- atp1 1
		t["A07W"][5][1] = "|c00ffff00Yuugi Hoshiguma|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A07W"][6][1] = "Mizuhashi Parsee + Yamame Kurodani + Kisume + Red UFO";
-- ahky
-- acat
		t["A07W"][8][1] = "h02Y,h047,h00K,h013";
-- alig
-- atat
		t["A07W"][11][1] = "h034";
-- [A07X]
-- anam
		t["A07X"][1][1] = "Star Laser";
-- atar 1
-- alig
		t["A07X"][3][1] = "MFPB";
-- atat
-- amat
-- [A07Y]
-- anam
-- arac
-- atp1 1
		t["A07Y"][3][1] = "Grandpa Hanasaka 『Shiro's Ashes』";
-- aub1 1
		t["A07Y"][4][1] = "＊15% chance on attack to deal 3000 |c00379BFFMagic Damage|r in an 800 AoE.";
-- aart
-- [A07Z]
-- anam
		t["A07Z"][1][1] = "[더미]";
-- atar 1
-- amat
		t["A07Z"][3][1] = "Abilities\\Spells\\Other\\TinkerRocket\\TinkerRocketMissile.mdl";
-- arac
-- [A080]
-- anam
-- arac
-- atp1 1
		t["A080"][3][1] = "Rainbow Sign 『Umbrella Cyclone』";
-- aub1 1
		t["A080"][4][1] = "＊12% chance to deal 2400 |c00379BFFMagic Damage|r in a 450 AoE.";
-- aart
		t["A080"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNHolyBolt.blp";
-- [A083]
-- anam
-- arac
-- atar 1
-- acat
		t["A083"][4][1] = "h01B,h041,h01J,e03C";
-- abuf 1
-- abuf 2
-- atar 2
		t["A083"][7][1] = "ward";
-- atp1 1
		t["A083"][8][1] = "|c00ffff00Kotohime|r Combination|c00FF8040[F]|r";
-- ahky
-- aart
		t["A083"][10][1] = "ReplaceableTextures\\CommandButtons\\Kotohime\\BTN_UP.blp";
-- aub1 1
		t["A083"][11][1] = "Kanako Yasaka[Epic] + Mamizou Futatsuiwa[Epic] + Unknown[Unique] + Fragment of Ancients and Fantasy = Kotohime";
-- atp1 2
		t["A083"][12][1] = "Moonlight 『감색의 광몽』- 습득 완료";
-- aub1 2
		t["A083"][13][1] = "*공격시 10% 확률로 도레미 주변 1000범위 적 Units에게 1.1초의 스턴과 100,000 Magical Damage를 입힙니다. 이 스킬이 발동할 경우 도레미의 마나를 모두 회복합니다.";
-- alig
-- atat
		t["A083"][15][1] = "nban";
-- [A085]
-- anam
		t["A085"][1][1] = "[더미]Movement Speed 감소";
-- arac
-- acat
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 30
-- atar 29
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 1
-- abuf 4
-- abuf 5
-- atp1 5
		t["A085"][46][1] = "*공격시 11% 확률로 레이센이 적 Units이 있는 위치에 보라색 폭발을 일으킵니다.\r\
폭발에 휘말린 600범위 내의 적은 Movement Speed가 5 seconds간 40% 감소하며 60,000 Physical Damage를 입습니다.";
-- abuf 6
-- abuf 7
-- atp1 7
		t["A085"][49][1] = "[천지유용]";
-- atp1 8
		t["A085"][50][1] = "[후타츠이와 가문의 재판]";
-- abuf 8
-- abuf 9
-- atp1 9
		t["A085"][53][1] = "[라이코 뇌신]";
-- abuf 10
-- atp1 10
		t["A085"][55][1] = "[라이코 뇌신 강화]";
-- abuf 11
-- atp1 11
		t["A085"][57][1] = "[스위트 포이즌]";
-- abuf 12
-- abuf 13
-- atp1 13
		t["A085"][60][1] = "[이쿠 광룡의 한숨]";
-- abuf 14
-- atp1 14
		t["A085"][62][1] = "[슬로우]";
-- abuf 15
-- atp1 15
		t["A085"][64][1] = "[오에야마 폭풍]";
-- atp1 16
		t["A085"][65][1] = "[The Day the Sea Split]";
-- abuf 16
-- abuf 17
-- atp1 17
		t["A085"][68][1] = "[이치린 권타]";
-- abuf 18
-- atp1 18
		t["A085"][70][1] = "[Murasa 배 밑바닥 슬로우]";
-- [A086]
-- anam
-- arac
-- atp1 1
		t["A086"][3][1] = "역업『오오에산 폭풍』";
-- aub1 1
		t["A086"][4][1] = "＊공격 시 20% 확률로 폭풍을 일으켜 Around yourself 550 범위의 적에게 3,000|c00FF6464Physical Damage|r를 가하고 1.5 seconds간 Movement Speed를 25% 감소시킨다.";
-- aart
		t["A086"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNCyclone.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 9
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 17
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A086"][36][1] = "매 공격시 7.5%의 확률로 폭풍을 일으켜 주위 550범위에 13000데미지와 55%의 슬로우를 1.5 seconds간 겁니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A086"][40][1] = "매 공격시 7.5%의 확률로 폭풍을 일으켜 주위 550범위에 18000데미지와 55%의 슬로우를 1.75 seconds간 겁니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A086"][45][1] = "매 공격시 7.5%의 확률로 폭풍을 일으켜 주위 550범위에 23000데미지와 55%의 슬로우를 2초간 겁니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A086"][50][1] = "매 공격시 7.5%의 확률로 폭풍을 일으켜 주위 550범위에 28000데미지와 55%의 슬로우를 2.25 seconds간 겁니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A086"][55][1] = "매 공격시 7.5%의 확률로 폭풍을 일으켜 주위 550범위에 33000데미지와 55%의 슬로우를 2.5 seconds간 겁니다.";
-- aub1 22
		t["A086"][56][1] = "매 공격시 5%의 확률로 폭풍을 일으켜 주위 550범위에 23000데미지와 90%의 슬로우를 3초간 겁니다.";
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A086"][60][1] = "매 공격시 5%의 확률로 폭풍을 일으켜 주위 550범위에 27000데미지와 90%의 슬로우를 3.25 seconds간 겁니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A086"][65][1] = "매 공격시 5%의 확률로 폭풍을 일으켜 주위 550범위에 31000데미지와 90%의 슬로우를 3.5 seconds간 겁니다.";
-- [A088]
-- anam
-- arac
-- atp1 1
		t["A088"][3][1] = "Divine Strings 『Stradivarius』";
-- aub1 1
		t["A088"][4][1] = "＊20% chance to deal 2000 |c00FF6464Physical Damage|r.";
-- aart
		t["A088"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNScepterOfMastery.blp";
-- [A089]
-- anam
-- arac
-- atp1 1
		t["A089"][3][1] = "Nether Keys 『Fazioli Nether Performance』";
-- aub1 1
		t["A089"][4][1] = "＊20% chance to deal 2500 |c00379BFFMagic Damage|r.";
-- aart
		t["A089"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNBrilliance.blp";
-- [A08B]
-- anam
-- arac
-- atp1 1
		t["A08B"][3][1] = "괴부『테이블 터닝』";
-- aub1 1
		t["A08B"][4][1] = "＊공격 시 10% 확률로 한기를 불어 넣어 대상 주변 400 범위의 적에게 5,000|c00379BFFMagic Damage|r를 가하고 3초간 Movement Speed를 30% 감소시킨다.";
-- aart
		t["A08B"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNIceShard.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 20
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A08B"][36][1] = "링거링 콜드가 발동할때마다 1의 카운트를 쌓습니다. 카운터가 10개가 될 경우 주위 700범위에 10000데미지를 주고 3초간 40%만큼 느리게 합니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A08B"][45][1] = "링거링 콜드가 발동할때마다 1의 카운트를 쌓습니다. 카운터가 15개가 될 경우 주위 700범위에 15000데미지를 주고 3초간 40%만큼 느리게 합니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 26
		t["A08B"][54][1] = "링거링 콜드가 발동할때마다 1의 카운트를 쌓습니다. 카운터가 20개가 될 경우 주위 700범위에 20000데미지를 주고 3초간 40%만큼 느리게 합니다.";
-- aub1 31
		t["A08B"][55][1] = "링거링 콜드가 발동할때마다 1의 카운트를 쌓습니다. 카운터가 25개가 될 경우 주위 700범위에 25000데미지를 주고 3초간 40%만큼 느리게 합니다.";
-- aub1 22
-- aub1 20
-- aub1 21
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- [A08E]
-- arac
-- anam
-- atp1 1
		t["A08E"][3][1] = "권타『주먹 스매시』";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 1
		t["A08E"][34][1] = "＊공격 시 15% 확률로 대상 지점 350 범위의 적에게 45,000 |c00FF6464Physical Damage|r를 가하고 1초간 Movement Speed를 45% 감소시킨다.";
-- aub1 2
		t["A08E"][35][1] = "30%확률로 적에게 Normal 공격의 3배에 해당하는 데미지를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A08E"][39][1] = "30%확률로 적에게 Normal 공격의 4배에 해당하는 데미지를 줍니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A08E"][44][1] = "30%확률로 적에게 Normal 공격의 5배에 해당하는 데미지를 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A08E"][49][1] = "30%확률로 적에게 Normal 공격의 6배에 해당하는 데미지를 줍니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A08E"][54][1] = "30%확률로 적에게 Normal 공격의 7배에 해당하는 데미지를 줍니다.";
-- aub1 22
		t["A08E"][55][1] = "30%확률로 적에게 Normal 공격의 5.8배에 해당하는 데미지를 줍니다.";
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A08E"][64][1] = "30%확률로 적에게 Normal 공격의 7.2배에 해당하는 데미지를 줍니다.";
-- aart
		t["A08E"][65][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNSeaGiantPulverize.blp";
-- [A08F]
-- anam
-- arac
-- atp1 1
		t["A08F"][3][1] = "『피닉스 재탄생』- 부활 횟수 1";
-- aub1 1
		t["A08F"][4][1] = "*|c00FF80FF[Vitality]|r - 18 seconds\r\
*모코우가 불사조의 힘을 대상 지점에 방출하며, 부활합니다. 대상 주변 550범위 적에게 Maximum Health 8% + 1000,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*모코우가 부활시 모코우의 스킬 데미지가 3%씩 증가합니다. 최대 10번까지 부활가능하며, 부활 횟수는 스킬 이름 오른쪽에 표시됩니다.";
-- aart
		t["A08F"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNPhoenixEgg.blp";
-- atp1 17
		t["A08F"][6][1] = "『피닉스 재탄생』- 부활 횟수 17";
-- atp1 16
		t["A08F"][7][1] = "『피닉스 재탄생』- 부활 횟수 16";
-- atp1 15
		t["A08F"][8][1] = "『피닉스 재탄생』- 부활 횟수 15";
-- atp1 14
		t["A08F"][9][1] = "『피닉스 재탄생』- 부활 횟수 14";
-- atp1 13
		t["A08F"][10][1] = "『피닉스 재탄생』- 부활 횟수 13";
-- atp1 12
		t["A08F"][11][1] = "『피닉스 재탄생』- 부활 횟수 12";
-- atp1 11
		t["A08F"][12][1] = "『피닉스 재탄생』- 부활 횟수 11";
-- atp1 10
		t["A08F"][13][1] = "『피닉스 재탄생』- 부활 횟수 10";
-- atp1 9
		t["A08F"][14][1] = "『피닉스 재탄생』- 부활 횟수 9";
-- atp1 8
		t["A08F"][15][1] = "『피닉스 재탄생』- 부활 횟수 8";
-- atp1 6
		t["A08F"][16][1] = "『피닉스 재탄생』- 부활 횟수 6";
-- atp1 5
		t["A08F"][17][1] = "『피닉스 재탄생』- 부활 횟수 5";
-- atp1 4
		t["A08F"][18][1] = "『피닉스 재탄생』- 부활 횟수 4";
-- atp1 3
		t["A08F"][19][1] = "『피닉스 재탄생』- 부활 횟수 3";
-- atp1 2
		t["A08F"][20][1] = "『피닉스 재탄생』- 부활 횟수 2";
-- atp1 7
		t["A08F"][21][1] = "『피닉스 재탄생』- 부활 횟수 7";
-- atp1 18
		t["A08F"][22][1] = "『피닉스 재탄생』- 부활 횟수 18";
-- atp1 19
		t["A08F"][23][1] = "『피닉스 재탄생』- 부활 횟수 19";
-- atp1 20
		t["A08F"][24][1] = "『피닉스 재탄생』- 부활 횟수 20";
-- atp1 22
		t["A08F"][25][1] = "『피닉스 재탄생』- 불씨 22개";
-- atp1 23
		t["A08F"][26][1] = "『피닉스 재탄생』- 불씨 23개";
-- atp1 24
		t["A08F"][27][1] = "『피닉스 재탄생』- 불씨 24개";
-- atp1 21
		t["A08F"][28][1] = "『피닉스 재탄생』- 불씨 21개";
-- atp1 25
		t["A08F"][29][1] = "『피닉스 재탄생』- 불씨 25개";
-- atp1 26
		t["A08F"][30][1] = "『피닉스 재탄생』- 불씨 26개";
-- atp1 27
		t["A08F"][31][1] = "『피닉스 재탄생』- 불씨 27개";
-- atp1 28
		t["A08F"][32][1] = "『피닉스 재탄생』- 불씨 28개";
-- atp1 29
		t["A08F"][33][1] = "『피닉스 재탄생』- 불씨 29개";
-- atp1 30
		t["A08F"][34][1] = "『피닉스 재탄생』- 불씨 30개";
-- atp1 31
		t["A08F"][35][1] = "『피닉스 재탄생』- 불씨 31개";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A08F"][45][1] = "*|c00FF80FF[Vitality]|r - 20 seconds\r\
*모코우가 불사조의 힘을 대상 지점에 방출하며, 부활합니다. 대상 주변 550범위 적에게 Maximum Health 4% + 650,000 Physical Damage를 입힙니다.\r\
*모코우가 부활시 모코우의 스킬 데미지가 1%씩 증가합니다. 최대 20번까지 부활가능하며, 부활 횟수는 스킬 이름 오른쪽에 표시됩니다.\r\
*|c00C5EA53[Combination Synergy]|r영원한 환생의 불꽃\r\
-Keine Kamishirasawa EX[Epic]를 보유하고 있을 경우, 활력 Cooldown이 10 seconds 감소합니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A08F"][55][1] = "*모코우가 스킬을 발동할 경우 불씨를 자신의 몸안에 깃들입니다. 불씨가 50개 깃들여질때마다 모코우가 부활하며, 모코우가 부활할때마다 공격력이 15000, Attack Speed가 9% 증가합니다. 최대 20번까지 부활할 수 있습니다.\r\
*모코우가 공격시 10% 확률로 대상 지점에 화염의 폭발을 일으킵니다. 이 폭발은 300범위내의 적에게 175,000 Physical Damage를 입힙니다. 모코우가 재탄생할때마다 데미지가 25000씩 상승합니다. 이 폭발은 불씨를 쌓지 않습니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A08F"][60][1] = "*모코우가 스킬을 발동할 경우 불씨를 자신의 몸안에 깃들입니다. 불씨가 50개 깃들여질때마다 모코우가 부활하며, 모코우가 부활할때마다 공격력이 15000, Attack Speed가9% 증가합니다. 최대 20번까지 부활할 수 있습니다.\r\
*모코우가 공격시 10% 확률로 대상 지점에 화염의 폭발을 일으킵니다. 이 폭발은 300범위내의 적에게 175,000 Physical Damage를 입힙니다. 모코우가 재탄생할때마다 데미지가 25000씩 상승합니다. 이 폭발은 불씨를 쌓지 않습니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- atp1 32
		t["A08F"][85][1] = "『피닉스 재탄생』- 불씨 32개";
-- atp1 33
		t["A08F"][86][1] = "『피닉스 재탄생』- 불씨 33개";
-- atp1 34
		t["A08F"][87][1] = "『피닉스 재탄생』- 불씨 34개";
-- atp1 35
		t["A08F"][88][1] = "『피닉스 재탄생』- 불씨 35개";
-- atp1 36
		t["A08F"][89][1] = "『피닉스 재탄생』- 불씨 36개";
-- atp1 37
		t["A08F"][90][1] = "『피닉스 재탄생』- 불씨 37개";
-- atp1 38
		t["A08F"][91][1] = "『피닉스 재탄생』- 불씨 38개";
-- atp1 39
		t["A08F"][92][1] = "『피닉스 재탄생』- 불씨 39개";
-- atp1 40
		t["A08F"][93][1] = "『피닉스 재탄생』- 불씨 40개";
-- atp1 41
		t["A08F"][94][1] = "『피닉스 재탄생』- 불씨 41개";
-- atp1 42
		t["A08F"][95][1] = "『피닉스 재탄생』- 불씨 42개";
-- atp1 43
		t["A08F"][96][1] = "『피닉스 재탄생』- 불씨 43개";
-- atp1 44
		t["A08F"][97][1] = "『피닉스 재탄생』- 불씨 44개";
-- atp1 45
		t["A08F"][98][1] = "『피닉스 재탄생』- 불씨 45개";
-- atp1 46
		t["A08F"][99][1] = "『피닉스 재탄생』- 불씨 46개";
-- atp1 47
		t["A08F"][100][1] = "『피닉스 재탄생』- 불씨 47개";
-- atp1 48
		t["A08F"][101][1] = "『피닉스 재탄생』- 불씨 48개";
-- atp1 49
		t["A08F"][102][1] = "『피닉스 재탄생』- 불씨 49개";
-- atp1 50
		t["A08F"][103][1] = "『피닉스 재탄생』- 불씨 50개";
-- [A08H]
-- arac
-- atp1 1
		t["A08H"][2][1] = "호우『강바닥 대전쟁』";
-- aub1 1
		t["A08H"][3][1] = "*니토리가 공격시 마나를 1씩 회복합니다. 마나가 150이 될 경우 맵 전체 자신의 Kappa단과 아군 Units에게 대전쟁 태세를 명령합니다.\r\
*10 seconds간『Kappa의 환상대폭포』의 마나 회복량이 4에서 6으로 증가합니다.";
-- anam
		t["A08H"][4][1] = "[니토리]";
-- aart
		t["A08H"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNManaBurn.blp";
-- atp1 2
		t["A08H"][6][1] = "『신념의 오이』";
-- atp1 3
		t["A08H"][7][1] = "국부『삼종의 신기 검』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A08H"][36][1] = "*Kappa단원의 신념이 든 오이를 적의 후방에 찍습니다.\r\
*Kappa단원이 공격시 마나를 1 회복하며, 마나가 75가 될때마다 진귀한 오이인 '비트오이'를 먹고 폭발합니다. Around yourself 650범위 내에 있는 적에게 220,000|c00379BFF Magical Damage|r와 1.8 seconds의 스턴을 입힙니다.[폭발한다고 사라지지는 않습니다.]\r\
*|c00FF80FF[Vitality]|r - 15 seconds\r\
대상 Units의 엉덩이에서 시리코다마를 뽑아내 즉사시킵니다.[보스 제외]";
-- aub1 3
		t["A08H"][37][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 4500추가 데미지를 입힙니다.";
-- aub1 4
		t["A08H"][38][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 5500추가 데미지를 입힙니다.";
-- aub1 5
		t["A08H"][39][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 6500추가 데미지를 입힙니다.";
-- aub1 6
		t["A08H"][40][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 7500추가 데미지를 입힙니다.";
-- aub1 7
		t["A08H"][41][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 8500추가 데미지를 입힙니다.";
-- aub1 8
		t["A08H"][42][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 9500추가 데미지를 입힙니다.";
-- aub1 9
		t["A08H"][43][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 10500추가 데미지를 입힙니다.";
-- aub1 11
		t["A08H"][44][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 12500추가 데미지를 입힙니다.";
-- aub1 10
		t["A08H"][45][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 11500추가 데미지를 입힙니다.";
-- aub1 12
		t["A08H"][46][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 13500추가 데미지를 입힙니다.";
-- aub1 13
		t["A08H"][47][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 14500추가 데미지를 입힙니다.";
-- aub1 14
		t["A08H"][48][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 15500추가 데미지를 입힙니다.";
-- aub1 15
		t["A08H"][49][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 16500추가 데미지를 입힙니다.";
-- aub1 16
		t["A08H"][50][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 17500추가 데미지를 입힙니다.";
-- aub1 17
		t["A08H"][51][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 18500추가 데미지를 입힙니다.";
-- aub1 18
		t["A08H"][52][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 19500추가 데미지를 입힙니다.";
-- aub1 19
		t["A08H"][53][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 20500추가 데미지를 입힙니다.";
-- aub1 20
		t["A08H"][54][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 21500추가 데미지를 입힙니다.";
-- aub1 21
		t["A08H"][55][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 22500추가 데미지를 입힙니다.";
-- aub1 22
		t["A08H"][56][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 23500추가 데미지를 입힙니다.";
-- aub1 24
		t["A08H"][57][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 25500추가 데미지를 입힙니다.";
-- aub1 25
		t["A08H"][58][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 26500추가 데미지를 입힙니다.";
-- aub1 23
		t["A08H"][59][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 24500추가 데미지를 입힙니다.";
-- aub1 26
		t["A08H"][60][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 27500추가 데미지를 입힙니다.";
-- aub1 27
		t["A08H"][61][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 28500추가 데미지를 입힙니다.";
-- aub1 29
		t["A08H"][62][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 30500추가 데미지를 입힙니다.";
-- aub1 28
		t["A08H"][63][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 29500추가 데미지를 입힙니다.";
-- aub1 30
		t["A08H"][64][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 31500추가 데미지를 입힙니다.";
-- aub1 31
		t["A08H"][65][1] = "케이네의 공격은 공격 지점의 250범위 내의 모든 Units들에게 32500추가 데미지를 입힙니다.";
-- [A08J]
-- arac
-- atp1 1
		t["A08J"][2][1] = "Night-Blindness 『Song of the Night Sparrow』";
-- aub1 1
		t["A08J"][3][1] = "＊If the target is not a Boss, deal 1500 |c00379BFFMagic Damage|r.";
-- anam
		t["A08J"][4][1] = "[Rare]미스티아_R";
-- aart
		t["A08J"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNGlyph.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A08J"][36][1] = "공격시 4%확률로 혼돈의 본능을 일깨워 정면에 영광의 비석을 소환해냅니다. 족쇄는 없지만.. 영광의 비석은 주위 400범위 내의 Units들을 7%느리게하며, 0.2초마다 3000데미지를 주는 피닉스 파이어를 갖고 있습니다. 6초간 지속됩니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
		t["A08J"][44][1] = "공격시 4%확률로 혼돈의 본능을 일깨워 정면에 영광의 비석을 소환해냅니다. 족쇄는 없지만.. 영광의 비석은 주위 400범위 내의 Units들을 8%느리게하며, 0.2초마다 4000데미지를 주는 피닉스 파이어를 갖고 있습니다. 6초간 지속됩니다.";
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A08J"][55][1] = "공격시 4%확률로 혼돈의 본능을 일깨워 정면에 영광의 비석을 소환해냅니다. 족쇄는 없지만.. 영광의 비석은 주위 400범위 내의 Units들을 9%느리게하며, 0.2초마다 5000데미지를 주는 피닉스 파이어를 갖고 있습니다. 6초간 지속됩니다.";
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
		t["A08J"][65][1] = "공격시 4%확률로 혼돈의 본능을 일깨워 정면에 영광의 비석을 소환해냅니다. 족쇄는 없지만.. 영광의 비석은 주위 400범위 내의 Units들을 10%느리게하며, 0.2초마다 6000데미지를 주는 피닉스 파이어를 갖고 있습니다. 6초간 지속됩니다.";
-- [A08K]
-- anam
-- arac
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atp1 1
		t["A08K"][34][1] = "후부『절대비신의 후광』";
-- aub1 1
		t["A08K"][35][1] = "*오키나가 적이 바라보는 방향의 후방에서 공격할 경우 입히는 데미지가 45% 상승합니다.\r\
[다른 스펠의 % 데미지는 상승하지 않지만, 『Anarchy Bullet Hell』은 % 데미지도 상승합니다.]\r\
*오키나 주변 800범위 적의 Movement Speed를 25% 감소시킵니다.\r\
*오키나가 공격시 10% 확률로 Around yourself 800범위내의 적에게 145,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*『Anarchy Bullet Hell』을 습득할 경우, 후방에 있지 않아도 스킬 데미지가 증폭됩니다.";
-- atat
-- [A08L]
-- anam
-- arac
-- amat
		t["A08L"][3][1] = "Abilities\\Weapons\\AncientProtectorMissile\\AncientProtectorMissile.mdl";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 29
-- atar 28
-- atar 30
-- atar 31
-- aart
-- atp1 1
-- aub1 1
-- [A08M]
-- arac
-- atp1 1
		t["A08M"][2][1] = "뇌어『뇌운어유영탄』";
-- aub1 1
		t["A08M"][3][1] = "＊공격 시 35% 확률로 최대 5번 튕기는 용어탄을 발사해 5,000|c00379BFFMagic Damage|r를 가한다.";
-- anam
-- aart
		t["A08M"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNChainLightning.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A08M"][36][1] = "공격시 65%확률로 6번 바운스 하며 15800데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 3
		t["A08M"][37][1] = "공격시 65%확률로 6번 바운스 하며 16600데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 4
		t["A08M"][38][1] = "공격시 65%확률로 6번 바운스 하며 17400데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 5
		t["A08M"][39][1] = "공격시 65%확률로 6번 바운스 하며 18200데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 6
		t["A08M"][40][1] = "공격시 65%확률로 6번 바운스 하며 19000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 7
		t["A08M"][41][1] = "공격시 65%확률로 6번 바운스 하며 19800데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 8
		t["A08M"][42][1] = "공격시 65%확률로 6번 바운스 하며 20600데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 9
		t["A08M"][43][1] = "공격시 65%확률로 6번 바운스 하며 21400데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 11
		t["A08M"][44][1] = "공격시 65%확률로 6번 바운스 하며 23000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 10
		t["A08M"][45][1] = "공격시 65%확률로 6번 바운스 하며 22200데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 12
		t["A08M"][46][1] = "공격시 65%확률로 6번 바운스 하며 23800데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 13
		t["A08M"][47][1] = "공격시 65%확률로 6번 바운스 하며 24600데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 14
		t["A08M"][48][1] = "공격시 65%확률로 6번 바운스 하며 25400데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 15
		t["A08M"][49][1] = "공격시 65%확률로 6번 바운스 하며 26200데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 16
		t["A08M"][50][1] = "공격시 65%확률로 6번 바운스 하며 27000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 17
		t["A08M"][51][1] = "공격시 65%확률로 6번 바운스 하며 27800데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 18
		t["A08M"][52][1] = "공격시 65%확률로 6번 바운스 하며 28600데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 19
		t["A08M"][53][1] = "공격시 65%확률로 6번 바운스 하며 29400데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 20
		t["A08M"][54][1] = "공격시 65%확률로 6번 바운스 하며 30200데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 21
		t["A08M"][55][1] = "공격시 65%확률로 6번 바운스 하며 31000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 22
		t["A08M"][56][1] = "공격시 65%확률로 6번 바운스 하며 20500데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 24
		t["A08M"][57][1] = "공격시 65%확률로 6번 바운스 하며 21500데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 25
		t["A08M"][58][1] = "공격시 65%확률로 6번 바운스 하며 22000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 23
		t["A08M"][59][1] = "공격시 65%확률로 6번 바운스 하며 21000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 26
		t["A08M"][60][1] = "공격시 65%확률로 6번 바운스 하며 22500데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 27
-- aub1 29
		t["A08M"][62][1] = "공격시 65%확률로 6번 바운스 하며 24000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 28
		t["A08M"][63][1] = "공격시 65%확률로 6번 바운스 하며 23500데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 30
		t["A08M"][64][1] = "공격시 65%확률로 6번 바운스 하며 24500데미지를 입히는 체인 라이트닝을 쏩니다.";
-- aub1 31
		t["A08M"][65][1] = "공격시 65%확률로 6번 바운스 하며 25000데미지를 입히는 체인 라이트닝을 쏩니다.";
-- [A08O]
-- anam
		t["A08O"][1][1] = "더미 뇌운어유영탄";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- [A08Q]
-- arac
-- atp1 1
		t["A08Q"][2][1] = "재보『골드 러쉬』";
-- aub1 1
		t["A08Q"][3][1] = "＊공격 시 20% 확률로 대상 주변 240 범위의 적에게 2,000|c00FF6464Physical Damage|r를 가하고, 공격당한 대상이 보스라면 추가로 Current Health 1.2%의 |c00FF6464Physical Damage|r를 가한다.\r\
＊|c002C62EA[Mana]|r - 25 : 공격 시 마력 1 회복, 15 골드를 획득한다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A08Q"][36][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 18900데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 3
		t["A08Q"][37][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 19800데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 4
		t["A08Q"][38][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 20700데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 5
		t["A08Q"][39][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 21600데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 6
		t["A08Q"][40][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 22500데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 7
		t["A08Q"][41][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 23400데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 8
		t["A08Q"][42][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 24300데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 9
		t["A08Q"][43][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 25200데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 11
		t["A08Q"][44][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 27000데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 10
		t["A08Q"][45][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 26100데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 12
		t["A08Q"][46][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 27900데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 13
		t["A08Q"][47][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 28800데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 14
		t["A08Q"][48][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 29700데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 15
		t["A08Q"][49][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 30600데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 16
		t["A08Q"][50][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 31500데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 17
		t["A08Q"][51][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 32400데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 18
		t["A08Q"][52][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 33300데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 19
		t["A08Q"][53][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 34200데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 20
		t["A08Q"][54][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 35100데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 21
		t["A08Q"][55][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 240범위에 36000데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 2%의 추가 데미지를 줍니다.";
-- aub1 22
		t["A08Q"][56][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 29700데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 24
		t["A08Q"][57][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 31100데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 25
		t["A08Q"][58][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 31800데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 23
		t["A08Q"][59][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 30400데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 26
		t["A08Q"][60][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 32500데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 27
		t["A08Q"][61][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 33200데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 29
		t["A08Q"][62][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 34600데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 28
		t["A08Q"][63][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 33900데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 30
		t["A08Q"][64][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 35300데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- aub1 31
		t["A08Q"][65][1] = "매 공격시 투척한 동전을 20%확률로 폭발시켜 200범위에 36000데미지를 줍니다. 공격 대상이 보스 몬스터일 경우 Current Health의 1%의 추가 데미지를 줍니다.";
-- [A08R]
-- arac
-- atp1 1
		t["A08R"][2][1] = "상기『어슴푸레 떠오르는 금각사』";
-- aub1 1
		t["A08R"][3][1] = "＊공격 시 7% 확률로 빛의 폭발을 일으켜 Current Health 0.6% + 65,000|c00379BFFMagic Damage|r를 가합니다. 휘말린 적이 보스가 아니고 체력이 10% 이하라면, 뇌리에 박힌 안 좋은 기억을 억지로 끄집어내 즉사시킵니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A08R"][36][1] = "＊공격 시 7% 확률로 빛의 폭발을 일으켜 Current Health 0.6% + 65,000|c00FF6464Physical Damage|r를 가합니다. 휘말린 적이 보스가 아니고 체력이 10% 이하라면, 뇌리에 박힌 안 좋은 기억을 억지로 끄집어내 즉사시킵니다.";
-- aub1 3
		t["A08R"][37][1] = "＊공격 시 7% 확률로 빛의 폭발을 일으켜 Current Health 0.6% + 65,000|c00AC59FF절대 피해|r를 가합니다. 휘말린 적이 보스가 아니고 체력이 10% 이하라면, 뇌리에 박힌 안 좋은 기억을 억지로 끄집어내 즉사시킵니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A08V]
-- anam
		t["A08V"][1][1] = "[에이린]";
-- atp1 1
		t["A08V"][2][1] = "『생명유희~라이프 게임~』";
-- aub1 1
		t["A08V"][3][1] = "*에이린이 공격시 대상에게 약물을 투입하여 초당 45,000|c00379BFF Magical Damage|r를 3초간 주고 55%만큼 느려지게 합니다.\r\
*에이린을 소유한 플레이어는 게임 오버 카운트가 15% 증가합니다.[소수점 버림]";
-- atar 1
-- arac
-- aart
-- [A08Y]
-- anam
-- arac
-- atar 1
-- abuf 1
		t["A08Y"][4][1] = "B01K";
-- atp1 1
		t["A08Y"][5][1] = "|c00ffff00Narumi Yatadera|r Combination|c00FF8040[F]|r";
-- aub1 1
		t["A08Y"][6][1] = "Kyouko Kasodani + Orin[Rare] + Lyrica Prismriver[Rare]";
-- aart
		t["A08Y"][7][1] = "BTN\\BTNnarumi.blp";
-- ahky
-- alig
-- atat
		t["A08Y"][10][1] = "hbew";
-- acat
		t["A08Y"][11][1] = "h00V,h00Q,h030";
-- [A08Z]
-- anam
-- abuf 1
		t["A08Z"][2][1] = "B01L";
-- arac
-- atp1 1
		t["A08Z"][4][1] = "『감주의 약』- 0/4회";
-- aub1 1
		t["A08Z"][5][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는 |c00FF6464 Physical Damage|r와 185,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 20% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 40%]\r\
[에이린 자신은 Attack Speed가 증가하지 않습니다.]";
-- aart
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- atp1 2
		t["A08Z"][15][1] = "『감주의 약』- 1/4회";
-- atp1 3
		t["A08Z"][16][1] = "『감주의 약』- 2/4회";
-- atp1 4
		t["A08Z"][17][1] = "『감주의 약』- 3/4회";
-- atp1 5
		t["A08Z"][18][1] = "『감주의 약』- 4/4회";
-- atp1 6
		t["A08Z"][19][1] = "『감주의 약』";
-- atp1 7
-- atp1 8
-- atp1 9
-- aub1 2
		t["A08Z"][23][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는 |c00FF6464 Physical Damage|r와 185,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 25% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 40%]\r\
[에이린 자신은 Attack Speed가 증가하지 않습니다.]";
-- aub1 3
		t["A08Z"][24][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는 |c00FF6464 Physical Damage|r와 185,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 30% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 40%]\r\
[에이린 자신은 Attack Speed가 증가하지 않습니다.]";
-- aub1 4
		t["A08Z"][25][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는 |c00FF6464 Physical Damage|r와 185,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 35% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 40%]\r\
[에이린 자신은 Attack Speed가 증가하지 않습니다.]";
-- aub1 5
		t["A08Z"][26][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는 |c00FF6464 Physical Damage|r와 185,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 40% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 40%]\r\
[에이린 자신은 Attack Speed가 증가하지 않습니다.]";
-- aub1 6
		t["A08Z"][27][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는  Physical Damage와 185,000 Magical Damage를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 35% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 50%]";
-- aub1 7
		t["A08Z"][28][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는  Physical Damage와 185,000 Magical Damage를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 40% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 50%]";
-- aub1 8
		t["A08Z"][29][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는  Physical Damage와 185,000 Magical Damage를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 45% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 50%]";
-- aub1 9
		t["A08Z"][30][1] = "*에이린이 공격시 5% 확률로 주변 700범위 내의 적에게 성분을 알 수 없는『감주의 약』을 복용시킵니다. Current Health의 0.8%에 해당하는  Physical Damage와 185,000 Magical Damage를 입힙니다.\r\
*적 Units이 갖고 있는 버프 수 하나당 데미지가 5% 상승합니다.\r\
*에이린 주변 900범위 아군의 Attack Speed를 50% 상승시킵니다. 이 효과는 포도주를 에이린에게 시전할때마다 5%씩 상승합니다.[최대 50%]";
-- atar 1
		t["A08Z"][31][1] = "air,invulnerable,notself,ground,vulnerable,friend";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- [A090]
-- anam
-- atp1 1
		t["A090"][2][1] = "금약『봉래의 약』";
-- aub1 1
		t["A090"][3][1] = "*에이린에게 공격 받을시 25% 확률로 주변 400범위에 대상 Maximum Health 1.4%의 |c00FF6464물리|r + |c00379BFF마법|r 데미지를 줍니다.\r\
*[물리 방어력과 마법 방어력에 모두 감소됩니다.]";
-- aart
		t["A090"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNGreaterRejuvPotion.blp";
-- arac
-- [A091]
-- anam
-- atp1 1
		t["A091"][2][1] = "『쇄월』";
-- aub1 1
		t["A091"][3][1] = "*에이린이 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거짓된 달을 만들어냅니다. 거짓된 달은 12초간 지속됩니다.\r\
*1000범위 적 Units의 Movement Speed를 70% 감소킵니다.\r\
*500범위 적이 받는  Magical Damage를 15% 증폭시키고, 방어력을 30 감소시킵니다.[영구 지속]\r\
*500범위의 적에게 1초마다 Missing Health 0.5% + 15,000|c00AC59FF True Damage|r를 입힙니다.";
-- aart
		t["A091"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNElunesBlessing.blp";
-- atp1 2
		t["A091"][5][1] = "천주『아폴로 13』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A091"][10][1] = "공격 시 13%의 확률로 공격 대상 주위의 700 범위에 55,000 Physical Damage와 0.75 seconds 스턴을 줍니다.";
-- aub1 3
		t["A091"][11][1] = "공격 시 13%의 확률로 공격 대상 주위의 700 범위에 60,000데미지와 1초 스턴을 줍니다.";
-- aub1 4
		t["A091"][12][1] = "공격 시 13%의 확률로 공격 대상 주위의 700 범위에 65,000데미지와 1.25 seconds 스턴을 줍니다.";
-- aub1 5
		t["A091"][13][1] = "공격 시 13%의 확률로 공격 대상 주위의 700 범위에 70,000데미지와 1.5 seconds 스턴을 줍니다.";
-- aub1 6
		t["A091"][14][1] = "공격 시 13%의 확률로 공격 대상 주위의 700 범위에 75,000데미지와 1.5 seconds 스턴을 줍니다.";
-- arac
-- [A094]
-- arac
-- atp1 1
		t["A094"][2][1] = "역부『체인지 에어 브레이브』";
-- aub1 1
		t["A094"][3][1] = "*세이자가 발동형 스킬을 발동할때마다 마나를 4 회복합니다. 마나가 150이 됐을때 발동합니다.\r\
*Around yourself 1000범위의 모든 것을 뒤엎어 버립니다. 아군의 활력/마나를 모두 회복시킵니다.\r\
*적의 Current Health을 10% 감소시킵니다.[이 효과는 역침격의 스킬 데미지 증가 효과를 적용받지 않습니다.]\r\
*세이자는 스킬 발동시의 마나 회복 이외의 다른 마나 회복 효과를 받지 않습니다.";
-- anam
-- aart
		t["A094"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAbsorbMagic.blp";
-- atp1 2
		t["A094"][6][1] = "천지『세계를 굽어보는 머나먼 대지여』- |c0000FFFFExtended|r";
-- atp1 3
		t["A094"][7][1] = "천지『세계를 굽어보는 머나먼 대지여』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A094"][36][1] = "공격시 12% 확률로 대상 적 주변 600범위에 2초의 스턴을 입히고 300000데미지를 줍니다.";
-- aub1 3
		t["A094"][37][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 50000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 4
		t["A094"][38][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 60000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 5
		t["A094"][39][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 70000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 6
		t["A094"][40][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 80000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 7
		t["A094"][41][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 90000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 8
		t["A094"][42][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 100000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 9
		t["A094"][43][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 110000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 11
		t["A094"][44][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 30%를 추가로 줍니다.";
-- aub1 10
		t["A094"][45][1] = "매 공격시 20%의 확률로 자신의 맵 전체에 120000데미지를 주고 3초간 25%만큼 느리게 만듭니다.";
-- aub1 12
		t["A094"][46][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 33%를 추가로 줍니다.";
-- aub1 13
		t["A094"][47][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 36%를 추가로 줍니다.";
-- aub1 14
		t["A094"][48][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 39%를 추가로 줍니다.";
-- aub1 15
		t["A094"][49][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 42%를 추가로 줍니다.";
-- aub1 16
		t["A094"][50][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 45%를 추가로 줍니다.";
-- aub1 17
		t["A094"][51][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 48%를 추가로 줍니다.";
-- aub1 18
		t["A094"][52][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 51%를 추가로 줍니다.";
-- aub1 19
		t["A094"][53][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 54%를 추가로 줍니다.";
-- aub1 20
		t["A094"][54][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 57%를 추가로 줍니다.";
-- aub1 21
		t["A094"][55][1] = "매 공격시 마다 공격한 대상의 주변 300범위에 기본 데미지의 60%를 추가로 줍니다.";
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A096]
-- arac
-- atp1 1
		t["A096"][2][1] = "비탄『그리고 아무도 없게 되는가』";
-- aub1 1
		t["A096"][3][1] = "＊[Mana] - 180 : 공격 시 마력 1 회복, 보이지 않는 살의를 소환해 마법 방어력을 제거하는 공격을 합니다. 공격한 적의 체력이 10% 이하라면, 즉사시키고 5 seconds간 유지되는 살의를 하나 더 소환합니다. 첫 살의가 지속되는 동안 스킬을 다시 발동할 수 없습니다.\r\
-공격력(|c00379BFF마법|r) : Current Health 5%(보스는 0.5%)\r\
-Attack Speed : 0.5 Cooldown";
-- anam
-- aart
		t["A096"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAnimateDead.blp";
-- atp1 2
		t["A096"][6][1] = "비탄『그리고 아무도 없게 되는가』- 살의 지속 중";
-- atp1 3
		t["A096"][7][1] = "영상『대지를 진정시키는 돌』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A096"][36][1] = "＊[Mana] - 180 : 공격 시 마력 1 회복, 보이지 않는 살의를 소환해 마법 방어력을 제거하는 공격을 합니다. 공격한 적의 체력이 10% 이하라면, 즉사시키고 5 seconds간 유지되는 살의를 하나 더 소환합니다. 첫 살의가 지속되고 있어 스킬을 발동할 수 없습니다.\r\
-공격력(|c00379BFF마법|r) : Current Health 5%(보스는 0.5%)\r\
-Attack Speed : 0.5 Cooldown";
-- aub1 3
		t["A096"][37][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 86000데미지를 줍니다.";
-- aub1 4
		t["A096"][38][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 94000데미지를 줍니다.";
-- aub1 5
		t["A096"][39][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 102000데미지를 줍니다.";
-- aub1 6
		t["A096"][40][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 110000데미지를 줍니다.";
-- aub1 7
		t["A096"][41][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 118000데미지를 줍니다.";
-- aub1 8
		t["A096"][42][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 126000데미지를 줍니다.";
-- aub1 9
		t["A096"][43][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 134000데미지를 줍니다.";
-- aub1 11
-- aub1 10
		t["A096"][45][1] = "매 공격시 20%의 확률로 자신의 전방에 돌을 떨어뜨려 1420000데미지를 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A07Q]
-- atar 1
-- acat
		t["A07Q"][2][1] = "h02Z,h00R,h00U";
-- aart
		t["A07Q"][3][1] = "BTN\\BTNIchilin.blp";
-- anam
-- atp1 1
		t["A07Q"][5][1] = "|c00ffff00Ichirin Kumoi|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A07Q"][7][1] = "Kogasa Tatara[Rare] + Okuu[Rare] + Star Sapphire[Rare]";
-- ahky
-- alig
-- atat
		t["A07Q"][12][1] = "h036";
-- [A097]
-- atar 1
-- acat
		t["A097"][2][1] = "h00J,h02Z,h011,h014";
-- aart
		t["A097"][3][1] = "BTN\\BTNIku.blp";
-- anam
-- atp1 1
		t["A097"][5][1] = "|c00ffff00Iku Nagae|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A097"][7][1] = "Sunny Milk + Kogasa Tatara + Sanae Kochiya + Blue UFO\r\
";
-- ahky
-- alig
-- atat
		t["A097"][12][1] = "h033";
-- [A098]
-- atar 1
-- acat
		t["A098"][2][1] = "h00I,h044,h046";
-- aart
-- anam
-- atp1 1
		t["A098"][5][1] = "|c00ffff00Letty Whiterock|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A098"][7][1] = "Cirno + Lily White + Minoriko Aki";
-- ahky
-- alig
-- atat
		t["A098"][12][1] = "h037";
-- [A099]
-- arac
-- anam
-- atar 1
-- aart
		t["A099"][4][1] = "BTN\\BTNNamaz.blp";
-- atp1 1
		t["A099"][5][1] = "|c00ffff00Namazu|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A099"][6][1] = "Iku Nagae + Suika Ibuki + Renko Usami";
-- ahky
-- acat
		t["A099"][8][1] = "h033,h035,h03S";
-- alig
-- atat
		t["A099"][10][1] = "h00S";
-- [A09A]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A09A"][5][1] = "|c00ffff00Minamitsu Murasa|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A09A"][6][1] = "Ichirin Kumoi + Palanquin Ship + Sa Nae";
-- ahky
-- acat
		t["A09A"][8][1] = "h036,h01L,h01F";
-- alig
-- atat
		t["A09A"][10][1] = "h03A";
-- [A09B]
-- arac
-- anam
-- atar 1
-- aart
		t["A09B"][4][1] = "BTN\\BTNEXKeine.blp";
-- atp1 1
		t["A09B"][5][1] = "|c00ffff00Keine Kamishirasawa Ex|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A09B"][6][1] = "Keine Kamishirasawa + Rumia EX + Patchouli Knowledge[Philosopher's Stone]";
-- ahky
-- acat
		t["A09B"][8][1] = "h01P,h01H,h019";
-- alig
-- atat
		t["A09B"][10][1] = "h038";
-- [A09C]
-- arac
-- anam
-- atar 1
-- aart
		t["A09C"][4][1] = "BTN\\BTNMedicine.blp";
-- atp1 1
		t["A09C"][5][1] = "|c00ffff00Medicine Melancholy|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A09C"][6][1] = "Alice Margatroid[Doll Judgement] + Hina Kagiyama + Chen";
-- ahky
-- acat
		t["A09C"][8][1] = "h048,h02N,h01K";
-- alig
-- atat
		t["A09C"][10][1] = "h039";
-- [A09F]
-- anam
-- atp1 1
		t["A09F"][2][1] = "식휘『사면초가 차밍』";
-- aub1 1
		t["A09F"][3][1] = "＊|c00FF80FF[Vitality]|r - 12초 : 공격 시 대상 주변 500 범위의 적에게 아래의 효과를 발동시킵니다. 이 효과는 이미 효과를 지닌 적에게 발동할 경우, 2배로 적용됩니다.\r\
[후귀 : 이후 받는  Magical Damage 10% 증폭]\r\
[전귀 : 물리 방어력 영구히 10 감소]";
-- aart
		t["A09F"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNStaffOfTeleportation.blp";
-- atp1 2
-- atp1 3
		t["A09F"][6][1] = "Poison Sign 『포이즌 브레스』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- aub1 2
		t["A09F"][15][1] = "*|c00FF80FF[Vitality]|r - 12초\r\
공격시 대상 주변 500범위 적에게 아래의 효과를 발동시킵니다. 이 효과는 이미 효과를 지닌 적에게 발동할 경우, 2배로 적용됩니다.\r\
[후귀 : 이후 받는  Magical Damage 10% 증폭]\r\
[전귀 : 물리 방어력 영구히 10 감소]";
-- aub1 3
		t["A09F"][16][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 115000데미지를 줍니다.";
-- aub1 4
		t["A09F"][17][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 140000데미지를 줍니다.";
-- aub1 5
		t["A09F"][18][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 165000데미지를 줍니다.";
-- aub1 6
		t["A09F"][19][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 190000데미지를 줍니다.";
-- aub1 7
		t["A09F"][20][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 215000데미지를 줍니다.";
-- aub1 8
		t["A09F"][21][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 240000데미지를 줍니다.";
-- aub1 9
		t["A09F"][22][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 265000데미지를 줍니다.";
-- aub1 10
		t["A09F"][23][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 290000데미지를 줍니다.";
-- aub1 11
		t["A09F"][24][1] = "공격시 20%확률로 포이즌 브레스를 발사해 맞은 적에게 3초간 초당 315000데미지를 줍니다.";
-- areq
		t["A09F"][25][1] = "h06T";
-- [A09G]
-- anam
-- atp1 1
		t["A09G"][2][1] = "『소로우 램넌트』";
-- aub1 1
		t["A09G"][3][1] = "*Yumeko가 공격시 마나를 1씩 쌓습니다. 마나가 100이 됐을때 대상 지점 주변 500범위 Units을 베어냅니다.\r\
*적 Units에게 Missing Health 7% + 400,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aart
		t["A09G"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNPossession.blp";
-- atp1 2
		t["A09G"][5][1] = "Poison Sign 『우울의 독』 - |c0000FFFFExtended|r";
-- aub1 2
		t["A09G"][6][1] = "|c00FF00FF형식:|r ,데미지\r\
|c00FF00FF발동 확률:|r 12%\r\
|c00FF00FF데미지 타입:|r 물리\r\
|c00FF00FF데미지:|r 315000\r\
|c00FF00FF효과:|r 대상 주변 450범위 내의 적에게 데미지\r\
|c00FF00FF설명:|r 메디슨이 대상 주변 450범위 내의 적에게 데미지를 입힙니다.";
-- arac
-- [A09I]
-- anam
-- atar 1
-- alig
		t["A09I"][3][1] = "MBUR";
-- atat
		t["A09I"][4][1] = "Abilities\\Weapons\\Bolt\\BoltImpact.mdl";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- [A09L]
-- anam
		t["A09L"][1][1] = "[유카]『플라워 슈팅』";
-- atp1 1
		t["A09L"][2][1] = "『플라워 슈팅』";
-- aub1 1
		t["A09L"][3][1] = "*유카가 공격시 15% 확률로 전방으로 빠르게 씨앗을 발사합니다. \r\
*발사한 씨앗은 900거리 200범위 내의 Units에게 Current Health의 0.6% + 150,000에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.\r\
*유카가 평타 공격시 대상 주변 500범위 적에게 씨앗 산탄을 날려 평타의 80%에 해당하는 범위 데미지를 입힙니다.";
-- amat
		t["A09L"][5][1] = "Abilities\\Spells\\Other\\Parasite\\ParasiteMissile.mdl";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 12
-- atar 13
-- atar 11
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 25
-- atar 24
-- atar 26
-- atar 27
-- atar 28
-- atar 30
-- atar 29
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 21
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- aub1 2
		t["A09L"][65][1] = "공격범위안에 있는 적들을 같이 공격하지만, 데미지가 줄어들게 됩니다.2";
-- aub1 3
		t["A09L"][66][1] = "공격범위안에 있는 적들을 같이 공격하지만, 데미지가 줄어들게 됩니다.3";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 23
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- atar 31
-- atp1 31
-- aub1 31
-- aart
		t["A09L"][97][1] = "ReplaceableTextures\\CommandButtons\\BTNDryadDispelMagicOff.blp";
-- [A09M]
-- anam
		t["A09M"][1][1] = "[유카]『환상춘화』";
-- atp1 1
		t["A09M"][2][1] = "『환상춘화』";
-- aub1 1
		t["A09M"][3][1] = "*유카가 공격시 11% 확률로 요기를 방출합니다. 방출된 요기는 Around yourself 600범위 내에 있는 적에게 Maximum Health 0.5% + 150,000에 해당하는 |c00FF6464 Physical Damage|r를 줍니다.";
-- amat
		t["A09M"][5][1] = "Abilities\\Weapons\\SpiritOfVengeanceMissile\\SpiritOfVengeanceMissile.mdl";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 12
-- atar 13
-- atar 11
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 25
-- atar 24
-- atar 26
-- atar 27
-- atar 28
-- atar 30
-- atar 29
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 21
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 23
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- atar 31
-- atp1 31
-- aub1 31
-- aart
-- arac
-- [A09N]
-- arac
-- atp1 1
		t["A09N"][2][1] = "Starfire 『Ice Dissolver』";
-- aub1 1
		t["A09N"][3][1] = "*10% chance to deal 0.5% Maximum Health + 100,000|c00379BFF Magical Damage|r.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『Corrupted Fairy』\r\
*Can be combined regardless of chosen camp.\r\
*When creating Star Sapphire[Legendary], reset the purchase count of Normal units in your faction.\r\
*Only one Star Sapphire[Legendary] can be made per player.";
-- anam
		t["A09N"][4][1] = "[스타]";
-- aart
-- atp1 2
		t["A09N"][6][1] = "와수『개구리는 입때문에 뱀에게 먹혀』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A09N"][36][1] = "공격시 6%확률로 전방 원형 400범위에 0.4초마다 106000데미지와 0.5 seconds의 스턴을 줍니다. 지속 2초";
-- aub1 3
		t["A09N"][37][1] = "공격시 6%확률로 전방 원형 400범위에 0.4초마다 122000데미지와 0.5 seconds의 스턴을 줍니다. 지속 2초";
-- aub1 4
		t["A09N"][38][1] = "공격시 6%확률로 전방 원형 400범위에 0.4초마다 138000데미지와 0.5 seconds의 스턴을 줍니다. 지속 2초";
-- aub1 5
		t["A09N"][39][1] = "공격시 6%확률로 전방 원형 400범위에 0.4초마다 154000데미지와 0.5 seconds의 스턴을 줍니다. 지속 2초";
-- aub1 6
		t["A09N"][40][1] = "공격시 6%확률로 전방 원형 400범위에 0.4초마다 170000데미지와 0.5 seconds의 스턴을 줍니다. 지속 2초";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A09T]
-- arac
-- atp1 1
		t["A09T"][2][1] = "『플라워 듀얼 스파크』";
-- aub1 1
		t["A09T"][3][1] = "*유카가 공격시 마나를 1씩 회복합니다. 마나가 120이 됐을때, 양쪽 방향에서 자신의 잔상을 소환해 자신이 공격한 지점으로 광선을 발사합니다. 발사된 광선은 유카가 공격한 지점의 600범위를 포격하며, Maximum Health 3% + 475,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
		t["A09T"][4][1] = "[유카]화조풍월";
-- aart
		t["A09T"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNShockWave.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A09T"][36][1] = "매 공격시 30%의 확률로 주변 1200범위에 47000데미지를 줍니다. Cooldown 3초.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A09Z]
-- arac
-- atp1 1
		t["A09Z"][2][1] = "『전투격노』";
-- aub1 1
		t["A09Z"][3][1] = "*침입자들을 처리하는데 특화되어 있는 Yumeko의 전투 기술입니다.\r\
*Yumeko는 공격시 15% 확률로 적 Maximum Health 5%[보스의 경우 Maximum Health 0.2% + 125,000]에 해당하는 |c00379BFF Magical Damage|r를 입힙니다.\r\
*Yumeko가 공격시 7% 확률로 자신의 Attack Speed를 1.5 seconds간 50% 상승시킵니다.";
-- anam
-- aart
		t["A09Z"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNUnholyAura.blp";
-- atp1 2
		t["A09Z"][6][1] = "익부『딥 볼텍스』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A09Z"][7][1] = "익부『딥 볼텍스』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
		t["A09Z"][16][1] = "『포제스트 바이 피닉스』";
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A09Z"][36][1] = "공격시 14% 확률로 Murasa의 주변 450범위에 물을 터뜨립니다. 터진 물은 적에게 660000 Physical Damage와 1.2초의 기절, 기절이 풀린 후 3초간 Movement Speed 35% 감소 효과를 줍니다.";
-- aub1 3
		t["A09Z"][37][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 70000/65000/60000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 4
		t["A09Z"][38][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 90000/85000/80000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 5
		t["A09Z"][39][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 110000/105000/100000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 6
		t["A09Z"][40][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 130000/125000/120000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 7
		t["A09Z"][41][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 150000/145000/140000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 8
		t["A09Z"][42][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 170000/165000/160000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 9
		t["A09Z"][43][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 190000/185000/180000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 11
		t["A09Z"][44][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 230000/225000/220000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 10
		t["A09Z"][45][1] = "공격시 30%확률로 공격 대상에게 Current Health의 15%의 피해를, Murasa 주위의 적군들에게 210000/205000/200000데미지를 줍니다. 외곽으로 갈수록 데미지가 감소하며 보스몹에게는 발동하지 않습니다.";
-- aub1 12
		t["A09Z"][46][1] = "매 공격시 20% 확률로 10 seconds동안 피닉스를 소환해서 공격한 대상에게 돌진시킵니다. 피닉스는 522의 속도로 돌진하며, 돌진하는동안 주변에 있는 적에게 0.2초당 3,000데미지를 주는 불꽃을 발사합니다. 공격한 Units에게 부딫힐경우 265000데미지와 3초의 스턴을 주변에 주지만, 그렇지않을시 그냥 사라집니다.";
-- aub1 13
		t["A09Z"][47][1] = "매 공격시 20% 확률로 10 seconds동안 피닉스를 소환해서 공격한 대상에게 돌진시킵니다. 피닉스는 522의 속도로 돌진하며, 돌진하는동안 주변에 있는 적에게 0.2초당 3,000데미지를 주는 불꽃을 발사합니다. 공격한 Units에게 부딫힐경우 280000데미지와 3초의 스턴을 주변에 주지만, 그렇지않을시 그냥 사라집니다.";
-- aub1 14
		t["A09Z"][48][1] = "매 공격시 20% 확률로 10 seconds동안 피닉스를 소환해서 공격한 대상에게 돌진시킵니다. 피닉스는 522의 속도로 돌진하며, 돌진하는동안 주변에 있는 적에게 0.2초당 3,000데미지를 주는 불꽃을 발사합니다. 공격한 Units에게 부딫힐경우 295000데미지와 3초의 스턴을 주변에 주지만, 그렇지않을시 그냥 사라집니다.";
-- aub1 15
		t["A09Z"][49][1] = "매 공격시 20% 확률로 10 seconds동안 피닉스를 소환해서 공격한 대상에게 돌진시킵니다. 피닉스는 522의 속도로 돌진하며, 돌진하는동안 주변에 있는 적에게 0.2초당 3,000데미지를 주는 불꽃을 발사합니다. 공격한 Units에게 부딫힐경우 310000데미지와 3초의 스턴을 주변에 주지만, 그렇지않을시 그냥 사라집니다.";
-- aub1 16
		t["A09Z"][50][1] = "매 공격시 20% 확률로 10 seconds동안 피닉스를 소환해서 공격한 대상에게 돌진시킵니다. 피닉스는 400속도로 돌진하며, 돌진하는동안 주변에 있는 적에게 0.2초당 3,000데미지를 주는 불꽃을 발사합니다. 공격한 Units에게 부딫힐경우 325000데미지와 3초의 스턴을 주변에 주지만, 그렇지않을시 그냥 사라집니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0A2]
-- arac
-- atp1 1
		t["A0A2"][2][1] = "전세『되돌아오는 이치죠 다리』";
-- aub1 1
		t["A0A2"][3][1] = "＊공격 시 20% 확률로 Maximum Health 5%(보스 0.5%)의 피해를 가합니다. 체력이 50% 이상이라면 |c00FF6464Physical Damage|r로, 체력이 50% 미만이라면 |c00AC59FF절대 피해|r로 가합니다.\r\
＊|c0044BBFF[Mana]|r - 100 : 공격 시 마력 1 회복, Around yourself 600 범위의 아군의 마력을 10% 회복시킵니다.\r\
|c00ff2222[!]Caution|r : Keine Kamishirasawa EX는 다른 마력 회복을 받지 않습니다.";
-- anam
-- aart
-- atp1 2
		t["A0A2"][6][1] = "전세『되돌아오는 이치죠 다리』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A0A2"][7][1] = "신사『신환상사 - Next History』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0A2"][36][1] = "*케이네가 공격한 대상 Units의 체력이 10% 이하라면 발동합니다. \r\
*공격시 15% 확률로Instantly kills a target unit. 공격한 대상 Units의 체력이 70% 이상이라면 대상 Maximum Health 15%의 |c00FF6464 Physical Damage|r를 입힙니다.\r\
[미션,스토리 보스에게는 적용되지 않습니다.]";
-- aub1 3
		t["A0A2"][37][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 90000피해를 5 seconds간 줍니다.";
-- aub1 4
		t["A0A2"][38][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 110000피해를 5 seconds간 줍니다.";
-- aub1 5
		t["A0A2"][39][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 130000피해를 5 seconds간 줍니다.";
-- aub1 6
		t["A0A2"][40][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 150000피해를 5 seconds간 줍니다.";
-- aub1 7
		t["A0A2"][41][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 170000피해를 5 seconds간 줍니다.";
-- aub1 8
		t["A0A2"][42][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 190000피해를 5 seconds간 줍니다.";
-- aub1 9
		t["A0A2"][43][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 210000피해를 5 seconds간 줍니다.";
-- aub1 11
		t["A0A2"][44][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 250000피해를 5 seconds간 줍니다.";
-- aub1 10
		t["A0A2"][45][1] = "공격시 20%확률로 대상의 미래를 암울하게 만들어 150000데미지를 주고, 주변인들이 피해다니게 만듭니다. 대상의 주위 적들에게 초당 230000피해를 5 seconds간 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0A3]
-- arac
-- atp1 1
		t["A0A3"][2][1] = "구사『구비경사 - Old History』";
-- aub1 1
		t["A0A3"][3][1] = "*케이네가 공격시 9% 확률로 대상 지점 주변 400범위 내의 적의 역사를 뒤틀어 30,000|c00AC59FF True Damage|r를 입히고, 2초간 스턴시킵니다.\r\
*보스 판정 Units에게는 44,000|c00FF6464 Physical Damage|r를 확률이 아닌 무Condition부로 입히고 0.3초간 스턴시킵니다. ";
-- anam
		t["A0A3"][4][1] = "[Epic_사용되지 않음]";
-- aart
		t["A0A3"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNLoad.blp";
-- atp1 2
		t["A0A3"][6][1] = "구사『구비경사 - Old History』 - |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0A3"][36][1] = "*케이네가 공격시 9% 확률로 대상 지점 주변 400범위 내의 적의 역사를 뒤틀어 60,000|c00AC59FF True Damage|r를 입히고, 2.5 seconds간 스턴시킵니다.\r\
*보스 판정 Units에게는 66,000|c00FF6464 Physical Damage|r를 확률이 아닌 무Condition부로 입히고 0.3초간 스턴시킵니다. ";
-- aub1 3
		t["A0A3"][37][1] = "공격시 10%확률로 주위의 적군들에게 120000데미지를 줍니다.";
-- aub1 4
		t["A0A3"][38][1] = "공격시 10%확률로 주위의 적군들에게 140000데미지를 줍니다.";
-- aub1 5
		t["A0A3"][39][1] = "공격시 10%확률로 주위의 적군들에게 160000데미지를 줍니다.";
-- aub1 6
		t["A0A3"][40][1] = "공격시 10%확률로 주위의 적군들에게 180000데미지를 줍니다.";
-- aub1 7
		t["A0A3"][41][1] = "공격시 10%확률로 주위의 적군들에게 200000데미지를 줍니다.";
-- aub1 8
		t["A0A3"][42][1] = "공격시 10%확률로 주위의 적군들에게 220000데미지를 줍니다.";
-- aub1 9
		t["A0A3"][43][1] = "공격시 10%확률로 주위의 적군들에게 240000데미지를 줍니다.";
-- aub1 11
		t["A0A3"][44][1] = "공격시 10%확률로 주위의 적군들에게 280000데미지를 줍니다.";
-- aub1 10
		t["A0A3"][45][1] = "공격시 10%확률로 주위의 적군들에게 260000데미지를 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0A4]
-- arac
-- atp1 1
		t["A0A4"][2][1] = "『서브터레이니언 로즈』";
-- aub1 1
		t["A0A4"][3][1] = "*공격시 코이시의 마나가 1씩 회복됩니다. 마나가 450이 됐을때 다음의 효과를 발동합니다.\r\
*악몽 속의 사토리를 무의식에서 꺼내 코이시의 위치에 소환해 제 3의 눈과 연결합니다. 코이시와 사토리의 거리가 500 이상이라면 초록색 선을, 코이시와 사토리의 거리가 500 미만이라면 분홍색 선을 생성합니다.\r\
*선위에 있는 적은 1초마다 Maximum Health 0.4% + 50,000|c00379BFF Magical Damage|r를 입습니다. 선은 10 seconds간 지속됩니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0A4"][36][1] = "공격시 10%확률로 주위의 적군들에게 100000데미지를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0AC]
-- anam
		t["A0AC"][1][1] = "[방어력 감소]텐구의 부채";
-- arac
-- atar 2
		t["A0AC"][3][1] = "air,ground,enemy,neutral";
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atp1 1
		t["A0AC"][13][1] = "『Namazu 방어력 감소』";
-- aart
		t["A0AC"][15][1] = "ReplaceableTextures\\CommandButtons\\BTNSummonWaterElemental.blp";
-- abuf 1
		t["A0AC"][16][1] = "BCbf";
-- acat
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- atp1 2
		t["A0AC"][27][1] = "『레밀리아 스트레치 방어력 감소』";
-- atp1 3
		t["A0AC"][28][1] = "『Sumireko Usami 오컬티션』";
-- atp1 4
		t["A0AC"][29][1] = "『Elly 방어력 감소』";
-- [A0AG]
-- anam
		t["A0AG"][1][1] = "『유유코 Arcana 화서』";
-- arac
-- amat
		t["A0AG"][3][1] = "model\\Butterfly.mdx";
-- atar 1
-- [A002]
-- atar 1
-- acat
		t["A002"][3][1] = "h006,h003";
-- aart
		t["A002"][4][1] = "BTN\\BTNKisme.blp";
-- anam
-- atp1 1
		t["A002"][6][1] = "|c00ffff00Kisume|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A002"][8][1] = "Goblin + Kappa";
-- ahky
-- alig
-- atat
		t["A002"][11][1] = "h00K";
-- [A005]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A005"][5][1] = "|c00ffff00Yamame Kurodani|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A005"][6][1] = "Kisume + Rumia + Zako";
-- ahky
-- acat
		t["A005"][8][1] = "h00K,h043,h007";
-- alig
-- atat
		t["A005"][10][1] = "h047";
-- [A05D]
-- aart
-- arac
-- atp1 1
		t["A05D"][9][1] = "고급 Upgrade(3)|cffffcc00(X)|r";
-- aub1 1
-- anam
-- ahky
-- [A02P]
-- arac
-- atp1 1
		t["A02P"][2][1] = "원수『스와의 맑은 물』";
-- aub1 1
		t["A02P"][3][1] = "＊공격 시 10% 확률로 스와코가 머금은 물을 뿜어 대상 지점 400 범위의 적에게 175,000|c00379BFFMagic Damage|r를 가하고 2초간 기절시킵니다. 그 후, 마력을 4 회복합니다.";
-- anam
-- aart
		t["A02P"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNBreathOfFrost.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A044]
-- arac
-- atp1 1
		t["A044"][2][1] = "Light Sign 『정의의 위광』";
-- aub1 1
		t["A044"][3][1] = "＊공격 시 10% 확률로 대상 주변 550 범위의 적에게 110,000|c00379BFFMagic Damage|r를 가하고 1.4초간 기절시킵니다.";
-- anam
-- aart
		t["A044"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNManaFlareOff.blp";
-- atp1 2
		t["A044"][6][1] = "Light Sign 『정의의 위광』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A044"][7][1] = "법력『지보의 독고저』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A044"][36][1] = "＊공격 시 10% 확률로 대상 주변 550 범위의 적에게 160,000|c00379BFFMagic Damage|r를 가하고 1.4초간 기절시킵니다.";
-- aub1 3
		t["A044"][37][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 20000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 4
		t["A044"][38][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 25000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 5
		t["A044"][39][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 30000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 6
		t["A044"][40][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 35000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 7
		t["A044"][41][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 40000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 8
		t["A044"][42][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 45000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 9
		t["A044"][43][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 50000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 11
		t["A044"][44][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 60000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 10
		t["A044"][45][1] = "공격시 5%확률로 자신 주위 1125범위 내에 랜덤한 위치에 독고저 2개를 생성시켜 회전시킵니다. 독고저는 주위 400범위에 0.4초마다 55000데미지를 입힙니다. 독고저는 8 seconds간 지속되며 이동안 쇼우는 강제 채널링 상태입니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A08T]
-- arac
-- atat
		t["A08T"][3][1] = "Abilities\\Spells\\Undead\\DarkRitual\\DarkRitualTarget.mdl";
-- anam
		t["A08T"][5][1] = "[F3]향림당_C";
-- atp1 1
		t["A08T"][6][1] = "연금술 - 재연성|cffffcc00(C)|r[체험판]";
-- aub1 1
		t["A08T"][7][1] = "목표 Normal Units을 재연성합니다. 랜덤한 Normal Units으로 변화합니다.";
-- aart
		t["A08T"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNTransmute.blp";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atp1 2
		t["A08T"][16][1] = "연금술 - 재연성|cffffcc00(C)|r[이지 모드]";
-- atp1 3
		t["A08T"][17][1] = "연금술 - 재연성|cffffcc00(C)|r[Normal 모드]";
-- atp1 4
		t["A08T"][18][1] = "연금술 - 재연성|cffffcc00(C)|r[하드 모드]";
-- atp1 5
		t["A08T"][19][1] = "연금술 - 재연성|cffffcc00(C)|r[루나틱 모드]";
-- atp1 6
		t["A08T"][20][1] = "연금술 - 재연성|cffffcc00(C)|r[엑스트라 모드]";
-- atp1 7
		t["A08T"][21][1] = "연금술 - 재연성|cffffcc00(C)|r[퓨어 퓨리스 모드]";
-- aub1 2
		t["A08T"][22][1] = "목표 Normal Units을 100 골드를 소모해 재연성합니다. 랜덤한 Normal Units으로 변화합니다. Cooldown 5 seconds";
-- aub1 3
-- aub1 4
		t["A08T"][24][1] = "목표 Normal Units을 225 골드를 소모해 재연성합니다. 랜덤한 Normal Units으로 변화합니다. Cooldown 5 seconds";
-- aub1 5
		t["A08T"][25][1] = "목표 Normal Units을 350 골드를 소모해 재연성합니다. 랜덤한 Normal Units으로 변화합니다. Cooldown 5 seconds";
-- [A0AK]
-- arac
-- anam
		t["A0AK"][2][1] = "[F3]향림당_V";
-- atp1 1
		t["A0AK"][3][1] = "연금술 - 분해|cffffcc00(V)|r";
-- aub1 1
		t["A0AK"][4][1] = "대상 Magic Units을 기존의 Normal Units으로 분해시킵니다. 100골드가 소모됩니다. Cooldown 40 seconds";
-- aart
		t["A0AK"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNHealingSpray.blp";
-- atar 1
-- ahky
-- [A0AA]
-- arac
-- atp1 1
		t["A0AA"][2][1] = "불멸『피닉스의 꼬리』";
-- aub1 1
		t["A0AA"][3][1] = "＊공격 시 10% 확률로 대상에게 Maximum Health 3% + 175,000(보스 175,000)의 |c00379BFFMagic Damage|r를 가하고 2.5 seconds간 기절시키며, 대상 주변 450 범위의 적에게 105,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
		t["A0AA"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNEnchantedCrows.blp";
-- atp1 2
		t["A0AA"][6][1] = "염부『피닉스의 초고온 깃털』- |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0AA"][36][1] = "*모코우가 공격시 15% 확률로 전방에 불새를 날려 100,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0AM]
-- atar 1
-- arac
-- amat
		t["A0AM"][4][1] = "units\\human\\phoenix\\phoenix.mdl";
-- anam
		t["A0AM"][5][1] = "전방위 더미";
-- atar 2
-- atar 3
-- [A062]
-- atp1 1
		t["A062"][1][1] = "|c00FEE952[Unit Information]|r - Keiki Haniyasushin[Chronicle]";
-- aub1 1
		t["A062"][2][1] = "|c00A8F13A[Combination]|r: Hecatia Lapislazuli[Epic] + Fujiwara no Mokou[Epic] + Kanako Yasaka[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.44 Cooldown\r\
[Movement Speed]: 425\r\
|c00F8BA54[Upgrade]|r : Keiki Haniyasushin Upgrade";
-- anam
-- aart
		t["A062"][4][1] = "ReplaceableTextures\\CommandButtons\\Keiki\\BTN_UP.blp";
-- arac
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- atp1 8
-- aub1 8
-- [A0AN]
-- atar 1
-- acat
		t["A0AN"][2][1] = "h00P,h00O,h00N";
-- aart
-- anam
-- atp1 1
		t["A0AN"][5][1] = "|c00ffff00Sakuya Izayoi[Special Stopwatch]|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A0AN"][7][1] = "Sakuya Izayoi + Hong Meiling + Reimu Hakurei";
-- aani
-- ahky
-- alig
-- atat
		t["A0AN"][12][1] = "h03N";
-- [A0AO]
-- anam
-- atp1 1
		t["A0AO"][2][1] = "『마공학 분해광선』";
-- aub1 1
		t["A0AO"][3][1] = "*리카코가 공격시 10% 확률로 자신의 전방의 적에게 충격광을 발사합니다. 충격광에 닿은 적은 145,000|c00FF6464 Physical Damage|r를 입습니다.\r\
*이 스킬이 발동할때마다『오버플로우』의 활력 Cooldown이 0.2초씩 감소합니다.";
-- aart
-- atar 1
		t["A0AO"][5][1] = "ancient";
-- [A0AP]
-- aub1 1
		t["A0AP"][1][1] = "*|c00FF80FF[Vitality]|r - 15 seconds\r\
*Deals 666,000|c00379BFF Magical Damage|r to the enemy.";
-- anam
		t["A0AP"][3][1] = "[Arcana][마리사]Master Spark";
-- atp1 1
-- atar 1
-- aart
-- [A0AR]
-- aub1 1
		t["A0AR"][1][1] = "＊Namazu 주변 800 범위의 자신 소유 Units Attack Speed를 10% 증가시킵니다.\r\
＊공격 시 12% 확률로 Around yourself 600 범위의 적에게 Maximum Health 0.4% + 95,000|c00FF6464Physical Damage|r를 가합니다.";
-- atar 1
		t["A0AR"][2][1] = "invulnerable,self,player";
-- atp1 1
-- anam
-- aart
-- abuf 1
		t["A0AR"][6][1] = "Bspl";
-- atar 2
-- abuf 2
-- aub1 2
		t["A0AR"][10][1] = "*기본적으로 Around yourself 800범위 아군의 Attack Speed를 18% 증가시킵니다.\r\
*공격시 16% 확률로 Around yourself 600범위 적에게 80,000|c00FF6464 Physical Damage|r를 입히고, 2.5 seconds간 기절시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 3";
-- atp1 2
		t["A0AR"][11][1] = "메기『올 전화로 에콜로지다!』- |c0000FFFFExtended|r";
-- [A0AT]
-- arac
-- atp1 1
		t["A0AT"][2][1] = "Conjuring 『Eternal Meek』";
-- aub1 1
		t["A0AT"][3][1] = "＊10% chance to deal 4500 (6000 to stunned targets) |c00FF6464Physical Damage|r in a 500 AoE.";
-- anam
-- aart
		t["A0AT"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNMarksmanship.blp";
-- [A0AW]
-- atar 1
-- acat
		t["A0AW"][2][1] = "h032,h030,h031,h000";
-- aart
-- anam
-- atp1 1
		t["A0AW"][5][1] = "|c00ffff00레이라 프리즘리버|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0AW"][7][1] = "Lunasa Prismriver + Merlin Prismriver + Lyrica Prismriver + Small Divine Spirit";
-- ahky
-- alig
-- atat
		t["A0AW"][12][1] = "h03O";
-- [A0AY]
-- anam
-- atar 1
		t["A0AY"][2][1] = "friend,invulnerable,player";
-- arac
-- abuf 1
-- aart
-- auar
-- acat
-- aut1 1
-- auu1 1
-- atp1 1
		t["A0AY"][10][1] = "|c00ffff00『유기농법! 유카 씨!』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0AY"][11][1] = "*유카가 어디선가 배워온 나비 농법으로 꽃을 피워냅니다. 이 스킬을 Eternity Larva[Unique]에게 사용시『도원향』스킬을 얻습니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Eternity Larva[Unique]는 사라집니다.|r";
-- ahky
-- [A09Y]
-- arac
-- anam
		t["A09Y"][2][1] = "[F3]향림당_A";
-- atp1 1
		t["A09Y"][3][1] = "저주 - 쇠약|cffffcc00(A)|r";
-- aub1 1
		t["A09Y"][4][1] = "*대상 적 Units의 Movement Speed를 5 seconds간 50%만큼 감소시키고, 방어력을 45,000큼 10 seconds간 감소시킵니다.\r\
[이변 보스에는 방어력 감소 효과가 발동하지 않습니다.]\r\
*Cooldown 30 seconds";
-- auu1 1
		t["A09Y"][5][1] = "|cffc3dbff안생겨요.|r";
-- atar 1
-- auhk
		t["A09Y"][7][1] = "A";
-- ahky
-- aut1 1
		t["A09Y"][9][1] = "|cffc3dbff우클릭 하면 뭐 생길거같죠?|r";
-- [A0AZ]
-- arac
-- anam
-- atp1 1
		t["A0AZ"][3][1] = "저주 - 노화|cffffcc00(A)|r";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- abuf 2
		t["A0AZ"][11][1] = "Bfae";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 8
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- aub1 1
		t["A0AZ"][26][1] = "목표 적군의 아머가 45,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 200 seconds|cffffcc00(다음 레벨 Limit : 10웨이브)|r";
-- aub1 2
		t["A0AZ"][27][1] = "목표 적군의 아머가 22,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 190 seconds|cffffcc00(다음 레벨 Limit : 20웨이브)|r";
-- aub1 3
		t["A0AZ"][28][1] = "목표 적군의 아머가 35,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 180 seconds|cffffcc00(다음 레벨 Limit : 30웨이브)|r";
-- aub1 4
		t["A0AZ"][29][1] = "목표 적군의 아머가 50,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 170 seconds|cffffcc00(다음 레벨 Limit : 40웨이브)|r";
-- aub1 5
		t["A0AZ"][30][1] = "목표 적군의 아머가 68,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 160 seconds|cffffcc00(다음 레벨 Limit : 50웨이브)|r";
-- aub1 6
		t["A0AZ"][31][1] = "목표 적군의 아머가 88,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 150 seconds|cffffcc00(다음 레벨 Limit : 60웨이브)|r";
-- aub1 7
		t["A0AZ"][32][1] = "목표 적군의 아머가 110,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 140 seconds|cffffcc00(다음 레벨 Limit : 70웨이브)|r";
-- aub1 8
		t["A0AZ"][33][1] = "목표 적군의 아머가 132,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 130 seconds";
-- auhk
-- ahky
-- auu1 1
		t["A0AZ"][36][1] = "|cffc3dbff아무것도 없다니까 기어이 하셨네.|r";
-- auu1 2
-- auu1 3
-- auu1 4
-- auu1 5
-- auu1 6
-- auu1 7
-- auu1 8
-- aut1 1
		t["A0AZ"][44][1] = "|cffc3dbff우클릭 해도 아무것도 없습니다.|r";
-- aut1 2
-- aut1 3
-- aut1 4
-- aut1 5
-- aut1 6
-- aut1 7
-- aut1 8
-- atar 9
-- abuf 9
-- aut1 9
-- auu1 9
-- atp1 9
-- aub1 9
		t["A0AZ"][57][1] = "목표 적군의 아머가 150,000큼 감소합니다. 60 seconds간 지속됩니다. 쿨타임 130 seconds";
-- [A0B0]
-- anam
		t["A0B0"][1][1] = "[F3]향림당_D";
-- arac
-- atp1 1
		t["A0B0"][3][1] = "과학 기술 지원 - 별가루(Star Dust)|cffffcc00(D)|r";
-- aub1 1
		t["A0B0"][4][1] = "*Kappa들이 만든 최신식 탐지기 스타 더스트를 사용합니다. 20 seconds 동안 대상 범위 내의 투명한 Units들을 볼 수 있습니다.\r\
*Cooldown 12초";
-- aut1 1
-- auu1 1
-- aut1 2
		t["A0B0"][7][1] = "만렙 과학 기술 지원 - 별가루(Star Dust)|cffffcc00(D)|r";
-- atp1 2
-- auu1 2
		t["A0B0"][9][1] = "일단 뿌리세요. 무슨 설명이 더 필요합니까.";
-- aub1 2
-- ahky
-- [A0B1]
-- arac
-- atar 1
-- anam
		t["A0B1"][3][1] = "[F3]향림당_F";
-- atp1 1
		t["A0B1"][4][1] = "과학 기술 지원 - 로스트(Lost)|cffffcc00(F)|r";
-- aub1 1
		t["A0B1"][5][1] = "Kappa들이 만든 Unknown의 기계를 대상에게 사용합니다. 맞은 대상은 어디론가 사라져 잊혀져버립니다. 대상 Units 즉사. 보스몹에게는 통하지 않습니다. 쿨타임 15 seconds";
-- aart
		t["A0B1"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNVengeanceIncarnate.tga";
-- ahky
-- aut1 1
-- auu1 1
-- atar 2
-- aut1 2
		t["A0B1"][11][1] = "환상향 전설 - 로스트(Lost)|cffffcc00(F)|r";
-- auu1 2
		t["A0B1"][12][1] = "대상의 역사를 지워 즉사시킵니다. 보스몹에게는 통하지 않습니다. 쿨타임 10 seconds";
-- atp1 2
-- aub1 2
-- [A0B3]
-- arac
-- anam
-- atp1 1
		t["A0B3"][3][1] = "『투 포 원』-『80년대의 익스토셔너』";
-- aart
		t["A0B3"][4][1] = "ReplaceableTextures\\CommandButtons\\JoonShion\\BTN_UP.blp";
-- aub1 1
		t["A0B3"][5][1] = "*죠온의 마나가 120이 됐을때 대상 지점을 내려쳐 대상 지점 주변 500범위내에 있는 적에게 Maximum Health 2% + 125,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*125,000상수 데미지는 플레이어의 금 1000당 데미지가 10% 증가합니다.[최대 200%]\r\
*이 스킬을 발동할 경우 독촉장을 1장씩 획득합니다. 독촉장이 4장일때 발동하는 이 스킬의 데미지가 [1배~2배 사이로 적용됩니다]\r\
*금으로 인한 데미지가 선으로 상승된 후 독촉장의 데미지 증폭이 적용됩니다.\r\
*현재 독촉장 - 1장";
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
		t["A0B3"][9][1] = "*죠온의 마나가 120이 됐을때 대상 지점을 내려쳐 대상 지점 주변 500범위내에 있는 적에게 Maximum Health 2% + 125,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*125,000상수 데미지는 플레이어의 금 1000당 데미지가 10% 증가합니다.[최대 200%]\r\
*이 스킬을 발동할 경우 독촉장을 1장씩 획득합니다. 독촉장이 4장일때 발동하는 이 스킬의 데미지가 [1배~2배 사이로 적용됩니다]\r\
*금으로 인한 데미지가 선으로 상승된 후 독촉장의 데미지 증폭이 적용됩니다.\r\
*현재 독촉장 - 2장";
-- aub1 3
		t["A0B3"][10][1] = "*죠온의 마나가 120이 됐을때 대상 지점을 내려쳐 대상 지점 주변 500범위내에 있는 적에게 Maximum Health 2% + 125,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*125,000상수 데미지는 플레이어의 금 1000당 데미지가 10% 증가합니다.[최대 200%]\r\
*이 스킬을 발동할 경우 독촉장을 1장씩 획득합니다. 독촉장이 4장일때 발동하는 이 스킬의 데미지가 [1배~2배 사이로 적용됩니다]\r\
*금으로 인한 데미지가 선으로 상승된 후 독촉장의 데미지 증폭이 적용됩니다.\r\
*현재 독촉장 - 3장";
-- aub1 4
		t["A0B3"][11][1] = "*죠온의 마나가 120이 됐을때 대상 지점을 내려쳐 대상 지점 주변 500범위내에 있는 적에게 Maximum Health 2% + 125,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*125,000상수 데미지는 플레이어의 금 1000당 데미지가 10% 증가합니다.[최대 200%]\r\
*이 스킬을 발동할 경우 독촉장을 1장씩 획득합니다. 독촉장이 4장일때 발동하는 이 스킬의 데미지가 [1배~2배 사이로 적용됩니다]\r\
*금으로 인한 데미지가 선으로 상승된 후 독촉장의 데미지 증폭이 적용됩니다.\r\
*현재 독촉장 - 4장";
-- [A0B5]
-- atar 1
-- acat
		t["A0B5"][2][1] = "h00A,h007";
-- aart
-- anam
-- atp1 1
		t["A0B5"][5][1] = "|c00ffff00Wriggle Nightbug|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0B5"][7][1] = "Human + Zako";
-- ahky
-- alig
-- atat
		t["A0B5"][12][1] = "h00H";
-- [A0B6]
-- atar 1
-- acat
		t["A0B6"][3][1] = "h004";
-- aart
		t["A0B6"][4][1] = "BTN\\BTNKoakuma.blp";
-- anam
-- atp1 1
		t["A0B6"][6][1] = "|c00ffff00Small Devil|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A0B6"][8][1] = "Devil + Devil";
-- ahky
-- alig
		t["A0B6"][10][1] = "2";
-- atat
		t["A0B6"][11][1] = "h00D";
-- [A0B7]
-- atar 1
-- acat
		t["A0B7"][2][1] = "h00C,h00E";
-- aart
		t["A0B7"][3][1] = "BTN\\BTNSunny.blp";
-- anam
-- atp1 1
		t["A0B7"][5][1] = "|c00ffff00Sunny Milk|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0B7"][7][1] = "Shizuha Aki + Great Fairy";
-- ahky
-- alig
-- atat
		t["A0B7"][11][1] = "h00J";
-- [A0B8]
-- atar 1
-- acat
		t["A0B8"][3][1] = "h000,h00H,h006";
-- aart
		t["A0B8"][4][1] = "BTN\\BTNYoshika.blp";
-- anam
-- atp1 1
		t["A0B8"][6][1] = "|c00ffff00Yoshika Miyako|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0B8"][8][1] = "Small Divine Spirit + Wriggle Nightbug + Goblin";
-- ahky
-- alig
-- atat
		t["A0B8"][11][1] = "h001";
-- [A0B9]
-- arac
-- anam
-- atar 1
-- aart
		t["A0B9"][4][1] = "BTN\\BTNKyouko.blp";
-- atp1 1
		t["A0B9"][5][1] = "|c00ffff00Kyouko Kasodani|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0B9"][6][1] = "Small Divine Spirit + Kisume + Zako";
-- ahky
-- acat
		t["A0B9"][8][1] = "h000,h00K,h007";
-- alig
-- atat
		t["A0B9"][10][1] = "h00V";
-- [A0BA]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BA"][4][1] = "BTN\\BTNMomizi.blp";
-- atp1 1
		t["A0BA"][5][1] = "|c00ffff00Momiji Inubashiri|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BA"][6][1] = "Kawashiro Nitori + Shizuha Aki + Kappa";
-- ahky
-- acat
		t["A0BA"][8][1] = "h00F,h00C,h003";
-- alig
-- atat
		t["A0BA"][10][1] = "h01V";
-- [A00L]
-- atar 1
-- acat
		t["A00L"][3][1] = "h001,h00Q,hfoo";
-- aart
		t["A00L"][4][1] = "BTN\\BTNseiga.blp";
-- anam
-- atp1 1
		t["A00L"][6][1] = "|c00ffff00Seiga Kaku|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A00L"][8][1] = "Yoshika Miyako + Orin + Sekibanki";
-- ahky
-- alig
-- atat
		t["A00L"][11][1] = "h03T";
-- [A0BF]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BF"][4][1] = "BTN\\BTNRenko.blp";
-- atp1 1
		t["A0BF"][5][1] = "|c00ffff00Renko Usami|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BF"][6][1] = "Star Sapphire + Sakuya Izayoi + Luna Child + UFO[Normal]";
-- ahky
-- acat
		t["A0BF"][8][1] = "h00U,h00P,h00W,h009";
-- alig
-- atat
		t["A0BF"][10][1] = "h03S";
-- [A0BG]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0BG"][5][1] = "|c00ffff00Alice Margatroid[Doll Judgement]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BG"][6][1] = "Alice Margatroid + Marisa Kirisame + Patchouli Knowledge";
-- ahky
-- acat
		t["A0BG"][8][1] = "h00M,h00L,h010";
-- alig
-- atat
		t["A0BG"][11][1] = "h048";
-- [A0BH]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BH"][4][1] = "Icon\\Unit\\BTNLily_Uniq.blp";
-- atp1 1
		t["A0BH"][5][1] = "|c00ffff00Lily Black|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BH"][6][1] = "Lily White + Cirno + Kyouko Kasodani";
-- ahky
-- acat
		t["A0BH"][8][1] = "h044,h00I,h00V";
-- alig
-- atat
		t["A0BH"][11][1] = "h03R";
-- [A0BI]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BI"][4][1] = "BTN\\BTNtogico.blp";
-- atp1 1
		t["A0BI"][5][1] = "|c00ffff00Soga no Tojiko|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BI"][6][1] = "Kyouko Kasodani + Youmu Konpaku + Yoshika Miyako";
-- ahky
-- acat
		t["A0BI"][8][1] = "h00V,h00Z,h001";
-- alig
-- atat
		t["A0BI"][11][1] = "h042";
-- [A0BJ]
-- atar 1
-- acat
		t["A0BJ"][2][1] = "h01A,h01O,h037";
-- aart
-- anam
-- atp1 1
		t["A0BJ"][5][1] = "|c00ffff00Yuyuko Saigyouji[반혼접]|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0BJ"][7][1] = "Yuyuko Saigyouji + Komachi Onozuka + Letty Whiterock";
-- ahky
-- alig
-- atat
		t["A0BJ"][12][1] = "h03Z";
-- [A0BK]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BK"][4][1] = "BTN\\BTNmamizo.blp";
-- atp1 1
		t["A0BK"][5][1] = "|c00ffff00Mamizou Futatsuiwa|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BK"][6][1] = "Seiga Kaku + Soga no Tojiko + Iku Nagae";
-- ahky
-- acat
		t["A0BK"][8][1] = "h03T,h042,h033";
-- alig
-- atat
		t["A0BK"][10][1] = "h041";
-- [A0BL]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BL"][4][1] = "BTN\\BTNChick.blp";
-- atp1 1
		t["A0BL"][5][1] = "|c00ffff00Hisoutensoku|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BL"][6][1] = "Suika Ibuki[Unique] + Yugi Hoshiguma[Unique] + Reimu Hakurei[Homing]";
-- ahky
-- acat
		t["A0BL"][8][1] = "h035,h034,h017";
-- alig
-- atat
		t["A0BL"][10][1] = "h03X";
-- [A0BM]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BM"][4][1] = "BTN\\BTNAya.blp";
-- atp1 1
		t["A0BM"][5][1] = "|c00ffff00Aya Shameimaru|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BM"][6][1] = "Hatate Himekaidou + Marisa Kirisame[Bagua] + Yuugi Hoshiguma";
-- ahky
-- acat
		t["A0BM"][8][1] = "h03Q,h018,h034";
-- alig
-- atat
		t["A0BM"][10][1] = "h045";
-- [A0BN]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BN"][4][1] = "BTN\\BTNMaribel.blp";
-- atp1 1
		t["A0BN"][5][1] = "|c00ffff00Maribel Hearn|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BN"][6][1] = "Renko Usami + Unknown + Reimu Hakurei[Homing]";
-- ahky
-- acat
		t["A0BN"][8][1] = "h03S,h017,h01J";
-- alig
-- atat
		t["A0BN"][10][1] = "h03W";
-- [A0BO]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0BO"][5][1] = "|c00ffff00Letty Whiterock[노던 위너]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BO"][6][1] = "Letty Whiterock + Cirno[Minus K] + Alice Margatroid[Doll Judgement]";
-- ahky
-- acat
		t["A0BO"][8][1] = "h037,h01M,h048";
-- alig
-- atat
		t["A0BO"][10][1] = "h03V";
-- [A0BP]
-- atar 1
-- acat
		t["A0BP"][2][1] = "h042,h03T,h01L";
-- aart
		t["A0BP"][3][1] = "BTN\\BTNhuto.blp";
-- anam
-- atp1 1
		t["A0BP"][5][1] = "|c00ffff00Mononobe no Futo|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0BP"][7][1] = "Soga no Tojiko + Seiga Kaku + Palanquin Ship";
-- ahky
-- alig
-- atat
		t["A0BP"][12][1] = "h03U";
-- [A0BQ]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BQ"][4][1] = "ReplaceableTextures\\CommandButtons\\Miko\\BTN_UP.blp";
-- atp1 1
		t["A0BQ"][5][1] = "|c00ffff00Toyosatomimi no Miko|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BQ"][6][1] = "Mamizou Futatsuiwa[Epic] + Hina Kagiyama[액신] + Maribel Hearn[Epic] + 2 Unique Souls ";
-- ahky
-- acat
		t["A0BQ"][8][1] = "h041,nanm,h03W,h05U,ehip";
-- atat
		t["A0BQ"][9][1] = "h03Y";
-- alig
-- [A0BR]
-- arac
-- anam
-- atar 1
-- aart
		t["A0BR"][4][1] = "ReplaceableTextures\\CommandButtons\\Kasen\\BTN_UP.blp";
-- atp1 1
		t["A0BR"][5][1] = "|c00ffff00Kasen Ibaraki|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0BR"][6][1] = "Namazu[Epic] + Hisoutensoku[Epic] + Mononobe no Futo[Epic] + 2 Unique Souls ";
-- ahky
-- acat
		t["A0BR"][8][1] = "h00S,h03U,h03X,h05U,ehip";
-- alig
-- atat
		t["A0BR"][10][1] = "h040";
-- [A00H]
-- anam
-- aret
		t["A00H"][2][1] = "수확";
-- arut
		t["A00H"][3][1] = "마치 가을의 곡식을 수확하듯 대상을 수확합니다.";
-- arac
-- atp1 1
		t["A00H"][5][1] = "『수확』";
-- aub1 1
		t["A00H"][6][1] = "＊35% chance on attack to deal 2.25 x Damage + 150|c00FF6464Critical Damage|r.";
-- atp1 2
		t["A00H"][7][1] = "『수확』Extra";
-- aub1 2
		t["A00H"][8][1] = "35% chance on attack to deal 2.75 x Damage + 450 Damage.";
-- [A021]
-- anam
-- arac
-- atp1 1
		t["A021"][3][1] = "신난제『금각사의 천정 한겹』";
-- aub1 1
		t["A021"][4][1] = "*카구야가 공격시 10% 확률로 대상 Units에게 12배의 치명타 데미지를 입힙니다.\r\
*카구야가 공격시 마나를 1씩 회복합니다. 마나가 110이 됐을때 대상 지점 주변 750범위 내에 있는 적에게 400,000|c00AC59FF True Damage|r와 Missing Health 8%의 |c00FF6464 Physical Damage|r를 입히고 2.5 seconds간 스턴시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
신난제『달의 일메나이트』\r\
\r\
*카구야가 공격시 10% 확률로 달의 광석인 일메나이트로 벼려낸 검을 휘두릅니다.\r\
*카구야의 전방으로 달빛이 뿜어져나가 적 Maximum Health 0.4% + 155,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- aart
-- [A040]
-- atar 1
-- acat
		t["A040"][3][1] = "h00D,h00H,h006";
-- aart
		t["A040"][4][1] = "BTN\\BTNMeilin.blp";
-- anam
-- atp1 1
		t["A040"][6][1] = "|c00ffff00Hong Meiling|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A040"][8][1] = "Small Devil + Wriggle Nightbug + Goblin";
-- ahky
-- alig
-- atat
		t["A040"][11][1] = "h00N";
-- [A00F]
-- arac
-- anam
-- atar 1
-- aart
		t["A00F"][4][1] = "BTN\\BTNSizuha.blp";
-- atp1 1
		t["A00F"][5][1] = "|c00ffff00Shizuha Aki|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00F"][6][1] = "Spirit + Human";
-- ahky
-- acat
		t["A00F"][8][1] = "h008,h00A";
-- alig
-- atat
		t["A00F"][10][1] = "h00C";
-- [A007]
-- arac
-- anam
-- atar 1
-- aart
		t["A007"][4][1] = "BTN\\BTNStar.blp";
-- atp1 1
		t["A007"][5][1] = "|c00ffff00Star Sapphire|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A007"][6][1] = "Wakasagihime + Great Fairy";
-- ahky
-- acat
		t["A007"][8][1] = "hpea,h00E";
-- alig
-- atat
		t["A007"][11][1] = "h00U";
-- [A0BB]
-- anam
		t["A0BB"][1][1] = "[후원 오라]";
-- arac
-- atat
		t["A0BB"][3][1] = "Effect_Black_Spoil.mdx";
-- ata0
-- [A0BW]
-- anam
-- arac
-- atp1 1
		t["A0BW"][3][1] = "Sun Sign 『Aggressive Light』";
-- aub1 1
		t["A0BW"][4][1] = "＊When attacking Remilia Scarlet[Boss], deal 1,000|c00379BFFMagic Damage|r.";
-- aart
		t["A0BW"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNHealingWave.blp";
-- [A0BZ]
-- anam
-- arac
-- atar 1
-- atp1 1
		t["A0BZ"][4][1] = "흑화『Lily Black』- 잔존 Fairy 3마리";
-- aub1 1
		t["A0BZ"][5][1] = "＊Around yourself 650 범위의 적 Movement Speed를 6% 감소시킨다.\r\
＊공격 시 10% 확률로 Around yourself 650 범위의 적에게 45,000 |c00379BFFMagic Damage|r를 가한다. 이 효과로 적을 죽이면 마력 1 회복한다.\r\
＊|c0044BBFF[Mana]|r - 25 : Fairy 1마리 소환 (40 라운드까지)";
-- aart
-- abuf 1
		t["A0BZ"][7][1] = "B01S";
-- atar 2
-- atar 3
-- atar 4
-- abuf 2
-- abuf 3
-- abuf 4
-- atp1 2
		t["A0BZ"][14][1] = "흑화『Lily Black』- 잔존 Fairy 2마리";
-- atp1 3
		t["A0BZ"][15][1] = "흑화『Lily Black』- 잔존 Fairy 1마리";
-- atp1 4
		t["A0BZ"][16][1] = "흑화『Lily Black』- 잔존 Fairy 0마리";
-- aub1 2
-- aub1 3
-- aub1 4
-- [A0C0]
-- anam
-- arac
-- aart
		t["A0C0"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNImmolationOn.blp";
-- atp1 1
		t["A0C0"][4][1] = "Chi Sign 『천계기상의 검』";
-- aub1 1
		t["A0C0"][5][1] = "*|c00FF80FF[Vitality]|r - 5 seconds\r\
텐시가 전방의 Units에게 Maximum Health 0.5% + 50,000 Magical Damage를 입히고, 2.5 seconds간 스턴시킵니다.\r\
*텐시가 보유한 버프가 8개 이상일 경우 , 위 효과의 데미지가 7배가 됩니다.\r\
[디버프는 포함되지 않습니다]";
-- aub1 2
		t["A0C0"][6][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 3.5배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A0C0"][10][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 4.2배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A0C0"][15][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 4.9배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A0C0"][20][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 5.6배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A0C0"][25][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 6.3배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- aub1 22
		t["A0C0"][26][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 5배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A0C0"][30][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 5.5배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A0C0"][35][1] = "흐콰하였습니다. 매 공격시 50%확률로 대상의 선을 그어 6배의 데미지를 입히며, 『흑화』능력과 『멀티 샷』능력을 얻습니다.";
-- atp1 2
		t["A0C0"][36][1] = "흑화『Lily Black』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- [A0C1]
-- anam
-- arac
-- atat
		t["A0C1"][3][1] = "fairywing.MDX";
-- ata0
-- [A0C2]
-- atar 1
-- acat
		t["A0C2"][3][1] = "h00E,h000";
-- aart
		t["A0C2"][4][1] = "Icon\\Unit\\BTNLily_Rare.blp";
-- anam
-- atp1 1
		t["A0C2"][6][1] = "|c00ffff00Lily White|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A0C2"][8][1] = "Great Fairy + Small Divine Spirit";
-- ahky
-- alig
-- atat
		t["A0C2"][11][1] = "h044";
-- [A017]
-- anam
		t["A017"][1][1] = "[리카코]";
-- atp1 1
		t["A017"][2][1] = "『마공학 중력장』";
-- aub1 1
		t["A017"][3][1] = "*리카코가 공격시 9% 확률로 대상 지점에 중력장을 생성합니다. 중력장 주변 400범위 적에게 110,000|c00FF6464 Physical Damage|r를 입히고, 2.5 seconds간 스턴시킵니다.\r\
*이 스킬이 발동할때마다『오버플로우』의 활력 Cooldown이 0.2초씩 감소합니다.";
-- [A0C3]
-- anam
		t["A0C3"][1][1] = "[Rare]요시카_R";
-- atp1 1
		t["A0C3"][2][1] = "Poison Nail 『Poison Raze』";
-- aub1 1
		t["A0C3"][3][1] = "＊On attack for 2 seconds, each second deal 800 |c00379BFFMagic Damage|r and reduce Movement Speed by 20%.";
-- aart
		t["A0C3"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNPoisonArrow.blp";
-- arac
-- [A0C5]
-- arac
-- atp1 1
-- aub1 1
		t["A0C5"][3][1] = "＊Every 0.4 seconds deal 700 |c00379BFFMagic Damage|r in a 800 AoE.";
-- anam
		t["A0C5"][4][1] = "[Rare]스타_R";
-- aart
-- [A02B]
-- arac
-- anam
-- atp1 1
		t["A02B"][3][1] = "Chi Sign 『무념무상의 경지』";
-- aub1 1
		t["A02B"][4][1] = "*텐시가 공격시 5% 확률로 자신을 강화합니다. 이미 강화된 상태에서는 발동하지 않으며, 아래의 효과를 얻습니다.\r\
*5.5 seconds간 Attack Speed 80% 상승, 스킬 공격력 30% 상승, 스킬 발동확률 5% 상승.";
-- aart
		t["A02B"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAdvancedMoonArmor.blp";
-- [A0C9]
-- anam
		t["A0C9"][1][1] = "[X]세이가";
-- atp1 1
		t["A0C9"][2][1] = "독조『포이즌 머더』";
-- aub1 1
		t["A0C9"][3][1] = "Condition : Passive\r\
Range : 대상\r\
|c00379BFFMagic Damage|r : 5 seconds 동안 1초마다 1,0002천\r\
Effect : 5 seconds간 Movement Speed -35%";
-- aart
-- arac
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
		t["A0C9"][37][1] = "Bspo,Bssd";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- aub1 2
		t["A0C9"][67][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 35%느리게 하며 초당 12000데미지를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A0C9"][71][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 35%느리게 하며 초당 15000데미지를 줍니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A0C9"][76][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 35%느리게 하며 초당 21000데미지를 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A0C9"][81][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 35%느리게 하며 초당 27000데미지를 줍니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A0C9"][86][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 35%느리게 하며 초당 30000데미지를 줍니다.";
-- aub1 22
		t["A0C9"][87][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 20%느리게 하며 초당 33000데미지를 줍니다.";
-- aub1 23
-- aub1 24
-- aub1 25
		t["A0C9"][90][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 20%느리게 하며 초당 36000데미지를 줍니다.";
-- aub1 26
-- aub1 27
-- aub1 28
		t["A0C9"][93][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 20%느리게 하며 초당 39000데미지를 줍니다.";
-- aub1 29
-- aub1 30
-- aub1 31
		t["A0C9"][96][1] = "요시카가 대상을 공격할 때 대상을 5 seconds간 20%느리게 하며 초당 42000데미지를 줍니다.";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 14
-- atp1 15
-- atp1 13
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- [A0CA]
-- aub1 1
		t["A0CA"][1][1] = "＊공격 시 10% 확률로 Around yourself 800 범위의 적에게 45,000 |c00379BFFMagic Damage|r를 가하고 0.7초간 기절시킨다.";
-- anam
-- atp1 1
		t["A0CA"][4][1] = "『도의 태동』";
-- atar 1
-- arac
-- aart
		t["A0CA"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNDivineIntervention.blp";
-- [A0CC]
-- anam
-- atp1 1
		t["A0CC"][2][1] = "Buriallusion 『Phantomic Killer in Night Mist』";
-- aub1 1
		t["A0CC"][3][1] = "*Movement Speed -35% in a 700 AoE.[Includes your own units and allies.]\r\
*Defense -40 in a 700 AoE.\r\
*10% chance to deal 1% Current Health + 120,000|c00FF6464 Physical Damage|r in a 500 AoE and stun for 1.5 seconds.";
-- atar 1
		t["A0CC"][4][1] = "notself";
-- aart
		t["A0CC"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNClawsOfAttack.blp";
-- abuf 1
-- arac
-- [A0CE]
-- arac
-- atp1 1
		t["A0CE"][2][1] = "염부『태을진화』- 0번째 방화";
-- aub1 1
		t["A0CE"][3][1] = "＊공격 시 10% 확률로 방화를 일으켜 대상 주변 400 범위의 적에게 Maximum Health 0.3% + 70,000|c00379BFFMagic Damage|r를 가합니다. 4번째 발동할 때마다 Magic Damage를 10% 증폭시키는 효과가 추가됩니다.";
-- anam
-- aart
		t["A0CE"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNFire.blp";
-- atp1 2
		t["A0CE"][6][1] = "염부『태을진화』- 1번째 방화";
-- atp1 3
		t["A0CE"][7][1] = "염부『태을진화』- 2번째 방화";
-- atp1 4
		t["A0CE"][8][1] = "염부『태을진화』- 3번째 방화";
-- atp1 5
		t["A0CE"][9][1] = "염부『태을진화』- 4번째 방화";
-- atp1 6
		t["A0CE"][10][1] = "염부『폐불의 염풍』";
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
		t["A0CE"][39][1] = "＊공격 시 10% 확률로 방화를 일으켜 대상 주변 400 범위의 적에게 Maximum Health 0.3% + 70,000|c00379BFFMagic Damage|r를 가하고 Magic Damage를 10% 증폭시킵니다.";
-- aub1 6
		t["A0CE"][40][1] = "공격시 20%확률로 공격 지점에 화염폭풍을 일으켜 0.25 seconds당 75000데미지를 8회 입히며, 닿은 적에게 초당 22500데미지를 5 seconds간 줍니다.";
-- aub1 7
		t["A0CE"][41][1] = "공격시 20%확률로 공격 지점에 화염폭풍을 일으켜 0.25 seconds당 80000데미지를 8회 입히며, 닿은 적에게 초당 25000데미지를 5 seconds간 줍니다.";
-- aub1 8
		t["A0CE"][42][1] = "공격시 20%확률로 공격 지점에 화염폭풍을 일으켜 0.25 seconds당 85000데미지를 8회 입히며, 닿은 적에게 초당 27500데미지를 5 seconds간 줍니다.";
-- aub1 9
		t["A0CE"][43][1] = "공격시 20%확률로 공격 지점에 화염폭풍을 일으켜 0.25 seconds당 90000데미지를 8회 입히며, 닿은 적에게 초당 30000데미지를 5 seconds간 줍니다.";
-- aub1 11
		t["A0CE"][44][1] = "공격시 20%확률로 공격 지점에 화염폭풍을 일으켜 0.25 seconds당 100000데미지를 8회 입히며, 닿은 적에게 초당 35000데미지를 5 seconds간 줍니다.";
-- aub1 10
		t["A0CE"][45][1] = "공격시 20%확률로 공격 지점에 화염폭풍을 일으켜 0.25 seconds당 95000데미지를 8회 입히며, 닿은 적에게 초당 32500데미지를 5 seconds간 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0CH]
-- anam
		t["A0CH"][1][1] = "[유유코 Epic][버터플라이 딜루젼]";
-- arac
-- amat
-- atar 1
-- atar 2
-- atar 3
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 4
-- [A00M]
-- arac
-- anam
-- atar 1
-- aart
		t["A00M"][4][1] = "BTN\\BTNMinoriko.blp";
-- atp1 1
		t["A00M"][5][1] = "|c00ffff00Minoriko Aki|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A00M"][6][1] = "Shizuha Aki[Magic] + Wakasagihime[Magic] + Spirit[Normal]";
-- ahky
-- acat
		t["A00M"][8][1] = "h00C,hpea,h008";
-- alig
-- atat
		t["A00M"][10][1] = "h046";
-- [A0CK]
-- arac
-- anam
-- atar 1
-- aart
		t["A0CK"][4][1] = "BTN\\BTNdai.blp";
-- atp1 1
		t["A0CK"][5][1] = "|c00ffff00Great Fairy|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0CK"][6][1] = "Fairy + Fairy";
-- ahky
-- acat
		t["A0CK"][8][1] = "h002";
-- atat
		t["A0CK"][9][1] = "h00E";
-- alig
-- [A00J]
-- arac
-- atp1 1
		t["A00J"][2][1] = "『Charged Yahoo』";
-- aub1 1
		t["A00J"][3][1] = "＊10% chance to deal 4500 |c00379BFFMagic Damage|r in a 1000 AoE around yourself.";
-- anam
		t["A00J"][4][1] = "[Rare]쿄코_R";
-- aart
		t["A00J"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNBattleRoar.blp";
-- [A0BE]
-- atar 1
-- acat
		t["A0BE"][2][1] = "h00O,h005,h00N";
-- aart
		t["A0BE"][3][1] = "ReplaceableTextures\\CommandButtons\\Suika\\BTN_UP.blp";
-- anam
-- atp1 1
		t["A0BE"][5][1] = "|c00ffff00Suika Ibuki|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0BE"][7][1] = "Reimu Hakurei + Mystia Lorelei + Hong Meiling";
-- ahky
-- alig
-- atat
		t["A0BE"][12][1] = "h035";
-- [A00C]
-- anam
-- atp1 1
		t["A00C"][2][1] = "수명『무수국으로의 약속어음』";
-- aub1 1
		t["A00C"][3][1] = "＊공격 시 10% 확률로 수명을 깎는 저주를 대상 주변 450 범위의 적에게 퍼부어 잃은 체력 0.6% + 95,000|c00379BFFMagic Damage|r를 가합니다.\r\
＊공격당한 적의 체력이 5% 이하라면, 즉사시킵니다.";
-- aart
		t["A00C"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfDeathOn.blp";
-- atp1 17
		t["A00C"][5][1] = "도처『대전 뉴도』";
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
		t["A00C"][11][1] = "『무수국으로의 약속어음』";
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A00C"][35][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 95,000큼 감소시키며 대상을 공격할 경우 0.7초후 44444의 데미지를 입습니다.";
-- aub1 3
		t["A00C"][36][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 110,000큼 감소시키며 대상을 공격할 경우 0.7초후 55555의 데미지를 입습니다.";
-- aub1 4
		t["A00C"][37][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 125,000큼 감소시키며 대상을 공격할 경우 0.7초후 66666의 데미지를 입습니다.";
-- aub1 5
		t["A00C"][38][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 140,000큼 감소시키며 대상을 공격할 경우 0.7초후 77777의 데미지를 입습니다.";
-- aub1 6
		t["A00C"][39][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 155,000큼 감소시키며 대상을 공격할 경우 0.7초후 88888의 데미지를 입습니다.";
-- aub1 7
		t["A00C"][40][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 170,000큼 감소시키며 대상을 공격할 경우 0.7초후 99999의 데미지를 입습니다.";
-- aub1 8
		t["A00C"][41][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 185,000큼 감소시키며 대상을 공격할 경우 0.7초후 111110데미지를 입습니다.";
-- aub1 9
		t["A00C"][42][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 200,000큼 감소시키며 대상을 공격할 경우 0.7초후 122221의 데미지를 입습니다.";
-- aub1 10
		t["A00C"][43][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 215,000큼 감소시키며 대상을 공격할 경우 0.7초후 133332의 데미지를 입습니다.";
-- aub1 11
		t["A00C"][44][1] = "매 공격시 대상에게 사령을 붙여 2초간 방어력을 230,000큼 감소시키며 대상을 공격할 경우 0.7초후 144443의 데미지를 입습니다.";
-- aub1 12
		t["A00C"][45][1] = "매 공격시 25%확률로 주위 최대 5명의 Units에게 6500데미지의 번개를 날립니다.";
-- aub1 13
-- aub1 14
-- aub1 15
		t["A00C"][48][1] = "매 공격시 25%확률로 주위 최대 5명의 Units에게 8000데미지의 번개를 날립니다.";
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
		t["A00C"][52][1] = "매 공격시 25%확률로 주위 최대 5명의 Units에게 9500데미지의 번개를 날립니다.";
-- aub1 20
-- aub1 21
		t["A00C"][54][1] = "매 공격시 25%확률로 주위 최대 6명의 Units에게 9500데미지의 번개를 날립니다.";
-- aub1 22
-- aub1 23
		t["A00C"][56][1] = "매 공격시 25%확률로 주위 최대 6명의 Units에게 11000데미지의 번개를 날립니다.";
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
		t["A00C"][60][1] = "매 공격시 25%확률로 주위 최대 6명의 Units에게 12500데미지의 번개를 날립니다.";
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A00C"][64][1] = "매 공격시 25%확률로 주위 최대 7명의 Units에게 14000데미지의 번개를 날립니다.";
-- [A00N]
-- arac
-- atp1 1
		t["A00N"][2][1] = "사부『취한 자의 삶, 죽음의 몽환』";
-- aub1 1
		t["A00N"][3][1] = "*|c00FF80FF[Vitality]|r - 7초 : 죽음의 나비로 생명을 거둬 주변 600 범위의 적에게 Maximum Health을 2% 감소시킵니다.\r\
|c00ff2222[!]Caution|r : 보스는 감소되지 않습니다.";
-- anam
-- aart
		t["A00N"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNPhaseShiftOn.blp";
-- atp1 2
		t["A00N"][6][1] = "사접『화서의 영면』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A00N"][36][1] = "공격시 22%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 3
		t["A00N"][37][1] = "공격시 24%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 4
		t["A00N"][38][1] = "공격시 26%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 5
		t["A00N"][39][1] = "공격시 28%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 6
		t["A00N"][40][1] = "공격시 30%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 7
		t["A00N"][41][1] = "공격시 32%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 8
		t["A00N"][42][1] = "공격시 34%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 9
		t["A00N"][43][1] = "공격시 36%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 11
		t["A00N"][44][1] = "공격시 40%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 10
		t["A00N"][45][1] = "공격시 38%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 12
		t["A00N"][46][1] = "공격시 42%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 13
		t["A00N"][47][1] = "공격시 44%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 14
		t["A00N"][48][1] = "공격시 46%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 15
		t["A00N"][49][1] = "공격시 48%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 16
		t["A00N"][50][1] = "공격시 50%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 17
		t["A00N"][51][1] = "공격시 52%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 18
		t["A00N"][52][1] = "공격시 54%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 19
		t["A00N"][53][1] = "공격시 56%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 20
		t["A00N"][54][1] = "공격시 58%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 21
		t["A00N"][55][1] = "공격시 60%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 22
		t["A00N"][56][1] = "공격시 62%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 24
		t["A00N"][57][1] = "공격시 66%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 25
		t["A00N"][58][1] = "공격시 68%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 23
		t["A00N"][59][1] = "공격시 64%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 26
		t["A00N"][60][1] = "공격시 70%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 27
		t["A00N"][61][1] = "공격시 72%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 29
		t["A00N"][62][1] = "공격시 76%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 28
		t["A00N"][63][1] = "공격시 74%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 30
		t["A00N"][64][1] = "공격시 78%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- aub1 31
		t["A00N"][65][1] = "공격시 80%확률로 Yuyuko Saigyouji를 중심으로 8방위에 12111데미지의 웨이브 공격을 발사합니다.";
-- areq
		t["A00N"][66][1] = "h07S";
-- [A0CL]
-- arac
-- anam
-- atar 1
-- aart
		t["A0CL"][4][1] = "BTN\\BTNHatate.blp";
-- atp1 1
		t["A0CL"][5][1] = "|c00ffff00Hatate Himekaidou|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0CL"][6][1] = "Momiji Inubashiri + Sanae Kochiya + Minoriko Aki";
-- ahky
-- acat
		t["A0CL"][8][1] = "h01V,h046,h011";
-- alig
-- atat
		t["A0CL"][11][1] = "h03Q";
-- [A0CM]
-- aart
-- arac
-- atp1 1
		t["A0CM"][9][1] = "고급 Upgrade(4)|cffffcc00(X)|r";
-- aub1 1
-- anam
-- ahky
-- [A0CO]
-- anam
-- atp1 1
		t["A0CO"][2][1] = "Charm 『Anti-Youkai Houi-Yoke Prayer』";
-- aub1 1
		t["A0CO"][3][1] = "*10% chance to deal, 0.4% Maximum Health + 100,000|c00FF6464 Physical Damage|r and stun for 2.5 seconds in a 400 AoE.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Dream Sign 『Fine Line Fantasy』\r\
\r\
*10% chance to deal 0.7% Current Health + 125,000|c00FF6464 Physical Damage|r and stun for 2.5 seconds in a 400 AoE.\r\
*To a single target, deal 50% Maximum Health |c00FF6464 Physical Damage|r.[Does not affect Bosses]";
-- aart
-- arac
-- atp1 2
		t["A0CO"][6][1] = "『핵펀치』- |c0000FFFFExtended|r";
-- aub1 2
		t["A0CO"][7][1] = "*Hisoutensoku이 공격시 15% 확률로 대상 지점을 있는 힘껏 타격합니다.\r\
*대상 지점 주변 400범위 내에 있는 적을 1.5 seconds간 스턴시키고, Maximum Health 0.6% + 150,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- [A0CP]
-- anam
-- atp1 1
		t["A0CP"][2][1] = "Light Sign 『구세 플래쉬』 - 『천상』";
-- aub1 1
		t["A0CP"][3][1] = "*공격시 12% 확률로 다음의 효과를 발동합니다. 자신의 위치에 강렬한 빛을 내뿜어 750범위 내의 적에게 180,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*위 효과 발동시 6초간 Around yourself 600범위 아군의 공격력을 100% 증가시키고, 초당 마나를 1.5 회복시킵니다.";
-- aart
-- atp1 2
		t["A0CP"][5][1] = "Light Sign 『구세 플래쉬』 - 『인상』";
-- atp1 3
		t["A0CP"][6][1] = "『별이 내리는 신령묘』";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- aub1 2
		t["A0CP"][15][1] = "*미코가 공격시 40% 확률로 대상 지점 주변 500범위 내에 있는 적에게 100,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*미코가 공격시 20% 확률로 보스 Units에게 Current Health의 0.6% + 95,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aub1 3
		t["A0CP"][16][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.9초마다 74000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 4
		t["A0CP"][17][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.8 seconds마다 74000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 5
		t["A0CP"][18][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.8 seconds마다 78000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 6
		t["A0CP"][19][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.7초마다 78000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 7
		t["A0CP"][20][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.7초마다 82000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 8
		t["A0CP"][21][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.6초마다 82000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 9
		t["A0CP"][22][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.6초마다 86000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 10
		t["A0CP"][23][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.5 seconds마다 86000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- aub1 11
		t["A0CP"][24][1] = "공격시 10%확률로 자신의 필드 중앙에 신령묘를 세워 자신의 필드 전체에 0.5 seconds마다 90000데미지를 줍니다. 10 seconds간 지속됩니다. 중복 발동 안함.";
-- arac
-- [A0CT]
-- anam
-- atp1 1
		t["A0CT"][2][1] = "Freeze Sign 『노던 위너』";
-- aub1 1
		t["A0CT"][3][1] = "＊공격 시 10% 확률로 대상 주변 400 범위의 적에게 80,000|c00379BFFMagic Damage|r를 가하고 1.6초간 기절시킵니다.\r\
───────────────────\r\
『저체온증』\r\
\r\
＊공격한 대상이 보스라면, 50% 확률로 Current Health 0.4% + 15,000|c00379BFFMagic Damage|r를 가하고 1.5 seconds간 기절시킵니다.";
-- aart
		t["A0CT"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNFrost.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- aub1 2
		t["A0CT"][15][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 25500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 3
		t["A0CT"][16][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 28500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 4
		t["A0CT"][17][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 31500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 5
		t["A0CT"][18][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 34500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 6
		t["A0CT"][19][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 37500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 7
		t["A0CT"][20][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 40500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 8
		t["A0CT"][21][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 43500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 9
		t["A0CT"][22][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 46500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 10
		t["A0CT"][23][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 49500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- aub1 11
		t["A0CT"][24][1] = "공격시 16%확률로 대상을 강력하게 얼린 후 1.2초동안 0.12초마다 52500데미지를 대상 주위 300범위에 줍니다. 대상이 죽을 경우 취소됩니다.";
-- [A0CV]
-- anam
-- aub1 1
		t["A0CV"][2][1] = "|c00A8F13A[Combination]|r: Kagerou Imaizumi[Unique] + Rin Kaenbyou[Unique] + Arcanist's Book * 2\r\
|c00A8F13A[Type Command]|r: 귀걸조 조장(yachie arc)\r\
\r\
[Attack Speed]: 0.35 Cooldown\r\
[Movement Speed]: 375[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- atp1 1
		t["A0CV"][3][1] = "|c00FEE952[Unit Information]|r - Yachie Kicchou[Arcana]";
-- aart
		t["A0CV"][4][1] = "Icon\\Unit\\BTNYachie_Arc.blp";
-- arac
-- [A0CW]
-- arac
-- atp1 1
		t["A0CW"][2][1] = "『이루카의 벼락』";
-- aub1 1
		t["A0CW"][3][1] = "＊공격 시 20% 확률로 벼락을 떨궈 대상 주변 350 범위의 적에게 35,000 |c00379BFFMagic Damage|r를 가한다.";
-- anam
-- aart
-- aub1 2
		t["A0CW"][6][1] = "적을 공격할시 21.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 15000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 3
		t["A0CW"][7][1] = "적을 공격할시 23%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 20000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 4
		t["A0CW"][8][1] = "적을 공격할시 24.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 20000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 5
		t["A0CW"][9][1] = "적을 공격할시 26%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 25000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 6
		t["A0CW"][10][1] = "적을 공격할시 27.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 25000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 7
		t["A0CW"][11][1] = "적을 공격할시 29%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 30000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 8
		t["A0CW"][12][1] = "적을 공격할시 30.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 30000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 9
		t["A0CW"][13][1] = "적을 공격할시 32%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 35000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 10
		t["A0CW"][14][1] = "적을 공격할시 33.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 35000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 11
		t["A0CW"][15][1] = "적을 공격할시 35%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 40000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 12
		t["A0CW"][16][1] = "적을 공격할시 36.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 40000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 13
		t["A0CW"][17][1] = "적을 공격할시 38%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 45000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 14
		t["A0CW"][18][1] = "적을 공격할시 39.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 45000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 15
		t["A0CW"][19][1] = "적을 공격할시 41%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 50000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 16
		t["A0CW"][20][1] = "적을 공격할시 42.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 50000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 17
		t["A0CW"][21][1] = "적을 공격할시 44%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 55000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 18
		t["A0CW"][22][1] = "적을 공격할시 45.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 55000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 19
		t["A0CW"][23][1] = "적을 공격할시 47%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 60000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 20
		t["A0CW"][24][1] = "적을 공격할시 48.5%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 60000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 21
		t["A0CW"][25][1] = "적을 공격할시 50%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 65000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 22
		t["A0CW"][26][1] = "적을 공격할시 41%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 65000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 23
		t["A0CW"][27][1] = "적을 공격할시 42%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 70000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 24
		t["A0CW"][28][1] = "적을 공격할시 43%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 70000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 25
		t["A0CW"][29][1] = "적을 공격할시 44%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 75000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 26
		t["A0CW"][30][1] = "적을 공격할시 45%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 75000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 27
		t["A0CW"][31][1] = "적을 공격할시 46%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 80000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 28
		t["A0CW"][32][1] = "적을 공격할시 47%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 80000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 29
		t["A0CW"][33][1] = "적을 공격할시 48%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 85000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 30
		t["A0CW"][34][1] = "적을 공격할시 49%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 85000데미지와 0.4초의 스턴을 줍니다.";
-- aub1 31
		t["A0CW"][35][1] = "적을 공격할시 50%확률로 발동됩니다. 공격 대상의 위치에 벼락을 떨어뜨려 90000데미지와 0.4초의 스턴을 줍니다.";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- [A0CX]
-- anam
-- atp1 1
		t["A0CX"][2][1] = "망향『망아향 -오랜 죄-』";
-- aub1 1
		t["A0CX"][3][1] = "＊공격 시 10% 확률로 Around yourself 500 범위의 적에게 9,000|c00379BFFMagic Damage|r를 가한다.";
-- aart
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
		t["A0CX"][11][1] = "『환시의 밤』";
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
		t["A0CX"][19][1] = "『환시의 밤』 - |c0000FFFFExtended|r";
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0CX"][35][1] = "매 공격시 22%확률로 경계를 뒤틀어 대상의 Current Health의 15%에 해당하는  True Damage를 줍니다. ";
-- aub1 3
		t["A0CX"][36][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 37%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 23%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 4
		t["A0CX"][37][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 38%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 22%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 5
		t["A0CX"][38][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 39%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 21%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 6
		t["A0CX"][39][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 40%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 20%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 7
		t["A0CX"][40][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 41%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 19%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 8
		t["A0CX"][41][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 42%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 18%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 9
		t["A0CX"][42][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 43%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 17%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 10
		t["A0CX"][43][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 44%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 16%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 11
		t["A0CX"][44][1] = "매 공격시 20%확률로 경계를 뒤틀어 대상의 Maximum Health 45%에 해당하는 데미지를 줍니다. 5 seconds 뒤에도 대상 Units이 살아있다면 Maximum Health 15%만큼 회복시킵니다. 마법 면역 Units에게 발동하지 않습니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0D1]
-- anam
-- aret
		t["A0D1"][2][1] = "『오니고로시』";
-- atp1 1
		t["A0D1"][3][1] = "Warp Sign 『Prosthetic Arm Proteus』";
-- aub1 1
		t["A0D1"][4][1] = "*공격시 1.5% 확률로 급소를 찔러 적을 즉사시킵니다. 체력이 50% 이하인 적에게는 \r\
발동 확률이 3%로 늘어납니다. \r\
*공격시 적 Current Health의 5%에 해당하는 |c00FF6464 Physical Damage|r를 줍니다. 적이 보스 Units일 경우 1%의 데미지만 입힙니다.";
-- atp1 2
-- atp1 3
-- atp1 4
		t["A0D1"][7][1] = "『원령분쇄탄』";
-- atp1 5
-- atp1 6
-- aub1 2
		t["A0D1"][10][1] = "*공격시 1.5% 확률로 급소를 찔러 적을 즉사시킵니다. 체력이 75% 이하인 적에게는 \r\
발동 확률이 3.5%로 늘어납니다. \r\
*공격시 적 Current Health의 5%에 해당하는 |c00FF6464 Physical Damage|r를 줍니다. 적이 보스 Units일 경우 1%의 데미지만 입힙니다.";
-- aub1 3
		t["A0D1"][11][1] = "*공격시 1.5% 확률로 급소를 찔러 적을 즉사시킵니다. 체력이 100% 이하인 적에게는 \r\
발동 확률이 4%로 늘어납니다. \r\
*공격시 적 Current Health의 5%에 해당하는 |c00FF6464 Physical Damage|r를 줍니다. 적이 보스 Units일 경우 1%의 데미지만 입힙니다.";
-- aub1 4
		t["A0D1"][12][1] = "원령을 제거하는 능력이 있는 오른팔을 이용해 대상을 분쇄합니다. 원령이 아니어도 분쇄되는거같지만 설정이니까 그러려니 합시다. 공격시 30%확률로 7배의 데미지와 0.5 seconds의 스턴을 가합니다.";
-- aub1 5
		t["A0D1"][13][1] = "원령을 제거하는 능력이 있는 오른팔을 이용해 대상을 분쇄합니다. 원령이 아니어도 분쇄되는거같지만 설정이니까 그러려니 합시다. 공격시 30%확률로 8배의 데미지와 0.5 seconds의 스턴을 가합니다.";
-- aub1 6
		t["A0D1"][14][1] = "원령을 제거하는 능력이 있는 오른팔을 이용해 대상을 분쇄합니다. 원령이 아니어도 분쇄되는거같지만 설정이니까 그러려니 합시다. 공격시 30%확률로 9배의 데미지와 0.5 seconds의 스턴을 가합니다.";
-- [A0D4]
-- anam
-- atp1 1
		t["A0D4"][2][1] = "무의식『탄막 로르샤흐』- |c0000FFFFExtended|r";
-- aub1 1
		t["A0D4"][3][1] = "*코이시가 공격시 10% 확률로 코이시와 코이시 앞 1000 거리에서 동시에 탄막을 발사합니다. 탄막은 900 거리의 적에게 99,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aart
-- atp1 2
		t["A0D4"][5][1] = "마수『카마이타치 베어링』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- aub1 2
		t["A0D4"][15][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 30000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 3
		t["A0D4"][16][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 45000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 4
		t["A0D4"][17][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 60000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 5
		t["A0D4"][18][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 75000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 6
		t["A0D4"][19][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 90000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 7
		t["A0D4"][20][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 105000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 8
		t["A0D4"][21][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 120000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 9
		t["A0D4"][22][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 135000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 10
		t["A0D4"][23][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 150000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- aub1 11
		t["A0D4"][24][1] = "매 공격시 11%확률로 대상 주위에 무차별적으로 회오리를 생성해 대상을 이동할수 없게 만들며 데미지를 줍니다. 회오리 생성주기 0.2초. 회오리당 데미지 165000. 회오리 범위 300, 지속 1.6초. 이동불가는 공격 대상만. 데미지는 범위. 발동중에 대상이 죽어도 계속 발동. 단, 보스몹에게는 정지가 통하지 않습니다.";
-- arac
-- [A0D5]
-- anam
-- atp1 1
		t["A0D5"][2][1] = "Evil Light 『Devilry Light Ray』";
-- aub1 1
		t["A0D5"][3][1] = "＊14% chance to deal 65,000 |c00379BFFMagic Damage|r를 and stun for 1 second in a 450 AoE.";
-- aart
-- arac
-- [A0DB]
-- anam
-- atp1 1
		t["A0DB"][2][1] = "『팔백팔 너구리 하야시』";
-- aub1 1
		t["A0DB"][3][1] = "＊공격 시 10% 확률로 Around yourself 650 범위의 적에게 95,000|c00FF6464Physical Damage|r를 가합니다.\r\
|c00FF712D[Vanity Armor]|r + 3 (20% 확률로 5)";
-- aart
		t["A0DB"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNRacoon.blp";
-- atp1 2
		t["A0DB"][5][1] = "『팔백팔 너구리 하야시』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A0DB"][6][1] = "『와일드 카펫』";
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A0DB"][10][1] = "*공격시 20% 확률로 Around yourself 650범위 적에게 125,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
|c00FF712D[Vanity Armor]|r + 3";
-- aub1 3
		t["A0DB"][11][1] = "공격시 13%확률로 부딪힐 시 160000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다. 충돌 크기 75, 데미지 범위 250.";
-- aub1 4
		t["A0DB"][12][1] = "공격시 13%확률로 부딪힐 시 190000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다. 충돌 크기 75, 데미지 범위 250.";
-- aub1 5
		t["A0DB"][13][1] = "공격시 13%확률로 부딪힐 시 220000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다. 충돌 크기 75, 데미지 범위 250.";
-- aub1 6
		t["A0DB"][14][1] = "공격시 13%확률로 부딪힐 시 250000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다. 충돌 크기 75, 데미지 범위 250.";
-- [A0DO]
-- atar 1
-- acat
		t["A0DO"][3][1] = "h01V,h00X,h047";
-- aart
-- anam
-- atp1 1
		t["A0DO"][6][1] = "|c00ffff00Hina Kagiyama|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0DO"][8][1] = "Momiji Inubashiri + Yamame Kurodani + Tewi Inaba";
-- ahky
-- alig
-- atat
		t["A0DO"][11][1] = "h02N";
-- [A0B2]
-- anam
-- arac
-- atp1 1
		t["A0B2"][3][1] = "원안『천구의 사이코그래피』";
-- aub1 1
		t["A0B2"][4][1] = "＊공격 시 35% 확률로 대상에게 35,000 |c00AC59FF절대 피해|r를 가한다.\r\
＊공격 시 15% 확률로 공격당한 대상이 보스라면 Current Health 2%의 |c00FF6464Physical Damage|r를, 보스가 아니라면 주변 350 범위에 35,000 |c00FF6464Physical Damage|r를 가한다.";
-- aart
		t["A0B2"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNWispHealOn.blp";
-- aub1 2
		t["A0B2"][6][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 7000추가피해를 가합니다.";
-- aub1 3
		t["A0B2"][7][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 7500추가피해를 가합니다.";
-- aub1 4
		t["A0B2"][8][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 8000추가피해를 가합니다.";
-- aub1 5
		t["A0B2"][9][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 8500추가피해를 가합니다.";
-- aub1 6
		t["A0B2"][10][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 9000추가피해를 가합니다.";
-- aub1 7
		t["A0B2"][11][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 9500추가피해를 가합니다.";
-- aub1 8
		t["A0B2"][12][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 10000추가피해를 가합니다.";
-- aub1 9
		t["A0B2"][13][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 10500추가피해를 가합니다.";
-- aub1 10
		t["A0B2"][14][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 11000추가피해를 가합니다.";
-- aub1 11
		t["A0B2"][15][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 11500추가피해를 가합니다.";
-- aub1 12
		t["A0B2"][16][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 12000추가피해를 가합니다.";
-- aub1 13
		t["A0B2"][17][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 12500추가피해를 가합니다.";
-- aub1 14
		t["A0B2"][18][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 13000추가피해를 가합니다.";
-- aub1 15
		t["A0B2"][19][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 13500추가피해를 가합니다.";
-- aub1 16
		t["A0B2"][20][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 14000추가피해를 가합니다.";
-- aub1 17
		t["A0B2"][21][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 14500추가피해를 가합니다.";
-- aub1 18
		t["A0B2"][22][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 15000추가피해를 가합니다.";
-- aub1 19
		t["A0B2"][23][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 15500추가피해를 가합니다.";
-- aub1 20
		t["A0B2"][24][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 16000추가피해를 가합니다.";
-- aub1 21
		t["A0B2"][25][1] = "한번 공격했던 대상을 다시 공격하게 될 경우 16500추가피해를 가합니다.";
-- aub1 22
		t["A0B2"][26][1] = "매 공격시 25%확률로 자신과 주위 600범위내의 적을 1.2초간 정지시키며 90000데미지를 줍니다.";
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A0B2"][30][1] = "매 공격시 25%확률로 자신과 주위 650범위내의 적을 1.2초간 정지시키며 100000데미지를 줍니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A0B2"][35][1] = "매 공격시 25%확률로 자신과 주위 700범위내의 적을 1.2초간 정지시키며 110000데미지를 줍니다.";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- [A09O]
-- anam
-- arac
-- atp1 1
		t["A09O"][3][1] = "It's spring!~";
-- aub1 1
		t["A09O"][4][1] = "＊On attack deal 1.15x Attack + 200|c00FF6464Critical Damage|r.";
-- aart
		t["A09O"][5][1] = "BTN\\BTNLily.blp";
-- atar 1
-- [A0DP]
-- arac
		t["A0DP"][1][1] = "naga";
-- anam
-- atp1 1
		t["A0DP"][3][1] = "|c00FEE952[Unit Information]|r - Shizuha Aki[Magic]";
-- aub1 1
		t["A0DP"][4][1] = "|c00A8F13A[Combination]|r: Spirit[Normal] + Human[Normal]\r\
\r\
[Attack Speed]: 1.05 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DQ]
-- arac
-- anam
-- atp1 1
		t["A0DQ"][3][1] = "|c00FEE952[Unit Information]|r - Kisume[Magic]";
-- aub1 1
		t["A0DQ"][4][1] = "|c00A8F13A[Combination]|r: Goblin[Normal] + Kappa[Normal]\r\
\r\
[Attack Speed]: 1.3 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DR]
-- arac
-- anam
-- atp1 1
		t["A0DR"][3][1] = "|c00FEE952[Unit Information]|r - Small Devil[Magic]";
-- aub1 1
		t["A0DR"][4][1] = "|c00A8F13A[Combination]|r: Devil[Normal] + Devil[Normal]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DS]
-- arac
-- anam
-- atp1 1
		t["A0DS"][3][1] = "『백랑텐구비검 - 단풍연무』";
-- aub1 1
		t["A0DS"][4][1] = "[Activates if either the Mana or Health condition is met. Only consumes Health or Mana when activated.]\r\
*Restores 1 Mana on attack. Activates at 160 Mana.\r\
*|c00FF80FF[Vitality]|r - 20 seconds\r\
*Deals Maximum Health 5% + 1250,000|c00FF6464 Physical Damage|r in a 500 AoE.\r\
*Skills can strike critically at a 60% chance for 5 seconds when activated.";
-- aart
		t["A0DS"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNDeathAndDecay.blp";
-- atp1 2
-- aub1 2
-- [A0DT]
-- arac
-- anam
-- atp1 1
		t["A0DT"][3][1] = "|c00FEE952[Unit Information]|r - Wriggle Nightbug[Magic]";
-- aub1 1
		t["A0DT"][4][1] = "|c00A8F13A[Combination]|r: Human[Normal] + Zako[Normal]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DU]
-- arac
-- anam
-- atp1 1
		t["A0DU"][3][1] = "|c00FEE952[Unit Information]|r - Great Fairy[Magic]";
-- aub1 1
		t["A0DU"][4][1] = "|c00A8F13A[Combination]|r: Fairy[Normal] + Fairy[Normal]\r\
\r\
[Attack Speed]: 0.35 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DV]
-- arac
-- anam
-- atp1 1
		t["A0DV"][3][1] = "|c00FEE952[Unit Information]|r - Rumia[Magic]";
-- aub1 1
		t["A0DV"][4][1] = "|c00A8F13A[Combination]|r: Zako[Normal] + Goblin[Normal]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DW]
-- arac
-- anam
-- atp1 1
		t["A0DW"][3][1] = "|c00FEE952[Unit Information]|r - Small Divine Spirit[Magic]";
-- aub1 1
		t["A0DW"][4][1] = "|c00A8F13A[Combination]|r: Spirit[Normal] + Devil[Normal]\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DX]
-- arac
-- anam
-- atp1 1
		t["A0DX"][3][1] = "|c00FEE952[Unit Information]|r - Kawashiro Nitori[Magic]";
-- aub1 1
		t["A0DX"][4][1] = "|c00A8F13A[Combination]|r: Kappa[Normal] + Human[Normal]\r\
\r\
[Attack Speed]: 0.85 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0DZ]
-- arac
-- anam
-- atp1 1
		t["A0DZ"][3][1] = "|c00FEE952[Unit Information]|r - Sakuya Izayoi[Phantasm]";
-- aub1 1
		t["A0DZ"][4][1] = "|c00A8F13A[Combination]|r: Remilia Scarlet[Epic] + Koishi Komeiji[Epic] + Sakuya Izayoi[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: Devil의 메이드(sakuya phan)\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- aart
-- [A0E0]
-- arac
-- anam
-- atp1 1
		t["A0E0"][3][1] = "|c00FEE952[Unit Information]|r - Marisa Kirisame[Rare]";
-- aub1 1
		t["A0E0"][4][1] = "|c00A8F13A[Combination]|r: Rumia[Magic] + Kawashiro Nitori[Magic] + Fairy[Normal]\r\
\r\
[Attack Speed]: 1.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
		t["A0E0"][5][1] = "BTN\\BTNMarisa.blp";
-- [A0E1]
-- arac
-- anam
-- atp1 1
		t["A0E1"][3][1] = "|c00FEE952[Unit Information]|r - Youmu Konpaku[Rare]";
-- aub1 1
		t["A0E1"][4][1] = "|c00A8F13A[Combination]|r: Wriggle Nightbug[Magic] + Wakasagihime[Magic] + Devil[Normal]\r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E2]
-- arac
-- anam
-- atp1 1
		t["A0E2"][3][1] = "|c00FEE952[Unit Information]|r - Minoriko Aki[Rare]";
-- aub1 1
		t["A0E2"][4][1] = "|c00A8F13A[Combination]|r: Shizuha Aki[Magic] + Wakasagihime[Magic] + Spirit[Normal]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E3]
-- arac
-- anam
-- atp1 1
		t["A0E3"][3][1] = "|c00FEE952[Unit Information]|r - Yamame Kurodani[Rare]";
-- aub1 1
		t["A0E3"][4][1] = "|c00A8F13A[Combination]|r: Kisume[Magic] + Rumia[Magic] + Zako[Normal]\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E4]
-- arac
-- anam
-- atp1 1
		t["A0E4"][3][1] = "|c00FEE952[Unit Information]|r - Okuu[Rare]";
-- aub1 1
		t["A0E4"][4][1] = "|c00A8F13A[Combination]|r: Kisume[Magic] + Rumia[Magic] + Fairy[Normal]\r\
\r\
[Attack Speed]: 1.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E5]
-- arac
-- anam
-- atp1 1
		t["A0E5"][3][1] = "|c00FEE952[Unit Information]|r - Sunny Milk[Rare]";
-- aub1 1
		t["A0E5"][4][1] = "|c00A8F13A[Combination]|r: Shizuha Aki[Magic] + Great Fairy[Magic]\r\
\r\
[Attack Speed]: 0.75 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E6]
-- arac
-- anam
-- atp1 1
		t["A0E6"][3][1] = "|c00FEE952[Unit Information]|r - Tewi Inaba[Rare]";
-- aub1 1
		t["A0E6"][4][1] = "|c00A8F13A[Combination]|r: Zako[Normal] + Wakasagihime[Magic] + Wriggle Nightbug[Magic]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E7]
-- arac
-- anam
-- atp1 1
		t["A0E7"][3][1] = "|c00FEE952[Unit Information]|r - Sanae Kochiya[Rare]";
-- aub1 1
		t["A0E7"][4][1] = "|c00A8F13A[Combination]|r: Green UFO[Rare] + Shizuha Aki[Magic]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E8]
-- arac
-- anam
-- atp1 1
		t["A0E8"][3][1] = "|c00FEE952[Unit Information]|r - Kogasa Tatara[Rare]";
-- aub1 1
		t["A0E8"][4][1] = "|c00A8F13A[Combination]|r: Kawashiro Nitori[Magic] + Goblin[Normal] + UFO[Normal]\r\
\r\
[Attack Speed]: 0.75 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0E9]
-- arac
-- anam
-- atp1 1
		t["A0E9"][3][1] = "|c00FEE952[Unit Information]|r - Orin[Rare]";
-- aub1 1
		t["A0E9"][4][1] = "|c00A8F13A[Combination]|r: Kisume[Magic] + Small Devil[Magic] + Goblin[Normal]\r\
\r\
[Attack Speed]: 1.25 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EA]
-- arac
-- anam
-- atp1 1
		t["A0EA"][3][1] = "|c00FEE952[Unit Information]|r - Yoshika Miyako[Rare]";
-- aub1 1
		t["A0EA"][4][1] = "|c00A8F13A[Combination]|r: Small Divine Spirit[Magic] + Wriggle Nightbug[Magic] + Goblin[Normal]\r\
\r\
[Attack Speed]: 1 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EB]
-- arac
-- anam
-- atp1 1
		t["A0EB"][3][1] = "|c00FEE952[Unit Information]|r - Momiji Inubashiri[Rare]";
-- aub1 1
		t["A0EB"][4][1] = "|c00A8F13A[Combination]|r: Kawashiro Nitori[Magic] + Shizuha Aki[Magic] + Kappa[Normal]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EC]
-- arac
-- anam
-- atp1 1
		t["A0EC"][3][1] = "|c00FEE952[Unit Information]|r - Star Sapphire[Rare]";
-- aub1 1
		t["A0EC"][4][1] = "|c00A8F13A[Combination]|r: Wakasagihime[Magic] + Great Fairy[Magic]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0ED]
-- arac
-- anam
-- atp1 1
		t["A0ED"][3][1] = "|c00FEE952[Unit Information]|r - Cirno[Rare]";
-- aub1 1
		t["A0ED"][4][1] = "|c00A8F13A[Combination]|r: Great Fairy[Magic] + Blue UFO[Rare]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EE]
-- arac
-- anam
-- atp1 1
		t["A0EE"][3][1] = "|c00FEE952[Unit Information]|r - Alice Margatroid[Rare]";
-- aub1 1
		t["A0EE"][4][1] = "|c00A8F13A[Combination]|r: Human[Normal] + Rumia[Magic] + Small Divine Spirit[Magic]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EF]
-- arac
-- anam
-- atp1 1
		t["A0EF"][3][1] = "|c00FEE952[Unit Information]|r - Mizuhashi Parsee[Rare]";
-- aub1 1
		t["A0EF"][4][1] = "|c00A8F13A[Combination]|r: Devil[Normal] + Wakasagihime[Magic] + Kisume[Magic]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 335\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EG]
-- arac
-- anam
-- atp1 1
		t["A0EG"][3][1] = "|c00FEE952[Unit Information]|r - Lily White[Rare]";
-- aub1 1
		t["A0EG"][4][1] = "|c00A8F13A[Combination]|r: Great Fairy[Magic] + Small Divine Spirit[Magic]\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EH]
-- arac
-- anam
-- atp1 1
		t["A0EH"][3][1] = "|c00FEE952[Unit Information]|r - Kyouko Kasodani[Rare]";
-- aub1 1
		t["A0EH"][4][1] = "|c00A8F13A[Combination]|r: Small Divine Spirit[Magic] + Kisume[Magic] + Zako[Normal]\r\
\r\
[Attack Speed]: 1 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EI]
-- arac
-- anam
-- atp1 1
		t["A0EI"][3][1] = "|c00FEE952[Unit Information]|r - Reimu Hakurei[Rare]";
-- aub1 1
		t["A0EI"][4][1] = "|c00A8F13A[Combination]|r: Shizuha Aki[Magic] + Red UFO[Rare]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
		t["A0EI"][5][1] = "Icon\\Unit\\BTNReimu_Rare.blp";
-- [A0EJ]
-- arac
-- anam
-- atp1 1
		t["A0EJ"][3][1] = "|c00FEE952[Unit Information]|r - Hong Meiling[Rare]";
-- aub1 1
		t["A0EJ"][4][1] = "|c00A8F13A[Combination]|r: Small Devil[Magic] + Wriggle Nightbug[Magic] + Goblin[Normal]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EK]
-- arac
-- anam
-- atp1 1
		t["A0EK"][3][1] = "|c00FEE952[Unit Information]|r - Mystia Lorelei[Rare]";
-- aub1 1
		t["A0EK"][4][1] = "|c00A8F13A[Combination]|r: Wriggle Nightbug[Magic] + Rumia[Magic] + Fairy[Normal]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
		t["A0EK"][5][1] = "BTN\\BTNMystia.blp";
-- [A0EL]
-- arac
-- anam
-- atp1 1
		t["A0EL"][3][1] = "|c00FEE952[Unit Information]|r - Luna Child[Rare]";
-- aub1 1
		t["A0EL"][4][1] = "|c00A8F13A[Combination]|r: Great Fairy[Magic]  +Wriggle Nightbug[Magic] \r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EM]
-- arac
-- anam
-- atp1 1
		t["A0EM"][3][1] = "|c00FEE952[Unit Information]|r - Lunasa Prismriver[Rare]";
-- aub1 1
		t["A0EM"][4][1] = "|c00A8F13A[Combination]|r: Red UFO[Rare] + Spirit[Normal]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EN]
-- arac
-- anam
-- atp1 1
		t["A0EN"][3][1] = "|c00FEE952[Unit Information]|r - Lyrica Prismriver[Rare]";
-- aub1 1
		t["A0EN"][4][1] = "|c00A8F13A[Combination]|r: Green UFO[Rare] + Spirit[Normal]\r\
\r\
[Attack Speed]: 0.65 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EO]
-- arac
-- anam
-- atp1 1
		t["A0EO"][3][1] = "|c00FEE952[Unit Information]|r - Merlin Prismriver[Rare]";
-- aub1 1
		t["A0EO"][4][1] = "|c00A8F13A[Combination]|r: Blue UFO[Rare] + Spirit[Normal]\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EP]
-- arac
-- anam
-- atp1 1
		t["A0EP"][3][1] = "|c00FEE952[Unit Information]|r - Sakuya Izayoi[Rare]";
-- aub1 1
		t["A0EP"][4][1] = "|c00A8F13A[Combination]|r: Small Devil[Magic] + Small Divine Spirit[Magic] + Human[Normal]\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EQ]
-- arac
-- anam
-- atp1 1
		t["A0EQ"][3][1] = "|c00FEE952[Unit Information]|r - Patchouli Knowledge[Rare]";
-- aub1 1
		t["A0EQ"][4][1] = "|c00A8F13A[Combination]|r: Small Devil[Magic] + UFO[Normal] + Fairy[Normal]\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 365\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0ER]
-- arac
-- anam
-- atp1 1
		t["A0ER"][3][1] = "|c00FEE952[Unit Information]|r - Marisa Kirisame[Bagua]";
-- aub1 1
		t["A0ER"][4][1] = "|c00A8F13A[Combination]|r: Marisa Kirisame[Rare] + Patchouli Knowledge[Rare] + Alice Margatroid[Rare]\r\
\r\
[Attack Speed]: 1 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0CR]
-- anam
		t["A0CR"][1][1] = "[Special]인형";
-- [A0ET]
-- arac
-- anam
-- atp1 1
		t["A0ET"][3][1] = "|c00FEE952[Unit Information]|r - Yuyuko Saigyouji[Unique]";
-- aub1 1
		t["A0ET"][4][1] = "|c00A8F13A[Combination]|r: Youmu Konpaku[Rare] + Mystia Lorelei[Rare] + Yoshika Miyako[Rare]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EU]
-- arac
-- anam
-- atp1 1
		t["A0EU"][3][1] = "|c00FEE952[Unit Information]|r - Komachi Onozuka[Unique]";
-- aub1 1
		t["A0EU"][4][1] = "|c00A8F13A[Combination]|r: Minoriko Aki[Rare] + Youmu Konpaku[Rare] + Mizuhashi Parsee[Rare]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EV]
-- arac
-- anam
-- atp1 1
		t["A0EV"][3][1] = "|c00FEE952[Unit Information]|r - Iku Nagae[Unique]";
-- aub1 1
		t["A0EV"][4][1] = "|c00A8F13A[Combination]|r: Sunny Milk[Rare] + Kogasa Tatara[Rare] + Sanae Kochiya[Rare] + Blue UFO[Rare]\r\
\r\
[Attack Speed]: 0.95 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EW]
-- arac
-- anam
-- atp1 1
		t["A0EW"][3][1] = "|c00FEE952[Unit Information]|r - Rumia EX[Unique]";
-- aub1 1
		t["A0EW"][4][1] = "|c00A8F13A[Combination]|r: Rumia[Magic] + Rumia[Magic] + Cirno[Rare] + Mystia Lorelei[Rare]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EX]
-- arac
-- anam
-- atp1 1
		t["A0EX"][3][1] = "|c00FEE952[Unit Information]|r - Reisen Udongein Inaba[Unique]";
-- aub1 1
		t["A0EX"][4][1] = "|c00A8F13A[Combination]|r: Tewi Inaba[Rare] + Mystia Lorelei[Rare] + Youmu Konpaku[Rare]\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EY]
-- arac
-- anam
-- atp1 1
		t["A0EY"][3][1] = "|c00FEE952[Unit Information]|r - Hina Kagiyama[Unique]";
-- aub1 1
		t["A0EY"][4][1] = "|c00A8F13A[Combination]|r: Momiji Inubashiri[Rare] + Yamame Kurodani[Rare] + Tewi Inaba[Rare]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0EZ]
-- arac
-- anam
-- atp1 1
		t["A0EZ"][3][1] = "|c00FEE952[Unit Information]|r - Ichirin Kumoi[Unique]";
-- aub1 1
		t["A0EZ"][4][1] = "|c00A8F13A[Combination]|r: Kogasa Tatara[Rare] + Okuu[Rare] + Star Sapphire[Rare]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F0]
-- arac
-- anam
-- atp1 1
		t["A0F0"][3][1] = "|c00FEE952[Unit Information]|r - Sa Nae[Unique]";
-- aub1 1
		t["A0F0"][4][1] = "|c00A8F13A[Combination]|r: Sanae Kochiya[Rare] + Minoriko Aki[Rare] + Kogasa Tatara[Rare] + Green UFO[Rare]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F1]
-- arac
-- anam
-- atp1 1
		t["A0F1"][3][1] = "|c00FEE952[Unit Information]|r - Chen[Unique]";
-- aub1 1
		t["A0F1"][4][1] = "|c00A8F13A[Combination]|r: Orin[Rare] + Kyouko Kasodani[Rare] + Sunny Milk[Rare]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F2]
-- arac
-- anam
-- atp1 1
		t["A0F2"][3][1] = "|c00FEE952[Unit Information]|r - Rin Kaenbyou[Unique]";
-- aub1 1
		t["A0F2"][4][1] = "|c00A8F13A[Combination]|r: Orin[Rare] + Yamame Kurodani[Rare] + Reimu Hakurei[Rare]\r\
\r\
[Attack Speed]: 1.05 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F3]
-- arac
-- anam
-- atp1 1
		t["A0F3"][3][1] = "|c00FEE952[Unit Information]|r - Seiga Kaku[Unique]";
-- aub1 1
		t["A0F3"][4][1] = "|c00A8F13A[Combination]|r: Yoshika Miyako[Rare] + Orin[Rare] + Sekibanki[Rare]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F4]
-- arac
-- anam
-- atp1 1
		t["A0F4"][3][1] = "|c00FEE952[Unit Information]|r - Suika Ibuki[Unique]";
-- aub1 1
		t["A0F4"][4][1] = "|c00A8F13A[Combination]|r: Reimu Hakurei[Rare] + Mystia Lorelei[Rare] + Hong Meiling[Rare]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F5]
-- arac
-- anam
-- atp1 1
		t["A0F5"][3][1] = "|c00FEE952[Unit Information]|r - Hatate Himekaidou[Unique]";
-- aub1 1
		t["A0F5"][4][1] = "|c00A8F13A[Combination]|r: Momiji Inubashiri[Rare] + Sanae Kochiya[Rare] + Minoriko Aki[Rare]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 330\r\
|c00F8BA54[Upgrade]|r : Unique Units Upgrade";
-- aart
-- [A0F6]
-- arac
-- anam
-- atp1 1
		t["A0F6"][3][1] = "|c00FEE952[Unit Information]|r - Yuugi Hoshiguma[Unique]";
-- aub1 1
		t["A0F6"][4][1] = "|c00A8F13A[Combination]|r: Mizuhashi Parsee[Rare] + Yamame Kurodani[Rare] + Kisume[Magic] + Red UFO[Rare]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F7]
-- arac
-- anam
-- atp1 1
		t["A0F7"][3][1] = "|c00FEE952[Unit Information]|r - Renko Usami[Unique]";
-- aub1 1
		t["A0F7"][4][1] = "|c00A8F13A[Combination]|r: Star Sapphire[Rare] + Sakuya Izayoi[Rare] + Luna Child[Rare] + UFO[Normal]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F8]
-- arac
-- anam
-- atp1 1
		t["A0F8"][3][1] = "|c00FEE952[Unit Information]|r - Letty Whiterock[Unique]";
-- aub1 1
		t["A0F8"][4][1] = "|c00A8F13A[Combination]|r: Cirno[Rare] + Lily White[Rare] + Minoriko Aki[Rare]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0F9]
-- arac
-- anam
-- atp1 1
		t["A0F9"][3][1] = "|c00FEE952[Unit Information]|r - Cirno[Minus K]";
-- aub1 1
		t["A0F9"][4][1] = "|c00A8F13A[Combination]|r: Cirno[Rare] + Okuu[Rare] + Hong Meiling[Rare]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FA]
-- arac
-- anam
-- atp1 1
		t["A0FA"][3][1] = "|c00FEE952[Unit Information]|r - Soga no Tojiko[Unique]";
-- aub1 1
		t["A0FA"][4][1] = "|c00A8F13A[Combination]|r: Kyouko Kasodani[Rare] + Youmu Konpaku[Rare] + Yoshika Miyako[Rare]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FB]
-- arac
-- anam
-- atp1 1
		t["A0FB"][3][1] = "Alice Margatroid[Doll Judgement] Combination";
-- aub1 1
		t["A0FB"][4][1] = "|c00A8F13A[Combination]|r: Alice Margatroid[Rare] + Marisa Kirisame[Rare] + Patchouli Knowledge[Rare]\r\
\r\
[Attack Speed]: 1.05 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FC]
-- arac
-- anam
-- atp1 1
		t["A0FC"][3][1] = "|c00FEE952[Unit Information]|r - Lily Black[Unique]";
-- aub1 1
		t["A0FC"][4][1] = "|c00A8F13A[Combination]|r: Lily White[Rare] + Cirno[Rare] + Kyouko Kasodani[Rare]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FD]
-- arac
-- anam
-- atp1 1
		t["A0FD"][3][1] = "|c00FEE952[Unit Information]|r - Reimu Hakurei[Unique]";
-- aub1 1
		t["A0FD"][4][1] = "|c00A8F13A[Combination]|r: Reimu Hakurei[Rare] + Marisa Kirisame[Rare] + Sakuya Izayoi[Rare]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FE]
-- arac
-- anam
		t["A0FE"][2][1] = "[Legendary_Unit Information]";
-- atp1 1
		t["A0FE"][3][1] = "|c00FEE952[Unit Information]|r - Aya Shameimaru[Legendary]";
-- aub1 1
		t["A0FE"][4][1] = "|c00A8F13A[Combination]|r: Aya Shameimaru[Epic] + Momiji Inubashiri[Rare] + Kyouko Kasodani[Rare] + 1 Unique Soul\r\
\r\
[Attack Speed]: 0.27 Cooldown\r\
[Movement Speed]: 500[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
		t["A0FE"][5][1] = "Icon\\Unit\\BTNAya_Leg.blp";
-- [A0FF]
-- arac
-- anam
-- atp1 1
		t["A0FF"][3][1] = "|c00FEE952[Unit Information]|r - Keine Kamishirasawa[Unique]";
-- aub1 1
		t["A0FF"][4][1] = "|c00A8F13A[Combination]|r: Mystia Lorelei[Rare] + Patchouli Knowledge[Rare] + Tewi Inaba[Rare]\r\
\r\
[Attack Speed]: 1 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FG]
-- arac
-- anam
-- atp1 1
		t["A0FG"][3][1] = "|c00FEE952[Unit Information]|r - Unknown[Unique]";
-- aub1 1
		t["A0FG"][4][1] = "|c00A8F13A[Combination]|r: Rainbow UFO[Rare] + Rainbow UFO[Rare] + Kawashiro Nitori[Magic]\r\
\r\
[Attack Speed]: 1.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FH]
-- arac
-- anam
-- atp1 1
		t["A0FH"][3][1] = "Patchouli Knowledge[Philosopher's Stone] Combination";
-- aub1 1
		t["A0FH"][4][1] = "|c00A8F13A[Combination]|r: Patchouli Knowledge[Rare] + Marisa Kirisame[Rare] + Alice Margatroid[Rare]\r\
\r\
[Attack Speed]: 1 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FI]
-- arac
-- anam
-- atp1 1
		t["A0FI"][3][1] = "|c00FEE952[Unit Information]|r - Sakuya Izayoi[Unique]";
-- aub1 1
		t["A0FI"][4][1] = "|c00A8F13A[Combination]|r: Sakuya Izayoi[Rare] + Hong Meiling[Rare] + Reimu Hakurei[Rare]\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FJ]
-- arac
-- anam
-- atp1 1
		t["A0FJ"][3][1] = "|c00FEE952[Unit Information]|r - Nazrin[Unique]";
-- aub1 1
		t["A0FJ"][4][1] = "|c00A8F13A[Combination]|r: Rainbow UFO[Rare] + Reimu Hakurei[Rare] + Sunny Milk[Rare]\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FK]
-- arac
-- anam
-- atp1 1
		t["A0FK"][3][1] = "|c00FEE952[Unit Information]|r - Palanquin Ship[Unique]";
-- aub1 1
		t["A0FK"][4][1] = "|c00A8F13A[Combination]|r: Kogasa Tatara[Rare] + Lily White[Rare] + Sanae Kochiya[Rare] + Red UFO[Rare]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FL]
-- arac
-- anam
-- atp1 1
		t["A0FL"][3][1] = "|c00FEE952[Unit Information]|r - Layla Prismriver[Unique]";
-- aub1 1
		t["A0FL"][4][1] = "|c00A8F13A[Combination]|r: Lunasa Prismriver[Rare] + 멜란 프리즘리버[Rare] + Lyrica Prismriver[Rare] + Small Divine Spirit[Magic]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0FM]
-- arac
-- anam
-- atp1 1
		t["A0FM"][3][1] = "|c00FEE952[Unit Information]|r - Utsuho Reiuji[Epic]";
-- aub1 1
		t["A0FM"][4][1] = "|c00A8F13A[Combination]|r: Rin Kaenbyou[Unique] + Marisa Kirisame[Unique] + Cirno[Unique]\r\
\r\
[Attack Speed]: 0.65 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade";
-- aart
-- [A0FN]
-- arac
-- anam
-- atp1 1
		t["A0FN"][3][1] = "|c00FEE952[Unit Information]|r - Yuyuko Saigyouji[반혼접][Epic]";
-- aub1 1
		t["A0FN"][4][1] = "|c00A8F13A[Combination]|r: Yuyuko Saigyouji[Unique] + Komachi Onozuka[Unique] + Letty Whiterock[Unique]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FO]
-- arac
-- anam
-- atp1 1
		t["A0FO"][3][1] = "|c00FEE952[Unit Information]|r - Shikieiki Yamaxanadu[Epic]";
-- aub1 1
		t["A0FO"][4][1] = "|c00A8F13A[Combination]|r: Komachi Onozuka[Unique] + Lily Black[Unique] + Layla Prismriver[Unique]\r\
\r\
[Attack Speed]: 0.9 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FP]
-- arac
-- anam
-- atp1 1
		t["A0FP"][3][1] = "|c00FEE952[Unit Information]|r - Namazu[Epic]";
-- aub1 1
		t["A0FP"][4][1] = "|c00A8F13A[Combination]|r: Iku Nagae[Unique] + Suika Ibuki[Unique] + Renko Usami[Unique]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FQ]
-- arac
-- anam
-- atp1 1
		t["A0FQ"][3][1] = "|c00FEE952[Unit Information]|r - Keine Kamishirasawa EX[Epic]";
-- aub1 1
		t["A0FQ"][4][1] = "|c00A8F13A[Combination]|r: Keine Kamishirasawa[Unique] + Rumia EX[Unique] + Patchouli Knowledge[Unique]\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade";
-- aart
-- [A0FR]
-- arac
-- anam
-- atp1 1
		t["A0FR"][3][1] = "|c00FEE952[Unit Information]|r - Minamitsu Murasa[Epic]";
-- aub1 1
		t["A0FR"][4][1] = "|c00A8F13A[Combination]|r: Ichirin Kumoi[Unique] + Sa Nae[Unique] + Palanquin Ship[Unique]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 300[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FS]
-- arac
-- anam
-- atp1 1
		t["A0FS"][3][1] = "|c00FEE952[Unit Information]|r - Kaguya Houraisan[Epic]";
-- aub1 1
		t["A0FS"][4][1] = "|c00A8F13A[Combination]|r: Reisen Udongein Inaba[Unique] + Renko Usami[Unique] + Benben Tsukumo[Unique]\r\
\r\
[Attack Speed]: 0.76 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FT]
-- arac
-- anam
-- atp1 1
		t["A0FT"][3][1] = "|c00FEE952[Unit Information]|r - Kanako Yasaka[Epic]";
-- aub1 1
		t["A0FT"][4][1] = "|c00A8F13A[Combination]|r: Sa Nae[Unique] + Hatate Himekaidou[Unique] + Hina Kagiyama[Unique]\r\
\r\
[Attack Speed]: 0.46 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
		t["A0FT"][5][1] = "BTN\\BTNKanako.blp";
-- [A0FU]
-- arac
-- anam
-- atp1 1
		t["A0FU"][3][1] = "|c00FEE952[Unit Information]|r - Ran Yakumo[Epic]";
-- aub1 1
		t["A0FU"][4][1] = "|c00A8F13A[Combination]|r: Chen[Unique] + Yuyuko Saigyouji[Unique] + Rin Kaenbyou[Unique]\r\
\r\
[Attack Speed]: 0.65 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FV]
-- arac
-- anam
-- atp1 1
		t["A0FV"][3][1] = "|c00FEE952[Unit Information]|r - Koishi Komeiji[Epic]";
-- aub1 1
		t["A0FV"][4][1] = "|c00A8F13A[Combination]|r: Yuugi Hoshiguma[Unique] + Rin Kaenbyou[Unique] + Yatsuhashi Tsukumo[Unique]\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 400[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FW]
-- arac
-- anam
-- atp1 1
		t["A0FW"][3][1] = "|c00FEE952[Unit Information]|r - Toyosatomimi no Miko[Chronicle]";
-- aub1 1
		t["A0FW"][4][1] = "|c00A8F13A[Combination]|r: Mamizou Futatsuiwa[Epic] + Hina Kagiyama[액신] + Maribel Hearn[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.35 Cooldown[천상] / 0.4 Cooldown[인상]\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Toyosatomimi no Miko Upgrade";
-- aart
-- [A0FX]
-- arac
-- anam
-- atp1 1
		t["A0FX"][3][1] = "|c00FEE952[Unit Information]|r - Aya Shameimaru[Epic]";
-- aub1 1
		t["A0FX"][4][1] = "|c00A8F13A[Combination]|r: Hatate Himekaidou[Unique] + Marisa Kirisame[Unique] + Yuugi Hoshiguma[Unique]\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade";
-- aart
-- [A0FY]
-- arac
-- anam
-- atp1 1
		t["A0FY"][3][1] = "|c00FEE952[Unit Information]|r - Hisoutensoku[Epic]";
-- aub1 1
		t["A0FY"][4][1] = "|c00A8F13A[Combination]|r: Suika Ibuki[Unique] + Yuugi Hoshiguma[Unique] + Reimu Hakurei[Unique]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0FZ]
-- arac
-- anam
-- atp1 1
		t["A0FZ"][3][1] = "|c00FEE952[Unit Information]|r - Maribel Hearn[Epic]";
-- aub1 1
		t["A0FZ"][4][1] = "|c00A8F13A[Combination]|r: Renko Usami[Unique] + Unknown[Unique] + Reimu Hakurei[Unique]\r\
\r\
[Attack Speed]: 0.57 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G0]
-- arac
-- anam
-- atp1 1
		t["A0G0"][3][1] = "|c00FEE952[Unit Information]|r - Letty Whiterock[Epic]";
-- aub1 1
		t["A0G0"][4][1] = "|c00A8F13A[Combination]|r: Letty Whiterock[Unique] + Cirno[Unique] + Alice Margatroid[Unique]\r\
\r\
[Attack Speed]: 0.65 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G1]
-- arac
-- anam
-- atp1 1
		t["A0G1"][3][1] = "|c00FEE952[Unit Information]|r - Medicine Melancholy[Epic]";
-- aub1 1
		t["A0G1"][4][1] = "|c00A8F13A[Combination]|r: Alice Margatroid[Unique] + Hina Kagiyama[Unique] + Chen[Unique]\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G2]
-- arac
-- anam
-- atp1 1
		t["A0G2"][3][1] = "|c00FEE952[Unit Information]|r - Mononobe no Futo[Epic]";
-- aub1 1
		t["A0G2"][4][1] = "|c00A8F13A[Combination]|r: Soga no Tojiko[Unique] + Palanquin Ship[Unique] + Seiga Kaku[Unique]\r\
\r\
[Attack Speed]: 0.58 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G4]
-- arac
-- anam
-- atp1 1
		t["A0G4"][3][1] = "|c00FEE952[Unit Information]|r - Fujiwara no Mokou[Epic]";
-- aub1 1
		t["A0G4"][4][1] = "|c00A8F13A[Combination]|r: Keine Kamishirasawa[Unique] + Reisen Udongein Inaba[Unique] + Sakuya Izayoi[Unique]\r\
\r\
[Attack Speed]: 0.65 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G5]
-- arac
-- anam
-- atp1 1
		t["A0G5"][3][1] = "|c00FEE952[Unit Information]|r - Nue Houjuu[Epic]";
-- aub1 1
		t["A0G5"][4][1] = "|c00A8F13A[Combination]|r: Unknown[Unique] + Nazrin[Unique] + Rumia EX[Unique]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G6]
-- arac
-- anam
-- atp1 1
		t["A0G6"][3][1] = "|c00FEE952[Unit Information]|r - Shou Toramaru[Epic]";
-- aub1 1
		t["A0G6"][4][1] = "|c00A8F13A[Combination]|r: Nazrin[Unique] + Chen[Unique] + Ichirin Kumoi[Unique]\r\
\r\
[Attack Speed]: 0.62 Cooldown\r\
[Movement Speed]: 400\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G7]
-- arac
-- anam
-- atp1 1
		t["A0G7"][3][1] = "대합장『영차 콘체르토 그로소 괴』";
-- aub1 1
		t["A0G7"][4][1] = "＊|c0044BBFF[Mana]|r - 150 : 공격 시 마력 1 회복, 7초 동안 연주를 시작해 Around yourself 800 범위에 영향을 끼칩니다. 연주가 시작되면 아군 마력을 15% 회복시키고, 연주가 끝나면 적의 체력을 5% 감소시킵니다. 연주 중엔 마력을 회복해도 스킬이 다시 발동하지 않습니다.\r\
|c00ff2222[!]Caution|r : Ghost Orchestra은 다른 마력 회복 효과를 받지 않습니다.";
-- aart
-- areq
		t["A0G7"][6][1] = "h073";
-- atp1 2
		t["A0G7"][7][1] = "대합장『영차 콘체르토 그로소 괴』- 연주 중";
-- aub1 2
		t["A0G7"][8][1] = "＊연주가 끝나면 적의 체력을 5% 감소시킵니다. 연주 중엔 마력을 회복해도 스킬이 다시 발동하지 않습니다.\r\
|c00ff2222[!]Caution|r : Ghost Orchestra은 다른 마력 회복 효과를 받지 않습니다.";
-- [A0G8]
-- arac
-- anam
-- atp1 1
		t["A0G8"][3][1] = "|c00FEE952[Unit Information]|r - Remilia Scarlet[Epic]";
-- aub1 1
		t["A0G8"][4][1] = "|c00A8F13A[Combination]|r: Patchouli Knowledge[Philosopher's Stone] + Layla Prismriver[Unique] + Sakuya Izayoi[Special Stopwatch]\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 300[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0G9]
-- arac
-- anam
-- atp1 1
		t["A0G9"][3][1] = "|c00FEE952[Unit Information]|r - Flandre Scarlet[Chronicle]";
-- aub1 1
		t["A0G9"][4][1] = "|c00A8F13A[Combination]|r: Remilia Scarlet[Epic] + Fujiwara no Mokou[Epic] + Ghost Orchestra[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.47 Cooldown\r\
[Movement Speed]: 522[Air movement]\r\
|c00F8BA54[Upgrade]|r : Flandre Scarlet Upgrade";
-- aart
-- [A0GA]
-- arac
-- anam
-- atp1 1
		t["A0GA"][3][1] = "|c00FEE952[Unit Information]|r - Byakuren Hijiri[Chronicle]";
-- aub1 1
		t["A0GA"][4][1] = "|c00A8F13A[Combination]|r: Shou Toramaru[Epic] + Mai Teireida[Epic] + Minamitsu Murasa[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Byakuren Hijiri Upgrade";
-- aart
-- [A0GB]
-- arac
-- anam
-- atp1 1
		t["A0GB"][3][1] = "|c00FEE952[Unit Information]|r - Mamizou Futatsuiwa[Epic]";
-- aub1 1
		t["A0GB"][4][1] = "|c00A8F13A[Combination]|r: Seiga Kaku[Unique] + Soga no Tojiko[Unique] + Iku Nagae[Unique]\r\
\r\
[Attack Speed]: 0.53 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0GC]
-- arac
-- anam
-- atp1 1
		t["A0GC"][3][1] = "|c00FEE952[Unit Information]|r - Yuuka Kazami[Chronicle]";
-- aub1 1
		t["A0GC"][4][1] = "|c00A8F13A[Combination]|r: Shikieiki Yamaxanadu[Epic] + Medicine Melancholy[Epic] + Letty Whiterock[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.44 Cooldown\r\
[Movement Speed]: 400\r\
|c00F8BA54[Upgrade]|r : Yuuka Kazami Upgrade";
-- aart
-- [A0GD]
-- arac
-- anam
-- atp1 1
		t["A0GD"][3][1] = "|c00FEE952[Unit Information]|r - Kasen Ibaraki[Chronicle]";
-- aub1 1
		t["A0GD"][4][1] = "|c00A8F13A[Combination]|r: Namazu[Epic] + Hisoutensoku[Epic] + Mononobe no Futo[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.33 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Kasen Ibaraki Upgrade";
-- aart
-- [A0GE]
-- arac
-- anam
-- atp1 1
		t["A0GE"][3][1] = "|c00FEE952[Unit Information]|r - Eirin Yagokoro[Chronicle]";
-- aub1 1
		t["A0GE"][4][1] = "|c00A8F13A[Combination]|r: Kaguya Houraisan[Epic] + Wriggle Nightbug[Epic] + Hieda no Akyuu[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Eirin Yagokoro Upgrade";
-- aart
-- [A0GF]
-- arac
-- anam
-- atp1 1
		t["A0GF"][3][1] = "|c00FEE952[Unit Information]|r - Suwako Moriya[Chronicle]";
-- aub1 1
		t["A0GF"][4][1] = "|c00A8F13A[Combination]|r: Kanako Yasaka[Epic] + Aya Shameimaru[Epic] + Utsuho Reiuji[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Suwako Moriya Upgrade";
-- aart
-- [A0GG]
-- arac
-- anam
-- atp1 1
		t["A0GG"][3][1] = "|c00FEE952[Unit Information]|r - Yukari Yakumo[Chronicle]";
-- aub1 1
		t["A0GG"][4][1] = "|c00A8F13A[Combination]|r: Ran Yakumo[Epic] + Letty Whiterock[노던 위너] + Yuyuko Saigyouji[반혼접] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Yukari Yakumo Upgrade\r\
\r\
*구상자 : |c00FFFF00-bora- , S.N.Sanfaks|r";
-- aart
-- [A0GH]
-- arac
-- anam
-- atp1 1
		t["A0GH"][3][1] = "|c00FEE952[Unit Information]|r - Satori Komeiji[Chronicle]";
-- aub1 1
		t["A0GH"][4][1] = "|c00A8F13A[Combination]|r: Koishi Komeiji[Epic] + Utsuho Reiuji[제어불능] + Shikieiki Yamaxanadu[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 300[Air movement]\r\
|c00F8BA54[Upgrade]|r : Satori Komeiji Upgrade";
-- aart
-- [A0DD]
-- atar 1
-- acat
		t["A0DD"][2][1] = "h043,h00I,h005";
-- aart
-- anam
-- atp1 1
		t["A0DD"][5][1] = "|c00ffff00Rumia EX|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A0DD"][7][1] = "Rumia + Rumia + Cirno + Mystia Lorelei";
-- ahky
-- alig
		t["A0DD"][11][1] = "2,1,1";
-- atat
		t["A0DD"][12][1] = "h01H";
-- [A0BT]
-- anam
-- arac
-- atat
		t["A0BT"][3][1] = "TBPYuyukoAura.mdx";
-- ata0
-- [A0DC]
-- anam
-- arac
-- atat
		t["A0DC"][3][1] = "TBPSwakoAura.mdx";
-- ata0
-- [A0DF]
-- anam
-- arac
-- atp1 1
		t["A0DF"][3][1] = "검술 『기염만장의 검』";
-- aub1 1
		t["A0DF"][4][1] = "*텐시가 공격시 20% 확률로 대상 Units 하나에게 Maximum Health 5% + 300,000|c00379BFF Magical Damage|r를 입히고 2초간 스턴시킵니다.\r\
[Maximum Health 비례 데미지는 보스에게는 20%의 데미지만 입힙니다.]";
-- aart
-- areq
		t["A0DF"][6][1] = "R01J";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A0DF"][12][1] = "*텐시가 공격시 20% 확률로 대상 Units 하나에게 Maximum Health 3% + 165,000|c00379BFF Magical Damage|r[보스에게는 20%의 데미지]를 입히고 2초간 스턴시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『선우후락의 검』\r\
\r\
*『비상비비상비의 검』을 5회 발동할때마다 주변 800범위 적을 5 seconds간 스턴시키고 450,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*『선우후락의 검』은 『무념무상의 경지』의 효과를 적용받지 않습니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [A0GJ]
-- atp1 1
		t["A0GJ"][1][1] = "『쉽고 빠른 이동방법』|cffffcc00(B)|r";
-- aub1 1
		t["A0GJ"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595이동계의 혁명인 블링크. 멀리 이동하기엔 비전력이 부조카당|r";
-- anam
		t["A0GJ"][3][1] = "[인형]";
-- arac
-- asat
		t["A0GJ"][5][1] = "Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageCaster.mdl";
-- aaea
		t["A0GJ"][6][1] = "Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl";
-- aani
		t["A0GJ"][7][1] = "attack";
-- [A0GK]
-- anam
-- arac
-- atat
		t["A0GK"][3][1] = "t_judgement9.mdx";
-- ata0
-- [A0GL]
-- anam
-- arac
-- atat
		t["A0GL"][3][1] = "TBPRemiliaAura.mdx";
-- ata0
-- [A0GM]
-- anam
-- arac
-- atat
		t["A0GM"][3][1] = "TBPTenshiAura.mdx";
-- ata0
-- [A0GQ]
-- arac
-- anam
		t["A0GQ"][2][1] = "[F3]향림당_Q";
-- atp1 1
		t["A0GQ"][3][1] = "요괴 퇴치 비술 - 영력 포격|cffffcc00(Q)|r";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- aub1 1
		t["A0GQ"][11][1] = "*목표 지점 375범위에 1.4초간 0.2초마다 15000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 120 seconds";
-- aub1 2
		t["A0GQ"][12][1] = "목표 지점 275범위에 1.4초간 0.2초마다 8500데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 20웨이브)|r";
-- aub1 3
		t["A0GQ"][13][1] = "목표 지점 275범위에 1.4초간 0.2초마다 18000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 30웨이브)|r";
-- aub1 4
		t["A0GQ"][14][1] = "목표 지점 275범위에 1.4초간 0.2초마다 45000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 40웨이브)|r";
-- aub1 5
		t["A0GQ"][15][1] = "목표 지점 275범위에 1.4초간 0.2초마다 90000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 50웨이브)|r";
-- aub1 6
		t["A0GQ"][16][1] = "목표 지점 275범위에 1.4초간 0.2초마다 180000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 60웨이브)|r";
-- aub1 7
		t["A0GQ"][17][1] = "목표 지점 275범위에 1.4초간 0.2초마다 400000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 70웨이브)|r";
-- aub1 8
		t["A0GQ"][18][1] = "목표 지점 275범위에 1.4초간 0.2초마다 800000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 80웨이브)|r";
-- ahky
-- aeff 1
		t["A0GQ"][20][1] = "X003";
-- aeff 2
-- aeff 3
-- aeff 4
-- aeff 5
-- aeff 6
-- aeff 7
-- aeff 8
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- aeff 9
-- atp1 9
-- aub1 9
		t["A0GQ"][39][1] = "목표 지점 275범위에 1.4초간 0.2초마다 1800000데미지를 줍니다. 보스몹은 맞지 않습니다. 채널링 스킬. 쿨타임 240 seconds|cffffcc00(다음 레벨 Limit : 80웨이브)|r";
-- [A0GR]
-- anam
-- atp1 1
		t["A0GR"][2][1] = "심부『몰아지애』";
-- aub1 1
		t["A0GR"][3][1] = "*|c00FF80FF[Vitality]|r - 40 seconds\r\
*코이시가 공격시 25 seconds간 무의식에 빠집니다. 지속 시간동안 코이시는 Attack Speed가 151.4% 증가하며, 모든 스킬의 발동 확률이 5.14% 증가하고, 초당 마나를 10씩 회복합니다. 대신 자신을 통제할 수 없게 되어 매 2초마다 정지 명령을 자신에게 내립니다.\r\
*활력치는 조종 불가능 상태에서 해제됐을때부터 회복됩니다.";
-- aart
-- atp1 2
		t["A0GR"][5][1] = "『후타츠이와 가문의 재판』 - |c0000FFFFExtended|r";
-- atp1 3
		t["A0GR"][6][1] = "『탄막십변화』";
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A0GR"][10][1] = "|c00FF00FF형식:|r 데미지\r\
|c00FF00FF발동 확률:|r 공격시 20%\r\
|c00FF00FF데미지 타입:|r 물리\r\
|c00FF00FF데미지:|r 대상 적에게 Current Health의 6%[보스 미적용] , 주변 450범위 적에게 공격한 대상의 Current Health의 1%에 해당하는 데미지[보스 적용]\r\
|c00FF00FF효과:|r 범위 내 적에게 0.8 seconds간 80%의 슬로우 효과\r\
|c00FF00FF설명:|r 마미조가 자신의 꼬리를 크게 휘둘러칩니다. 별 위력이 없을것 같다고 느낀 적은 의외의 데미지에 깜짝 놀랍니다.";
-- aub1 3
		t["A0GR"][11][1] = "공격시 15%확률로 부딪힐 시 140000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다.";
-- aub1 4
		t["A0GR"][12][1] = "공격시 15%확률로 부딪힐 시 160000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다.";
-- aub1 5
		t["A0GR"][13][1] = "공격시 15%확률로 부딪힐 시 180000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다.";
-- aub1 6
		t["A0GR"][14][1] = "공격시 15%확률로 부딪힐 시 200000데미지를 주는 여러 탄막을 4방향에서 초당 2개씩 날립니다.";
-- arac
-- [A0CU]
-- anam
-- atp1 1
		t["A0CU"][2][1] = "변화『분부쿠 열탕 목욕』";
-- aub1 1
		t["A0CU"][3][1] = "＊공격 시 10% 확률로 뜨거운 열탕을 끌어올려 Around yourself 650 범위의 적을 2.5 seconds간 기절시킵니다.";
-- aart
		t["A0CU"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNFireRocks.blp";
-- atp1 2
		t["A0CU"][5][1] = "변화『분부쿠 열탕 목욕』 - |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A0CU"][10][1] = "*마미조가 뜨거운 열탕을 끌어올립니다. 공격시 20% 확률로 Around yourself 650범위 내에 있는 적을 1.8 seconds간 스턴시킵니다.\r\
*|c00FF80FF[Vitality]|r - 5 seconds\r\
Around yourself 650범위 내에 있는 아군의 마나를 6 회복시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [A0GW]
-- anam
		t["A0GW"][1][1] = "[이벤트]";
-- arac
-- atat
		t["A0GW"][3][1] = "ES03.mdx";
-- ata0
-- [A0GY]
-- arac
-- anam
		t["A0GY"][2][1] = "[F3]향림당_W";
-- atp1 1
		t["A0GY"][3][1] = "요괴 퇴치 술법 - 봉인부|cffffcc00(W)|r";
-- aub1 1
		t["A0GY"][4][1] = "지정 400범위 내의 Units들을 봉인하여 3초간 Movement Speed를 300%만큼 감소시킵니다. 보스몹에겐 통하지 않습니다. 쿨타임 60 seconds.";
-- atar 1
		t["A0GY"][5][1] = "invulnerable,nonancient,enemies";
-- ahky
-- [A0GZ]
-- anam
-- atar 1
		t["A0GZ"][2][1] = "tree,enemies";
-- acat
		t["A0GZ"][4][1] = "hbew,nbel,h037";
-- arac
-- atp1 1
		t["A0GZ"][7][1] = "|c00ffff00Mai Teireida|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0GZ"][8][1] = "Narumi Yatadera[Unique] + Eternity Larva[Unique] + Letty Whiterock[Unique]";
-- aart
		t["A0GZ"][9][1] = "BTN\\BTNMai.blp";
-- alig
-- atat
		t["A0GZ"][11][1] = "nhym";
-- ahky
-- [A0H0]
-- anam
		t["A0H0"][1][1] = "[Phantasm,Historic 오라]-bora-,";
-- arac
-- atat
		t["A0H0"][3][1] = "gate keeper.mdx";
-- ata0
-- [A0H1]
-- anam
-- arac
-- atat
		t["A0H1"][3][1] = "TBPMarisaAura.mdx";
-- ata0
-- [A0H2]
-- anam
-- arac
-- atat
		t["A0H2"][3][1] = "TBPPathuliAura.mdx";
-- ata0
-- [A0H3]
-- anam
-- arac
-- atat
		t["A0H3"][3][1] = "GlaciarAura2.mdx";
-- ata0
-- [A0H7]
-- arac
-- atp1 1
		t["A0H7"][2][1] = "사천왕오의『삼보괴폐』";
-- aub1 1
		t["A0H7"][3][1] = "*|c00FF80FF[Health]|r - 28 seconds\r\
*스이카가 잔영을 생성하여 2초간 정신집중을 한 뒤 대상 적을 있는 힘껏 공격합니다. 정신집중이 시작될때 대상 지점 주변 1000범위 내에 있는 적을 3초간 스턴시킵니다.\r\
*대상이 된 적 1기는 즉사합니다.\r\
*대상 지점 주변 1000범위 내에 있는 적에게 Maximum Health 10% + 1500,000|c00AC59FF절대 피해|r를 입힙니다.";
-- anam
		t["A0H7"][4][1] = "[스이카]";
-- aart
		t["A0H7"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNGauntletsOfOgrePower.blp";
-- atp1 2
		t["A0H7"][6][1] = "『호운산 던지기』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0H7"][36][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 34000데미지를 줍니다.";
-- aub1 3
		t["A0H7"][37][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 36000데미지를 줍니다.";
-- aub1 4
		t["A0H7"][38][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 38000데미지를 줍니다.";
-- aub1 5
		t["A0H7"][39][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 40000데미지를 줍니다.";
-- aub1 6
		t["A0H7"][40][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 42000데미지를 줍니다.";
-- aub1 7
		t["A0H7"][41][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 44000데미지를 줍니다.";
-- aub1 8
		t["A0H7"][42][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 46000데미지를 줍니다.";
-- aub1 9
		t["A0H7"][43][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 48000데미지를 줍니다.";
-- aub1 10
		t["A0H7"][44][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 50000데미지를 줍니다.";
-- aub1 11
		t["A0H7"][45][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 52000데미지를 줍니다.";
-- aub1 12
		t["A0H7"][46][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 54000데미지를 줍니다.";
-- aub1 13
		t["A0H7"][47][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 56000데미지를 줍니다.";
-- aub1 14
		t["A0H7"][48][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 58000데미지를 줍니다.";
-- aub1 15
		t["A0H7"][49][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 60000데미지를 줍니다.";
-- aub1 16
		t["A0H7"][50][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 62000데미지를 줍니다.";
-- aub1 17
		t["A0H7"][51][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 64000데미지를 줍니다.";
-- aub1 18
		t["A0H7"][52][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 66000데미지를 줍니다.";
-- aub1 19
		t["A0H7"][53][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 68000데미지를 줍니다.";
-- aub1 20
		t["A0H7"][54][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 70000데미지를 줍니다.";
-- aub1 21
		t["A0H7"][55][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 72000데미지를 줍니다.";
-- aub1 22
		t["A0H7"][56][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 67000데미지를 줍니다.";
-- aub1 23
		t["A0H7"][57][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 69000데미지를 줍니다.";
-- aub1 24
		t["A0H7"][58][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 71000데미지를 줍니다.";
-- aub1 25
		t["A0H7"][59][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 73000데미지를 줍니다.";
-- aub1 26
		t["A0H7"][60][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 75000데미지를 줍니다.";
-- aub1 27
		t["A0H7"][61][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 77000데미지를 줍니다.";
-- aub1 28
		t["A0H7"][62][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 79000데미지를 줍니다.";
-- aub1 29
		t["A0H7"][63][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 81000데미지를 줍니다.";
-- aub1 30
		t["A0H7"][64][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 83000데미지를 줍니다.";
-- aub1 31
		t["A0H7"][65][1] = "공격시 25% 확률로 대상을 향해 거대한 바위를 집어던져 1.2초간 기절시키며 대상과 주변에 85000데미지를 줍니다.";
-- [A0H8]
-- anam
		t["A0H8"][1][1] = "야고코로 제약사 - 공격력";
-- atar 1
-- atp1 1
		t["A0H8"][5][1] = "야고코로 제약사 - 공격력|cffffcc00(R)|r";
-- ahky
-- auhk
-- auar
		t["A0H8"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNMinorRejuvPotion.blp";
-- aart
-- aub1 1
		t["A0H8"][10][1] = "야고코로 제약의 손을 거친 최상의 자연인의 정기로 만들어진 특수 피로 회복제. 먹으면 왠지 운지라고 외치고 싶어지지만 효과하나는 뛰어나다. 피로가 말끔히 사라지고 전투능력이 증가한다. 공격력 80%상승. 지속 15 seconds, 쿨타임 150 seconds.";
-- aut1 1
		t["A0H8"][11][1] = "|cffc3dbff마우스 오른쪽 버튼을 클릭하면 자연인 상태로 전환됩니다.|r";
-- auu1 1
		t["A0H8"][12][1] = "|cffc3dbff마우스 오른쪽 버튼을 클릭하면 자연인 상태가 해제됩니다.|r";
-- arac
-- abuf 1
		t["A0H8"][14][1] = "B01X";
-- atar 2
-- abuf 2
-- atp1 2
		t["A0H8"][17][1] = "스테어웨이 투 헬|cffffcc00(R)|r";
-- aub1 2
-- [A0H9]
-- atar 1
-- auhk
-- ahky
-- aut1 1
		t["A0H9"][6][1] = "|cffc3dbff내가 우클릭 좀 하겠다는데 불만있음?|r";
-- auu1 1
		t["A0H9"][7][1] = "|cffc3dbff있으면 있는거지 뭘 또 그럼.|r";
-- atp1 1
		t["A0H9"][8][1] = "야고코로 제약사 - 포도주|cffffcc00(E)|r";
-- aub1 1
		t["A0H9"][9][1] = "야고코로 제약사에서 신제품으로 내놓은 포도주. 마시면 기분이 좋아지며 취한다. 덩치가 커지는 부작용이 있음. 공격력 100%, Attack Speed 100% Movement Speed 50% 상승. 지속 15 seconds, 쿨타임 150 seconds.";
-- anam
		t["A0H9"][10][1] = "야고코로 제약사 - 포도주";
-- arac
-- auar
-- aart
-- abuf 1
		t["A0H9"][14][1] = "B01B";
-- atar 2
-- abuf 2
-- aut1 2
-- auu1 2
-- atp1 2
		t["A0H9"][19][1] = "스테어웨이 투 헬|cffffcc00(E)|r";
-- aub1 2
		t["A0H9"][20][1] = "*Palace of the Earth Spirits의 오니들을 취하게 하기 위해 만든 독주. 어중간한 인요가 마시면 마신 다음날부터 7일간의 기억이 날아간다고 한다.\r\
[포도주와 함께 적용되지 않습니다]\r\
*공격력 100%, Attack Speed 70% .Movement Speed 50% 상승. 지속 시간 12초\r\
*Cooldown 135 seconds.";
-- [A0HJ]
-- arac
-- anam
-- aart
-- atp1 1
		t["A0HJ"][4][1] = "|c00FEE952[Unit Information]|r - Mai Teireida[Epic]";
-- aub1 1
		t["A0HJ"][5][1] = "|c00A8F13A[Combination]|r: Narumi Yatadera[Unique] + Eternity Larva[Unique] + Letty Whiterock[Unique]\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 365\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- [A09V]
-- arac
-- atp1 1
		t["A09V"][2][1] = "『딸기 크로스』";
-- aub1 1
		t["A09V"][3][1] = "*유메미가 공격시 마나를 1 회복합니다.\r\
*유메미의 마나가 120이 됐을때 공격한 지점에 딸기색의 십자가를 생성합니다. 십자가는 주변 600범위 Units을 4.5 seconds간 스턴시키며 적 Current Health 3% + 145,000|c00AC59FF True Damage|r를 입힙니다.";
-- anam
		t["A09V"][4][1] = "[유메미]이치고 크로스";
-- aart
		t["A09V"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNPhilosophersStone.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- arqa
		t["A09V"][66][1] = "1";
-- [A0HV]
-- anam
		t["A0HV"][1][1] = "[진영]Sanzu River";
-- arac
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 3
		t["A0HV"][10][1] = "Bena,Beng";
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 1
		t["A0HV"][14][1] = "Soul Harvest|cffffcc00(Q)|r";
-- atp1 2
		t["A0HV"][15][1] = "Enhanced Soul Harvest|cffffcc00(Q)|r";
-- atp1 3
		t["A0HV"][16][1] = "그물총|cffffcc00(X)|r";
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 1
		t["A0HV"][20][1] = "*Instantly kills a target unit.\r\
[Komachi Onozuka[Legendary] Combination reduces the cooldown to 15 seconds.]\r\
*Every 7 seconds, recieve at [Normal]Spirit.\r\
*Cooldown 25 seconds";
-- aub1 2
		t["A0HV"][21][1] = "*Instantly kills a target unit.\r\
*Every 7 seconds, recieve at [Normal]Spirit.\r\
*Cooldown 18 seconds";
-- aub1 3
		t["A0HV"][22][1] = "적에게 그물을 날려 2.6초간 이동을 방지합니다. 마나 소모 6. 쿨타임 17초.";
-- aub1 4
		t["A0HV"][23][1] = "적에게 그물을 날려 2.9초간 이동을 방지합니다. 마나 소모 7. 쿨타임 17초.";
-- aub1 5
		t["A0HV"][24][1] = "적에게 그물을 날려 3.2초간 이동을 방지합니다. 마나 소모 8. 쿨타임 17초.";
-- aub1 6
		t["A0HV"][25][1] = "적에게 그물을 날려 3.5 seconds간 이동을 방지합니다. 마나 소모 9. 쿨타임 17초.";
-- ahky
-- aart
		t["A0HV"][28][1] = "ReplaceableTextures\\CommandButtons\\BTNRobeOfTheMagi.blp";
-- [A0HW]
-- anam
		t["A0HW"][1][1] = "[도레미]";
-- arac
-- atp1 1
		t["A0HW"][3][1] = "[도레미]수영원의 꿈";
-- atp1 2
		t["A0HW"][4][1] = "대구경탄환|cffffcc00(V)|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 1
		t["A0HW"][9][1] = "수영원의 꿈";
-- aub1 2
		t["A0HW"][10][1] = "목표 지점을 향해 대구경탄환을 날려 제일 먼저 닿는 적 주위 180범위에 25의 데미지와 30%의 슬로우를 2.5 seconds간 줍니다. 쿨타임 4초. 마나 소모 2";
-- aub1 3
		t["A0HW"][11][1] = "목표 지점을 향해 대구경탄환을 날려 제일 먼저 닿는 적 주위 180범위에 35의 데미지와 30%의 슬로우를 2.5 seconds간 줍니다. 쿨타임 3.5 seconds. 마나 소모 3";
-- aub1 4
		t["A0HW"][12][1] = "목표 지점을 향해 대구경탄환을 날려 제일 먼저 닿는 적 주위 180범위에 45의 데미지와 30%의 슬로우를 2.5 seconds간 줍니다. 쿨타임 3초. 마나 소모 3";
-- aub1 5
		t["A0HW"][13][1] = "목표 지점을 향해 대구경탄환을 날려 제일 먼저 닿는 적 주위 180범위에 55의 데미지와 30%의 슬로우를 2.5 seconds간 줍니다. 쿨타임 2.5 seconds. 마나 소모 4";
-- aub1 6
		t["A0HW"][14][1] = "목표 지점을 향해 대구경탄환을 날려 제일 먼저 닿는 적 주위 180범위에 65의 데미지와 30%의 슬로우를 2.5 seconds간 줍니다. 쿨타임 2초. 마나 소모 4";
-- amat
-- aart
		t["A0HW"][17][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNHumanArtilleryUpOne.blp";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- ahky
-- aani
		t["A0HW"][25][1] = "stand";
-- [A0HX]
-- anam
		t["A0HX"][1][1] = "[Phantasm][빙어]";
-- atp1 1
		t["A0HX"][2][1] = "『피할 수 없는 꼬리지느러미』";
-- aub1 1
		t["A0HX"][3][1] = "*공격시 마나를 3 회복합니다. 마나가 115일때 발동합니다.\r\
*지느러미에 기류를 모아 대상 Units에게 폭발시킵니다. 대상 주변 450범위 내의 적에게 Current Health의 4% + 300,000|c00FF6464 Physical Damage|r를 입히고, 방어력을 영구히 12 감소시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Human Sign 『역린의 매우 거친 파도』\r\
\r\
*Wakasagihime가 공격시 20% 확률로 대상 지점에 격류를 뿜어냅니다. 뿜어낸 격류는 350범위 내에 있는 적에게 125,000|c00FF6464 Physical Damage|r를 입히고, 3초간 스턴시킵니다.";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 2
		t["A0HX"][9][1] = "신속한 움직임|cffffcc00(B)|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A0HX"][14][1] = "Mystia Lorelei의 Movement Speed와 Attack Speed가 100%상승합니다. 1.2초 지속. 쿨타임 4초.";
-- aub1 3
		t["A0HX"][15][1] = "Mystia Lorelei의 Movement Speed와 Attack Speed가 100%상승합니다. 1.4초 지속. 쿨타임 4초.";
-- aub1 4
		t["A0HX"][16][1] = "Mystia Lorelei의 Movement Speed와 Attack Speed가 100%상승합니다. 1.6초 지속. 쿨타임 4초.";
-- aub1 5
		t["A0HX"][17][1] = "Mystia Lorelei의 Movement Speed와 Attack Speed가 100%상승합니다. 1.8 seconds 지속. 쿨타임 4초.";
-- aub1 6
		t["A0HX"][18][1] = "Mystia Lorelei의 Movement Speed와 Attack Speed가 100%상승합니다. 2초 지속. 쿨타임 4초.";
-- arac
-- aart
		t["A0HX"][20][1] = "ReplaceableTextures\\CommandButtons\\BTNWhirlwind.blp";
-- [A0HZ]
-- anam
-- amat
		t["A0HZ"][2][1] = "shadowtornado.mdx";
-- atar 1
-- arac
-- atar 2
-- [A0I1]
-- anam
		t["A0I1"][1][1] = "[차원문]";
-- [A0I4]
-- arac
-- anam
		t["A0I4"][3][1] = "[스토리 뱌쿠렌부터 적용]";
-- [A0I6]
-- anam
-- atar 1
-- abuf 1
		t["A0I6"][3][1] = "B01P";
-- atp1 1
		t["A0I6"][5][1] = "『트리니테리언 랩소디』";
-- aub1 1
		t["A0I6"][6][1] = "＊Around yourself 600 범위의 자신 소유 Units Attack Speed를 12% 증가시킵니다.\r\
＊Around yourself 600 범위의 아군 마력을 초당 1 회복시킵니다.\r\
＊공격 시 10% 확률로 지옥불을 뿜어내 대상 주변 400 범위의 적에게 66,000|c00379BFFMagic Damage|r를 가하고, 받는 Magic Damage를 7% |c0000FFFF증폭|r시킵니다.";
-- atar 2
-- aart
		t["A0I6"][8][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNImmolation.blp";
-- abuf 2
-- atp1 2
		t["A0I6"][10][1] = "월『루나틱 임팩트』- |c0000FFFFExtended|r";
-- aub1 2
		t["A0I6"][11][1] = "*Around yourself 650 범위 아군의 Attack Speed를 20% 상승시킵니다. 다른 Attack Speed 증가 효과 버프와 중첩가능합니다. 이 효과는 자신은 효과 대상이 되지 않습니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
이계『봉마의 각』- |c0000FFFFExtended|r\r\
\r\
*공격시 대상 적 Units이 보스 Units이라면 30% 확률로 25,000|c00379BFF Magical Damage|r를 입힙니다. \r\
*보스 Units이 아니라면 헤카티아가 공격한 적 주변 450범위에 14,000|c00379BFF Magical Damage|r를 입힙니다.";
-- [A076]
-- arac
-- atp1 1
		t["A076"][2][1] = "|c00FEE952[Unit Information]|r - Minoriko Aki[Arcana]";
-- aub1 1
		t["A076"][3][1] = "|c00A8F13A[Combination]|r: Nazrin[Unique] + Kyouko Kasodani[Rare] + Minoriko Aki[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 신님이라구?(minoriko arc)\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Unique and Below Units Upgrade";
-- anam
-- aart
		t["A076"][5][1] = "Icon\\Unit\\BTNMinoriko_Arc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A076"][66][1] = "R01N";
-- [A0I9]
-- anam
-- arac
-- atp1 1
		t["A0I9"][3][1] = "|c00ffff00Suika Ibuki|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0I9"][4][1] = "Hisoutensoku[Epic] + Tokiko[Epic] + Ran Yakumo[Epic] + 2 Unique Souls  = Suika Ibuki[Chronicle]";
-- abuf 1
-- aart
-- alig
-- acat
		t["A0I9"][8][1] = "h03X,h04Y,h01T,h05U,ehip";
-- atat
		t["A0I9"][9][1] = "nggr";
-- ahky
-- [A0IB]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
		t["A0IB"][14][1] = "『역습의 길』- |c0021218D『반역자』|r";
-- atp1 3
		t["A0IB"][15][1] = "『역습의 길』- |c002C2CBC『선구자』|r";
-- atp1 4
		t["A0IB"][16][1] = "『역습의 길』- |c005959D9『계몽가』|r";
-- atp1 5
		t["A0IB"][17][1] = "『역습의 길』- |c009C9CE9『구원자』|r";
-- aub1 2
		t["A0IB"][18][1] = "*이 스킬을 사용할 경우 Around yourself 1200범위 내에 있는 Rare 등급 이하의 Units을 포섭합니다. 세이자는 포섭한 Units의 수에 따라 다음과 같은 효과를 얻습니다. 한번 포섭하면, 다시 이 스킬을 사용할때까지 효과가 지속됩니다. 120 seconds의 Cooldown을 가집니다.\r\
『반역자』[1~10기] : 세이자 주변 750범위 아군의 Attack Speed를 20% 상승시킵니다. 다른 Attack Speed 증가 효과와 중첩할 수 있습니다.\r\
『선구자』[11기~18기] : 세이자 주변 750범위 적군의 방어력을 30 감소시킵니다.\r\
『계몽가』[19기~50기] : 세이자 주변 750범위 아군의 공격력을 50% 상승시킵니다.\r\
『구원자』[51기~] : 위 효과들이 50% 증폭됩니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0IB"][23][1] = "h015,h00T,hlum";
-- atat
		t["A0IB"][24][1] = "ndqs";
-- [A0IC]
-- anam
		t["A0IC"][1][1] = "봉마진";
-- atar 1
-- arac
-- abuf 1
		t["A0IC"][4][1] = "BNsi";
-- [A0ID]
-- atar 1
-- anam
		t["A0ID"][3][1] = "[사용시 정보]";
-- aub1 1
		t["A0ID"][4][1] = "|c00FF80FF[Vitality]|r - 20 seconds\r\
*Mugetsu가 트라움 샷을 발동했을때 발동합니다. 대상 주변 700범위 적의 체력이 50% 이하라면, Maximum Health 4%에 해당하는 |c00AC59FF True Damage|r를 입히고, 적의 생명을 수확합니다.[보스 제외]\r\
*수확한 생명 하나당 트라움 샷과 몽환의 수확 데미지가 1% 증가합니다.\r\
*이 스킬을 사용하여 데미지 상승률을 확인할 수 있습니다.\r\
*플레이어의 Mugetsu는 수확 스택을 공유합니다.";
-- atp1 1
		t["A0ID"][5][1] = "『몽환의 수확』";
-- abuf 1
-- atp1 2
		t["A0ID"][7][1] = "[하타테 염력]";
-- aub1 2
-- abuf 2
-- atar 2
-- ahky
-- atp1 3
		t["A0ID"][12][1] = "[마미조 슬로우]";
-- aub1 3
-- abuf 3
-- atar 3
-- aart
		t["A0ID"][16][1] = "ReplaceableTextures\\CommandButtons\\BTNHeartOfSearinox.blp";
-- [A0CY]
-- arac
-- anam
-- aub1 1
		t["A0CY"][3][1] = "＊명가『비하인드 유』의 마력 회복력을 2.2로 강화합니다.\r\
＊|c0044BBFF[Mana]|r - 50 : 초당 마력 5 회복, 공격당한 적의 체력을 무Condition 22%로 만들고, 광기의 춤을 춰 대상 주변 500 범위의 적을 2.5 seconds간 기절시킵니다.";
-- atp1 1
		t["A0CY"][4][1] = "양하『포겟 유어 네임』";
-- aart
		t["A0CY"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNSkink.blp";
-- atp1 2
		t["A0CY"][6][1] = "『Blossoming of Gensokyo』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A0CY"][11][1] = "공격시 20%확률로 주변에 꽃을 피워 1500범위 내의 적들에게 1.5 seconds 스턴과 300000데미지를 준다. 또한 Yuuka Kazami는 1000범위 내의 투명 Units을 볼 수 있습니다.";
-- aub1 3
		t["A0CY"][12][1] = "공격시 20%확률로 주변에 꽃을 피워 1500범위 내의 적들에게 1.5 seconds 스턴과 360000데미지를 준다. 또한 Yuuka Kazami는 1000범위 내의 투명 Units을 볼 수 있습니다.";
-- aub1 4
		t["A0CY"][13][1] = "공격시 20%확률로 주변에 꽃을 피워 1500범위 내의 적들에게 1.5 seconds 스턴과 420000데미지를 준다. 또한 Yuuka Kazami는 1000범위 내의 투명 Units을 볼 수 있습니다.";
-- aub1 5
		t["A0CY"][14][1] = "공격시 20%확률로 주변에 꽃을 피워 1500범위 내의 적들에게 1.5 seconds 스턴과 480000데미지를 준다. 또한 Yuuka Kazami는 1000범위 내의 투명 Units을 볼 수 있습니다.";
-- aub1 6
		t["A0CY"][15][1] = "공격시 20%확률로 주변에 꽃을 피워 1500범위 내의 적들에게 1.5 seconds 스턴과 540000데미지를 준다. 또한 Yuuka Kazami는 1000범위 내의 투명 Units을 볼 수 있습니다.";
-- atar 2
		t["A0CY"][16][1] = "vuln,invu";
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- areq
		t["A0CY"][21][1] = "u001";
-- [A08U]
-- anam
-- atar 1
-- arac
-- atp1 1
		t["A08U"][4][1] = "|c00ffff00Tenshi Hinanawi|r Combination|c00FF8040[D]|r";
-- ahky
-- aub1 1
		t["A08U"][6][1] = "Utsuho Reiuji [핵반응 제어불능] + Namazu[Epic] + Nishida Satono[Epic] + 2 Unique Souls ";
-- acat
		t["A08U"][7][1] = "h01S,h00S,ufro,h05U,ehip";
-- aart
-- alig
-- atat
		t["A08U"][10][1] = "ugho";
-- [A0A9]
-- arac
-- atp1 1
		t["A0A9"][2][1] = "『환상향 공중신전』";
-- aub1 1
		t["A0A9"][3][1] = "＊|c002C62EA[Mana]|r - 150 : 공격 시 마력 1 회복, 대상 위에 신앙심으로 건설된 공중신전을 내려꽂아 주변 600 범위의 적에게 Maximum Health 5% + 400,000|c00379BFFMagic Damage|r를 가합니다. 폭발 후 남은 신앙이 스와코에게 다시 깃들어 마력을 20~50% 회복합니다.";
-- anam
-- aart
		t["A0A9"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNNecropolis.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0IE]
-- anam
-- atar 1
-- arac
-- acat
		t["A0IE"][6][1] = "h045,h017,h039,e03C";
-- acap
-- alig
-- atat
		t["A0IE"][9][1] = "otbr";
-- aart
-- [A0IF]
-- anam
		t["A0IF"][1][1] = "[Extended][코이시]로르샤흐 더미";
-- arac
-- atar 1
-- amat
		t["A0IF"][4][1] = "EnergyBreath.mdx";
-- abuf 1
		t["A0IF"][7][1] = "B05B";
-- [A0IH]
-- arac
-- atp1 1
		t["A0IH"][2][1] = "Poison Sign 『Japanese Foilage Spider』";
-- aub1 1
		t["A0IH"][3][1] = "*|c00FF80FF[Vitality]|r - 25 seconds\r\
*Plants spider eggs in an 800 AoE around yourself. Up to 5 spiders hatch from the eggs based on your clear count.\r\
[5+ Clears : 1~3 , 10+ Clears : 2~4 , 15+ Clears : 2~5]\r\
*The spider hatching deals 4% Missing Health + 100,000|c00379BFF Magical Damage|r and is stunned for 1 second from the spider hatching.\r\
*If 5 spiders hatch, the damage is dealt as True Damage instead of Magic Damage.\r\
*Gain 100,000 Attack per spider. [5 gives 500,000]";
-- anam
		t["A0IH"][4][1] = "[Arcana][야마메]";
-- aart
		t["A0IH"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNThunderLizardEgg.blp";
-- atp1 2
		t["A0IH"][6][1] = "식탄 『유니래터럴 콘택트』 - |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0IH"][36][1] = "*공격시 20% 확률로 대상 Units의 Movement Speed를 2초간 99% 감소시키며, 대상 Units 주변 450범위 내에 있는 적에게 42,000데미지를 입힙니다. 유니래터럴 콘택트가 발동됐을때 대상 Units의 체력이 90% 이상이라면 90%로 만듭니다.\r\
*전귀-  Physical Damage, 후귀 -  Magical Damage";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0HM]
-- atar 1
-- arac
-- anam
-- aart
-- atp1 2
		t["A0HM"][17][1] = "『영격』- |c00FF0000충전|r 1";
-- atp1 3
		t["A0HM"][18][1] = "『영격』- |c00FF0000충전|r 2";
-- atp1 4
		t["A0HM"][19][1] = "『영격』- |c00FF0000충전|r 3";
-- atp1 5
		t["A0HM"][20][1] = "『영격』- |c00FF0000충전|r 4";
-- atp1 6
		t["A0HM"][21][1] = "『영격』- |c00FF0000충전|r 5";
-- atp1 7
		t["A0HM"][22][1] = "『영격』- |c00FF0000충전|r 6";
-- atp1 8
		t["A0HM"][23][1] = "『영격』- |c00FF0000충전|r 7";
-- atp1 9
		t["A0HM"][24][1] = "『영격』- |c00FF0000충전|r 8";
-- atp1 10
		t["A0HM"][25][1] = "『영격』- |c00FF0000충전|r 9";
-- atp1 11
		t["A0HM"][27][1] = "『영격』- |c00FF0000충전|r 10";
-- aub1 1
		t["A0HM"][28][1] = "Hong Meiling + Yuugi Hoshiguma + Kagerou Imaizumi + Arcanist's Book";
-- aub1 2
		t["A0HM"][29][1] = "아군 Units의 '상수' 데미지를 증가시켜주는 『영격』입니다. Chronicle,Historic,Phantasm Units을 Combination할 시 수치가 3 상승하고, Legendary Units을 Combination할 시 수치가 2 상승합니다. 『영격』충전 수 1당 3%의 상수 데미지가 증가합니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
		t["A0HM"][37][1] = "아군 Units의 '상수' 데미지를 증가시켜주는 『영격』입니다. Chronicle,Historic,Phantasm Units을 Combination할 시 수치가 3 상승하고, Legendary Units을 Combination할 시 수치가 2 상승합니다. 『영격』충전 수 1당 4%의 상수 데미지가 증가합니다.";
-- aub1 11
-- alig
-- acat
		t["A0HM"][41][1] = "hlum,h00N,h034,hkni";
-- atat
		t["A0HM"][42][1] = "emtg";
-- [A0CS]
-- anam
-- atp1 1
		t["A0CS"][2][1] = "|c00FEE952[Unit Information]|r - Nishida Satono[Epic]";
-- aub1 1
		t["A0CS"][3][1] = "|c00A8F13A[Combination]|r: Marisa Kirisame[Unique] + Kishin Sagume[Unique] + Nazrin[Unique]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 350[공중 이동 가능]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
		t["A0CS"][4][1] = "BTN\\BTNSatono.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- aub1 2
		t["A0CS"][15][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 38000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 3
		t["A0CS"][16][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 41000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 4
		t["A0CS"][17][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 44000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 5
		t["A0CS"][18][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 47000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 6
		t["A0CS"][19][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 50000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 7
		t["A0CS"][20][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 53000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 8
		t["A0CS"][21][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 56000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 9
		t["A0CS"][22][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 59000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 10
		t["A0CS"][23][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 62000데미지를 대상 주위 300범위에 줍니다.";
-- aub1 11
		t["A0CS"][24][1] = "공격시 18%확률로 대상을 강력하게 얼린 후 1.5 seconds동안 0.15 seconds마다 65000데미지를 대상 주위 300범위에 줍니다.";
-- arac
-- [A0HF]
-- anam
-- atp1 1
		t["A0HF"][2][1] = "몽소실『Lost Dream』- 영혼 1개";
-- aub1 1
		t["A0HF"][3][1] = "*카나가 『쉐도우 레이즈』를 발동할때마다 영혼을 [1개~3개]씩 모읍니다. 영혼이 12개가 모일 경우 다음의 효과를 발동합니다.\r\
*카나 주변 750범위 내에 있는 적에게 Current Health의 4% + 75,000|c00379BFF Magical Damage|r를 입히고, 3초간 스턴시킵니다.";
-- aart
		t["A0HF"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNCloakOfFlames.blp";
-- atp1 17
-- atp1 16
-- atp1 15
		t["A0HF"][7][1] = "몽소실『Lost Dream』- 영혼 15개";
-- atp1 14
		t["A0HF"][8][1] = "몽소실『Lost Dream』- 영혼 14개";
-- atp1 13
		t["A0HF"][9][1] = "몽소실『Lost Dream』- 영혼 13개";
-- atp1 12
		t["A0HF"][10][1] = "몽소실『Lost Dream』- 영혼 12개";
-- atp1 11
		t["A0HF"][11][1] = "몽소실『Lost Dream』- 영혼 11개";
-- atp1 10
		t["A0HF"][12][1] = "몽소실『Lost Dream』- 영혼 10개";
-- atp1 9
		t["A0HF"][13][1] = "몽소실『Lost Dream』- 영혼 9개";
-- atp1 8
		t["A0HF"][14][1] = "몽소실『Lost Dream』- 영혼 8개";
-- atp1 6
		t["A0HF"][15][1] = "몽소실『Lost Dream』- 영혼 6개";
-- atp1 5
		t["A0HF"][16][1] = "몽소실『Lost Dream』- 영혼 5개";
-- atp1 4
		t["A0HF"][17][1] = "몽소실『Lost Dream』- 영혼 4개";
-- atp1 3
		t["A0HF"][18][1] = "몽소실『Lost Dream』- 영혼 3개";
-- atp1 2
		t["A0HF"][19][1] = "몽소실『Lost Dream』- 영혼 2개";
-- atp1 7
		t["A0HF"][20][1] = "몽소실『Lost Dream』- 영혼 7개";
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
		t["A0HF"][46][1] = "*카나가 『쉐도우 레이즈』를 발동할때마다 영혼을 [1개~3개]씩 모읍니다. 영혼이 15개가 모일 경우 다음의 효과를 발동합니다.\r\
*카나 주변 750범위 내에 있는 적에게 Current Health의 4% + 75,000 Magical Damage를 입히고, 3초간 스턴시킵니다.";
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0II]
-- anam
-- aret
		t["A0II"][2][1] = "『적당한 술은 몸에 건강』";
-- atp1 1
-- arut
		t["A0II"][4][1] = "주변 1500범위 내의 아군 Units들과 술을 마십니다. 적당량의 술을 적당히 섭취하여 Attack Speed가 15%증가합니다.";
-- aub1 1
		t["A0II"][5][1] = "＊Around yourself 1000 범위의 적에게 술을 먹여 한껏 취하게 만듭니다. Movement Speed를 20% 감소시킵니다.";
-- atat
		t["A0II"][6][1] = "Abilities\\Spells\\Other\\StrongDrink\\BrewmasterTarget.mdl";
-- abuf 1
		t["A0II"][7][1] = "B022";
-- arac
-- aart
		t["A0II"][9][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNHardenedSkin.blp";
-- atar 1
-- [A0IT]
-- anam
		t["A0IT"][1][1] = "[Normal]UFO";
-- arac
-- aart
-- auar
-- atp1 1
-- aub1 1
		t["A0IT"][6][1] = "*Units을 적립합니다. 1마리당 1의 카운트가 쌓이며, 3의 카운트가 쌓일시 Selector 하나로 교체됩니다.";
-- ahky
-- auhk
-- [A0IV]
-- arac
-- Osf1 1
-- anam
-- atp1 1
-- ahky
-- aart
-- aub1 1
		t["A0IV"][7][1] = "대상 Units을 팝니다. 66% 확률로 Selector 1기를 지급합니다.";
-- [A0IW]
-- anam
		t["A0IW"][1][1] = "[이미 변신 체크]";
-- [A0JB]
-- arac
-- anam
-- atp1 1
		t["A0JB"][3][1] = "『가을바라기』";
-- aub1 1
		t["A0JB"][4][1] = "*30% chance to stun an enemy for 3 seconds and deal 10% Maximum Health  |c00FF6464 Physical Damage|r.[7% to Bosses]\r\
*20% chance to strike critically when activating the above effect. Deals [1.5~3.5x] damage.\r\
*『가을바라기』 activating 5 times will activate 『단풍휩쓸기』 automatically.";
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [A0JD]
-- anam
-- arac
-- atar 1
-- aart
-- aub1 1
		t["A0JD"][5][1] = "*10% chance to deal 95,000|c00379BFF Magical Damage|r in a 400 AoE.\r\
*The damage is doubled on the second cast and then resets to normal damage on the next cast.";
-- atp1 1
		t["A0JD"][6][1] = "Mountain Echo 『Amplify Echo』";
-- atp1 2
-- aub1 2
-- [A0JE]
-- arac
-- anam
-- aub1 1
		t["A0JE"][3][1] = "Cirno[Minus K] + Mai Teireida[Epic] + Remilia Scarlet[Epic] + Fragment of Ancients and Fantasy = Kurumi";
-- atp1 1
		t["A0JE"][4][1] = "|c00ffff00Kurumi|r Combination|c00FF8040[F]|r";
-- aart
		t["A0JE"][5][1] = "ReplaceableTextures\\CommandButtons\\Kurumi\\BTN_UP.blp";
-- acat
		t["A0JE"][6][1] = "h01M,nhym,h00Y,e03C";
-- alig
-- atat
		t["A0JE"][8][1] = "nbld";
-- ahky
-- [A0JF]
-- arac
-- acat
		t["A0JF"][2][1] = "Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl";
-- atar 1
-- atp1 1
		t["A0JF"][4][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 1|r]";
-- aub1 1
		t["A0JF"][5][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 60 seconds";
-- anam
-- aart
		t["A0JF"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNGatherGold.blp";
-- ahky
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atp1 2
		t["A0JF"][17][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 2|r]";
-- atp1 3
		t["A0JF"][18][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 3|r]";
-- atp1 4
		t["A0JF"][19][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 4|r]";
-- atp1 5
		t["A0JF"][20][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 5|r]";
-- atp1 6
		t["A0JF"][21][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 6|r]";
-- atp1 7
		t["A0JF"][22][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 7|r]";
-- atp1 8
		t["A0JF"][23][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 8|r]";
-- atp1 9
		t["A0JF"][24][1] = "채광|cffffcc00(Q)|r - [|cffffcc00레벨 9|r]";
-- aub1 2
		t["A0JF"][25][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 57초";
-- aub1 3
		t["A0JF"][26][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 54초";
-- aub1 4
		t["A0JF"][27][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 51초";
-- aub1 5
		t["A0JF"][28][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 48 seconds";
-- aub1 6
		t["A0JF"][29][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 45 seconds";
-- aub1 7
		t["A0JF"][30][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 42초";
-- aub1 8
		t["A0JF"][31][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 39초";
-- aub1 9
		t["A0JF"][32][1] = "사용시 20 + 라운드 수*4,000큼의 골드를 획득합니다. Cooldown 35 seconds";
-- [A0JI]
-- anam
-- atp1 1
		t["A0JI"][2][1] = "난제『불쥐의 가죽옷 -침착한 마음-』";
-- aub1 1
		t["A0JI"][3][1] = "＊공격 시 12% 확률로 전방을 향해 가죽옷을 펄럭여 불꽃을 뿜어내 600 범위의 적에게 80,000|c00379BFFMagic Damage|r를 가합니다.";
-- atar 1
-- arac
-- atp1 2
		t["A0JI"][8][1] = "난제『불쥐의 가죽옷 -침착한 마음-』- |c0000FFFFExtended|r";
-- aub1 2
		t["A0JI"][9][1] = "＊공격 시 12% 확률로 전방을 향해 가죽옷을 펄럭여 불꽃을 뿜어내 600 범위의 적에게 105,000|c00379BFFMagic Damage|r를 가합니다.";
-- aart
		t["A0JI"][10][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNUnholyAura.blp";
-- [A0JJ]
-- anam
		t["A0JJ"][1][1] = "[코스즈]";
-- arac
-- atar 1
-- abuf 1
		t["A0JJ"][4][1] = "BUdd";
-- amat
-- asat
-- atat
-- [A0JN]
-- arac
-- atp1 1
		t["A0JN"][2][1] = "초전자포『리니어 건』";
-- aub1 1
		t["A0JN"][3][1] = "＊공격 시 17% 확률로 전방 1000 범위의 적에게 4,000 5000 |c00379BFFMagic Damage|r를 가한다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
		t["A0JN"][26][1] = "광성『광룡의 한숨』";
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0JN"][36][1] = "공격시 17%확률로 정면을 향해 강력한 공격을 날립니다. 공격에 닿는 적에게 45000데미지를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
		t["A0JN"][40][1] = "공격시 17%확률로 정면을 향해 강력한 공격을 날립니다. 공격에 닿는 적에게 65000데미지를 줍니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
		t["A0JN"][44][1] = "공격시 17%확률로 정면을 향해 강력한 공격을 날립니다. 공격에 닿는 적에게 85000데미지를 줍니다.";
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A0JN"][50][1] = "공격시 17%확률로 정면을 향해 강력한 공격을 날립니다. 공격에 닿는 적에게 105000데미지를 줍니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A0JN"][55][1] = "공격시 17%확률로 정면을 향해 강력한 공격을 날립니다. 공격에 닿는 적에게 125000데미지를 줍니다.";
-- aub1 22
		t["A0JN"][56][1] = "공격시 15%확률로 자신 주위 375범위에 32000데미지를 주고, 3초간 Movement Speed가 50%만큼 감소합니다.";
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
		t["A0JN"][60][1] = "공격시 15%확률로 자신 주위 375범위에 36000데미지를 주고, 3초간 Movement Speed가 50%만큼 감소합니다.";
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
		t["A0JN"][65][1] = "공격시 15%확률로 자신 주위 375범위에 40000데미지를 주고, 3초간 Movement Speed가 50%만큼 감소합니다.";
-- [A0JO]
-- atar 1
-- arac
-- amat
		t["A0JO"][4][1] = "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl";
-- anam
		t["A0JO"][5][1] = "[더미]렌코";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- [A0JP]
-- anam
-- atar 1
-- atp1 1
		t["A0JP"][4][1] = "|c00ffff00Nishida Satono|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0JP"][5][1] = "Marisa Kirisame[Bagua] + Kishin Sagume[Unique] + Nazrin[Unique]";
-- aart
-- arac
-- ahky
-- acat
		t["A0JP"][9][1] = "h018,h05P,h00T";
-- alig
-- atat
		t["A0JP"][11][1] = "ufro";
-- [A0JQ]
-- anam
		t["A0JQ"][1][1] = "[이변보스 방어력]";
-- arac
-- atar 1
-- atp1 1
		t["A0JQ"][4][1] = "난이도별 이변보스 방어력 퍼센티지 보너스";
-- abuf 1
		t["A0JQ"][6][1] = "B04U";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- [A0JU]
-- arac
-- anam
-- atp1 1
-- aart
-- aub1 1
		t["A0JU"][5][1] = "＊공격 시 50% 확률로 대상에게 큰 돌을 던져 공격력 3배의 Physical Damage를 가하고 0.8 seconds간 기절시킨다.";
-- abuf 1
-- [A0JV]
-- arac
-- anam
-- atp1 1
		t["A0JV"][5][1] = "역부『이블 인 더 미러』";
-- aub1 1
		t["A0JV"][6][1] = "*세이자가 공격시 10% 확률로 대상 지점 주변 400범위 적을 2.5 seconds간 스턴시키고, 75,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aart
		t["A0JV"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNNeutralManaShieldOff.blp";
-- atp1 2
		t["A0JV"][8][1] = "홍마『스칼렛 데빌』- 선혈 2";
-- atp1 3
		t["A0JV"][9][1] = "홍마『스칼렛 데빌』- 선혈 3";
-- atp1 4
		t["A0JV"][10][1] = "홍마『스칼렛 데빌』- 선혈 4";
-- atp1 5
		t["A0JV"][11][1] = "홍마『스칼렛 데빌』- 선혈 5";
-- atp1 6
		t["A0JV"][12][1] = "홍마『스칼렛 데빌』- 선혈 6";
-- atp1 7
		t["A0JV"][13][1] = "홍마『스칼렛 데빌』- 선혈 7";
-- atp1 8
		t["A0JV"][14][1] = "홍마『스칼렛 데빌』- 선혈 8";
-- atp1 9
		t["A0JV"][15][1] = "홍마『스칼렛 데빌』- 선혈 9";
-- atp1 10
		t["A0JV"][16][1] = "홍마『스칼렛 데빌』- 선혈 10";
-- atp1 11
		t["A0JV"][17][1] = "홍마『스칼렛 데빌』- 선혈 11";
-- atp1 12
		t["A0JV"][18][1] = "홍마『스칼렛 데빌』- 선혈 12";
-- atp1 13
		t["A0JV"][19][1] = "홍마『스칼렛 데빌』- 선혈 13";
-- atp1 14
		t["A0JV"][20][1] = "홍마『스칼렛 데빌』- 선혈 14";
-- atp1 15
		t["A0JV"][21][1] = "홍마『스칼렛 데빌』- 선혈 15";
-- atp1 16
		t["A0JV"][22][1] = "홍마『스칼렛 데빌』- 선혈 16";
-- atp1 17
		t["A0JV"][23][1] = "홍마『스칼렛 데빌』- 선혈 17";
-- atp1 18
		t["A0JV"][24][1] = "홍마『스칼렛 데빌』- 선혈 18";
-- atp1 19
		t["A0JV"][25][1] = "홍마『스칼렛 데빌』- 선혈 19";
-- atp1 20
		t["A0JV"][26][1] = "홍마『스칼렛 데빌』- 선혈 20";
-- aub1 2
		t["A0JV"][27][1] = "*레밀리아가 공격시 마나를 1씩 쌓습니다\r\
*마나가 200이 됐을 경우에 발동하며, 레밀리아가 있는 위치에 거대한 요력을 십자가 형태로 생성합니다. 이 십자가는 2.5 seconds간 지속되며, 0.5 seconds마다 대상 지점 650범위 내에 있는 Units을 0.5 seconds간 스턴시키며 40,000 Magical Damage를 입힙니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
		t["A0JV"][36][1] = "*레밀리아가 공격시 마나를 1씩 쌓습니다\r\
*마나가 300이 됐을 경우에 발동하며, 레밀리아가 있는 위치에 거대한 요력을 십자가 형태로 생성합니다. 이 십자가는 2.5 seconds간 지속되며, 0.5 seconds마다 대상 지점 내에 있는 Units을 0.5 seconds간 스턴시키며 40,000 Magical Damage를 입힙니다.";
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 12
-- [A0JW]
-- arac
-- anam
-- atp1 1
-- aub1 1
-- aart
-- [A0JX]
-- arac
-- Osf1 1
-- anam
-- atp1 1
		t["A0JX"][4][1] = "UFO Dismantiling|cffffcc00(Q)|r";
-- ahky
-- aart
		t["A0JX"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNRepair.blp";
-- aub1 1
		t["A0JX"][7][1] = "＊Dismantles a colored UFO. 5 seecond cast time and can be canceled.\r\
-Red,Blue,Green : Normal UFO\r\
-Rainbow : Two Colored UFO";
-- [A0JY]
-- anam
-- atp1 1
		t["A0JY"][2][1] = "『Ghost Orchestra』";
-- aub1 1
		t["A0JY"][3][1] = "＊최대 3명을 추가로 공격한다.";
-- amat
		t["A0JY"][5][1] = "Abilities\\Weapons\\WingedSerpentMissile\\WingedSerpentMissile.mdl";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 12
-- atar 13
-- atar 11
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 25
-- atar 24
-- atar 26
-- atar 27
-- atar 28
-- atar 30
-- atar 29
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 21
-- atp1 24
-- atp1 26
-- atp1 25
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 23
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- atar 31
-- atp1 31
-- aub1 31
-- aart
		t["A0JY"][97][1] = "ReplaceableTextures\\CommandButtons\\BTNPriestMaster.blp";
-- arac
-- [A0K1]
-- anam
		t["A0K1"][1][1] = "[미싱 파워]";
-- atar 1
-- atar 2
-- abuf 1
		t["A0K1"][6][1] = "B04B";
-- abuf 2
		t["A0K1"][7][1] = "B081";
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- [A0K8]
-- aart
		t["A0K8"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNTameHippogriff.blp";
-- arac
-- atp1 1
		t["A0K8"][9][1] = "『호수의 영혼』|cffffcc00(Q)|r";
-- aub1 1
		t["A0K8"][10][1] = "*대상 Fairy[Normal]을 Great Fairy[Magic]으로 바꿉니다.\r\
*Cooldown 240 seconds";
-- anam
		t["A0K8"][11][1] = "[진영]Misty Lake_Q";
-- ahky
-- Ncl6G1
		t["A0K8"][13][1] = "creepheal";
-- atar 1
-- [A0K9]
-- anam
-- atp1 1
		t["A0K9"][9][1] = "*이런 세상은 다 불타버려!*";
-- atp1 2
		t["A0K9"][10][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 1";
-- atp1 3
		t["A0K9"][11][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 2";
-- atp1 4
		t["A0K9"][12][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 3";
-- atp1 5
		t["A0K9"][13][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 4";
-- atp1 6
		t["A0K9"][14][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 5";
-- atp1 7
		t["A0K9"][15][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 6";
-- aret
		t["A0K9"][16][1] = "편복『뱀파이어 스웜』배우기|cffffcc00(R)|r - [|cffffcc00레벨 1|r]";
-- arut
		t["A0K9"][17][1] = "자신의 필드에 박쥐떼를 닮은 탄막을 뿌려 적들을 공격합니다. 데미지는 웨이브에 따라 달라집니다. 쿨타임 150 seconds.";
-- aub1 1
		t["A0K9"][18][1] = "*모코우가 공격시 마나를 1씩 쌓습니다. 마나가 140이 됐을때, 자신의 위치에 거대한 폭발을 일으킵니다. 폭발은 Around yourself 1200범위 내에 있는 적의 Current Health을 5% 감소시키고, 750,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
[체력 감소 효과는 데미지로 인정되지 않습니다.]\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『개풍쾌청청천각』\r\
\r\
*모코우가 공격시 10% 확률로 자신의 전방으로 발차기를 날립니다. 전방 900거리 220범위 내에 있는 적에게 Maximum Health 0.8% + 155,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*발동시 모코우의 마나를 4 회복시킵니다.";
-- arhk
-- aart
		t["A0K9"][21][1] = "ReplaceableTextures\\CommandButtons\\BTNSelfDestruct.blp";
-- arar
-- atp1 8
		t["A0K9"][24][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 7";
-- atp1 9
		t["A0K9"][25][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 8";
-- atp1 10
		t["A0K9"][26][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 9";
-- aub1 2
		t["A0K9"][27][1] = "*모코우가 공격시 마나를 1씩 쌓습니다. 마나가 120이 됐을때, 자신의 위치에 거대한 폭발을 일으킵니다. 폭발은 Around yourself 1200범위 내에 있는 적에게 750,000 Physical Damage를 입히고 3초간 스턴시킵니다. 이 효과가 발동할 경우 모코우의 불씨 스택을 3개 쌓습니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 7
-- atp1 11
		t["A0K9"][40][1] = "*이런 세상은 다 불타버려!* - 부활 횟수 10";
-- aub1 11
-- [A0KA]
-- anam
-- atat
		t["A0KA"][4][1] = "Abilities\\Spells\\Undead\\Web\\WebTarget.mdl";
-- abuf 1
		t["A0KA"][5][1] = "B04V";
-- abuf 2
-- atp1 1
		t["A0KA"][7][1] = "Trap Sign 『Capture Web』";
-- atp1 2
		t["A0KA"][8][1] = "Chi Sign 『역침격』";
-- aub1 1
		t["A0KA"][9][1] = "*Movement Speed -35% in a 700 AoE.\r\
*Every 3 seconds, spread a plague that makes enemies take 22% more Magical Damage and reduce Health by 1% in a 700 AoE.\r\
[Does not apply to bosses.]\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Miasma 『Unexplained Fever』\r\
\r\
*Attacks restore 1 Mana. At 120 Mana, you'll spread a fever to enemies in a 1000 AoE.\r\
*Every 3 seconds deal 0.4% Maximum Health + 0.8% Current Health + 120,000|c00379BFF Magical Damage|r.";
-- aub1 2
		t["A0KA"][10][1] = "*세이자가 공격시 12% 확률로 대상 적을 2초간 기절시킵니다. 기절한 적을 제외한 대상 주변 450범위내의 적에게 55,000 Physical Damage를 입힙니다.\r\
*대상 적이 보스인 경우, 최대 체력의 0.8%에 해당하는  Physical Damage를 추가로 입힙니다.\r\
*세이자의 평타 공격은 '요술' 공격 타입으로 모든 방어 타입에 2.2배의 데미지를 입힙니다.";
-- abuf 3
-- atar 1
-- atp1 3
-- aub1 3
-- atar 2
		t["A0KA"][15][1] = "invulnerable,self,notself,vulnerable,friend,player";
-- atar 3
-- aart
		t["A0KA"][17][1] = "ReplaceableTextures\\CommandButtons\\BTNWeb.blp";
-- [A0KC]
-- anam
		t["A0KC"][1][1] = "[카나]폴터 가이스트";
-- arac
-- atar 1
-- atp1 1
		t["A0KC"][5][1] = "『폴터 가이스트』";
-- aub1 1
		t["A0KC"][6][1] = "*카나가 공격시 8% 확률로 자신에게 원혼을 심어 Attack Speed가 60% 증가합니다.\r\
*원혼은 6초간 지속되며, 원혼이 지속되는 동안 카나가 공격시 활력 Cooldown이 0.5 seconds씩 감소합니다.\r\
*원혼 Duration동안 카나가 『쉐도우 레이즈』를 발동시킬 경우 2% 확률로『꿈의 Fairy』을 소환합니다. Strange-looking Human과 같은 효과를 가집니다.";
-- aart
-- [A0KD]
-- anam
-- arac
-- atp1 1
		t["A0KD"][3][1] = "암부『다크사이드 오브 더 문』";
-- aub1 1
		t["A0KD"][4][1] = "*|c00FF80FF[Vitality]|r - 55 seconds\r\
*Rumia가 어둠의 마녀를 생성합니다. 어둠의 마녀는 30 seconds간 지속되며, 500범위 평타 공격 능력을 가집니다.\r\
*Duration동안 마녀와 Rumia의 검이 공명하여 Rumia의 평타 공격이 500범위에 25%의 분산  True Damage로 적용됩니다.\r\
*어둠의 마녀의 Duration이 끝나면 주변 900범위 적을 그림자로 끌고 갑니다. 체력이 50% 이하인 적에게 Maximum Health 10%에 해당하는 |c00AC59FF True Damage|r를 입힙니다.\r\
[보스 미적용]";
-- aart
		t["A0KD"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAvengingWatcher.blp";
-- atp1 2
		t["A0KD"][6][1] = "암부『다크사이드 오브 더 문』- 봉인됨";
-- aub1 2
		t["A0KD"][7][1] = "*|c00FF80FF[Vitality]|r - 40 seconds\r\
*Rumia가 자신의 어둠 분신을 생성합니다. 어둠 분신은 25 seconds간 지속됩니다. 어둠 분신은 『다크사이드 오브 더 문』을 제외한 Rumia의 모든 스킬을 발동시킵니다.\r\
*어둠 분신은 본체와 다르게 공중 이동이 가능하며, 이동 속도가 최대치로 고정되고, 기본 Attack Speed가 본체보다 상당량 빠르며 암부『디머케이션』의 발동 마나가 140이 아닌 100이 됩니다.";
-- [A0KH]
-- arac
-- acat
		t["A0KH"][2][1] = "h042,h01A,h037";
-- atar 1
-- atp1 1
		t["A0KH"][4][1] = "|c00ffff00Hieda no Akyuu|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0KH"][5][1] = "Soga no Tojiko + Letty Whiterock + Yuyuko Saigyouji";
-- anam
-- aart
-- ahky
-- alig
-- atat
		t["A0KH"][11][1] = "h01Q";
-- [A0KF]
-- arac
-- aart
-- aub1 1
		t["A0KF"][5][1] = "Kappa + Fairy";
-- atp1 1
		t["A0KF"][6][1] = "|c00ffff00Wakasagihime|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0KF"][8][1] = "h003,h002";
-- alig
-- atat
		t["A0KF"][10][1] = "hpea";
-- ahky
-- [A0KG]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0KG"][5][1] = "|c00ffff00Kagero Imaizumi|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0KG"][6][1] = "Sekibanki + Kyouko Kasodani + Merlin Prismriver";
-- ahky
-- acat
		t["A0KG"][8][1] = "hfoo,h00V,h031";
-- alig
-- atat
		t["A0KG"][11][1] = "hkni";
-- [A0KI]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0KI"][5][1] = "|c00ffff00Benben Tsukumo|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0KI"][6][1] = "Lunasa Prismriver + Sekibanki + Merlin Prismriver";
-- ahky
-- acat
		t["A0KI"][8][1] = "h032,hfoo,h031";
-- alig
-- atat
		t["A0KI"][11][1] = "hrif";
-- [A05X]
-- arac
-- anam
-- atp1 1
		t["A05X"][3][1] = "|c00FEE952[Unit Information]|r - Yatsuhashi Tsukumo[Unique]";
-- aub1 1
		t["A05X"][4][1] = "|c00A8F13A[Combination]|r: Lyrica Prismriver[Rare] + Sekibanki[Rare] + Mizuhashi Parsee[Rare]\r\
\r\
[Attack Speed]: 0.8 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
		t["A05X"][5][1] = "BTN\\BTNyatsuhashi.blp";
-- [A05Y]
-- anam
-- arac
-- atp1 1
		t["A05Y"][3][1] = "|c00FEE952[Unit Information]|r - Star Sapphire[Legendary]";
-- aub1 1
		t["A05Y"][4][1] = "|c00A8F13A[Combination]|r: Wriggle Nightbug[Epic]  + Star Sapphire[Rare] + Sunny Milk[Rare] + Luna Child[Rare] + Unique Soul\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade\r\
|c0097FF2F[Combination Synergy]|rThree Fairies\r\
-If the player has Sunny Milk[Arcana]/Star Sapphire[Legendary]/Luna Child[Ascended], reduce the Health of all lane units by 15% when they spawn.";
-- aart
-- [A0D0]
-- atar 1
-- acat
		t["A0D0"][3][1] = "hpea,h006,h00D";
-- aart
-- anam
-- atp1 1
		t["A0D0"][6][1] = "|c00ffff00Sekibanki|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0D0"][8][1] = "Wakasagihime + Goblin + Small Devil";
-- ahky
-- alig
-- atat
		t["A0D0"][11][1] = "hfoo";
-- [A0DG]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0DG"][5][1] = "|c00ffff00Yatsuhashi Tsukumo|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0DG"][6][1] = "Lyrica Prismriver + Sekibanki + Mizuhashi Parsee";
-- ahky
-- acat
		t["A0DG"][8][1] = "h030,hfoo,h02Y";
-- alig
-- atat
		t["A0DG"][11][1] = "hmtm";
-- [A0DH]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0DH"][5][1] = "|c00ffff00Seija Kijin|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0DH"][6][1] = "Kagerou Imaizumi + Kishin Sagume + Seiga Kaku";
-- ahky
-- acat
		t["A0DH"][8][1] = "hkni,h05P,h03T";
-- alig
-- atat
		t["A0DH"][11][1] = "hgyr";
-- [A0DI]
-- arac
-- anam
-- atp1 1
		t["A0DI"][3][1] = "|c00FEE952[Unit Information]|r - Seija Kijin[Epic]";
-- aub1 1
		t["A0DI"][4][1] = "|c00A8F13A[Combination]|r: Kagerou Imaizumi[Unique] + Kishin Sagume[Unique] + Seiga Kaku[Unique]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 300[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- aart
-- [A0DK]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0DK"][5][1] = "|c00ffff00Shinmyoumaru Sukuna|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0DK"][6][1] = "Benben Tsukumo + Yatsuhashi Tsukumo + Kagerou Imaizumi";
-- ahky
-- acat
		t["A0DK"][8][1] = "hrif,hmtm,hkni";
-- alig
-- atat
		t["A0DK"][11][1] = "hgry";
-- [A0DL]
-- arac
-- anam
-- atp1 1
		t["A0DL"][3][1] = "『바람의 호흡 - 질풍일섬』";
-- aub1 1
		t["A0DL"][4][1] = "*하타테가 공격시 15% 확률로 전방의 적을 공격합니다. 전방의 적에게 Missing Health 0.7% + 105,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*하타테가 폭풍의 인장을 1개 쌓습니다. 폭풍의 인장이 10개가 됐을때 발동하는 이 스킬은 10배의 데미지를 입힙니다.";
-- aart
		t["A0DL"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNRune.blp";
-- atp1 2
-- aub1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- [A0DN]
-- arac
-- anam
-- atp1 1
		t["A0DN"][3][1] = "|c00FEE952[Unit Information]|r - Raiko Horikawa[Chronicle]";
-- aub1 1
		t["A0DN"][4][1] = "|c00A8F13A[Combination]|r: Shinmyoumaru Sukuna[Epic] + Tokiko[Epic] + Kaguya Houraisan[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Raiko Horikawa Upgrade";
-- aart
		t["A0DN"][5][1] = "ReplaceableTextures\\CommandButtons\\Raiko\\BTN_UP.blp";
-- [A0GN]
-- atar 1
-- acat
		t["A0GN"][2][1] = "hgry,h04Y,h02P,h05U,ehip";
-- aart
-- anam
-- atp1 1
		t["A0GN"][5][1] = "|c00ffff00Raiko Horikawa|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A0GN"][7][1] = "Shinmyoumaru Sukuna[Epic] + Tokiko[Epic] + Kaguya Houraisan[Epic] + 2 Unique Souls ";
-- ahky
-- alig
-- atat
		t["A0GN"][12][1] = "h058";
-- [A0GO]
-- arac
-- atar 1
-- aart
		t["A0GO"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNBanish.blp";
-- anam
		t["A0GO"][4][1] = "[진영]저주령[천도류]";
-- atp1 1
-- aub1 1
		t["A0GO"][6][1] = "*라인 내에 있는 적 Units의 방어력을 10 감소시킵니다.";
-- abuf 1
		t["A0GO"][8][1] = "B026";
-- atar 2
-- abuf 2
-- atar 3
-- abuf 3
		t["A0GO"][12][1] = "B04Z";
-- atp1 2
		t["A0GO"][13][1] = "『증폭 저주령』";
-- aub1 2
		t["A0GO"][14][1] = "*라인 내에 있는 적 Units의 방어력을 12 감소시킵니다.";
-- [A0GP]
-- arac
-- anam
-- atp1 1
		t["A0GP"][3][1] = "|c00FEE952[Unit Information]|r - Sumireko Usami[Chronicle]";
-- aub1 1
		t["A0GP"][4][1] = "|c00A8F13A[Combination]|r: Maribel Hearn[Epic] + Fujiwara no Mokou[Epic] + Shinmyoumaru Sukuna[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Sumireko Usami Upgrade";
-- aart
		t["A0GP"][5][1] = "ReplaceableTextures\\CommandButtons\\Smireko\\BTN_UP.blp";
-- [A0GX]
-- aart
		t["A0GX"][1][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNFlakCannons.blp";
-- atp1 1
		t["A0GX"][2][1] = "『3D 프린터건』- 0회";
-- anam
-- aub1 1
		t["A0GX"][4][1] = "*스미레코가 공격시 15% 확률로 대상 Units의 Maximum Health 8%에 해당하는 |c00FF6464 Physical Damage|r를 추가로 입힙니다.\r\
*4번째 발동할때마다 Maximum Health 25%의 |c00FF6464 Physical Damage|r를 입힙니다.\r\
*보스에게는 발동 횟수와 관계없이 300,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- atp1 2
		t["A0GX"][5][1] = "『3D 프린터건』- 1회";
-- aub1 2
-- atp1 3
		t["A0GX"][7][1] = "『3D 프린터건』- 2회";
-- atp1 4
		t["A0GX"][8][1] = "『3D 프린터건』- 3회";
-- atp1 5
		t["A0GX"][9][1] = "『3D 프린터건』- 4회";
-- aub1 3
-- aub1 4
-- aub1 5
-- [A0I2]
-- aart
-- atp1 1
		t["A0I2"][6][1] = "『심비의 에소테릭 세븐』";
-- aub1 1
		t["A0I2"][7][1] = "*공격시 6% 확률로 대상 주변 500범위에 오컬트볼을 폭발시켜 Maximum Health 1.5% + 450,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
|c00FF712D[Vanity Armor]|r + 6";
-- anam
		t["A0I2"][8][1] = "[스미레코]";
-- [A0IN]
-- atar 1
-- acat
		t["A0IN"][2][1] = "h03W,h02R,hgry,h05U,ehip";
-- aart
-- anam
-- atp1 1
		t["A0IN"][5][1] = "|c00ffff00Sumireko Usami|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A0IN"][7][1] = "Maribel Hearn[Epic] + Fujiwara no Mokou[Epic] + Shinmyoumaru Sukuna[Epic] + 2 Unique Souls ";
-- ahky
-- alig
-- atat
		t["A0IN"][12][1] = "h05C";
-- [A0IO]
-- arac
-- anam
-- atp1 1
		t["A0IO"][3][1] = "|c00FEE952[Unit Information]|r - Youmu Konpaku[Legendary]";
-- aub1 1
		t["A0IO"][4][1] = "|c00A8F13A[Combination]|r: Yuyuko Saigyouji[반혼접] + Layla Prismriver[Unique] + Unique Soul\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 500[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
-- [A0IP]
-- anam
-- arac
-- atat
		t["A0IP"][3][1] = "FairyBlessing.mdx";
-- ata0
-- [A0IQ]
-- arac
-- atp1 1
		t["A0IQ"][2][1] = "Gather Units|cffffcc00(Q)|r";
-- aub1 1
		t["A0IQ"][3][1] = "Gathers all copies of this unit together.";
-- anam
		t["A0IQ"][4][1] = "#Units 모으기";
-- aart
-- ahky
-- [A0IR]
-- arac
-- anam
		t["A0IR"][2][1] = "[미션 체커]";
-- aart
		t["A0IR"][5][1] = "BTN\\BTNsmireko.blp";
-- [A0IS]
-- anam
		t["A0IS"][1][1] = "[F3]향림당_R";
-- arac
-- atp1 1
		t["A0IS"][3][1] = "광기의 달빛|cffffcc00(R)|r";
-- ahky
-- aub1 1
		t["A0IS"][5][1] = "*광기의 달빛을 적군 Units에게 비춥니다. 맵 전체에 있는 적 Units에게 Maximum Health 15%에 해당하는 |c00AC59FF True Damage|r를 입힙니다.\r\
*연옥 난이도 이상의 75라운드부터는 효과가 없습니다.\r\
*Cooldown 300 seconds";
-- aart
-- [A0IU]
-- anam
-- atar 1
-- abuf 1
		t["A0IU"][3][1] = "B02B";
-- atar 2
-- atp1 1
		t["A0IU"][6][1] = "『환상향연기』";
-- atp1 2
		t["A0IU"][7][1] = "『환상향연기』 - |c0000FFFFExtended|r";
-- aub1 1
		t["A0IU"][8][1] = "＊Around yourself 600 범위의 적 방어력을 18 감소시킵니다.\r\
＊Around yourself 600 범위의 적 Movement Speed를 25% 감소시킵니다.\r\
＊공격 시 10% 확률로 독설을 퍼부어 대상 주변 400 범위의 적에게 30,000|c00FF6464물리|r + 30,000|c00379BFF마법|r + 30,000|c00AC59FF절대|r 피해를 가합니다.";
-- aub1 2
		t["A0IU"][9][1] = "*주변 800범위 아군의 Movement Speed를 15% 증가시킵니다.\r\
*공격시 20% 확률로 대상 주변 300범위 적이 받는  Magical Damage를 7% 증폭시키며, 90,000|c00379BFF Magical Damage|r를 입힙니다. 환상향 연기가 발동할때마다 아큐의 마나가 5 회복됩니다.";
-- aart
		t["A0IU"][10][1] = "ReplaceableTextures\\CommandButtons\\BTNTomeBrown.blp";
-- abuf 2
-- [A0J0]
-- anam
-- atar 1
-- atar 2
-- atar 3
-- acat
		t["A0J0"][5][1] = "nanm,h01U,h03T,e03C";
-- atp1 1
		t["A0J0"][6][1] = "|c00ffff00Kana Anaberal|r Combination|c00FF8040[F]|r";
-- aub1 1
		t["A0J0"][7][1] = "Hina Kagiyama[액신] + Nue Houjuu[Epic] + Seiga Kaku[Unique] + Fragment of Ancients and Fantasy";
-- ahky
-- arac
-- alig
-- atat
		t["A0J0"][11][1] = "esen";
-- aart
-- [A0J1]
-- arac
-- atp1 1
		t["A0J1"][2][1] = "『오버플로우』";
-- aub1 1
		t["A0J1"][3][1] = "*|c00FF80FF[Vitality]|r - 25 seconds\r\
*리카코가 10 seconds간『마공학 핵』에 담긴 힘을 폭주시킵니다. Around yourself 1000범위에 있는 적에게 2초마다 Maximum Health 0.8% + 80,000|c00FF6464 Physical Damage|r를 입힙니다. \r\
*『오버플로우』가 종료될 경우 리카코 주변 1000범위 아군의 마나를 모두 회복시킵니다.\r\
[마나 회복을 받지 않는 Units은 회복시키지 않습니다]";
-- anam
-- aart
		t["A0J1"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNManaFlare.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0J2]
-- anam
-- atp1 1
		t["A0J2"][2][1] = "루나 컨슘|cffffcc00(D)|r";
-- aub1 1
		t["A0J2"][3][1] = "*토요히메가 대상 Normal 혹은 Magic Units의 정기를 달의 기운으로 바꿔 흡수합니다.\r\
*『광기의 달빛』의 Attack Speed 증가량이 Normal Units은 1%, Magic Units은 2% 증가합니다.\r\
*Cooldown 16초. \r\
*Attack Speed 오라는 최대 20%까지 올릴 수 있습니다.";
-- atar 1
-- aart
		t["A0J2"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNDevourMagic.blp";
-- ahky
-- abuf 1
-- [A0J3]
-- arac
-- anam
-- atp1 1
		t["A0J3"][3][1] = "『프리스틴 비트』";
-- aub1 1
		t["A0J3"][4][1] = "*공격시 마나를 2 회복합니다. 마나가 150가 될 경우, 번개를 방출하는 드럼을 칩니다.\r\
*라이코 주변 1000범위 적에게 Maximum Health 3% + 500,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*[오버차지]스펠 발동시 데미지가 50% 증가합니다. 최대 200%까지 증가한 후 다시 초기 데미지로 돌아갑니다.\r\
[사토리가 마나 스킬을 가져와 사용할 경우, 오버차지 효과가 발동하지 않습니다.]";
-- aart
		t["A0J3"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNJanggo.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
-- aub1 3
-- aub1 4
-- atp1 5
-- aub1 5
-- [A0J4]
-- arac
-- atar 1
-- aart
-- anam
		t["A0J4"][4][1] = "[미토리]서브테러리언 큐컴버";
-- atp1 1
		t["A0J4"][5][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 1";
-- aub1 1
		t["A0J4"][6][1] = "*미토리가 Units을 공격할때 마다 3% 확률로 오이를 섭취합니다. 오이는 이 스킬의 스킬 레벨로 알 수 있습니다.\r\
*오이는 최대 10개까지 섭취가능하며 섭취한 오이 하나당 주변 900범위에 -1,000큼의 방어력 감소 효과를 가집니다.";
-- abuf 1
		t["A0J4"][8][1] = "B02D";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- atp1 2
		t["A0J4"][107][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 2";
-- atp1 3
		t["A0J4"][108][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 3";
-- atp1 4
		t["A0J4"][109][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 4";
-- atp1 5
		t["A0J4"][110][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 5";
-- atp1 6
		t["A0J4"][111][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 6";
-- atp1 7
		t["A0J4"][112][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 7";
-- atp1 8
		t["A0J4"][113][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 8";
-- atp1 9
		t["A0J4"][114][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 9";
-- atp1 10
		t["A0J4"][115][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 10";
-- atp1 11
		t["A0J4"][116][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 11";
-- atp1 12
		t["A0J4"][117][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 12";
-- atp1 13
		t["A0J4"][118][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 13";
-- atp1 14
		t["A0J4"][119][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 14";
-- atp1 15
		t["A0J4"][120][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 15";
-- atp1 16
		t["A0J4"][121][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 16";
-- atp1 17
		t["A0J4"][122][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 17";
-- atp1 18
		t["A0J4"][123][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 18";
-- atp1 19
		t["A0J4"][124][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 19";
-- atp1 20
		t["A0J4"][125][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 20";
-- atp1 21
		t["A0J4"][126][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 21";
-- atp1 22
		t["A0J4"][127][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 22";
-- atp1 23
		t["A0J4"][128][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 23";
-- atp1 24
		t["A0J4"][129][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 24";
-- atp1 25
		t["A0J4"][130][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 25";
-- atp1 26
		t["A0J4"][131][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 26";
-- atp1 27
		t["A0J4"][132][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 27";
-- atp1 28
		t["A0J4"][133][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 28";
-- atp1 29
		t["A0J4"][134][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 29";
-- atp1 30
		t["A0J4"][135][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 30";
-- atp1 31
		t["A0J4"][136][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 31";
-- atp1 32
		t["A0J4"][137][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 32";
-- atp1 33
		t["A0J4"][138][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 33";
-- atp1 34
		t["A0J4"][139][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 34";
-- atp1 35
		t["A0J4"][140][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 35";
-- atp1 36
		t["A0J4"][141][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 36";
-- atp1 37
		t["A0J4"][142][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 37";
-- atp1 38
		t["A0J4"][143][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 38";
-- atp1 39
		t["A0J4"][144][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 39";
-- atp1 40
		t["A0J4"][145][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 40";
-- atp1 41
		t["A0J4"][146][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 41";
-- atp1 42
		t["A0J4"][147][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 42";
-- atp1 43
		t["A0J4"][148][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 43";
-- atp1 44
		t["A0J4"][149][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 44";
-- atp1 45
		t["A0J4"][150][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 45";
-- atp1 46
		t["A0J4"][151][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 46";
-- atp1 47
		t["A0J4"][152][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 47";
-- atp1 48
		t["A0J4"][153][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 48";
-- atp1 49
		t["A0J4"][154][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 49";
-- atp1 50
		t["A0J4"][155][1] = "「서브테라리언 큐컴버」- 현재 오이 갯수 50";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 9
-- aub1 10
-- aub1 11
		t["A0J4"][164][1] = "*미토리가 Units을 공격할때 마다 3% 확률로 오이를 섭취합니다. 오이는 이 스킬의 스킬 레벨로 알 수 있습니다.\r\
*오이는 최대 15개까지 섭취가능하며 섭취한 오이 하나당 주변 900범위에 -1,000큼의 방어력 감소 효과를 가집니다.";
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
		t["A0J4"][168][1] = "미토리가 Units을 공격할때 마다 3% 확률로 오이를 섭취합니다. 오이는 이 스킬의 스킬 레벨로 알 수 있습니다.\r\
오이는 최대 25개까지 섭취가능하며 섭취한 오이 하나당 주변 900범위에 -1,000큼의 방어력 감소 효과를 가집니다.";
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 8
-- aub1 12
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A0J4"][180][1] = "미토리가 Units을 공격할때 마다 3% 확률로 오이를 섭취합니다.\r\
오이는 이 스킬의 스킬 레벨로 알 수 있습니다.\r\
오이는 최대 30개까지 섭취가능하며\r\
섭취한 오이 하나당 주변 900범위에 -1.5,000큼의 방어력 감소 효과를 가집니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A0J4"][185][1] = "미토리가 Units을 죽일 때 마다 3% 확률로 오이를 섭취합니다.\r\
오이는 이 스킬의 스킬 레벨로 알 수 있습니다.\r\
오이는 최대 50개까지 섭취가능하며\r\
섭취한 오이 하나당 주변 900범위에 -1.5,000큼의 방어력 감소 효과를 가집니다.";
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- [A0J5]
-- anam
-- arac
-- atat
		t["A0J5"][3][1] = "IceRise.mdx";
-- ata0
-- [A0J6]
-- anam
		t["A0J6"][2][1] = "[Units정보][Chronicle]";
-- aart
		t["A0J6"][3][1] = "ReplaceableTextures\\CommandButtons\\Sunho\\BTN_UP.blp";
-- atp1 1
		t["A0J6"][4][1] = "|c00FEE952[Unit Information]|r - Junko[Chronicle]";
-- aub1 1
		t["A0J6"][5][1] = "|c00A8F13A[Combination]|r: Clownpiece[Epic] + Ghost Orchestra[Epic] + Hecatia Lapislazuli[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 425\r\
|c00F8BA54[Upgrade]|r : Junko Upgrade";
-- [A0J7]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0J7"][5][1] = "|c00ffff00Junko|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0J7"][6][1] = "Clownpiece[Epic] + Ghost Orchestra[Epic] + Hecatia Lapislazuli[Epic] + 2 Unique Souls ";
-- ahky
-- acat
		t["A0J7"][8][1] = "h02Q,h03B,edry,h05U,ehip";
-- alig
-- atat
		t["A0J7"][10][1] = "h05M";
-- [A0J8]
-- anam
-- arac
-- atat
		t["A0J8"][3][1] = "PhanAura.mdx";
-- ata0
-- [A0C4]
-- aub1 1
		t["A0C4"][1][1] = "*카센이 공격시 마나를 1 회복합니다. 마나 175에 발동합니다.\r\
*대상 지점 주변 550범위 적에게 Current Health의 5% + 500,000|c00FF6464 Physical Damage|r를 입히고, 2초간 스턴시키며, 방어력을 영구히 25 감소시킵니다.";
-- atp1 1
		t["A0C4"][2][1] = "뇌부『미속의 무코』";
-- anam
		t["A0C4"][3][1] = "[카센]미속의 무코";
-- arac
-- asat
-- atar 1
		t["A0C4"][6][1] = "nonancient";
-- aart
-- [S001]
-- atar 1
-- arac
-- atp1 1
		t["S001"][3][1] = "용부『드래곤즈 그로울』";
-- aub1 1
		t["S001"][4][1] = "*기본적으로 카센과 주변 1000범위 아군의 Attack Speed를 10% 상승시킵니다. \r\
*카센이 공격시 5% 확률로 자신이 부리는 선룡인 코테이를 소환해 전방의 적에게 포효를 가합니다. 카센 전방 900거리 200범위 내에 있는 적에게 Current Health의 1% + 200,000|c00FF6464 Physical Damage|r와 4초의 스턴을 입힙니다.";
-- anam
		t["S001"][5][1] = "[카센]";
-- abuf 1
		t["S001"][6][1] = "B02F";
-- atat
		t["S001"][7][1] = "Abilities\\Spells\\Human\\Banish\\BanishTarget.mdl";
-- aart
		t["S001"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNHowlOfTerror.blp";
-- abuf 2
-- atar 2
		t["S001"][10][1] = "invulnerable,self,ground";
-- atp1 2
		t["S001"][11][1] = "「편완유각의 선인」- 봉인 해제";
-- aub1 2
		t["S001"][12][1] = " 카센이 공격시마다 마나를 쌓습니다. 마나는 최대 1200까지 쌓을 수 있으며 \r\
쌓은 마나가 1200이 될 시 선인 버프가 적용됩니다. 선인 버프가 걸린 카센은 Attack Speed가 최대치로 상승하며 공격시 5% 확률로 전방의 800거리 400범위의 지면을 내려쳐 적에게 1.2초의 스턴을 입히고\r\
100,000 Physical Damage를 입힙니다. ";
-- [A0D2]
-- arac
-- atar 1
-- aart
		t["A0D2"][3][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNMagicalSentry.blp";
-- anam
-- atp1 1
		t["A0D2"][5][1] = "『One Armed Horned Samsara』";
-- aub1 1
		t["A0D2"][6][1] = "＊카센이 윤회안의 이치를 깨달은 진정한 선인으로 거듭납니다.\r\
＊주변 적 800 범위의 적 방어력을 35% 감소시킵니다.\r\
[조합시 35% 확률로 『The Inhuman Talent Embracing Wickedness』으로 변경됩니다.\r\
방어력 감소가 %가 아닌 상수치로 변경되며, 45의 방어력을 감소시킵니다.]";
-- abuf 1
		t["A0D2"][8][1] = "B02G";
-- abuf 2
-- atar 2
-- atp1 2
		t["A0D2"][11][1] = "『The Inhuman Talent Embracing Wickedness』";
-- aub1 2
		t["A0D2"][12][1] = "＊카센이 오니화된 모습을 드러냅니다.\r\
*주변 적 800범위 적의 방어력을 45 감소시킵니다.";
-- abuf 3
-- atar 3
-- atp1 3
		t["A0D2"][15][1] = "『Crafty and Treacherous Oni』";
-- aub1 3
		t["A0D2"][16][1] = "＊카센이 자신의 팔과 다시 결합해 완전한 오니가 되어 사천왕의 힘을 과시합니다.\r\
＊Around yourself 800 범위의 적 방어력을 60 감소시킵니다.";
-- [A04D]
-- anam
-- arac
-- atar 1
-- abuf 1
-- atar 2
-- atp1 1
		t["A04D"][7][1] = "『광기의 달빛』";
-- atp1 2
-- aub1 1
		t["A04D"][9][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 11% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 2
		t["A04D"][10][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 12% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aart
-- abuf 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
		t["A04D"][68][1] = "광기의 달빛";
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- aub1 3
		t["A04D"][83][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 13% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 4
		t["A04D"][84][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 14% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 5
		t["A04D"][85][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 15% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 6
		t["A04D"][86][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 16% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 7
		t["A04D"][87][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 17% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 8
		t["A04D"][88][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 18% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 9
		t["A04D"][89][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 19% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 10
		t["A04D"][90][1] = "*주변 900범위 자신 소유 Units의 Attack Speed를 20% 상승시킵니다.\r\
|c00ff2222[!]Caution|r : Unique 이하 등급의 Attack Speed 증가와 중첩되지 않습니다.";
-- aub1 11
		t["A04D"][91][1] = "*주변 900범위 아군 Units의 Attack Speed를 21% 상승시킵니다.";
-- aub1 12
		t["A04D"][92][1] = "*주변 900범위 아군 Units의 Attack Speed를 22% 상승시킵니다.";
-- aub1 13
		t["A04D"][93][1] = "*주변 900범위 아군 Units의 Attack Speed를 23% 상승시킵니다.";
-- aub1 14
		t["A04D"][94][1] = "*주변 900범위 아군 Units의 Attack Speed를 24% 상승시킵니다.";
-- aub1 15
		t["A04D"][95][1] = "*주변 900범위 아군 Units의 Attack Speed를 25% 상승시킵니다.";
-- aub1 16
		t["A04D"][96][1] = "*주변 900범위 아군 Units의 Attack Speed를 26% 상승시킵니다.";
-- aub1 17
		t["A04D"][97][1] = "*주변 900범위 아군 Units의 Attack Speed를 27% 상승시킵니다.";
-- aub1 18
		t["A04D"][98][1] = "*주변 900범위 아군 Units의 Attack Speed를 28% 상승시킵니다.";
-- aub1 19
		t["A04D"][99][1] = "*주변 900범위 아군 Units의 Attack Speed를 29% 상승시킵니다.";
-- aub1 20
		t["A04D"][100][1] = "*주변 900범위 아군 Units의 Attack Speed를 30% 상승시킵니다.";
-- aub1 21
		t["A04D"][101][1] = "주변 900범위 아군 Units의 Attack Speed를 <A04D,DataB21,%>% 상승시킵니다. ";
-- aub1 22
		t["A04D"][102][1] = "주변 900범위 아군 Units의 Attack Speed를 <A04D,DataB22,%>% 상승시킵니다. ";
-- aub1 23
		t["A04D"][103][1] = "주변 900범위 아군 Units의 Attack Speed를 <A04D,DataB23,%>% 상승시킵니다. ";
-- aub1 24
		t["A04D"][104][1] = "주변 900범위 아군 Units의 Attack Speed를 <A04D,DataB24,%>% 상승시킵니다. ";
-- aub1 25
		t["A04D"][105][1] = "주변 900범위 아군 Units의 Attack Speed를 <A04D,DataB25,%>% 상승시킵니다. ";
-- [A0D3]
-- anam
		t["A0D3"][1][1] = "[이펙트]니토리";
-- arac
-- atat
		t["A0D3"][3][1] = "Abilities\\Weapons\\WaterElementalMissile\\WaterElementalMissile.mdl";
-- ata0
		t["A0D3"][5][1] = "left,hand";
-- ata1
		t["A0D3"][6][1] = "right,hand";
-- [A0D6]
-- arac
-- aart
-- aub1 1
		t["A0D6"][5][1] = "Kishin Sagume + Lily Black + Cirno[Minus K]";
-- atp1 1
		t["A0D6"][6][1] = "|c00ffff00Clownpiece|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0D6"][8][1] = "h05P,h03R,h01M";
-- alig
-- atat
		t["A0D6"][10][1] = "h02Q";
-- ahky
-- [A0J9]
-- arac
-- anam
-- atp1 1
		t["A0J9"][3][1] = "|c00FEE952[Unit Information]|r - Kishin Sagume[Unique]";
-- aub1 1
		t["A0J9"][4][1] = "|c00A8F13A[Combination]|r: Luna Child[Rare] + Tewi Inaba[Rare] + Mizuhashi Parsee[Rare]\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- aart
-- [A0JA]
-- arac
-- aart
-- aub1 1
		t["A0JA"][5][1] = "Luna Child + Tewi Inaba + Mizuhashi Parsee";
-- atp1 1
		t["A0JA"][6][1] = "|c00ffff00Kishin Sagume|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0JA"][8][1] = "h00W,h00X,h02Y";
-- alig
-- atat
		t["A0JA"][10][1] = "h05P";
-- ahky
-- [A0KJ]
-- atar 1
-- amat
		t["A0KJ"][2][1] = "Sakuya_Knief.mdx";
-- anam
		t["A0KJ"][3][1] = "[사용하지 않음]사쿠야_R";
-- atp1 1
-- aub1 1
		t["A0KJ"][5][1] = "*사쿠야는 주변 적을 최대 5명까지 공격할 수 있습니다.";
-- aart
		t["A0KJ"][7][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNVorpalBlades.blp";
-- [A01M]
-- anam
		t["A01M"][7][1] = "[더미]Orin";
-- arac
-- amat
		t["A01M"][10][1] = "Abilities\\Spells\\Undead\\Possession\\PossessionMissile.mdl";
-- [A02K]
-- arac
-- aart
-- aub1 1
		t["A02K"][5][1] = "Yuyuko Saigyouji[반혼접] + Layla Prismriver[Unique] + 1 Unique Soul";
-- atp1 1
		t["A02K"][6][1] = "|c00ffff00Youmu Konpaku[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A02K"][8][1] = "h03Z,h03O,h05U";
-- alig
-- atat
		t["A02K"][10][1] = "h05G";
-- areq
		t["A02K"][11][1] = "h053";
-- ahky
-- auar
		t["A02K"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNYoumu_Leg.blp";
-- [A05Z]
-- arac
-- anam
-- atp1 1
		t["A05Z"][3][1] = "|c00FEE952[Unit Information]|r - Utsuho Reiuji[Legendary]";
-- aub1 1
		t["A05Z"][4][1] = "|c00A8F13A[Combination]|r: Utsuho Reiuji[Epic] +  Rin Kaenbyou[Unique] + 1 Unique Soul\r\
\r\
[Attack Speed]: 0.38 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
-- [A0G3]
-- arac
-- aart
-- aub1 1
		t["A0G3"][5][1] = "Utsuho Reiuji[Epic] +  Rin Kaenbyou[Unique] + 1 Unique Soul";
-- atp1 1
		t["A0G3"][6][1] = "|c00ffff00Utsuho Reiuji[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0G3"][8][1] = "h01S,h01G,h05U";
-- alig
-- atat
		t["A0G3"][10][1] = "h05T";
-- areq
		t["A0G3"][11][1] = "h051";
-- ahky
-- auar
		t["A0G3"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNUtsuho_Leg.blp";
-- [A0HA]
-- aart
		t["A0HA"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNDOTAdeptTraining.blp";
-- arac
-- anam
-- atp1 1
		t["A0HA"][4][1] = "박명 『얼마 남지 않은 여생』";
-- aub1 1
		t["A0HA"][5][1] = "*공격시 20% 확률로 대상 라인 Units의 난이도 마법 방어력 보정을 한 단계 감소시킵니다. 추가로 적 Current Health의 3% + 35,000|c00379BFF Magical Damage|r를 입힙니다. [보스 Units에게는 30%의 데미지만 적용됩니다]\r\
*보스 Units을 공격시 35% 확률로 Missing Health 1%에 해당하는 |c00379BFF Magical Damage|r를 입힙니다.";
-- [A0HB]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0HB"][4][1] = "『어비스 노바』";
-- aub1 1
		t["A0HB"][5][1] = "*기본적으로 우츠호 주변 800범위내에 있는 적의 방어력을 35 감소시킵니다.\r\
*기본적으로 우츠호 주변 800범위내에 있는 적의 Movement Speed를 25% 감소시킵니다.\r\
*우츠호가 공격시 마나를 1 회복합니다. 우츠호의 마나가 115가 됐을때 핵융합의 힘으로 폭발을 일으켜 Around yourself 1000범위 적을 3초간 스턴시키고, Current Health의 2.5% + 250,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- [A0HC]
-- aart
-- arac
-- anam
		t["A0HC"][3][1] = "[미코]";
-- atp1 1
		t["A0HC"][4][1] = "신광『거스름이 None을 으뜸으로 여기라』";
-- aub1 1
		t["A0HC"][5][1] = "*미코가 공격시 마나를 1씩 쌓습니다. 마나가 200이 됐을때 발동합니다.\r\
*대상 지점에 태양의 빛을 내립니다. 지점 주변 600범위 내에 있는 적 Units에게 Maximum Health 4% + 700,000|c00379BFF Magical Damage|r를 입히고, 3초간 스턴시킵니다.";
-- [A0HD]
-- aart
-- arac
-- anam
		t["A0HD"][3][1] = "[Alice]";
-- atp1 1
		t["A0HD"][4][1] = "Lance Sign 『Cutie Phalanx』";
-- aub1 1
		t["A0HD"][5][1] = "*Restores 1 Mana on attack. Activates at 105 Mana.\r\
*If you have Marisa Kirisame[Unique] gain an additional 0.5 Mana on attack.\r\
*If you have Patchouli Knowledge[Unique] gain an additional 0.5 Mana on attack.\r\
*Alice summons a doll that attacks every 0.2 seconds, dealing 140,000|c00379BFF Magical Damage|r.\r\
*Lasts for 3 seconds.";
-- [A0JT]
-- anam
-- arac
-- atat
		t["A0JT"][3][1] = "tianzi.mdx";
-- ata0
-- []A0K]
-- anam
-- arac
-- atat
		t["]A0K"][3][1] = "IceSpirits.mdx";
-- ata0
-- [A06A]
-- anam
-- arac
-- atat
		t["A06A"][3][1] = "MaliceAura.mdx";
-- ata0
-- [A0KN]
-- aart
		t["A0KN"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNSpy.blp";
-- arac
-- anam
-- atp1 1
		t["A0KN"][4][1] = "탄부『래빗 팔코너』";
-- aub1 1
		t["A0KN"][5][1] = "*Seiran은 보스를 공격할때 Attack Speed가 200% 증가합니다.\r\
*보스 공격시 20% 확률로 Maximum Health 3% + 200,000 |c00FF6464 Physical Damage|r를 입히고, 2초간 기절시킵니다.\r\
*Seiran이 다음의 자경단 미션을 직접 처치하여 완료할 경우, 랜덤한 Normal Units을 전리품으로 얻습니다. 이 효과는 60라운드까지만 적용됩니다.\r\
[Nazrin , Palanquin Ship]\r\
[자신 라인의 자경단 미션만 해당됩니다.]";
-- [A0KO]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0KO"][4][1] = "|c00FEE952[Unit Information]|r - Narumi Yatadera[Unique]";
-- aub1 1
		t["A0KO"][5][1] = "|c00A8F13A[Combination]|r: Kyouko Kasodani[Rare] + Orin[Rare] + Lyrica Prismriver[Rare]\r\
\r\
[Attack Speed]: 3 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- [A0KP]
-- aart
		t["A0KP"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNBigBadVoodooSpell.blp";
-- arac
-- anam
		t["A0KP"][3][1] = "[Legendary][코마치]";
-- atp1 1
		t["A0KP"][4][1] = "지옥『무간의 틈』";
-- aub1 1
		t["A0KP"][5][1] = "*코마치가 공격시 12% 확률로 공격한 대상 지점 425범위 내에 있는 적에게 Missing Health 1.2% + 115,000|c00379BFF Magical Damage|r를 입히고, 2초간 스턴시킵니다.";
-- [A0KQ]
-- aart
		t["A0KQ"][1][1] = "ReplaceableTextures\\CommandButtons\\mugetsu\\BTN_UP.blp";
-- arac
-- anam
-- atp1 1
		t["A0KQ"][4][1] = "|c00FEE952[Unit Information]|r - Mugetsu[Historic]";
-- aub1 1
		t["A0KQ"][5][1] = "|c00A8F13A[Combination]|r: Sakuya Izayoi[Unique] + Shou Toramaru[Epic] + Maribel Hearn[Epic] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 1.2 Cooldown\r\
[Movement Speed]: 335\r\
|c00F8BA54[Upgrade]|r : Mugetsu Upgrade";
-- [A0KK]
-- anam
-- arac
-- aart
-- alig
-- atat
		t["A0KK"][13][1] = "nnrg";
-- acat
		t["A0KK"][14][1] = "hgyr,h01S,hkni,e03C";
-- [A0KR]
-- arac
-- aart
		t["A0KR"][4][1] = "Icon\\Unit\\BTNCirno_Leg.blp";
-- aub1 1
		t["A0KR"][5][1] = "Letty Whiterock[노던 위너] + Cirno[Minus K] + 1 Unique Soul";
-- atp1 1
		t["A0KR"][6][1] = "|c00ffff00Cirno[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0KR"][8][1] = "h03V,h01M,h05U";
-- alig
-- atat
		t["A0KR"][10][1] = "h05V";
-- areq
		t["A0KR"][11][1] = "h055";
-- ahky
-- auar
		t["A0KR"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNCirno_Leg.blp";
-- [A0KS]
-- arac
-- anam
-- atp1 1
		t["A0KS"][3][1] = "|c00FEE952[Unit Information]|r - Cirno[Legendary]";
-- aub1 1
		t["A0KS"][4][1] = "|c00A8F13A[Combination]|r: Letty Whiterock[노던 위너] + Cirno[Minus K] + Unique Soul\r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
-- [S003]
-- atar 1
		t["S003"][1][1] = "invulnerable,self,friend,player";
-- arac
-- atp1 1
		t["S003"][3][1] = "『장미를 죽이는 카밀라』";
-- aub1 1
		t["S003"][4][1] = "*Around yourself 650범위 아군을 선혈로 물들여 Attack Speed를 12% 상승시킵니다.\r\
*Around yourself 650범위 적을 선혈로 물들여 Movement Speed를 25% 감소시킵니다.\r\
*레밀리아가 공격시 5% 확률로 대상 적의 피를 폭발시켜 주변 450범위내의 적에게 공격한 대상 적의 Current Health의 0.6% + 230,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*위 효과가 발동할 경우 대상 적 1기의 Current Health을 절반 감소시킵니다.[보스 미적용]";
-- anam
		t["S003"][5][1] = "[Arcana][레밀리아]";
-- abuf 1
		t["S003"][6][1] = "B04T";
-- atat
		t["S003"][7][1] = "DevilAura.mdx";
-- aart
		t["S003"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNImpale.blp";
-- [S004]
-- atar 1
-- arac
-- atp1 1
		t["S004"][3][1] = "『세계의 끝』";
-- aub1 1
		t["S004"][4][1] = "*Shinki가 초당 마나를 1씩 회복합니다. 마나가 225가 됐을때, Around yourself 1200범위 적의 체력을 Current Health의 75%로 만들고, 225,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*자신 이외의 마나 회복 효과를 받지 않습니다.\r\
*Shinki 주변 1000범위 아군의 Attack Speed를 18% , Movement Speed를 100% 증가시킵니다.";
-- anam
		t["S004"][5][1] = "[Shinki]";
-- abuf 1
		t["S004"][6][1] = "B00W";
-- aart
		t["S004"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNInfernal.blp";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- aub1 2
		t["S004"][25][1] = "*Shinki가 초당 마나를 1씩 회복합니다. 마나가 225가 됐을때, Around yourself 1200범위 적의 체력을 Current Health의 60%로 만들고, 225,000 Physical Damage를 입힙니다.\r\
*세계의 끝을 7번 발동할때마다『불안정한 마계의 문』의 사용 가능 횟수가 1번씩 회복됩니다.\r\
*자신 이외의 마나 회복 효과를 받지 않습니다.\r\
*Shinki 주변 1000범위 아군의 Attack Speed를 35% , Movement Speed를 100% 증가시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- atp1 3
		t["S004"][33][1] = "『세계의 끝』- 2회";
-- atp1 4
		t["S004"][34][1] = "『세계의 끝』- 3회";
-- atp1 6
		t["S004"][35][1] = "『세계의 끝』- 5회";
-- atp1 2
		t["S004"][36][1] = "『세계의 끝』- 1회";
-- atp1 5
		t["S004"][37][1] = "『세계의 끝』- 4회";
-- atp1 7
		t["S004"][38][1] = "『세계의 끝』- 6회";
-- atp1 8
		t["S004"][39][1] = "『세계의 끝』- 7회";
-- atp1 9
		t["S004"][40][1] = "『세계의 끝』- 8회";
-- [A0K5]
-- anam
		t["A0K5"][1][1] = "[난이도 체력 회복]";
-- atar 1
-- atar 2
-- atar 3
-- abuf 1
		t["A0K5"][5][1] = "B04J";
-- [A0KT]
-- atar 1
-- arac
-- amat
-- anam
		t["A0KT"][5][1] = "[더미]요우무";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- [A02G]
-- atar 1
-- anam
-- atp1 1
		t["A02G"][4][1] = "Magic Sign 『Stardust Reverie』";
-- aub1 1
		t["A02G"][5][1] = "＊Attack up to 7 additional units.";
-- aart
-- arac
-- [S005]
-- atar 1
-- arac
-- atp1 1
		t["S005"][3][1] = "『바다와 산을 잇는 정도의 능력』";
-- aub1 1
		t["S005"][4][1] = "*기본적으로 공중 이동이 가능합니다.\r\
*토요히메 주변 750범위 내에 있는 적의 Movement Speed를 20% 감소시킵니다.\r\
*공격시 10% 확률로 대상 주변 425범위내의 적에게 100,000|c00379BFF Magical Damage|r를 입히고, 2.2초간 스턴시킵니다.\r\
*발동시 마나를 4 회복합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『맛있는 복숭아』\r\
\r\
*토요히메의 여유로움은 주변 800범위 자신 소유 Units의 Attack Speed를 20% 상승시킵니다.\r\
[다른 Unique 이하 등급의 Attack Speed 증가 오라와 함께 적용되지 않습니다.]";
-- anam
		t["S005"][5][1] = "[Arcana][토요히메]『바다와 산을 잇는 정도의 능력』";
-- abuf 1
		t["S005"][6][1] = "B03Y";
-- aart
		t["S005"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNManaRecharge.blp";
-- [A03P]
-- arac
-- atar 1
-- aart
		t["A03P"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNArcaniteRanged.blp";
-- anam
-- atp1 1
		t["A03P"][5][1] = "『휘침검의 극의』- 0 Hit";
-- aub1 1
		t["A03P"][6][1] = "*신묘마루가 6번 공격시 직선상 900거리 300범위 적에게 Maximum Health 0.3% + Current Health의 0.6%의 |c00FF6464 Physical Damage|r를 입히는 휘침검술『섬단』을 시전합니다.\r\
*신묘마루 주변 900범위 내에 있는 적의 방어력을 22,000큼 감소시킵니다.\r\
*『섬단』발동시 마나를 5씩 회복합니다.";
-- abuf 1
		t["A03P"][8][1] = "B057";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atp1 2
		t["A03P"][17][1] = "『휘침검의 극의』- 1 Hit";
-- atp1 3
		t["A03P"][18][1] = "『휘침검의 극의』- 2 Hit";
-- atp1 4
		t["A03P"][19][1] = "『휘침검의 극의』- 3 Hit";
-- atp1 5
		t["A03P"][20][1] = "『휘침검의 극의』- 4 Hit";
-- atp1 6
		t["A03P"][21][1] = "『휘침검의 극의』- 5 Hit";
-- atp1 7
		t["A03P"][22][1] = "『휘침검의 극의』- 6 Hit";
-- atp1 8
		t["A03P"][23][1] = "『휘침검의 극의』- 7 Hit";
-- atp1 9
		t["A03P"][24][1] = "『휘침검의 극의』- 8 Hit";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
		t["A03P"][31][1] = "*신묘마루가 7번 공격시 직선상 900거리 300범위 적에게 Current Health의 0.6% + 45,000데미지를 입히는 휘침검술『섬단』을 시전합니다.\r\
*신묘마루 주변 900범위 내에 있는 적의 방어력을 22,000큼 감소시킵니다.\r\
*『섬단』발동시 마나를 4씩 회복합니다.";
-- aub1 9
		t["A03P"][32][1] = "*신묘마루가 8번 공격시 직선상 900거리 300범위 적에게 Current Health의 0.6% + 45,000데미지를 입히는 휘침검술『섬단』을 시전합니다.\r\
*신묘마루 주변 900범위 내에 있는 적의 방어력을 22,000큼 감소시킵니다.\r\
*『섬단』발동시 마나를 4씩 회복합니다.";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- [A06Z]
-- anam
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- [A070]
-- arac
-- anam
-- Uin4 1
-- alig
-- acat
		t["A070"][8][1] = "e03C,h02R,h01B,h01P";
-- atat
		t["A070"][9][1] = "uaco";
-- aart
-- [A0AJ]
-- arac
-- anam
-- Uin4 1
-- alig
-- acat
		t["A0AJ"][9][1] = "hlum,h01Q,h01P";
-- atat
		t["A0AJ"][10][1] = "nmed";
-- aart
-- [A0KU]
-- arac
-- anam
-- alig
		t["A0KU"][8][1] = "1,2,1,1";
-- acat
		t["A0KU"][9][1] = "h01W,h05U,h021,hlum";
-- atat
		t["A0KU"][10][1] = "nsnp";
-- Uin4 1
-- aart
-- [A0KV]
-- arac
-- anam
-- Uin4 1
-- Uin4 2
-- Uin4 3
		t["A0KV"][9][1] = "h04V";
-- Uin4 4
-- Uin4 5
-- Uin4 6
-- Uin4 7
-- Uin4 8
-- Uin4 9
-- Uin4 10
-- Uin4 11
-- Uin4 12
-- Uin4 13
-- Uin4 14
-- Uin4 15
-- Uin4 16
-- Uin4 17
-- Uin4 18
-- Uin4 19
-- Uin4 20
-- Uin4 21
-- Uin4 22
-- Uin4 23
-- Uin4 24
-- Uin4 25
-- Uin4 26
-- Uin4 27
-- Uin4 28
-- Uin4 29
-- Uin4 30
-- Uin4 31
-- Uin4 32
-- Uin4 33
-- Uin4 34
-- Uin4 35
-- Uin4 36
-- Uin4 37
-- Uin4 38
-- Uin4 39
-- Uin4 40
-- Uin4 41
-- Uin4 42
-- Uin4 43
-- Uin4 44
-- Uin4 45
-- Uin4 46
-- Uin4 47
-- Uin4 48
-- Uin4 49
-- Uin4 50
-- atar 1
-- atar 2
-- alig
-- acat
		t["A0KV"][60][1] = "hlum,h019,h00Y";
-- atat
		t["A0KV"][61][1] = "uskm";
-- aart
-- [A0KW]
-- arac
-- Uin4 1
-- anam
-- alig
-- atat
		t["A0KW"][10][1] = "hwat";
-- acat
		t["A0KW"][11][1] = "hlum,h03Z,h00Z,hbar";
-- aart
-- [A0KX]
-- arac
-- anam
-- Uin4 1
-- alig
-- acat
		t["A0KX"][10][1] = "hlum,h03Q,h00F";
-- atat
		t["A0KX"][11][1] = "odkt";
-- aart
-- [A0KY]
-- arac
-- atar 1
-- aart
-- anam
		t["A0KY"][4][1] = "[뱌쿠렌]길조";
-- atp1 1
		t["A0KY"][5][1] = "길조「극락의 보라색 구름길」- F랭크";
-- aub1 1
		t["A0KY"][6][1] = "*뱌쿠렌 주변 650범위의 Units의 Movement Speed를 10% 감소시키고, 방어력을 10 감소시킵니다.\r\
E랭크 : Movement Speed 감소량이 15%로 증가합니다.\r\
D랭크 : 방어력 감소량이 15로 증가합니다.\r\
C랭크 : Movement Speed 감소량이 20%로 증가합니다.\r\
B랭크 : 방어력 감소량이 25로 증가합니다.\r\
A랭크 : Movement Speed 30% 감소\r\
S랭크 : 방어력 35 감소\r\
EX랭크 : Movement Speed 35% 감소, 방어력 40 감소";
-- abuf 1
		t["A0KY"][8][1] = "B02P";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atar 7
-- atar 8
-- abuf 7
-- abuf 8
-- atp1 2
		t["A0KY"][23][1] = "길조「극락의 보라색 구름길」- E랭크";
-- atp1 3
		t["A0KY"][24][1] = "길조「극락의 보라색 구름길」- D랭크";
-- atp1 4
		t["A0KY"][25][1] = "길조「극락의 보라색 구름길」- C랭크";
-- atp1 5
		t["A0KY"][26][1] = "길조「극락의 보라색 구름길」- B랭크";
-- atp1 6
		t["A0KY"][27][1] = "길조「극락의 보라색 구름길」- A랭크";
-- atp1 7
		t["A0KY"][28][1] = "길조「극락의 보라색 구름길」- S랭크";
-- atp1 8
		t["A0KY"][29][1] = "길조「극락의 보라색 구름길」- EX랭크";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- [S006]
-- atar 1
-- arac
-- atp1 1
		t["S006"][3][1] = "초인「Byakuren Hijiri」- F랭크";
-- aub1 1
		t["S006"][4][1] = "*뱌쿠렌의 모든 스킬은 마스터리 효과를 갖습니다. 각 랭크를 레벨업하는데에는 5번의 스킬 작동이 필요합니다.\r\
*각 스킬은 E,D,C,B,A,S,EX 랭크로 진화합니다. 모든 랭크가 EX로 진화하고, Upgrade를 마스터했으면 뱌쿠렌의 공격력이 25,000 증가하고, 최대치의 Attack Speed를 갖습니다.";
-- anam
		t["S006"][5][1] = "[뱌쿠렌]초인";
-- abuf 1
		t["S006"][6][1] = "B02Q";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- aart
		t["S006"][15][1] = "ReplaceableTextures\\CommandButtons\\BTNControlMagic.blp";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aub1 2
-- aub1 3
-- atp1 2
		t["S006"][25][1] = "초인「Byakuren Hijiri」- E랭크";
-- atp1 3
		t["S006"][26][1] = "초인「Byakuren Hijiri」- D랭크";
-- atp1 4
		t["S006"][27][1] = "초인「Byakuren Hijiri」- C랭크";
-- atp1 5
		t["S006"][28][1] = "초인「Byakuren Hijiri」- B랭크";
-- atp1 6
		t["S006"][29][1] = "초인「Byakuren Hijiri」- A랭크";
-- atp1 7
		t["S006"][30][1] = "초인「Byakuren Hijiri」- S랭크";
-- atp1 8
		t["S006"][31][1] = "초인「Byakuren Hijiri」- EX랭크";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- [A07B]
-- aart
		t["A07B"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNNagaWeaponUp2.blp";
-- atar 1
		t["A07B"][2][1] = "invulnerable,self,vulnerable";
-- anam
-- atat
		t["A07B"][4][1] = "Abilities\\Weapons\\FaerieDragonMissile\\FaerieDragonMissile.mdl";
-- ata0
		t["A07B"][5][1] = "hand,left";
-- abuf 1
		t["A07B"][6][1] = "B02R";
-- atp1 1
		t["A07B"][7][1] = "『비루다카의 검』- F랭크";
-- aub1 1
		t["A07B"][8][1] = "*뱌쿠렌이 비루다카의 검을 장비합니다. 공격력을 20% 상승시키고, 스킬 공격력을 10% 상승시킵니다.\r\
비루다카의 검은 하누만의 춤과 랭크 수치를 공유합니다.\r\
\r\
E랭크 : 뱌쿠렌의 공격력 30% 상승 , 스킬 공격력 15% 상승\r\
D랭크 : 뱌쿠렌의 공격력 45% 상승 , 스킬 공격력 20% 상승\r\
C랭크 : 뱌쿠렌의 공격력 60% 상승 , 스킬 공격력 25% 상승\r\
B랭크 : 뱌쿠렌의 공격력 75% 상승 , 스킬 공격력 30% 상승\r\
A랭크 : 뱌쿠렌의 공격력 100% 상승 , 스킬 공격력 35% 상승\r\
S랭크 : 뱌쿠렌의 공격력 120% 상승 , 스킬 공격력 50% 상승\r\
EX랭크 : 공격시 10% 확률로 대상 주변 325범위 Units에게 225,000|c00FF6464 Physical Damage|r";
-- ata1
		t["A07B"][9][1] = "hand,right";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- atp1 2
		t["A07B"][24][1] = "『비루다카의 검』- E랭크";
-- atp1 3
		t["A07B"][25][1] = "『비루다카의 검』- D랭크";
-- atp1 4
		t["A07B"][26][1] = "『비루다카의 검』- C랭크";
-- atp1 5
		t["A07B"][27][1] = "『비루다카의 검』- B랭크";
-- atp1 6
		t["A07B"][28][1] = "『비루다카의 검』- A랭크";
-- atp1 7
		t["A07B"][29][1] = "『비루다카의 검』- S랭크";
-- atp1 8
		t["A07B"][30][1] = "『비루다카의 검』- EX랭크";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- arac
-- [A07F]
-- anam
		t["A07F"][1][1] = "[석가면 데미지]";
-- [A07G]
-- arac
-- anam
		t["A07G"][2][1] = "[뱌쿠렌 단일 방깎]";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- abuf 2
		t["A07G"][10][1] = "B02S";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 8
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- auhk
-- ahky
-- auu1 3
-- auu1 4
-- auu1 5
-- auu1 6
-- auu1 7
-- auu1 8
-- aut1 3
-- aut1 4
-- aut1 5
-- aut1 6
-- aut1 7
-- aut1 8
-- atar 9
-- abuf 9
-- aut1 9
-- auu1 9
-- atp1 9
-- aub1 9
-- abuf 1
		t["A07G"][54][1] = "B032";
-- [A0KZ]
-- anam
		t["A0KZ"][1][1] = "[전귀후귀 공속]";
-- [A0L0]
-- anam
		t["A0L0"][1][1] = "[뱌쿠렌 공속]";
-- arqa
-- areq
		t["A0L0"][3][1] = "R00R";
-- [A07D]
-- abuf 1
		t["A07D"][1][1] = "B02T";
-- arac
-- anam
-- atp1 1
		t["A07D"][4][1] = "『스타소드의 호법』- F랭크";
-- aub1 1
		t["A07D"][5][1] = "*뱌쿠렌이 공격시 11% 확률로 적 Units의 지점에 별빛을 꽂아 데미지를 입힙니다.\r\
\r\
E랭크 : 50,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
D랭크 : 65,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
C랭크 : 75,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
B랭크 : 90,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
A랭크 : 60,000|c00FF6464 Physical Damage|r와 40,000|c00AC59FF True Damage|r를 입힙니다.\r\
S랭크 : 75,000|c00FF6464 Physical Damage|r와 55,000|c00AC59FF True Damage|r를 입힙니다.\r\
EX랭크 : 대상 Units에게 Current Health의 2%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atp1 2
		t["A07D"][15][1] = "『스타소드의 호법』- E랭크";
-- atp1 3
		t["A07D"][16][1] = "『스타소드의 호법』- D랭크";
-- atp1 4
		t["A07D"][17][1] = "『스타소드의 호법』- C랭크";
-- atp1 5
		t["A07D"][18][1] = "『스타소드의 호법』- B랭크";
-- atp1 6
		t["A07D"][19][1] = "『스타소드의 호법』- A랭크";
-- atp1 7
		t["A07D"][20][1] = "『스타소드의 호법』- S랭크";
-- atp1 8
		t["A07D"][21][1] = "『스타소드의 호법』- EX랭크";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aart
		t["A07D"][36][1] = "ReplaceableTextures\\CommandButtons\\BTNTrueShot.blp";
-- [A07I]
-- abuf 1
		t["A07I"][1][1] = "B02U";
-- arac
-- anam
-- atp1 1
		t["A07I"][4][1] = "『하누만의 춤』- F랭크";
-- aub1 1
		t["A07I"][5][1] = "*뱌쿠렌이 공격시 15% 확률로 자신의 독고저로 검을 생성해 적의 위치를 크게 베어냅니다. \r\
\r\
E랭크 : 350범위에 75,000|c00FF6464 Physical Damage|r\r\
D랭크 : 350범위에 85,000|c00FF6464 Physical Damage|r\r\
C랭크 : 350범위에 95,000|c00FF6464 Physical Damage|r\r\
B랭크 : 350범위에 105,000|c00FF6464 Physical Damage|r\r\
A랭크 : 350범위에 115,000|c00FF6464 Physical Damage|r\r\
S랭크 : 350범위에 125,000|c00FF6464 Physical Damage|r\r\
EX랭크 : 500범위에 150,000|c00FF6464 Physical Damage|r";
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atp1 2
		t["A07I"][15][1] = "『하누만의 춤』- E랭크";
-- atp1 3
		t["A07I"][16][1] = "『하누만의 춤』- D랭크";
-- atp1 4
		t["A07I"][17][1] = "『하누만의 춤』- C랭크";
-- atp1 5
		t["A07I"][18][1] = "『하누만의 춤』- B랭크";
-- atp1 6
		t["A07I"][19][1] = "『하누만의 춤』- A랭크";
-- atp1 7
		t["A07I"][20][1] = "『하누만의 춤』- S랭크";
-- atp1 8
		t["A07I"][21][1] = "『하누만의 춤』- EX랭크";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aart
-- [A0L1]
-- abuf 1
		t["A0L1"][1][1] = "B030";
-- arac
-- anam
		t["A0L1"][3][1] = "[아야]";
-- atp1 1
		t["A0L1"][4][1] = "모미지류『텐구 바람검』";
-- aub1 1
		t["A0L1"][5][1] = "*아야가 공격시 10% 확률로 전방에 검기를 날려보냅니다. 검기는 닿은 적에게 250,000|c00379BFF Magical Damage|r를 입히고, 마나를 3 회복합니다.";
-- atat
		t["A0L1"][6][1] = "cycloneshield.mdx";
-- atar 1
		t["A0L1"][7][1] = "friend,player";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atp1 2
		t["A0L1"][15][1] = "반혼접 『2분소』";
-- atp1 3
		t["A0L1"][16][1] = "반혼접 『3분소』";
-- atp1 4
		t["A0L1"][17][1] = "반혼접 『4분소』";
-- atp1 5
		t["A0L1"][18][1] = "반혼접 『5분소』";
-- atp1 6
		t["A0L1"][19][1] = "반혼접 『6분소』";
-- atp1 7
		t["A0L1"][20][1] = "반혼접 『7분소』";
-- atp1 8
		t["A0L1"][21][1] = "반혼접 『8분소』";
-- aub1 2
		t["A0L1"][22][1] = "*유유코는 초당 1.5의 마나를 쌓습니다. 최대 100까지 쌓을 수 있으며, 마나가 100이 되면 반혼접이 하나씩 피어납니다. 총 8분소까지 피어날 수 있으며, 유유코의 능력은 피어난 반혼접에 따라 강해집니다.\r\
*반혼접이 모두 피었을때, 공격한 적의 체력이 5% 이하라면 즉사시키는 능력이 추가됩니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aart
-- [A0L3]
-- anam
-- arac
-- atat
		t["A0L3"][3][1] = "guanghuan18.mdx";
-- ata0
-- [A0L4]
-- anam
-- arac
-- atat
		t["A0L4"][3][1] = "warlock_aura_heroes5.mdx";
-- ata0
-- [A0L5]
-- arac
-- anam
-- atp1 1
		t["A0L5"][3][1] = "|c00FEE952[Unit Information]|r - Sariel[Historic]";
-- aub1 1
		t["A0L5"][4][1] = "|c00A8F13A[Combination]|r: Maribel Hearn[Epic] + Doremy Sweet[Epic] + Renko Usami[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 400[Air movement]\r\
|c00F8BA54[Upgrade]|r : Sariel Upgrade";
-- aart
		t["A0L5"][5][1] = "ReplaceableTextures\\CommandButtons\\Sariel\\BTN_UP.blp";
-- [A05O]
-- arac
-- aart
		t["A05O"][4][1] = "ReplaceableTextures\\CommandButtons\\Yumemi\\BTN_UP.blp";
-- aub1 1
		t["A05O"][5][1] = "Hecatia Lapislazuli[Epic] + Tokiko[Epic] + Yatsuhashi Tsukumo[Unique] + Fragment of Ancients and Fantasy = Yumemi Okazaki";
-- atp1 1
		t["A05O"][6][1] = "|c00ffff00Yumemi Okazaki|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A05O"][8][1] = "edry,hmtm,e03C,h04Y";
-- alig
-- atat
		t["A05O"][10][1] = "h02U";
-- ahky
-- [A0L6]
-- arac
-- atp1 1
		t["A0L6"][2][1] = "초시공함 『가능성 공간이동선』";
-- aub1 1
		t["A0L6"][3][1] = "*유메미가 공격시 11% 확률로 공간이동선에게 분해 광선 요청을 내립니다.\r\
*분해광선은 유메미가 공격한 Units에게 발사되며, 분해광선에 맞은 대상 Units은 350,000|c00AC59FF True Damage|r를 입습니다.\r\
[보스에게는 30%의 데미지만 입힙니다.]\r\
*대상 주변 500범위 내에 있는 적에게도 90,000|c00FF6464 Physical Damage|r와 90,000|c00AC59FF True Damage|r를 입히고, 1초간 스턴시킵니다.";
-- anam
		t["A0L6"][4][1] = "[유메미]초시공함선";
-- aart
		t["A0L6"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNGoblinZeppelin.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A06U]
-- aart
-- arac
-- anam
-- atp1 1
		t["A06U"][4][1] = "|c00FEE952[Unit Information]|r - Sanae Kochiya[Arcana]";
-- aub1 1
		t["A06U"][5][1] = "|c00A8F13A[Combination]|r: Kanako Yasaka[Epic] + Sa Nae[Unique] + Unique Soul * 2 + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 기적의 미라클(sanae arc)\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- [A0JR]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0JR"][4][1] = "『리니어 건』- 충전 1";
-- aub1 1
		t["A0JR"][5][1] = "*렌코가 공격시 11% 확률로 전방에 강력한 광포를 발사합니다. 광포에 피격된 적은 155,000|c00379BFF Magical Damage|r를 받습니다.\r\
*광포는 3번째 발사할때마다 강화되어 2배의 데미지를 입힙니다.";
-- atp1 2
		t["A0JR"][9][1] = "『리니어 건』- 충전 2";
-- atp1 3
		t["A0JR"][10][1] = "『리니어 건』- 충전 3";
-- atp1 4
		t["A0JR"][11][1] = "『리니어 건』- 충전 4";
-- aub1 2
-- aub1 3
-- aub1 4
-- [A0JS]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0JS"][4][1] = "『카운터 쇼크』";
-- aub1 1
		t["A0JS"][5][1] = "*렌코가 공격시 12% 확률로 대상 지점에 강력한 전기충격을 가합니다. 대상 지점 주변 450범위 내에 있는 적에게 Missing Health 1% + 115,000|c00379BFF Magical Damage|r를 입힙니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『초끈이론』\r\
\r\
*렌코가 공격시 14% 확률로 대상 Units과 자신에게 끈을 만들어 '대상 Units'의 Maximum Health 0.6%의 |c00379BFF Magical Damage|r를 주변 450범위에 입힙니다.";
-- [A0L7]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0L7"][4][1] = "『감정적인 대공마술』";
-- aub1 1
		t["A0L7"][5][1] = "*공격시 마나를 1 회복합니다. 렌코의 마나가 120이 됐을 때 발동합니다.\r\
*멋진 대공마술을 발현해보지만, 의지만 앞서고 아무 피해도 가하지 못합니다. 그러나 그 후에, 주변 800범위 적이 받는  Magical Damage를 [2~5]초간 100% 증폭시킵니다.\r\
*다른 마나 회복 효과를 받지 않습니다.";
-- [A0L8]
-- arac
-- anam
-- atp1 1
		t["A0L8"][3][1] = "|c00FEE952[Unit Information]|r - Remilia Scarlet[Legendary]";
-- aub1 1
		t["A0L8"][4][1] = "|c00A8F13A[Combination]|r: Remilia Scarlet[Epic] + Unknown[Unique] + Sakuya Izayoi[Rare] + 1 Unique Soul\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
		t["A0L8"][5][1] = "Icon\\Unit\\BTNRemilia_Leg.blp";
-- [A0KL]
-- arac
-- aart
-- aub1 1
		t["A0KL"][5][1] = "Remilia Scarlet[Epic] + Unknown[Unique] + Sakuya Izayoi[Rare] + 1 Unique Soul";
-- atp1 1
		t["A0KL"][6][1] = "|c00ffff00Remilia Scarlet[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0KL"][8][1] = "h00Y,h05U,h01J,h00P";
-- alig
-- atat
		t["A0KL"][10][1] = "h065";
-- areq
		t["A0KL"][11][1] = "h052";
-- ahky
-- auar
		t["A0KL"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNRemilia_Leg.blp";
-- [A0L9]
-- anam
-- [A0LB]
-- anam
		t["A0LB"][1][1] = "[Legendary 오라]";
-- arac
-- atat
		t["A0LB"][3][1] = "HolyAurora.MDX";
-- ata0
-- [A0LC]
-- anam
		t["A0LC"][1][1] = "[엘룬]";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- [A02S]
-- anam
		t["A02S"][1][1] = "[아야][더미]회오리바람[2레벨은 Mima 토네이도]";
-- arac
-- amat
		t["A02S"][3][1] = "Abilities\\Spells\\Other\\Tornado\\TornadoElementalSmall.mdl";
-- atar 1
-- [A05P]
-- arac
-- anam
-- atp1 1
		t["A05P"][3][1] = "|c00FEE952[Unit Information]|r - Yumemi Okazaki[Historic]";
-- aub1 1
		t["A05P"][4][1] = "|c00A8F13A[Combination]|r: Hecatia Lapislazuli[Epic] + Tokiko[Epic] + Yatsuhashi Tsukumo[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 400[Air movement]\r\
|c00F8BA54[Upgrade]|r : Yumemi Okazaki Upgrade";
-- aart
-- [A0CN]
-- arac
-- aart
-- aub1 1
		t["A0CN"][5][1] = "Maribel Hearn[Epic] + Doremy Sweet[Epic] + Renko Usami[Unique] + Fragment of Ancients and Fantasy = Sariel";
-- atp1 1
		t["A0CN"][6][1] = "|c00ffff00Sariel|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0CN"][8][1] = "h03W,uobs,h03S,e03C";
-- alig
-- atat
		t["A0CN"][10][1] = "h067";
-- ahky
-- [A0LE]
-- arac
-- atp1 1
-- aub1 1
		t["A0LE"][3][1] = "＊공격 시 15% 확률로 대상에게 Maximum Health 6%(보스 0.6%)의 |c00379BFFMagic Damage|r를 가합니다.\r\
＊공격 시 11% 확률로 달의 마안을 개방해 대상 주변 400 범위의 적에게 Maximum Health 0.5% + 100,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0LF]
-- arac
-- atp1 1
		t["A0LF"][2][1] = "『죽음의 무도』- 스택 1";
-- aub1 1
		t["A0LF"][3][1] = "＊공격 시 10% 확률로 대상 주변 450 범위의 적에게 85,000|c00AC59FF절대 피해|r를 가합니다.\r\
*|c002C62EA[Mana]|r - 30 : 공격 시 마력 3 회복, 죽음을 퍼뜨려 Around yourself 600 범위의 적에게 Maximum Health 0.4% + 250,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
		t["A0LF"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNAuraOfDarkness.blp";
-- atp1 2
		t["A0LF"][6][1] = "『죽음의 무도』- 스택 2";
-- atp1 3
		t["A0LF"][7][1] = "『죽음의 무도』- 스택 3";
-- atp1 4
		t["A0LF"][8][1] = "『죽음의 무도』- 스택 4";
-- atp1 5
		t["A0LF"][9][1] = "『죽음의 무도』- 스택 5";
-- atp1 6
		t["A0LF"][10][1] = "『죽음의 무도』- 스택 6";
-- atp1 7
		t["A0LF"][11][1] = "『죽음의 무도』- 스택 7";
-- atp1 8
		t["A0LF"][12][1] = "『죽음의 무도』- 스택 8";
-- atp1 9
		t["A0LF"][13][1] = "『죽음의 무도』- 스택 9";
-- atp1 10
		t["A0LF"][14][1] = "『죽음의 무도』- 스택 10";
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0LD]
-- arac
-- atp1 1
		t["A0LD"][2][1] = "『달빛쇄도』";
-- aub1 1
		t["A0LD"][3][1] = "＊Sariel이『죽음의 무도』를 발동할 때마다 스택을 1씩 쌓습니다. 스택이 10이 됐을 때 공격 시 대상 주변 600 범위에 6번의 달빛을 퍼뜨립니다. 달빛은 70,000~100,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
-- atp1 2
		t["A0LD"][6][1] = "『달빛쇄도』- 제 3의 눈";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0LD"][36][1] = "*|c002C62EA[Mana]|r - 135 : 공격 시 마력 1 회복, 대상 주변 600 범위에 6번의 달빛을 퍼뜨립니다. 달빛은 70,000~100,000|c00379BFFMagic Damage|r를 가합니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0LG]
-- anam
-- aub1 1
		t["A0LG"][3][1] = "고서+토요히메+Doremy Sweet";
-- abuf 1
-- atar 1
-- acat
		t["A0LG"][7][1] = "hlum,h05J,nhym";
-- alig
-- atat
		t["A0LG"][9][1] = "efdr";
-- aart
-- [A0LH]
-- arac
-- anam
		t["A0LH"][2][1] = "[스와코]미샤구지님 슬로우";
-- atar 1
-- abuf 1
-- [A09D]
-- arac
-- atar 1
-- aart
		t["A09D"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSlowPoison.blp";
-- anam
		t["A09D"][4][1] = "[Epic][Legendary]";
-- atp1 1
		t["A09D"][5][1] = "Poison Sign 『신경의 독』";
-- aub1 1
		t["A09D"][6][1] = "＊독을 퍼뜨려 Around yourself 900 범위의 적 방어력을 24 감소시킵니다.\r\
＊|c00FF80FF[Vitality]|r - 10 seconds : 6초 동안 지속되는 맹독을 대상한테 주입해 1초마다 Maximum Health 1% + 50,000(보스는 30%)의 |c00AC59FF절대 피해|r를 가하고 방어력을 45 감소시킵니다. 맹독은 중첩되지 않습니다.";
-- abuf 1
		t["A09D"][8][1] = "B035";
-- atp1 2
		t["A09D"][9][1] = "Poison Sign 『신경의 독』- |c0000FFFFExtended|r";
-- aub1 2
		t["A09D"][10][1] = "＊독을 퍼뜨려 Around yourself 900 범위의 적 방어력을 30 감소시킵니다.\r\
＊|c00FF80FF[Vitality]|r - 10 seconds : 6초 동안 지속되는 맹독을 대상한테 주입해 1초마다 Maximum Health 1% + 50,000(보스는 30%)의 |c00AC59FF절대 피해|r를 가하고 방어력을 45 감소시킵니다. 맹독은 중첩되지 않습니다.";
-- atar 2
-- abuf 2
-- atar 3
-- abuf 3
		t["A09D"][14][1] = "B058";
-- atp1 3
		t["A09D"][15][1] = "『침검』";
-- aub1 3
-- [A09Q]
-- abuf 1
		t["A09Q"][1][1] = "BNht";
-- arac
-- anam
-- atp1 1
		t["A09Q"][4][1] = "『튀어나오는 그림책』";
-- aub1 1
		t["A09Q"][5][1] = "*코스즈가 공격시 10% 확률로 대상 적에게 음침한 손이 튀어나오는 그림책을 읽어냅니다. 대상 적 Current Health의 4%만큼의 |c00AC59FF True Damage|r를 입힙니다. 스토리 보스에게는 적용되지 않으나, 미션 보스에게는 2% Physical Damage로 적용됩니다. 이 효과가 발동할 경우 코스즈의 마나를 5 회복시킵니다.\r\
*기본적으로 코스즈 주변 750범위 내의 적의 이동 속도를 22% 감소시킵니다.\r\
* 코스즈의 마나가 120이 될 경우, 그림책에 깃든 공포심을 해방시켜 Around yourself 750범위 아군의 마나를 모두 회복시키고, 적에게 200,000|c00FF6464 Physical Damage|r를 입힙니다. \r\
[마나 회복 효과는 코스즈와 마나 리젠 효과를 받지 않는 아군에게는 적용되지 않습니다.]";
-- atar 1
-- aart
-- [A026]
-- arac
-- atar 1
-- aart
-- anam
		t["A026"][4][1] = "[Phantasm][빙어]와카사기펀치";
-- atp1 1
		t["A026"][5][1] = "『머메이드 펀치』";
-- aub1 1
		t["A026"][6][1] = "*|c00FF80FF[Vitality]|r - 6초\r\
*Wakasagihime의 공격력의 50~100배에 해당하는  True Damage를 대상 Units에게 입히고 그 주변 350범위 Units에게는 20%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.\r\
*보스에게는 20%의 데미지만 적용됩니다.\r\
*-45 Defense in an 800 AoE.";
-- abuf 1
		t["A026"][8][1] = "B02K";
-- atar 2
-- abuf 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 2
		t["A026"][19][1] = "『머메이드 펀치』- 물기 2";
-- atp1 3
		t["A026"][20][1] = "『머메이드 펀치』- 물기 3";
-- atp1 4
		t["A026"][21][1] = "『머메이드 펀치』- 물기 4";
-- atp1 5
		t["A026"][22][1] = "『머메이드 펀치』- 물기 5";
-- atp1 6
		t["A026"][23][1] = "『머메이드 펀치』- 물기 6";
-- aub1 2
		t["A026"][24][1] = "*|c00FF80FF[Vitality]|r - 12초\r\
*Wakasagihime의 공격력의 50~100배에 해당하는  True Damage를 대상 Units에게 입히고 그 주변 350범위 Units에게는 20%에 해당하는  Physical Damage를 입힙니다.\r\
*자경단 임무 보스에게는 10% . 스토리 보스에게는 5%의 데미지만 적용됩니다.\r\
*주변 800범위 적의 방어력을 20 감소시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [S007]
-- atar 1
-- arac
-- atp1 1
		t["S007"][3][1] = "허언『텅 오브 울프』";
-- aub1 1
		t["S007"][4][1] = "*시키에이키가 공격시 15% 확률로 자신의 회오봉을 앞으로 내지르며 탄막을 발사합니다. \r\
*전방 900거리 250범위 내에 있는 적에게 185,000|c00379BFF Magical Damage|r를 입히고 받는  Magical Damage를 15% 증폭시킵니다.\r\
*기본적으로 시키 주변 750범위 내에 있는 자신 소유 Units의 Attack Speed를 17% 상승시킵니다.";
-- anam
		t["S007"][5][1] = "[Arcana][시키]텅 오브 울프";
-- abuf 1
		t["S007"][6][1] = "B038";
-- aart
		t["S007"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNResistantSkin.blp";
-- abuf 2
-- [A0AE]
-- arac
-- anam
-- atp1 1
		t["A0AE"][3][1] = "|c00FEE952[Unit Information]|r - Reisen Udongein Inaba[Legendary]";
-- aub1 1
		t["A0AE"][4][1] = "|c00A8F13A[Combination]|r: Reisen Udongein Inaba[Unique] + Kaguya Houraisan[Epic] + 1 Unique Soul\r\
\r\
[Attack Speed]: 0.32 Cooldown\r\
[Movement Speed]: 380[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade\r\
|c0097FF2F[Combination Synergy]|r행운의 토끼 드롭스\r\
-Tewi Inaba[Rare]를 보유하고 있을 경우, 15% 확률로 Vanity Armor 수치를 3배로 적용받습니다.";
-- aart
		t["A0AE"][5][1] = "Icon\\Unit\\BTNUdonge_Leg.blp";
-- [S008]
-- atar 1
-- arac
-- atp1 1
		t["S008"][3][1] = "환롱월예『루나틱 레드 아이즈』";
-- aub1 1
		t["S008"][4][1] = "*기본적으로 Around yourself 700범위 적의 Movement Speed를 40% 감소시킵니다. \r\
*공격시 마나를 1씩 쌓습니다. 마나가 110이 되면 다음의 효과를 발동시킵니다.\r\
\r\
|c00FFFF00눈을 뜸|r : Around yourself 1000범위에 Current Health의 4%의 |c00FF6464 Physical Damage|r와 5 seconds간 Attack Speed 30% 증가 효과\r\
|c00FFFF00눈을 감음|r : Around yourself 1000범위에 185,000|c00FF6464 Physical Damage|r와 4.5 seconds의 스턴 효과.";
-- anam
-- abuf 1
		t["S008"][6][1] = "B03A";
-- atat
		t["S008"][7][1] = "Abilities\\Spells\\Orc\\CommandAura\\CommandAuraTarget";
-- aart
-- [A0H5]
-- aart
		t["A0H5"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNCripple.blp";
-- arac
-- anam
-- atp1 1
		t["A0H5"][4][1] = "독연막『가스연막의 구슬』";
-- aub1 1
		t["A0H5"][5][1] = "*공격시 10% 확률로 대상 주변 650범위 내의 적에게 125,000|c00FF6464 Physical Damage|r를 입히고, 1.5 seconds간 기절시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 3\r\
*|c00C5EA53[Combination Synergy]|r행운의 토끼 드롭스\r\
-Tewi Inaba[Rare]를 보유하고 있을 경우, 15% 확률로 Vanity Armor 수치를 3배로 적용받습니다.";
-- [A0LJ]
-- aart
		t["A0LJ"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNFanOfKnives.blp";
-- arac
-- anam
-- atp1 1
		t["A0LJ"][4][1] = "환토『페러렐 크로스』";
-- aub1 1
		t["A0LJ"][5][1] = "*|c00FF80FF[Vitality]|r - 15 seconds\r\
레이센이 12초간 지속되는 자신의 분신을 생성합니다. 이 분신은 공격시 환롱월예를 제외한 다른 스킬들을 발동시킵니다.\r\
*분신이 보스 Units을 공격할 경우 Current Health의 0.3% 에 해당하는 추가 |c00FF6464 Physical Damage|r를 입힙니다.\r\
*레이센이 공격시 대상 Units의 방어력을 15,000큼 영구히 감소시킵니다.";
-- [A0LM]
-- arac
-- anam
-- abuf 1
-- atar 1
		t["A0LM"][7][1] = "air,enemies,ground";
-- [A0LN]
-- arac
-- aart
-- aub1 1
		t["A0LN"][5][1] = "Reisen Udongein Inaba[Unique] + Kaguya Houraisan[Epic] + 1 Unique Soul";
-- atp1 1
		t["A0LN"][6][1] = "|c00ffff00Reisen Udongein Inaba[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0LN"][8][1] = "h016,h02P,h05U";
-- alig
-- atat
		t["A0LN"][10][1] = "h06A";
-- areq
		t["A0LN"][11][1] = "h054";
-- ahky
-- auar
		t["A0LN"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNUdonge_Leg.blp";
-- [A0LO]
-- arac
-- atat
-- anam
		t["A0LO"][5][1] = "[진영]Yokai Mountain";
-- atp1 1
		t["A0LO"][6][1] = "풍신의 축복|cffffcc00(Q)|r";
-- aub1 1
		t["A0LO"][7][1] = "*대상 Normal Units을 랜덤한 Normal 혹은 Magic Units으로 바꿉니다.[UFO는 등장하지 않습니다.]\r\
*Cooldown 180 seconds";
-- aart
-- atar 1
-- ahky
-- atar 2
-- atp1 2
		t["A0LO"][12][1] = "강화된 풍신의 축복|cffffcc00(Q)|r";
-- aub1 2
		t["A0LO"][13][1] = "목표 Normal Units을 랜덤한 Magic Units으로 바꿉니다. Cooldown 160 seconds";
-- [A0LP]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0LP"][4][1] = "Great Barrier 『Hakurei Danmaku Barrier -신경- 절일문』";
-- aub1 1
		t["A0LP"][5][1] = "*Restores 1 Mana on attack. Activates at 165 Mana.\r\
*Creates a barrier in a 700 AoE for 5 seconds. Enemies take 25% Additional |c00AC59FF True Damage|r from any damage taken.";
-- [A0LQ]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0LQ"][4][1] = "Treasure Sign 『Yin-Yang Treasure Orb』";
-- aub1 1
		t["A0LQ"][5][1] = "*11% chance to deal 0.4% Missing Health + 145,000|c00379BFF Magical Damage|r and stun for 2 seconds in a 400 AoE.\r\
*『Yin-Yang Treasure Orb』 restores Reimu's Mana by 4.";
-- [S009]
-- atar 1
-- arac
-- atp1 1
-- aub1 1
		t["S009"][4][1] = "*Movement Speed -60% in a 600 AoE.\r\
*60% chance to deal 0.4% Current Health + 45,000|c00379BFF Magical Damage|r and stun for 1 second to Boss units.";
-- anam
-- abuf 1
		t["S009"][6][1] = "B03D";
-- atat
		t["S009"][7][1] = "TBPReimuAura.mdx";
-- aart
		t["S009"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNInvisibility.blp";
-- atar 2
-- aub1 2
		t["S009"][10][1] = "[탄막결계]";
-- atp1 2
-- abuf 2
		t["S009"][12][1] = "B005";
-- [A0LS]
-- atp1 1
		t["A0LS"][1][1] = "『Ability to Fly』- Hotkey (D)";
-- aub1 1
		t["A0LS"][2][1] = "*Reimu can freely teleport up to a range of 2500.\r\
*Cooldown 2 seconds";
-- anam
		t["A0LS"][3][1] = "[Legendary 레이무]『하늘을 나는 정도의 능력』";
-- arac
-- asat
-- ahky
-- areq
-- [A0LT]
-- arac
-- aart
		t["A0LT"][4][1] = "Icon\\Unit\\BTNReimu_Leg.blp";
-- aub1 1
		t["A0LT"][5][1] = "Reimu Hakurei[Homing] + Mamizou Futatsuiwa[Epic] + 1 Unique Soul";
-- atp1 1
		t["A0LT"][6][1] = "|c00ffff00Reimu Hakurei[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0LT"][8][1] = "h017,h041,h05U";
-- alig
-- atat
		t["A0LT"][10][1] = "h06C";
-- areq
		t["A0LT"][11][1] = "h04W";
-- ahky
-- auar
		t["A0LT"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNReimu_Leg.blp";
-- [A0LU]
-- arac
-- anam
-- atp1 1
		t["A0LU"][3][1] = "|c00FEE952[Unit Information]|r - Reimu Hakurei[Legendary]";
-- aub1 1
		t["A0LU"][4][1] = "|c00A8F13A[Combination]|r: Reimu Hakurei[Homing] + Mamizou Futatsuiwa[Epic] + Unique Soul\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade\r\
*|c00C5EA53[Combination Synergy]|r Shrine Maiden's Cool Ride\r\
-Having Grandfather Genji[Special], reduce 『Faith Gathering』's cooldown from 300 seconds to 250 seconds.";
-- aart
-- [A0LV]
-- ahky
-- atp1 1
		t["A0LV"][5][1] = "『지옥의 초신성』|cffffcc00[R]|r";
-- aub1 1
		t["A0LV"][6][1] = "*|c00FF80FF[Vitality]|r - 30 seconds\r\
*우츠호가 초신성으로 변합니다. 초신성으로 변한 우츠호는 아무런 행동을 하지 못하며, 주변 1000범위 적에게 초당 Maximum Health 3% + 200,000|c00FF6464 Physical Damage|r를 입힙니다. 초신성은 5 seconds간 지속되며, 초신성에서 부활한 우츠호는 마나를 모두 회복하고, 『야타가라스 다이브』의 Cooldown이 초기화됩니다.\r\
*초신성은 염성『픽스드 스타』의 효과를 1.5배로 적용한 염성『십흉성』 스펠을 보유하고 있습니다.";
-- anam
-- arac
-- amat
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- areq
-- [A03Q]
-- arac
-- anam
-- atp1 1
		t["A03Q"][3][1] = "|c00FEE952[Unit Information]|r - Shinki[Historic]";
-- aub1 1
		t["A03Q"][4][1] = "|c00A8F13A[Combination]|r: Alice Margatroid[Doll Judgement] + Patchouli Knowledge[Philosopher's Stone] + Marisa Kirisame[Rare] + Shou Toramaru[Epic] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.35 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Shinki Upgrade";
-- aart
		t["A03Q"][5][1] = "ReplaceableTextures\\CommandButtons\\Shinki\\BTN_UP.blp";
-- [A03R]
-- arac
-- aart
-- aub1 1
		t["A03R"][5][1] = "Alice Margatroid[Doll Judgement] + Patchouli Knowledge[Philosopher's Stone] + Marisa Kirisame[Rare] + Shou Toramaru[Epic] + Fragment of Ancients and Fantasy = Shinki";
-- atp1 1
		t["A03R"][6][1] = "|c00ffff00Shinki|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A03R"][8][1] = "h048,h019,h021,h00L,e03C";
-- alig
-- atat
		t["A03R"][10][1] = "h06E";
-- ahky
-- [A0GS]
-- arac
-- atp1 1
		t["A0GS"][2][1] = "Dream Sign 『수영원의 꿈』";
-- aub1 1
		t["A0GS"][3][1] = "＊|c0044BBFF[Mana]|r - 6 : 공격 시 마력 1 회복, 실체화한 악몽을 전방 1000거리까지 날려 닿은 적에게 66,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [S00A]
-- atar 1
-- atp1 1
		t["S00A"][2][1] = "『죽음의 손아귀』";
-- aub1 1
		t["S00A"][3][1] = "*Shinki가 공격시 25% 확률로 대상 Units의 Missing Health 3% + 55,000에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.\r\
*기본적으로 Shinki 주변 1000범위 적의 Movement Speed를 32% 감소시킵니다.";
-- anam
		t["S00A"][4][1] = "[Shinki]죽음의 손아귀";
-- abuf 1
		t["S00A"][5][1] = "B03E";
-- aart
-- arac
-- [A0GT]
-- arac
-- atar 1
-- aart
		t["A0GT"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSpellSteal.blp";
-- anam
-- atp1 1
		t["A0GT"][5][1] = "광열『하이텐션 블레이드』";
-- aub1 1
		t["A0GT"][6][1] = "*우츠호가 공격시 10% 확률로 자신의 제어봉에서 칼날 형태의 빔을 발사합니다. 900거리 250범위 내에 있는 적에게 Current Health의 0.9% + 90,000|c00FF6464 Physical Damage|r를 입히고, 1.8 seconds간 스턴시킵니다.\r\
*우츠호가 보스 Units을 공격시 40% 확률로 대상 Current Health의 1.5% + 45,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- atat
-- abuf 1
		t["A0GT"][8][1] = "B03P";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
		t["A0GT"][109][1] = "B03F";
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
-- atp1 3
		t["A0GT"][208][1] = "「마계의 신」- 마력 3";
-- atp1 4
		t["A0GT"][209][1] = "「마계의 신」- 마력 4";
-- atp1 5
		t["A0GT"][210][1] = "「마계의 신」- 마력 5";
-- atp1 6
		t["A0GT"][211][1] = "「마계의 신」- 마력 6";
-- atp1 7
		t["A0GT"][212][1] = "「마계의 신」- 마력 7";
-- atp1 8
		t["A0GT"][213][1] = "「마계의 신」- 마력 8";
-- atp1 9
		t["A0GT"][214][1] = "「마계의 신」- 마력 9";
-- atp1 10
		t["A0GT"][215][1] = "「마계의 신」- 마력 10";
-- atp1 11
		t["A0GT"][216][1] = "「마계의 신」- 마력 11";
-- atp1 12
		t["A0GT"][217][1] = "「마계의 신」- 마력 12";
-- atp1 13
		t["A0GT"][218][1] = "「마계의 신」- 마력 13";
-- atp1 14
		t["A0GT"][219][1] = "「마계의 신」- 마력 14";
-- atp1 15
		t["A0GT"][220][1] = "「마계의 신」- 마력 15";
-- atp1 16
		t["A0GT"][221][1] = "「마계의 신」- 마력 16";
-- atp1 17
		t["A0GT"][222][1] = "「마계의 신」- 마력 17";
-- atp1 18
		t["A0GT"][223][1] = "「마계의 신」- 마력 18";
-- atp1 19
		t["A0GT"][224][1] = "「마계의 신」- 마력 19";
-- atp1 20
		t["A0GT"][225][1] = "「마계의 신」- 마력 20";
-- atp1 21
		t["A0GT"][226][1] = "「마계의 신」- 마력 21";
-- atp1 22
		t["A0GT"][227][1] = "「마계의 신」- 마력 22";
-- atp1 23
		t["A0GT"][228][1] = "「마계의 신」- 마력 23";
-- atp1 24
		t["A0GT"][229][1] = "「마계의 신」- 마력 24";
-- atp1 25
		t["A0GT"][230][1] = "「마계의 신」- 마력 25";
-- atp1 26
		t["A0GT"][231][1] = "「마계의 신」- 마력 26";
-- atp1 27
		t["A0GT"][232][1] = "「마계의 신」- 마력 27";
-- atp1 28
		t["A0GT"][233][1] = "「마계의 신」- 마력 28";
-- atp1 29
		t["A0GT"][234][1] = "「마계의 신」- 마력 29";
-- atp1 30
		t["A0GT"][235][1] = "「마계의 신」- 마력 30";
-- atp1 31
		t["A0GT"][236][1] = "「마계의 신」- 마력 31";
-- atp1 32
		t["A0GT"][237][1] = "「마계의 신」- 마력 32";
-- atp1 33
		t["A0GT"][238][1] = "「마계의 신」- 마력 33";
-- atp1 34
		t["A0GT"][239][1] = "「마계의 신」- 마력 34";
-- atp1 35
		t["A0GT"][240][1] = "「마계의 신」- 마력 35";
-- atp1 36
		t["A0GT"][241][1] = "「마계의 신」- 마력 36";
-- atp1 37
		t["A0GT"][242][1] = "「마계의 신」- 마력 37";
-- atp1 38
		t["A0GT"][243][1] = "「마계의 신」- 마력 38";
-- atp1 39
		t["A0GT"][244][1] = "「마계의 신」- 마력 39";
-- atp1 40
		t["A0GT"][245][1] = "「마계의 신」- 마력 40";
-- atp1 41
		t["A0GT"][246][1] = "「마계의 신」- 마력 41";
-- atp1 42
		t["A0GT"][247][1] = "「마계의 신」- 마력 42";
-- atp1 43
		t["A0GT"][248][1] = "「마계의 신」- 마력 43";
-- atp1 44
		t["A0GT"][249][1] = "「마계의 신」- 마력 44";
-- atp1 45
		t["A0GT"][250][1] = "「마계의 신」- 마력 45";
-- atp1 46
		t["A0GT"][251][1] = "「마계의 신」- 마력 46";
-- atp1 47
		t["A0GT"][252][1] = "「마계의 신」- 마력 47";
-- atp1 48
		t["A0GT"][253][1] = "「마계의 신」- 마력 48";
-- atp1 49
		t["A0GT"][254][1] = "「마계의 신」- 마력 49";
-- atp1 50
		t["A0GT"][255][1] = "「마계의 신」- 마력 50";
-- atp1 51
		t["A0GT"][256][1] = "「마계의 신」- 마력 51";
-- atp1 52
		t["A0GT"][257][1] = "「마계의 신」- 마력 52";
-- atp1 53
		t["A0GT"][258][1] = "「마계의 신」- 마력 53";
-- atp1 54
		t["A0GT"][259][1] = "「마계의 신」- 마력 54";
-- atp1 55
		t["A0GT"][260][1] = "「마계의 신」- 마력 55";
-- atp1 56
		t["A0GT"][261][1] = "「마계의 신」- 마력 56";
-- atp1 57
		t["A0GT"][262][1] = "「마계의 신」- 마력 57";
-- atp1 58
		t["A0GT"][263][1] = "「마계의 신」- 마력 58";
-- atp1 59
		t["A0GT"][264][1] = "「마계의 신」- 마력 59";
-- atp1 60
		t["A0GT"][265][1] = "「마계의 신」- 마력 60";
-- atp1 61
		t["A0GT"][266][1] = "「마계의 신」- 마력 61";
-- atp1 62
		t["A0GT"][267][1] = "「마계의 신」- 마력 62";
-- atp1 63
		t["A0GT"][268][1] = "「마계의 신」- 마력 63";
-- atp1 64
		t["A0GT"][269][1] = "「마계의 신」- 마력 64";
-- atp1 65
		t["A0GT"][270][1] = "「마계의 신」- 마력 65";
-- atp1 66
		t["A0GT"][271][1] = "「마계의 신」- 마력 66";
-- atp1 67
		t["A0GT"][272][1] = "「마계의 신」- 마력 67";
-- atp1 68
		t["A0GT"][273][1] = "「마계의 신」- 마력 68";
-- atp1 69
		t["A0GT"][274][1] = "「마계의 신」- 마력 69";
-- atp1 70
		t["A0GT"][275][1] = "「마계의 신」- 마력 70";
-- atp1 71
		t["A0GT"][276][1] = "「마계의 신」- 마력 71";
-- atp1 72
		t["A0GT"][277][1] = "「마계의 신」- 마력 72";
-- atp1 73
		t["A0GT"][278][1] = "「마계의 신」- 마력 73";
-- atp1 74
		t["A0GT"][279][1] = "「마계의 신」- 마력 74";
-- atp1 75
		t["A0GT"][280][1] = "「마계의 신」- 마력 75";
-- atp1 76
		t["A0GT"][281][1] = "「마계의 신」- 마력 76";
-- atp1 77
		t["A0GT"][282][1] = "「마계의 신」- 마력 77";
-- atp1 78
		t["A0GT"][283][1] = "「마계의 신」- 마력 78";
-- atp1 79
		t["A0GT"][284][1] = "「마계의 신」- 마력 79";
-- atp1 80
		t["A0GT"][285][1] = "「마계의 신」- 마력 80";
-- atp1 81
		t["A0GT"][286][1] = "「마계의 신」- 마력 81";
-- atp1 82
		t["A0GT"][287][1] = "「마계의 신」- 마력 82";
-- atp1 83
		t["A0GT"][288][1] = "「마계의 신」- 마력 83";
-- atp1 84
		t["A0GT"][289][1] = "「마계의 신」- 마력 84";
-- atp1 85
		t["A0GT"][290][1] = "「마계의 신」- 마력 85";
-- atp1 86
		t["A0GT"][291][1] = "「마계의 신」- 마력 86";
-- atp1 87
		t["A0GT"][292][1] = "「마계의 신」- 마력 87";
-- atp1 88
		t["A0GT"][293][1] = "「마계의 신」- 마력 88";
-- atp1 89
		t["A0GT"][294][1] = "「마계의 신」- 마력 89";
-- atp1 90
		t["A0GT"][295][1] = "「마계의 신」- 마력 90";
-- atp1 91
		t["A0GT"][296][1] = "「마계의 신」- 마력 91";
-- atp1 92
		t["A0GT"][297][1] = "「마계의 신」- 마력 92";
-- atp1 93
		t["A0GT"][298][1] = "「마계의 신」- 마력 93";
-- atp1 94
		t["A0GT"][299][1] = "「마계의 신」- 마력 94";
-- atp1 95
		t["A0GT"][300][1] = "「마계의 신」- 마력 95";
-- atp1 96
		t["A0GT"][301][1] = "「마계의 신」- 마력 96";
-- atp1 97
		t["A0GT"][302][1] = "「마계의 신」- 마력 97";
-- atp1 98
		t["A0GT"][303][1] = "「마계의 신」- 마력 98";
-- atp1 99
		t["A0GT"][304][1] = "「마계의 신」- 마력 99";
-- atp1 100
		t["A0GT"][305][1] = "「마계의 신」- 마력 100";
-- aub1 2
		t["A0GT"][306][1] = "*우츠호가 공격시 10% 확률로 자신의 제어봉에서 칼날 형태의 빔을 발사합니다. 900거리 250범위 내에 있는 적에게 Current Health의 0.9% + 45,000 Physical Damage를 입힙니다. 이 효과는 보스에게 데미지를 입히지 못합니다.\r\
*우츠호가 보스 Units을 공격시 20% 확률로 대상 Current Health의 1.5% + 45,000 Physical Damage를 입힙니다.";
-- aub1 3
		t["A0GT"][307][1] = "Shinki가 Combination되면 자신이 갖고 있는 모든 Devil와 Small Devil가 사라집니다.\r\
Devil 하나당 3, 하급Devil와 Small Devil 하나당 6의 마력을 흡수합니다.\r\
흡수한 마력은 마신 스킬의 레벨에 표시됩니다. 최대 100까지 증가 시킬 수 있으며 Shinki의 모든 스킬은 흡수한 마력에 비례해 강해집니다.\r\
Shinki는 자신이 가진 마력 1당 10000추가  True Damage를 얻습니다.\r\
기본적으로 Attack Speed가 매우 빠릅니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0GU]
-- arac
-- atp1 1
		t["A0GU"][2][1] = "『페이탈 블리츠』";
-- aub1 1
		t["A0GU"][3][1] = "*Yumeko가 공격시 6% 확률로 대상 Units의 심장을 검으로 빼내 터뜨립니다. 대상 Units 주변 500범위내에 있는 적에게 160,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*『페이탈 블리츠』가 발동했을 때 대상 Units에게 Missing Health 7%에 해당하는 |c00AC59FF True Damage|r를 입히고, 체력이 15% 이하라면 즉사시킵니다.[이 효과는 보스에게 적용되지 않습니다]";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0I8]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0I8"][4][1] = "|c00FEE952[Unit Information]|r - 사카타 네무노[Arcana]";
-- aub1 1
		t["A0I8"][5][1] = "|c00A8F13A[Combination]|r: Hina Kagiyama[Epic] + Luna Child[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 무서운 부엌칼(nemuno arc)\r\
\r\
[Attack Speed]: 0.38 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- [A014]
-- arac
-- aart
-- aub1 1
		t["A014"][5][1] = "Aya Shameimaru[Epic] + Momiji Inubashiri[Rare] + Kyouko Kasodani[Rare] + 1 Unique Soul";
-- atp1 1
		t["A014"][6][1] = "|c00ffff00Aya Shameimaru[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A014"][8][1] = "h045,h00V,h01V,h05U";
-- alig
-- atat
		t["A014"][10][1] = "h06H";
-- areq
		t["A014"][11][1] = "h04Z";
-- ahky
-- auar
		t["A014"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNAya_Leg.blp";
-- [A03X]
-- aart
-- arac
-- anam
-- atp1 1
		t["A03X"][4][1] = "풍부『천구도의 개풍』";
-- aub1 1
		t["A03X"][5][1] = "*아야가 공격시 10% 확률로 전방의 적에게 선풍을 발사하여 Maximum Health 0.5% + 50,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*공격시 25% 확률로 바람의 기운을 담은 검으로 적을 베어 60,000|c00379BFF Magical Damage|r와 60,000|c00AC59FF True Damage|r를 입히고 1.5 seconds간 기절시킵니다.";
-- atp1 2
		t["A03X"][9][1] = "『재넘이』";
-- aub1 2
		t["A03X"][10][1] = "*아야가 공격시 25% 확률로 단일 대상 Units에게 125,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*적의 체력이 60% 이하라면, Missing Health 4%에 해당하는 |c00379BFF Magical Damage|r를 추가로 입힙니다. 잃은 체력 비례 데미지는 보스에게 40%만 적용됩니다.";
-- [A0LX]
-- aart
-- arac
-- anam
		t["A0LX"][3][1] = "[카나]쉐도우 레이즈";
-- atp1 1
		t["A0LX"][4][1] = "『쉐도우 레이즈』";
-- aub1 1
		t["A0LX"][5][1] = "*|c00FF80FF[Vitality]|r - 3초\r\
카나가 공격시 해당 지점에 어둠의 기운을 치솟게 해 주변 300범위 내에 있는 적에게 105,000|c00AC59FF True Damage|r를 입힙니다.";
-- [A0LZ]
-- anam
		t["A0LZ"][1][1] = "[Legendary][아야][더미]데미지 오라";
-- atar 1
-- arac
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- abuf 2
		t["A0LZ"][14][1] = "B03H";
-- abuf 3
		t["A0LZ"][15][1] = "Btdg";
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 1
-- [A0M0]
-- arac
-- anam
		t["A0M0"][2][1] = "[스토리 보스]";
-- aart
-- [A0M1]
-- anam
		t["A0M1"][2][1] = "[Units정보][Chronicle]Hata no Kokoro";
-- aart
		t["A0M1"][3][1] = "ReplaceableTextures\\CommandButtons\\Kokoro\\BTN_UP.blp";
-- atp1 1
		t["A0M1"][4][1] = "|c00FEE952[Unit Information]|r - Hata no Kokoro[Chronicle]";
-- aub1 1
		t["A0M1"][5][1] = "|c00A8F13A[Combination]|r: Mamizou Futatsuiwa[Epic] + Koishi Komeiji[Epic] + Nue Houjuu[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Hata no Kokoro Upgrade";
-- [A0M2]
-- atar 1
-- acat
		t["A0M2"][2][1] = "h041,h01N,h01U,h05U,ehip";
-- aart
-- anam
-- atp1 1
		t["A0M2"][5][1] = "|c00ffff00Hata no Kokoro|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0M2"][7][1] = "Mamizou Futatsuiwa[Epic] + Koishi Komeiji[Epic] + Nue Houjuu[Epic] + 2 Unique Souls ";
-- ahky
-- atat
		t["A0M2"][11][1] = "h06K";
-- alig
-- [A0M3]
-- atar 1
-- atp1 1
		t["A0M3"][2][1] = "우면『기나라 사람 땅을 걱정하다』";
-- aub1 1
		t["A0M3"][3][1] = "*기본적으로 코코로 주변 750범위 적의 방어력을 40% 감소시킵니다.";
-- anam
-- aart
-- atat
		t["A0M3"][6][1] = "Abilities\\Spells\\Orc\\WarDrums\\DrumsCasterHeal.mdl";
-- abuf 1
		t["A0M3"][7][1] = "B03I";
-- abuf 2
-- atar 2
-- atp1 2
-- aub1 2
		t["A0M3"][11][1] = "*기본적으로 코코로 주변 750범위 적의 방어력을 55% 감소시킵니다.";
-- abuf 3
-- atp1 3
		t["A0M3"][13][1] = "|c008000FF되찾은|r『우심의 마귀할멈가면』";
-- aub1 3
		t["A0M3"][14][1] = "주변 900범위의 적의 방어력을 70 감소 시킵니다.";
-- atar 3
-- [S00B]
-- atar 1
-- arac
-- atp1 1
		t["S00B"][3][1] = "『노성의 오구모 가면』";
-- aub1 1
		t["S00B"][4][1] = "주변 750범위의 적 Units의 Movement Speed를 20% 감소시킵니다.";
-- anam
		t["S00B"][5][1] = "[코코로]노성의 오구모 가면";
-- abuf 1
		t["S00B"][6][1] = "B03J";
-- atar 2
-- abuf 2
-- aart
		t["S00B"][9][1] = "ReplaceableTextures\\CommandButtons\\BTNIncinerate.blp";
-- atp1 2
		t["S00B"][10][1] = "『노성의 오구모 가면』 - |c00FF0000암흑노가쿠|r";
-- aub1 2
		t["S00B"][11][1] = "주변 750범위의 적 Units의 Movement Speed를 30% 감소시킵니다.";
-- abuf 3
-- atar 3
-- atp1 3
		t["S00B"][14][1] = "|c008000FF되찾은|r『노성의 오구모 가면』";
-- aub1 3
		t["S00B"][15][1] = "주변 750범위의 적 Units의 Movement Speed를 50% 감소시킵니다.";
-- [A0M4]
-- aub1 1
		t["A0M4"][1][1] = "*코코로가 공격시 10% 확률로 분노의 가면을 해방시킵니다. 자신 800범위 내에 있는 적에게 150,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- atp1 1
		t["A0M4"][2][1] = "『분노한 기량의 가면』";
-- anam
		t["A0M4"][3][1] = "[코코로]분노한 기량의 가면";
-- arac
-- asat
-- aart
		t["A0M4"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNHealingWard.blp";
-- atp1 2
		t["A0M4"][8][1] = "『분노한 기량의 가면』 - |c00FF0000암흑노가쿠|r";
-- aub1 2
		t["A0M4"][9][1] = "공격시 적에게 90,000추가  Physical Damage를 입힙니다. 이 데미지는 적의 잃은 체력에 비례해 최대 2배까지 상승합니다.";
-- atp1 3
		t["A0M4"][10][1] = "|c008000FF되찾은|r『분노한 기량의 가면』";
-- aub1 3
		t["A0M4"][11][1] = "공격시 적에게 110,000추가  Physical Damage를 입힙니다. 이 데미지는 적의 잃은 체력에 비례해 최대 2배까지 상승합니다.";
-- [A0M5]
-- anam
-- arac
-- atp1 1
		t["A0M5"][3][1] = "『가면상심무 암흑노가쿠』";
-- aub1 1
		t["A0M5"][4][1] = "*코코로가 공격시 마나를 1씩 회복합니다. 마나가 165가 됐을때 코코로가 자신의 분신을 생성하여 가면무를 춥니다. 가면무는 총 10 seconds간 지속되며, 2초마다 주변 1000범위의 적에게 125,000|c00FF6464 Physical Damage|r를 입힙니다. 가면무는 다음의 효과중 하나를 2초마다 하나씩 발동시킵니다.\r\
-『기쁨의 춤』: 범위 내의 적에게 150,000|c00FF6464 Physical Damage|r를 추가로 입힙니다.\r\
-『슬픔의 춤』: 범위 내 적을 1.5 seconds간 스턴시킵니다.";
-- aart
-- atp1 2
-- aub1 2
-- [A0M6]
-- anam
-- arac
-- atp1 1
		t["A0M6"][3][1] = "Dream Sign 『몽아몽중』";
-- aub1 1
		t["A0M6"][4][1] = "＊공격 시 10% 확률로 대상을 잠재워 Current Health 15%(보스 1%)를 깎고 3초간 기절시킵니다. 그 후, 잠에서 깨면 받는 Magic Damage를 35% |c0000FFFF증폭|r시킵니다.";
-- aart
-- [A03I]
-- arac
-- atar 1
-- atp1 1
		t["A03I"][3][1] = "자부『브로큰 아뮬렛』";
-- aub1 1
		t["A03I"][4][1] = "＊액을 흘려보내 Around yourself 750 범위의 적 방어력을 22 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 500 범위에 Current Health 0.4% + 20,000|c00FF6464Physical Damage|r를 입히고 1초간 기절시킵니다.";
-- anam
-- aart
		t["A03I"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNEntrapmentWard.blp";
-- atat
-- abuf 1
		t["A03I"][8][1] = "BNrd";
-- atar 3
-- atar 2
-- atp1 2
		t["A03I"][11][1] = "자부『브로큰 아뮬렛』- |c0000FFFFExtended|r";
-- atp1 3
		t["A03I"][12][1] = "[달의 사자 방어력 증가]";
-- abuf 2
		t["A03I"][13][1] = "Bchd";
-- abuf 3
		t["A03I"][14][1] = "B03K";
-- aub1 2
		t["A03I"][15][1] = "＊액을 흘려보내 Around yourself 750 범위의 적 방어력을 15% 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 500 범위에 공격하는 대상의 Current Health 0.4% + 20,000|c00AC59FF절대 피해|r를 입히고 1초간 기절시킵니다.";
-- [A03J]
-- arac
-- atp1 1
		t["A03J"][2][1] = "메기 \"액상화현상으로 대지도 진흙과 같구나!\"";
-- aub1 1
		t["A03J"][3][1] = "＊|c0044BBFF[Mana]|r - 100 : 공격 시 마력 2 회복, Namazu가 격렬하게 철벅거려 자신주변 500 범위의 적에게 Maximum Health 2% + 300,000|c00FF6464Physical Damage|r를 가합니다.\r\
|c00FF712D[Vanity Armor]|r + 15";
-- anam
-- aart
		t["A03J"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNScourgeBuild.blp";
-- atp1 2
		t["A03J"][6][1] = "비상『비상비비상비의 검』- |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A03J"][36][1] = "매 공격시 9%의 확률로 자신의 주변 550범위에 55,000 Magical Damage를 줍니다.";
-- aub1 3
		t["A03J"][37][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 160000데미지를 줍니다.";
-- aub1 4
		t["A03J"][38][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 190000데미지를 줍니다.";
-- aub1 5
		t["A03J"][39][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 220000데미지를 줍니다.";
-- aub1 6
		t["A03J"][40][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 250000데미지를 줍니다.";
-- aub1 7
		t["A03J"][41][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 280000데미지를 줍니다.";
-- aub1 8
		t["A03J"][42][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 310000데미지를 줍니다.";
-- aub1 9
		t["A03J"][43][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 340000데미지를 줍니다.";
-- aub1 11
-- aub1 10
		t["A03J"][45][1] = "매 공격시 5%의 확률로 자신의 전방에 돌을 떨어뜨려 370000데미지를 줍니다.";
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A03J"][66][1] = "h06L";
-- [A03L]
-- atat
-- anam
		t["A03L"][4][1] = "[Murasa][Ascended]갈림길";
-- atp1 1
		t["A03L"][5][1] = "『갈림길』|cffffcc00[D]|r";
-- aub1 1
		t["A03L"][6][1] = "*자신의 배에 탈 선원을 모집합니다. 선원에 따라 Murasa의 능력이 달라집니다. 선원을 모집하기 전에는 Murasa는 어떤 능력도 발휘하지 못합니다. 갈림길의 대상이 된 선원은 사라집니다.\r\
[모집가능한 선원]\r\
-Seija Kijin[Epic], Shinmyoumaru Sukuna[Epic] -> |c00379BFF Magical Damage|r의 Murasa로 변경\r\
-Shou Toramaru[Epic],Nue Houjuu[Epic] -> |c00FF6464 Physical Damage|r의 Murasa로 변경";
-- aart
		t["A03L"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNPackBeast.blp";
-- atar 1
-- ahky
-- [A068]
-- arac
-- atp1 1
		t["A068"][2][1] = "Trumpet Spirit 『Hino Phantasm』";
-- anam
		t["A068"][3][1] = "[Rare]메를랑_R";
-- aub1 1
		t["A068"][4][1] = "Condition : 15% on attack\r\
Range : Around yourself 500\r\
|c00FF6464Physical Damage|r : 3000";
-- aart
-- [A000]
-- arac
-- aart
-- aub1 1
		t["A000"][5][1] = "Wriggle Nightbug + Rumia + Fairy";
-- atp1 1
		t["A000"][6][1] = "|c00ffff00Mystia Lorelei|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A000"][8][1] = "h00H,h043,h002";
-- alig
-- atat
		t["A000"][10][1] = "h005";
-- ahky
-- [A00A]
-- acat
		t["A00A"][1][1] = "h02Q,h01Q,h01F,e03C";
-- atat
		t["A00A"][2][1] = "nhea";
-- anam
-- aart
-- alig
-- aord
		t["A00A"][10][1] = "roar";
-- [A009]
-- acat
		t["A009"][1][1] = "h03Q,h01F,h02N";
-- atat
		t["A009"][2][1] = "h01B";
-- anam
-- atp1 1
		t["A009"][4][1] = "|c00ffff00Kanako Yasaka|r Combination|c00FF8040[F]|r";
-- aub1 1
		t["A009"][5][1] = "Hatate Himekaidou + Sa Nae + Hina Kagiyama";
-- ahky
-- aart
-- alig
-- Ncl6G1
-- [A011]
-- anam
		t["A011"][1][1] = "[체력회복 1렙 노루 , 2렙 아그네스,3렙 에게느]";
-- atar 1
-- atar 2
-- atar 3
-- [A0BD]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0BD"][5][1] = "|c00ffff00Red UFO|r Combination|c00FF8040[W]|r";
-- aub1 1
		t["A0BD"][6][1] = "UFO + UFO";
-- ahky
-- acat
		t["A0BD"][8][1] = "h009";
-- alig
-- atat
		t["A0BD"][10][1] = "h013";
-- [A0C6]
-- atar 1
-- acat
-- aart
		t["A0C6"][4][1] = "Icon\\Unit\\BTNBentoraGreen_Rare.blp";
-- anam
-- atp1 1
		t["A0C6"][6][1] = "|c00ffff00Green UFO|r Combination|c00FF8040[R]|r";
-- arac
-- aub1 1
-- ahky
-- alig
-- atat
		t["A0C6"][11][1] = "h012";
-- [A0M7]
-- arac
-- aart
-- aub1 1
-- atp1 1
		t["A0M7"][6][1] = "|c00ffff00Blue UFO|r Combination|c00FF8040[E]|r";
-- anam
-- acat
-- alig
-- atat
		t["A0M7"][10][1] = "h014";
-- ahky
-- [A0CJ]
-- arac
-- aart
-- aub1 1
		t["A0CJ"][5][1] = "Great Fairy + Blue UFO";
-- atp1 1
		t["A0CJ"][6][1] = "|c00ffff00Cirno|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0CJ"][8][1] = "h00E,h014";
-- alig
-- atat
		t["A0CJ"][10][1] = "h00I";
-- ahky
-- [A00X]
-- anam
		t["A00X"][1][1] = "[더미][Homing]";
-- arac
-- amat
-- [A04J]
-- atar 1
-- amat
		t["A04J"][2][1] = "Abilities\\Weapons\\SeaElementalMissile\\SeaElementalMissile.mdl";
-- anam
		t["A04J"][3][1] = "[Palanquin Ship]";
-- atp1 1
		t["A04J"][4][1] = "『물폭탄』";
-- aub1 1
		t["A04J"][5][1] = "*공격시 적의 체력이 25000 이하라면 즉사시킵니다.\r\
*주변 4기의 적을 동시에 공격합니다.";
-- aart
-- [A0CG]
-- atar 1
-- amat
-- anam
-- atp1 1
		t["A0CG"][4][1] = "|c00FEE952[Unit Information]|r - Wakasagihime[Phantasm]";
-- aub1 1
		t["A0CG"][5][1] = "|c00A8F13A[Combination]|r: Seija Kijin[Epic] + Utsuho Reiuji[Epic] + Kagerou Imaizumi[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 워터 솔져(hime phan)\r\
\r\
[Attack Speed]: 0.54 Cooldown\r\
[Movement Speed]: 522\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- aart
-- [A0M8]
-- arac
-- aart
-- aub1 1
		t["A0M8"][5][1] = "Fairy + Kawashiro Nitori + Rumia";
-- atp1 1
		t["A0M8"][6][1] = "|c00ffff00Marisa Kirisame|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0M8"][8][1] = "h002,h043,h00F";
-- alig
-- atat
		t["A0M8"][10][1] = "h00L";
-- ahky
-- [A069]
-- arac
-- aart
-- aub1 1
		t["A069"][5][1] = "Kisume + Wakasagihime + Devil";
-- atp1 1
		t["A069"][6][1] = "|c00ffff00Mizuhashi Parsee|r Combination|c00FF8040[W]|r";
-- anam
-- acat
		t["A069"][8][1] = "h00K,hpea,h004";
-- alig
-- atat
		t["A069"][10][1] = "h02Y";
-- ahky
-- [A03N]
-- anam
		t["A03N"][1][1] = "[유카리]";
-- arac
-- atp1 1
		t["A03N"][3][1] = "팔기『모든 것을 둘로 나누는 것』";
-- aub1 1
		t["A03N"][4][1] = "*체력이 15% 이하인 적을 공격시 행방불명시켜 삭제합니다. 적을 삭제할 경우 전체 마나의 15%를 회복합니다.\r\
*대상 적의 체력이 80% 이상일때, 적의 체력을 80%로 조정합니다.";
-- aart
-- [A07L]
-- arac
-- atp1 1
		t["A07L"][2][1] = "『파동과 입자의 경계』";
-- aub1 1
		t["A07L"][3][1] = "*공격할 시 14% 확률로 대상 주변 600범위의 Units이 받는  Magical Damage를 20% 증폭시키며, 145,000|c00379BFF Magical Damage|r를 줍니다.\r\
*이 스킬의 효과를 받을때마다 이 스킬로 증폭되는  Magical Damage 증폭률이 2배로 상승합니다.[최대 40%]";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A07M]
-- arac
-- atp1 1
		t["A07M"][2][1] = "마안『라플라스의 Devil』";
-- aub1 1
		t["A07M"][3][1] = "*유카리가 공격시 10% 확률로 경계를 열어 적을 포격합니다. 대상 주변 500범위 적에게 Maximum Health [0.2%~0.4%]의  Magical Damage를 입히고, 2.5 seconds간 스턴시킵니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A07O]
-- anam
-- atar 1
-- aart
		t["A07O"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNStun.blp";
-- atp1 1
		t["A07O"][4][1] = "공이『중독성 있는 미끼』";
-- aub1 1
		t["A07O"][5][1] = "*유카리가 공격시 마나를 1씩 회복합니다. 마나가 145가 됐을때 고속비행물체를 생성하여 대상 지점 750범위를 빠르게 이동시킵니다. 범위 내의 적은 0.1초마다 10,000 Magical Damage를 입습니다. 비행 물체는 2.5 seconds간 지속되며, 이동을 끝내고 난 후 폭발하여 적 Maximum Health 4% + 550,000에 해당하는 |c00379BFF Magical Damage|r를 입힙니다.";
-- arac
-- [S00C]
-- atar 1
		t["S00C"][1][1] = "invulnerable,enemies";
-- arac
-- anam
		t["S00C"][5][1] = "[오라]";
-- abuf 1
-- aart
		t["S00C"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNTranquility.blp";
-- atar 2
-- abuf 2
-- atar 3
-- abuf 3
-- [A01T]
-- arac
-- atat
-- anam
-- atp1 1
		t["A01T"][6][1] = "변신|cffffcc00(Q)|r";
-- aub1 1
		t["A01T"][7][1] = "대상 Normal Units으로 변신합니다.";
-- aart
-- atar 1
-- ahky
-- atp1 2
		t["A01T"][11][1] = "Units 변신|cffffcc00(Q)|r";
-- atp1 3
-- aub1 2
		t["A01T"][13][1] = "대상 Units으로 변신합니다";
-- aub1 3
		t["A01T"][14][1] = "*대상 Unique Units으로 변신합니다.";
-- atar 2
-- atar 3
-- atar 4
-- atp1 4
		t["A01T"][18][1] = "Unique Units 변신|cffffcc00(Q)|r";
-- aub1 4
		t["A01T"][19][1] = "*대상 Unique Units으로 변신합니다.\r\
*자신을 대상으로 할 경우 사라지며, 목재를 5 획득합니다.";
-- atar 5
-- atp1 5
		t["A01T"][21][1] = "Unique 선택|cffffcc00(Q)|r";
-- aub1 5
		t["A01T"][22][1] = "*Combination의 대상 Unique Units으로 변신합니다.";
-- atar 6
-- [S00D]
-- atar 1
		t["S00D"][1][1] = "decoration";
-- arac
-- atp1 1
		t["S00D"][3][1] = "『천망지망포접의 법』";
-- aub1 1
		t["S00D"][4][1] = "*에이린이 공격시 10%의 확률로 공격당한 적 Units의 이동 능력을 봉쇄하고 Maximum Health 2.5%에 해당하는 |c00AC59FF True Damage|r를 입힙니다.[보스에게는 20%의 피해만 입힙니다]\r\
*위 효과를 받은 대상 Units 주변 200범위 내에 있는 Units에게 90,000|c00FF6464 Physical Damage|r 와 90,000|c00379BFF Magical Damage|r를 입히고, Movement Speed를 2초간 80% 감소시킵니다.";
-- anam
-- aart
		t["S00D"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNEnsnare.blp";
-- atar 2
-- abuf 2
		t["S00D"][11][1] = "B047";
-- [A07E]
-- arac
-- aart
-- aub1 1
		t["A07E"][5][1] = "Small Devil + Small Divine Spirit + Human";
-- atp1 1
		t["A07E"][6][1] = "|c00ffff00Sakuya Izayoi|r Combination|c00FF8040[W]|r";
-- anam
-- acat
		t["A07E"][8][1] = "h00D,h000,h00A";
-- alig
-- atat
		t["A07E"][10][1] = "h00P";
-- ahky
-- [A07H]
-- arac
-- aart
-- aub1 1
		t["A07H"][5][1] = "Red UFO + Shizuha Aki";
-- atp1 1
		t["A07H"][6][1] = "|c00ffff00Reimu Hakurei|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A07H"][8][1] = "h013,h00C";
-- alig
-- atat
		t["A07H"][10][1] = "h00O";
-- ahky
-- [A07C]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 5
-- [S00E]
-- atar 1
-- arac
-- atp1 1
		t["S00E"][3][1] = "빈부『미스찬스 스캐터』";
-- aub1 1
		t["S00E"][4][1] = "*시온이 초당 마나를 1씩, 공격시 죠온의 마나를 1씩 회복시킵니다. 죠온이 공격시 시온의 마나를 1 회복시킵니다.\r\
[다른 마나 회복의 효과를 받지 않습니다]\r\
*자신의 마나가 125가 됐을때 Around yourself 800범위 적에게 불행을 퍼뜨려 Missing Health 5% + 250,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- aart
		t["S00E"][15][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aub1 2
		t["S00E"][22][1] = "*시온이 공격시 마나를 1씩 회복합니다.\r\
[다른 마나 회복의 효과를 받지 않습니다]\r\
*자신의 마나가 75가 됐을때 Around yourself 800범위 적에게 불행을 퍼뜨려 Missing Health 5% + 250,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*20 골드를 소모합니다.\r\
*100~3000 골드를 가졌다면, 잃은 체력이 7%로 강화됩니다.";
-- aub1 3
		t["S00E"][23][1] = "뱌쿠렌의 모든 스킬은 마스터리 효과를 갖습니다. 각 랭크를 레벨업하는데에는 30번의 스킬 작동이 필요합니다.\r\
각 스킬은 E,D,C,B,A,S,EX 랭크로 진화합니다. 모든 랭크가 EX로 진화하면 뱌쿠렌의 공격력이 300000 상승합니다.";
-- atp1 2
		t["S00E"][24][1] = "빈부『미스찬스 스캐터』- |c0080A8E6Ascended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- [S00F]
-- atar 1
-- arac
-- atp1 1
		t["S00F"][3][1] = "*죽을때까지 소원을 비는 손*";
-- aub1 1
		t["S00F"][4][1] = "*기본적으로 카센 주변 800범위 적의 Movement Speed를 30% 감소시킵니다.\r\
*카센이 공격시 7% 확률로 자신의 의완에 영기를 모아 전방으로 방출합니다. 전방에 있는 Units에게 165,000|c00FF6464 Physical Damage|r를 입히고, 2초간 스턴시킵니다.\r\
*발동시 카센이 보유한 마나의 12%를 회복합니다.";
-- anam
-- abuf 1
		t["S00F"][6][1] = "B068";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atat
		t["S00F"][14][1] = "Rinnegan.mdx";
-- aart
		t["S00F"][15][1] = "ReplaceableTextures\\CommandButtons\\BTNDevotion.blp";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aub1 2
-- aub1 3
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- [A08S]
-- anam
-- atp1 1
		t["A08S"][2][1] = "|c00FEE952[Unit Information]|r - Nazrin[Arcana]";
-- aub1 1
		t["A08S"][3][1] = "|c00A8F13A[Combination]|r: Nazrin[Unique] + Rainbow UFO[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 작디작은 현장(nazrin arc)\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : Unique and Below Units Upgrade";
-- aart
		t["A08S"][4][1] = "Icon\\Unit\\BTNNazrin_Arc.blp";
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
		t["A08S"][18][1] = "『세번, 낙일을 맞이하더라도』";
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A08S"][35][1] = "*광활한 국토를 가졌던 로마 제국의 황제로 비행가능합니다.\r\
*네로가 공격시 25% 확률로 대상 Units을 1.5 seconds간 스턴시키고, 45,000 Magical Damage를 입힙니다. 보스일 경우, Current Health의 0.2%의  Magical Damage가 추가됩니다.\r\
*스킬이 3번째 발동했을때, 자신의 위치에 찬란한 불꽃을 퍼뜨려 주변 550범위 내에 있는 적이 받는  Magical Damage를 20% 증폭시키고, 65,000 Magical Damage를 입힙니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A09S]
-- aart
		t["A09S"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNHeal.blp";
-- arac
-- anam
		t["A09S"][3][1] = "[Junko]지상의 더러움의 순화";
-- atp1 1
		t["A09S"][4][1] = "『지상의 더러움의 순화』";
-- aub1 1
		t["A09S"][5][1] = "*Junko의 Attack Speed가 35% 상승합니다.\r\
*Junko가 공격한 적의 체력이 80% 이상이라면 80%로 조정합니다. 이 효과는 데미지로 인정되지 않습니다.";
-- atp1 2
		t["A09S"][9][1] = "순부『순수한 탄막 지옥』- |c00FF00FF스페셜|r";
-- aub1 2
		t["A09S"][10][1] = "Junko가 공격시 7% 확률로 Around yourself 750범위 적 중 순수하지 않은 적을 징벌합니다. 상대방에게 걸린 버프 하나당 6%의  Magical Damage를 증폭시키며, 상대방에게 걸린 버프 하나당 Current Health의 1%의  Magical Damage를 줍니다. ";
-- [A0AF]
-- arac
-- atat
-- anam
-- atp1 1
		t["A0AF"][6][1] = "|c00ffff00『냥줍』|r|c00FF8040[F]|r";
-- aub1 1
		t["A0AF"][7][1] = "*사토리가 길을 가다가 고양이 하나를 줍습니다. Rin Kaenbyou[Unique]에게 『냥줍』스킬을 사용시 퀘스트가 완료됩니다.\r\
*『제 3의 눈』스킬이『마음을 읽는 정도의 능력』으로 변경됩니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Rin Kaenbyou[Unique]은 사라집니다.|r";
-- aart
		t["A0AF"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNRegeneration.blp";
-- atar 1
-- ahky
-- [A0AH]
-- arac
-- anam
-- atp1 1
		t["A0AH"][3][1] = "|c00FEE952[Unit Information]|r - Gengetsu[Historic]";
-- aub1 1
		t["A0AH"][4][1] = "|c00A8F13A[Combination]|r: Medicine Melancholy[Epic] + Wriggle Nightbug[Epic] + Yuyuko Saigyouji[Unique]  + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Gengetsu Upgrade";
-- aart
		t["A0AH"][5][1] = "ReplaceableTextures\\CommandButtons\\Gengetsu\\BTN_UP.blp";
-- [A0CQ]
-- anam
-- aart
-- atp1 1
		t["A0CQ"][4][1] = "『이노센스』";
-- aub1 1
		t["A0CQ"][5][1] = "*Gengetsu가 공격시 11% 확률로 자신의 위치에 검은 기운을 뿜어냅니다. 뿜어낸 기운은 Around yourself 600범위에 있는 적을 3초간 스턴시키고 110,000|c00379BFF Magical Damage|r를 입힙니다.";
-- [A0D8]
-- arac
-- aub1 1
		t["A0D8"][2][1] = "*공격시 10% 확률로 Around yourself 700범위 적에게 2초의 스턴을 입히고 85,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
경질기『머슬 익스플로젼』\r\
\r\
*주변 700범위 아군의 평타 공격력을 35% 증가시킵니다.\r\
*대상 Units의 체력이 50% 이하일 경우, 공격시 10% 확률로 대상 Units의 Maximum Health 25%에 해당하는  True Damage를 입힙니다.\r\
[보스에게는 5%에 해당하는 데미지만 입힙니다.]";
-- atp1 1
		t["A0D8"][3][1] = "『귀형의 호이 폴로이』";
-- atp1 2
-- aub1 2
		t["A0D8"][5][1] = "주변 900범위 아군의 공격력을 160% 증가시킵니다.";
-- aart
		t["A0D8"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNGnollCommandAura.blp";
-- anam
		t["A0D8"][7][1] = "[사키]귀형의 호이 폴로이";
-- abuf 1
		t["A0D8"][8][1] = "B06J";
-- atar 1
-- [A0DA]
-- arac
-- aart
-- aub1 1
		t["A0DA"][5][1] = "Medicine Melancholy[Epic] + Wriggle Nightbug[Epic] + Yuyuko Saigyouji[Unique] + Fragment of Ancients and Fantasy = Gengetsu";
-- atp1 1
		t["A0DA"][6][1] = "|c00ffff00Gengetsu|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0DA"][8][1] = "h039,nrvl,h01A,e03C";
-- alig
-- atat
		t["A0DA"][10][1] = "h06N";
-- ahky
-- [S00G]
-- atar 1
-- arac
-- atp1 1
		t["S00G"][3][1] = "신난제『미스테리움』";
-- aub1 1
		t["S00G"][4][1] = "*|c00FF80FF[Vitality]|r - 5 seconds\r\
*카구야가 공격시 신비한 힘을 뿜어내어 대상 지점 주변 650범위 내에 있는 적에게 Maximum Health 0.5% + 185,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
		t["S00G"][5][1] = "[카구야]";
-- abuf 1
		t["S00G"][6][1] = "Blsh";
-- aart
		t["S00G"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNScrollOfRegenerationGreen.blp";
-- atar 2
-- abuf 2
		t["S00G"][10][1] = "Brpm";
-- atp1 2
		t["S00G"][11][1] = "『풍신님의 신덕』- |c0000FFFFExtended|r";
-- aub1 2
		t["S00G"][12][1] = "*주변 700범위 자신을 제외한 아군의 Attack Speed를 12% 증가시킵니다.\r\
*카나코가 공격시 10% 확률로 대상 지점에 신력을 해방시킵니다. 대상 주변 400범위 적에게 Missing Health 1% + 100,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- [A0DY]
-- arac
-- anam
-- atp1 1
		t["A0DY"][3][1] = "오니의 요술망치(레플리카)";
-- aub1 1
		t["A0DY"][4][1] = "＊공격당한 적의 체력이 40% 이하라면, 공격 시 15% 확률로 반칙 아이템인 요술망치로 대상을 즉사시킵니다. 또한 10% 확률로 즉사당한 적에게서 목재 1을 가져옵니다.";
-- aart
		t["A0DY"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNStormHammer.blp";
-- areq
		t["A0DY"][6][1] = "h06P";
-- [A0GV]
-- anam
		t["A0GV"][1][1] = "[Murasa][Ascended]";
-- atp1 1
		t["A0GV"][2][1] = "『파도의 인도자』";
-- aub1 1
		t["A0GV"][3][1] = "＊|c00FF80FF[Vitality]|r - 4초 : 자신이 들고 있는 닻에 파도의 기운을 담아 적을 내려칩니다. 대상의 방어력을 5000 감소시킨 후(보스 제외), 공격력의 15~30배 Critical Damage를 가합니다. 또한, 그 피해를 주변 500범위에 |c00AC59FF절대 피해|r로 가합니다.";
-- aart
		t["A0GV"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNFrostMourne.blp";
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
		t["A0GV"][15][1] = "뇌부『브레인 핑거프린트』";
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0GV"][35][1] = "매 공격시 45%확률로 8번 바운드 되는 번개를 날립니다. 바운드 된 번개는 300000데미지를 입힙니다.";
-- aub1 3
		t["A0GV"][36][1] = "매 공격시 45%확률로 8번 바운드 되는 번개를 날립니다. 바운드 된 번개는 350000데미지를 입힙니다.";
-- aub1 4
		t["A0GV"][37][1] = "매 공격시 45%확률로 8번 바운드 되는 번개를 날립니다. 바운드 된 번개는 400000데미지를 입힙니다.";
-- aub1 5
		t["A0GV"][38][1] = "매 공격시 45%확률로 8번 바운드 되는 번개를 날립니다. 바운드 된 번개는 450000데미지를 입힙니다.";
-- aub1 6
		t["A0GV"][39][1] = "매 공격시 45%확률로 8번 바운드 되는 번개를 날립니다. 바운드 된 번개는 500000데미지를 입힙니다.";
-- aub1 7
		t["A0GV"][40][1] = "매 공격시 45%확률로 8번 바운드 되는 번개를 날립니다. 바운드 된 번개는 600000데미지를 입힙니다.";
-- aub1 8
		t["A0GV"][41][1] = "매 공격시 25%확률로 주위 최대 4명의 Units에게 5000데미지의 번개를 날립니다.";
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A0I0]
-- anam
		t["A0I0"][1][1] = "[몰아지애 공속 보너스]";
-- [A0KB]
-- atar 1
-- anam
-- atar 2
-- atar 3
-- atar 5
-- atar 6
-- atar 4
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- aart
-- abuf 1
		t["A0KB"][34][1] = "Bam2";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 6
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 11
-- abuf 15
-- abuf 16
-- abuf 14
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 1
		t["A0KB"][65][1] = "달『코즈믹 레디에이션』";
-- atp1 2
		t["A0KB"][66][1] = "달『코즈믹 레디에이션』- 밤";
-- atp1 3
		t["A0KB"][67][1] = "달『코즈믹 레디에이션』- 낮";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 20
-- atp1 18
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 1
		t["A0KB"][96][1] = "＊헤카티아 주변 666 범위의 적 Movement Speed를 밤에는 70%, 낮에는 35% 감소시킵니다.";
-- aub1 2
		t["A0KB"][97][1] = "＊헤카티아 주변 666 범위의 적 Movement Speed를 70% 감소시킵니다. 낮에는 Movement Speed 감소량이 35%로 감소합니다.";
-- aub1 3
		t["A0KB"][98][1] = "＊헤카티아 주변 666 범위의 적 Movement Speed를 35% 감소시킵니다. 밤에는 Movement Speed 감소량이 70%로 증가합니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- areq
		t["A0KB"][128][1] = "earc";
-- [A0M9]
-- anam
		t["A0M9"][2][1] = "[Elly]";
-- aart
-- atp1 1
		t["A0M9"][4][1] = "『몽환관의 문지기』";
-- aub1 1
		t["A0M9"][5][1] = "*Elly가 공격할때마다 적 Current Health의 0.8% + 15,000|c00FF6464 Physical Damage|r를 추가로 입힙니다.[보스에게는 40%의 데미지만 적용됩니다.]\r\
*공격시 25% 확률로 대상의 영혼을 가져와 적 Current Health의 6% + 45,000|c00FF6464 Physical Damage|r를 추가로 입힙니다.[보스에게는 15%의 데미지만 적용됩니다.]";
-- [A0MA]
-- anam
-- aart
		t["A0MA"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNCallToArms.blp";
-- atp1 1
		t["A0MA"][4][1] = "『영전 ~Perdition Crisis~』";
-- aub1 1
		t["A0MA"][5][1] = "*Elly가 공격시 10% 확률로 Elly 주변 900범위에 자신이 쌓은 영혼들을 해방시켜 115,000|c00FF6464 Physical Damage|r를 입힙니다. ";
-- [A0MB]
-- anam
-- aart
-- atp1 1
		t["A0MB"][4][1] = "『몽환관의 단두대』";
-- aub1 1
		t["A0MB"][5][1] = "*Elly가 공격시 10% 확률로 낫을 휘두릅니다. 휘두른 낫은 600범위 적에게 115,000|c00FF6464 Physical Damage|r를 입힙니다. \r\
*Elly가 공격시 마나를 1씩 회복합니다. 마나가 120이 되면 대상 지점 500범위를 빠른 속도로 6번 낫으로 베어 횟수당 Maximum Health 0.3% + 65,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
|c00FF712D[Vanity Armor]|r + 12";
-- [A0MC]
-- arac
-- aart
		t["A0MC"][4][1] = "ReplaceableTextures\\CommandButtons\\Elly\\BTN_UP.blp";
-- aub1 1
		t["A0MC"][5][1] = "Shikieiki Yamaxanadu + Keine Kamishirasawa EX + Lily Black + Fragment of Ancients and Fantasy = Elly";
-- atp1 1
		t["A0MC"][6][1] = "|c00ffff00Elly|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0MC"][8][1] = "h01W,h038,h03R,e03C";
-- alig
-- atat
		t["A0MC"][10][1] = "h06Q";
-- ahky
-- [A0MD]
-- arac
-- anam
-- atp1 1
		t["A0MD"][3][1] = "|c00FEE952[Unit Information]|r - Elly[Historic]";
-- aub1 1
		t["A0MD"][4][1] = "|c00A8F13A[Combination]|r: Shikieiki Yamaxanadu[Epic] + Keine Kamishirasawa EX[Epic] + Lily Black[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Elly Upgrade";
-- aart
-- [A09U]
-- arac
-- atp1 1
		t["A09U"][2][1] = "Jewel Sign 『팬텀쉽 하버』 - |c0000FFFFExtended|r";
-- aub1 1
		t["A09U"][3][1] = "＊『배 밑바닥의 비너스』의 방어력 감소가 30으로 증가합니다.\r\
＊공격 시 10% 확률로 유령선이 지원나와 대상 지점을 향해 포격하여 주변 450 범위의 적에게 Maximum Health 0.4% + 125,000|c00FF6464Physical Damage|r를 가합니다.";
-- anam
-- aart
		t["A09U"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNUndeadTransport.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A09U"][36][1] = "공격시 14% 확률로 Murasa의 주변 450범위에 물을 터뜨립니다. 터진 물은 적에게 440000 Physical Damage와 1.2초의 기절, 기절이 풀린 후 3초간 Movement Speed 45% 감소 효과를 줍니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A09U"][66][1] = "h06R";
-- [A0ME]
-- arac
-- atat
-- anam
-- atp1 1
		t["A0ME"][6][1] = "|c00ffff00『금기의 마법』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0ME"][7][1] = "*Komachi Onozuka에게 이 스킬을 사용시『포비든 후르츠』스킬을 얻습니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Komachi Onozuka[Unique]는 사라집니다.|r";
-- aart
-- atar 1
-- ahky
-- [A0AB]
-- arac
-- atp1 1
		t["A0AB"][2][1] = "금기『포비든 푸르츠』";
-- aub1 1
		t["A0AB"][3][1] = "＊공격 시 5% 확률로 마력을 20 회복합니다.\r\
＊공격 시 15% 확률로 적에게 선악과를 억지로 먹이고 죄를 알려 대상 주변 450 범위에 200,000|c00AC59FF절대 피해|r를 가하고 플랑드르의 체력을 6% 감소시킵니다.";
-- anam
-- aart
		t["A0AB"][5][1] = "ReplaceableTextures\\CommandButtons\\BTN3M3.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0AB"][36][1] = "적을 공격시 40%확률로 Current Health의 28%와 180000데미지를 가합니다. Current Health의 28%가 260000이하일 경우 260000피해를 가합니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0MF]
-- arac
-- atar 1
-- aart
-- anam
		t["A0MF"][4][1] = "[미코]도사";
-- atp1 1
		t["A0MF"][5][1] = "선부『해뜨는 나라의 도사』";
-- aub1 1
		t["A0MF"][6][1] = "*기본적으로 Around yourself 650범위 적의 방어력을 50 감소시킵니다.\r\
*공격시 10% 확률로 대상 주변 450범위에 Current Health의 0.5% + 85,000|c00FF6464 Physical Damage|r를 입히고 1.5 seconds간 스턴시키며, 마나를 2 회복합니다.\r\
*보스 공격시 방어력을 50 감소시킵니다.";
-- abuf 1
-- atp1 2
-- aub1 2
		t["A0MF"][10][1] = "*기본적으로 Around yourself 650범위 적의 방어력을 20% 감소시킵니다. 공격시 10% 확률로 다음과 같은 효과를 발동시킵니다. 대상 주변 450범위에 Current Health의 1.2% + 850000 Physical Damage를 입히고 1.1초간 스턴시킵니다.";
-- atar 2
-- abuf 2
-- [S00H]
-- atar 1
-- arac
-- atp1 1
		t["S00H"][3][1] = "녹석『제이드 브레이크』";
-- aub1 1
		t["S00H"][4][1] = "*스와코가 공격시 10% 확률로 대상 지점에 비취석을 던져 폭발시킵니다. 폭발시킨 대상 주변 600범위 내에 있는 적에게 Maximum Health 0.7% + 150,000|c00379BFF Magical Damage|r를 입힙니다.\r\
* 기본적으로 주변 800범위 아군의 Attack Speed를 10% 상승시킵니다.\r\
*발동시 스와코의 마나가 5 회복됩니다.";
-- anam
		t["S00H"][5][1] = "[스와코]제이드 브레이크";
-- abuf 1
		t["S00H"][6][1] = "B03O";
-- atat
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- atp1 2
		t["S00H"][67][1] = "녹석『제이드 브레이크』- 비취 조각 2개";
-- atp1 3
		t["S00H"][68][1] = "녹석『제이드 브레이크』- 비취 조각 3개";
-- atp1 4
		t["S00H"][69][1] = "녹석『제이드 브레이크』- 비취 조각 4개";
-- atp1 5
		t["S00H"][70][1] = "녹석『제이드 브레이크』- 비취 조각 5개";
-- atp1 6
		t["S00H"][71][1] = "녹석『제이드 브레이크』- 비취 조각 6개";
-- atp1 7
		t["S00H"][72][1] = "녹석『제이드 브레이크』- 비취 조각 7개";
-- atp1 8
		t["S00H"][73][1] = "녹석『제이드 브레이크』- 비취 조각 8개";
-- atp1 9
		t["S00H"][74][1] = "녹석『제이드 브레이크』- 비취 조각 9개";
-- atp1 10
		t["S00H"][75][1] = "녹석『제이드 브레이크』- 비취 조각 10개";
-- atp1 11
		t["S00H"][76][1] = "녹석『제이드 브레이크』- 비취 조각 11개";
-- atp1 12
		t["S00H"][77][1] = "녹석『제이드 브레이크』- 비취 조각 12개";
-- atp1 13
		t["S00H"][78][1] = "녹석『제이드 브레이크』- 비취 조각 13개";
-- atp1 14
		t["S00H"][79][1] = "녹석『제이드 브레이크』- 비취 조각 14개";
-- atp1 15
		t["S00H"][80][1] = "녹석『제이드 브레이크』- 비취 조각 15개";
-- atp1 16
		t["S00H"][81][1] = "녹석『제이드 브레이크』- 비취 조각 16개";
-- atp1 17
		t["S00H"][82][1] = "녹석『제이드 브레이크』- 비취 조각 17개";
-- atp1 18
		t["S00H"][83][1] = "녹석『제이드 브레이크』- 비취 조각 18개";
-- atp1 19
		t["S00H"][84][1] = "녹석『제이드 브레이크』- 비취 조각 19개";
-- atp1 20
		t["S00H"][85][1] = "녹석『제이드 브레이크』- 비취 조각 20개";
-- atp1 21
		t["S00H"][86][1] = "녹석『제이드 브레이크』- 비취 조각 21개";
-- atp1 22
		t["S00H"][87][1] = "녹석『제이드 브레이크』- 비취 조각 22개";
-- atp1 23
		t["S00H"][88][1] = "녹석『제이드 브레이크』- 비취 조각 23개";
-- atp1 24
		t["S00H"][89][1] = "녹석『제이드 브레이크』- 비취 조각 24개";
-- atp1 25
		t["S00H"][90][1] = "녹석『제이드 브레이크』- 비취 조각 25개";
-- atp1 26
		t["S00H"][91][1] = "녹석『제이드 브레이크』- 비취 조각 26개";
-- atp1 27
		t["S00H"][92][1] = "녹석『제이드 브레이크』- 비취 조각 27개";
-- atp1 28
		t["S00H"][93][1] = "녹석『제이드 브레이크』- 비취 조각 28개";
-- atp1 29
		t["S00H"][94][1] = "녹석『제이드 브레이크』- 비취 조각 29개";
-- atp1 30
		t["S00H"][95][1] = "녹석『제이드 브레이크』- 비취 조각 30개";
-- aub1 2
		t["S00H"][96][1] = "*스와코가 공격시 8% 확률로 대상 지점에 비취석을 던져 폭발시킵니다. 폭발시킨 대상 주변 600범위 내에 있는 적에게 Maximum Health 0.5% + 100,000 Magical Damage를 입힙니다.\r\
* 기본적으로 주변 800범위 아군의 Attack Speed를 12% 상승시킵니다.\r\
*발동시 스와코의 마나가 5 회복됩니다.\r\
*위 효과가 발동할 경우, 비취조각 1개를 쌓으며, 스와코의 위치에 3초간 지속되는 비취수호병을 생성합니다. [최대 20개]";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["S00H"][115][1] = "*스와코가 공격시 10% 확률로 대상 지점에 비취석을 던져 폭발시킵니다. 폭발시킨 대상 주변 600범위 내에 있는 적에게 Maximum Health 1% + 100,000 Magical Damage를 입히고 받는  Magical Damage를 30% 증폭시킵니다.\r\
* 기본적으로 주변 800범위 아군의 Attack Speed를 22% 상승시킵니다.\r\
*위 효과가 발동할 경우, 비취조각 1개를 쌓으며, 3초간 지속되는 비취수호병을 생성합니다. ";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- [A0MG]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0MG"][5][1] = "|c00ffff00『신앙 떨치기』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0MG"][6][1] = "*스와코가 환상향에서 자신의 신앙을 회복하기 위해 여기저기 수소문합니다. 라운드가 70라운드 이하이고, Units 웨이브가 50이하일때 스킬 사용시 녹석『제이드 브레이크』스킬을 얻습니다.";
-- ahky
-- [A0MH]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0MH"][5][1] = "『증기기관』";
-- aub1 1
		t["A0MH"][6][1] = "＊Around yourself 750 범위의 적 방어력을 18 감소시킵니다.\r\
───────────────────\r\
『핵펀치』\r\
\r\
＊공격 시 12% 확률로 목표 지점을 있는 힘껏 타격해 대상 주변 400 범위의 적에게 Maximum Health 0.3%의 |c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.";
-- abuf 1
		t["A0MH"][8][1] = "B03Q";
-- atp1 2
		t["A0MH"][9][1] = "『증기기관』- |c0000FFFFExtended|r";
-- aub1 2
		t["A0MH"][10][1] = "*주변 750범위 적의 방어력을 30 감소시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『핵펀치』- |c0000FFFFExtended|r\r\
\r\
*Hisoutensoku이 공격시 12% 확률로 대상 지점을 있는 힘껏 타격합니다.\r\
*대상 지점 주변 400범위 내에 있는 적을 2초간 스턴시키고, Maximum Health 0.6%의 |c00FF6464 Physical Damage|r를 입힙니다.";
-- abuf 2
-- atar 2
-- atar 3
-- abuf 3
-- [A0MI]
-- aub1 1
		t["A0MI"][1][1] = "＊레밀리아 주변 800 범위의 적 Movement Speed를 18% 감소시킵니다.\r\
＊공격시 11% 확률로 대상 주변 350 범위의 적에게 75,000|c00FF6464Physical Damage|r를 가합니다.\r\
|c00FF712D[Vanity Armor]|r + 3\r\
───────────────────\r\
『데몬 로드 클로』\r\
\r\
＊공격 시 20% 확률로 대상을 할퀴어 Current Health 3%(보스 0.6%)의 |c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.";
-- atar 1
-- atp1 1
		t["A0MI"][4][1] = "『홍색의 환상향』";
-- anam
-- aart
		t["A0MI"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNOrcBattleStandard.blp";
-- abuf 1
		t["A0MI"][7][1] = "B03T";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A0MJ]
-- arac
-- aart
		t["A0MJ"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNDevour.blp";
-- aub1 1
		t["A0MJ"][5][1] = "＊Around yourself 650 범위의 적 Movement Speed를 15% 감소시킵니다.\r\
＊공격당한 적의 체력이 90% 이상이라면, 체력을 90%로 만듭니다.\r\
＊공격 시 10% 확률로 대상 주변 450 범위의 적에게 70,000|c00379BFFMagic Damage|r를 가하고 1.2초간 기절시킵니다.\r\
＊공격당한 대상이 보스라면, 공격 시 40% 확률로 45,000|c00379BFFMagic Damage|r를 가하고 1.5 seconds간 기절시킵니다.\r\
＊란의 Attack Speed가 12% 상승합니다.";
-- atp1 1
		t["A0MJ"][6][1] = "|c00ffff00식신『후귀의 수호』|r |c00FF8040[W]|r";
-- anam
-- ahky
-- [A04X]
-- arac
-- atat
-- anam
		t["A04X"][5][1] = "[Epic]란_D";
-- atp1 1
-- aub1 1
		t["A04X"][7][1] = "*자신의 진영을 마요이 가로 변경합니다. 마요이 가는 현재 진영의 Normal Units 생성 수를 이어받으며, 다음의 효과를 가집니다.\r\
[Normal Units 생성에 목재가 소모되지 않습니다.]\r\
[Legendary Units Combination의 진영 Condition을 모두 충족시킵니다.]";
-- aart
-- atar 1
		t["A04X"][9][1] = "structure,invulnerable";
-- [A04V]
-- aub1 1
		t["A04V"][1][1] = "＊Around yourself 650 범위의 적 Movement Speed를 15% 감소시킵니다.\r\
＊공격당한 적의 체력이 90% 이상이라면, 체력을 90%로 만듭니다.\r\
＊공격 시 10% 확률로 대상 주변 450 범위의 적에게 70,000|c00379BFFMagic Damage|r를 가하고 1.2초간 기절시킵니다.\r\
＊공격당한 대상이 보스라면, 공격 시 40% 확률로 45,000|c00379BFFMagic Damage|r를 가하고 1.5 seconds간 기절시킵니다.";
-- atar 1
-- atp1 1
		t["A04V"][4][1] = "식신『후귀의 수호』";
-- anam
-- aart
-- abuf 1
		t["A04V"][7][1] = "B03U";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
		t["A04V"][68][1] = "식신『후귀의 수호』 - |c0000FFFFExtended|r";
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04V"][98][1] = "*주변 650범위 Units의 Movement Speed를 22% 감소시킵니다. 공격시 대상 Units의 체력이 90% 이상이라면 90%로 만듭니다.\r\
*공격시 15% 확률로 대상 지점 450범위에 100,000|c00379BFF Magical Damage|r를 입히고 1.2초간 스턴시킵니다.\r\
*공격시 40% 확률로 대상 보스 Units에게 45,000|c00379BFF Magical Damage|r를 입히고, 1.5 seconds간 스턴시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A04Y]
-- arac
-- atar 1
-- atp1 1
		t["A04Y"][3][1] = "식신『전귀의 수호』";
-- aub1 1
		t["A04Y"][4][1] = "＊Around yourself 600 범위의 적 방어력을 24 감소시킵니다.\r\
＊공격당한 적의 체력이 90% 이상이라면, 체력을 90%로 만듭니다.\r\
＊공격 시 10% 확률로 대상 주변 450 범위에 70,000|c00FF6464Physical Damage|r를 가하고 1.2초간 기절시킵니다.";
-- anam
-- aart
-- atp1 2
		t["A04Y"][8][1] = "식신『전귀의 수호』 - |c0000FFFFExtended|r";
-- aub1 2
		t["A04Y"][9][1] = "*주변 600범위 적 Units의 방어력을 30 낮춥니다. 공격시 대상 Units의 체력이 90% 이상이라면 90%로 만듭니다.\r\
*공격시 15% 확률로 대상 지점 주변 450범위에 100,000|c00FF6464 Physical Damage|r를 입히고 1.2초간 스턴시킵니다.";
-- abuf 1
		t["A04Y"][10][1] = "B03V";
-- atar 2
-- abuf 2
-- [A0JL]
-- anam
		t["A0JL"][1][1] = "[1렙 이즈나][2렙 아큐][3렙 요괴옥]";
-- [A0JM]
-- anam
		t["A0JM"][1][1] = "[메리]공격력 보너스";
-- [A0ML]
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0ML"][5][1] = "|c00ffff00식신『전귀의 수호』|r |c00FF8040[Q]|r";
-- aub1 1
-- ahky
-- [A0HG]
-- anam
-- atar 2
-- atar 3
-- arac
-- [A0MM]
-- arac
-- anam
-- aub1 1
		t["A0MM"][3][1] = "＊심안으로 Around yourself 1000 범위의 투명한 적을 감지합니다.";
-- atp1 1
		t["A0MM"][4][1] = "『제 3의 눈』";
-- aart
-- [A0MN]
-- atp1 1
		t["A0MN"][1][1] = "신사 『신환상사 - 넥스트 히스토리』|c00FF8040[W]|r";
-- aub1 1
		t["A0MN"][2][1] = "＊자신의 역사를 앞당겨 2000 거리를 이동합니다. Cooldown 5 seconds";
-- anam
-- arac
-- asat
		t["A0MN"][5][1] = "Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl";
-- ahky
-- aart
-- areq
-- [A0A8]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0A8"][5][1] = "|c00ffff00『위플래쉬』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0A8"][6][1] = "*라이코가 평타 공격을 500~700번 개시하고 『위플래쉬』스킬을 사용시 『Blue Lady Show』스킬을 얻습니다. 카운트는 표시되지 않습니다. 만약 틀리면 처음부터 다시 시작합니다.";
-- ahky
-- [A0MO]
-- arac
-- anam
-- atp1 1
		t["A0MO"][4][1] = "비의『마다라 두카』";
-- aart
		t["A0MO"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNDarkSummoning.blp";
-- aub1 1
		t["A0MO"][6][1] = "*오키나가 공격시 9% 확률로 Around yourself 800범위 내의 적에게 50,000 Magical Damage를 입히고 받는 |c00379BFF Magical Damage|r를 25% 증폭시킵니다.";
-- [A0MP]
-- arac
-- anam
		t["A0MP"][2][1] = "[카구야][더미]불쥐 브레스";
-- abuf 2
		t["A0MP"][3][1] = "Bstt";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atar 2
-- amat
		t["A0MP"][11][1] = "Abilities\\Spells\\Other\\BreathOfFire\\BreathOfFireMissile.mdl";
-- abuf 1
-- atar 1
-- [A06R]
-- atat
		t["A06R"][2][1] = "Abilities\\Spells\\NightElf\\Starfall\\StarfallCaster.mdl";
-- anam
		t["A06R"][4][1] = "[카구야]영야 되돌리기";
-- atp1 1
		t["A06R"][5][1] = "『영야 되돌리기』 - 밝아오는 세계 -|cffffcc00[F]|r";
-- aub1 1
		t["A06R"][6][1] = "*Epic Units에게 사용시 랜덤한 다른 Epic Units으로 변화시킵니다. 플레이어당 4번까지만 사용할 수 있습니다.\r\
*영야 되돌리기를 모두 사용한 경우, 카구야가 공격시 10% 확률로 Around yourself 1200범위의 적을 2.2초간 스턴시키고 1의 |c00379BFF Magical Damage|r를 입힙니다.";
-- aart
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atp1 2
		t["A06R"][12][1] = "『영야 되돌리기』 - 새벽 -|cffffcc00(D)|r";
-- atp1 3
		t["A06R"][13][1] = "『영야 되돌리기』 - 새벽의 샛별 -|cffffcc00(D)|r";
-- atp1 4
		t["A06R"][14][1] = "『영야 되돌리기』 - 밝아오는 세계 -|cffffcc00(D)|r";
-- ahky
-- aub1 2
		t["A06R"][16][1] = "Epic Units에게 사용시 랜덤한 다른 Epic Units으로 변화시킵니다. 플레이어당 4번까지만 사용할 수 있습니다.\r\
\r\
『영야 되돌리기』 - 아침 아지랑이 -\r\
『영야 되돌리기』 - 새벽 -\r\
『영야 되돌리기』 - 새벽의 샛별 -\r\
『영야 되돌리기』 - 밝아오는 세계 -";
-- aub1 3
-- aub1 4
-- [A0MQ]
-- atar 1
		t["A0MQ"][2][1] = "enemies,invulnerable,vulnerable";
-- anam
		t["A0MQ"][5][1] = "[인듀런스 버프]";
-- aart
-- abuf 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
		t["A0MQ"][39][1] = "B002";
-- abuf 4
-- abuf 5
		t["A0MQ"][41][1] = "B00J";
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
		t["A0MQ"][70][1] = "『신령 빙의』";
-- atp1 4
		t["A0MQ"][71][1] = "『봉래인형의 저주』";
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
		t["A0MQ"][100][1] = "*레이무 인형이 Around yourself 800범위 아군에게 이상한 신령을 빙의시켜 공격 속도를 15% 상승시킵니다.";
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
		t["A0MQ"][127][1] = "*Around yourself 750범위 적의 이동 속도를 15% 감소시킵니다.";
-- [A0MS]
-- arac
-- atar 1
-- atp1 1
		t["A0MS"][3][1] = "귀부『귀도의 지옥급 시련』";
-- aub1 1
		t["A0MS"][4][1] = "*공격시 마나를 1 회복합니다. 마나가 80이 됐을때, 대상 Units의 체력이 35% 이하라면 처형시키고, 마나를 80% 회복합니다.\r\
[보스 미적용]\r\
*체력이 35% 초과인 적을 공격할 경우, 스킬이 발동하지 않습니다.\r\
*기본적으로 주변 700범위 적의 방어력을 22 감소시킵니다.";
-- anam
		t["A0MS"][5][1] = "[쿠타카]";
-- aart
-- abuf 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- atp1 2
		t["A0MS"][27][1] = "『이 멋진 세계에 폭염을!』- 1회";
-- atp1 3
		t["A0MS"][28][1] = "『이 멋진 세계에 폭염을!』- 2회";
-- aub1 2
		t["A0MS"][29][1] = "*메구밍의 공격은 500범위의 100% 분산 데미지로 적용됩니다.\r\
*메구밍의 마력에 따라 폭렬마법의 데미지가 달라집니다.\r\
-마력 ~33 : 대상 주변 1000범위 적에게 Maximum Health 5% + 500,000 Physical Damage\r\
-34~66 : 대상 주변 3000범위 적에게 Maximum Health 7% + 700,000 Physical Damage\r\
-67~100 : 대상 주변 5000범위 적에게 Maximum Health 10% + 1000,000 Physical Damage";
-- aub1 3
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- atp1 4
		t["A0MS"][51][1] = "『이 멋진 세계에 폭염을!』- 3회";
-- atp1 5
		t["A0MS"][52][1] = "『이 멋진 세계에 폭염을!』- 4회";
-- aub1 4
-- aub1 5
-- atp1 6
		t["A0MS"][55][1] = "『이 멋진 세계에 폭염을!』- 5회";
-- aub1 6
-- [A0MT]
-- arac
-- atat
-- anam
-- atp1 1
		t["A0MT"][6][1] = "|c00ffff00『유한의 굴레』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0MT"][7][1] = "*유카리가 Reimu Hakurei[Homing]에게 이 스킬을 사용시 『심탄막결계 -몽환포영-』스킬을 얻습니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Reimu Hakurei[Homing]은 사라집니다.|r";
-- aart
-- atar 1
-- ahky
-- [A0MU]
-- arac
-- atp1 1
		t["A0MU"][2][1] = "『심탄막결계 -몽환포영-』";
-- aub1 1
		t["A0MU"][3][1] = "*|c00FF80FF[Vitality]|r - 6초\r\
유카리가 공격시 대상 지점에 결계를 생성합니다. 결계 안의 모든 적은 Movement Speed가 45% 감소합니다. 6초간 지속됩니다. \r\
*유카리가 심탄막결계 내부에 있는 적을 공격할시 25% 확률로 파장을 일으켜 대상 주변 450범위 Units에게 145,000|c00AC59FF True Damage|r를 입힙니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0HU]
-- aub1 1
		t["A0HU"][1][1] = "＊핵융합 에너지를 순환시켜 Around yourself 900 범위의 적 Movement Speed를 15% 감소시킵니다.\r\
＊|c00FF80FF[Vitality]|r - 4초 : 공격 시 추가로 활력 0.2초 회복, 몸에 핵융합 반응을 일으켜 Around yourself 600 범위의 적에게 Current Health 0.4% + 75,000|c00379BFFMagic Damage|r를 가합니다. ";
-- atar 1
-- atp1 1
		t["A0HU"][4][1] = "제어『셀프 토카막』";
-- anam
-- aart
-- abuf 1
		t["A0HU"][7][1] = "B040";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
		t["A0HU"][68][1] = "제어『셀프 토카막』- |c0000FFFFExtended|r";
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0HU"][98][1] = "*우츠호가 주변 900범위 적의 Movement Speed를 35% 감소시키고, 초당 5,000|c00379BFF Magical Damage|r를 입힙니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A01N]
-- anam
-- atp1 1
		t["A01N"][2][1] = "『스위트 포이즌』 - |c0000FFFFExtended|r";
-- aub1 1
		t["A01N"][3][1] = "＊|c002C62EA[Mana]|r - 35 : 공격 시 마력 1 회복, 치명적인 독을 풀어 대상 주변 500 범위의 적에게 Current Health 1.25% + 145,000|c00FF6464Physical Damage|r를 가하고 3초간 Movement Speed를 65% 감소시킵니다.";
-- aart
		t["A01N"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNPlagueCloud.blp";
-- atp1 2
		t["A01N"][5][1] = "섬부『인 투 딜리리엄』 - |c0000FFFFExtended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- aub1 2
		t["A01N"][15][1] = "메디슨이 공격시 7% 확률로 Around yourself 750범위에 |c0000FFFF공격한 대상의 최대 체력|r의 1% Physical Damage와 35%의 Movement Speed 감소 효과를 3초간 입힙니다. ";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- [A0HY]
-- atp1 1
		t["A0HY"][1][1] = "『레드 Magic』- 단축키 (D)";
-- aub1 1
		t["A0HY"][2][1] = "사용한 지점으로 즉시 이동합니다. 거리 2500, Cooldown 5 seconds";
-- anam
		t["A0HY"][3][1] = "[Legendary 레밀리아]안개화";
-- arac
-- asat
		t["A0HY"][5][1] = "Abilities\\Weapons\\HydraliskImpact\\T_HydraliskImpact";
-- ahky
-- aart
-- areq
-- [A01V]
-- arac
-- atat
-- anam
-- atp1 1
		t["A01V"][6][1] = "|c00ffff00『비봉클럽 부원모집중』|r |c00FF8040[D]|r - 0명 포섭";
-- aub1 1
		t["A01V"][7][1] = "*환상향을 삼분하고 있는 종교, 신교,도교,불교. 그에 도전장을 내민 스미레코가 비봉클럽의 부원을 모집합니다. Epic Units에게 권유할 수 있으며 3번 포섭할 시 퀘스트가 완료되어 *심비의 에소테릭 세븐*스킬을 얻습니다.";
-- aart
		t["A01V"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNOrb.blp";
-- atar 1
-- ahky
-- atar 2
-- atar 3
-- atar 4
-- atp1 2
		t["A01V"][14][1] = "|c00ffff00『비봉클럽 부원모집중』|r |c00FF8040[D]|r - 1명 포섭";
-- atp1 3
		t["A01V"][15][1] = "|c00ffff00『비봉클럽 부원모집중』|r |c00FF8040[D]|r - 2명 포섭";
-- atp1 4
		t["A01V"][16][1] = "|c00ffff00『비봉클럽 부원모집중』|r |c00FF8040[D]|r - 3명 포섭";
-- aub1 2
-- aub1 3
-- aub1 4
-- [A06H]
-- atar 1
-- atp1 1
		t["A06H"][2][1] = "*환시하라 이 세계의 광기를!*";
-- aub1 1
		t["A06H"][3][1] = "*공격시 마나를 2 회복합니다. 마나가 160이 됐을때, 염력을 폭주시켜 맵 전체에 있는 적 Units에게 Maximum Health 5% + 500,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
-- aart
		t["A06H"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNGreaterRejuvScroll.blp";
-- atat
		t["A06H"][6][1] = "Abilities\\Spells\\Undead\\Possession\\PossessionCaster.mdl";
-- atp1 2
		t["A06H"][7][1] = "*심비의 에소테릭 세븐*";
-- aub1 2
		t["A06H"][8][1] = "*기본적으로 맵 전체 적 Units의 방어력을 45 감소시킵니다. 스미레코가 공격시 9% 확률로 오컬트 볼을 소환해 대상 주변 600범위 적에게 250,000 Physical Damage를 입힙니다.";
-- abuf 1
		t["A06H"][9][1] = "B044";
-- atar 2
-- abuf 2
		t["A06H"][11][1] = "B029";
-- [A06I]
-- arac
-- atp1 1
		t["A06I"][2][1] = "선부『홍엽선풍』";
-- aub1 1
		t["A06I"][3][1] = "＊맵 전체의 자신 소유 Units Attack Speed를 10% 증가시킵니다.\r\
＊공격 시 11% 확률로 대상 발밑에 회오리바람이 몰아쳐 주변 450 범위의 적에게 75,000|c00379BFFMagic Damage|r를 가하고 1.8 seconds간 기절시킵니다.\r\
＊정보 캐는데 특화인 아야는 공격한 대상이 보스라면 5,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- atar 1
-- abuf 1
		t["A06I"][6][1] = "B045";
-- aart
-- [A06M]
-- arac
-- anam
-- atar 1
-- aart
-- abuf 1
		t["A06M"][6][1] = "B046";
-- atp1 1
		t["A06M"][7][1] = "빙의『희로애락 퍼제션』";
-- aub1 1
		t["A06M"][8][1] = "*『변환자재의 감정이입』의 효과가 50% 상승합니다.\r\
*코코로가 공격시 10% 확률로 전방 900거리 300범위 내에 있는 적에게 275,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- abuf 2
-- atar 2
-- atp1 2
		t["A06M"][11][1] = "빙의『희로애락 퍼제션』 - 감정 강화";
-- aub1 2
		t["A06M"][12][1] = "*『변환자재의 감정이입』의 효과가 50% 상승합니다.\r\
*코코로가 공격시 10% 확률로 전방 900거리 300범위 내에 있는 적에게 275,000|c00FF6464 Physical Damage|r를 입히고, 2.5 seconds간 스턴시킵니다.";
-- [A0C7]
-- arac
-- anam
-- atar 1
-- aart
-- acat
		t["A0C7"][8][1] = "h03W,h03S,e03C,h03X";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atp1 2
		t["A0C7"][168][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 2개";
-- atp1 3
		t["A0C7"][169][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 3개";
-- atp1 4
		t["A0C7"][170][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 4개";
-- atp1 5
		t["A0C7"][171][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 5개";
-- atp1 6
		t["A0C7"][172][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 6개";
-- atp1 7
		t["A0C7"][173][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 7개";
-- atp1 8
		t["A0C7"][174][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 8개";
-- atp1 9
		t["A0C7"][175][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 9개";
-- atp1 10
		t["A0C7"][176][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 10개";
-- atp1 11
		t["A0C7"][177][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 11개";
-- atp1 12
		t["A0C7"][178][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 12개";
-- atp1 13
		t["A0C7"][179][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 13개";
-- atp1 14
		t["A0C7"][180][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 14개";
-- atp1 15
		t["A0C7"][181][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 15개";
-- atp1 16
		t["A0C7"][182][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 16개";
-- atp1 17
		t["A0C7"][183][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 17개";
-- atp1 18
		t["A0C7"][184][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 18개";
-- atp1 19
		t["A0C7"][185][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 19개";
-- atp1 20
		t["A0C7"][186][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 20개";
-- atp1 21
		t["A0C7"][187][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 21개";
-- atp1 22
		t["A0C7"][188][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 22개";
-- atp1 23
		t["A0C7"][189][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 23개";
-- atp1 24
		t["A0C7"][190][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 24개";
-- atp1 25
		t["A0C7"][191][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 25개";
-- atp1 26
		t["A0C7"][192][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 26개";
-- atp1 27
		t["A0C7"][193][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 27개";
-- atp1 28
		t["A0C7"][194][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 28개";
-- atp1 29
		t["A0C7"][195][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 29개";
-- atp1 30
		t["A0C7"][196][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 30개";
-- atp1 31
		t["A0C7"][197][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 31개";
-- atp1 32
		t["A0C7"][198][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 32개";
-- atp1 33
		t["A0C7"][199][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 33개";
-- atp1 34
		t["A0C7"][200][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 34개";
-- atp1 35
		t["A0C7"][201][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 35개";
-- atp1 36
		t["A0C7"][202][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 36개";
-- atp1 37
		t["A0C7"][203][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 37개";
-- atp1 38
		t["A0C7"][204][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 38개";
-- atp1 39
		t["A0C7"][205][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 39개";
-- atp1 40
		t["A0C7"][206][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 40개";
-- atp1 41
		t["A0C7"][207][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 41개";
-- atp1 42
		t["A0C7"][208][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 42개";
-- atp1 43
		t["A0C7"][209][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 43개";
-- atp1 44
		t["A0C7"][210][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 44개";
-- atp1 45
		t["A0C7"][211][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 45개";
-- atp1 46
		t["A0C7"][212][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 46개";
-- atp1 47
		t["A0C7"][213][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 47개";
-- atp1 48
		t["A0C7"][214][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 48개";
-- atp1 49
		t["A0C7"][215][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 49개";
-- atp1 50
		t["A0C7"][216][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 50개";
-- atp1 51
		t["A0C7"][217][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 51개";
-- atp1 52
		t["A0C7"][218][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 52개";
-- atp1 53
		t["A0C7"][219][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 53개";
-- atp1 54
		t["A0C7"][220][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 54개";
-- atp1 55
		t["A0C7"][221][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 55개";
-- atp1 56
		t["A0C7"][222][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 56개";
-- atp1 57
		t["A0C7"][223][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 57개";
-- atp1 58
		t["A0C7"][224][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 58개";
-- atp1 59
		t["A0C7"][225][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 59개";
-- atp1 60
		t["A0C7"][226][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 60개";
-- atp1 61
		t["A0C7"][227][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 61개";
-- atp1 62
		t["A0C7"][228][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 62개";
-- atp1 63
		t["A0C7"][229][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 63개";
-- atp1 64
		t["A0C7"][230][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 64개";
-- atp1 65
		t["A0C7"][231][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 65개";
-- atp1 66
		t["A0C7"][232][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 66개";
-- atp1 67
		t["A0C7"][233][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 67개";
-- atp1 68
		t["A0C7"][234][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 68개";
-- atp1 69
		t["A0C7"][235][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 69개";
-- atp1 70
		t["A0C7"][236][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 70개";
-- atp1 71
		t["A0C7"][237][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 71개";
-- atp1 72
		t["A0C7"][238][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 72개";
-- atp1 73
		t["A0C7"][239][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 73개";
-- atp1 74
		t["A0C7"][240][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 74개";
-- atp1 75
		t["A0C7"][241][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 75개";
-- atp1 76
		t["A0C7"][242][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 76개";
-- atp1 77
		t["A0C7"][243][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 77개";
-- atp1 78
		t["A0C7"][244][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 78개";
-- atp1 79
		t["A0C7"][245][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 79개";
-- atp1 80
		t["A0C7"][246][1] = "|c00ffff00『구웠어요! 유카씨!』|r - 구운 빵 갯수 80개";
-- aub1 2
		t["A0C7"][247][1] = "유카가 공격시 1.5% 확률로 빵을 구워냅니다. 구워낸 빵은 이 스킬의 레벨로 표시됩니다. 빵을 20개 구워낸 후 이 스킬을 사용시『도원향』스킬을 얻습니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
		t["A0C7"][266][1] = "유카가 공격시 1% 확률로 빵을 구워냅니다. 구워낸 빵은 이 스킬의 레벨로 표시됩니다. 빵을 30개 구워낸 후 이 스킬을 사용시『도원향』스킬을 얻습니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
		t["A0C7"][276][1] = "유카가 공격시 1% 확률로 빵을 구워냅니다. 구워낸 빵은 이 스킬의 레벨로 표시됩니다. 빵을 50개 구워낸 후 이 스킬을 사용시『도원향』스킬을 얻습니다.";
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
		t["A0C7"][281][1] = "유카가 공격시 1% 확률로 빵을 구워냅니다. 구워낸 빵은 이 스킬의 레벨로 표시됩니다. 빵을 80개 구워낸 후 이 스킬을 사용시『도원향』스킬을 얻습니다.";
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- alig
-- atat
		t["A0C7"][327][1] = "nwgs";
-- [A0IA]
-- arac
-- anam
-- atar 1
-- aart
		t["A0IA"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNShimmerWeed.blp";
-- abuf 1
-- atp1 1
		t["A0IA"][7][1] = "『플러터링 서머』";
-- aub1 1
		t["A0IA"][8][1] = "Condition : Passive\r\
Range : Around yourself 750\r\
Effect : 적 Movement Speed -11%\r\
───────────────────\r\
Condition : 공격 시 10%\r\
Range : Around yourself 750\r\
|c00379BFFMagic Damage|r : 5,000\r\
Effect : 0.5 seconds간 기절";
-- atar 2
-- atp1 2
		t["A0IA"][10][1] = "『도원향』\r\
";
-- aub1 2
		t["A0IA"][11][1] = "* 플라워 듀얼 스파크의 소모 마나가 120에서 80으로 감소합니다.\r\
* 유카 주변 650범위 내의 적의 Movement Speed를 30% 감소시킵니다.\r\
* 『플라워 슈팅』/『환상춘화』가 발동됐을때 유카의 마나를 3 회복시킵니다.";
-- abuf 2
		t["A0IA"][12][1] = "BIcf";
-- [A0MW]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0MW"][5][1] = "|c00ffff00『감주의 약』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0MW"][6][1] = "*에이린이 포도주를 정제하여 감주의 약을 만들어냅니다. 에이린에게 포도주를 사용할 경우『감주의 약』스킬을 얻습니다.";
-- ahky
-- [A0MX]
-- arac
-- anam
-- atar 1
-- aart
-- abuf 1
		t["A0MX"][6][1] = "B00F";
-- atp1 1
		t["A0MX"][7][1] = "Frost Sign 『Frost Columns』";
-- aub1 1
		t["A0MX"][8][1] = "*Movement Speed -49% in a 1000 AoE.\r\
*10% chance to deal 65,000|c00379BFF Magical Damage|r and stun for 3.5 seconds in a 600 AoE.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Ice Sign 『Icicle Machine Gun』\r\
\r\
*30% chance to deal 3% Maximum Health + 250,000|c00379BFF Magical Damage|r and stun for 2.5 seconds.\r\
[Boss units take 0.2% Maximum Health + 100,000|c00379BFF Magical Damage|r instead.]\r\
*Every 1 second to bosses deal 100,000|c00379BFF Magical Damage|r.";
-- [S00I]
-- atar 1
-- arac
-- atp1 1
		t["S00I"][3][1] = "*특별히 양쪽 모두 고르게 해주마*";
-- aub1 1
		t["S00I"][4][1] = "*미코가 공격시 마나를 1 회복합니다. 미코의 마나가 160이 됐을때 공격시 발동합니다.\r\
*미코가 자신의 무기고에서 자신이 가장 애용하던 황금검을 뽑아들어 전방으로 휘두릅니다. 황금검은 전방 1500범위로 검기를 발사하며 대상이 Missing Health 20% + 650,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
-- abuf 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- aart
		t["S00I"][15][1] = "ReplaceableTextures\\CommandButtons\\BTNSearingArrows.blp";
-- abuf 4
		t["S00I"][16][1] = "B050";
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aub1 2
		t["S00I"][21][1] = "*미코가 공격시 11% 확률로 자신이 가진 검으로 전방을 꿰뚫습니다. 1000거리 300범위 내의 적에게 Maximum Health 0.6% + 55,000|c00379BFF Magical Damage|r를 입히고, 적이 받는  Magical Damage를 12%만큼 증폭시키며 1초간 스턴시킵니다.\r\
*맵 전체 아군의 Attack Speed를 10% 상승시킵니다.";
-- aub1 3
-- atp1 2
		t["S00I"][23][1] = "Human Sign 『권선징악은 옛적의 옳으신 말씀이니』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- aub1 4
		t["S00I"][30][1] = "*미코가 공격시 11% 확률로 자신이 가진 검으로 전방을 꿰뚫습니다. 1000거리 300범위 내의 적에게 Maximum Health 0.6% + 55,000|c00379BFF Magical Damage|r를 입히고, 적이 받는  Magical Damage를 12%만큼 증폭시키며 1초간 스턴시킵니다.\r\
*맵 전체 아군의 Attack Speed를 15% 상승시킵니다.";
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- abuf 2
-- abuf 3
-- [A0N0]
-- aub1 1
		t["A0N0"][1][1] = "*기본적으로 Murasa 주변 650범위 내에 있는 적의 Movement Speed를 15% 감소시킵니다.\r\
*Murasa가 공격시 마나를 1씩 쌓으며, 마나가 120이 됐을때, 닻 모양의 탄막을 대상 지점에 투척하여 대상 지점 주변 600범위 내에 있는 적에게 2초의 스턴을 입히고, Missing Health 4% + 250,000|c00379BFF Magical Damage|r를 입힙니다. \r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
전복『격침 앵커』\r\
\r\
*Murasa가 공격시 10% 확률로 대상 지점에 격류를 생성해 450범위내에 있는 적을 1.4초간 스턴시키고 Missing Health 0.4% + 75,000|c00379BFF Magical Damage|r를 입힙니다. 『격침 앵커』의 효과를 받은 적은 4초간 45%의 슬로우 효과를 받습니다.";
-- atar 1
-- atat
		t["A0N0"][3][1] = "Murasa_Coat.mdx";
-- atp1 1
		t["A0N0"][4][1] = "묘부『유령선 장기정박』";
-- anam
-- aart
-- abuf 1
		t["A0N0"][7][1] = "B048";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- ata0
-- [A0A5]
-- atar 1
-- atp1 1
		t["A0A5"][2][1] = "소부『라이브 폴터가이스트』";
-- aub1 1
		t["A0A5"][3][1] = "＊공격이 최대 5번 튕깁니다.\r\
＊Around yourself 800 범위의 적 방어력을 24 감소시킵니다.\r\
＊Around yourself 800 범위의 적 Movement Speed를 30% 감소시킵니다.";
-- anam
-- aart
-- atp1 2
		t["A0A5"][7][1] = "건령『뷔젠도르퍼 신주』 - |c0000FFFFExtended|r";
-- aub1 2
		t["A0A5"][8][1] = "*Phantom Ensemble 주변 650범위 적군의 방어력을 35 감소시킵니다.";
-- atar 2
-- abuf 2
		t["A0A5"][10][1] = "B05A";
-- [A09R]
-- abuf 1
		t["A09R"][1][1] = "B04A";
-- arac
-- anam
-- atp1 1
		t["A09R"][4][1] = "|c00FEE952[Unit Information]|r - Ghost Orchestra[Phantom Ensemble]";
-- aub1 1
		t["A09R"][5][1] = "|c00A8F13A[Combination]|r: Layla Prismriver[Unique] + Yatsuhashi Tsukumo[Unique] + Benben Tsukumo[Unique]\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade";
-- atar 1
-- atar 2
-- aart
-- abuf 2
		t["A09R"][10][1] = "B059";
-- atp1 2
		t["A09R"][11][1] = "명관『고스트 클리퍼드』- |c0000FFFFExtended|r";
-- aub1 2
		t["A09R"][12][1] = "*Ghost Orchestra 주변 650범위 적 Units의 Movement Speed를 30% 감소시킵니다.\r\
*공격시 10% 확률로 주변 650범위 적 Units에게 75,000|c00AC59FF True Damage|r를 입힙니다.";
-- [A02E]
-- atp1 1
		t["A02E"][5][1] = "『악령의 책』";
-- aub1 1
		t["A02E"][6][1] = "*Mima를 소유한 플레이어는 Normal Units을 Selector로 뽑을때 30% 확률로 1기 더 지급받습니다.\r\
[오직 Selector로 뽑을 경우에 생성합니다]";
-- anam
-- arac
-- aart
		t["A02E"][11][1] = "ReplaceableTextures\\CommandButtons\\BTNNecromancerMaster.blp";
-- [A03E]
-- atp1 1
		t["A03E"][1][1] = "『마력파장』";
-- anam
-- aub1 1
		t["A03E"][3][1] = "*Mima가 공격시 10% 확률로 Around yourself 600범위에 마력을 방출하여 185,000|c00379BFF Magical Damage|r를 입히고 3초간 스턴시킵니다.";
-- aart
		t["A03E"][6][1] = "BTN\\BTNwex.blp";
-- [A03F]
-- arac
-- anam
-- atp1 1
		t["A03F"][3][1] = "|c00FEE952[Unit Information]|r - Mima[Historic]";
-- aub1 1
		t["A03F"][4][1] = "|c00A8F13A[Combination]|r: Keine Kamishirasawa EX[Epic] + Ran Yakumo[Epic] + Soga no Tojiko[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Mima Upgrade";
-- aart
		t["A03F"][5][1] = "ReplaceableTextures\\CommandButtons\\Mima\\BTN_UP.blp";
-- [A03G]
-- aart
		t["A03G"][1][1] = "ReplaceableTextures\\CommandButtons\\Yumeko\\BTN_UP.blp";
-- anam
-- atp1 1
		t["A03G"][3][1] = "|c00FEE952[Unit Information]|r - Yumeko[Historic]";
-- aub1 1
		t["A03G"][4][1] = "|c00A8F13A[Combination]|r: Koishi Komeiji[Epic] + Minamitsu Murasa[Epic] + Sakuya Izayoi[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.31 Cooldown\r\
[Movement Speed]: 400[Air movement]\r\
|c00F8BA54[Upgrade]|r : Yumeko Upgrade";
-- arac
-- [A03H]
-- aart
-- anam
-- atp1 1
		t["A03H"][3][1] = "|c00FEE952[Unit Information]|r - Eternity Larva[Unique]";
-- aub1 1
		t["A03H"][4][1] = "|c00A8F13A[Combination]|r: Lily White[Rare] + Kogasa Tatara[Rare] + Lunasa Prismriver[Rare]\r\
\r\
[Attack Speed]: 1 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Unique and Below Upgrade";
-- arac
-- [A03Z]
-- aart
		t["A03Z"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNSpiritWalkerAdeptTraining.blp";
-- arac
-- anam
-- atp1 1
		t["A03Z"][4][1] = "Human Sign 『야만바의 부엌칼 갈기』";
-- aub1 1
		t["A03Z"][5][1] = "*공격시 20% 확률로 네무노가 자신의 칼을 날카롭게 갈아냅니다. 칼을 갈아낸 후 첫번째 공격은 적 Maximum Health 12%의 |c00FF6464 Physical Damage|r를 입히고 1.5 seconds간 스턴시킵니다. \r\
*공격받은 적 450범위 주변 Units에게는 65,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*보스 Units에게는 10%의 데미지만 입힙니다.\r\
*부엌칼을 한번 갈때마다 네무노의 마나가 5,000큼 상승합니다.";
-- [A0A7]
-- aart
		t["A0A7"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNAmuletOftheWild.blp";
-- arac
-- anam
-- atp1 1
		t["A0A7"][4][1] = "『마운틴 머더』";
-- aub1 1
		t["A0A7"][5][1] = "*네무노의 마나가 100이 됐을때 5 seconds간 광폭화 상태로 돌입합니다. 칼을 갈아낼 확률이 20% 증가합니다. 추가로 Attack Speed가 35% 증가합니다. 1초마다 네무노가 서있는 위치에서 땅이 흔들려 주변 700범위 적에게 Current Health의 0.5% + 35,000|c00FF6464 Physical Damage|r를 입힙니다. \r\
*광폭화 상태에서는 『야만바의 부엌칼 갈기』로 마나를 회복하지 않습니다.";
-- [A0AS]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0AS"][4][1] = "비의『칠성의 검』";
-- aub1 1
		t["A0AS"][5][1] = "*오키나가 공격시 10% 확률로 자신 전방 750거리 300범위내에 있는 적에게 Maximum Health 0.4% + 85,000|c00379BFF Magical Damage|r를 입힙니다.";
-- [A0AU]
-- aart
		t["A0AU"][1][1] = "BTN\\BTNDoremy.blp";
-- anam
-- atp1 1
		t["A0AU"][3][1] = "|c00FEE952[Unit Information]|r - Doremy Sweet[Epic]";
-- aub1 1
		t["A0AU"][4][1] = "|c00A8F13A[Combination]|r: Eternity Larva[Unique] + Soga no Tojiko[Unique] + Narumi Yatadera[Unique]\r\
\r\
[Attack Speed]: 0.75 Cooldown\r\
[Movement Speed]: 400[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- arac
-- [A0DE]
-- arac
-- atp1 1
		t["A0DE"][2][1] = "폭부 『페타 플Rare』";
-- aub1 1
		t["A0DE"][3][1] = "*우츠호가 공격시 20% 확률로 대상 지점에 강력한 폭발을 일으켜, 주변 500범위 적을 2초간 스턴시키고 Maximum Health 1% + 150,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
-- atar 1
-- abuf 1
		t["A0DE"][6][1] = "B01Z";
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 2
-- abuf 3
		t["A0DE"][15][1] = "B04C";
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 2
		t["A0DE"][19][1] = "염성『십흉성』";
-- atp1 3
		t["A0DE"][20][1] = "『용의 빛나는 눈』- 진화 포인트 2";
-- atp1 4
		t["A0DE"][21][1] = "『용의 빛나는 눈』- 진화 포인트 3";
-- atp1 5
		t["A0DE"][22][1] = "『용의 빛나는 눈』- 진화 포인트 4";
-- atp1 6
		t["A0DE"][23][1] = "『용의 빛나는 눈』- 진화 포인트 5";
-- aub1 2
-- aub1 3
		t["A0DE"][25][1] = "이쿠를 Combination할 경우 6개의 진화 포인트를 갖습니다.\r\
진화 포인트는 이 스킬로 표시됩니다. 강화할 스킬을 클릭하는 것으로 스킬을 강화할 수 있으며, 기본적으로 이쿠 주변 650범위적의 Movement Speed를 20%만큼 감소시킵니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- atar 7
-- atar 8
-- atar 9
-- abuf 8
-- abuf 7
-- abuf 9
-- atp1 8
		t["A0DE"][35][1] = "『용의 빛나는 눈』- 진화 포인트 7";
-- atp1 9
		t["A0DE"][36][1] = "『용의 빛나는 눈』- 진화 포인트 8";
-- atp1 7
		t["A0DE"][37][1] = "『용의 빛나는 눈』- 진화 포인트 6";
-- aub1 7
-- aub1 8
-- aub1 9
-- atp1 10
		t["A0DE"][41][1] = "『용의 빛나는 눈』- 진화 포인트 9";
-- aub1 10
-- abuf 10
-- atar 10
-- [A0IK]
-- arac
-- aart
-- aub1 1
		t["A0IK"][5][1] = "Keine Kamishirasawa Ex + Ran Yakumo + Soga no Tojiko + Fragment of Ancients and Fantasy = Mima";
-- atp1 1
		t["A0IK"][6][1] = "|c00ffff00Mima|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0IK"][8][1] = "h038,h01T,h042,e03C";
-- alig
-- atat
		t["A0IK"][10][1] = "h074";
-- ahky
-- [A0IL]
-- arac
-- aart
-- aub1 1
		t["A0IL"][5][1] = "Green UFO + Shizuha Aki";
-- atp1 1
		t["A0IL"][6][1] = "|c00ffff00Sanae Kochiya|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0IL"][8][1] = "h00C,h012";
-- alig
-- atat
		t["A0IL"][10][1] = "h011";
-- ahky
-- [A082]
-- arac
-- aart
		t["A082"][4][1] = "Icon\\Unit\\BTNNue_Leg.blp";
-- aub1 1
		t["A082"][5][1] = "Nue Houjuu[Epic] + Palanquin Ship[Unique] + 1 Unique Soul";
-- atp1 1
		t["A082"][6][1] = "|c00ffff00Nue Houjuu[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A082"][8][1] = "h01U,h01L,h05U";
-- alig
-- atat
		t["A082"][10][1] = "h077";
-- areq
		t["A082"][11][1] = "h078";
-- ahky
-- auar
		t["A082"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNNue_Leg.blp";
-- [A0IM]
-- aart
		t["A0IM"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNAcidbomb.blp";
-- arac
-- anam
		t["A0IM"][3][1] = "[Legendary][Nue Houjuu]탄막 키메라";
-- atp1 1
		t["A0IM"][4][1] = "누에부 『탄막 키메라』";
-- aub1 1
		t["A0IM"][5][1] = "*누에가 공격할때마다 마나를 5 회복합니다. 보스 Units 공격시는 마나를 10 회복합니다.\r\
*마나가 50이 됐을때 공격시 대상 Units에게 Maximum Health 5% + 300,000|c00379BFF Magical Damage|r를 입히고, [3~5]초간 스턴시킵니다.\r\
[보스에게는 25%의 데미지만 입힙니다]";
-- [A0N1]
-- aart
		t["A0N1"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNLesserRejuvPotion.blp";
-- arac
-- anam
		t["A0N1"][3][1] = "[Legendary][Nue Houjuu]자경";
-- atp1 1
		t["A0N1"][4][1] = "Unknown 『자경』";
-- aub1 1
		t["A0N1"][5][1] = "*누에가 공격시 12% 확률로 Around yourself 600범위 적 Units에게 60,000*(0.7~2.0)의 |c00379BFF Magical Damage|r를 입힙니다.\r\
*|c00FF80FF[Vitality]|r - 3초\r\
대상 라인 Units을 잠식시킵니다. Current Health의 25%를 감소시키고, 마법 방어력을 삭제시킵니다.\r\
만약 대상이 자경단 보스 Units이라면, 체력을 감소시키지 않고, 마법 방어력을 삭제시킵니다.";
-- [A0N2]
-- aart
		t["A0N2"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNWandOfShadowSight.blp";
-- arac
-- anam
		t["A0N2"][3][1] = "[Legendary][Nue Houjuu]헤이안쿄의 악몽";
-- atp1 1
-- aub1 1
		t["A0N2"][5][1] = "*누에가 공격시 25% 확률로 대상 Units에게 [Maximum Health 2% + 99,000]*(0.7~2.2)의 |c00379BFF Magical Damage|r를 추가로 입힙니다.\r\
[보스에게 발동시 Maximum Health 비례 데미지가 25%만 적용됩니다]";
-- [A0N3]
-- arac
-- aub1 1
		t["A0N3"][2][1] = "|c00A8F13A[Combination]|r: Mai Teireida[Epic] + Clownpiece[Epic] + Arcanist's Book + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 하니와 커맨더(mayumi arc)\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 375\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- atar 1
-- atp1 1
		t["A0N3"][5][1] = "|c00FEE952[Unit Information]|r - Mayumi Joutouguu[Arcana]";
-- anam
-- aart
		t["A0N3"][7][1] = "Icon\\Unit\\BTNMayumi_Arc.blp";
-- abuf 1
		t["A0N3"][8][1] = "B04E";
-- abuf 2
-- atar 2
-- atp1 2
		t["A0N3"][11][1] = "『헤이안의 다크 클라우드』 - |c0000FFFFExtended|r";
-- aub1 2
		t["A0N3"][12][1] = "주변 600범위의 적군의 Movement Speed를 30% 떨어뜨립니다.";
-- [A0N4]
-- arac
-- anam
-- atp1 1
		t["A0N4"][3][1] = "|c00FEE952[Unit Information]|r - Nue Houjuu[Legendary]";
-- aub1 1
		t["A0N4"][4][1] = "|c00A8F13A[Combination]|r: Nue Houjuu[Epic] + Palanquin Ship[Unique] + Unique Soul\r\
\r\
[Attack Speed]: 0.46 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
-- [A00Y]
-- atar 1
-- anam
-- aart
-- atp1 1
		t["A00Y"][5][1] = "『여래의 빛』";
-- aub1 1
		t["A00Y"][6][1] = "*자신의 라인 Units은  Magical Damage를 5% 증폭해서 받습니다.\r\
[수치가 같은 다른  Magical Damage 증폭 효과와 함께 적용됩니다]";
-- abuf 1
		t["A00Y"][7][1] = "B04F";
-- atar 2
-- abuf 2
		t["A00Y"][9][1] = "B01A";
-- atp1 2
		t["A00Y"][10][1] = "『Warm Torch』";
-- aub1 2
		t["A00Y"][11][1] = "*Increase the Movement Speed of all your units on the map by 15% and Attack Speed by 5%.";
-- atar 3
-- atp1 3
		t["A00Y"][13][1] = "『Hell's Torch』";
-- aub1 3
		t["A00Y"][14][1] = "*맵 전체 자신 소유 Units의 공격 속도를 5% 증가시킵니다.";
-- abuf 3
		t["A00Y"][15][1] = "]B02";
-- [A061]
-- aart
		t["A061"][1][1] = "ReplaceableTextures\\CommandButtons\\Okina\\BTN_UP.blp";
-- arac
-- anam
-- atp1 1
		t["A061"][4][1] = "|c00FEE952[Unit Information]|r - Matara Okino[Chronicle]";
-- aub1 1
		t["A061"][5][1] = "|c00A8F13A[Combination]|r: Mai Teireida[Epic] + Nishida Satono[Epic] + Doremy Sweet[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.44 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Matara Okino Upgrade";
-- [A0N6]
-- anam
		t["A0N6"][1][1] = "[진영]달의 기술력";
-- atp1 1
		t["A0N6"][2][1] = "『달의 기술력』";
-- aub1 1
		t["A0N6"][3][1] = "*아군 Units의 공격력을 10% 증가시킵니다.\r\
*자신 라인의 은신 Units의 은신 능력을 제거합니다.";
-- atat
-- aart
-- atar 1
-- arac
-- abuf 1
		t["A0N6"][8][1] = "B04G";
-- atar 2
-- abuf 2
-- atp1 2
		t["A0N6"][11][1] = "『초월적인 달의 기술력』";
-- aub1 2
		t["A0N6"][12][1] = "아군 Units의 공격력을 15% 증가시킵니다.";
-- [A0N9]
-- arac
-- anam
-- atp1 1
		t["A0N9"][3][1] = "|c00FEE952[Unit Information]|r - Seiran[Legendary]";
-- aub1 1
		t["A0N9"][4][1] = "|c00A8F13A[Combination]|r: Clownpiece[Epic] + Ichirin Kumoi[Unique] + Unique Soul\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
		t["A0N9"][5][1] = "Icon\\Unit\\BTNSeiran_Leg.blp";
-- [A0NA]
-- arac
-- aart
-- aub1 1
		t["A0NA"][5][1] = "Clownpiece[Epic] + Ichirin Kumoi[Unique] + 1 Unique Soul";
-- atp1 1
		t["A0NA"][6][1] = "|c00ffff00Seiran[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0NA"][8][1] = "h02Q,h036,h05U";
-- alig
-- atat
		t["A0NA"][10][1] = "h072";
-- areq
		t["A0NA"][11][1] = "h07A";
-- ahky
-- auar
		t["A0NA"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNSeiran_Leg.blp";
-- [A0N7]
-- aart
-- arac
-- anam
		t["A0N7"][3][1] = "[Phantasm][파츄리]마나 스킬";
-- atp1 1
-- aub1 1
		t["A0N7"][5][1] = "*Restores 1 Mana on attack. Activates at 250 Mana.\r\
*Creates a barrage at your location that detonates after 2.5 seconds. Deals 750,000|c00379BFF Magical Damage|r in an 800 AoE.\r\
*Enemies hit by Royal Flare takes an additional 40% Magic Damage for 5 seconds.";
-- aub1 2
		t["A0N7"][9][1] = "*Restores 1 Mana on attack. Activates at 200 Mana.\r\
*Creates 2 danmaku at a target point. Enemies inside the barrage are stunned every 1 second for 1.5 seconds for a total of 6 seconds and each hit deals 200,000|c00379BFF Magical Damage|r.\r\
*When Satellite Himwari is finished, gain 20~50% Mana.";
-- aub1 3
		t["A0N7"][10][1] = "*Restores 1 Mana on attack. Activates at 250 Mana.\r\
*Spreads a crystal over a large area that lasts for 4 seconds and deals 2% Maximum Health 2% |c00379BFF Magical Damage|r per second in a 700 AoE.";
-- atp1 2
		t["A0N7"][11][1] = "Moon Wood Sign 『Satellite Himawari』";
-- atp1 3
		t["A0N7"][12][1] = "Earth Metal Sign 『Emerald Megalopolis』";
-- [A02U]
-- arac
-- anam
-- abuf 1
-- [A04K]
-- anam
		t["A04K"][1][1] = "[살의]";
-- [A05T]
-- anam
		t["A05T"][1][1] = "[요리히메]";
-- arac
-- atp1 1
		t["A05T"][3][1] = "태양신『아마테라스』";
-- aub1 1
		t["A05T"][4][1] = "*요리히메가 태양신 아마테라스의 힘을 몸에 깃들입니다.\r\
*요리히메는 기본적으로 공격시 350범위 적에게 50%의 범위 데미지를 입힙니다.\r\
*추가로 공격시 30% 확률로 자신의 검에 신령을 깃들여 공격합니다. 깃든 신령은 폭발하며 대상 주변 500범위에 90,000 Physical Damage를 입힙니다. 공격한 Units이 보스 Units이라면 Current Health의 1%~2.5% 사이의 |c00FF6464 Physical Damage|r를 추가로 입힙니다. ";
-- aart
		t["A05T"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNUpgradeRegenerationAura.blp";
-- atp1 2
		t["A05T"][6][1] = "『네크로 판타지아』 - |c0000FFFFExtended|r";
-- aub1 2
		t["A05T"][7][1] = "공격시 대상의 경계를 노려 22%확률로 9배의 데미지를 입힐 수 있습니다. 위 확률과 관계없이 미션 보스나 스토리 보스 공격할때마다 90,000데미지를 입힙니다.";
-- [A05U]
-- arac
-- atp1 1
		t["A05U"][2][1] = "정화의 신『이즈노메』";
-- aub1 1
		t["A05U"][3][1] = "*공격시 7% 확률로 정화의 신 이즈노메를 강림시켜 Around yourself 750범위의 적을 정화시킵니다. Current Health의 0.6% + 100,000|c00FF6464 Physical Damage|r를 입힙니다. \r\
*이 효과로 정화시킨적 하나당 요리히메의 마나를 0.3씩 회복합니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A05U"][36][1] = "공격시 11% 확률로 자신의 Units 카운트가 40 이상일때만 발동합니다. 대상 주변 600범위에 (자신의 Units 카운트-40) * 40000 Magical Damage를 입히고 1초간 스턴시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A06G]
-- arac
-- atp1 1
		t["A06G"][2][1] = "별의신『아마츠미카보시』";
-- aub1 1
		t["A06G"][3][1] = "*요리히메가 공격시 마나를 1씩 회복시킵니다.\r\
*마나가 120이 됐을때 대상 800범위 지점을 별빛의 검기로 베어냅니다. 별빛의 검기로 베어진 적은 1.5 seconds간 스턴당하며 공격한 적의 Maximum Health 2.5% + 300,000|c00FF6464 Physical Damage|r를 입습니다. 별빛의 검기가 사라지고 난 후 3초 후에 후속타로 별빛을 폭발시켜 검기가 있던 위치에서 800범위에 있는 적들에게 150,000|c00FF6464 Physical Damage|r를 추가로 입힙니다.\r\
*|c00C5EA53[Combination Synergy]|r신령을 받드는 몸\r\
-Reimu Hakurei[Homing]을 보유하고 있을때, Watatsuki no Toyohime[Chronicle]을 Combination할 경우 히든 스킬 확정 변경";
-- anam
		t["A06G"][4][1] = "[요리히메]아마츠미카보시";
-- aart
-- atp1 2
		t["A06G"][6][1] = "요리히메류 - 별빛검『하늘베기』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A06G"][36][1] = "*요리히메가 공격시 마나를 1씩 회복합니다. 마나 165에 발동합니다.\r\
*별의 신의 힘을 빌어 대상 지점의 모든 것을 베어버립니다. 대상 지점 주변 400범위내의 적에게 Maximum Health 4% + 550,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*게임 오버까지의 카운트가 5개 이하라면 Maximum Health 비례 데미지가 8%로 증가합니다.\r\
*|c00C5EA53[Combination Synergy]|r신령을 받드는 몸\r\
-Reimu Hakurei[Homing]을 보유하고 있을때, Watatsuki no Toyohime[Chronicle]을 Combination할 경우 히든 스킬 확정 변경";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A084]
-- arac
-- atp1 1
		t["A084"][2][1] = "『무명검』";
-- aub1 1
		t["A084"][3][1] = "*평소엔 아무런 힘이 없는 요리히메의 검이지만, 신령을 강림시켜 위력을 발휘합니다.\r\
*요리히메가 공격시 10% 확률로 전방 900거리 200범위 내의 적에게 180,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*요리히메가 공격시 25% 확률로 3.2배의 데미지를 입히고, 1초간 스턴시킵니다.";
-- anam
		t["A084"][4][1] = "[요리히메]무명검";
-- aart
		t["A084"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNThoriumMelee.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0DM]
-- arac
-- anam
-- atp1 1
		t["A0DM"][3][1] = "|c00FEE952[Unit Information]|r - Watatsuki no Toyohime[Chronicle]";
-- aub1 1
		t["A0DM"][4][1] = "|c00A8F13A[Combination]|r: Watatsuki no Toyohime[Special] + Seija Kijin[Epic] + Mononobe no Futo[Epic] + Reisen Udongein Inaba[Unique] + 3 Unique Souls\r\
\r\
|c00ffff00!주의 : 이 Units은 Combination시 플레이어의 라인존 중앙에 생성됩니다.|r\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Watatsuki no Toyohime Upgrade\r\
|c0097FF2F[Combination Synergy]|r신령을 받드는 몸\r\
-If you have Reimu Hakurei[Unique] while combining, Watatsuki no Toyohime[Chronicle] will gain a hidden skill.";
-- aart
		t["A0DM"][5][1] = "ReplaceableTextures\\CommandButtons\\Yorihime\\BTN_UP.blp";
-- [A0GI]
-- atar 1
-- acat
		t["A0GI"][2][1] = "h05J,hgyr,h03U,h016,h05U,ehip";
-- aart
-- anam
-- atp1 1
		t["A0GI"][5][1] = "|c00ffff00Watatsuki no Toyohime|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0GI"][7][1] = "Watatsuki no Toyohime[Special] + Seija Kijin[Epic] + Mononobe no Futo[Epic] + Reisen Udongein Inaba[Unique] + 3 Unique Souls";
-- ahky
-- atat
		t["A0GI"][11][1] = "h02X";
-- alig
		t["A0GI"][12][1] = "1,1,1,1,3,1";
-- [A0HE]
-- arac
-- atat
-- anam
-- atp1 1
		t["A0HE"][6][1] = "|c00ffff00『달의 수호자』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0HE"][7][1] = "*요리히메가 지상의 더러움을 Lunar Capital에서 차단시키기 위한 수단을 취합니다.\r\
*자경단 미션 보스인 [초거Great Fairy - 릴리 빅]에게 사용시 즉사시키고 강신『이시코리도메노미코토』스킬을 얻습니다.";
-- aart
-- atar 1
-- ahky
-- [A0K2]
-- atar 1
-- atp1 1
		t["A0K2"][2][1] = "강신『이시코리도메노미코토』";
-- aub1 1
		t["A0K2"][3][1] = "*주변 750범위 적의 방어력을 15% 감소시키며, 추가로 요리히메의 스킬 공격력을 15% 상승시킵니다.";
-- anam
		t["A0K2"][4][1] = "[요리히메]이시코리도메노미코토";
-- aart
		t["A0K2"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNPriestAdept.blp";
-- atat
		t["A0K2"][6][1] = "Abilities\\Spells\\NightElf\\Tranquility\\Tranquility.mdl";
-- atp1 2
-- aub1 2
		t["A0K2"][8][1] = "*주변 750범위 적의 방어력을 15% 감소시키며, 추가로 요리히메의 스킬 공격력을 30% 상승시킵니다.";
-- abuf 1
		t["A0K2"][9][1] = "B00L";
-- atar 2
-- abuf 2
-- arac
-- [A0LK]
-- anam
		t["A0LK"][1][1] = "[유카리]팔기 슬로우,2레벨은 라젖 슬로우";
-- atar 1
-- aart
-- ahky
-- abuf 1
-- arac
-- atar 2
-- abuf 2
-- atar 3
-- abuf 3
-- atp1 3
		t["A0LK"][16][1] = "[토요 Arcana]";
-- atp1 4
		t["A0LK"][18][1] = "[페이탈 블리츠]";
-- abuf 4
-- atar 4
-- [A059]
-- aub1 1
		t["A059"][1][1] = "＊Around yourself 600 범위의 적 Movement Speed를 15% 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 475 범위의 적에게 50,000|c00379BFFMagic Damage|r를 가하고 [2~3]초간 기절시키며 받는 Magic Damage를 5% |c0000FFFF증폭|r시킵니다.";
-- atar 1
-- atp1 1
		t["A059"][4][1] = "『무의식의 유전자』";
-- anam
-- aart
		t["A059"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNMantleOfIntelligence.blp";
-- abuf 1
		t["A059"][7][1] = "B04N";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
		t["A059"][68][1] = "『무의식의 유전자』 - |c0000FFFFExtended|r";
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A059"][98][1] = "*주변 1000범위 적의 Movement Speed를 35% 감소시킵니다. \r\
*코이시가 이변 보스 Units을 공격시 20% 확률로 25,000|c00379BFF Magical Damage|r를 추가로 입힙니다.\r\
*코이시가 공격시 10% 확률로 대상 적에게 흐름의 기류를 발사합니다. 흐름의 기류는 최대 10마리까지 튕기며 100,000|c00379BFF Magical Damage|r를 입히고 튕길때마다 8%의 데미지가 증폭됩니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A06L]
-- anam
		t["A06L"][1][1] = "[코이시]프로우디안 더미";
-- atar 1
-- alig
		t["A06L"][3][1] = "DRAL";
-- atat
		t["A06L"][4][1] = "Abilities\\Spells\\Undead\\DarkSummoning\\DarkSummonMissile.mdl";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- [A0NB]
-- aart
		t["A0NB"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNMoonStone.blp";
-- arac
-- anam
-- atp1 1
		t["A0NB"][4][1] = "한부『링거링 콜드』";
-- aub1 1
		t["A0NB"][5][1] = "*|c00FF80FF[Vitality]|r - 7초 : 공격당한 대상 Units의 체력이 25% 이하라면, 즉사시킨 다음 대상 주변 450 범위의 적에게 Maximum Health 1% * [1.00 + 현재 라운드/100]의 |c00379BFFMagic Damage|r를 가합니다.";
-- areq
		t["A0NB"][9][1] = "h07U";
-- [A0NC]
-- aart
-- arac
-- anam
		t["A0NC"][3][1] = "[쿄코]마운틴 에코";
-- atp1 1
		t["A0NC"][4][1] = "향부 『Mountain Echo Scramble』";
-- aub1 1
		t["A0NC"][5][1] = "*Gain 1 Mana on attack. Activates at 40 Mana.\r\
*Kyouko releases a burst of sound dealing |c00379BFF Magical Damage|r.\r\
-Hoo : 1.5% Maximum Health + 300,000 Magical Damage.\r\
-ray : 0.5% Maximum Health Magical Damage.\r\
Randomly casts 1 of two parts at random 10 times. The last shout has no effect.\r\
*30% chance for the ability to fail and instead deal 3% Maximum Health + 200,000 True Damage.";
-- [A0ND]
-- aart
		t["A0ND"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNDOTMasterTraining.blp";
-- arac
-- anam
-- atp1 1
-- aub1 1
		t["A0ND"][5][1] = "*25 seconds마다 공격한 적을 하나 즉사시킵니다[보스에게는 적용되지 않습니다]\r\
*공격시 20% 확률로 대상 라인 Units의 난이도 마법 방어력 보정을 한 단계 감소시킵니다. 추가로 적 Current Health의 3% + 35,000|c00379BFF Magical Damage|r를 입힙니다. [보스 Units에게는 30%의 데미지만 적용됩니다]\r\
*보스 Units을 공격시 35% 확률로 Missing Health 1%에 해당하는 |c00379BFF Magical Damage|r를 입힙니다.";
-- [A0NE]
-- arac
-- aart
		t["A0NE"][4][1] = "Icon\\Unit\\BTNKomachi_Leg.blp";
-- aub1 1
		t["A0NE"][5][1] = "Komachi Onozuka[Unique] + Shikieiki Yamaxanadu[Epic] + 1 Unique Soul";
-- atp1 1
		t["A0NE"][6][1] = "|c00ffff00Komachi Onozuka[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0NE"][8][1] = "h01O,h01W,h05U";
-- alig
-- atat
		t["A0NE"][10][1] = "hspt";
-- areq
		t["A0NE"][11][1] = "h07D";
-- ahky
-- auar
		t["A0NE"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNKomachi_Leg.blp";
-- [A0NF]
-- arac
-- anam
-- atp1 1
		t["A0NF"][3][1] = "|c00FEE952[Unit Information]|r - Komachi Onozuka[Legendary]";
-- aub1 1
		t["A0NF"][4][1] = "|c00A8F13A[Combination]|r: Komachi Onozuka[Unique] + Shikieiki Yamaxanadu[Epic] + Unique Soul\r\
\r\
[Attack Speed]: 0.38 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade\r\
*|c00C5EA53[Combination Synergy]|r농땡이에는 설교를\r\
-Shikieiki Yamaxanadu[Arcana]를 보유하고 있을 경우, 박명『얼마 남지 않은 여생』의 즉사 Cooldown이 15 seconds로 감소합니다. Komachi Onozuka[Legendary]가 여러기 있을 경우 적용되지 않습니다.";
-- aart
-- [A0NG]
-- arac
-- atp1 1
		t["A0NG"][2][1] = "『Wind God's Miracle』 - Miracle 1";
-- aub1 1
		t["A0NG"][3][1] = "*25% chance to collect a miracle on attack, increasing Magical Damage by 6% per miracle collected, up to 5 times.\r\
*|c00FF80FF[Vitality]|r - 10 seconds\r\
Deal [125,000~375,000] |c00379BFF Magical Damage|r in an 800 AoE around yourself, and stun enemies for 3 seconds, stunning for 0.4 more seconds per miracle.\r\
*All miracle stacks will be reset after the Vitality effect is activated.";
-- anam
-- aart
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
		t["A0NG"][30][1] = "*25% chance to collect a miracle on attack, increasing Magical Damage by 6% per miracle collected, up to 5 times.\r\
*|c00FF80FF[Vitality]|r - 10 seconds\r\
Deal [125,000~375,000] |c00379BFF Magical Damage|r in an 800 AoE around yourself, and stun enemies for 3 seconds, stunning for 0.4 more seconds per miracle.\r\
*All miracle stacks will be reset after the Vitality effect is activated.";
-- aub1 6
		t["A0NG"][31][1] = "*25% chance to collect a miracle on attack, increasing Magical Damage by 3% per miracle collected, up to 10 times.\r\
*|c00FF80FF[Vitality]|r - 12 seconds\r\
Deal [125,000~375,000] |c00379BFF Magical Damage|r in an 800 AoE around yourself, and stun enemies for 3 seconds, stunning for 0.4 more seconds per miracle.\r\
*All miracle stacks will be reset after the Vitality effect is activated..";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- atp1 2
		t["A0NG"][57][1] = "『Wind God's Miracle』 - Miracle 2";
-- atp1 3
		t["A0NG"][58][1] = "『Wind God's Miracle』 - Miracle 3";
-- atp1 4
		t["A0NG"][59][1] = "『Wind God's Miracle』 - Miracle 4";
-- atp1 5
		t["A0NG"][60][1] = "『Wind God's Miracle』 - Miracle 5";
-- atp1 6
		t["A0NG"][61][1] = "『Wind God's Miracle』 - Miracle 6";
-- atp1 7
		t["A0NG"][62][1] = "『Wind God's Miracle』 - Miracle 7";
-- atp1 8
		t["A0NG"][63][1] = "『Wind God's Miracle』 - Miracle 8";
-- atp1 9
		t["A0NG"][64][1] = "『Wind God's Miracle』 - Miracle 9";
-- atp1 10
		t["A0NG"][65][1] = "『Wind God's Miracle』 - Miracle 10";
-- [A0NH]
-- anam
-- aart
-- atp1 1
		t["A0NH"][4][1] = "|c00FEE952[Unit Information]|r - Suika Ibuki[Chronicle]";
-- aub1 1
		t["A0NH"][5][1] = "|c00A8F13A[Combination]|r: Hisoutensoku[Epic] +  Tokiko[Epic] + Ran Yakumo[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Suika Ibuki Upgrade\r\
|c00C5EA53[Combination Synergy]|r어쩌다보니 합석\r\
-Beer Child[Special]를 보유하고 있을 경우, 귀부『미싱 파워』의 평타 데미지 증가 효과가 25,000에서 35,000으로 증가합니다.";
-- atp1 2
-- atp1 3
		t["A0NH"][7][1] = "『묵화』-『신검합일 상승경지』";
-- aub1 2
-- aub1 3
		t["A0NH"][9][1] = "Kongara는 10번,20번,30번 공격할때마다 다음번의 스킬을 무Condition 발동시킵니다. 공격시 발동은 서로 중첩되지 않습니다. Kongara는 다른 Historic Units보다 월등한 공격력을 가졌지만 Attack Speed를 일부 희생했습니다. Upgrade로 Attack Speed가 오르지 않으며, 기본적으로 느린 Attack Speed를 가집니다. 또한 평타 공격에 의한 범위 데미지가 없습니다.\r\
|c00FF0000Kongara가 신검합일의 상승 경지에 이르렀습니다. 공격력이 750000 상승하고, Attack Speed가 45% 상승합니다.|r";
-- atp1 4
		t["A0NH"][10][1] = "『묵화』-『신검합일 제일경지』";
-- aub1 4
		t["A0NH"][11][1] = "Kongara는 10번,20번,30번 공격할때마다 다음번의 스킬을 무Condition 발동시킵니다. 공격시 발동은 서로 중첩되지 않습니다. Kongara는 다른 Historic Units보다 월등한 공격력을 가졌지만 Attack Speed를 일부 희생했습니다. Upgrade로 Attack Speed가 오르지 않으며, 기본적으로 느린 Attack Speed를 가집니다. 또한 평타 공격에 의한 범위 데미지가 없습니다.\r\
|c00FF0000Kongara가 신검합일의 제일 경지에 이르렀습니다. 공격력이 2500000 상승하고, Attack Speed가 25% 상승합니다.|r";
-- arac
-- [A0NI]
-- arac
-- anam
-- atp1 1
		t["A0NI"][3][1] = "발도『나생문』";
-- aub1 1
		t["A0NI"][4][1] = "*Kongara가 공격시 30% 확률로 대상 Units의 Current Health의 8%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.\r\
[보스의 경우 Maximum Health 0.4%+75,000추가  Physical Damage를 입힙니다]\r\
*Kongara가 공격시 12% 확률로 칼을 빠르게 뽑아내어 대상 지점을 갈라버립니다. 지점 주변 600범위내에 있는 적에게 Current Health의 0.6% + 88,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- [A0NK]
-- anam
		t["A0NK"][2][1] = "[Kongara]";
-- aart
-- atp1 1
-- aub1 1
		t["A0NK"][5][1] = "*Kongara가 공격시 10% 확률로 대상 지점에 적이 눈치채지도 못할 정도로 빠른 검격을 날립니다. 대상 지점 주변 650범위 내에 있는 적에게 200,000|c00FF6464 Physical Damage|r를 입히고 마나를 4 회복합니다.\r\
*Kongara가 공격시 25% 확률로 5배의 치명타를 입힙니다.";
-- [A0NL]
-- anam
-- aart
		t["A0NL"][3][1] = "ReplaceableTextures\\CommandButtons\\Kongara\\BTN_UP.blp";
-- atp1 1
		t["A0NL"][4][1] = "|c00FEE952[Unit Information]|r - Kongara[Historic]";
-- aub1 1
		t["A0NL"][5][1] = "|c00A8F13A[Combination]|r: Nishida Satono[Epic] + Suika Ibuki[Unique] + 3 Unique Souls + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.28 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Kongara Upgrade";
-- arac
-- [A0NM]
-- arac
-- aart
-- aub1 1
		t["A0NM"][5][1] = "Nishida Satono[Epic] + Suika Ibuki[Unique] + 3 Unique Souls + Fragment of Ancients and Fantasy = Kongara";
-- atp1 1
		t["A0NM"][6][1] = "|c00ffff00Kongara|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0NM"][8][1] = "ufro,h035,h05U,e03C";
-- alig
		t["A0NM"][9][1] = "1,1,3,1";
-- atat
		t["A0NM"][10][1] = "enec";
-- ahky
-- [A0NO]
-- arac
-- anam
		t["A0NO"][2][1] = "[계절]";
-- [A0NP]
-- abuf 1
		t["A0NP"][1][1] = "Bhwd";
-- anam
		t["A0NP"][2][1] = "[다크 고스]자신 공격력";
-- atar 1
-- [A0NQ]
-- arac
-- atar 1
-- anam
		t["A0NQ"][5][1] = "[온슬롯]";
-- aart
-- atat
-- abuf 1
		t["A0NQ"][8][1] = "B06Y";
-- [A0NR]
-- anam
		t["A0NR"][1][1] = "[흡혈 체커]";
-- arac
-- ata0
-- [A0NS]
-- anam
		t["A0NS"][1][1] = "[얼음 Fairy의 숨결][2레벨 술래]";
-- [A0NT]
-- aub1 1
		t["A0NT"][1][1] = "주변 800범위 Units의 Movement Speed를 20% 감소시킵니다.";
-- atar 1
-- atp1 1
-- anam
		t["A0NT"][5][1] = "[얼음공주 이속감소]";
-- aart
-- abuf 1
		t["A0NT"][7][1] = "B02V";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0NW]
-- aub1 1
-- atar 1
-- atp1 1
-- anam
		t["A0NW"][5][1] = "[삼중구 이속감소]";
-- aart
-- abuf 1
		t["A0NW"][7][1] = "Bclf";
-- atar 2
		t["A0NW"][8][1] = "nonancient,self,notself,friend,player";
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
		t["A0NW"][38][1] = "B03L";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0NX]
-- abuf 1
		t["A0NX"][1][1] = "Boar";
-- aart
		t["A0NX"][3][1] = "BTN\\BTNtriple.blp";
-- anam
		t["A0NX"][4][1] = "[삼중구]Attack Speed";
-- [A0NY]
-- arac
-- atar 1
-- anam
		t["A0NY"][5][1] = "[삼중구]1렙만 삼중구고 나머지는 라인 난이도 조정";
-- aart
-- abuf 1
-- atar 2
-- atar 3
-- abuf 2
		t["A0NY"][11][1] = "B03B";
-- abuf 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- atar 8
-- abuf 8
-- [A0O0]
-- aart
		t["A0O0"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNScatterRockets.blp";
-- arac
-- anam
-- atp1 1
		t["A0O0"][4][1] = "『Anarchy Bullet Hell』";
-- aub1 1
		t["A0O0"][5][1] = "*오키나가 공격시 마나를 1씩 쌓습니다. 마나가 130이 됐을때 발동합니다.\r\
*대상 주변 7범위에서 별을 모아 폭발시킵니다. 대상 주변 750범위 내에 있는 적에게 Missing Health 10% + 450,000|c00379BFF Magical Damage|r를 입힙니다.";
-- [A0O1]
-- arac
-- anam
		t["A0O1"][5][1] = "[F2]도박장_F";
-- atp1 1
		t["A0O1"][6][1] = "Wheel of Destiny|cffffcc00(F)|r";
-- aub1 1
		t["A0O1"][7][1] = "*Use 1250 Gold, 4 Wood to change 1 Unique unit to a Normal~Legendary(Any Legendary regradless of faction) unit. Chances for Normal/Magic/Rare/Unique/Epic/Legendary are 15%/15%/25%/30%/14.9%/0.1% respectively. \r\
*Cooldown 250 seconds";
-- aart
-- atar 1
-- ahky
-- areq
		t["A0O1"][11][1] = "h07E";
-- [A0O2]
-- arac
-- atp1 1
		t["A0O2"][2][1] = "『Deflation World』";
-- aub1 1
		t["A0O2"][3][1] = "*Restores [1~3] Mana on attack. Applies a buff to yourself at 150 Mana.\r\
*The buff lasts for 9 seconds, increasing skill activation chance by 5%.\r\
*During the buff Sakuya has a 10% chance on attack to reduce the enemy's Health by 10%, dealing 15% of the damage dealt as |c00FF6464 Physical Damage|r in a 400 AoE.\r\
[Only 30% of the Health Reduction is applied to bosses.]\r\
*Using 『Timestopper Sakuya』 during the buff will damage all enemies on the map regardless of distance.";
-- anam
-- aart
		t["A0O2"][5][1] = "SakuyaWorld2.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0O3]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0O3"][4][1] = "*환상의 나라 블레퍼스크*";
-- aub1 1
		t["A0O3"][5][1] = "*신묘마루가 공격시 마나를 1 회복합니다.마나가 150이 됐을때 공격시 휘침검을 휘둘러 대상 적을 구체 안에 가둡니다. 1초마다 구체 내의 적을 1초간 스턴시킵니다.\r\
*3초 후 휘침검을 휘둘러 구체 내에 있는 적을 베어냅니다. 적은 Current Health의 4.5% + 100,000|c00FF6464 Physical Damage|r를 입습니다.\r\
*공격한 대상 Units은 즉사합니다.[보스 제외]";
-- [A0O4]
-- aart
		t["A0O4"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNPhaseShift.blp";
-- arac
-- anam
-- atp1 1
		t["A0O4"][4][1] = "『리글킥』";
-- aub1 1
		t["A0O4"][5][1] = "＊기본 공격이 450 범위의 적에게 50% 분산 피해를 가합니다.\r\
＊공격당한 적이 보스라면, 공격 시 60% 확률로 강력한 발차기를 날려 30,000|c00AC59FF절대 피해|r를 가하고 2초간 기절시킵니다.\r\
＊공격 시 10% 확률로 궁극 리글킥을 날려 대상 주변 400 범위의 적에게 Maximum Health 0.8% + 55,000|c00FF6464Physical Damage|r를 가합니다.";
-- [A0O5]
-- arac
-- anam
-- atp1 1
		t["A0O5"][3][1] = "|c00FEE952[Unit Information]|r - Shinmyoumaru Sukuna[Legendary]";
-- aub1 1
		t["A0O5"][4][1] = "|c00A8F13A[Combination]|r: Shinmyoumaru Sukuna[Epic] + Rumia EX[Unique] + Unique Soul\r\
\r\
[Attack Speed]: 0.35 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade\r\
|c0097FF2F[Combination Synergy]|r뒤집어진 소인 공주님\r\
-플레이어가 Seija Kijin[Chronicle]을 보유하고 있을 경우, 이 Units의 스킬 데미지가  Magical Damage로 적용됩니다.";
-- aart
		t["A0O5"][5][1] = "Icon\\Unit\\BTNShinmyou_Leg.blp";
-- [A0O6]
-- arac
-- aart
-- aub1 1
		t["A0O6"][5][1] = "Shinmyoumaru Sukuna[Epic] + Rumia EX[Unique] + 1 Unique Soul";
-- atp1 1
		t["A0O6"][6][1] = "|c00ffff00Shinmyoumaru Sukuna[Legendary]|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0O6"][8][1] = "hgry,h01H,h05U";
-- alig
-- atat
		t["A0O6"][10][1] = "hsor";
-- areq
		t["A0O6"][11][1] = "h07F";
-- ahky
-- auar
		t["A0O6"][13][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNShinmyou_Leg.blp";
-- [A0O7]
-- atar 1
-- anam
		t["A0O7"][3][1] = "[진영]Tsukumogami Festival";
-- aart
-- atp1 1
		t["A0O7"][5][1] = "『Tsukumogami Festival』";
-- aub1 1
		t["A0O7"][6][1] = "*Goblin[Normal]를 구입할 경우에는 구입 카운트가 감소하지 않습니다.";
-- abuf 1
		t["A0O7"][7][1] = "B04P";
-- abuf 2
-- atar 2
		t["A0O7"][9][1] = "invulnerable,ground,vulnerable,player";
-- atp1 2
		t["A0O7"][10][1] = "『해방된 요술망치』";
-- aub1 2
		t["A0O7"][11][1] = "아군 Units의 Attack Speed를 14% 상승 시킵니다. 200기의 적을 처치할때마다 1의 나무를 추가로 획득합니다.";
-- [A0O8]
-- atar 1
-- atp1 1
		t["A0O8"][2][1] = "『백식관음』";
-- aub1 1
		t["A0O8"][3][1] = "*공격시 8% 확률로 보이지 않을 정도로 빠른 속도로 합장을 한 뒤 대상을 공격합니다.\r\
*대상 Units의 Current Health의 0.4% + 100,000|c00AC59FF True Damage|r를 대상 주변 500범위에 입히고, 1.5 seconds간 스턴시킵니다. ";
-- anam
-- aart
		t["A0O8"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNImprovedStrengthOfTheWild.blp";
-- atp1 2
-- aub1 2
		t["A0O8"][8][1] = "*공격시 8% 확률로 보이지 않을 정도로 빠른 속도로 합장을 한 뒤 대상을 공격합니다.\r\
*대상 Units의 Maximum Health 0.4% + 100,000|c00AC59FF True Damage|r를 대상 주변 500범위에 입히고, 1.5 seconds간 스턴시킵니다. ";
-- abuf 1
		t["A0O8"][9][1] = "Bwea";
-- atar 2
-- abuf 2
-- [A0O9]
-- anam
		t["A0O9"][1][1] = "[이터널 믹 공속]";
-- [A0OA]
-- arac
-- atar 1
-- atp1 1
		t["A0OA"][3][1] = "금부『제행무상의 고토소리』";
-- aub1 1
		t["A0OA"][4][1] = "＊Around yourself 650 범위의 적 방어력을 15 감소시킨다.\r\
|c00ff2222[!]Caution|r : Does not stack with Defense Reduction of Unique and below units.\r\
＊공격 시 15% 확률로 3초 동안 소리를 탄막으로 소환한다.\r\
-공격력(|c00FF6464물리|r) : 3500\r\
-Attack Speed : 0.4 Cooldown";
-- anam
-- aart
-- atp1 2
-- aub1 2
-- abuf 1
-- [A0OB]
-- arac
-- atar 1
-- atp1 1
-- aub1 1
		t["A0OB"][4][1] = "＊Around yourself 650 범위의 적 방어력을 15 감소시킨다.\r\
|c00ff2222[!]Caution|r : Does not stack with Defense Reduction of Unique and below units.\r\
＊공격 시 10% 확률로 Around yourself 400 범위의 적에게 5,000|c00FF6464Physical Damage|r를 가한다.";
-- anam
-- aart
-- atp1 2
		t["A0OB"][8][1] = "『이블』";
-- abuf 1
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atp1 3
-- atar 4
-- abuf 4
		t["A0OB"][18][1] = "B02X";
-- atp1 4
		t["A0OB"][19][1] = "『스미레코 환시』";
-- atar 5
-- abuf 5
		t["A0OB"][21][1] = "B037";
-- atp1 5
		t["A0OB"][22][1] = "『유카 꽃』";
-- [A0OC]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0OD]
-- anam
-- atp1 1
-- atar 2
-- atar 3
-- atar 4
-- arac
-- aart
-- [A0OE]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0OF]
-- atar 1
-- acat
		t["A0OF"][2][1] = "h033,h01F,h01P";
-- aart
-- anam
-- atp1 1
		t["A0OF"][5][1] = "|c00ffff00Hecatia Lapislazuli|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0OF"][7][1] = "Iku Nagae + Sa Nae + Keine Kamishirasawa";
-- ahky
-- alig
-- atat
		t["A0OF"][12][1] = "edry";
-- [A0OG]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0OH]
-- arac
-- aart
-- aub1 1
		t["A0OH"][5][1] = "Blue UFO + Red UFO + Green UFO";
-- atp1 1
		t["A0OH"][6][1] = "|c00ffff00Rainbow UFO|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0OH"][8][1] = "h014,h013,h012";
-- alig
-- atat
		t["A0OH"][10][1] = "h015";
-- ahky
-- [A06V]
-- anam
		t["A06V"][1][1] = "[엘룬]Junko 증폭[22%]";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- [A06K]
-- arac
-- atar 1
-- atp1 1
		t["A06K"][3][1] = "포효『만월의 울부짖음』";
-- aub1 1
		t["A06K"][4][1] = "＊Around yourself 650 범위의 적 방어력을 15 감소시킨다.\r\
|c00ff2222[!]Caution|r : Does not stack with Defense Reduction of Unique and below units.\r\
＊공격 시 20% 확률로 포효하여 Around yourself 400 범위의 적에게 3,000|c00FF6464Physical Damage|r를 가한다.";
-- anam
-- aart
-- atp1 2
-- abuf 1
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atp1 3
-- atar 4
-- abuf 4
-- atp1 4
-- atar 5
-- abuf 5
-- atp1 5
-- [A093]
-- arac
-- atp1 1
		t["A093"][2][1] = "『아돌 영식』";
-- aub1 1
		t["A093"][3][1] = "*Around yourself 1000범위 아군의 Attack Speed를 25% 증가시킵니다.\r\
*공격시 18% 확률로 대상 주변 400범위 적에게 185,000|c00AC59FF True Damage|r를 입히고, 1.5 seconds의 스턴을 입힙니다.";
-- anam
-- atar 1
		t["A093"][5][1] = "air,friend,ground,invulnerable,self,vulnerable";
-- abuf 1
		t["A093"][6][1] = "Bspe";
-- aart
		t["A093"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNScrollUber.blp";
-- atar 2
-- atp1 2
		t["A093"][10][1] = "『대공마술』";
-- abuf 2
		t["A093"][12][1] = "B00I";
-- [A0KM]
-- arac
-- anam
-- atp1 1
		t["A0KM"][3][1] = "『파문호흡법』";
-- aub1 1
		t["A0KM"][4][1] = "*맵 전체 자신 소유 Units의 공격력을 50% 상승시킵니다.\r\
*주변 750범위 적의 방어력을 38 감소시킵니다.";
-- atar 1
-- abuf 1
		t["A0KM"][6][1] = "Bfzy";
-- aart
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
		t["A0KM"][11][1] = "*맵 전체 자신 소유 Units의 공격력을 50% 상승시킵니다.\r\
*주변 750범위 적의 방어력을 55 감소시킵니다.";
-- [A0LA]
-- arac
-- atar 1
-- aart
-- anam
		t["A0LA"][4][1] = "[유카]Blossoming of Gensokyo";
-- atp1 1
-- aub1 1
		t["A0LA"][6][1] = "*유카가 공격하는 적의 체력이 10% 이하일시 즉사시킵니다. 추가로 Around yourself 800범위에 있는 적의 방어력을 35 감소시킵니다.";
-- abuf 1
		t["A0LA"][8][1] = "Bdet";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- atp1 2
		t["A0LA"][107][1] = "『플라워 에피타프』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- aub1 2
		t["A0LA"][156][1] = "*유카가 공격하는 적의 체력이 10% 이하일시 즉사시킵니다. 추가로 Around yourself에 있는 적의 방어력을 35 감소시킵니다.";
-- aub1 3
		t["A0LA"][157][1] = "미토리가 Units을 공격할때 마다 3% 확률로 오이를 섭취합니다.\r\
오이는 이 스킬의 스킬 레벨로 알 수 있습니다.\r\
오이는 최대 20개까지 섭취가능하며\r\
섭취한 오이 하나당 주변 900범위에 -1.5,000큼의 방어력 감소 효과를 가집니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 8
-- aub1 12
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- [A09X]
-- arac
-- atat
-- anam
-- atp1 1
		t["A09X"][6][1] = "|c00ffff00『모성애? 우정?』|r|c00FF8040[D]|r";
-- aub1 1
		t["A09X"][7][1] = "*Junko가 왠지 모르게 달토끼 한마리를 귀여워하고 싶어합니다. Reisen Udongein Inaba[Unique]에게 사용할 경우, 『지상의 더러움의 순화』를 얻습니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Reisen Udongein Inaba[Unique]은 사라집니다.|r";
-- aart
-- atar 1
-- ahky
-- [A07R]
-- arac
-- atat
-- anam
-- atp1 1
		t["A07R"][6][1] = "|c00ffff00『Byakuren Hijiri의 포교유람』|r|c00FF8040[D]|r";
-- aub1 1
		t["A07R"][7][1] = "*포교는 주먹으로! 라는 마음으로 불한당을 포섭해 도교를 퍼뜨리려는 뱌쿠렌의 속셈이 들어나는 책략입니다. 불한당에게 사용시 퀘스트가 완료되며,『브라흐마의 눈동자』스킬을 얻습니다.";
-- aart
		t["A07R"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNDeathPact.blp";
-- atar 1
-- ahky
-- [A087]
-- arac
-- atat
-- anam
-- atp1 1
		t["A087"][6][1] = "|c00ffff00『윤회화선안』|r|c00FF8040[D]|r";
-- aub1 1
		t["A087"][7][1] = "*카센이 선인으로써의 진정한 힘을 끌어내 새로운 눈을 개안합니다. 개안하는데에는 사천왕인 스이카의 피가 필요합니다.\r\
Suika Ibuki[Unique]에게 사용시 퀘스트가 완료됩니다.\r\
\r\
|c00ffff00!주의 : 대상이 된 Suika Ibuki[Unique]는 사라집니다.|r";
-- aart
		t["A087"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNMetamorphosis.blp";
-- atar 1
-- ahky
-- [A092]
-- atar 1
-- atp1 1
		t["A092"][2][1] = "『부패의 서』";
-- aub1 1
		t["A092"][3][1] = "*코스즈 주변 650범위에 있는 적의 방어력을 32 감소시킵니다.";
-- anam
-- aart
-- atp1 2
-- aub1 2
		t["A092"][8][1] = "Phantom Ensemble 주변 650범위 적군의 방어력을 14% 감소시킵니다. 공격시 10% 확률로 Around yourself 650범위에 12,000 True Damage를 입힙니다.";
-- abuf 1
-- atar 2
-- abuf 2
		t["A092"][11][1] = "B049";
-- arac
-- [A0OI]
-- arac
-- anam
-- atp1 1
		t["A0OI"][3][1] = "『라스트 저지먼트』";
-- aub1 1
		t["A0OI"][4][1] = "*시키에이키가 공격시 10% 확률로 대상 지점에 심판의 빛을 내립니다. 450범위에 Maximum Health 0.5% + 250,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*발동시 마나가 4 회복됩니다.";
-- aart
-- atp1 2
		t["A0OI"][6][1] = "『라스트 저지먼트』- 카르마 2";
-- atp1 3
		t["A0OI"][7][1] = "『라스트 저지먼트』- 카르마 3";
-- atp1 4
		t["A0OI"][8][1] = "『라스트 저지먼트』- 카르마 4";
-- atp1 5
		t["A0OI"][9][1] = "『라스트 저지먼트』- 카르마 5";
-- atp1 6
		t["A0OI"][10][1] = "『라스트 저지먼트』- 카르마 6";
-- atp1 7
		t["A0OI"][11][1] = "『라스트 저지먼트』- 카르마 7";
-- atp1 8
		t["A0OI"][12][1] = "『라스트 저지먼트』- 카르마 8";
-- atp1 9
		t["A0OI"][13][1] = "『라스트 저지먼트』- 카르마 9";
-- atp1 10
		t["A0OI"][14][1] = "『라스트 저지먼트』- 카르마 10";
-- atp1 11
		t["A0OI"][15][1] = "『라스트 저지먼트』- 카르마 11";
-- atp1 12
		t["A0OI"][16][1] = "『라스트 저지먼트』- 카르마 12";
-- atp1 13
		t["A0OI"][17][1] = "『라스트 저지먼트』- 카르마 13";
-- atp1 14
		t["A0OI"][18][1] = "『라스트 저지먼트』- 카르마 14";
-- atp1 15
		t["A0OI"][19][1] = "『라스트 저지먼트』- 카르마 15";
-- atp1 16
		t["A0OI"][20][1] = "『라스트 저지먼트』- 카르마 16";
-- atp1 17
		t["A0OI"][21][1] = "『라스트 저지먼트』- 카르마 17";
-- atp1 18
		t["A0OI"][22][1] = "『라스트 저지먼트』- 카르마 18";
-- atp1 19
		t["A0OI"][23][1] = "『라스트 저지먼트』- 카르마 19";
-- atp1 20
		t["A0OI"][24][1] = "『라스트 저지먼트』- 카르마 20";
-- atp1 21
		t["A0OI"][25][1] = "『라스트 저지먼트』- 카르마 21";
-- atp1 22
		t["A0OI"][26][1] = "『라스트 저지먼트』- 카르마 22";
-- atp1 23
		t["A0OI"][27][1] = "『라스트 저지먼트』- 카르마 23";
-- atp1 24
		t["A0OI"][28][1] = "『라스트 저지먼트』- 카르마 24";
-- atp1 25
		t["A0OI"][29][1] = "『라스트 저지먼트』- 카르마 25";
-- atp1 26
		t["A0OI"][30][1] = "『라스트 저지먼트』- 카르마 26";
-- atp1 27
		t["A0OI"][31][1] = "『라스트 저지먼트』- 카르마 27";
-- atp1 28
		t["A0OI"][32][1] = "『라스트 저지먼트』- 카르마 28";
-- atp1 29
		t["A0OI"][33][1] = "『라스트 저지먼트』- 카르마 29";
-- atp1 30
		t["A0OI"][34][1] = "『라스트 저지먼트』- 카르마 30";
-- atp1 31
		t["A0OI"][35][1] = "『라스트 저지먼트』- 카르마 31";
-- atp1 32
		t["A0OI"][36][1] = "『라스트 저지먼트』- 카르마 32";
-- atp1 33
		t["A0OI"][37][1] = "『라스트 저지먼트』- 카르마 33";
-- atp1 34
		t["A0OI"][38][1] = "『라스트 저지먼트』- 카르마 34";
-- atp1 35
		t["A0OI"][39][1] = "『라스트 저지먼트』- 카르마 35";
-- atp1 36
		t["A0OI"][40][1] = "『라스트 저지먼트』- 카르마 36";
-- atp1 37
		t["A0OI"][41][1] = "『라스트 저지먼트』- 카르마 37";
-- atp1 38
		t["A0OI"][42][1] = "『라스트 저지먼트』- 카르마 38";
-- atp1 39
		t["A0OI"][43][1] = "『라스트 저지먼트』- 카르마 39";
-- atp1 40
		t["A0OI"][44][1] = "『라스트 저지먼트』- 카르마 40";
-- atp1 41
		t["A0OI"][45][1] = "『라스트 저지먼트』- 카르마 41";
-- atp1 42
		t["A0OI"][46][1] = "『라스트 저지먼트』- 카르마 42";
-- atp1 43
		t["A0OI"][47][1] = "『라스트 저지먼트』- 카르마 43";
-- atp1 44
		t["A0OI"][48][1] = "『라스트 저지먼트』- 카르마 44";
-- atp1 45
		t["A0OI"][49][1] = "『라스트 저지먼트』- 카르마 45";
-- atp1 46
		t["A0OI"][50][1] = "『라스트 저지먼트』- 카르마 46";
-- atp1 47
		t["A0OI"][51][1] = "『라스트 저지먼트』- 카르마 47";
-- atp1 48
		t["A0OI"][52][1] = "『라스트 저지먼트』- 카르마 48";
-- atp1 49
		t["A0OI"][53][1] = "『라스트 저지먼트』- 카르마 49";
-- atp1 50
		t["A0OI"][54][1] = "『라스트 저지먼트』- 카르마 50";
-- aub1 2
		t["A0OI"][55][1] = "*시키에이키가 공격시 8% 확률로 대상 지점에 심판의 빛을 내립니다. '대상 적의 Maximum Health' 1.4% + 210,000 Magical Damage를 입히고, 3초간 65%의 슬로우 효과를 입힙니다.『라스트 저지먼트』가 발동할 경우 시키에이키의 마나가 10 회복됩니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
		t["A0OI"][79][1] = "시키에이키가 공격시 6% 확률로 대상 지점에 심판의 빛을 내립니다. 105,000 + 『카르마』스택 * 12500 의 데미지를 대상 주변 350범위에 입히며, 3초간 40%의 슬로우 효과를 입힙니다.『라스트 저지먼트』가 발동할 경우 시키에이키의 마나가 10 회복됩니다.";
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
		t["A0OI"][94][1] = "시키에이키가 공격시 6% 확률로 대상 지점에 심판의 빛을 내립니다. 105,000 + 『카르마』스택 * 1,000 의 데미지를 대상 주변 350범위에 입히며, 3초간 40%의 슬로우 효과를 입힙니다.『라스트 저지먼트』가 발동할 경우 시키에이키의 마나가 10 회복됩니다.";
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- [A0OJ]
-- arac
-- anam
-- atp1 1
-- aub1 1
		t["A0OJ"][4][1] = "*시키에이키가 공격시 마나를 1씩 회복합니다. 마나가 80이 됐을때 공격하는 대상 적의 생전의 업을 심판합니다.\r\
*대상 Units의 Missing Health 4% + 200,000|c00379BFF Magical Damage|r를 대상 주변 400범위에 입힙니다.\r\
*위 효과 발동시『라스트 저지먼트』가 발동합니다.\r\
*|c00FF80FF[Vitality]|r - 12초\r\
대상 Units 1기를 즉사시킵니다.[보스 제외], 시키에이키의 마나를 30% 회복시킵니다.";
-- aart
		t["A0OJ"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNStarWand.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- [A0OK]
-- arac
-- anam
-- atp1 1
		t["A0OK"][3][1] = "불운『어서오세요 극빈의 세계에』";
-- aub1 1
		t["A0OK"][4][1] = "*죠온이 공격시 7% 확률로 대상 지점에 강한 주먹을 날려 대상 범위 350내의 적에게 Current Health의 0.4% + 205,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
\r\
*시온이 공격시 10% 확률로 대상 지점에 빈곤의 기운을 해방시켜 대상 주변 350범위내의 적에게 Missing Health 0.8% + 225,000 Physical Damage를 입힙니다.";
-- aart
-- atp1 2
		t["A0OK"][6][1] = "불운『어서오세요 극빈의 세계에』- |c0080A8E6Ascended|r";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- aub1 2
		t["A0OK"][55][1] = "*시온이 공격시 10% 확률로 대상 지점에 빈곤의 기운을 해방시켜 Maximum Health 0.4% + 225,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*10 골드를 소모합니다.\r\
*100~3000 골드를 가졌다면, Maximum Health 0.6%로 강화됩니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- [A0OL]
-- atar 1
-- atp1 1
		t["A0OL"][2][1] = "유곡『리포지터리 오브 히로카와 - 신령 -』";
-- aub1 1
		t["A0OL"][3][1] = "*유유코가 죽음의 기운을 뿜어내 적들에게 저주를 내립니다.\r\
*유유코 주변 650범위 내에 있는 적의 Movement Speed를 30% 감소시킵니다.\r\
*유유코 주변 650범위 내에 있는 적의 방어력을 24 감소시킵니다.";
-- anam
		t["A0OL"][4][1] = "[유유코][Arcana]";
-- aart
-- atp1 2
-- aub1 2
-- abuf 1
-- atar 2
-- abuf 2
-- arac
-- [A0OM]
-- aub1 1
		t["A0OM"][1][1] = "*유유코 주변 650범위 내에 있는 아군의 Attack Speed를 14% 상승시킵니다.[다른 Attack Speed와 중첩 가능]\r\
*유유코가 공격시 10% 확률로 대상 지점에 벚꽃잎을 퍼뜨려 450범위 내에 있는 적에게 Current Health의 0.3% + 60,000|c00AC59FF True Damage|r를 입히고, 1.5 seconds간 스턴시킵니다.";
-- atar 1
		t["A0OM"][2][1] = "invulnerable,self,notself,friend,player";
-- atat
		t["A0OM"][3][1] = "yuyuko_pan.mdx";
-- atp1 1
		t["A0OM"][4][1] = "앵화『벚꽃보라 꽃처녀』";
-- anam
-- aart
		t["A0OM"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNLesserInvisibility.blp";
-- abuf 1
		t["A0OM"][7][1] = "BUfa";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0OM"][98][1] = "주변 550범위 Units의 Movement Speed를 25% 감소시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A0ON]
-- abuf 1
		t["A0ON"][1][1] = "B01N";
-- arac
-- anam
-- atp1 1
		t["A0ON"][4][1] = "영접『나비 날개바람 삶에 잠시』";
-- aub1 1
		t["A0ON"][5][1] = "*유유코가 공격시 마나를 1씩 쌓습니다. 마나가 115가 됐을때, 자신의 부채를 휘둘러 주변 650범위 적에게 Maximum Health 3%의 |c00AC59FF True Damage|r를 입힙니다.";
-- atar 1
-- aart
		t["A0ON"][8][1] = "BLP\\Butterfly.blp";
-- [A0OO]
-- atar 1
-- atp1 1
		t["A0OO"][2][1] = "염부『피닉스의 깃털』";
-- aub1 1
		t["A0OO"][3][1] = "*모코우 주변에는 불꽃의 기운이 흩날립니다. Around yourself 800범위내에 있는 적의 방어력을 30 감소시킵니다.";
-- anam
-- aart
		t["A0OO"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNMarkOfFire.blp";
-- atat
		t["A0OO"][6][1] = "Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl";
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0OO"][9][1] = "B04Q";
-- atar 2
-- abuf 2
-- ata0
		t["A0OO"][12][1] = "foot,right";
-- [A0OQ]
-- arac
-- anam
		t["A0OQ"][2][1] = "[Arcana][마리사]";
-- atp1 1
		t["A0OQ"][3][1] = "『세번째의 분식마』";
-- aub1 1
		t["A0OQ"][4][1] = "*Restores 1.2 Mana per second in an 850 AoE.\r\
*Restores 1 Mana on attack. When reaching 33 Mana, make your mana 0 and strengthen the next skill used. \r\
\r\
*『Eccentric Asteroid』: Meteor damage is tripled.\r\
*『Deep Ecological Bomb』: Three consecutive explosions occur within a 300 AoE around the target.";
-- atar 1
		t["A0OQ"][5][1] = "invulnerable,nonancient,self,notself,player";
-- atat
		t["A0OQ"][6][1] = "Abilities\\Spells\\Human\\ManaShield\\ManaShieldCaster.mdl";
-- abuf 1
		t["A0OQ"][7][1] = "B04R";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- atp1 2
		t["A0OQ"][26][1] = "『강화 팔괘로』 - 마력 2";
-- atp1 3
		t["A0OQ"][27][1] = "『강화 팔괘로』 - 마력 3";
-- atp1 4
		t["A0OQ"][28][1] = "『강화 팔괘로』 - 마력 4";
-- atp1 5
		t["A0OQ"][29][1] = "『강화 팔괘로』 - 마력 5";
-- atp1 6
		t["A0OQ"][30][1] = "『강화 팔괘로』 - 마력 6";
-- atp1 7
		t["A0OQ"][31][1] = "『강화 팔괘로』 - 마력 7";
-- atp1 8
		t["A0OQ"][32][1] = "『강화 팔괘로』 - 마력 8";
-- atp1 9
		t["A0OQ"][33][1] = "『강화 팔괘로』 - 마력 9";
-- atp1 10
		t["A0OQ"][34][1] = "『강화 팔괘로』 - 마력 10";
-- aub1 2
		t["A0OQ"][35][1] = "*주변 850범위 내에 있는 아군의 마나를 초당 1씩 회복시킵니다.\r\
*마리사는 기본적으로 공중 이동이 가능합니다.\r\
*마리사가 스킬을 발동할때마다 팔괘로에 마력을 충전합니다. 마리사가 공격할시 팔괘로 내에 마력이 10회 충전되어 있다면 마력을 해방시켜 자신의 전방 1500거리 350범위에 250,000 Magical Damage를 입히는 『Master Spark』를 발사합니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 9
-- aub1 10
-- aub1 8
-- aart
-- [A0OP]
-- aub1 1
		t["A0OP"][1][1] = "*코스즈가 Around yourself 700범위 내에 있는 자신 소유 Units의 Attack Speed를 20% 상승시킵니다. 이 효과는 다른 공격 속도 증가 효과와 함께 적용됩니다.";
-- atar 1
-- atp1 1
		t["A0OP"][4][1] = "『두근거리는 모험의 서』";
-- anam
-- aart
		t["A0OP"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNSorceressMaster.blp";
-- abuf 1
		t["A0OP"][7][1] = "B04S";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A0OS]
-- atar 1
-- atp1 1
		t["A0OS"][2][1] = "봉부『비지 로드』";
-- aub1 1
		t["A0OS"][3][1] = "*Nazrin 주변 700범위 적의 방어력을 18 감소시킵니다.\r\
*Nazrin이 공격시 40% 확률로 55,000|c00FF6464 Physical Damage|r를 추가로 입히고, 2.4초간 스턴시킵니다.\r\
[보스의 경우 Maximum Health 0.25%에 해당하는 |c00AC59FF True Damage|r가 추가됩니다. 50라운드 이후에는 적용되지 않습니다.]\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
수부『펜듈럼 가드』\r\
\r\
*평타 공격시 300범위에 100% 범위 데미지를 입힙니다.\r\
*공격시 15% 확률로 펜듈럼을 공명시켜 주변 600범위 적에게 45,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
		t["A0OS"][4][1] = "[Arcana][Nazrin]";
-- aart
-- atp1 2
		t["A0OS"][7][1] = "역전『체인지 에어 브레이브』";
-- aub1 2
		t["A0OS"][8][1] = "*세이자가 공격시 마나를 1씩 회복합니다.세이자의 마나가 99가 됐을때, 아래 효과를 발동합니다.[세이자는 마나 회복 효과를 받지 않습니다]\r\
*Around yourself 1200범위의 적 Units의 기본 Movement Speed를 250으로 고정시킵니다. Maximum Health 1.5% + 185,000 True Damage를 입히고, 역습의 길 레벨에 따라서 적 Units 1기당 아래의 마나를 회복합니다. \r\
『반역자』 : 마나 0.5 회복 \r\
『선구자』 : 마나 0.75 회복\r\
『계몽가』 : 마나 1 회복\r\
『구원자』 : 마나 1.25 회복";
-- abuf 1
-- atar 2
-- abuf 2
-- arac
-- atar 3
-- abuf 3
-- atp1 3
-- aub1 3
-- [A0OT]
-- arac
-- atar 1
-- aart
		t["A0OT"][3][1] = "momijiaura.blp";
-- anam
-- atp1 1
		t["A0OT"][5][1] = "『만인요지적』";
-- aub1 1
		t["A0OT"][6][1] = "*Defense -22 in a 750 AoE.\r\
*If the enemy is affected by the above effect, your units deal an additional 20% |c00FF6464 Physical Damage|r.";
-- atat
-- abuf 1
		t["A0OT"][8][1] = "B04Y";
-- atar 2
-- abuf 2
-- [A0OU]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0OV]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0OW]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0OX]
-- anam
		t["A0OX"][1][1] = "[파르시][엘룬]";
-- atp1 1
		t["A0OX"][2][1] = "Resentment Art 『Grudge Returning』";
-- aub1 1
		t["A0OX"][3][1] = "*10% chance to make enemies in a 250-750 AoE receive 45% more Magic Damage.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- aart
-- [A0OY]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0OY"][5][1] = "우부『속박의 가을비』";
-- aub1 1
		t["A0OY"][6][1] = "*기본적으로 네무노 주변 750범위 내에 있는 적의 방어력을 20,000큼 감소시킵니다.";
-- abuf 1
		t["A0OY"][8][1] = "B052";
-- atp1 2
-- aub1 2
		t["A0OY"][10][1] = "|c00FF00FF형식:|r 디버프\r\
|c00FF00FF발동 확률:|r 상시\r\
|c00FF00FF데미지 타입:|r None\r\
|c00FF00FF데미지:|r None\r\
|c00FF00FF효과:|r 주변 900범위 적의 방어력 36 감소\r\
|c00FF00FF설명:|r 메디슨이 주변 적에게 신경독을 주입해 방어력을 감소시킵니다.";
-- atar 2
-- abuf 2
-- acat
-- [A0OZ]
-- arac
-- atar 1
-- aart
		t["A0OZ"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNFragmentationBombs.blp";
-- anam
-- atp1 1
		t["A0OZ"][5][1] = "탄부『독수리는 가차없이 쏘았다』";
-- aub1 1
		t["A0OZ"][6][1] = "*Seiran 주변 1100범위 적의 방어력을 25 감소시킵니다.\r\
*Seiran의 공격은 대상 주변 350범위의 스플래쉬 데미지로 적용됩니다.\r\
*Seiran이 공격시 마나를 2 회복합니다. 마나가 50이 됐을때, 전방의 적을 관통하는 탄알을 발사하여 보스 이외의 적에게 Current Health의 3% Physical Damage + 200,000|c00AC59FF True Damage|r를 입힙니다.\r\
[보스 공격시에는 1의 마나가 회복됩니다.]";
-- abuf 1
		t["A0OZ"][8][1] = "B053";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
		t["A0OZ"][207][1] = "『이차원에서 탄환을 날리는 정도의 능력』 - Act 3.";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
		t["A0OZ"][306][1] = "*Around yourself 800범위 적의 방어력을 15 감소시킵니다.\r\
*공격시 20% 확률로 대상 Units 1기를 3초간 스턴시키고, 65,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
|c00FFFF00구상자 : 화유월|r";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0P0]
-- arac
-- atar 1
-- aart
		t["A0P0"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNFireRocks.blp";
-- anam
		t["A0P0"][4][1] = "[유메미]";
-- atp1 1
		t["A0P0"][5][1] = "대륙탄도탄『ICBM 미미쨩』";
-- aub1 1
		t["A0P0"][6][1] = "*유메미가 공격시 10% 확률로 ICBM 미미쨩을 폭발시킵니다. 폭발의 여파로 대상 지점 주변 600범위 적에게 120,000|c00FF6464 Physical Damage|r를 입히고 2초간 스턴시킵니다.\r\
*300범위의 스플래쉬 평타";
-- abuf 1
		t["A0P0"][8][1] = "B054";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
		t["A0P0"][108][1] = "B06L";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
		t["A0P0"][207][1] = "『청소용 메이드로봇』";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
		t["A0P0"][306][1] = "*청소용 메이드로봇인 루코토는 청소 도구로 적의 방어구를 부식시켜 주변 700범위 적의 방어력을 10 감소시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [AIDX]
-- arac
-- anam
		t["AIDX"][2][1] = "Unit Indexing";
-- [A0P1]
-- anam
		t["A0P1"][1][1] = "[Attack Speed]";
-- [S00J]
-- atar 1
-- arac
-- atp1 1
		t["S00J"][3][1] = "『곳쿠리씨의 계약』";
-- aub1 1
		t["S00J"][4][1] = "*플레이어 번호에 따라 이 스킬의 효과가 바뀝니다.\r\
[플레이어 1] : 속박의 여우의 힘을 빌립니다. 공격시 10% 확률로 대상 주변 500범위 적을 3초간 스턴시키고, 80,000 Magical Damage를 입힙니다.\r\
[플레이어 2] : 자비의 여우의 힘을 빌립니다. 공격시 10% 확률로 Around yourself 800범위 아군의 마나를 4% 회복시킵니다.\r\
[플레이어 3] : 파괴의 여우의 힘을 빌립니다. 공격시 10% 확률로 대상 주변 400범위 적에게 Maximum Health 0.2% + 100,000 True Damage를 입힙니다.\r\
[플레이어 4] : 풍작의 여우의 힘을 빌립니다. 공격시 0.6% 확률로 대상 Units을 즉사시키고, 목재 1을 획득합니다. ";
-- anam
		t["S00J"][5][1] = "[Arcana][란]곳쿠리";
-- abuf 1
		t["S00J"][6][1] = "B055";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atat
		t["S00J"][14][1] = "ranaura.mdx";
-- aart
		t["S00J"][15][1] = "ReplaceableTextures\\CommandButtons\\BTNWand.blp";
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aub1 2
		t["S00J"][22][1] = "*라이코가 흥겨운 북소리를 들려주어 주변 750범위 아군의 Attack Speed를 15% 증가시킵니다.\r\
*라이코가 공격시 마나를 1씩 회복합니다. 마나가 300이 됐을때 북을 크게 쳐 번개를 불러냅니다.\r\
*번개는 라이코에게 내려쳐 주변 1000범위에 Missing Health 8% + 150,000에 해당하는 |c00379BFF Magical Damage|r를 입힙니다. ";
-- aub1 3
-- atp1 2
		t["S00J"][24][1] = "『프리스틴 비트』- 모조품 북";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- abuf 2
-- ata0
		t["S00J"][37][1] = "overhead";
-- [S00K]
-- atar 1
-- atp1 1
		t["S00K"][2][1] = "염력『사이코키네시스 앱』";
-- aub1 1
		t["S00K"][3][1] = "*자신의 스마트폰에 깔린 특별한 염력 어플리케이션으로 주변 700범위 적의 Movement Speed를 35% 감소시킵니다.\r\
*추가로 방어력도 25 감소시킵니다.";
-- anam
-- abuf 1
		t["S00K"][5][1] = "B056";
-- aart
-- arac
-- atar 2
-- abuf 2
		t["S00K"][11][1] = "B05C";
-- [A0P2]
-- arac
-- anam
-- atp1 1
		t["A0P2"][3][1] = "『7인의 잇슨보시』";
-- aub1 1
		t["A0P2"][4][1] = "*신묘마루가 공격시 10% 확률로 대상 Units에게 225,000|c00FF6464 Physical Damage|r를 입히고 2초간 스턴시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『요술망치』\r\
*신묘마루의 평타 공격은 대상 주변 450범위의 범위 데미지로 적용됩니다.";
-- [S00M]
-- atar 1
		t["S00M"][1][1] = "air,invulnerable,self,ground,vulnerable,friend";
-- arac
-- atp1 1
		t["S00M"][3][1] = "『변환자재의 감정이입』";
-- aub1 1
		t["S00M"][4][1] = "*코코로가 가진 가면들은 각각의 감정을 나타냅니다.\r\
*코코로가 공격시 3% 확률로 내면의 감정을 표현하는 법을 익힙니다.\r\
빙의『희로애락 퍼제션』을 습득합니다.\r\
\r\
『노성의 오구모 가면』: 코코로 주변 750범위 적군의 Movement Speed를 20% 감소시킵니다.\r\
『환희의 사자 가면』: 코코로 주변 750범위 아군의 공격력을 40% 증가시킵니다.\r\
『광희의 횻토코 가면』: 코코로 주변 750범위 아군의 Attack Speed를 25% 상승시킵니다.";
-- anam
		t["S00M"][5][1] = "[코코로]";
-- abuf 1
		t["S00M"][6][1] = "Babr";
-- aart
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
		t["S00M"][12][1] = "*코코로가 가진 가면들은 각각의 감정을 나타냅니다.\r\
\r\
『노성의 오구모 가면』: 코코로 주변 750범위 적군의 Movement Speed를 30% 감소시킵니다.\r\
『환희의 사자 가면』: 코코로 주변 750범위 아군의 공격력을 65% 증가시킵니다.\r\
『광희의 횻토코 가면』: 코코로 주변 750범위 아군의 Attack Speed를 35% 상승시킵니다.";
-- [A0P4]
-- arac
-- atar 1
-- aart
		t["A0P4"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNPendantOfEnergy.blp";
-- anam
-- atp1 1
		t["A0P4"][5][1] = "상혼『소울 스컬쳐』";
-- aub1 1
		t["A0P4"][6][1] = "*사쿠야 주변 1000범위 적의 방어력을 30 감소시킵니다.\r\
*사쿠야가 공격시 마나를 5씩 회복합니다. 사쿠야의 마나가 200이 됐을때 대상 Units에게 Current Health의 15%에 해당하는 |c00FF6464 Physical Damage|r를 3번 입히고[보스 Units에게는 10%의 데미지만 입힙니다.], 대상 Units 주변 400범위 적에게 Current Health의 0.4% + 225,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- abuf 1
-- atp1 2
-- aub1 2
		t["A0P4"][10][1] = "*사쿠야 주변 1000범위 적의 방어력을 40 감소시킵니다.\r\
*사쿠야가 공격시 마나를 5씩 회복합니다. 사쿠야의 마나가 200이 됐을때 대상 Units에게 Current Health의 15%에 해당하는 |c00FF6464 Physical Damage|r를 3번 입히고[보스 Units에게는 10%의 데미지만 입힙니다.], 대상 Units 주변 400범위 적에게 Current Health의 0.4% + 225,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- atar 2
-- abuf 2
-- acat
-- [A0P5]
-- anam
-- atp1 1
		t["A0P5"][2][1] = "죽부『뱀부 크레이지 댄스』";
-- aart
-- aub1 1
		t["A0P5"][4][1] = "＊공격당한 대상이 보스라면, 마이의 Attack Speed가 100% 증가합니다.\r\
＊공격 시 25% 확률로 대상에게 Current Health 3%(보스 0.5%) + 50,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.";
-- atp1 2
		t["A0P5"][5][1] = "죽부『뱀부 크레이지 댄스』- 텐구 겁주기 10%";
-- aub1 2
		t["A0P5"][6][1] = "＊공격당한 대상이 보스라면, 마이의 Attack Speed가 100% 증가합니다.\r\
＊공격 시 25% 확률로 대상에게 Current Health 3%(보스 0.5%) + 50,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.\r\
＊공격 시 10% 확률로 기묘한 춤을 춰 대상 주변 500 범위의 적을 2.5 seconds간 기절시킵니다.";
-- atp1 3
		t["A0P5"][7][1] = "죽부『뱀부 크레이지 댄스』- 텐구 겁주기 15%";
-- atp1 4
		t["A0P5"][8][1] = "죽부『뱀부 크레이지 댄스』- 텐구 겁주기 20%";
-- atp1 5
		t["A0P5"][9][1] = "죽부『뱀부 크레이지 댄스』- 텐구 겁주기 25%";
-- aub1 3
		t["A0P5"][10][1] = "＊공격당한 대상이 보스라면, 마이의 Attack Speed가 100% 증가합니다.\r\
＊공격 시 25% 확률로 대상에게 Current Health 3%(보스 0.5%) + 50,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.\r\
＊공격 시 15% 확률로 피버한 춤을 춰 대상 주변 500 범위의 적을 2.5 seconds간 기절시킵니다.";
-- aub1 4
		t["A0P5"][11][1] = "＊공격당한 대상이 보스라면, 마이의 Attack Speed가 100% 증가합니다.\r\
＊공격 시 25% 확률로 대상에게 Current Health 3%(보스 0.5%) + 50,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.\r\
＊공격 시 20% 확률로 미친 춤을 춰 대상 주변 500 범위의 적을 2.5 seconds간 기절시킵니다.";
-- aub1 5
		t["A0P5"][12][1] = "＊공격당한 대상이 보스라면, 마이의 Attack Speed가 100% 증가합니다.\r\
＊공격 시 25% 확률로 대상에게 Current Health 3%(보스 0.5%) + 50,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.\r\
＊공격 시 25% 확률로 죽이는 춤을 춰 대상 주변 500 범위의 적을 2.5 seconds간 기절시킵니다.";
-- atp1 6
		t["A0P5"][13][1] = "죽부『뱀부 크레이지 댄스』- 텐구 겁주기 30%";
-- aub1 6
		t["A0P5"][14][1] = "＊공격당한 대상이 보스라면, 마이의 Attack Speed가 100% 증가합니다.\r\
＊공격 시 25% 확률로 대상에게 Current Health 3%(보스 0.5%) + 50,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.\r\
＊공격 시 30% 확률로 광기의 춤을 춰 대상 주변 500 범위의 적을 2.5 seconds간 기절시킵니다.";
-- [A0P6]
-- anam
-- atar 1
-- arac
-- atp1 1
		t["A0P6"][4][1] = "|c00ffff00Matara Okino|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0P6"][5][1] = "Mai Teireida[Epic] + Doremy Sweet[Epic] + Nishida Satono[Epic] + 2 Unique Souls ";
-- acat
		t["A0P6"][6][1] = "nhym,uobs,ufro,h05U,ehip";
-- acap
-- alig
-- atat
		t["A0P6"][9][1] = "nchp";
-- aart
-- ahky
-- [A0P7]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0P7"][5][1] = "『마력 흡수』";
-- aub1 1
		t["A0P7"][6][1] = "*Shinki가 공격시 10% 확률로 Around yourself 650범위 내에 있는 적을 1.8 seconds간 스턴시키고 75,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*Shinki 주변 1000범위 내에 있는 적의 방어력을 24 감소시킵니다.";
-- abuf 1
-- atp1 2
-- aub1 2
-- atar 2
-- abuf 2
-- [A0P8]
-- Uin4 1
-- anam
		t["A0P8"][2][1] = "[인페르날]";
-- atp1 1
		t["A0P8"][4][1] = "[Doremy Sweet, Extended]";
-- arac
-- Uin4 2
-- Uin4 3
-- Uin4 4
-- Uin4 5
-- Uin4 6
-- Uin4 7
-- Uin4 8
-- Uin4 9
-- Uin4 10
-- atp1 2
		t["A0P8"][16][1] = "[Mima,물의기원, 신묘 포테스타스]";
-- atp1 3
		t["A0P8"][17][1] = "[영야 스턴]";
-- atp1 4
		t["A0P8"][18][1] = "[레미 스턴]";
-- atp1 5
		t["A0P8"][19][1] = "[Murasa Arcana 싱커 고스트]";
-- atp1 6
		t["A0P8"][20][1] = "[하타테 Arcana 사이코그래피]";
-- atp1 7
		t["A0P8"][21][1] = "[사구메 Phantasm 미사일, 마뎀]";
-- atp1 8
		t["A0P8"][22][1] = "[사구메 Phantasm 탄관, 마뎀]";
-- atp1 9
		t["A0P8"][23][1] = "[레이무 Legendary 확률 스턴]";
-- atp1 10
		t["A0P8"][24][1] = "[Cirno Legendary, 프리즈 애트모스피어]";
-- Uin4 11
-- Uin4 12
-- Uin4 13
-- Uin4 14
-- Uin4 15
-- Uin4 16
-- Uin4 17
-- Uin4 18
-- Uin4 19
-- Uin4 20
-- atp1 11
		t["A0P8"][35][1] = "[Murasa Arcana 싱커블 보텍스]";
-- atp1 12
		t["A0P8"][36][1] = "[시키에이키 십왕재판]";
-- atp1 13
		t["A0P8"][37][1] = "[시키에이키 십왕재판 Extended]";
-- [A0P9]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0P9"][5][1] = "|c00ffff00Doremy Sweet|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0P9"][6][1] = "Eternity Larva + Soga no Tojiko + Narumi Yatadera = Doremy Sweet";
-- ahky
-- acat
		t["A0P9"][8][1] = "hbew,h042,nbel";
-- alig
-- atat
		t["A0P9"][11][1] = "uobs";
-- [A0PA]
-- arac
-- anam
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- amat
		t["A0PA"][26][1] = "windblade.mdx";
-- [A0PB]
-- aub1 1
		t["A0PB"][1][1] = "*하타테 주변 800범위 적의 Movement Speed를 35% 감소시킵니다.\r\
*|c00FF80FF[Vitality]|r - 4초\r\
하타테가 텐마의 힘을 각성하여 시간을 제어합니다. Around yourself 800범위 적에게 Current Health의 1.5% + 120,000|c00379BFF Magical Damage|r를 입히고 폭풍의 인장을 2개 쌓습니다.";
-- atar 1
-- atp1 1
		t["A0PB"][4][1] = "텐구비술『천각시제어』";
-- anam
-- aart
-- abuf 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- [A0PC]
-- arac
-- atar 1
-- atp1 1
		t["A0PC"][3][1] = "Autumn Sign 『The Autumn Sky and a Maiden's Heart』";
-- aub1 1
		t["A0PC"][4][1] = "*Defense -20 in a 750 AoE.\r\
*25% chance to drag a target unit on attack to your location and stun them for 2 seconds.";
-- anam
		t["A0PC"][5][1] = "[마미조][미노리코]";
-- aart
-- atat
		t["A0PC"][7][1] = "Abilities\\Spells\\NightElf\\Rejuvenation\\RejuvenationTarget.mdl";
-- atp1 2
		t["A0PC"][8][1] = "『탄막변화상태』";
-- aub1 2
		t["A0PC"][9][1] = "*주변 650범위 Units의 방어력을 8 감소시킵니다.";
-- abuf 1
		t["A0PC"][10][1] = "BNhs";
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
		t["A0PC"][14][1] = "B06S";
-- atp1 3
		t["A0PC"][15][1] = "『초신성』";
-- atar 4
-- abuf 4
-- atp1 4
-- atar 5
-- abuf 5
-- atp1 5
-- [A0PD]
-- arac
-- atar 1
-- atp1 1
		t["A0PD"][3][1] = "Chi Sign 『Fierce Tiger Energy Release』";
-- aub1 1
		t["A0PD"][4][1] = "*Defense -20 in a 750 AoE.\r\
*12% chance to deal 0.8% Missing Health + 75,000|c00FF6464 Physical Damage|r and stun for 2 seconds in a 550 AoE.\r\
|c00FF712D[Vanity Armor]|r + 2";
-- anam
		t["A0PD"][5][1] = "[Arcana][홍메이링]";
-- aart
-- atp1 2
-- abuf 1
		t["A0PD"][10][1] = "B02N";
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atp1 3
-- atar 4
-- abuf 4
-- atp1 4
-- atar 5
-- abuf 5
-- atp1 5
-- [A0PE]
-- arac
-- aart
-- aub1 1
		t["A0PE"][5][1] = "Koishi Komeiji[Epic] + Minamitsu Murasa[Epic] + Sakuya Izayoi[Special Stopwatch] + Fragment of Ancients and Fantasy = Yumeko";
-- atp1 1
		t["A0PE"][6][1] = "|c00ffff00Yumeko|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0PE"][8][1] = "h01N,h03N,e03C,h03A";
-- alig
-- atat
		t["A0PE"][10][1] = "nws1";
-- ahky
-- [A0PF]
-- anam
-- atp1 1
		t["A0PF"][2][1] = "Magic Sign 『전세계 나이트메어』";
-- aub1 1
		t["A0PF"][3][1] = "*레밀리아는 다른 마나 회복의 효과를 받지 않습니다. 마나가 300에 도달시 운명을 종결하는 힘을 가집니다. 아래의 효과를 얻습니다. \r\
[스칼렛 마이스터 - 방어력 감소율이 15%에서 30%로 증가합니다.]\r\
[레밀리아 스토커 - 액션들의 데미지가 2배로 증가합니다.]\r\
[3초마다 활력 Cooldown을 초기화시킵니다.]\r\
*레밀리아의 마나가 초당 20씩 감소합니다. 마나가 0이 될때까지 『전세계 나이트메어』의 효과가 지속됩니다.";
-- aart
		t["A0PF"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNSpiritLink.blp";
-- arac
-- [A0PG]
-- anam
-- arac
-- atp1 1
		t["A0PG"][3][1] = "귀부『미싱파워』";
-- aart
-- aspt
-- aub1 1
		t["A0PG"][7][1] = "*스이카의 공격은 대상 주변 350범위 내에 35%의 분산 |c00AC59FF True Damage|r를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스이카의 스킬 공격력 2배 , Attack Speed 20% 감소 , 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 100%에 해당하는 방어 무시 데미지";
-- atar 1
-- atar 2
-- atp1 2
-- atp1 3
-- aub1 2
		t["A0PG"][12][1] = "*스이카의 공격은 대상 주변 350범위 내에 35%의 분산 |c00AC59FF True Damage|r를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스이카의 스킬 공격력 2배 , Attack Speed 20% 감소 . 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 100%에 해당하는 방어 무시 데미지";
-- aub1 3
		t["A0PG"][13][1] = "*스이카의 공격은 대상 주변 350범위 내에 35%의 분산 |c00AC59FF True Damage|r를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스이카의 스킬 공격력 2배 , Attack Speed 20% 감소 . 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 145%에 해당하는 방어 무시 데미지";
-- atar 3
-- aani
		t["A0PG"][15][1] = "attack,slam";
-- [A0PH]
-- arac
-- atar 1
-- aart
-- anam
		t["A0PH"][4][1] = "[Phantasm][카구야]";
-- atp1 1
-- aub1 1
		t["A0PH"][6][1] = "*카구야가 붉은 돌의 힘으로 공격시 1% 확률로 대상 적을 즉사시킵니다. 즉사 효과가 발동시 50% 확률로 Selector 한기를 생성합니다.\r\
*카구야 주변 750범위 적의 방어력을 45 감소시킵니다.\r\
*카구야 주변 750범위 적의 Movement Speed를 30% 감소시킵니다.";
-- abuf 1
		t["A0PH"][8][1] = "B03N";
-- atp1 2
-- aub1 2
-- atar 2
-- abuf 2
-- acat
-- [A0PI]
-- arac
-- atar 1
-- aart
-- anam
		t["A0PI"][4][1] = "[Phantasm][유기]";
-- atp1 1
		t["A0PI"][5][1] = "귀성『괴멸의 포효』";
-- aub1 1
		t["A0PI"][6][1] = "*기본적으로 유기 주변 1000범위 적의 방어력을 30% 감소시킵니다.\r\
*유기가 공격시 8% 확률로 큰 함성을 지릅니다. Around yourself 750범위의 적에게 200,000|c00FF6464 Physical Damage|r를 입힙니다. 추가로 Around yourself 1000범위 아군의 공격력을 5 seconds간 75% 상승시킵니다.\r\
*유기의 평타 공격은 355범위에 140%의 데미지를 입힙니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
귀부『귀기광란』\r\
\r\
*유기가 공격시 10% 확률로 2배의 치명타 공격을 입힙니다.\r\
*사천왕오의『삼보필살』로 발을 구를때마다 치명타 발동 확률이 2배씩 늘어납니다.";
-- abuf 1
		t["A0PI"][8][1] = "B04H";
-- atp1 2
-- aub1 2
-- atar 2
-- abuf 2
-- acat
-- [A0PJ]
-- atp1 1
		t["A0PJ"][1][1] = "수부『Kappa의 환상대폭포』";
-- aub1 1
		t["A0PJ"][2][1] = "*공격시 10% 확률로 대상 지점에 물폭탄을 던져 500범위 적에게 145,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*니토리 주변 1000범위 아군 Units의 마나를 초당 4씩 회복시킵니다.\r\
*|c00FF80FF[Vitality]|r - 10 seconds\r\
대상 Units의 엉덩이에서 시리코다마를 뽑아내 즉사시킵니다.[보스 제외]";
-- anam
-- aart
-- atar 1
		t["A0PJ"][6][1] = "invulnerable,nonancient,vulnerable";
-- abuf 1
		t["A0PJ"][7][1] = "B05F";
-- atp1 2
-- aub1 2
		t["A0PJ"][9][1] = "*공격시 10% 확률로 대상 지점에 물폭탄을 던져 500범위 적에게 145,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*맵 전체 아군 Units의 마나를 초당 6씩 회복시킵니다.\r\
*|c00FF80FF[Vitality]|r - 10 seconds\r\
대상 Units의 엉덩이에서 시리코다마를 뽑아내 즉사시킵니다.[보스 제외]";
-- atar 2
-- abuf 2
-- [A0PK]
-- atp1 1
		t["A0PK"][1][1] = "명가『비하인드 유』";
-- aub1 1
		t["A0PK"][2][1] = "＊사토노 주변 750 범위의 아군 마력을 초당 1 회복시킵니다.\r\
＊공격 시 15% 확률로 죽이는 춤을 춰 대상 주변 700 범위의 적을 2.5 seconds간 기절시킵니다.\r\
＊|c00FF80FF[Vitality]|r - 6초 : 대상 후방에 탄막 20발을 흩뿌려 탄막에 닿은 적에게 15,000|c00379BFFMagic Damage|r를 가합니다.";
-- anam
-- aart
		t["A0PK"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNWellSpring.blp";
-- atar 1
-- abuf 1
		t["A0PK"][7][1] = "B01W";
-- arac
-- atar 2
-- atp1 2
		t["A0PK"][10][1] = "『불사조의 깃털』";
-- aub1 2
		t["A0PK"][11][1] = "*주변 800범위 아군의 마나를 초당 0.5 회복시킵니다.";
-- abuf 2
		t["A0PK"][12][1] = "B06I";
-- abuf 3
-- atar 3
-- atp1 3
-- aub1 3
		t["A0PK"][16][1] = "＊사토노 주변 750 범위의 아군 마력을 초당 2.2 회복시킵니다.\r\
＊공격 시 15% 확률로 죽이는 춤을 춰 대상 주변 700 범위의 적을 2.5 seconds간 기절시킵니다.\r\
＊|c00FF80FF[Vitality]|r - 6초 : 대상 후방에 탄막 20발을 흩뿌려 탄막에 닿은 적에게 15,000|c00379BFFMagic Damage|r를 가합니다.";
-- [A0PL]
-- arac
-- atp1 1
		t["A0PL"][2][1] = "『Jealousy Bomber』";
-- aub1 1
		t["A0PL"][3][1] = "*Increases Attack Speed by 14% in a 650 AoE.\r\
*10% chance to deal 120,000|c00379BFF Magical Damage|r and stun for 1 second in a 650 AoE.";
-- anam
-- atar 1
-- abuf 1
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 2
		t["A0PL"][19][1] = "『용의 빛나는 눈』- 진화 포인트 1";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- atar 7
-- atar 8
-- atar 9
-- abuf 8
-- abuf 7
-- abuf 9
-- atp1 8
-- atp1 9
-- atp1 7
-- aub1 7
-- aub1 8
-- aub1 9
-- atp1 10
-- aub1 10
-- abuf 10
-- atar 10
-- [S00N]
-- atar 1
-- atp1 1
		t["S00N"][2][1] = "『최흉최악의 극빈불행신』";
-- aub1 1
		t["S00N"][3][1] = "*기본적으로 Around yourself 700범위 적의 Movement Speed를 30% 감소시킵니다.\r\
*|c00FF80FF[Vitality]|r - 4 seconds\r\
시온의 위치에 빈곤의 기운을 퍼뜨려 Around yourself 700범위 내에 있는 적에게 80,000|c00AC59FF True Damage|r와 160,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
|c00FF712D[Vanity Armor]|r + 4";
-- anam
-- abuf 1
		t["S00N"][5][1] = "B05H";
-- aart
		t["S00N"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNWandSkull.blp";
-- arac
-- atar 2
-- aub1 2
		t["S00N"][10][1] = "*기본적으로 Around yourself 700범위 적의 Movement Speed를 40% 감소시킵니다.\r\
*|c00FF80FF[Vitality]|r - 4초\r\
시온의 위치에 빈곤의 기운을 퍼뜨려 Around yourself 700범위 내에 있는 적에게 200,000|c00AC59FF True Damage|r를 입힙니다.\r\
*100~3000 골드를 가졌다면, Vanity Armor가 6으로 강화됩니다.\r\
|c00FF712D[Vanity Armor]|r + 4";
-- abuf 2
-- atp1 2
		t["S00N"][12][1] = "『최흉최악의 극빈불행신』 - |c0080A8E6Ascended|r";
-- [A0PM]
-- arac
-- aart
-- aub1 1
		t["A0PM"][5][1] = "Hina Kagiyama[액신] + Ghost Orchestra[Phantom Ensemble] + Shou Toramaru[Epic] + 2 Unique Souls ";
-- atp1 1
		t["A0PM"][6][1] = "|c00ffff00Joon/Shion Yorigami|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0PM"][8][1] = "nanm,h03B,h021,h05U,ehip";
-- alig
-- atat
		t["A0PM"][10][1] = "ngnv";
-- ahky
-- [S00P]
-- atar 1
-- arac
-- atp1 1
		t["S00P"][3][1] = "『혐오스러운 자의 필로소피』";
-- aub1 1
		t["S00P"][4][1] = "*코이시 주변 1000범위 적의 Movement Speed를 40% 감소시킵니다.\r\
*코이시가 공격시 10% 확률로 Around yourself 700범위 적에게 Current Health의 1% + 105,000|c00379BFF Magical Damage|r를 입히고, 받는 Magic Damage를 15.14% 증폭시킵니다.";
-- anam
-- abuf 1
		t["S00P"][6][1] = "B05L";
-- atat
		t["S00P"][7][1] = "Abilities\\Spells\\Undead\\Cripple\\CrippleTarget.mdl, ";
-- aart
		t["S00P"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNLifeDrain.blp";
-- ata0
-- [A0PN]
-- anam
-- aeff 1
		t["A0PN"][6][1] = "X002";
-- abuf 1
		t["A0PN"][9][1] = "B05G,BHbz";
-- [A0PO]
-- arac
-- aart
-- anam
-- acat
		t["A0PO"][7][1] = "h06X,uobs,h01A,h018,e03C";
-- alig
-- atat
-- [A0PP]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0PQ]
-- atar 1
-- atp1 1
		t["A0PQ"][2][1] = "빙의박탈『슬레이브 러버』";
-- aub1 1
		t["A0PQ"][3][1] = "*기본적으로 죠온 주변 1000범위 적의 방어력을 35 감소시킵니다.\r\
*죠온이 공격시 20% 확률로 적의 혼을 빼놓을만큼 강력한 타격을 가해 적의 육체와 혼을 분리시킵니다. 적의 체력을 절반 감소시키며, 적의 체력이 60% 이하일때는 발동하지 않습니다.\r\
*보스의 체력은 감소시키지 않고 Current Health의 1.2% + 125,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
-- aart
		t["A0PQ"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNRingPurple.blp";
-- atp1 2
-- abuf 1
		t["A0PQ"][9][1] = "B05J";
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atp1 3
-- atar 4
-- abuf 4
-- atp1 4
-- atar 5
-- abuf 5
-- atp1 5
-- [A0PR]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0PT]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0PU]
-- arac
-- atp1 1
		t["A0PU"][2][1] = "Q.E.D『495년의 파문』";
-- aub1 1
		t["A0PU"][3][1] = "*기본적으로 플랑드르 주변 800범위 Units의 Movement Speed를 10% 감소시킵니다.\r\
*플랑드르가 공격시 1% 확률로 모든 살의와 공포를 담아 대상 지점에 해방시킵니다. 대상 지점 주변 500범위 적에게 Maximum Health 10%에 해당하는 |c00379BFF Magical Damage|r를 입힙니다.\r\
*플랑드르의 체력이 낮을수록 데미지가 증가하며, 최대 2배까지 증가합니다. 이 효과 발동시 체력을 모두 회복합니다.\r\
*내부 Cooldown 4초";
-- anam
-- atar 1
-- abuf 1
-- aart
-- abuf 2
-- atar 2
-- atp1 2
-- aub1 2
-- [A0PV]
-- anam
		t["A0PV"][1][1] = "[불제봉]";
-- [A0PW]
-- atar 1
-- atp1 1
		t["A0PW"][2][1] = "『모든 것을 불운하게 만드는 정도의 능력』";
-- aub1 1
		t["A0PW"][3][1] = "*시온 주변 800범위 적의 방어력을 55 감소시킵니다.";
-- anam
-- aart
-- atat
		t["A0PW"][6][1] = "shionaura.mdx";
-- atp1 2
-- abuf 1
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atp1 3
-- atar 4
-- abuf 4
-- atp1 4
-- atar 5
-- abuf 5
-- atp1 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 11
-- atar 13
-- atar 12
-- atar 10
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 20
-- atar 19
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- [A0PX]
-- atar 1
-- atp1 1
-- aub1 1
		t["A0PX"][3][1] = "＊Around yourself 900 범위의 적 방어력을 30 감소시킵니다.\r\
＊|c002C62EA[[Mana]|r - 140 : 공격 시 마력 1 회복, 거대한 어둠의 구체를 만들고 폭발시켜 대상 주변 600 범위의 적에게 Maximum Health 2.5% + 275,000|c00FF6464Physical Damage|r를 가하고 5 seconds간 Movement Speed를 80% 감소시키며, 1.5 seconds간 기절시킨다.";
-- anam
-- aart
-- atp1 2
		t["A0PX"][7][1] = "암부『디머케이션』- 어둠 분신";
-- aub1 2
		t["A0PX"][8][1] = "*기본적으로 Rumia 주변 900범위 내에 있는 적의 방어력을 15 감소시킵니다.\r\
*Rumia가 공격시 마나를 1씩 회복합니다. 마나가 140이 됐을때, 대상 지점에 거대한 어둠의 구체를 만들어 폭발시킵니다. 구체 주변 600범위 내에 있는 적에게 5 seconds간 80%의 Movement Speed 감소 효과를 입히고, 1.5 seconds간 기절시키며 Maximum Health 2.5% + 275,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- abuf 1
		t["A0PX"][9][1] = "B05N";
-- atar 2
-- abuf 2
		t["A0PX"][11][1] = "B05U";
-- arac
-- [S00Q]
-- atar 1
-- arac
-- atp1 1
		t["S00Q"][3][1] = "Great Miracle 『Yasaka's Divine Wind』";
-- aub1 1
		t["S00Q"][4][1] = "*Attack Speed +12% in an 800 AoE.\r\
*Gain 1 Mana on attack. Activates at 180 Mana. For 8 seconds, every 2 seconds inflict a 1.5 second stun on enemies and deal 1% Current Health + 0.5% Maximum Health + 100,000|c00379BFF Magical Damage|r in a 1500 AoE around yourself.\r\
*|c00C5EA53[Combination Synergy]|r Miracle Frog\r\
-If Suwako Moriya[Chronicle] is nearby when this skill ends, restore their Mana by 80%.";
-- anam
-- abuf 1
		t["S00Q"][6][1] = "B05I";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- aart
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- aub1 2
		t["S00Q"][22][1] = "*시온이 공격시 마나를 1씩 회복합니다.\r\
*자신의 마나가 125이 됐을때 Around yourself 850범위 적의 체력을 Current Health의 85%로 설정합니다.[적의 체력이 80%이상일 경우 발동하지 않습니다]\r\
*보스에게는 Current Health의 1% + 250,000 Physical Damage를 입힙니다.";
-- aub1 3
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- [S00R]
-- atar 1
-- arac
-- atp1 1
		t["S00R"][3][1] = "백부『언듀레이션 레이』";
-- aub1 1
		t["S00R"][4][1] = "*레티 주변 650범위 내에 있는 적의 Movement Speed를 35% 감소시킵니다.\r\
*레티가 공격시 22% 확률로 대상 Units을 눈의 칼날로 베어버립니다. 대상 Units Current Health의 21%를 감소시킵니다.\r\
*백부『언듀레이션 레이』발동 시 Freeze Sign 『노던 위너』의 활력 Cooldown이 1초씩 감소합니다.";
-- anam
-- abuf 1
		t["S00R"][6][1] = "B021";
-- aart
		t["S00R"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNReplenishMana.blp";
-- [A0PY]
-- anam
		t["A0PY"][1][1] = "[마운틴 머더 버프]";
-- [A0PZ]
-- arac
-- atar 1
-- aart
		t["A0PZ"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNBearForm.blp";
-- anam
-- atp1 1
		t["A0PZ"][5][1] = "Moonlight 『Moon Stillness』";
-- aub1 1
		t["A0PZ"][6][1] = "＊Defense -5 in a 500 AoE.\r\
|c00ff2222[!]Limit|r : Does not stack with Defense Reduction of Unique and below units.\r\
\r\
|c00959595Ability to erase sound!|r";
-- abuf 1
-- atp1 2
		t["A0PZ"][9][1] = "『차원분할의 눈』";
-- aub1 2
		t["A0PZ"][10][1] = "*Around yourself 600범위 내에 있는 적의 방어력을 5 감소시킵니다.";
-- atar 2
-- abuf 2
		t["A0PZ"][12][1] = "B043";
-- acat
-- [A0Q0]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0Q1]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0Q1"][5][1] = "『마공학 핵』- 결정수 0";
-- aub1 1
		t["A0Q1"][6][1] = "*리카코를 Combination하기 전에 Combination한 Unique 등급 이상의 Units 수만큼『마공학 핵』이 강화됩니다.\r\
*리카코 주변 700범위 적의 방어력을 20 + [결정 수*2]만큼 감소시킵니다.\r\
*리카코의 스킬 데미지가 [결정수*2]%만큼 증가합니다.\r\
[결정은 최대 10개까지 수집가능합니다]";
-- abuf 1
		t["A0Q1"][8][1] = "B05R";
-- atp1 2
		t["A0Q1"][9][1] = "『마공학 핵』- 결정수 1";
-- aub1 2
-- atar 2
-- abuf 2
-- acat
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- atar 26
-- abuf 26
-- atp1 3
		t["A0Q1"][62][1] = "『마공학 핵』- 결정수 2";
-- atp1 4
		t["A0Q1"][63][1] = "『마공학 핵』- 결정수 3";
-- atp1 5
		t["A0Q1"][64][1] = "『마공학 핵』- 결정수 4";
-- atp1 6
		t["A0Q1"][65][1] = "『마공학 핵』- 결정수 5";
-- atp1 7
		t["A0Q1"][66][1] = "『마공학 핵』- 결정수 6";
-- atp1 8
		t["A0Q1"][67][1] = "『마공학 핵』- 결정수 7";
-- atp1 9
		t["A0Q1"][68][1] = "『마공학 핵』- 결정수 8";
-- atp1 10
		t["A0Q1"][69][1] = "『마공학 핵』- 결정수 9";
-- atp1 11
		t["A0Q1"][70][1] = "『마공학 핵』- 결정수 10";
-- atp1 12
		t["A0Q1"][71][1] = "『마공학 핵』- 결정수 11";
-- atp1 13
		t["A0Q1"][72][1] = "『마공학 핵』- 결정수 12";
-- atp1 14
		t["A0Q1"][73][1] = "『마공학 핵』- 결정수 13";
-- atp1 15
		t["A0Q1"][74][1] = "『마공학 핵』- 결정수 14";
-- atp1 16
		t["A0Q1"][75][1] = "『마공학 핵』- 결정수 15";
-- atp1 17
		t["A0Q1"][76][1] = "『마공학 핵』- 결정수 16";
-- atp1 18
		t["A0Q1"][77][1] = "『마공학 핵』- 결정수 17";
-- atp1 19
		t["A0Q1"][78][1] = "『마공학 핵』- 결정수 18";
-- atp1 20
		t["A0Q1"][79][1] = "『마공학 핵』- 결정수 19";
-- atp1 21
		t["A0Q1"][80][1] = "『마공학 핵』- 결정수 20";
-- atp1 22
		t["A0Q1"][81][1] = "『마공학 핵』- 결정수 21";
-- atp1 23
		t["A0Q1"][82][1] = "『마공학 핵』- 결정수 22";
-- atp1 24
		t["A0Q1"][83][1] = "『마공학 핵』- 결정수 23";
-- atp1 25
		t["A0Q1"][84][1] = "『마공학 핵』- 결정수 24";
-- atp1 26
		t["A0Q1"][85][1] = "『마공학 핵』- 결정수 25";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
		t["A0Q1"][95][1] = "*리카코를 Combination하기 전에 Combination한 Unique 등급 이상의 Units 수만큼『마공학 핵』이 강화됩니다.\r\
*리카코 주변 700범위 적의 방어력을 20 + [결정 수]만큼 감소시킵니다.\r\
*리카코의 스킬 데미지가 [결정수]%만큼 증가합니다.\r\
[결정은 최대 20개까지 수집가능합니다]";
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
		t["A0Q1"][105][1] = "*리카코를 Combination하기 전에 Combination한 Unique 등급 이상의 Units 수만큼『마공학 핵』이 강화됩니다.\r\
*리카코 주변 700범위 적의 방어력을 36 감소시킵니다.\r\
*리카코의 스킬 데미지가 21%만큼 증가합니다.\r\
[결정은 최대 25개까지 수집가능합니다]";
-- aub1 23
		t["A0Q1"][106][1] = "*리카코를 Combination하기 전에 Combination한 Unique 등급 이상의 Units 수만큼『마공학 핵』이 강화됩니다.\r\
*리카코 주변 700범위 적의 방어력을 37 감소시킵니다.\r\
*리카코의 스킬 데미지가 22%만큼 증가합니다.\r\
[결정은 최대 25개까지 수집가능합니다]";
-- aub1 24
		t["A0Q1"][107][1] = "*리카코를 Combination하기 전에 Combination한 Unique 등급 이상의 Units 수만큼『마공학 핵』이 강화됩니다.\r\
*리카코 주변 700범위 적의 방어력을 38 감소시킵니다.\r\
*리카코의 스킬 데미지가 23%만큼 증가합니다.\r\
[결정은 최대 25개까지 수집가능합니다]";
-- aub1 25
		t["A0Q1"][108][1] = "*리카코를 Combination하기 전에 Combination한 Unique 등급 이상의 Units 수만큼『마공학 핵』이 강화됩니다.\r\
*리카코 주변 700범위 적의 방어력을 39 감소시킵니다.\r\
*리카코의 스킬 데미지가 24%만큼 증가합니다.\r\
[결정은 최대 25개까지 수집가능합니다]";
-- aub1 26
		t["A0Q1"][109][1] = "*리카코를 Combination하기 전에 Combination한 Unique 등급 이상의 Units 수만큼『마공학 핵』이 강화됩니다.\r\
*리카코 주변 700범위 적의 방어력을 40 감소시킵니다.\r\
*리카코의 스킬 데미지가 25%만큼 증가합니다.\r\
[결정은 최대 25개까지 수집가능합니다]";
-- [A0Q2]
-- arac
-- aart
-- aub1 1
		t["A0Q2"][5][1] = "Doremy Sweet[Epic] + Namazu[Epic] + Unknown[Unique] + Fragment of Ancients and Fantasy = ";
-- atp1 1
		t["A0Q2"][6][1] = "|c00ffff00Rikako Asakura|r Combination|c00FF8040[F]|r";
-- anam
-- acat
		t["A0Q2"][8][1] = "uobs,h00S,h01J,e03C";
-- alig
-- atat
		t["A0Q2"][10][1] = "ngzc";
-- ahky
-- [A0Q3]
-- anam
		t["A0Q3"][1][1] = "[이중공명]";
-- [A0Q4]
-- arac
-- anam
		t["A0Q4"][2][1] = "[이중공명 마나 회복]";
-- atp1 1
-- aub1 1
-- atar 1
		t["A0Q4"][5][1] = "invulnerable,nonancient,self,vulnerable";
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0Q4"][11][1] = "B05S";
-- [A0Q5]
-- anam
		t["A0Q5"][1][1] = "[오광]Attack Speed";
-- [A0Q6]
-- arac
-- anam
-- atp1 1
		t["A0Q6"][3][1] = "『황금의 검 지팡구』";
-- aart
-- aub1 1
		t["A0Q6"][5][1] = "*공격시 10% 확률로 자신이 과거에 모아두었던 무기를 꺼내 적의 위치에 투척합니다. 무기가 꽂힌 지점 450범위에 적 Current Health의 0.6% + 145,000|c00FF6464 Physical Damage|r를 입히고 마나를 2 회복합니다.\r\
*[보스 및 미션 Units]을 공격시 20% 확률로 3배의 치명타와 2초의 스턴을 입힙니다.";
-- abuf 1
-- aub1 2
		t["A0Q6"][7][1] = "*미코가 공격시 10% 확률로 대상 위치에 별을 떨어뜨립니다. 별이 떨어진 위치 주변 400범위 내의 적에게 Missing Health 1% + 135,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*위 효과가 발동할 경우, 주변 1000범위 내에 있는 아군 마력을 2% 회복시킵니다. 미코 자신은 마나 회복의 효과를 받지 않습니다.";
-- atp1 2
-- atar 1
-- abuf 2
-- atar 2
-- atar 3
-- abuf 3
-- aub1 3
		t["A0Q6"][14][1] = "*미코가 공격시 10% 확률로 대상 위치에 별을 떨어뜨립니다. 별이 떨어진 위치 주변 400범위 내의 적에게 Missing Health 1% + 135,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*위 효과가 발동할 경우, 전 맵의 아군 마력을 2% 회복시킵니다. 미코 자신은 마나 회복의 효과를 받지 않습니다.";
-- atp1 3
-- [A0Q7]
-- arac
-- anam
		t["A0Q7"][5][1] = "[진영]Hakurei Shrine";
-- atp1 1
		t["A0Q7"][6][1] = "|c00ffff00Faith Gathering|r|c00FF8040[Q]|r";
-- aub1 1
		t["A0Q7"][7][1] = "*Turns a target Normal unit into a Strange-looking Human[Magic].\r\
*Cooldown 300 seconds";
-- aart
-- atar 1
-- ahky
-- atp1 2
-- atp1 3
-- aub1 2
		t["A0Q7"][13][1] = "*Turns a target Normal unit into a Strange-looking Human[Magic].\r\
*Cooldown 250 seconds";
-- aub1 3
-- atar 2
-- atar 3
-- atar 4
-- atp1 4
-- aub1 4
-- atar 5
-- atp1 5
-- aub1 5
-- atar 6
-- [A0Q8]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0Q9]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0QA]
-- anam
-- atat
-- abuf 1
		t["A0QA"][5][1] = "B05T";
-- abuf 2
-- atp1 1
		t["A0QA"][7][1] = "Spider 『Cave Spider's Nest』";
-- atp1 2
-- aub1 1
		t["A0QA"][9][1] = "*Attack Speed +15% for all units on the map.\r\
*20% chance to deal 120,000|c00379BFF Magical Damage|r and stun for [2~3] seconds in a 400 AoE.\r\
*Reduce Yamame's Vitality cooldown by 1.5 seconds when activated.";
-- aub1 2
-- abuf 3
-- atar 1
-- atp1 3
-- aub1 3
-- atar 2
-- atar 3
-- aart
		t["A0QA"][17][1] = "ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp";
-- [A0QB]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0QC]
-- aub1 1
		t["A0QC"][1][1] = "＊손에 쥔 이호로 연주해 1초마다 Around yourself 600 범위의 적에게 15,000|c00379BFFMagic Damage|r를 가합니다.\r\
＊Around yourself 600 범위의 Units의 Attack Speed를 16%, Movement Speed를 20% 증가시킵니다.";
-- atar 1
-- atp1 1
		t["A0QC"][4][1] = "Flower Sign 『꺾이지 않는 꽃』";
-- anam
-- aart
-- abuf 1
		t["A0QC"][7][1] = "B05V";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- [A0QD]
-- anam
		t["A0QD"][1][1] = "[Satsuki Rin]데미지 오라";
-- atar 1
-- arac
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 1
		t["A0QD"][24][1] = "B05W";
-- [A09P]
-- anam
		t["A09P"][1][1] = "[Legendary][요우무]";
-- atp1 1
		t["A09P"][2][1] = "Spirit Cutting Sword 『Slash of Ascension to Buddhahood』";
-- aart
		t["A09P"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNCurse.blp";
-- aub1 1
		t["A09P"][4][1] = "*10% chance to deal 85,000|c00AC59FF True Damage|r and stun for 2 seconds in a 350 AoE.\r\
*40% chance to deal 3.5x Damage and stun for 2 seconds when attacking a Boss.";
-- abuf 1
-- atar 1
-- [A0H4]
-- aub1 1
		t["A0H4"][1][1] = "*1000범위 내의 자신 소유 Units의 Attack Speed를 8% , Movement Speed를 50% 증가시킵니다.";
-- atar 1
-- atp1 1
		t["A0H4"][4][1] = "『하늘을 나는 불가사의한 거북이』";
-- anam
-- aart
		t["A0H4"][6][1] = "BTN\\BTNGenji.blp";
-- abuf 1
		t["A0H4"][7][1] = "B05Y";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- [A0QE]
-- anam
		t["A0QE"][1][1] = "[마음을 숨기는 능력]";
-- atar 1
-- arac
-- aart
-- aub1 1
		t["A0QE"][7][1] = "*Resets the Ability to Read.\r\
*Cooldown 90 seconds";
-- atp1 1
		t["A0QE"][8][1] = "『마음을 숨기는 정도의 능력』 - 단축키(F)";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
		t["A0QE"][17][1] = "*Resets the Ability to Read.\r\
*Cooldown 8 seconds";
-- aub1 3
-- aub1 4
-- aub1 5
-- [A0QF]
-- anam
-- arac
-- atp1 1
		t["A0QF"][3][1] = "『환상향의 개척자』";
-- aart
-- aspt
-- aub1 1
		t["A0QF"][7][1] = "*공격시 20% 확률로 대상 Units을 2초간 스턴시키고, Current Health의 3% + 225,000 Magical Damage를 입힙니다. 대상 주변 300범위에 해당 피해의 25%의 |c00379BFF Magical Damage|r를 입힙니다.\r\
[보스 Units 공격시 단일 데미지가 30%만 적용됩니다]\r\
*스킬 데미지가 20% 증가합니다.\r\
[Arcana Upgrade 1회당 스킬 데미지가 2%p 증가합니다]";
-- atar 1
-- atar 2
-- atp1 2
		t["A0QF"][10][1] = "『환상향의 개척자』- 개척 1회";
-- atp1 3
		t["A0QF"][11][1] = "『환상향의 개척자』- 개척 2회";
-- aub1 2
		t["A0QF"][12][1] = "*공격시 대상 주변 300범위에 자신 공격력의 35%의 방어 무시 데미지\r\
*스킬 데미지 25% 증가\r\
*럼주 스킬을 자신에게 사용할때마다 스킬 데미지 1% 증가[최대 35%까지 증가]";
-- aub1 3
-- atar 3
-- aani
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atp1 4
		t["A0QF"][29][1] = "『환상향의 개척자』- 개척 3회";
-- atp1 5
		t["A0QF"][30][1] = "『환상향의 개척자』- 개척 4회";
-- atp1 6
		t["A0QF"][31][1] = "『환상향의 개척자』- 개척 5회";
-- atp1 7
		t["A0QF"][32][1] = "『환상향의 개척자』- 개척 6회";
-- atp1 8
		t["A0QF"][33][1] = "『환상향의 개척자』- 개척 7회";
-- atp1 9
		t["A0QF"][34][1] = "『환상향의 개척자』- 개척 8회";
-- atp1 10
		t["A0QF"][35][1] = "『환상향의 개척자』- 개척 9회";
-- atp1 11
		t["A0QF"][36][1] = "『환상향의 개척자』- 개척 10회";
-- atp1 12
		t["A0QF"][37][1] = "『환상향의 개척자』- 개척 11회";
-- atp1 13
		t["A0QF"][38][1] = "『환상향의 개척자』- 개척 12회";
-- atp1 14
		t["A0QF"][39][1] = "『환상향의 개척자』- 개척 13회";
-- atp1 15
		t["A0QF"][40][1] = "『환상향의 개척자』- 개척 14회";
-- atp1 16
		t["A0QF"][41][1] = "『환상향의 개척자』- 개척 15회";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- [A0QG]
-- aub1 1
		t["A0QG"][1][1] = "*공격시 15% 확률로 자신의 유령선을 생성하여 대상 지점을 포격합니다. 포격 지점 주변 400범위 내의 적에게 Maximum Health 0.7% + 165,000|c00379BFF Magical Damage|r를 입히고, 1.2초간 스턴시킵니다.\r\
*Around yourself 800범위 적의 Movement Speed를 45% 감소시킵니다.";
-- atar 1
-- atp1 1
		t["A0QG"][4][1] = "『미지의 항해자』";
-- anam
-- aart
-- abuf 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- arac
-- [A0QH]
-- arac
-- atar 1
-- aart
		t["A0QH"][3][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNBrilliance.blp";
-- anam
-- atp1 1
		t["A0QH"][5][1] = "『성련군의 해이한 규율』";
-- aub1 1
		t["A0QH"][6][1] = "*Around yourself 800범위 적의 방어력을 60 감소시킵니다.\r\
*공격시 12% 확률로 대상 지점에 격류를 생성합니다. 대상 지점 주변 400범위 적을 1.8 seconds간 스턴시키고 Maximum Health 0.4% + Missing Health 0.6% + 135,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- abuf 1
		t["A0QH"][8][1] = "B061";
-- atar 2
-- abuf 2
-- atar 3
-- abuf 3
-- atp1 2
-- aub1 2
		t["A0QH"][14][1] = "라인 내에 있는 적 Units의 방어력을 12 감소시킵니다.";
-- [A0QI]
-- aub1 1
		t["A0QI"][1][1] = "*공격시 마나를 1 회복합니다.  마나가 120이 됐을때, Around yourself 1000범위에 익사한 수몰령을 생성하여 적 Units을 3초간 기절시키고, Missing Health 15% + 2500,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*Around yourself 800범위 아군의 Attack Speed를 25% 증가시킵니다.";
-- atar 1
-- atp1 1
		t["A0QI"][4][1] = "유령『싱커 고스트』";
-- anam
-- aart
-- abuf 1
		t["A0QI"][7][1] = "B062";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- [A0QL]
-- anam
		t["A0QL"][1][1] = "[탈라샤]";
-- [A0QM]
-- arac
-- atar 1
-- aart
-- anam
		t["A0QM"][4][1] = "[마유미]하니와 병법";
-- atp1 1
		t["A0QM"][5][1] = "『하니와 병법 - ㄴㅇㄱ』";
-- aub1 1
		t["A0QM"][6][1] = "*마유미가 하니와 병졸을 다루는 능력을 아군 인요에게도 적용합니다.\r\
*주변 600범위 자신 소유 Units의 Attack Speed 20% 증가\r\
*주변 600범위 적 Units의 방어력 50 감소";
-- abuf 1
		t["A0QM"][8][1] = "B066";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
		t["A0QM"][207][1] = "「마계의 신」- 마력 2";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0C8]
-- aub1 1
		t["A0C8"][1][1] = "*Around yourself 700범위 적의 Movement Speed를 15% 감소시킵니다.\r\
*공격시 마나를 2 회복합니다. 마나가 30이 됐을때, 『체포하겠어요!』를 발동시킵니다.";
-- atar 1
-- atp1 1
		t["A0C8"][4][1] = "『가만히 있으세요!』";
-- anam
		t["A0C8"][5][1] = "[Kotohime]";
-- aart
-- abuf 1
		t["A0C8"][7][1] = "B069";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- [A0JH]
-- anam
-- atar 1
-- aart
		t["A0JH"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNEatTree.blp";
-- atp1 1
		t["A0JH"][5][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 1|r]";
-- ahky
-- aub1 1
		t["A0JH"][7][1] = "10%의 확률로 나무를 1 획득합니다. Cooldown 60 seconds";
-- arac
-- atp1 2
		t["A0JH"][9][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 2|r]";
-- atp1 3
		t["A0JH"][10][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 3|r]";
-- atp1 4
		t["A0JH"][11][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 4|r]";
-- atp1 5
		t["A0JH"][12][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 5|r]";
-- aub1 2
		t["A0JH"][13][1] = "14%의 확률로 나무를 1 획득합니다. Cooldown 57초";
-- aub1 3
		t["A0JH"][14][1] = "18%의 확률로 나무를 1 획득합니다. Cooldown 54초";
-- aub1 4
		t["A0JH"][15][1] = "22%의 확률로 나무를 1 획득합니다. Cooldown 51초";
-- aub1 5
		t["A0JH"][16][1] = "26%의 확률로 나무를 1 획득합니다. Cooldown 48 seconds";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atp1 6
		t["A0JH"][25][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 6|r]";
-- atp1 7
		t["A0JH"][26][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 7|r]";
-- atp1 8
		t["A0JH"][27][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 8|r]";
-- atp1 9
		t["A0JH"][28][1] = "벌목|cffffcc00(W)|r - [|cffffcc00레벨 9|r]";
-- aub1 6
		t["A0JH"][29][1] = "30%의 확률로 나무를 1 획득합니다. Cooldown 45 seconds";
-- aub1 7
		t["A0JH"][30][1] = "34%의 확률로 나무를 1 획득합니다. Cooldown 42초";
-- aub1 8
		t["A0JH"][31][1] = "38%의 확률로 나무를 1 획득합니다. Cooldown 39초";
-- aub1 9
		t["A0JH"][32][1] = "42%의 확률로 나무를 1 획득합니다. Cooldown 35 seconds";
-- [A01U]
-- arac
-- atp1 1
		t["A01U"][2][1] = "『도구의 이름과 용도를 아는 정도의 능력』";
-- aub1 1
		t["A01U"][3][1] = "*린노스케 주변 700범위 적의 방어력을 25 감소시킵니다.\r\
*린노스케 주변 700범위 자신 소유 Units의 공격 속도를 12% 증가시킵니다.";
-- anam
-- atar 1
-- abuf 1
		t["A01U"][6][1] = "B06A";
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
		t["A01U"][24][1] = "*린노스케 주변 700범위 적의 방어력을 30 감소시킵니다.\r\
*린노스케 주변 700범위 자신 소유 Units의 공격 속도를 12% 증가시킵니다.";
-- aub1 3
		t["A01U"][25][1] = "*린노스케 주변 700범위 적의 방어력을 25 감소시킵니다.\r\
*린노스케 주변 700범위 자신 소유 Units의 공격 속도를 18% 증가시킵니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- atar 7
-- atar 8
-- atar 9
-- abuf 8
-- abuf 7
-- abuf 9
-- atp1 8
-- atp1 9
-- atp1 7
-- aub1 7
-- aub1 8
-- aub1 9
-- atp1 10
-- aub1 10
-- abuf 10
-- atar 10
-- [A027]
-- arac
-- atar 1
-- aart
		t["A027"][3][1] = "BTN\\BTNRinnosuke.blp";
-- anam
-- atp1 1
		t["A027"][5][1] = "|c00FEE952[Unit Information]|r - Rinnosuke Morichika[Arcana]";
-- aub1 1
		t["A027"][6][1] = "|c00A8F13A[Combination]|r: Tokiko[Epic] + Marisa Kirisame[Unique] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 향림당의 점주(rinno arc)\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- abuf 1
		t["A027"][8][1] = "B06B";
-- atp1 2
-- aub1 2
		t["A027"][10][1] = "|c00A8F13A[Combination]|r: Tokiko[Epic] + Marisa Kirisame[Unique] + Arcanist's Book\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- abuf 2
-- atar 2
-- atar 3
-- abuf 3
-- [A02I]
-- arac
-- aub1 1
		t["A02I"][2][1] = "*Restores 2 Mana per second in an 800 AoE.\r\
*Movement Speed -30% in an 800 AoE.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Fire Water Wood Metal Earth Sign 『Philosopher's Stone』|cffffcc00(Q)|r\r\
\r\
*Changes your mana skill to a random effect.\r\
*Patchouli obtains a random mana skill during combination. You can use this skill to transform it to another skill.\r\
*When used, all mana is restored.\r\
*Cooldown 100 seconds";
-- atp1 1
		t["A02I"][3][1] = "Sun Wood Sign 『Photosynthesis』";
-- ahky
-- atar 1
-- anam
		t["A02I"][6][1] = "[Phantasm][파츄리]Philosopher's Stone";
-- aart
-- [A02J]
-- atp1 1
		t["A02J"][1][1] = "Fire Metal Sign 『Saint Elmo's Pillar』";
-- aub1 1
		t["A02J"][2][1] = "*10% chance to deal 155,000|c00379BFF Magical Damage|r and stun for 2 seconds in a 300 AoE.";
-- anam
-- aart
-- atar 1
-- abuf 1
		t["A02J"][7][1] = "B06C";
-- [A043]
-- aub1 1
		t["A043"][1][1] = "*|c00FF80FF[Vitality]|r - 6 seconds\r\
*Deals 1% Maximum Health + 120,000|c00379BFF Magical Damage|r in a 450 AoE.  \r\
*If mana is more than half full, deal double damage.\r\
*If mana is less than half full, restore 5% Mana.";
-- atar 1
-- atp1 1
		t["A043"][4][1] = "Moon Sign 『Silent Selene』";
-- anam
-- aart
-- abuf 1
		t["A043"][7][1] = "B06D";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A04A]
-- arac
-- atp1 1
		t["A04A"][2][1] = "구악『코마이누 회전』";
-- aub1 1
		t["A04A"][3][1] = "*아운이 공격시 10% 확률로 자신의 위치에서 힘껏 돌아 회오리바람을 생성해 전방으로 발사합니다. 직선 900거리 내에 있는 적에게 15,000|c00379BFF Magical Damage|r를 입힙니다.";
-- anam
		t["A04A"][4][1] = "[코마노]";
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A04A"][36][1] = "*케이네가 공격한 대상 Units의 체력이 10% 이하라면 발동합니다. 공격시 15% 확률로Instantly kills a target unit. 공격한 대상 Units의 체력이 70% 이상이라면 대상 Maximum Health 15% Physical Damage를 입힙니다.\r\
미션,스토리 보스에게는 적용되지 않습니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A02D]
-- arac
-- anam
-- atar 1
-- atat
		t["A02D"][4][1] = "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl";
-- aub1 1
		t["A02D"][6][1] = "＊|c00FF80FF[Vitality]|r - 30 seconds\r\
*피를 칼날로 만들어 대상 주변 350범위에 있는 적에게 [Maximum Health 3% + 950,000]의 |c00379BFF Magical Damage|r를 입히고, 받는  Magical Damage를 10 seconds간 15% 증폭시킵니다.[수치가 같은  Magical Damage 증폭 효과와 함께 적용됩니다]\r\
*발동시 마나를 모두 회복합니다.\r\
[사용 효과]\r\
*대상 Unique Units을 흡혈하여 50 seconds간 정지시킵니다. 정지 상태일때는 Combination 재료로 사용할 수 없으며, 어떠한 행동도 할 수 없습니다.[Unique Soul 추출은 가능합니다] 이미 정지한 Units은 흡혈할 수 없습니다.\r\
*흡혈시 Kurumi의 활력을 모두 회복합니다.\r\
*Cooldown 12초 ";
-- atp1 1
		t["A02D"][7][1] = "『홍향곡』|cffffcc00(Q)|r";
-- ahky
-- [A02M]
-- arac
-- atp1 1
		t["A02M"][2][1] = "『고갈』";
-- aub1 1
		t["A02M"][3][1] = "*Kurumi가 공격시 30% 확률로 대상 Units을 흡혈합니다. 125,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*고갈 발동시 대상 Units의 Maximum Health을 6% 감소시킵니다.[보스 미적용]\r\
감소시킨 체력의 5%만큼의 |c00379BFF Magical Damage|r를 대상 주변 500범위 적에게 입힙니다.\r\
*고갈이 발동될때, 대상 Units의 체력이 8% 이하라면 즉사시키고, 활력 Cooldown을 1초 감소시킵니다.";
-- anam
-- aart
		t["A02M"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNVampiricAura.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A02M"][36][1] = "*Kurumi가 공격시 60% 확률로 대상 Units을 흡혈합니다. 125,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*고갈 발동시 대상 Units의 Maximum Health을 6% 감소시킵니다.[보스 미적용]\r\
감소시킨 체력의 5%만큼의 |c00379BFF Magical Damage|r를 대상 주변 500범위 적에게 입힙니다.\r\
*고갈이 발동될때, 대상 Units의 체력이 8% 이하라면 즉사시키고, 활력 Cooldown을 1초 감소시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A03B]
-- arac
-- atp1 1
		t["A03B"][2][1] = "『Break the Sabbath』";
-- aub1 1
		t["A03B"][3][1] = "*공격시 마나를 4 회복합니다. 마나가 444가 됐을때 발동합니다. Kurumi가 8 seconds간 상시 흡혈 상태로 전환되며, 매 공격시 60% 확률로 『고갈』이 발동합니다. 흡혈 상태에서는 공격시 마나를 절반만 회복합니다.\r\
*흡혈 상태가 종료될 경우, 흡수한 피를 폭발시켜 주변 600범위에 600,000|c00379BFF Magical Damage|r를 입히고, 4초간 80%의 Movement Speed 감소 효과를 입힙니다.\r\
*Kurumi는 다른 Units의 활력/마나 회복 효과를 받지 않습니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A03B"][36][1] = "*Yumeko가 스킬을 발동한 후에 공격하는 첫 공격은『체인 리액션』효과를 받습니다.\r\
*『체인 리액션』: 대상 적 Units의 Maximum Health 0.3% + 80,000 Magical Damage를 대상 주변 450범위 내에 있는 적에게 입힙니다. 보스에게는 데미지를 입히지 않습니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A03K]
-- arac
-- atp1 1
		t["A03K"][2][1] = "|c00FEE952[Unit Information]|r - Kurumi[Historic]";
-- aub1 1
		t["A03K"][3][1] = "|c00A8F13A[Combination]|r: Cirno[Minus K] + Mai Teireida[Epic] + Remilia Scarlet[Epic] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.43 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Kurumi Upgrade";
-- aart
-- anam
-- [A04P]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A05C]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A05F]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
		t["A05F"][22][1] = "6,1,1,1,1";
-- acat
		t["A05F"][23][1] = "h05U,e03C,h02Q,h03U,h041";
-- atat
		t["A05F"][24][1] = "owar";
-- [A05S]
-- aub1 1
		t["A05S"][1][1] = "*Around yourself 700범위 적의 Movement Speed를 15% 감소시킵니다.\r\
*|c00FF80FF[Vitality]|r - 4초\r\
마쿠라가 악몽을 형상화하여 적을 공포에 질리게 합니다. Around yourself 700범위 적에게 Maximum Health 1%에 해당하는 |c00AC59FF True Damage|r를 입히고, 받는  Magical Damage를 20% 증폭시킵니다.\r\
[꿈 6개 흡수시 강화]\r\
-Maximum Health 비례 데미지가 1%에서 2%로 증가하며, 발동시 25% 확률로 활력 Cooldown이 초기화됩니다.";
-- atar 1
-- atp1 1
		t["A05S"][4][1] = "『형성하는 공포』";
-- anam
-- aart
-- abuf 1
		t["A05S"][7][1] = "B074";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A066]
-- anam
-- arac
-- atp1 1
		t["A066"][3][1] = "『Elly, Elly, 레마 사박타니』";
-- aub1 1
		t["A066"][4][1] = "*매 라운드가 끝날때마다, 자신이 소유한 이슈아를 포함한 모든 Units의 활력과 마나를 모두 회복합니다.\r\
*공격시 14% 확률로 대상 지점에 신의 심판을 내려 250범위 내의 적에게 250,000|c00FF6464 Physical Damage|r를 입히고, 1.2초간 기절시킵니다.\r\
*공격한 적의 체력이 80% 이상이라면, 80%로 만듭니다. 이 효과가 발동시 이슈아의 마나가 5% 회복됩니다.";
-- aart
		t["A066"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNHealOn.blp";
-- atp1 2
-- aub1 2
-- [A06F]
-- anam
-- arac
-- atp1 1
		t["A06F"][3][1] = "『가이우스 카시우스의 성창』";
-- aub1 1
		t["A06F"][4][1] = "*공격시 마나를 2씩 회복합니다. 마나가 300이 됐을때, 성창을 생성하여 대상 지점을 공격합니다.\r\
*대상 지점 주변 450범위 적에게 Missing Health 12% + 1600,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*이 스킬은 엔젤 하이로의 스킬 데미지 증가 효과를 받지 않습니다.";
-- aart
-- atp1 2
-- aub1 2
-- [A06J]
-- anam
-- atp1 1
		t["A06J"][2][1] = "액부『브로큰 아뮬렛』";
-- aub1 1
		t["A06J"][3][1] = "＊공격 시 15% 확률로 대상 주변 450 범위의 적에게 35,000 |c00FF6464Physical Damage|r를 가한다.";
-- aart
		t["A06J"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNDemolish.blp";
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A06Q]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A06Y]
-- arac
-- atar 1
-- atp1 1
		t["A06Y"][3][1] = "『배 밑바닥의 비너스』";
-- aub1 1
		t["A06Y"][4][1] = "*Murasa 주변 600 범위의 적 방어력을 20 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 400 범위에 격류를 일으켜 적에게 70,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킴과 동시에 5 seconds간 Movement Speed를 35% 감소시킵니다.";
-- anam
-- aart
-- atp1 2
-- aub1 2
		t["A06Y"][9][1] = "*Murasa 주변 600 범위의 적 방어력을 30 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 400 범위에 격류를 일으켜 적에게 70,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킴과 동시에 5 seconds간 Movement Speed를 35% 감소시킵니다.";
-- abuf 1
		t["A06Y"][10][1] = "B00G";
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atp1 3
-- atar 4
-- abuf 4
-- atp1 4
-- atar 5
-- abuf 5
-- atp1 5
-- [A075]
-- ahky
-- atp1 1
		t["A075"][5][1] = "Rabbit Sign 『경단 세자매』|cffffcc00(E)|r - |c00FF0000빨강|r";
-- aub1 1
		t["A075"][6][1] = "*스킬 사용시 경단의 색을 다르게 교체합니다. 루나틱 셉템버의 마나 스킬 발동 효과가 경단의 색에 따라 변경됩니다. 변경 순서는\r\
*빨강 - 파랑 - 초록 경단 순서입니다.\r\
[Ringo는 플레이어당 1기만 Combination 가능합니다.]";
-- anam
		t["A075"][7][1] = "[Ringo]";
-- arac
-- aart
		t["A075"][14][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfVenom.blp";
-- aub1 2
-- aub1 3
-- atp1 2
		t["A075"][17][1] = "Rabbit Sign 『경단 세자매』|cffffcc00(E)|r - |c000080FF파랑|r";
-- atp1 3
		t["A075"][18][1] = "Rabbit Sign 『경단 세자매』|cffffcc00(E)|r - |c0050EA15 seconds록|r";
-- [A07J]
-- arac
-- atar 1
-- aart
		t["A07J"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNGreaterInvisibility.blp";
-- anam
-- atp1 1
		t["A07J"][5][1] = "월견주『루나틱 셉템버』";
-- aub1 1
		t["A07J"][6][1] = "*주변 800범위 적의 방어력을 20 감소시킵니다.\r\
*공격시 마나를 1 회복합니다. 마나가 120이 됐을때, 대상 주변 500범위 적에게 Maximum Health 2% + 100,000|c00FF6464 Physical Damage|r를 입히고, 경단의 맛에 따라 다음의 효과를 발동합니다.\r\
[빨간색 타바스코 경단] : Around yourself 800범위 적의 체력이 10% 이하라면 즉사시킵니다.\r\
[파란색 소다맛 경단] : Around yourself 800범위 자신 소유 Units의 마나를 30% 회복시킵니다.\r\
[초록색 와사비맛 경단] : Around yourself 800범위 자신 소유 Units의 활력 수치를 35% 회복시킵니다.";
-- abuf 1
		t["A07J"][8][1] = "B00H";
-- [A07N]
-- anam
-- atar 1
-- atar 2
-- atar 3
-- acat
		t["A07N"][5][1] = "h016,h00X,hlum";
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 3
-- aub1 4
-- aub1 2
-- atar 4
-- aart
-- arac
-- alig
-- atat
		t["A07N"][19][1] = "ensh";
-- [S00L]
-- atar 1
-- arac
-- atp1 1
		t["S00L"][3][1] = "Warp Sign『쇼와의 비』";
-- aub1 1
		t["S00L"][4][1] = "*Around yourself 800범위 아군의 Attack Speed를 10% 증가시킵니다.\r\
*공격시 12% 확률로 자신이 공격한 적의 Maximum Health 0.3% + 165,000|c00379BFF Magical Damage|r를 대상 주변 350범위에 입힙니다.";
-- anam
		t["S00L"][5][1] = "[Phantasm][케이네]";
-- abuf 1
		t["S00L"][6][1] = "B00U";
-- aart
-- [A07P]
-- arac
-- atar 1
-- aart
-- anam
		t["A07P"][4][1] = "[유카]밤의 해바라기";
-- atp1 1
		t["A07P"][5][1] = "『밤의 해바라기』";
-- aub1 1
		t["A07P"][6][1] = "*맵 전체 적의 방어력을 12% 감소시킵니다.";
-- abuf 1
		t["A07P"][8][1] = "B01C";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 8
-- aub1 12
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- areq
		t["A07P"][205][1] = "R00U";
-- arqa
-- [A03Y]
-- arac
-- atp1 1
		t["A03Y"][2][1] = "마수『카마이타치 베일링』";
-- aub1 1
		t["A03Y"][3][1] = "*아야의 몸에 칼바람을 둘러 적을 공격합니다. Around yourself 700범위 적에게 초당 30,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*아야 주변 700범위 적의 Movement Speed를 25% 감소시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
용권『천손강림의 이정표』\r\
\r\
*아야가 공격시 마나를 1 회복합니다. 마나가 150이 됐을때 거대한 회오리바람을 생성합니다. 회오리 바람은 5 seconds간 지속됩니다.\r\
*회오리 바람 주변 500범위 적은 초당 Current Health의 1%의 |c00379BFF Magical Damage|r를 입습니다. 회오리바람이 사라질 때, 후폭풍을 일으켜 600 범위 내의 적에게 Maximum Health 3%의 |c00379BFF Magical Damage|r를 추가로 입힙니다.";
-- anam
-- atar 1
-- abuf 1
		t["A03Y"][6][1] = "B06W";
-- aart
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
		t["A03Y"][12][1] = "*아야의 몸에 칼바람을 둘러 적을 공격합니다. Around yourself 700범위 적에게 초당 30,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*아야 주변 700범위 적의 Movement Speed를 25% 감소시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
용권『천손강림의 이정표』\r\
\r\
*아야가 공격시 마나를 1 회복합니다. 마나가 150이 됐을때 거대한 회오리바람을 생성합니다. 회오리 바람은 5 seconds간 지속됩니다.\r\
*회오리 바람 주변 500범위 적은 초당 Current Health의 1%의 |c00379BFF Magical Damage|r를 입습니다. 회오리바람이 사라질 때, 후폭풍을 일으켜 600 범위 내의 적에게 Maximum Health 3%의 |c00AC59FF True Damage|r를 추가로 입힙니다.";
-- [A079]
-- arac
-- atp1 1
		t["A079"][4][1] = "『환상예복』|cffffcc00(F)|r";
-- atar 1
-- anam
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- aub1 1
		t["A079"][107][1] = "*환상예복이 있는 Units에게 이 스킬을 사용할 경우, 해당 Units이 예복 Units으로 변경됩니다.\r\
*예복은 플레이어당 한번만 적용가능하며, 예복 적용 요건은 공식 카페의 글을 참고해주세요.\r\
*주의! 예복이 적용된 Units은 Combination 재료로 사용할 수 없으며, 버프/아이템 등이 사라집니다.\r\
[Chronicle의 경우 Upgrade를 모두 완료해야 예복이 적용됩니다]";
-- atp1 2
		t["A079"][108][1] = "『환상예복』|cffffcc00(F)|r - 사용 완료";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
		t["A079"][207][1] = "*환상예복이 있는 Units에게 이 스킬을 사용할 경우, 해당 Units이 예복 Units으로 변경됩니다.\r\
*예복은 플레이어당 한번만 적용가능하며, 예복 적용 요건은 공식 카페의 글을 참고해주세요.\r\
*주의! 예복이 적용된 Units은 Combination 재료로 사용할 수 없으며, 버프/아이템 등이 사라집니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 10
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 66
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 99
-- aub1 100
-- aart
-- [A081]
-- aub1 1
		t["A081"][1][1] = "*주변 700범위 적의 Movement Speed를 35% 감소시킵니다.\r\
*세이자가 공격시 10% 확률로 대상 지점 주변 500범위를 뒤엎어 Current Health의 1% + 125,000|c00379BFF Magical Damage|r를 입히고, 적이 받는  Magical Damage를 15% 증폭시킵니다.";
-- atar 1
-- atp1 1
		t["A081"][4][1] = "역부『천하전복』";
-- anam
-- aart
-- abuf 1
		t["A081"][7][1] = "B01M";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A08A]
-- anam
-- arac
-- atp1 1
-- aart
-- aspt
-- aub1 1
		t["A08A"][7][1] = "*세이자는 강한 자를 공격할때 더 강력하게 반역합니다. 세이자가 스킬을 발동시키는 대상의 Current Health이 높을 수록 스킬 데미지가 최대 50%까지 증폭됩니다.\r\
*세이자는 공중 이동이 가능합니다.\r\
*공격시 세이자의 공격력의 35%만큼의 |c00AC59FF True Damage|r를 대상 주변 350범위에 입힙니다. 이 데미지는 『역침격』의 스킬 데미지 증폭 효과를 받지 않습니다.";
-- atar 1
-- atar 2
-- atp1 2
-- atp1 3
-- aub1 2
		t["A08A"][12][1] = "*스이카의 공격은 대상 주변 350범위 내에 20%의 분산  True Damage를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스킬 공격력 2배 , Attack Speed 20% 감소 , 마나가 회복되지 않음. 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 100%에 해당하는 방어 무시 데미지";
-- aub1 3
		t["A08A"][13][1] = "*스이카의 공격은 대상 주변 350범위 내에 20%의 분산  True Damage를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스킬 공격력 2배 , Attack Speed 20% 감소 , 마나가 회복되지 않음. 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 130%에 해당하는 방어 무시 데미지";
-- atar 3
-- aani
-- [A08C]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A08D]
-- atar 1
-- acat
		t["A08D"][2][1] = "hgyr,nrvl,h021,h05U,ehip";
-- aart
-- anam
-- atp1 1
-- arac
-- aub1 1
		t["A08D"][7][1] = "Seija Kijin[Epic] + Wriggle Nightbug[Epic] + Shou Toramaru[Epic] + 2 Unique Souls  = Seija Kijin[Chronicle]";
-- ahky
-- atat
		t["A08D"][11][1] = "nlrv";
-- alig
-- [S00S]
-- atar 1
-- arac
-- atp1 1
-- aub1 1
		t["S00S"][4][1] = "*기본적으로 이쿠 주변 700범위 적의 Movement Speed를 30% 감소시킵니다.\r\
*이쿠가 공격시 15% 확률로 10번 튕기는 유영탄을 발사하여 적에게 85,000|c00379BFF Magical Damage|r를 입힙니다. 이 데미지는 튕길때마다 10%씩 증가합니다.\r\
*이쿠가 보스 Units을 공격할 경우 50% 확률로 감전시켜 3초간 기절시키고, 90,000추가 |c00379BFF Magical Damage|r를 입힙니다.";
-- anam
		t["S00S"][5][1] = "[Arcana][이쿠]";
-- abuf 1
		t["S00S"][6][1] = "B01O";
-- aart
-- [A08G]
-- Uin4 1
-- anam
-- alig
-- acat
		t["A08G"][7][1] = "h06P,hgry,ufro,nhym";
-- atat
		t["A08G"][8][1] = "n003";
-- aart
-- [A08I]
-- arac
-- aart
		t["A08I"][4][1] = "Icon\\Unit\\BTNHatate_Asc.blp";
-- aub1 1
		t["A08I"][5][1] = "＊일정 Units들을 모아 스킬 사용 시 하타테가 텐마의 혈통을 각성시킵니다.\r\
[출연작 : 걸어라! 이누바시리 씨!]";
-- atp1 1
		t["A08I"][6][1] = "『각성』|c00FF8040[D]|r";
-- anam
-- acat
		t["A08I"][8][1] = "odkt,h045,edoc,nanm";
-- alig
-- atat
		t["A08I"][10][1] = "edot";
-- ahky
-- [A08N]
-- abuf 1
		t["A08N"][1][1] = "B01R";
-- anam
		t["A08N"][3][1] = "[내부 Cooldown]";
-- ahky
-- atp1 1
		t["A08N"][6][1] = "[세이자]";
-- aart
		t["A08N"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNOrcDestroyer.blp";
-- atar 1
-- [A08P]
-- anam
		t["A08P"][1][1] = "[계절 데미지]";
-- [A08W]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A095]
-- anam
		t["A095"][1][1] = "[Vanity Armor]";
-- [A0A0]
-- anam
-- [A0AL]
-- arac
-- atp1 1
		t["A0AL"][2][1] = "교역|cffffcc00(R)|r - 횟수 0회";
-- aub1 1
		t["A0AL"][3][1] = "*금 10000을 소모하여 목재 1을 획득합니다.\r\
*5회 사용가능합니다. 교역한 횟수는 스킬 이름에 표시됩니다.";
-- anam
		t["A0AL"][4][1] = "[교역]";
-- atar 1
-- aart
-- atp1 2
		t["A0AL"][9][1] = "교역|cffffcc00(R)|r - 횟수 1회";
-- atp1 3
		t["A0AL"][10][1] = "교역|cffffcc00(R)|r - 횟수 2회";
-- atp1 4
		t["A0AL"][11][1] = "교역|cffffcc00(R)|r - 횟수 3회";
-- atp1 5
		t["A0AL"][12][1] = "교역|cffffcc00(R)|r - 횟수 4회";
-- atp1 6
		t["A0AL"][13][1] = "교역|cffffcc00(R)|r - 횟수 5회";
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [A0AQ]
-- aart
		t["A0AQ"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNReplay-Loop.blp";
-- arac
-- atp1 1
		t["A0AQ"][9][1] = "|cffffcc00Units 셔플|r";
-- aub1 1
		t["A0AQ"][10][1] = "*랜덤한 Epic Units으로 다시 생성됩니다.\r\
*목재 2가 소모됩니다.\r\
*같은 종류의 Units이 생성되지 않습니다.";
-- anam
		t["A0AQ"][11][1] = "[셔플]";
-- Ncl6G2
		t["A0AQ"][13][1] = "channel";
-- Ncl6G3
-- Ncl6G4
-- atp1 2
		t["A0AQ"][16][1] = "|cffffcc00Units 셔플|r - 잔여 횟수 2회";
-- atp1 3
		t["A0AQ"][17][1] = "|cffffcc00Units 셔플|r - 잔여 횟수 1회";
-- atp1 4
		t["A0AQ"][18][1] = "|cffffcc00Units 셔플|r - 잔여 횟수 0회";
-- aub1 2
		t["A0AQ"][19][1] = "*랜덤한 Epic Units으로 다시 생성됩니다.\r\
*최대 3번까지 사용가능하며, 목재 4가 소모됩니다.\r\
*같은 종류의 Units이 생성될 경우, 목재는 소모되지만, 사용 가능 횟수는 소모되지 않습니다.";
-- aub1 3
-- aub1 4
-- Ncl6G5
-- atp1 5
		t["A0AQ"][23][1] = "|cffffcc00Epic Units 셔플|r";
-- aub1 5
		t["A0AQ"][24][1] = "*랜덤한 Epic Units으로 다시 생성됩니다.\r\
*목재 5가 소모됩니다.";
-- [A0BC]
-- arac
-- atar 1
-- aart
-- anam
		t["A0BC"][4][1] = "[Ascended][루나]";
-- atp1 1
		t["A0BC"][5][1] = "Moonlight 『Lunatic Rain』 - Day";
-- aub1 1
		t["A0BC"][6][1] = "*-45 Defense in an 800 AoE.\r\
|c009292C9Night Bonus|r : Defense reduction increased to 60.\r\
*|c00C5EA53[Combination Synergy]|rIllusion of Eternal Night\r\
-Having Eirin Yagokoro[Chronicle] makes the Night Bonuses always active.";
-- atat
-- abuf 1
		t["A0BC"][8][1] = "B033";
-- atar 2
-- atp1 2
		t["A0BC"][10][1] = "Moonlight 『Lunatic Rain』- 밤";
-- aub1 2
		t["A0BC"][11][1] = "*주변 800범위 적의 방어력을 60 감소시킵니다.\r\
|c009292C9Night Bonus|r : Defense reduction increased to 60.\r\
*|c00C5EA53[Combination Synergy]|r영원한 밤의 환상향\r\
-Eirin Yagokoro[Chronicle]을 보유할 경우, 루나의 Night Bonus가 상시 적용됩니다.";
-- abuf 2
-- [A0BS]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0BS"][23][1] = "h00W,h03B,nhym,e03C,h04Y";
-- atat
		t["A0BS"][24][1] = "otbk";
-- [A0BX]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
-- aub1 1
		t["A0BX"][6][1] = "＊성스러운 후광으로 Around yourself 600 범위의 적 방어력을 15 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 500 범위의 적에게 Maximum Health 0.2% + 40,000|c00AC59FF절대 피해|r를 가합니다.";
-- abuf 1
		t["A0BX"][8][1] = "B034";
-- atp1 2
		t["A0BX"][9][1] = "보부『황금의 진현』- |c0000FFFFExtended|r";
-- aub1 2
		t["A0BX"][10][1] = "*주변 600범위 적의 방어력을 22 감소시킵니다.\r\
*공격시 10% 확률로 Around yourself 600범위 적에게 80,000|c00FF6464 Physical Damage|r를 입힙니다.";
-- atar 2
-- abuf 2
-- [A0CI]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0CI"][5][1] = "|c00ffff00Wriggle Nightbug|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0CI"][6][1] = "Yuyuko Saigyouji[Unique] + Sa Nae[Unique] + Eternity Larva[Unique]";
-- ahky
-- acat
		t["A0CI"][8][1] = "h01A,h01F,nbel";
-- alig
-- atat
		t["A0CI"][10][1] = "nrvl";
-- [A0H6]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0H6"][23][1] = "nrvl,h00V,hlum";
-- atat
		t["A0H6"][24][1] = "ubsp";
-- [A0HK]
-- arac
-- atp1 1
		t["A0HK"][2][1] = "|c00FEE952[Unit Information]|r - Tokiko[Epic]";
-- aub1 1
		t["A0HK"][3][1] = "|c00A8F13A[Combination]|r: Unknown[Unique] + Lily Black[Unique] + Seiga Kaku[Unique]\r\
\r\
[Attack Speed]: 0.7 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Upgrade , [Reinforced]Epic Upgrade\r\
\r\
|c0000FFFF*This unit can become Extended. You can acquire an Extended item that appears when you clear the S rank mission and Moon Lion mission which can be used on applicable Epic units..|r";
-- anam
-- aart
		t["A0HK"][5][1] = "BTN\\BTNtokiko.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0HN]
-- atar 1
-- acat
		t["A0HN"][2][1] = "h01J,h03R,h03T";
-- aart
-- anam
-- atp1 1
		t["A0HN"][5][1] = "|c00ffff00Tokiko|r Combination|c00FF8040[F]|r";
-- arac
-- aub1 1
		t["A0HN"][7][1] = "Unknown[Unique] + Lily Black[Unique] + Seiga Kaku[Unique] = Tokiko[Epic]";
-- ahky
-- alig
-- atat
		t["A0HN"][12][1] = "h04Y";
-- [A0HP]
-- arac
-- atar 1
-- aart
-- anam
		t["A0HP"][4][1] = "[써니]";
-- atp1 1
		t["A0HP"][5][1] = "Flickering Light 『Fatal Flash』";
-- aub1 1
		t["A0HP"][6][1] = "*-35 Defense in a 700 AoE.\r\
*Restore 1 Mana on attack. Activates at 60 Mana.\r\
*Deals 1% Maximum Health + 155,000|c00FF6464 Physical Damage|r in a 550 AoE.\r\
|c009292C9Bonus Effect|r : If you haven't made any Chronicle units [Seija Special Combination excluded], restores 20% Mana to nearby allies in an 800 AoE upon activation.";
-- abuf 1
		t["A0HP"][8][1] = "B041";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
		t["A0HP"][306][1] = "*써니 주변 700범위 적의 방어력을 16 감소시킵니다.\r\
*Sunny Milk가 공격시 마나를 1 회복합니다. 마나가 100이 됐을때 발동합니다.\r\
*대상 지점에 엄청난 섬광을 내뿜습니다. 섬광 주변 550범위 적에게 Maximum Health 1% + 155,000 Physical Damage를 입힙니다.\r\
|c009292C9Bonus Effect|r : 자신이 Chronicle Units을 Combination하지 않았다면[세이자 특수 Combination 제외] 발동시 주변 800범위 아군의 마나를 10% 회복시킵니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0HT]
-- anam
-- atar 1
-- atar 2
-- atar 3
-- acat
		t["A0HT"][5][1] = "h039,h00J,hlum";
-- aub1 1
		t["A0HT"][6][1] = "Mai Teireida[Epic]  + Sunny Milk[Rare] + Arcanist's Book[Arcana]";
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 3
-- aub1 4
-- aub1 2
-- atar 4
-- aart
-- arac
-- alig
-- atat
		t["A0HT"][19][1] = "noga";
-- [A0I7]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0I7"][5][1] = "Rainbow Sign 『스칼렛 마이스터』";
-- aub1 1
		t["A0I7"][6][1] = "*레밀리아 주변 700범위 적의 방어력을 15% 감소시킵니다.\r\
*|c00FF80FF[Vitality]|r - 7초\r\
-레밀리아가 대상 적을 흡혈하여 Maximum Health 10%에 해당하는 |c00FF6464 Physical Damage|r를 입히고, 3초간 스턴시키며 마나를 12% 회복합니다.\r\
[보스에게는 Maximum Health 1%]\r\
*레밀리아 스토커가 발동할 때마다 활력 Cooldown이 2초씩 감소합니다.";
-- atat
-- abuf 1
		t["A0I7"][8][1] = "B04D";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0IG]
-- anam
		t["A0IG"][1][1] = "[Alice][엘룬]마광";
-- atp1 1
		t["A0IG"][2][1] = "Evil Light 『Devilry Light Ray』";
-- aub1 1
		t["A0IG"][3][1] = "*20% chance to deal 225,000 Magical Damage in a 425 AoE and make enemies hit take 20% more |c00379BFF Magical Damage|r.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
-- [A0IJ]
-- aub1 1
		t["A0IJ"][1][1] = "*Movement Speed -50% in an 800 AoE.\r\
*|c00FF80FF[Vitality]|r - [1~3] Randomly per second\r\
Deals 1.2% Maximum Health + 200,000|c00379BFF Magical Damage|r and stun for 1.1 seconds.";
-- atar 1
-- atat
		t["A0IJ"][3][1] = "chro.mdx";
-- atp1 1
		t["A0IJ"][4][1] = "Magipulation 『Return Inanimateness』";
-- anam
-- aart
-- abuf 1
		t["A0IJ"][7][1] = "B04W";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0IJ"][98][1] = "|c00FF00FF형식:|r 디버프\r\
|c00FF00FF발동 확률:|r 상시\r\
|c00FF00FF데미지 타입:|r None\r\
|c00FF00FF데미지:|r 초당 50000\r\
|c00FF00FF효과:|r 주변 900범위 적의 Movement Speed를 15% 감소\r\
|c00FF00FF설명:|r 핵반응으로 적의 다리를 녹여 Movement Speed를 감소시키고, 1초마다 데미지를 입힙니다.";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0K0]
-- anam
-- atp1 1
		t["A0K0"][2][1] = "토착신『테나가아시나가님』";
-- aub1 1
		t["A0K0"][3][1] = "＊공격 시 10% 확률로 대상 지점에 신력을 방출해 주변 400 범위 내의 적에게 Current Health 1% + 175,000|c00379BFFMagic Damage|r를 가합니다.";
-- atar 2
-- atar 3
-- atar 4
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
-- [A0K3]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0K3"][23][1] = "h048,h01T,h03U,e03C,nrvl";
-- atat
		t["A0K3"][24][1] = "ngh2";
-- [A09E]
-- aub1 1
		t["A09E"][1][1] = "*Reduce Movement Speed by 25% in a 700 AoE.\r\
*Collects 10% to 30% of damage dealt by Star Sapphire. Triggers every time the collected value reaches 200,000,000, creating a portable universe.\r\
*Restores 15 Mana per second for all allies in an 800 AoE.\r\
*The portable universe lasts for 10 seconds. When the portable universe is present, damage is not accumulated.";
-- atar 1
-- atp1 1
		t["A09E"][4][1] = "Bright Star 『Orion Belt』";
-- anam
		t["A09E"][5][1] = "[스타]Orion Belt";
-- aart
-- abuf 1
		t["A09E"][7][1] = "B06F";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- [A09K]
-- atp1 1
		t["A09K"][1][1] = "수부 『전망의 극급 시련』";
-- anam
		t["A09K"][2][1] = "[쿠타카]극급 시련";
-- aub1 1
		t["A09K"][3][1] = "*공격시 40% 확률로 대상 적을 2초간 스턴시키고, 12배/24배/36배/48배의 치명타를 입힙니다. 각 치명타 데미지는 랜덤하게 정해집니다.\r\
*공격시 4% 확률로 240배의 치명타를 입힙니다.";
-- aart
		t["A09K"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNManaDrain.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
-- aub1 3
-- aub1 4
-- atp1 5
-- aub1 5
-- [A0CB]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0CB"][23][1] = "h03U,h005,hlum";
-- atat
		t["A0CB"][24][1] = "nrzm";
-- [A0K4]
-- aub1 1
		t["A0K4"][1][1] = "*몸이 약한 아큐는 공격 능력이 전무한 대신 여러 대를 걸쳐 전해져 내려온 환상향연기를 플레이어에게 제공하여 적에 대한 대응력을 높입니다.\r\
*평타 공격 불가능\r\
*기본적으로 아큐 주변 800범위 아군의 Attack Speed를 35% / Movement Speed를 50% 증가시킵니다.\r\
*아큐를 Combination할 경우 플레이어의 라인에 생성되는 적에게 다음의 효과를 적용합니다.\r\
-방어력 60 감소\r\
-받는  Magical Damage 25% 증폭\r\
-적의 체력을 5% 감소(보스 제외)\r\
-은신 삭제\r\
-적 Units 생성시 2.5 seconds의 스턴";
-- atar 1
-- atp1 1
		t["A0K4"][4][1] = "『아레의 계승자』";
-- anam
-- aart
		t["A0K4"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNAnkh.blp";
-- abuf 1
		t["A0K4"][7][1] = "B06G";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- arac
-- [A0L2]
-- atp1 1
		t["A0L2"][1][1] = "『기억의 묵적』- 아이치의 기록";
-- aub1 1
		t["A0L2"][2][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 0.5 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
*『기억의 묵적』이 10번 발동할때마다 마나 회복 효과가 0.5 추가 됩니다. 마나 회복 효과는 4까지 올릴 수 있습니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- anam
-- atat
-- aart
-- atar 1
-- abuf 1
		t["A0L2"][7][1] = "B06H";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- atp1 2
		t["A0L2"][26][1] = "『기억의 묵적』- 아니의 기록";
-- atp1 3
		t["A0L2"][27][1] = "『기억의 묵적』- 아미의 기록";
-- atp1 4
		t["A0L2"][28][1] = "『기억의 묵적』- 아요의 기록";
-- atp1 5
		t["A0L2"][29][1] = "『기억의 묵적』- 아고의 기록";
-- atp1 6
		t["A0L2"][30][1] = "『기억의 묵적』- 아무의 기록";
-- atp1 7
		t["A0L2"][31][1] = "『기억의 묵적』- 아시치의 기록";
-- atp1 8
		t["A0L2"][32][1] = "『기억의 묵적』- 아야의 기록";
-- aub1 2
		t["A0L2"][33][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 1 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
*『기억의 묵적』이 10번 발동할때마다 마나 회복 효과가 0.5 추가 됩니다. 마나 회복 효과는 4까지 올릴 수 있습니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- aub1 3
		t["A0L2"][34][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 1.5 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
*『기억의 묵적』이 10번 발동할때마다 마나 회복 효과가 0.5 추가 됩니다. 마나 회복 효과는 4까지 올릴 수 있습니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- aub1 4
		t["A0L2"][35][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 2 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
*『기억의 묵적』이 10번 발동할때마다 마나 회복 효과가 0.5 추가 됩니다. 마나 회복 효과는 4까지 올릴 수 있습니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- aub1 5
		t["A0L2"][36][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 2.5 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
*『기억의 묵적』이 10번 발동할때마다 마나 회복 효과가 0.5 추가 됩니다. 마나 회복 효과는 4까지 올릴 수 있습니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- aub1 6
		t["A0L2"][37][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 3 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
*『기억의 묵적』이 10번 발동할때마다 마나 회복 효과가 0.5 추가 됩니다. 마나 회복 효과는 4까지 올릴 수 있습니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- aub1 7
		t["A0L2"][38][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 3.5 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
*『기억의 묵적』이 10번 발동할때마다 마나 회복 효과가 0.5 추가 됩니다. 마나 회복 효과는 4까지 올릴 수 있습니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- aub1 8
		t["A0L2"][39][1] = "*아큐가 자신을 포함하여 주변 아군의 마나를 초당 4 회복합니다.\r\
*아큐는 기본적으로 마나를 초당 2.5씩 회복합니다.\r\
*마나가 200이 되면 주변 800범위 적에게 3초의 스턴을 입힙니다.\r\
\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
\r\
『이와나가히메 기원제』\r\
\r\
*아큐가 단명에 저항하기 위해 장수의 여신인 이와나가히메에게 제사를 올립니다. 제사의 효과가 플레이어게도 적용됩니다.\r\
*아큐를 소유한 플레이어는 게임 오버 카운트가 20% 증가합니다. 소수점은 버립니다.\r\
[Eirin Yagokoro[Chronicle]을 소유할 경우, 에이린의 효과를 받기 전의 게임 오버 카운트의 20%가 증가합니다. 역도 동일]";
-- [A0LL]
-- anam
		t["A0LL"][1][1] = "[엘룬]아큐 증폭[25%]";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- [A0LR]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0LR"][23][1] = "h04C,nmed";
-- atat
		t["A0LR"][24][1] = "nwzr";
-- [A0LW]
-- anam
		t["A0LW"][1][1] = "[Phantasm][레티]노던 위너";
-- atp1 1
-- aub1 1
		t["A0LW"][3][1] = "*|c00FF80FF[Vitality]|r - 35 seconds\r\
*레티가 직접 자신의 힘을 이용해 일시적으로 겨울을 만들어 대상 적을 얼려버립니다. Around yourself 750범위 내에 있는 적을 3초간 스턴시키고, 2초 뒤에 Missing Health 10% + 1000,000|c00379BFF Magical Damage|r를 입히며 이후 받는 데미지를 10% 증폭시킵니다.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- aart
-- [A0LY]
-- anam
		t["A0LY"][1][1] = "[Historic][엘룬]";
-- atp1 1
		t["A0LY"][2][1] = "『천사와 Devil』";
-- aub1 1
		t["A0LY"][3][1] = "*Gengetsu가 공격시 11% 확률로 대상 지점에 폭발을 일으킵니다. 대상 주변 450범위 내에 있는 적이 받는  Magical Damage를 20% 증폭시키며, 110,000|c00AC59FF True Damage|r를 입힙니다.\r\
*발동시 Gengetsu의 마나를 3 회복시킵니다.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- aart
-- atp1 2
-- aub1 2
		t["A0LY"][10][1] = "*Gengetsu가 공격시 11% 확률로 대상 지점에 폭발을 일으킵니다. 대상 주변 450범위 내에 있는 적이 받는  Magical Damage를 15% 증폭시키며, 110,000|c00AC59FF True Damage|r를 입힙니다.\r\
*발동시 Gengetsu의 마나를 3 회복시킵니다.";
-- [A0MR]
-- arac
-- atar 1
-- atp1 1
		t["A0MR"][3][1] = "『팔로우 미 언어프레이드』";
-- aub1 1
		t["A0MR"][4][1] = "*기본적으로 주변 700범위 적의 방어력을 20 감소시킵니다.\r\
*공격시 마나를 1 회복합니다. 마나가 135가 됐을때, Current Health의 5%를 감소시키고 영구히 방어력을 25 감소시킵니다.\r\
*위 효과는 보스에게 적용되지 않습니다.\r\
[이 Units은 다른 Units의 마나 회복 효과를 받지 않습니다.]";
-- anam
		t["A0MR"][5][1] = "[사키]팔로우 미 언어프레이드";
-- aart
-- atat
-- atar 3
-- atar 2
-- atp1 2
-- atp1 3
-- abuf 2
-- abuf 3
-- aub1 2
		t["A0MR"][15][1] = "|c00FF00FF형식:|r 방어력 감소\r\
|c00FF00FF발동 확률:|r 상시\r\
|c00FF00FF데미지 타입:|r None\r\
|c00FF00FF데미지:|r None\r\
|c00FF00FF효과:|r 주변 750범위 적의 방어력 15% 감소.\r\
|c00FF00FF설명:|r 히다가 자신의 주변에 액의 기운을 퍼뜨려 적들의 방어력을 감소시킵니다.";
-- [A0MY]
-- arac
-- anam
-- atp1 1
		t["A0MY"][3][1] = "|c00FEE952[Unit Information]|r - Saki Kurokama[Legendary]";
-- aub1 1
		t["A0MY"][4][1] = "|c00A8F13A[Combination]|r: Kagerou Imaizumi[Unique] + Keine Kamishirasawa EX[Epic] +  Unique Soul\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 522[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
		t["A0MY"][5][1] = "BTN\\BTNSaki.blp";
-- [A0N5]
-- atp1 1
		t["A0N5"][4][1] = "|c00ffff00Saki Kurokama[Legendary]|r Combination|c00FF8040[F]|r";
-- aub1 1
		t["A0N5"][5][1] = "Kagerou Imaizumi[Unique] + 카미사라사와 케이네 EX[Epic] + 1 Unique Soul";
-- anam
-- arac
-- aart
-- alig
-- atat
		t["A0N5"][12][1] = "nrzs";
-- acat
		t["A0N5"][13][1] = "h038,hkni,h05U";
-- [S00T]
-- atar 1
-- arac
-- atp1 1
		t["S00T"][3][1] = "『아이돌라 디아볼러스』";
-- aub1 1
		t["S00T"][4][1] = "*케이키 주변 750범위 아군이 입히는 데미지의 30%를 추가로 |c00379BFF Magical Damage|r로 입힙니다.\r\
*케이키 주변 700범위 아군의 Attack Speed를 12% 증가시킵니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『귀형조형술』\r\
\r\
*케이키는 7번 공격할때마다 방형/선형/진원 조형술 중 랜덤한 하나를 발동합니다.\r\
*케이키가 초당 마나를 10 회복합니다. 마나가 1000이 됐을때, 조형술 스킬을 사용하여 대상 Units에게 특별한 조형물을 부여합니다. 조형물은 아이템 형식이며, 옮길 수 있습니다. 한번 부여시 스킬이 사용 불가능 상태로 전환됩니다.\r\
[조형술로 생성된 아이템을 소지한 Units이 Combination/판매 등으로 사라질 경우 아이템을 드랍하지 않습니다.]";
-- anam
		t["S00T"][5][1] = "[케이키]";
-- abuf 1
		t["S00T"][6][1] = "B06M";
-- aart
		t["S00T"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNTheBlackArrow.blp";
-- [A0NN]
-- atar 1
-- arac
-- atp1 1
		t["A0NN"][5][1] = "하니와『우상 인마 조형술』|c00FF8040[D]|r";
-- anam
		t["A0NN"][6][1] = "[케이키]하니와 조형술";
-- aub1 1
		t["A0NN"][7][1] = "*케이키가 자신의 조형물 중 가장 완벽하게 만들어진 조형물을 생성하여 대상에게 부여합니다.\r\
*1회만 사용가능하며, 다른 조형물의 효과를 모두 합친 조형물을 생성합니다.\r\
[단, 스턴 효과는 없습니다.]";
-- areq
		t["A0NN"][8][1] = "Rhgb";
-- arqa
-- aart
		t["A0NN"][10][1] = "ReplaceableTextures\\CommandButtons\\BTNRunedBracers.blp";
-- atar 2
-- atp1 2
-- aub1 2
		t["A0NN"][13][1] = "*케이키가 자신의 조형물 중 가장 완벽하게 만들어진 조형물을 생성하여 대상에게 부여합니다.\r\
*1회만 사용가능하며, 다른 조형물의 효과를 모두 합친 조형물을 생성합니다.";
-- ahky
-- [A0NU]
-- ahky
-- arac
-- anam
-- atp1 1
		t["A0NU"][6][1] = "방형『방형조형술』-『방형조각품』|cffffcc00(R)|r";
-- Ncl6G1
		t["A0NU"][7][1] = "charm";
-- aart
-- aub1 1
		t["A0NU"][10][1] = "*대상 지점 주변 500범위 적에게 1초의 스턴을 입히고, Maximum Health 0.5% + 100,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*『방형조각품』: 소지한 Units의 Attack Speed를 50% 증가시킵니다.";
-- atar 1
-- atp1 2
-- aub1 2
-- Ncl6G2
-- atar 2
-- [A0NV]
-- ahky
-- arac
-- anam
-- atp1 1
		t["A0NV"][6][1] = "방형『진원조형술』-『진원조각품』|cffffcc00(E)|r";
-- Ncl6G1
		t["A0NV"][7][1] = "cloudoffog";
-- aart
		t["A0NV"][9][1] = "ReplaceableTextures\\CommandButtons\\BTNWandOfNeutralization.blp";
-- aub1 1
		t["A0NV"][10][1] = "*대상 지점 주변 500범위 적에게 1초의 스턴을 입히고, Missing Health 1% + 100,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*『진원조각품』: 소지한 Units의 마나를 초당 3 회복시킵니다.";
-- atar 1
-- atar 2
-- Ncl6G2
-- atp1 2
-- aub1 2
-- [A0NZ]
-- ahky
-- arac
-- anam
-- atp1 1
		t["A0NZ"][6][1] = "선형『선형조형술』-『선형조각품』|cffffcc00(W)|r";
-- Ncl6G1
		t["A0NZ"][7][1] = "chemicalrage";
-- aart
		t["A0NZ"][9][1] = "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp";
-- aub1 1
		t["A0NZ"][10][1] = "*대상 지점 주변 500범위 적에게 1초의 스턴을 입히고, Current Health의 0.7% + 100,000|c00379BFF Magical Damage|r를 입힙니다.\r\
*『선형조각품』: 소지한 Units이 공격시 10% 확률로 대상 주변 400범위 적에게 1.5 seconds의 스턴을 입힙니다.";
-- atar 1
-- Ncl6G2
-- atp1 2
-- aub1 2
-- atar 2
-- [A0OR]
-- anam
		t["A0OR"][1][1] = "[조각품]Attack Speed";
-- [A0P3]
-- arac
-- anam
		t["A0P3"][2][1] = "[조각품]마나 회복";
-- atp1 1
-- aub1 1
-- atar 1
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0P3"][11][1] = "B06N";
-- [A0QJ]
-- atar 1
-- acat
		t["A0QJ"][2][1] = "edry,h02R,h01B,h05U,ehip";
-- aart
-- anam
-- atp1 1
		t["A0QJ"][5][1] = "|c00ffff00Keiki Haniyasushin|r Combination|c00FF8040[D]|r";
-- arac
-- aub1 1
		t["A0QJ"][7][1] = "Hecatia Lapislazuli[Epic] + Fujiwara no Mokou[Epic] + Kanako Yasaka[Epic] + 2 Unique Souls ";
-- ahky
-- atat
		t["A0QJ"][11][1] = "h07M";
-- alig
-- [A0QK]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0QK"][5][1] = "|c00ffff00『완벽한 조형물』|r|c00FF8040[F]|r";
-- aub1 1
		t["A0QK"][6][1] = "*흙의 신인 케이키는 흙과 물로 어느 것이든 창조할 수 있지만, 변덕스러운 창조자의 마음은 알 길이 없습니다.\r\
*사용시 자신의 모든 금을 소모하여, 랜덤한 전설 아이템을 생성합니다.\r\
*금이 4,000 미만일때는 발동하지 않습니다.";
-- ahky
-- [A0QQ]
-- arac
-- atar 1
-- aart
		t["A0QQ"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp";
-- anam
-- atp1 1
		t["A0QQ"][5][1] = "췌부『토카쿠시산 던지기』";
-- aub1 1
		t["A0QQ"][6][1] = "*스이카가 공격시 25% 확률로 대상 지점에 산처럼 거대한 돌덩이를 던집니다.\r\
*대상 지점 400범위 내에 있는 적의 Movement Speed를 5 seconds간 60% 감소시키고 대상 적 Units 하나에게 Maximum Health 10%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.[보스 200,000]\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『밀도를 조종하는 정도의 능력』\r\
\r\
*스이카가 주변 700범위 적의 방어력을 40 감소시킵니다.";
-- abuf 1
		t["A0QQ"][8][1] = "B06P";
-- atp1 2
-- aub1 2
-- atar 2
-- abuf 2
-- [A0QR]
-- anam
		t["A0QR"][1][1] = "[하위 Units]";
-- [A0QS]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0QT]
-- anam
		t["A0QT"][3][1] = "[우츠호]야타가라스";
-- Nsy2B1
-- Nsyu 1
-- amat
-- arac
-- [A0QU]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0QU"][23][1] = "h05T,edry,h00S,hbot";
-- atat
		t["A0QU"][24][1] = "h07N";
-- [S00U]
-- atar 1
-- arac
-- atp1 1
		t["S00U"][3][1] = "비상『비상비비상비의 검』";
-- aub1 1
		t["S00U"][4][1] = "*텐시 주변 700범위 적의 Movement Speed를 30% 감소시킵니다.\r\
*텐시가 공격시 10% 확률로 자신의 검에 주변의 『기질』을 응축시켜 공격합니다. 대상 350범위 내 적의 Current Health의 0.3% + 100,000|c00379BFF Magical Damage|r를 입힙니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『전인류의 비상천』\r\
\r\
*『비상비비상비의 검』을 6번 발동할때마다 아래의 효과를 발동시킵니다.\r\
*직선 1500거리 400 폭에 적 최대 체력의 2% + Current Health의 3% + 250,000|c00379BFF Magical Damage|r를 입히고, 2초간 스턴시킵니다.";
-- anam
-- abuf 1
		t["S00U"][6][1] = "B06Q";
-- atar 2
-- abuf 2
-- aart
		t["S00U"][9][1] = "ReplaceableTextures\\CommandButtons\\BTNCleavingAttack.blp";
-- atp1 2
-- aub1 2
-- abuf 3
-- atar 3
-- atp1 3
-- aub1 3
-- atar 4
-- atar 6
-- atar 7
-- atar 5
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- abuf 8
-- atar 8
-- atp1 8
-- aub1 8
-- [A0B4]
-- aub1 1
		t["A0B4"][1][1] = "*주변 700범위 자신 소유 Units의 Attack Speed를 0% 증가시킵니다.\r\
*일부 글로벌 미션 수행을 통해 스택을 증가시킬 수 있습니다.";
-- atar 1
-- atp1 1
		t["A0B4"][4][1] = "『이변해결사』";
-- anam
-- aart
-- abuf 1
		t["A0B4"][7][1] = "B06R";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 2
-- atp1 3
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0B4"][98][1] = "*주변 700범위 자신 소유 Units의 Attack Speed를 3% 증가시킵니다.\r\
*일부 글로벌 미션 수행을 통해 Attack Speed 증가량을 상승시킬 수 있습니다.";
-- aub1 3
		t["A0B4"][99][1] = "*주변 700범위 자신 소유 Units의 Attack Speed를 6% 증가시킵니다.\r\
*일부 글로벌 미션 수행을 통해 Attack Speed 증가량을 상승시킬 수 있습니다.";
-- aub1 5
		t["A0B4"][100][1] = "*주변 700범위 자신 소유 Units의 Attack Speed를 12% 증가시킵니다.\r\
*일부 글로벌 미션 수행을 통해 Attack Speed 증가량을 상승시킬 수 있습니다.";
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
		t["A0B4"][127][1] = "*주변 700범위 자신 소유 Units의 Attack Speed를 9% 증가시킵니다.\r\
*일부 글로벌 미션 수행을 통해 Attack Speed 증가량을 상승시킬 수 있습니다.";
-- [A03S]
-- atar 1
-- atp1 1
		t["A03S"][2][1] = "염성『픽스드 스타』";
-- aub1 1
		t["A03S"][3][1] = "*우츠호 주변 700범위 적의 방어력을 50 감소시킵니다.\r\
*우츠호 주변 700범위 적의 다리를 녹여 Movement Speed를 30% 감소시킵니다.\r\
*우츠호는 Attack Speed가 느립니다.";
-- anam
-- aart
-- atat
		t["A03S"][6][1] = "Abilities\\Spells\\Other\\Doom\\DoomTarget.mdl";
-- abuf 1
-- atar 3
-- atar 2
-- atp1 2
-- atp1 3
-- abuf 2
-- abuf 3
-- aub1 2
		t["A03S"][14][1] = "*우츠호 주변 700범위 적의 방어력을 75 감소시킵니다.\r\
*우츠호 주변 700범위 적의 다리를 녹여 Movement Speed를 45% 감소시킵니다.\r\
*우츠호는 Attack Speed가 느립니다.";
-- aub1 3
-- atar 4
-- atar 5
-- abuf 4
-- abuf 5
-- atp1 4
-- atp1 5
-- aub1 4
-- aub1 5
-- [A0CD]
-- ahky
-- anam
-- arac
-- atp1 1
		t["A0CD"][6][1] = "『야타가라스 다이브』|cffffcc00[E]|r";
-- aub1 1
		t["A0CD"][7][1] = "*우츠호가 공격시 마나를 1 회복합니다. 마나가 125가 됐을때 사용 시 대상 지점에 강력한 에너지를 응축한 불새를 날려 범위 내의 적을 초토화시킵니다.\r\
*불새는 맵 전역 어디든 날릴 수 있으며, 5000Movement Speed를 가집니다. 날아간 불새는 폭발하여 범위 내의 적에게 Maximum Health 7% + 2000,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*Cooldown 25 seconds";
-- aart
-- areq
-- [A0BY]
-- anam
		t["A0BY"][1][1] = "[텐시][엘룬]천지개벽 프레스";
-- atp1 1
		t["A0BY"][2][1] = "요석『천지개벽 프레스』";
-- aub1 1
		t["A0BY"][3][1] = "*텐시가 공격시 마나를 1 회복합니다. 마나가 200이 될 경우 아래의 효과를 발동합니다.\r\
*텐시가 대상 지점에 요석을 떨어뜨려 500범위 적을 5 seconds간 스턴시키고 [600,000~1000,000]의 |c00379BFF Magical Damage|r를 입힙니다.\r\
*위 효과 발동시 맵 전체 라인 Units이 받는  Magical Damage를 15% 증폭시킵니다.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
-- [A0ES]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0LI]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0LI"][5][1] = "『트라움 샷』";
-- aub1 1
		t["A0LI"][6][1] = "*기본적으로 주변 800범위 적의 방어력을 30 감소시킵니다.\r\
*Mugetsu의 마나가 초당 5 회복됩니다.\r\
*Mugetsu의 평타 공격시 마나가 20 이상일때, 마나 20를 소모하여 발동합니다.\r\
*전방의 적에게 150,000|c00AC59FF절대 피해|r를 입힙니다.";
-- abuf 1
		t["A0LI"][8][1] = "B05Q";
-- atp1 2
-- aub1 2
-- atar 2
-- abuf 2
-- [A0QV]
-- arac
-- aart
-- aub1 1
		t["A0QV"][5][1] = "Sakuya Izayoi[Unique] + Shou Toramaru[Epic] + Maribel Hearn[Epic] + Fragment of Ancients and Fantasy = Mugetsu";
-- atp1 1
		t["A0QV"][6][1] = "|c00ffff00Mugetsu|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0QV"][8][1] = "h03N,h021,h03W,e03C";
-- alig
-- atat
		t["A0QV"][10][1] = "nrel";
-- ahky
-- aani
-- [A03O]
-- arac
-- anam
-- atp1 1
		t["A03O"][3][1] = "|c00FEE952[Unit Information]|r - Kishin Sagume[Phantasm]";
-- aub1 1
		t["A03O"][4][1] = "|c00A8F13A[Combination]|r: Clownpiece[Epic] + Seija Kijin[Epic] + Kishin Sagume[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 환상향 침공의 주범(sagume phan)\r\
\r\
[Attack Speed]: 0.49 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- aart
-- [A03T]
-- aart
-- arac
-- atp1 1
		t["A03T"][9][1] = "|cffffcc00미션 수행 끄기|r|cffffcc00(E)|r";
-- aub1 1
		t["A03T"][10][1] = "*미션 수행을 끕니다.";
-- anam
-- ahky
-- Ncl6G2
-- Ncl6G3
-- Ncl6G4
-- atp1 2
		t["A03T"][16][1] = "|cffffcc00미션 수행 켜기|r|cffffcc00(E)|r";
-- atp1 3
-- atp1 4
-- aub1 2
		t["A03T"][19][1] = "*미션 수행을 켭니다.";
-- aub1 3
-- aub1 4
-- Ncl6G1
		t["A03T"][22][1] = "earthquake";
-- [A03U]
-- arac
-- anam
-- atp1 1
		t["A03U"][3][1] = "|c00FEE952[Unit Information]|r - Momiji Inubashiri[Arcana]";
-- aub1 1
		t["A03U"][4][1] = "|c00A8F13A[Combination]|r: Shinmyoumaru Sukuna[Epic] + Aya Shameimaru[Epic] + Hatate Himekaidou[Unique] + Momiji Inubashiri[Rare] + Mitori Kawashiro[Special] + White Wolf Tengu's Soul + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 완료형 변체도(momiji arc)\r\
\r\
[Attack Speed]: 0.25 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- aart
		t["A03U"][5][1] = "BTN\\BTNMomijiArc.blp";
-- [A05J]
-- arac
-- anam
-- atp1 1
		t["A05J"][3][1] = "|c00FEE952[Unit Information]|r - Marisa Kirisame[Arcana]";
-- aub1 1
		t["A05J"][4][1] = "|c00A8F13A[Combination]|r: Alice Margatroid[Rare] + Marisa Kirisame[Rare] + Reimu Hakurei[Rare] + Arcanist's Book * 2\r\
|c00A8F13A[Type Command]|r: 디어 마이 프렌드(marisa arc)\r\
\r\
[Attack Speed]: 0.41 Cooldown\r\
[Movement Speed]: 522[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade\r\
|c00C5EA53[Combination Synergy]|r Miracle Magic!\r\
-Having Sanae Kochiya[Arcana] allows you to use Love Sign 『Master Spark』.";
-- aart
		t["A05J"][5][1] = "Icon\\Unit\\BTNMarisa_Arc.blp";
-- [A0HH]
-- aart
		t["A0HH"][1][1] = "BTN\\BTNKosuzu.blp";
-- arac
-- anam
-- atp1 1
		t["A0HH"][4][1] = "|c00FEE952[Unit Information]|r - Kosuzu Mootori[Arcana]";
-- aub1 1
		t["A0HH"][5][1] = "|c00A8F13A[Combination]|r: Hieda no Akyuu[Epic] + Keine Kamishirasawa[Unique] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 스즈나안의 영광(kosuzu arc)\r\
\r\
[Attack Speed]: 0.22 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- [A0HI]
-- aart
		t["A0HI"][1][1] = "BTN\\BTNToyohime.blp";
-- arac
-- anam
-- atp1 1
		t["A0HI"][4][1] = "|c00FEE952[Unit Information]|r - Watatsuki no Toyohime[Arcana]";
-- aub1 1
		t["A0HI"][5][1] = "|c00A8F13A[Combination]|r: Mai Teireida[Epic] + Watatsuki no Toyohime[Special] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 달의 선견자(toyohime arc)\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 500[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- [A0HL]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0HL"][4][1] = "|c00FEE952[Unit Information]|r - Yuyuko Saigyouji[Arcana]";
-- aub1 1
		t["A0HL"][5][1] = "|c00A8F13A[Combination]|r: Yuyuko Saigyouji[Epic] + Youmu Konpaku[Rare] + Someone's Dead Body + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 백옥루의 망령(yuyuko arc)\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade\r\
|c00C5EA53[Combination Synergy]|r벚꽃나비\r\
-Youmu Konpaku[Legendary]를 보유하고 있을 경우, 마나 스킬 발동시 25% 확률로 마나를 모두 회복합니다.";
-- [A0HO]
-- aart
		t["A0HO"][1][1] = "Icon\\Unit\\BTNHatate_Arc.blp";
-- arac
-- anam
-- atp1 1
		t["A0HO"][4][1] = "|c00FEE952[Unit Information]|r - Hatate Himekaidou[Arcana]";
-- aub1 1
		t["A0HO"][5][1] = "|c00A8F13A[Combination]|r: Hatate Himekaidou[Unique] + Kawashiro Nitori[Magic] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 텐구 허밋퍼플(hatate arc)\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 522[Air movement]\r\
|c00F8BA54[Upgrade]|r : Unique Units Upgrade";
-- [A0HS]
-- aart
		t["A0HS"][1][1] = "Icon\\Unit\\BTNShikieiki_Arc.blp";
-- arac
-- anam
-- atp1 1
		t["A0HS"][4][1] = "|c00FEE952[Unit Information]|r - Shikieiki Yamaxanadu[Arcana]";
-- aub1 1
		t["A0HS"][5][1] = "|c00A8F13A[Combination]|r: Shikieiki Yamaxanadu[Epic] + Shou Toramaru[Epic] + Unique Soul * 2 + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 고마우신 말씀(shiki arc)\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- [A0I3]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0I3"][4][1] = "|c00FEE952[Unit Information]|r - Hong Meiling[Arcana]";
-- aub1 1
		t["A0I3"][5][1] = "|c00A8F13A[Combination]|r: Yuugi Hoshiguma[Unique] + Kagerou Imaizumi[Unique] + Hong Meiling[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 잠꾸러기 문지기(meiling arc)\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Unique and Below Units Upgrade";
-- [A0JC]
-- arac
-- atp1 1
		t["A0JC"][2][1] = "|c00FEE952[Unit Information]|r - Renko Usami[Phantasm]";
-- aub1 1
		t["A0JC"][3][1] = "|c00A8F13A[Combination]|r: Maribel Hearn[Epic] + Hisoutensoku[Epic] + Renko Usami[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: Phantasm 체이서(renko phan)\r\
\r\
[Attack Speed]: 0.42 Cooldown\r\
[Movement Speed]: 400\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
-- [A0JG]
-- anam
-- atp1 1
		t["A0JG"][2][1] = "|c00FEE952[Unit Information]|r - Iku Nagae[Arcana]";
-- aub1 1
		t["A0JG"][3][1] = "|c00A8F13A[Combination]|r: Iku Nagae[Unique] + Star Sapphire[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 검은 바다에 붉음을(iku arc)\r\
\r\
[Attack Speed]: 0.41 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade , Unique and Below Units Upgrade";
-- aart
		t["A0JG"][4][1] = "Icon\\Unit\\BTNIku_Arc.blp";
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0K7]
-- anam
-- atp1 1
		t["A0K7"][2][1] = "|c00FEE952[Unit Information]|r - Ringo[Arcana]";
-- aub1 1
		t["A0K7"][3][1] = "|c00A8F13A[Combination]|r: Reisen Udongein Inaba[Unique] + Tewi Inaba[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 귤색의 이글래빗(ringo arc)\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- aart
		t["A0K7"][4][1] = "Icon\\Unit\\BTNRingo_Arc.blp";
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0KE]
-- anam
-- atp1 1
		t["A0KE"][2][1] = "|c00FEE952[Unit Information]|r - Kyouko Kasodani[Arcana]";
-- aub1 1
		t["A0KE"][3][1] = "|c00A8F13A[Combination]|r: Wriggle Nightbug[Epic] + Kyouko Kasodani[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 얌전한 야마비코(kyouko arc)\r\
\r\
[Attack Speed]: 0.55 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade\r\
|c00C5EA53[Combination Synergy]|r환상향의 개들\r\
-코마노 아운[Special]를 보유하고 있을 경우, 4라운드마다 목재를 1 획득합니다.";
-- aart
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0MV]
-- anam
-- atp1 1
		t["A0MV"][2][1] = "|c00FEE952[Unit Information]|r - Sunny Milk[Arcana]";
-- aub1 1
		t["A0MV"][3][1] = "|c00A8F13A[Combination]|r: Medicine Melancholy[Epic] + Sunny Milk[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 선라이트 오버드라이브(sunny arc)\r\
[Attack Speed]: 0.58 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- aart
		t["A0MV"][4][1] = "Icon\\Unit\\BTNSunny_Arc.blp";
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0MZ]
-- anam
-- atp1 1
		t["A0MZ"][2][1] = "|c00FEE952[Unit Information]|r - Kutaka Niwatari[Arcana]";
-- aub1 1
		t["A0MZ"][3][1] = "|c00A8F13A[Combination]|r: Mononobe no Futo[Epic] + Mystia Lorelei[Rare] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 지옥의 새(kutaka arc)\r\
\r\
[Attack Speed]: 0.45 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- aart
		t["A0MZ"][4][1] = "Icon\\Unit\\BTNKutaka_Arc.blp";
-- atp1 17
-- atp1 16
-- atp1 15
-- atp1 14
-- atp1 13
-- atp1 12
-- atp1 11
-- atp1 10
-- atp1 9
-- atp1 8
-- atp1 6
-- atp1 5
-- atp1 4
-- atp1 3
-- atp1 2
-- atp1 7
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 21
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- arac
-- [A0QW]
-- anam
		t["A0QW"][1][1] = "[하니와 명예 훈장]";
-- [A0QX]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0QX"][23][1] = "\r\
nhym,h02Q,hlum,e03C";
-- atat
		t["A0QX"][24][1] = "nmgw";
-- [S00V]
-- atar 1
-- arac
-- atp1 1
		t["S00V"][3][1] = "|c00FEE952[Unit Information]|r - Reimu Hakurei[Chronicle]";
-- aub1 1
		t["S00V"][4][1] = "|c00A8F13A[Combination]|r: Reimu Hakurei[Unique] + Ran Yakumo[Epic] + Nue Houjuu[Epic] + 5 Unique Souls\r\
\r\
[Attack Speed]: 0.46 Cooldown\r\
[Movement Speed]: 522[Air movement]\r\
|c00F8BA54[Upgrade]|r : Reimu Hakurei Upgrade";
-- anam
-- abuf 1
-- atat
-- aart
		t["S00V"][8][1] = "Icon\\Unit\\BTNReimu_Chro.blp";
-- atar 2
-- aub1 2
-- atp1 2
-- abuf 2
-- [A0QY]
-- atar 1
-- atp1 1
-- aub1 1
		t["A0QY"][3][1] = "＊Defense -25 in a 600 AoE.\r\
＊Movement Speed -50% in a 600 AoE.\r\
|c00ff2222[!]Caution|r : Does not overlap with Reimu Hakurei[Legendary]'s Dream Sign 『Evil-Sealing Circle』.\r\
────────────────\r\
Jewel Sign 『Orbs of Light, Cast into Shade』\r\
＊Attacks deal damage to enemies behind her target.\r\
＊|c0044BBFF[Mana]|r - 70 : Gain 1~2 on attack, deals 1% Maximum Health + 350,000|c00FF6464Physical Damage|r and stun for 2.5 seconds in a 350 AoE.";
-- anam
-- aart
-- atat
-- abuf 1
		t["A0QY"][7][1] = "B06T";
-- abuf 2
-- atar 2
-- atp1 2
-- aub1 2
		t["A0QY"][11][1] = "＊레이무 주변 600 범위의 적 방어력을 25 감소시킵니다.\r\
────────────────\r\
Spirit Sign 『Fantasy Seal』\r\
＊레이무의 공격은 전방의 적에게 피해를 가합니다.\r\
＊|c0044BBFF[Mana]|r - 70 : 공격 시 마력 2~4 회복, 음양옥을 대상 위치에 던져 주변 350 범위의 적에게 Maximum Health 2% + 700,000|c00FF6464Physical Damage|r를 가하고 2.5 seconds간 기절시킵니다.";
-- atp1 3
		t["A0QY"][13][1] = "Jewel Sign 『Orbs of Light, Cast into Shade』";
-- aub1 3
		t["A0QY"][14][1] = "＊|c0044BBFF[Mana]|r - 70 : 공격 시 마력 1~2 회복, 음양옥을 대상 위치에 던져 주변 350 범위의 적에게 Maximum Health 1% + 350,000|c00FF6464Physical Damage|r를 가하고 2.5 seconds간 기절시킵니다.";
-- atar 3
-- aub1 4
-- [A0QZ]
-- aart
-- arac
-- atp1 1
		t["A0QZ"][9][1] = "고급 Upgrade(5)|cffffcc00(X)|r";
-- aub1 1
-- anam
-- ahky
-- [A0R0]
-- Nsyu 1
-- Nsy2B1
-- anam
		t["A0R0"][7][1] = "[더미]레이무";
-- amat
		t["A0R0"][8][1] = "sphere_blue.mdx";
-- [A0R1]
-- atar 1
-- acat
		t["A0R1"][2][1] = "h017,h01T,h01U,h05U,ehip";
-- aart
-- anam
-- atp1 1
-- arac
-- aub1 1
		t["A0R1"][7][1] = "Reimu Hakurei[Unique] + Ran Yakumo[Epic] + Nue Houjuu[Epic] + 5 Unique Souls";
-- ahky
-- atat
		t["A0R1"][11][1] = "nmgd";
-- alig
		t["A0R1"][12][1] = "1,1,1,5,1";
-- [A0R2]
-- atar 1
-- anam
-- aub1 1
		t["A0R2"][4][1] = "*|c00FF80FF[Vitality]|r - 15 seconds\r\
*대상 지점에 천상의 고리를 생성합니다. 고리는 폭발하여 대상 주변 300범위 내의 적에게 Maximum Health 4% + 350,000|c00FF6464Physical Damage|r를 입힙니다.\r\
*위 효과가 발동시 이슈아가 죄를 쌓아올려 이슈아의 스킬 피해가 2% 증가하고, 특정 횟수마다 효과를 얻습니다.\r\
-최대 100%까지 증가합니다.\r\
-50%: 방어력 감소 수치를 32로 변경\r\
-100%: 성창이 스킬 피해 증가를 받음\r\
[이 스킬을 클릭하여 사용할 경우, 스킬 데미지 증가량을 표시합니다.]";
-- atp1 1
		t["A0R2"][5][1] = "지광『엔젤 하이로』[E]";
-- atp1 2
-- aub1 2
-- abuf 2
-- atar 2
-- ahky
-- atp1 3
-- aub1 3
-- abuf 3
-- atar 3
-- aart
-- [A0R7]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0R8]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0R8"][23][1] = "nwgs,h06M,h01J,h05U,hlum";
-- atat
		t["A0R8"][24][1] = "u004";
-- [A0R9]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
		t["A0R9"][22][1] = "1,1,2";
-- acat
		t["A0R9"][23][1] = "hkni,h01G,hlum";
-- atat
		t["A0R9"][24][1] = "nlpd";
-- [A0RA]
-- atar 1
-- atp1 1
		t["A0RA"][2][1] = "귀부『귀갑지옥』";
-- aub1 1
		t["A0RA"][3][1] = "*야치에를 Combination한 플레이어의 라인에서 나오는 라인 Units의 기본 Movement Speed를 250으로 고정시킵니다.\r\
*야치에 주변 800범위 적의 방어력을 35 감소시킵니다.\r\
*야치에가 공격시 마나를 1 회복합니다. 마나가 128이 됐을때, Maximum Health 4%에 해당하는 |c00FF6464 Physical Damage|r를 입힙니다.";
-- anam
		t["A0RA"][4][1] = "[Arcana][야치에]";
-- aart
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0RA"][9][1] = "B06V";
-- atar 2
-- abuf 2
-- arac
-- atar 3
-- abuf 3
-- atp1 3
-- aub1 3
-- [A0RB]
-- arac
-- atp1 1
		t["A0RB"][2][1] = "귀부『유격의 귀축』";
-- aub1 1
		t["A0RB"][3][1] = "*야치에가 공격시 12% 확률로 대상 지점 450범위 적을 들이받습니다. 범위 내의 적에게 Missing Health 1% + 55,000|c00FF6464 Physical Damage|r를 입히고, 2초간 스턴시킵니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [S00W]
-- atar 1
-- arac
-- atp1 1
		t["S00W"][3][1] = "『정화패』";
-- aub1 1
		t["S00W"][4][1] = "*토요히메가 초당 마나를 1씩 / 공격시 0.7씩 쌓습니다. 마나가 80이 됐을때, 지상의 존재를 정화시키는 포격을 달에 요청합니다.\r\
*대상 Units 주변 600범위내에 있는 적의 Current Health의 3.5% + 225,000|c00379BFF마법|r/|c00AC59FF절대|r 복합 데미지를 입히고, 이후 받는  Magical Damage를 15% 증폭시킵니다.\r\
[절반은 마법 / 절반은  True Damage로 적용됩니다]";
-- anam
		t["S00W"][5][1] = "[Arcana][토요히메]정화패";
-- abuf 1
-- aart
-- [A0RC]
-- atat
-- anam
-- atp1 1
		t["A0RC"][5][1] = "『뒤죽박죽 세이자』";
-- aart
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
-- aub1 3
-- aub1 4
-- [A0RD]
-- anam
		t["A0RD"][1][1] = "[Legendary][엘룬]";
-- atp1 1
-- aub1 1
		t["A0RD"][3][1] = "*On attack gain 9 Mana. At 999 Mana, in a 900 AoE around yourself stun enemies for 5 seconds. Enemies under this effect take 20% more Magical Damage.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
-- [A0RE]
-- atp1 1
		t["A0RE"][1][1] = "『Blue Lady Show』|c00FF8040[D]|r";
-- aub1 1
		t["A0RE"][2][1] = "*사용시 30 seconds간 Attack Speed를 50% 증가시키며, 과충전 상태에 돌입합니다. \r\
*과충전 상태에서는 오버차지 효과를 최대로 받는 상태가 됩니다.\r\
*Cooldown 45 seconds";
-- abuf 1
-- anam
-- ahky
-- arac
-- aart
-- abuf 2
-- atp1 2
		t["A0RE"][9][1] = "『Blue Lady Show』|c00FF8040[D]|r - 사용 불가";
-- aub1 2
-- [A0RF]
-- arac
-- anam
-- atar 1
-- abuf 1
		t["A0RF"][4][1] = "B06X";
-- atar 2
-- atar 3
-- abuf 3
-- abuf 2
-- abuf 4
-- atar 4
-- [A0RG]
-- arac
-- atp1 1
		t["A0RG"][2][1] = "Grandpa Hanasaka 『Jealousy of the Kind and Lovely』";
-- aub1 1
		t["A0RG"][3][1] = "*Restores 1 Mana on attack. At 150 mana make all enemy units on the map jealous, reducing their Health by 5%.[Boss units excluded] Get 0.5 mana back for every affected unit.\r\
*Envy 『Green-Eyed Invisible Monster』 reduces an additional 1% Health by affected units.\r\
*Parsee is not affected by other sources of Mana Regeneration.";
-- anam
-- atar 1
-- abuf 1
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- atar 7
-- atar 8
-- atar 9
-- abuf 8
-- abuf 7
-- abuf 9
-- atp1 8
-- atp1 9
-- atp1 7
-- aub1 7
-- aub1 8
-- aub1 9
-- atp1 10
-- aub1 10
-- abuf 10
-- atar 10
-- [A0RH]
-- atar 1
-- atp1 1
		t["A0RH"][2][1] = "Human Knowledge Sword 『Slash of Present World』";
-- aub1 1
		t["A0RH"][3][1] = "*Defense -25 in a 750 AoE.\r\
*25% chance to deal [Normal Attack * 4~8] |c00AC59FF True Damage|r to a single target.\r\
[All buffs that add Attack are applied]\r\
[Includes critical hits.]";
-- anam
-- aart
		t["A0RH"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNWindWalkOn.blp";
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0RH"][9][1] = "B02J";
-- atar 2
-- abuf 2
-- arac
-- [A0DJ]
-- anam
		t["A0DJ"][1][1] = "[Seiran 공속]";
-- atp1 2
		t["A0DJ"][2][1] = "[Seiran]";
-- atp1 3
		t["A0DJ"][3][1] = "[마이]";
-- [A0QN]
-- arac
-- atar 1
-- anam
		t["A0QN"][5][1] = "[군신의 마지막 갈망]";
-- aart
-- atat
-- abuf 1
-- [A0RI]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0R4]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0R4"][5][1] = "『경계를 보는 정도의 능력』";
-- aub1 1
		t["A0R4"][6][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF40|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- abuf 1
		t["A0R4"][8][1] = "B06Z";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
		t["A0R4"][306][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF41|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 3
		t["A0R4"][307][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF42|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 4
		t["A0R4"][308][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF43|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 5
		t["A0R4"][309][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF44|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 6
		t["A0R4"][310][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF45|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 7
		t["A0R4"][311][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF46|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 8
		t["A0R4"][312][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF47|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 9
		t["A0R4"][313][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF48|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 10
		t["A0R4"][314][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c000080FF49|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 11
		t["A0R4"][315][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2150|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 12
		t["A0R4"][316][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2151|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 13
		t["A0R4"][317][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2152|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 14
		t["A0R4"][318][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2153|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 15
		t["A0R4"][319][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2154|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 16
		t["A0R4"][320][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2155|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 17
		t["A0R4"][321][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2156|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 18
		t["A0R4"][322][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2157|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 19
		t["A0R4"][323][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2158|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 20
		t["A0R4"][324][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FABE2159|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 21
		t["A0R4"][325][1] = "*메리가 평타 공격시 대상 주변 350범위 적에게 범위 데미지를 입힙니다.\r\
*메리 주변 700범위 적의 방어력을 [|c00FFA6FF60|r] 감소시킵니다.\r\
*플레이어가 메리를 가지고 있을 경우, 라인에 등장하는 적 Units이 받는  Magical Damage를 25% 증폭시키고, 체력을 (3~15%) 감소시킵니다.";
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0RK]
-- atar 1
-- atp1 1
		t["A0RK"][2][1] = "비검『육도의 갈림길』";
-- aub1 1
		t["A0RK"][3][1] = "*Kongara 주변 700범위 적의 방어력을 23 감소시킵니다.\r\
*Kongara가 공격시 마나를 2씩 회복합니다. 마나가 120이 되었을때 빠른 속도로 대상 지점을 6번 베어냅니다.\r\
*베어진 적에게 Current Health의 3.5% + 165,000|c00FF6464 Physical Damage|r를 입히며, 2.5 seconds간 99%의 슬로우를 입힙니다.";
-- anam
-- aart
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0RK"][9][1] = "B072";
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atp1 3
-- aub1 3
-- atar 4
-- abuf 4
-- atp1 4
-- atar 5
-- abuf 5
-- atp1 5
-- [A0NJ]
-- anam
		t["A0NJ"][1][1] = "[Arcana][란]";
-- atp1 1
-- aub1 1
		t["A0NJ"][3][1] = "*|c00FF80FF[Vitality]|r - [2초~5 seconds]\r\
전방으로 영묘한 기운을 레이저로 발사합니다. 피격당한 적은 Maximum Health 1% + 145,000|c00379BFF Magical Damage|r를 입고, 이후  Magical Damage를 15% 증폭하여 받습니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
식신『선호사념』\r\
\r\
*란 주변 700범위 아군의 마나를 초당 2 회복시킵니다.\r\
*란 주변 700범위 아군의 Attack Speed를 15% 증가시킵니다.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- aart
-- atp1 2
-- aub1 2
-- [A0RL]
-- atp1 1
		t["A0RL"][1][1] = "|c00FEE952[Unit Information]|r - Ran Yakumo[Arcana]";
-- aub1 1
		t["A0RL"][2][1] = "|c00A8F13A[Combination]|r: Ran Yakumo[Extended] + Chen[Unique] + Unknown[Unique] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 책사 구미호(ran arc)\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- anam
-- aart
-- atar 1
-- abuf 1
		t["A0RL"][7][1] = "B073";
-- atar 2
-- [A0RM]
-- anam
-- arac
-- atar 1
-- acat
		t["A0RM"][4][1] = "h06T,h01K,h01J,hlum";
-- abuf 1
-- abuf 2
-- atar 2
-- ahky
-- aart
-- atp1 2
-- aub1 2
-- alig
-- atat
		t["A0RM"][15][1] = "nmrv";
-- [A032]
-- arac
-- atat
-- anam
-- atp1 1
		t["A032"][6][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 0개";
-- aub1 1
		t["A032"][7][1] = "*마쿠라 주변 700범위 적의 Maximum Health을 초당 0.5% 감소시킵니다.\r\
*마쿠라는 Unique Soul을 흡수하여 꿈의 양분으로 삼아 강력해집니다. 이 스킬을 사용하여 Unique Soul을 흡수할 수 있으며, 최대 9개까지 흡수 가능합니다.\r\
[흡수한 꿈 3개마다 마쿠라의 능력이 강화됩니다.]\r\
[꿈을 흡수할때마다 Attack Speed가 10% 상승합니다.]\r\
[꿈 9개 흡수시 강화]\r\
-Maximum Health 감소치가 0.5%에서 1%로 증가합니다.";
-- aart
-- atar 1
-- ahky
-- atp1 2
		t["A032"][11][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 1개";
-- atp1 3
		t["A032"][12][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 2개";
-- aub1 2
-- aub1 3
-- atar 2
-- atar 3
-- atar 4
-- atp1 4
		t["A032"][18][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 3개";
-- aub1 4
-- atar 5
-- atp1 5
		t["A032"][21][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 4개";
-- aub1 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atp1 6
		t["A032"][28][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 5개";
-- atp1 7
		t["A032"][29][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 6개";
-- atp1 8
		t["A032"][30][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 7개";
-- atp1 9
		t["A032"][31][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 8개";
-- atp1 10
		t["A032"][32][1] = "『꿈의 끝』|cffffcc00(R)|r - 모인 꿈 9개";
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- [A05W]
-- anam
		t["A05W"][1][1] = "[마쿠라]공속";
-- [A09H]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A09H"][5][1] = "『세계의 마지막에 홀로 오는 이』";
-- aub1 1
		t["A09H"][6][1] = "*Around yourself 700범위 적의 방어력을 24 감소시킵니다.\r\
*공격시 25% 확률로 대상 Units 1기에게 Maximum Health 4% + 225,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*보스 Units에게는 Maximum Health 비례 데미지가 적용되지 않습니다.";
-- abuf 1
		t["A09H"][8][1] = "B004";
-- atp1 2
-- aub1 2
		t["A09H"][10][1] = "*Around yourself 700범위 적의 방어력을 32 감소시킵니다.\r\
*공격시 25% 확률로 대상 Units 1기에게 Maximum Health 4% + 225,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*보스 Units에게는 Maximum Health 비례 데미지가 적용되지 않습니다.";
-- atar 2
-- abuf 2
-- [A09J]
-- arac
-- anam
-- atp1 1
		t["A09J"][3][1] = "『낙원의 모든 꿈이여』";
-- aub1 1
		t["A09J"][4][1] = "*마쿠라가 공격시 마나를 1 회복합니다. 마나가 165가 됐을때 발동합니다.\r\
*마쿠라가 꿈의 요괴인 맥을 소환하여 대상 지점을 포격합니다. 주변 800범위 적에게 Maximum Health 14%의 |c00379BFFMagic Damage|r를 입힙니다.\r\
[다른 마나 회복 효과를 받지 않습니다.]\r\
[꿈 9개 흡수시 강화]\r\
-다른 마나 회복 효과를 받을 수 있도록 변경되고, Maximum Health 21%의 Magic Damage로 증가합니다.";
-- aart
-- [A078]
-- anam
-- atp1 1
		t["A078"][2][1] = "악몽『스위트 드림』";
-- aub1 1
		t["A078"][3][1] = "*마쿠라가 공격시 10% 확률로 대상 주변 550범위 적에게 달콤한 꿈을 보여줍니다. Current Health의 1%에 해당하는 |c00379BFF Magical Damage|r를 입히고, 2초간 기절시킵니다.\r\
[꿈 3개 흡수시 강화]\r\
-Current Health 비례 데미지가 1%에서 2%로 증가합니다.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
-- [A0HR]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0HR"][23][1] = "uobs,h03Z,h02P,e03C";
-- atat
		t["A0HR"][24][1] = "nmsc";
-- [A0N8]
-- atar 1
-- atp1 1
		t["A0N8"][2][1] = "상기『공포 최면술』";
-- aub1 1
		t["A0N8"][3][1] = "＊사토리가 공격시 10% 확률로 트라우마를 억지로 떠올리게 해 대상 주변 600 범위의 적에게 145,000|c00AC59FF절대 피해|r를 가하고 1초간 기절시킵니다.\r\
───────────────────\r\
뇌부『브레인 핑거프린트』\r\
\r\
＊공격 시 9% 확률로 세번째 눈에서 최대 10번 튕기는 광선이 날아가 적에게 165,000|c00379BFFMagic Damage|r를 가합니다. 튕길 때마다 피해 수치가 20% 증가합니다.\r\
───────────────────\r\
심화『카메라 샤이로즈』\r\
\r\
＊공격 시 10% 확률로 대상 발밑에 장미를 발화시켜 주변 600 범위의 적에게 185,000|c00AC59FF절대 피해|r를 가하고 1초간 기절시킵니다.";
-- anam
-- aart
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0N8"][9][1] = "B075";
-- atar 2
-- abuf 2
-- arac
-- [A0RN]
-- anam
-- arac
-- atp1 1
		t["A0RN"][3][1] = "마검『중첩역설』";
-- aart
-- aspt
-- aub1 1
		t["A0RN"][7][1] = "*Rumia가 공격시 11% 확률로 자신의 마검을 휘둘러 전방 900거리 200범위 내에 있는 적에게 Current Health의 0.3% + 150,000|c00FF6464 Physical Damage|r를 입히고 1.5 seconds간 기절시킵니다.\r\
*이 스킬이 발동할 경우 Rumia의 마나가 4회복됩니다.\r\
*Rumia가 공격시 25% 확률로 대상 Units에게 Maximum Health 12%에 해당하는 |c00FF6464 Physical Damage|r를 입히고 2초간 스턴시킵니다.[보스에게 10%의 데미지만 입힙니다]";
-- atar 1
-- atp1 2
-- aub1 2
-- [A09W]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0QP]
-- aub1 1
		t["A0QP"][1][1] = "|c00A8F13A[Combination]|r: Kanako Yasaka[Epic] + Mamizou Futatsuiwa[Epic] + Unknown[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.36 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Kotohime Upgrade";
-- atar 1
-- atp1 1
		t["A0QP"][4][1] = "|c00FEE952[Unit Information]|r - Kotohime[Historic]";
-- anam
-- aart
-- abuf 1
		t["A0QP"][7][1] = "B076";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- arac
-- [A0RO]
-- aart
-- anam
-- atp1 1
		t["A0RO"][3][1] = "『도망칠 수 없어요!』- |c00FF8040(D)|r";
-- aub1 1
		t["A0RO"][4][1] = "*사용시 대상 지점으로 이동합니다.\r\
*Cooldown 5 seconds";
-- ahky
-- arqa
-- areq
		t["A0RO"][7][1] = "Rome";
-- [A0IX]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- [A0IY]
-- arac
-- atp1 1
		t["A0IY"][2][1] = "사부『사자 선별의 낫』- 사용 횟수 0/4";
-- aub1 1
		t["A0IY"][3][1] = "*코마치가 보스 이외의 적을 공격시 25% 확률로 대상 Units의 Missing Health 20%에 해당하는 |c00379BFF Magical Damage|r를 입힙니다. \r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
『사신의 적선』|c00FF8040[R]|r\r\
\r\
*코마치가 뱃삯을 받고 플레이어에게 목재를 지급합니다.\r\
*사용시 금 2000을 소모하여 목재를 1 획득합니다. 최대 4번까지 사용가능합니다.\r\
*코마치가 2기 이상이라면 발동하지 않습니다.";
-- anam
		t["A0IY"][4][1] = "[Legendary][코마치]사자선별의 낫";
-- atar 1
-- aart
-- atp1 2
		t["A0IY"][9][1] = "사부『사자 선별의 낫』- 사용 횟수 1/4";
-- atp1 3
		t["A0IY"][10][1] = "사부『사자 선별의 낫』- 사용 횟수 2/4";
-- atp1 4
		t["A0IY"][11][1] = "사부『사자 선별의 낫』- 사용 횟수 3/4";
-- atp1 5
		t["A0IY"][12][1] = "사부『사자 선별의 낫』- 사용 횟수 4/4";
-- atp1 6
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [A0IZ]
-- anam
		t["A0IZ"][1][1] = "[글로벌 마법 방어력]";
-- [A0RP]
-- arac
-- anam
		t["A0RP"][5][1] = "[마나 스킬 감지]";
-- aart
-- atar 1
-- ahky
-- atp1 2
-- atp1 3
-- aub1 2
-- aub1 3
-- atar 2
-- atar 3
-- atar 4
-- atp1 4
-- aub1 4
-- atar 5
-- atp1 5
-- aub1 5
-- atar 6
-- [A0RQ]
-- arac
-- ahky
-- atar 1
-- anam
		t["A0RQ"][8][1] = "활력 스킬 감지";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 10
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 66
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 99
-- aub1 100
-- aoro
		t["A0RQ"][308][1] = "fingerofdeath";
-- [A0AV]
-- anam
		t["A0AV"][1][1] = "[Mima][엘룬]역류";
-- atp1 1
		t["A0AV"][2][1] = "『역류』";
-- aub1 1
		t["A0AV"][3][1] = "*공격시 10% 확률로 대상 주변 400범위 내에 있는 적의 마력을 역류시켜 이후 받는  Magical Damage를 20% 증폭시킵니다.\r\
*역류에 피격당한 적 하나당 Mima의 마나가 0.5 회복됩니다.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
-- [A06E]
-- atar 1
-- anam
-- atar 2
-- atar 3
-- atar 5
-- atar 6
-- atar 4
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- aart
-- abuf 1
		t["A06E"][34][1] = "B077";
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 6
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 11
-- abuf 15
-- abuf 16
-- abuf 14
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 1
		t["A06E"][65][1] = "『배드 레이디 스크램블』";
-- atp1 2
		t["A06E"][66][1] = "침수『배 밑바닥의 비너스』- |c0000FFFFExtended|r";
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 20
-- atp1 18
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 1
		t["A06E"][96][1] = "＊Around yourself 700 범위의 자신 소유 Units Attack Speed를 5% 증가시키고, 버프를 받고 있다면 활력 스킬을 발동할 때 활력을 15% 회복시킵니다.";
-- aub1 2
		t["A06E"][97][1] = "*공격시 14% 확률로 Murasa의 주변 450범위에 물을 터뜨립니다. 터진 물은 적에게 120,000|c00FF6464 Physical Damage|r를 입히고, 1.5 seconds간 스턴시킵니다.\r\
*스턴이 풀린 후 5 seconds간 Movement Speed 35% 감소 효과를 줍니다. \r\
*추가로 주변 750범위의 아군의 Attack Speed를 12%, Movement Speed를 25% 상승시킵니다.";
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- areq
		t["A06E"][128][1] = "h07T";
-- [A045]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A045"][5][1] = "바람을 다루는 정도의 능력";
-- aub1 1
		t["A045"][6][1] = "＊Extended한 라운드에 따라서 다음의 효과를 가집니다.\r\
|c00FF6464홀수 라운드|r : 거센 바람을 일으켜 Around yourself 700 범위의 적 방어력을 25 감소시킵니다.\r\
|c00379BFF짝수 라운드|r : 공격 시 10% 확률로 풍압탄을 날려 대상 주변 400 범위의 적에게 95,000|c00379BFFMagic Damage|r를 가하고 받는 Magic Damage를 10% |c0000FFFF증폭|r시킵니다.";
-- atp1 2
		t["A045"][9][1] = "역풍『Human금제의 길』- 홀수";
-- aub1 2
		t["A045"][10][1] = "＊거센 바람을 일으켜 Around yourself 700 범위의 적 방어력을 25 감소시킵니다.";
-- abuf 2
		t["A045"][11][1] = "B078";
-- acat
-- areq
		t["A045"][13][1] = "h07V";
-- abuf 3
-- atar 2
-- atp1 3
		t["A045"][16][1] = "돌부『텐구의 매크로버스트』- 짝수";
-- aub1 3
		t["A045"][17][1] = "＊공격 시 10% 확률로 풍압탄을 날려 대상 주변 400 범위의 적에게 95,000|c00379BFFMagic Damage|r를 가하고 받는 Magic Damage를 10% |c0000FFFF증폭|r시킵니다.";
-- [A06C]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0RR]
-- atp1 1
		t["A0RR"][2][1] = "『선대수라패황권』";
-- aub1 1
		t["A0RR"][3][1] = "*공격시 3% 확률로 선대무녀가 마지막 힘을 끌어내어 지저의 오니를 상대할 때 사용했던 황금장방형을 일격의 형태로 구현해 전방의 적을 공격합니다.\r\
*전방의 적에게 Maximum Health 12%의 |c00FF6464 Physical Damage|r + Missing Health 15%의 |c00379BFF Magical Damage|r를 입힙니다. 보스를 공격할 경우 효과가 발동하지 않습니다.";
-- anam
-- aart
-- [A0RS]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0RS"][23][1] = "otbr,otau,h01M";
-- atat
		t["A0RS"][24][1] = "o001";
-- [A0RT]
-- arac
-- atp1 1
		t["A0RT"][2][1] = "『무하유정화』";
-- aub1 1
		t["A0RT"][3][1] = "＊1초마다 케이네 주변 700 범위의 자신을 제외한 아군 활력을 2% / 마력을 1% 회복시킵니다.\r\
＊|c00FF80FF[Vitality]|r - 45 seconds : 밤일 시 활력 회복, 대상 주변 600 범위의 적 역사를 편집하여 체력이 15% 이하인 적을 즉사시킵니다.\r\
|c00ff2222[!]Caution|r : 보스는 적용되지 않습니다. Keine Kamishirasawa EX는 다른 활력 회복을 받지 않습니다.";
-- anam
-- aart
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0RT"][35][1] = "*공격시 12% 확률로 불을 치솟게 해 대상 Units 주변 400범위 내에 있는 적에게 120,000|c00379BFF Magical Damage|r와 1.5 seconds의 스턴을 입힙니다.";
-- aub1 3
		t["A0RT"][36][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 270% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 2Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 4
		t["A0RT"][37][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 280% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 3Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 5
		t["A0RT"][38][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 290% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 4Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 6
		t["A0RT"][39][1] = "공격시 3%확률로 발동합니다. 10 seconds동안 자신의 Attack Speed를 300% 증가시킵니다. 또한 주변의 자신 소유의 Units 중 무작위로 5Units에게 똑같은 효과를 줍니다. 중복하여 받는 경우도 있을 수 있습니다.";
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A0RT"][65][1] = "h06U";
-- [A0RU]
-- arac
-- atar 1
		t["A0RU"][2][1] = "nonancient,player";
-- anam
		t["A0RU"][5][1] = "[Phantasm 테이커 추가 방어력]";
-- aart
-- abuf 1
		t["A0RU"][8][1] = "B079";
-- atar 2
-- atar 3
-- abuf 2
-- abuf 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- atar 8
-- abuf 8
-- atar 9
-- atar 10
-- abuf 9
-- abuf 10
-- [A0I5]
-- arac
-- atp1 1
		t["A0I5"][2][1] = "신부『신이 걸어간 오미와타리』";
-- aub1 1
		t["A0I5"][3][1] = "＊공격 시 12% 확률로 전방의 적에게 50,000|c00FF6464Physical Damage|r를 가하고 3초간 기절시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 2";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0A1]
-- atat
-- anam
-- atp1 1
		t["A0A1"][5][1] = "『인 투 딜리리엄』 - |c0000FFFFExtended|r";
-- aub1 1
		t["A0A1"][6][1] = "＊대상 Units에게 극도의 흥분상태에 빠뜨리는 독을 부여해 공격 속도가 35% 증가하며, 공격 시 0.5의 마력을 추가로 회복시킵니다.\r\
|c00ff2222[!]Caution|r : 다른 마력 회복 효과를 받지 않는 Units은 제외되며, 사용 시 이 스킬을 사용할 수 없습니다.";
-- aart
		t["A0A1"][7][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNPoisonSting.blp";
-- atar 1
-- areq
		t["A0A1"][10][1] = "h05Z";
-- atar 2
-- atp1 2
		t["A0A1"][12][1] = "『인 투 딜리리엄』 - |c0000FFFFExtended|r[사용 불가]";
-- aub1 2
-- [A0RV]
-- anam
		t["A0RV"][1][1] = "[딜리리엄]";
-- [A0JK]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0JK"][5][1] = "광무『광란 텐구 겁주기』";
-- aub1 1
		t["A0JK"][6][1] = "＊마이 주변 700 범위의 적 방어력을 20 감소시킵니다.\r\
＊죽부『뱀부 크레이지 댄스』의 추가 효과를 얻습니다. 공격 시 10% 확률로 겁주는 춤을 춰 대상 주변 500 범위의 적을 2.5 seconds간 기절시킵니다. 발동되지 않을 때마다 발동 확률이 5% 상승합니다. 최대 30%까지 증가하며, 발동이 됐다면 10%로 변경됩니다.";
-- abuf 1
		t["A0JK"][8][1] = "B07A";
-- areq
		t["A0JK"][9][1] = "osw1";
-- [A0RW]
-- anam
		t["A0RW"][1][1] = "[사키 방어구 파괴]";
-- [A0A6]
-- atar 1
-- atp1 1
		t["A0A6"][2][1] = "『이자나기 물질』";
-- aub1 1
		t["A0A6"][3][1] = "＊Around yourself 600 범위의 적 방어력을 24 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 600 범위의 적에게 Maximum Health 0.5%의 |c00FF6464Physical Damage|r를 가합니다.";
-- anam
-- aart
-- atp1 2
-- aub1 2
-- abuf 1
		t["A0A6"][9][1] = "B07B";
-- atar 2
-- abuf 2
-- arac
-- atar 3
-- abuf 3
-- atp1 3
-- aub1 3
-- [A0CZ]
-- arac
-- atp1 1
		t["A0CZ"][2][1] = "『마술사 메리』";
-- aub1 1
		t["A0CZ"][3][1] = "＊|c0044BBFF[Mana]|r - 100 : 공격 시 마력 1 회복, Around yourself 500 범위의 무작위 아군에게 신비한 경계를 들여다보는 힘을 부여합니다. 10 seconds 동안 공격력이 45,000 증가하고 1초마다 마력을 2% 회복시킵니다.\r\
＊대상은 |c00B77615Legendary|r/|c0000FF40Arcana|r/|c00FF0080Phantasm|r/|c00FF0000Historic|r/|c0080A8E6Ascended|r/|c00808080Chronicle|r 등급으로 한정됩니다.\r\
|c00ff2222[!]Caution|r : 회복을 받지 않는 Units은 제외되며, 지속 도중 다시 발동하지 않습니다. ";
-- anam
-- aart
-- atp1 2
		t["A0CZ"][6][1] = "『마술사 메리』- 지속 중";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
		t["A0CZ"][66][1] = "h06M";
-- [A0D7]
-- aub1 1
		t["A0D7"][1][1] = "*Gengetsu가 공격시 마나를 1 회복합니다. 마나가 100일 때 발동합니다.\r\
*자신 전방에 흑백의 광선을 발사해 전방의 적에게 400,000|c00AC59FF True Damage|r를 입힙니다.\r\
*기본적으로 주변 700범위 자신 소유 Units의 공격 속도를 5% 증가시킵니다. 이 효과를 받는 Units이 마나 스킬 사용시 마나를 5~15% 회복시킵니다.";
-- atar 1
-- atp1 1
		t["A0D7"][4][1] = "『표리부동의 흑백광』";
-- anam
-- aart
-- abuf 1
		t["A0D7"][7][1] = "B07C";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 15
-- atar 14
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 28
-- atar 27
-- atar 29
-- atar 30
-- atar 31
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 7
-- abuf 6
-- abuf 9
-- abuf 8
-- abuf 11
-- abuf 10
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 20
-- abuf 19
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- atp1 5
-- atp1 4
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 19
-- atp1 18
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 27
-- atp1 26
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 4
-- arac
-- [A0BV]
-- anam
		t["A0BV"][1][1] = "[엘룬][란]";
-- atp1 1
-- aub1 1
		t["A0BV"][3][1] = "*|c00FF80FF[Vitality]|r - 12초 : 공격 시 대상 주변 500 범위의 적에게 아래의 효과를 발동시킵니다. 효과를 지닌 적이 또 영향받으면, 2배로 적용됩니다.\r\
|c00FF6464[전귀]|r : 영구히 방어력 10 감소\r\
|c00379BFF[후귀]|r : 받는 Magic Damage 10% |c0000FFFF증폭|r";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
-- atp1 2
-- aub1 2
-- [A0D9]
-- anam
		t["A0D9"][1][1] = "[란][사면초가]";
-- [A0PS]
-- arac
-- atar 1
-- aart
		t["A0PS"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNManual3.blp";
-- anam
-- atp1 1
		t["A0PS"][5][1] = "서적『비 노이만 형 계산기의 미래』";
-- aub1 1
		t["A0PS"][6][1] = "＊Tokiko 주변 650 범위의 적 방어력을 20 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 475 범위의 적에게 책을 읽으라고 일갈하여 55,000|c00AC59FF절대 피해|r를 가하고 2초간 기절시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 2";
-- abuf 1
		t["A0PS"][8][1] = "B07D";
-- atp1 2
-- aub1 2
-- atar 2
-- abuf 2
-- acat
-- [S002]
-- atar 1
-- arac
-- atp1 1
-- aub1 1
		t["S002"][4][1] = "＊주변 700 범위 자신을 제외한 아군의 Attack Speed를 12% 증가시킵니다.\r\
*공격 시 10% 확률로 자신의 신력을 해방시켜 대상 주변 400범위 적에게 Missing Health 1% + 100,000|c00FF6464Physical Damage|r를 가하고 1.5 seconds간 기절시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 3";
-- anam
-- abuf 1
-- aart
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
-- areq
		t["S002"][13][1] = "h06O";
-- [A0AX]
-- anam
-- atp1 1
		t["A0AX"][2][1] = "소장『스티전 리버사이드』";
-- aub1 1
		t["A0AX"][3][1] = "＊공격 시 10% 확률로 대상 주변 600 범위의 적에게 음침한 음악을 들려줘 받는 Magic Damage를 10% |c0000FFFF증폭|r시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 1";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- aart
-- [A0JZ]
-- atp1 1
		t["A0JZ"][1][1] = "가능성의 경계 |c00FF8040[D]|r";
-- aub1 1
		t["A0JZ"][2][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c000080FF10%|r] 증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- anam
-- ahky
-- arac
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- aub1 2
		t["A0JZ"][17][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c000080FF20%|r] 증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- aub1 3
		t["A0JZ"][18][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c000080FF30%|r] 증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- aub1 4
		t["A0JZ"][19][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c000080FF40%|r] 증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- aub1 5
		t["A0JZ"][20][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c000080FF50%|r] 증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- aub1 6
		t["A0JZ"][21][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c00FABE2160%|r]증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- aub1 7
		t["A0JZ"][22][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c00FABE2170%|r]증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- aub1 8
		t["A0JZ"][23][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c00FABE2180%|r]증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5\\초";
-- aub1 9
		t["A0JZ"][24][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c00FABE2190%|r]증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- aub1 10
		t["A0JZ"][25][1] = "*메리의 능력은 가변 능력과 설정 능력으로 나뉩니다.\r\
*가변 능력의 경우 ()로 , 설정 능력의 경우 []로 수치가 표시됩니다. 가변 능력은 매 발동시 마다 효과가 변동되며, 설정 능력의 경우 Combination할 때, 이 스킬을 사용할 때 변동됩니다.\r\
*메리의 Attack Speed가 [|c00FFA6FF100%|r] 증가합니다.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
*이 스킬을 사용하여 메리의 설정 능력의 수치/표시를 모두 변동시킵니다.\r\
*목재를 1 소모합니다.\r\
*Cooldown 5 seconds";
-- [A0BU]
-- arac
-- atp1 1
		t["A0BU"][2][1] = "『환시 - 경계』";
-- aub1 1
		t["A0BU"][3][1] = "*공격시 [|c000080FF8%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0BU"][36][1] = "*공격시 [|c000080FF9%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 3
		t["A0BU"][37][1] = "*공격시 [|c000080FF10%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 4
		t["A0BU"][38][1] = "*공격시 [|c000080FF11%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 5
		t["A0BU"][39][1] = "*공격시 [|c00FABE2112%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 6
		t["A0BU"][40][1] = "*공격시 [|c00FABE2113%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 7
		t["A0BU"][41][1] = "*공격시 [|c00FABE2114%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 8
		t["A0BU"][42][1] = "*공격시 [|c00FFA6FF15%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 (1.5 seconds ~ 3.5 seconds)간 기절시키고, Maximum Health (0.5~1.5)% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0MK]
-- arac
-- atp1 1
		t["A0MK"][2][1] = "『환시 - 몽환』";
-- aub1 1
		t["A0MK"][3][1] = "*메리가 공격시 마나를 [|c000080FF0.5|r] 회복합니다. 마나가 100이 됐을때 발동합니다.\r\
*공격받은 대상을 즉사시키거나, 체력을 모두 회복시킵니다. 확률은 반반입니다.\r\
*즉사시켰을 경우, 대상 Units 주변 600범위에 Maximum Health (3~5%) + 500,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*체력을 모두 회복시켰을 경우, 대상 Units 주변 600범위에 Maximum Health (3~5%) + 500,000|c00379BFF Magical Damage|r를 입히고, 자신의 마나를 (15~50)% 회복합니다.";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
		t["A0MK"][36][1] = "*메리가 공격시 마나를 [|c00FABE211|r] 회복합니다. 마나가 100이 됐을때 발동합니다.\r\
*공격받은 대상을 즉사시키거나, 체력을 모두 회복시킵니다. 확률은 반반입니다.\r\
*즉사시켰을 경우, 대상 Units 주변 600범위에 Maximum Health (3~5%) + 500,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*체력을 모두 회복시켰을 경우, 대상 Units 주변 600범위에 Maximum Health (3~5%) + 500,000|c00379BFF Magical Damage|r를 입히고, 자신의 마나를 (15~50%) 회복합니다.";
-- aub1 3
		t["A0MK"][37][1] = "*메리가 공격시 마나를 [|c00FFA6FF1.5|r] 회복합니다. 마나가 100이 됐을때 발동합니다.\r\
*공격받은 대상을 즉사시키거나, 체력을 모두 회복시킵니다. 확률은 반반입니다.\r\
*즉사시켰을 경우, 대상 Units 주변 600범위에 Maximum Health (3~5%) + 500,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*체력을 모두 회복시켰을 경우, 대상 Units 주변 600범위에 Maximum Health (3~5%) + 500,000|c00379BFF Magical Damage|r를 입히고, 자신의 마나를 (15~50%) 회복합니다.";
-- aub1 4
		t["A0MK"][38][1] = "*공격시 [|c00008FD511%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 <1.5 seconds ~ 3.5 seconds>간 기절시키고, Maximum Health <0.5~1.5>% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 5
		t["A0MK"][39][1] = "*공격시 [|c00FCAE1D12%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 <1.5 seconds ~ 3.5 seconds>간 기절시키고, Maximum Health <0.5~1.5>% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 6
		t["A0MK"][40][1] = "*공격시 [|c00FCAE1D13%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 <1.5 seconds ~ 3.5 seconds>간 기절시키고, Maximum Health <0.5~1.5>% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 7
		t["A0MK"][41][1] = "*공격시 [|c00FCAE1D14%|r] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 <1.5 seconds ~ 3.5 seconds>간 기절시키고, Maximum Health <0.5~1.5>% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 8
		t["A0MK"][42][1] = "*공격시 [[|c00BF00FF1c00FF80404%r]] 확률로 메리 주변 600범위 경계를 뒤틀어 적을 <1.5 seconds ~ 3.5 seconds>간 기절시키고, Maximum Health <0.5~1.5>% + 150,000 Physical Damage를 입힙니다.\r\
*이 스킬이 발동되었을때, 메리의 활력 Cooldown이 1초 감소합니다.";
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- [A0R3]
-- anam
		t["A0R3"][1][1] = "[메리 Requiem 공속]";
-- [A0R5]
-- atar 1
-- anam
-- atp1 1
-- aub1 1
		t["A0R5"][4][1] = "*Tewi applies the following effects to enemies in a 700 AoE.\r\
*Defense -40 / Movement Speed -25%\r\
*Heal Health for an additional 0.5~1 seconds on attack.";
-- aart
		t["A0R5"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNCritterRabbit.blp";
-- abuf 1
		t["A0R5"][7][1] = "B07E";
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
-- [A0R6]
-- abuf 1
		t["A0R6"][1][1] = "B07F";
-- arac
-- anam
-- atp1 1
		t["A0R6"][4][1] = "|c00FEE952[Unit Information]|r - Tewi Inaba[Phantasm]";
-- aub1 1
		t["A0R6"][5][1] = "|c00A8F13A[Combination]|r: Kaguya Houraisan[Epic] + Clownpiece[Epic] + Tewi Inaba[Rare] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 에인션트 듀퍼(tewi phan)\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 325\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- atar 1
-- atar 2
-- aart
-- abuf 2
-- atp1 2
-- aub1 2
-- [A0RJ]
-- aart
		t["A0RJ"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNSelectHeroOn.blp";
-- arac
-- anam
-- atp1 1
		t["A0RJ"][4][1] = "Rabbit Sign 『Great Fortune Crest』";
-- aub1 1
		t["A0RJ"][5][1] = "*|c00FF80FF[Vitality]|r - 15 seconds\r\
Stuns and deals damage in a 450 AoE, dealing 3% Maximum Health + 200,000|c00FF6464 Physical Damage|r.\r\
*Twei pauses for a short time after this is used.\r\
[Tewi can not regenerate health from any other source.]";
-- [A0RX]
-- atar 1
-- arac
-- anam
-- alig
-- atat
-- atp1 1
		t["A0RX"][6][1] = "Owing Sign 『Vulnerary of Ohnamuji』- |c00FF8040[W]|r";
-- aub1 1
		t["A0RX"][7][1] = "*Restores 1 Mana on attack. This skill can be used to buff allies at 100 Mana.[Can not be given to Unique or below units.]\r\
*Increases Attack by 10000. Can be used up to 3 times per unit.\r\
*Can not be used on Tewi herself.\r\
[Tewi is not affected by any other forms of mana recovery.]\r\
*Cooldown 45 seconds";
-- ahky
-- aart
		t["A0RX"][9][1] = "ReplaceableTextures\\CommandButtons\\BTNHealingSalve.blp";
-- areq
-- [A0RY]
-- anam
		t["A0RY"][1][1] = "[Phantasm]테위";
-- [A0RZ]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0RZ"][23][1] = "h00X,h02P,h02Q,e03C";
-- atat
		t["A0RZ"][24][1] = "u005";
-- [A0S0]
-- anam
-- aart
		t["A0S0"][3][1] = "ReplaceableTextures\\CommandButtons\\Meira\\BTN_UP.blp";
-- atp1 1
		t["A0S0"][4][1] = "|c00FEE952[Unit Information]|r - Meira[Historic]";
-- aub1 1
		t["A0S0"][5][1] = "|c00A8F13A[Combination]|r: Ghost Orchestra[Phantom Ensemble] + Utsuho Reiuji[Epic] + Rumia EX[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.4 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Meira Upgrade";
-- arac
-- [A0S1]
-- anam
-- arac
-- atp1 1
		t["A0S1"][3][1] = "『일광의 끝』";
-- aub1 1
		t["A0S1"][4][1] = "*Meira가 공격시 마나를 1 회복합니다.\r\
*Meira는 밤에 공격시 Attack Speed가 50% 증가합니다.\r\
*Meira가 공격시 10% 확률로/ 마나가 50이 될 경우 / [Vitality]|r - 7초\r\
전방 700거리의 적을 베어 Maximum Health 0.4% + 80,000|c00FF6464Physical Damage|r를 입히고, 20% 확률로 집중 스택을 1회 획득합니다.";
-- aart
-- atp1 2
-- aub1 2
		t["A0S1"][7][1] = "*Meira가 공격시 마나를 1 회복합니다.\r\
*Meira는 밤에 공격시 Attack Speed가 50% 증가합니다.\r\
*Meira가 공격시 10% 확률로/ 마나가 50이 될 경우 / [Vitality]|r - 7초\r\
전방 700거리의 적을 베어 Current Health의 0.5% + 150,000 Physical Damage를 입히고, 20% 확률로 집중 스택을 1회 획득합니다.";
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [A0S2]
-- anam
-- arac
-- atp1 1
		t["A0S2"][3][1] = "『어둠의 힘』- 집중 0회";
-- aub1 1
		t["A0S2"][4][1] = "*이 스킬의 집중 횟수가 5회가 됐을 때, 대상 지점을 빠르게 휩쓸어 Maximum Health 9% + 500,000|c00FF6464Physical Damage|r를 입히고, 대상의 방어력을 영구히 20 감소시킵니다.\r\
*이 스킬로 적을 1기라도 죽였을 경우, Meira의 집중 스택이 3 회복됩니다.";
-- aart
-- atp1 2
		t["A0S2"][6][1] = "『어둠의 힘』- 집중 1회";
-- aub1 2
-- atp1 3
		t["A0S2"][8][1] = "『어둠의 힘』- 집중 2회";
-- atp1 4
		t["A0S2"][9][1] = "『어둠의 힘』- 집중 3회";
-- atp1 5
		t["A0S2"][10][1] = "『어둠의 힘』- 집중 4회";
-- atp1 6
		t["A0S2"][11][1] = "『어둠의 힘』- 집중 5회";
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- [A0S3]
-- arac
-- aart
-- aub1 1
		t["A0S3"][5][1] = "Ghost Orchestra[Epic] + Utsuho Reiuji[Epic] + Rumia EX[Unique] + Fragment of Ancients and Fantasy";
-- atp1 1
		t["A0S3"][6][1] = "|c00ffff00Meira|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0S3"][8][1] = "h03B,h01S,h01H,e03C";
-- alig
-- atat
		t["A0S3"][10][1] = "e03P";
-- ahky
-- [A0S4]
-- anam
		t["A0S4"][1][1] = "[Meira 방어구 파괴]";
-- atp1 2
-- [A0S5]
-- arac
-- atar 1
-- anam
		t["A0S5"][5][1] = "[스텔라 하르파]";
-- aart
-- abuf 1
-- [S00O]
-- atar 1
-- arac
-- atp1 1
		t["S00O"][3][1] = "『보름달의 폼포코링』";
-- aub1 1
		t["S00O"][4][1] = "＊마미조 주변 700 범위의 자신 소유 Units 공격 속도를 10% 증가시킵니다.\r\
＊|c0044BBFF[Mana]|r - 150 : 공격 시 마력 1 회복, 자신의 수하인 둔갑너구리를 불러 통나무로 변신하게 합니다. 30% 확률로 성공해 목재 1을 얻습니다.\r\
|c00ff2222[!]Caution|r : 마미조는 다른 마력 회복을 받지 않습니다.";
-- anam
-- abuf 1
		t["S00O"][6][1] = "B07H";
-- aart
		t["S00O"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNSentinel.blp";
-- abuf 2
-- areq
		t["S00O"][10][1] = "e035";
-- [A0HQ]
-- anam
-- arac
-- atp1 1
		t["A0HQ"][3][1] = "Dream Sign 『비색의 압박악몽』";
-- aub1 1
		t["A0HQ"][4][1] = "＊공격 시 10% 확률로 대상 주변 500 범위의 적을 2초간 기절시킵니다. 기절당한 적의 체력이 50% 이하라면, Maximum Health 1%(밤 1.5%)의 |c00379BFFMagic Damage|r를 가합니다.";
-- aart
-- areq
		t["A0HQ"][6][1] = "u006";
-- [A039]
-- anam
		t["A039"][1][1] = "[엘룬] [Epic_Unit Information]";
-- atp1 1
-- aub1 1
-- atar 2
-- atar 3
-- atar 4
-- arac
-- aart
-- atp1 2
-- aub1 2
-- [A0CF]
-- anam
-- atp1 1
		t["A0CF"][2][1] = "염부『사쿠라이지 염상』 - |c0000FFFFExtended|r";
-- aub1 1
		t["A0CF"][3][1] = "*자신을 불로 휘감아 주변 700범위 자신 소유 Units의 공격 속도를 20% 증가시킵니다.";
-- atar 1
-- aart
-- areq
		t["A0CF"][8][1] = "h01X";
-- atar 2
-- abuf 2
		t["A0CF"][10][1] = "B07I";
-- atp1 2
-- aub1 2
-- [A0QO]
-- anam
		t["A0QO"][1][1] = "[Arcana]미노리코_R";
-- atar 1
-- arac
-- aart
-- ahky
-- aub1 1
		t["A0QO"][8][1] = "*9% Chance to harvest enemies in a 500 AoE. Deals 20,000|c00FF6464 Physical Damage|r and instantly kills units if their Health is less than 7%.\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
[Active Ability]\r\
*When used, creates a harvest festival, giving 1 Wood.\r\
*Cooldown 135 seconds";
-- atp1 1
		t["A0QO"][9][1] = "Fruit Sign 『Warm Color Harvest』|cffffcc00[R]|r";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- areq
-- [A0AI]
-- atp1 1
-- anam
		t["A0AI"][2][1] = "[유기]삼보";
-- aub1 1
		t["A0AI"][3][1] = "*유기는 공격시 5% 확률로 발을 한번 크게 구릅니다. 한번 구를때마다 맵 전체 적을 1.2초간 스턴시킵니다. \r\
|c00FF712D[Vanity Armor]|r + 2\r\
*세 번째 발걸음에 아래의 효과가 적용됩니다.\r\
*유기가 공격시 대상 지점에 강력한 일격을 날립니다. 대상 주변 1500범위에 적 Maximum Health 3% + 450,000|c00FF6464 Physical Damage|r를 입힙니다.\r\
*공격시 마나를 1 회복합니다. 마나가 125일때 발동하는 삼보필살은 |c00AC59FF True Damage|r로 적용되며, 데미지가 2배로 적용됩니다.";
-- aart
		t["A0AI"][4][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNReincarnation.blp";
-- aub1 2
-- aub1 3
-- aub1 4
-- atp1 2
-- atp1 3
-- atp1 4
-- [A0S6]
-- abuf 1
		t["A0S6"][1][1] = "B07J";
-- atat
		t["A0S6"][2][1] = "EF\\PurpleGlow.mdx";
-- aart
		t["A0S6"][3][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNThickFur.blp";
-- anam
		t["A0S6"][4][1] = "[선택받은 자]";
-- atar 1
-- ata0
-- [A0S7]
-- anam
-- arac
-- atp1 1
-- aart
-- aspt
-- aub1 1
		t["A0S7"][7][1] = "*스이카의 공격은 대상 주변 350범위 내에 35%의 분산 |c00AC59FF True Damage|r를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스킬 공격력 2배 , Attack Speed 20% 감소 , 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 100%에 해당하는 방어 무시 데미지";
-- atar 1
-- atar 2
-- atp1 2
-- atp1 3
-- aub1 2
		t["A0S7"][12][1] = "*스이카의 공격은 대상 주변 350범위 내에 35%의 분산 |c00AC59FF True Damage|r를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스킬 공격력 2배 , Attack Speed 20% 감소 . 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 100%에 해당하는 방어 무시 데미지";
-- aub1 3
		t["A0S7"][13][1] = "*스이카의 공격은 대상 주변 350범위 내에 35%의 분산 |c00AC59FF True Damage|r를 입힙니다.\r\
*스이카가 공격시 마나를 1씩 회복합니다. 마나가 200이 됐을때 거대화하여 15 seconds간 다음의 효과를 얻습니다.\r\
*스킬 공격력 2배 , Attack Speed 20% 감소 . 평타 공격력 25,000 증가\r\
*공격시 500범위에 자신 공격력의 145%에 해당하는 방어 무시 데미지";
-- atar 3
-- aani
-- [A0S8]
-- atar 1
		t["A0S8"][1][1] = "invulnerable,notself,vulnerable,player";
-- arac
-- anam
-- alig
-- atat
-- atp1 1
		t["A0S8"][6][1] = "『히히이로카네 셉터』- |c00FF8040[E]|r";
-- aub1 1
		t["A0S8"][7][1] = "＊히히이로카네를 바깥 세계에서 흘러들어온 기묘한 셉터랑 개조해 그 물건을 대상에게 건네줍니다. 사실 아무 힘이 없지만 소유주에게 굉장한 고양감을 선사해줍니다.\r\
＊Chronicle Units에게만 줄 수 있으며,특정 스킬을 강화합니다.\r\
＊대상에 따라『도구의 이름과 용도를 아는 정도의 능력』를 강화합니다.\r\
-|c00FF6464물리|r : 방어력 감소 수치가 30으로 증가\r\
-|c00379BFF마법|r : Attack Speed 증가 수치가 18%로 증가\r\
＊히히이로카네 셉터 강화 효과가 있는 Units은 Combination의 Units 인벤토리에 히히이로카네 셉터를 소지하고 있습니다.\r\
[히히이로카네 셉터는 아이템 형식이며, 부여시 떨어뜨릴 수 없습니다.]\r\
|c00FFFF00*히히이로카네 셉터는 맵 하단 Combination의 Chronicle Units 중 셉터를 소유한 Units만 부여할 수 있습니다.|r";
-- ahky
-- aart
		t["A0S8"][9][1] = "ReplaceableTextures\\CommandButtons\\BTNStaffOfSilence.blp";
-- areq
-- [A0S9]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0S9"][23][1] = "h04Y,h018,hlum";
-- atat
		t["A0S9"][24][1] = "h049";
-- [S00X]
-- atar 1
-- arac
-- atp1 1
		t["S00X"][3][1] = "|c00FEE952[Unit Information]|r - Remilia Scarlet[Arcana]";
-- aub1 1
		t["S00X"][4][1] = "|c00A8F13A[Combination]|r: Remilia Scarlet[Epic] + Patchouli Knowledge[Unique]  + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 장미를 죽이는 카밀라(remi arc)\r\
\r\
[Attack Speed]: 0.34 Cooldown\r\
[Movement Speed]: 522[Air movement]\r\
|c00F8BA54[Upgrade]|r : [Normal]Epic Units Upgrade";
-- anam
-- abuf 1
		t["S00X"][6][1] = "B07K";
-- aart
		t["S00X"][8][1] = "BTN\\BTNRemiliaArc.blp";
-- [A0AD]
-- anam
-- atp1 1
-- aart
-- aub1 1
		t["A0AD"][4][1] = "*|c00FF80FF[Vitality]|r - 4 seconds\r\
Deal 20% Maximum Health |c00AC59FF True Damage|r to the target enemy.\r\
[Boss units only take 10% damage]\r\
ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ\r\
Hesitation-Cutting Sword 『Slash of Departure from Hesitation』\r\
\r\
*Gain 2 Mana on attack. At 120 Mana, deal damage to enemies in a 600 AoE and 250 AoE in front of you.\r\
*Deals 1% Maximum Health + 200,000|c00AC59FF True Damage|r.";
-- abuf 1
-- atar 1
-- [A0SA]
-- anam
-- arac
-- atat
		t["A0SA"][3][1] = "az_alleria_e2.mdx";
-- ata0
-- [A0SB]
-- anam
		t["A0SB"][3][1] = "[스미레코]셉터 효과";
-- Nsy2B1
-- Nsyu 1
		t["A0SB"][5][1] = "h07Y";
-- amat
		t["A0SB"][6][1] = "Abilities\\Weapons\\DragonHawkMissile\\DragonHawkMissile.mdl";
-- arac
-- [A0SC]
-- atp1 1
		t["A0SC"][1][1] = "|c00FEE952[Unit Information]|r - Ichirin Kumoi[Phantasm]";
-- aub1 1
		t["A0SC"][2][1] = "|c00A8F13A[Combination]|r: Yuyuko Saigyouji[Epic] + Kaguya Houraisan[Epic] + Ichirin Kumoi[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 구름 승려(ichirin phan)\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- anam
-- aart
		t["A0SC"][5][1] = "Icon\\Unit\\BTNIchirin_Phan.blp";
-- atar 1
-- atar 2
-- arac
-- [A0SD]
-- arac
-- atar 1
-- aart
-- anam
		t["A0SD"][4][1] = "[이치린]";
-- atp1 1
		t["A0SD"][5][1] = "람부『불벌의 야분운』";
-- aub1 1
		t["A0SD"][6][1] = "*이치린 주변 800범위 적의 방어력을 40 감소시킵니다.\r\
*이치린 주변 800범위 적의 Movement Speed를 25% 감소시킵니다.\r\
*이치린은 마나 및 활력 회복 효과를 받지 않습니다.";
-- abuf 1
		t["A0SD"][8][1] = "B07M";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0SE]
-- anam
-- arac
-- atp1 1
		t["A0SE"][3][1] = "권부 『천망 샌드백』";
-- aub1 1
		t["A0SE"][4][1] = "*이치린이 공격시 10% 확률로 운잔이 대상 지점을 강하게 내려칩니다. 대상 주변 400범위 적에게 145,000|c00FF6464 Physical Damage|r를 입히고, 2초간 스턴시킵니다.\r\
*이 스킬의 대상이 된 단일 Units 1기는 4초간 스턴되며, 500,000|c00FF6464 Physical Damage|r를 입습니다.";
-- aart
-- atp1 2
-- aub1 2
-- [A0SF]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0SF"][23][1] = "h036,h03Z,h02P,e03C";
-- atat
		t["A0SF"][24][1] = "ndqt";
-- [A0SG]
-- arac
-- anam
-- atar 1
-- aart
-- abuf 1
		t["A0SG"][6][1] = "B07N";
-- atp1 1
		t["A0SG"][7][1] = "죄부『방황하는 대죄』";
-- aub1 1
		t["A0SG"][8][1] = "＊Around yourself 600 범위의 적 Movement Speed를 15% 감소시킵니다.\r\
＊공격 시 10% 확률로 대상 주변 400 범위의 적에게 Missing Health 1% + 50,000|c00379BFFMagic Damage|r를 가합니다. 이 스킬은 [라운드]%만큼 추가로 피해가 증가합니다.\r\
＊Extended 시 이 스킬을 발동할 때 마력을 3 회복합니다.";
-- [A08X]
-- atar 1
-- atp1 1
-- aub1 1
-- anam
-- aart
-- atp1 2
-- aub1 2
-- abuf 1
		t["A08X"][9][1] = "B07O";
-- atar 2
-- abuf 2
-- arac
-- [A0SH]
-- ahky
-- anam
-- arac
-- atp1 1
		t["A0SH"][6][1] = "『Timestopper Sakuya』|cffffcc00[R]|r";
-- aub1 1
		t["A0SH"][7][1] = "*Stops time and teleports to the target location.\r\
*If the arrival point is more than 1500 units away, in a 500 AoE around the arrival point, deal 3% Maximum Health + 300,000|c00FF6464 Physical Damage|r.\r\
*Damage is increased with more distance. Maximum of 3000 units.[2x]\r\
*Cooldown 7 seconds";
-- aart
		t["A0SH"][9][1] = "SakuyaWorld1.blp";
-- areq
-- atp1 2
		t["A0SH"][11][1] = "『Timestopper Sakuya』|cffffcc00[R]|r - 환원";
-- aub1 2
		t["A0SH"][12][1] = "*사쿠야가 원래 있던 곳으로 되돌아갑니다. 6초 내에 사용하지 않을 경우, 되돌아가지 않습니다.\r\
*Cooldown 1초";
-- Ncl6G1
		t["A0SH"][13][1] = "coldarrows";
-- Ncl6G2
-- [A0SI]
-- arac
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0SI"][5][1] = "Time Sign 『Silver Acute 360』";
-- aub1 1
		t["A0SI"][6][1] = "*10% chance to deal 0.3% Maximum Health + 100,000|c00FF6464 Physical Damage|r in a 500 AoE.\r\
*|c00FF80FF[Vitality]|r - 3 seconds\r\
From the above effect, activates 『Silver Acute 360』 regardless of chance. Damage is tripled when activated from Health.";
-- abuf 1
		t["A0SI"][8][1] = "B04M";
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0SJ]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
		t["A0SJ"][22][1] = "1,1,1,2";
-- acat
		t["A0SJ"][23][1] = "h00Y,h038,hgry,h05U";
-- atat
		t["A0SJ"][24][1] = "nelb";
-- [A0SK]
-- atar 1
-- arac
-- anam
-- ahky
-- atp1 1
		t["A0SK"][7][1] = "『한 번 본 것을 잊지 않는 정도의 능력』|c00FF8040[E]|r";
-- aub1 1
		t["A0SK"][8][1] = "＊[Active Ability] : 대상을 기억하고 기록하여 이하의 효과를 얻습니다. 한 번 기록하면 바꿀 수 없습니다.\r\
＊|c00FF80FF[Vitality]|r - 20 seconds / |c0044BBFF[Mana]|r - 80 : 공격 시 마력 1 회복, 아큐가 활력/마력 효과를 발동한다면, 기록한 Units의 활력/마력을 모두 회복시킵니다.\r\
|c00ff2222[!]Caution|r : 회복을 받지 않는 Units은 제외됩니다. Extended한 아큐는 다른 마력 회복 효과를 받지 않습니다.";
-- aub1 2
-- aub1 3
		t["A0SK"][10][1] = "＊|c00FF80FF[Vitality]|r - 20 seconds / |c0044BBFF[Mana]|r - 80 : 공격 시 마력 1 회복, 아큐가 활력/마력 효과를 발동한다면, 기록한 Units의 활력/마력을 모두 회복시킵니다.\r\
|c00ff2222[!]Caution|r : 회복을 받지 않는 Units은 제외됩니다. Extended한 아큐는 다른 마력 회복 효과를 받지 않습니다.";
-- atp1 2
-- atp1 3
		t["A0SK"][12][1] = "『한 번 본 것을 잊지 않는 정도의 능력』- 기록 중";
-- atar 2
-- atar 3
-- areq
		t["A0SK"][15][1] = "e039";
-- aart
-- [A0K6]
-- atp1 1
		t["A0K6"][1][1] = "|c00FEE952[Unit Information]|r - Shion Yorigami[Chronicle]";
-- anam
-- aart
		t["A0K6"][3][1] = "Icon\\Unit\\BTNShion_Chro.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0K6"][64][1] = "|c00A8F13A[Combination]|r: Hina Kagiyama[Epic] + Ghost Orchestra[Phantom Ensemble][Epic] + Shou Toramaru[Epic] + 2 Unique Souls \r\
\r\
[Attack Speed]: 0.50 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Joon Yorigami/시온 Upgrade";
-- arac
-- [A0SL]
-- arac
-- atp1 1
		t["A0SL"][2][1] = "|c00FEE952[Unit Information]|r - Soga no Tojiko[Phantasm]";
-- aub1 1
		t["A0SL"][3][1] = "|c00A8F13A[Combination]|r: Namazu[Epic] + Ghost Orchestra[Epic] + Soga no Tojiko[Unique] + Fragment of Ancients and Fantasy\r\
|c00A8F13A[Type Command]|r: 망령은 말하지 않는다(tojiko phan)\r\
\r\
[Attack Speed]: 0.41 Cooldown\r\
[Movement Speed]: 420[Air movement]\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- areq
-- [A0SM]
-- arac
-- atp1 1
		t["A0SM"][2][1] = "해치워 주마!";
-- aub1 1
		t["A0SM"][3][1] = "＊미약한 전기를 통해 Around yourself 700 범위의 자신 소유 Units의 Attack Speed를 15% 증가시킵니다.\r\
＊공격 시 15% 확률로 대상 주변 700 범위의 적에게 Current Health 0.5% + 100,000|c00379BFFMagic Damage|r를 가하고 2초간 기절시킵니다.";
-- anam
-- atar 1
-- abuf 1
		t["A0SM"][6][1] = "B07P";
-- aart
-- [A0SN]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0SN"][23][1] = "h00S,h03B,h042,e03C";
-- atat
		t["A0SN"][24][1] = "u007";
-- [A0SO]
-- atp1 1
		t["A0SO"][1][1] = "원령『이루카의 벼락』";
-- aub1 1
		t["A0SO"][2][1] = "＊|c0044BBFF[Mana]|r - 130 : 대상에게 각인을 5 seconds 동안 새겨 대상 주변 450 범위의 적에게 0.5 seconds마다 Maximum Health 0.2% + 50,000|c00379BFFMagic Damage|r를 가합니다. 만약 각인된 대상이 사망한다면, Maximum Health 5.5% + 100,000|c00379BFFMagic Damage|r를 가하고 자신의 마력을 25% 회복합니다.";
-- anam
-- aart
-- atar 1
-- [A0SP]
-- atp1 1
		t["A0SP"][1][1] = "뇌시『가고지 사이클론』";
-- aub1 1
		t["A0SP"][2][1] = "＊공격 시 20% 확률로 대상에게 500,000(보스에겐 Maximum Health 0.3% + 500,000)의 |c00379BFFMagic Damage|r를 가하고 2초간 기절시킵니다.";
-- anam
-- aart
-- atar 1
-- [A0SQ]
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- abuf 1
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- arac
-- anam
-- atp1 1
		t["A0SQ"][107][1] = "|c00FEE952[Unit Information]|r - Satsuki Rin[Phantasm]";
-- aub1 1
		t["A0SQ"][108][1] = "|c00A8F13A[Combination]|r: Unique Soul * 4 + Fragment of Ancients and Fantasy * 2\r\
|c00A8F13A[Type Command]|r: 인셉션 걸(satsuki phan)\r\
\r\
[Attack Speed]: None\r\
[Movement Speed]: 300\r\
|c00F8BA54[Upgrade]|r : None";
-- aart
		t["A0SQ"][109][1] = "Icon\\Unit\\BTNSatsuki_Phan.blp";
-- [A0SR]
-- arac
-- anam
-- atp1 1
-- aub1 1
-- aart
		t["A0SR"][5][1] = "Icon\\Unit\\BTNMikoH_Chro.blp";
-- [A0SS]
-- atp1 1
		t["A0SS"][1][1] = "|c00FEE952[Unit Information]|r - Shion Yorigami[Ascended]";
-- anam
		t["A0SS"][2][1] = "[Ascended_Unit Information]";
-- aart
		t["A0SS"][3][1] = "ReplaceableTextures\\CommandButtons\\Shion\\BTN_UP.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0SS"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.35 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Joon Yorigami/시온 Upgrade";
-- arac
-- [A0ST]
-- atp1 1
		t["A0ST"][1][1] = "|c00FEE952[Unit Information]|r - Aya Shameimaru[Ascended]";
-- anam
-- aart
		t["A0ST"][3][1] = "Icon\\Unit\\BTNAya_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0ST"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.27 Cooldown\r\
[Movement Speed]: 500[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- arac
-- [A0SU]
-- atp1 1
		t["A0SU"][1][1] = "|c00FEE952[Unit Information]|r - Hatate Himekaidou[Ascended]";
-- anam
-- aart
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0SU"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.24 Cooldown\r\
[Movement Speed]: 522[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- arac
-- [A0SV]
-- atp1 1
		t["A0SV"][1][1] = "|c00FEE952[Unit Information]|r - Luna Child[Ascended]";
-- anam
-- aart
		t["A0SV"][3][1] = "Icon\\Unit\\BTNLuna_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0SV"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0SW]
-- atp1 1
		t["A0SW"][1][1] = "|c00FEE952[Unit Information]|r - Makura Yumewatari[Ascended]";
-- anam
-- aart
		t["A0SW"][3][1] = "Icon\\Unit\\BTNMakura_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0SW"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.37 Cooldown\r\
[Movement Speed]: 400\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0SX]
-- atp1 1
		t["A0SX"][1][1] = "|c00FEE952[Unit Information]|r - Alice Margatroid[Ascended]";
-- anam
-- aart
		t["A0SX"][3][1] = "Icon\\Unit\\BTNAlice_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0SX"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 325[Air movement]\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0SY]
-- atp1 1
		t["A0SY"][1][1] = "|c00FEE952[Unit Information]|r - Hieda no Akyuu[Ascended]";
-- anam
-- aart
		t["A0SY"][3][1] = "Icon\\Unit\\BTNAkyuu_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0SY"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: None\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0SZ]
-- atp1 1
		t["A0SZ"][1][1] = "|c00FEE952[Unit Information]|r - 이슈아 나자레누스[Ascended]";
-- anam
-- aart
		t["A0SZ"][3][1] = "BTN\\BTNIesua.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0SZ"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.21 Cooldown\r\
[Movement Speed]: 355\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0T0]
-- atp1 1
		t["A0T0"][1][1] = "|c00FEE952[Unit Information]|r - Koishi Komeiji[Ascended]";
-- anam
-- aart
		t["A0T0"][3][1] = "Icon\\Unit\\BTNKoishi_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0T0"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.40 Cooldown\r\
[Movement Speed]: 420\r\
|c00F8BA54[Upgrade]|r : 강화 Epic Units Upgrade";
-- arac
-- [A0T1]
-- atp1 1
		t["A0T1"][1][1] = "|c00FEE952[Unit Information]|r - Utsuho Reiuji[Ascended]";
-- anam
-- aart
		t["A0T1"][3][1] = "Icon\\Unit\\BTNUtsuho_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0T1"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.75 Cooldown\r\
[Movement Speed]: 350\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0T2]
-- atp1 1
		t["A0T2"][1][1] = "|c00FEE952[Unit Information]|r - Previous Hakurei Miko[Ascended]";
-- anam
-- aart
		t["A0T2"][3][1] = "Icon\\Unit\\BTNSendai_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0T2"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.38 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Phantasm Units Upgrade";
-- arac
-- [A0T3]
-- atp1 1
		t["A0T3"][1][1] = "|c00FEE952[Unit Information]|r -Maribel Hearn[Ascended]";
-- anam
-- aart
		t["A0T3"][3][1] = "Icon\\Unit\\BTNMaribel_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0T3"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.38 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0T4]
-- atp1 1
		t["A0T4"][1][1] = "|c00FEE952[Unit Information]|r - Minamitsu Murasa[Ascended]";
-- anam
-- aart
		t["A0T4"][3][1] = "Icon\\Unit\\BTNMurasa_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0T4"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.3 Cooldown\r\
[Movement Speed]: 450[Air movement]\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- arac
-- [A0T5]
-- atp1 1
		t["A0T5"][1][1] = "|c00FEE952[Unit Information]|r - Sakuya Izayoi[Ascended]";
-- anam
-- aart
		t["A0T5"][3][1] = "Icon\\Unit\\BTNSakuya_Req.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0T5"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.25 Cooldown\r\
[Movement Speed]: 400\r\
|c00F8BA54[Upgrade]|r : None";
-- arac
-- [A0T6]
-- arac
-- anam
-- atp1 1
		t["A0T6"][3][1] = "|c00FEE952[Unit Information]|r - Medicine Melancholy[Legendary]";
-- aub1 1
		t["A0T6"][4][1] = "|c00A8F13A[Combination]|r: Medicine Melancholy[Epic] + Hina Kagiyama[Unique] + Unique Soul\r\
\r\
[Attack Speed]: 0.5 Cooldown\r\
[Movement Speed]: 350[Air movement]\r\
|c00F8BA54[Upgrade]|r : Legendary Units Upgrade";
-- aart
		t["A0T6"][5][1] = "Icon\\Unit\\BTNMedicine_Leg.blp";
-- [A0T8]
-- anam
		t["A0T8"][1][1] = "[Epic] 란_R 선택";
-- arac
-- spb1A1
		t["A0T8"][3][1] = "A0ML,A0MJ";
-- aub1 1
		t["A0T8"][4][1] = "＊란은 전귀 또는 후귀의 수호 중 어느 것을 받을지 선택할 수 있습니다. 한 번 선택하면 Extended하여도 다시 선택할 수 없습니다.";
-- atp1 1
		t["A0T8"][5][1] = "『식신을 다루는 정도의 능력』|c00FF8040[R]|r";
-- aart
-- ahky
-- [S00Y]
-- atar 1
-- arac
-- atp1 1
		t["S00Y"][3][1] = "『스위트 포이즌』";
-- aub1 1
		t["S00Y"][4][1] = "＊Around yourself 600 범위의 자신 소유 Units의 Attack Speed를 20% 증가시킵니다.\r\
＊Around yourself 600 범위의 적 Movement Speed를 25% 감소시킵니다.\r\
＊|c0044BBFF[Mana]|r - 100 : 공격 시 마력 1 회복합니다. 메디슨 기준으로 달콤한 독을 뿌려 Around yourself 600 범위의 적에게 Current Health 2% + 80,000|c00AC59FF절대 피해|r를 가하고 6초간 아군의 공격력을 80% 증가시킵니다.";
-- anam
-- abuf 1
		t["S00Y"][6][1] = "B07R";
-- aart
-- [S00Z]
-- atar 1
-- arac
-- atp1 1
		t["S00Z"][3][1] = "무부『개싱 가든』";
-- aub1 1
		t["S00Z"][4][1] = "＊공격 시 12% 확률로 Around yourself 500 범위의 적에게 100,000|c00AC59FF절대 피해|r를 가하고 1.2초간 기절시킵니다.\r\
＊|c00FF80FF[Vitality]|r - 24초 : 메디슨이 체내에 쌓인 독을 발산해 Around yourself 600 범위의 적에게 Current Health 3% + 150,000|c00AC59FF절대 피해|r를 가하고 자신과 회복할 수 없는 아군을 제외한 아군의 활력을 20% 회복시킵니다.";
-- anam
-- abuf 1
		t["S00Z"][6][1] = "B07Q";
-- aart
-- [A0T9]
-- atp1 1
-- aub1 1
		t["A0T9"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595콘파로~ 콘파로~|r";
-- anam
-- arac
-- asat
		t["A0T9"][5][1] = "Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl";
-- aaea
		t["A0T9"][6][1] = "Abilities\\Spells\\Items\\AIre\\AIreTarget.mdl";
-- aani
		t["A0T9"][7][1] = "Walk";
-- [A0TA]
-- anam
-- [A0TB]
-- anam
-- atp1 1
-- aub1 1
-- aart
-- atar 1
-- atar 2
-- atp1 2
-- aub1 2
-- abuf 2
-- [A0TC]
-- arac
-- anam
-- atar 1
-- abuf 1
		t["A0TC"][6][1] = "B07S";
-- aart
-- atar 2
-- abuf 2
-- atp1 2
-- aub1 2
-- [A0TE]
-- arac
-- anam
-- atar 1
-- aart
		t["A0TE"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNVillagerMan.blp";
-- atp1 1
		t["A0TE"][5][1] = "|c00ffff00『다수의 청원을 들어주다』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0TE"][6][1] = "＊Human이 10명일 때 사용 시 스킬『명을 받들면 반드시 공경하라』를 획득합니다.";
-- ahky
-- [A0TD]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0TD"][5][1] = "|c00ffff00『장난은 끝이다』|r|c00FF8040[D]|r";
-- aub1 1
		t["A0TD"][6][1] = "＊태양검을 가지고 있을 때 사용 시 스킬『나야말로 천도이니』를 획득합니다.\r\
\r\
|c00ffff00!주의 : 가지고 있는 태양검은 사라집니다.|r";
-- ahky
-- [A0T7]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0T7"][4][1] = "『나야말로 천도이니』";
-- aub1 1
		t["A0T7"][5][1] = "＊『황금의 검 지팡구』의 마력 회복량이 3으로 증가합니다.\r\
＊『특별히 양쪽 모두 고르게 해주마』의 잃은 체력 피해가 5% 증가합니다.";
-- [A0TG]
-- aart
		t["A0TG"][1][1] = "ReplaceableTextures\\CommandButtons\\BTNScrollOfHealing.blp";
-- arac
-- anam
-- atp1 1
		t["A0TG"][4][1] = "『명을 받들면 반드시 공경하라』";
-- aub1 1
		t["A0TG"][5][1] = "＊Human Sign 『권선징악은 옛적의 옳으신 말씀이니』의 Attack Speed 증가가 15%로 강화됩니다.\r\
＊『별이 내리는 신령묘』의 마력 회복이 전 맵 아군으로 변경됩니다.";
-- [A0TH]
-- anam
-- atar 1
-- abuf 1
		t["A0TH"][3][1] = "B07T";
-- aart
		t["A0TH"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNDryadDispelMagicOn.blp";
-- atp1 1
		t["A0TH"][5][1] = "『콘발라톡시』";
-- aub1 1
		t["A0TH"][6][1] = "＊자신 Units의 활력을 1초마다 1% 회복시킵니다.";
-- [A0TI]
-- arac
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0TI"][5][1] = "|c00ffff00Medicine Melancholy[Legendary]|r Combination|c00FF8040[D]|r";
-- aub1 1
		t["A0TI"][6][1] = "Medicine Melancholy[Epic] +  Hina Kagiyama[Unique] + Unique Soul";
-- ahky
-- acat
		t["A0TI"][8][1] = "h039,h02N,h05U";
-- alig
-- atat
		t["A0TI"][10][1] = "h083";
-- areq
		t["A0TI"][13][1] = "h082";
-- auar
		t["A0TI"][14][1] = "ReplaceableTextures\\CommandButtonsDisabled\\DISBTNMedicine_Leg.blp";
-- [A0TF]
-- anam
-- atp1 1
-- aub1 1
-- aart
-- atar 1
-- atar 2
-- atp1 2
-- aub1 2
-- abuf 2
-- [A0TJ]
-- anam
-- arac
-- spb1A1
		t["A0TJ"][3][1] = "A0TC";
-- [A0TK]
-- atp1 1
-- aub1 1
		t["A0TK"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595아인스, 쯔바이, 드라이, 피어!|r";
-- anam
-- arac
-- asat
-- aaea
		t["A0TK"][6][1] = "Abilities\\Spells\\Orc\\FeralSpirit\\feralspirittarget.mdl";
-- aani
-- [A0TL]
-- arac
-- anam
-- atar 1
-- aart
-- abuf 1
-- atp1 1
-- aub1 1
		t["A0TL"][8][1] = "＊Around yourself 750 범위의 적 Movement Speed를 11% 감소시킨다.\r\
＊공격 시 10% 확률로 Around yourself 750 범위의 적에게 5,000|c00379BFFMagic Damage|r를 가하고 0.5 seconds간 기절시킨다.";
-- atar 2
-- atp1 2
-- aub1 2
-- abuf 2
-- [A0TN]
-- anam
-- spb1A1
		t["A0TN"][2][1] = "A0V1,A0V2,A0V3";
-- aub1 1
		t["A0TN"][3][1] = "＊특정 Condition을 달성하면 스킨을 선택할 수 있습니다.";
-- atp1 1
		t["A0TN"][4][1] = "『스킨 선택』|c00FF8040[Q]|r";
-- aart
-- ahky
-- [A0TM]
-- anam
-- atar 2
-- atar 3
-- atar 4
-- arac
-- [A0TO]
-- anam
-- atp1 1
		t["A0TO"][2][1] = "마경『비나의 폐허』";
-- aub1 1
		t["A0TO"][3][1] = "＊공격 시 9% 확률로 마계의 기운을 퍼뜨려 Around yourself 700 범위의 적에게 Current Health 1%의 |c00FF6464물리|r + Current Health 1%의|c00379BFF마법|r 피해를 가하고 1.5 seconds간 기절시킵니다.";
-- atar 2
-- atar 3
-- atar 4
-- arac
-- atar 1
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- aart
		t["A0TO"][15][1] = "ReplaceableTextures\\CommandButtons\\BTNInnerFireOff.blp";
-- atp1 2
-- aub1 2
		t["A0TO"][17][1] = "＊공격 시 9% 확률로 마계의 기운을 퍼뜨려 Around yourself 700 범위의 적에게 Current Health 1%의 |c00FF6464물리|r + Current Health 1%의 |c00379BFF마법|r 피해를 가하고 1.5 seconds간 기절시키고 받는 Magic Damage를 45% 증폭시킵니다.\r\
|c00FF712D[Vanity Armor]|r + 60";
-- [A0TR]
-- arac
-- atar 1
-- aart
		t["A0TR"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSearingArrowsOn.blp";
-- anam
-- atp1 1
		t["A0TR"][5][1] = "마법『순진한 손길』";
-- aub1 1
		t["A0TR"][6][1] = "＊|c0044BBFF[Mana]|r - 110 : 공격 시 마력 1 회복, 마력을 방출해 4초간 기절시킨 다음, Maximum Health 5% |c00FF6464물리|r + Maximum Health 5% |c00379BFF마법|r 피해를 가합니다.";
-- atat
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atar 6
-- atar 7
-- atar 8
-- atar 9
-- atar 10
-- atar 11
-- atar 12
-- atar 13
-- atar 14
-- atar 15
-- atar 16
-- atar 17
-- atar 18
-- atar 19
-- atar 20
-- atar 21
-- atar 22
-- atar 23
-- atar 24
-- atar 25
-- atar 26
-- atar 27
-- atar 28
-- atar 29
-- atar 30
-- atar 31
-- atar 32
-- atar 33
-- atar 34
-- atar 35
-- atar 36
-- atar 37
-- atar 38
-- atar 39
-- atar 40
-- atar 41
-- atar 42
-- atar 43
-- atar 44
-- atar 45
-- atar 46
-- atar 47
-- atar 48
-- atar 49
-- atar 50
-- atar 51
-- atar 52
-- atar 53
-- atar 54
-- atar 55
-- atar 56
-- atar 57
-- atar 58
-- atar 59
-- atar 60
-- atar 61
-- atar 62
-- atar 63
-- atar 64
-- atar 65
-- atar 66
-- atar 67
-- atar 68
-- atar 69
-- atar 70
-- atar 71
-- atar 72
-- atar 73
-- atar 74
-- atar 75
-- atar 76
-- atar 77
-- atar 78
-- atar 79
-- atar 80
-- atar 81
-- atar 82
-- atar 83
-- atar 84
-- atar 85
-- atar 86
-- atar 87
-- atar 88
-- atar 89
-- atar 90
-- atar 91
-- atar 92
-- atar 93
-- atar 94
-- atar 95
-- atar 96
-- atar 97
-- atar 98
-- atar 99
-- atar 100
-- abuf 2
-- abuf 3
-- abuf 4
-- abuf 5
-- abuf 6
-- abuf 7
-- abuf 8
-- abuf 9
-- abuf 10
-- abuf 11
-- abuf 12
-- abuf 13
-- abuf 14
-- abuf 15
-- abuf 16
-- abuf 17
-- abuf 18
-- abuf 19
-- abuf 20
-- abuf 21
-- abuf 22
-- abuf 23
-- abuf 24
-- abuf 25
-- abuf 26
-- abuf 27
-- abuf 28
-- abuf 29
-- abuf 30
-- abuf 31
-- abuf 32
-- abuf 33
-- abuf 34
-- abuf 35
-- abuf 36
-- abuf 37
-- abuf 38
-- abuf 39
-- abuf 40
-- abuf 41
-- abuf 42
-- abuf 43
-- abuf 44
-- abuf 45
-- abuf 46
-- abuf 47
-- abuf 48
-- abuf 49
-- abuf 50
-- abuf 51
-- abuf 52
-- abuf 53
-- abuf 54
-- abuf 55
-- abuf 56
-- abuf 57
-- abuf 58
-- abuf 59
-- abuf 60
-- abuf 61
-- abuf 62
-- abuf 63
-- abuf 64
-- abuf 65
-- abuf 66
-- abuf 67
-- abuf 68
-- abuf 69
-- abuf 70
-- abuf 71
-- abuf 72
-- abuf 73
-- abuf 74
-- abuf 75
-- abuf 76
-- abuf 77
-- abuf 78
-- abuf 79
-- abuf 80
-- abuf 81
-- abuf 82
-- abuf 83
-- abuf 84
-- abuf 85
-- abuf 86
-- abuf 87
-- abuf 88
-- abuf 89
-- abuf 90
-- abuf 91
-- abuf 92
-- abuf 93
-- abuf 94
-- abuf 95
-- abuf 96
-- abuf 97
-- abuf 98
-- abuf 99
-- abuf 100
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 22
-- atp1 23
-- atp1 24
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- atp1 32
-- atp1 33
-- atp1 34
-- atp1 35
-- atp1 36
-- atp1 37
-- atp1 38
-- atp1 39
-- atp1 40
-- atp1 41
-- atp1 42
-- atp1 43
-- atp1 44
-- atp1 45
-- atp1 46
-- atp1 47
-- atp1 48
-- atp1 49
-- atp1 50
-- atp1 51
-- atp1 52
-- atp1 53
-- atp1 54
-- atp1 55
-- atp1 56
-- atp1 57
-- atp1 58
-- atp1 59
-- atp1 60
-- atp1 61
-- atp1 62
-- atp1 63
-- atp1 64
-- atp1 65
-- atp1 66
-- atp1 67
-- atp1 68
-- atp1 69
-- atp1 70
-- atp1 71
-- atp1 72
-- atp1 73
-- atp1 74
-- atp1 75
-- atp1 76
-- atp1 77
-- atp1 78
-- atp1 79
-- atp1 80
-- atp1 81
-- atp1 82
-- atp1 83
-- atp1 84
-- atp1 85
-- atp1 86
-- atp1 87
-- atp1 88
-- atp1 89
-- atp1 90
-- atp1 91
-- atp1 92
-- atp1 93
-- atp1 94
-- atp1 95
-- atp1 96
-- atp1 97
-- atp1 98
-- atp1 99
-- atp1 100
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 10
-- aub1 11
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 23
-- aub1 24
-- aub1 25
-- aub1 26
-- aub1 27
-- aub1 28
-- aub1 29
-- aub1 30
-- aub1 31
-- aub1 32
-- aub1 33
-- aub1 34
-- aub1 35
-- aub1 36
-- aub1 37
-- aub1 38
-- aub1 39
-- aub1 40
-- aub1 41
-- aub1 42
-- aub1 43
-- aub1 44
-- aub1 45
-- aub1 46
-- aub1 47
-- aub1 48
-- aub1 49
-- aub1 50
-- aub1 51
-- aub1 52
-- aub1 53
-- aub1 54
-- aub1 55
-- aub1 56
-- aub1 57
-- aub1 58
-- aub1 59
-- aub1 60
-- aub1 61
-- aub1 62
-- aub1 63
-- aub1 64
-- aub1 65
-- aub1 66
-- aub1 67
-- aub1 68
-- aub1 69
-- aub1 70
-- aub1 71
-- aub1 72
-- aub1 73
-- aub1 74
-- aub1 75
-- aub1 76
-- aub1 77
-- aub1 78
-- aub1 79
-- aub1 80
-- aub1 81
-- aub1 82
-- aub1 83
-- aub1 84
-- aub1 85
-- aub1 86
-- aub1 87
-- aub1 88
-- aub1 89
-- aub1 90
-- aub1 91
-- aub1 92
-- aub1 93
-- aub1 94
-- aub1 95
-- aub1 96
-- aub1 97
-- aub1 98
-- aub1 100
-- aub1 99
-- [A0TS]
-- anam
-- arac
-- spb1A1
		t["A0TS"][3][1] = "A0TX,A0TY,A0U0,A0TZ";
-- aub1 1
		t["A0TS"][4][1] = "＊[Active Ability] : Devil의 계약으로 이익을 줌과 동시에 대가를 가져갑니다. 계약이 성사되면 이 스킬은 사라집니다. 같은 계약을 하면 대가만 지불합니다.\r\
-Extended 부적을 하나 갖지만, 자신 소유 Units의 Attack Speed를 20% 감소시킨다.\r\
-Around yourself 500 범위의 아군 Attack Speed를 40% 증가시키지만, 적의 Movement Speed를 60% 증가시킨다.\r\
-마경『비나의 폐허』에 Vanity Armor 60과 받는 Magic Damage 45% 증폭 효과가 추가되지만, 자신의 Units 카운트를 20 감소시킨다.\r\
-지정된 대상의 활력과 마력을 1초마다 10% 회복시키지만, Attack Speed를 800% 감소시킨다. 회복 효과를 받지 않는 Units도 회복시킵니다.";
-- atp1 1
		t["A0TS"][5][1] = "『클리포트 컨트렉트』|c00FF8040[W]|r";
-- aart
		t["A0TS"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNSlowOn.blp";
-- ahky
-- areq
		t["A0TS"][8][1] = "R015";
-- arqa
-- [A0TT]
-- abuf 1
		t["A0TT"][1][1] = "B07X";
-- aart
-- anam
-- atar 2
-- abuf 2
-- arac
-- atar 1
		t["A0TT"][8][1] = "invulnerable,self,vulnerable,friend,player";
-- [A0TU]
-- abuf 1
		t["A0TU"][1][1] = "B07Z";
-- aart
-- anam
-- atar 2
-- abuf 2
-- arac
-- atar 1
-- [A0TV]
-- anam
-- arac
-- [A0TW]
-- arac
-- anam
-- atp1 1
		t["A0TW"][3][1] = "|c00FEE952[Unit Information]|r - Elis[Historic]";
-- aub1 1
		t["A0TW"][4][1] = "|c00A8F13A[Combination]|r: Remilia Scarlet[Epic] + Hecatia Lapislazuli[Epic] + Lily Black[Unique] + Fragment of Ancients and Fantasy\r\
\r\
[Attack Speed]: 0.6 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Elis Upgrade";
-- aart
		t["A0TW"][5][1] = "Icon\\Unit\\BTNElis.blp";
-- [A0TX]
-- atar 1
-- aart
-- anam
-- atp1 1
		t["A0TX"][5][1] = "첫 번째 계약 |c00FF8040[Q]|r";
-- aub1 1
		t["A0TX"][6][1] = "＊Extended 부적을 하나 갖지만, 자신 소유 Units의 Attack Speed를 20% 감소시킨다.";
-- ahky
-- arac
-- [A0TY]
-- atar 1
-- arac
-- aart
-- aub1 1
		t["A0TY"][5][1] = "＊Around yourself 500 범위의 아군 Attack Speed를 40% 증가시키지만, 적의 Movement Speed를 60% 증가시킨다.";
-- atp1 1
		t["A0TY"][6][1] = "두 번째 계약 |c00FF8040[W]|r";
-- anam
-- ahky
-- [A0TZ]
-- arac
-- atat
-- anam
-- atp1 1
		t["A0TZ"][6][1] = "네 번째 계약 |c00FF8040[R]|r";
-- aub1 1
		t["A0TZ"][7][1] = "＊지정된 대상의 활력과 마력을 1초마다 10% 회복시키지만, Attack Speed를 800% 감소시킨다. 회복 효과를 받지 않는 Units도 회복시킵니다.";
-- aart
-- atar 1
-- ahky
-- atar 2
-- atar 3
-- atar 4
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
-- aub1 3
-- aub1 4
-- [A0U0]
-- anam
-- atar 1
-- aart
-- atp1 1
		t["A0U0"][4][1] = "세 번째 계약 |c00FF8040[E]|r";
-- aub1 1
		t["A0U0"][5][1] = "＊마경『비나의 폐허』에 Vanity Armor 60과 받는 Magic Damage 45% 증폭 효과가 추가되지만, 자신의 Units 카운트를 20 감소시킨다.";
-- ahky
-- acat
-- alig
-- atat
-- [A0U1]
-- abuf 1
		t["A0U1"][1][1] = "B07U";
-- atat
-- aart
-- anam
-- atar 1
-- ata0
-- [A0U2]
-- anam
-- atar 1
-- arac
-- aart
-- abuf 1
		t["A0U2"][5][1] = "B07V";
-- [A0U3]
-- anam
-- atar 1
-- arac
-- aart
-- abuf 1
		t["A0U3"][5][1] = "B07W";
-- [A0U4]
-- atat
-- anam
-- atp1 1
-- aart
-- atar 1
-- atar 2
-- atar 3
-- atar 4
-- atp1 2
-- atp1 3
-- atp1 4
-- aub1 2
-- aub1 3
-- aub1 4
-- [A0U5]
-- abuf 1
		t["A0U5"][1][1] = "B07Y";
-- aart
-- anam
-- atar 2
-- abuf 2
-- arac
-- atar 1
-- [A0U6]
-- abuf 1
		t["A0U6"][1][1] = "B080";
-- atat
-- aart
		t["A0U6"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNStormEarth&Fire.blp";
-- anam
		t["A0U6"][4][1] = "[연회의 주인공]";
-- atar 1
-- ata0
-- [A0U7]
-- arac
-- aart
-- aub1 1
		t["A0U7"][5][1] = "Remilia Scarlet[Epic] + Hecatia Lapislazuli[Epic] + Lily Black[Unique] + Fragment of Ancients and Fantasy";
-- atp1 1
		t["A0U7"][6][1] = "|c00ffff00Elis|r Combination|c00FF8040[D]|r";
-- anam
-- acat
		t["A0U7"][8][1] = "h00Y,edry,h03R,e03C";
-- alig
-- atat
		t["A0U7"][10][1] = "n00E";
-- ahky
-- [A0U8]
-- anam
-- arac
-- [A0U9]
-- atp1 1
		t["A0U9"][1][1] = "『Towards the Entrance to Paradise』|cffffcc00(B)|r";
-- aub1 1
		t["A0U9"][2][1] = "＊[Ability] : 1100 Range blink.\r\
\r\
|c00959595|r";
-- anam
-- arac
-- asat
		t["A0U9"][5][1] = "Singularity II Purple.mdx";
-- aaea
		t["A0U9"][6][1] = "Shuten.mdx";
-- aani
-- [A00Q]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A00Q"][23][1] = "hgyr,h00T,h05U,e03C";
-- atat
		t["A00Q"][24][1] = "n00G";
-- [A00R]
-- anam
		t["A00R"][1][1] = "[Requiem]";
-- arac
-- atp1 1
		t["A00R"][3][1] = "내 차례군, 드로우!|cffffcc00[D]|r";
-- aub1 1
		t["A00R"][4][1] = "＊[Active Ability] : 목재 4를 소모하고 덱에서 카드를 드로우 합니다. 도화전 척척박사 할아버지도 어떤 카드가 나올지 모릅니다. 2장 중 하나만 활성화됩니다. Cooldown 225 seconds\r\
-몬스터 카드 : 푸른 눈의 백룡\r\
-마법 카드 : 융합";
-- ahky
-- areq
-- Ncl6G1
		t["A00R"][7][1] = "darkconversion";
-- atar 1
-- aart
		t["A00R"][15][1] = "Icon\\Unit\\BTNKaiba_Req_D.blp";
-- [A00S]
-- anam
-- arac
-- atp1 1
		t["A00S"][3][1] = "몬스터 카드 : 푸른 눈의 백룡 |cffffcc00[Q]|r";
-- aub1 1
		t["A00S"][4][1] = "＊[Active Ability] : 골드 1,000을 소모하고 소환합니다. 소환 후 이 카드를 묘지로 보냅니다.\r\
＊공격 시 대상 주변 400 범위 내의 적을 0.3초간 얼리고, 공격한 대상이 보스가 아니고 체력이 10% 이하라면 즉사시킵니다.\r\
＊공격 시 12% 확률로 푸른 눈의 우뢰탄을 쏴 600 범위의 적에게 Current Health 0.9% + 100,000|c00AC59FF절대 피해|r를 가하고 1.3초간 기절시킵니다.\r\
＊푸른 눈의 백룡은 멸망의 폭렬질풍탄|cffffcc00[Q]|r 사용 가능\r\
-공격력(|c00AC59FF절대|r) : 30,000\r\
-Attack Speed : 0.4 Cooldown";
-- ahky
-- areq
-- Ncl6G1
		t["A00S"][7][1] = "parasite";
-- atar 1
-- aart
		t["A00S"][15][1] = "Icon\\Unit\\BTNKaiba_Req_Q.blp";
-- [A0UB]
-- anam
-- arac
-- atp1 1
		t["A0UB"][3][1] = "마법 카드 : 융합 |cffffcc00[W]|r";
-- aub1 1
		t["A0UB"][4][1] = "＊[Active Ability] : 목재 3을 소모하고 발동합니다.\r\
＊같은 등급 Units 2기를 선택해 제물로 바쳐 무작위 상위 Units을 소환합니다.\r\
-Unique Units 2기 제물 : Epic Units 1기 소환\r\
-Epic Units 2기 제물 : Historic/Phantasm 1기 소환";
-- ahky
-- areq
-- Ncl6G1
-- atar 1
-- aart
		t["A0UB"][15][1] = "Icon\\Unit\\BTNKaiba_Req_W.blp";
-- [A0UC]
-- anam
-- arac
-- atp1 1
		t["A0UC"][3][1] = "함정 카드 : 죽음의 덱 파괴 바이러스 |cffffcc00[E]|r";
-- aub1 1
		t["A0UC"][4][1] = "＊[Active Ability] : Rare 이상의 Units을 소모하고 발동합니다.\r\
＊대상 Units을 폭사시켜 주변 600 범위의 보스를 제외한 적을 감염시켜 1초마다 Maximum Health 3%의 |c00AC59FF절대 피해|r를 가합니다. 감염된 적의 체력이 20% 이하라면, 즉사시키고 다시 주변의 적을 감염시킵니다. 감염은 중첩되지 않으며 라운드가 지나면 치료됩니다.";
-- ahky
-- areq
-- Ncl6G1
-- atar 1
-- aart
		t["A0UC"][15][1] = "Icon\\Unit\\BTNKaiba_Req_E.blp";
-- [A0UD]
-- anam
-- arac
-- atp1 1
		t["A0UD"][3][1] = "멸망의 폭렬질풍탄 |cffffcc00[Q]|r";
-- aub1 1
		t["A0UD"][4][1] = "＊[Active Ability] : 백룡이 기를 모은 후 고밀도의 에너지 포를 전방에 쏴 잃은 체력 15%의 |c00AC59FF절대 피해|r를 가하고, 푸른 눈의 백룡은 사라집니다.\r\
＊공격 시 대상 주변 400 범위 내의 적을 0.3초간 얼리고, 공격한 대상이 보스가 아니고 체력이 10% 이하라면 즉사시킵니다.\r\
＊공격 시 12% 확률로 푸른 눈의 우뢰탄을 쏴 600 범위의 적에게 Current Health 0.9% + 100,000|c00AC59FF절대 피해|r를 가하고 1.3초간 기절시킵니다.";
-- ahky
-- areq
-- Ncl6G1
-- aani
		t["A0UD"][12][1] = "Attack";
-- Ncl6G2
-- atp1 2
		t["A0UD"][15][1] = "얼티밋 버스트 |cffffcc00[Q]|r";
-- aub1 2
		t["A0UD"][16][1] = "＊[Active Ability] : 백룡이 기를 모은 후 고밀도의 에너지 포를 전방에 쏴 잃은 체력 30%의 |c00AC59FF절대 피해|r를 가하고, 푸른 눈의 백룡은 사라집니다.\r\
＊공격 시 대상 주변 400 범위 내의 적을 0.3초간 얼리고, 공격한 대상이 보스가 아니고 체력이 20% 이하라면 즉사시킵니다.\r\
＊공격 시 12% 확률로 푸른 눈의 우뢰탄을 쏴 600 범위의 적에게 Current Health 1.8% + 200,000|c00AC59FF절대 피해|r를 가하고 2.6초간 기절시킵니다.";
-- atar 1
-- atar 2
-- aart
-- [A0UE]
-- atp1 1
		t["A0UE"][1][1] = "|c00FEE952[Unit Information]|r - Kaiba Seto[Requiem]";
-- anam
		t["A0UE"][2][1] = "[Requiem_Unit Information]";
-- aart
		t["A0UE"][3][1] = "Icon\\Unit\\BTNKaiba_Req.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
-- arac
-- [A0UF]
-- anam
		t["A0UF"][1][1] = "[인형스킨_연회]";
-- arac
-- atp1 1
		t["A0UF"][3][1] = "연회의 주인공 |cffffcc00[D]|r";
-- aub1 1
		t["A0UF"][4][1] = "＊[Active Ability] : 연회의 주인공을 초대합니다. 인형이 변경되며, 그 Units을 Combination 시 대사랑 음악이 달라집니다.";
-- ahky
-- Ncl6G1
-- aart
		t["A0UF"][12][1] = "ReplaceableTextures\\CommandButtons\\BTNStrongDrink.blp";
-- [A0UG]
-- atp1 1
-- aub1 1
		t["A0UG"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595놀리지 마! 나도 날 수 있는 걸!|r";
-- anam
-- arac
-- asat
		t["A0UG"][5][1] = "arch.mdx";
-- aaea
		t["A0UG"][6][1] = "DarkImpale.mdx";
-- aani
-- [A0UH]
-- atp1 1
-- aub1 1
		t["A0UH"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595앞으로~ 앞으로~ 용진 또 용진~|r";
-- anam
-- arac
-- asat
		t["A0UH"][5][1] = "Effect_Star_Explosion_Blue.mdx";
-- aaea
		t["A0UH"][6][1] = "ArcaneStomp.mdx";
-- aani
-- [A0UI]
-- atp1 1
-- aub1 1
		t["A0UI"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595췌귀술! 몽몽미무!|r";
-- anam
-- arac
-- asat
		t["A0UI"][5][1] = "WindCirclefaster.mdx";
-- aaea
		t["A0UI"][6][1] = "slam.mdx";
-- aani
-- [A0UJ]
-- atp1 1
-- aub1 1
		t["A0UJ"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595티타임 시간이네요.|r";
-- anam
-- arac
-- asat
-- aaea
		t["A0UJ"][6][1] = "ph_dajian_daoguang012.mdx";
-- aani
-- [A0UK]
-- atp1 1
-- aub1 1
		t["A0UK"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595들키기 전에 도망치면 Unknown이지.|r";
-- anam
-- arac
-- asat
		t["A0UK"][5][1] = "Static_Charge.mdx";
-- aaea
-- aani
-- [A0UL]
-- atp1 1
-- aub1 1
		t["A0UL"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595내 진압봉은 정의를 지배한다!|r";
-- anam
-- arac
-- asat
		t["A0UL"][5][1] = "kizaruhit.mdx";
-- aaea
		t["A0UL"][6][1] = "dgyishan 6b o r.mdx";
-- aani
-- [A0UM]
-- atp1 1
-- aub1 1
		t["A0UM"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595여긴 어디? 난 누구야?|r";
-- anam
-- arac
-- asat
		t["A0UM"][5][1] = "ShionPulse.mdx";
-- aaea
		t["A0UM"][6][1] = "Desecrate.mdx";
-- aani
-- [A0UN]
-- atp1 1
-- aub1 1
		t["A0UN"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595평생 엎드려 살다 죽으렴.|r";
-- anam
-- arac
-- asat
		t["A0UN"][5][1] = "BlightSilence.mdx";
-- aaea
		t["A0UN"][6][1] = "Blueexplode.mdx";
-- aani
-- [A0UO]
-- atp1 1
-- aub1 1
		t["A0UO"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595달로 안내해줄게.|r";
-- anam
-- arac
-- asat
		t["A0UO"][5][1] = "BlueFountain.mdx";
-- aaea
		t["A0UO"][6][1] = "GodKnows.mdx";
-- aani
-- [A0UP]
-- atp1 1
-- aub1 1
		t["A0UP"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595넌 너무 많이 알았어.|r";
-- anam
-- arac
-- asat
-- aaea
		t["A0UP"][6][1] = "sabermana.mdx";
-- aani
-- [A0UQ]
-- atp1 1
-- aub1 1
		t["A0UQ"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595밤하늘의 안내자여...|r";
-- anam
-- arac
-- asat
		t["A0UQ"][5][1] = "AZ_BaoHunJue.mdx";
-- aaea
		t["A0UQ"][6][1] = "baojiang.mdx";
-- aani
-- [A0UR]
-- atp1 1
-- aub1 1
		t["A0UR"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595보물 반응!|r";
-- anam
-- arac
-- asat
-- aaea
		t["A0UR"][6][1] = "AncientExplodey.mdx";
-- aani
-- [A0US]
-- atp1 1
-- aub1 1
		t["A0US"][2][1] = "＊[Active Ability] : 최대 1100 거리까지 이동합니다.\r\
\r\
|c00959595강하게 살으렴.|r";
-- anam
-- arac
-- asat
		t["A0US"][5][1] = "arcanebomb.mdx";
-- aaea
		t["A0US"][6][1] = "MoonFireSlash.mdx";
-- aani
-- [A0UT]
-- arac
-- aub1 1
		t["A0UT"][2][1] = "|c00A8F13A[Combination]|r: Namazu[Epic] + Narumi Yatadera[Unique] + Arcanist's Book\r\
|c00A8F13A[Type Command]|r: 죄업의 소(urumi arc)\r\
\r\
[Attack Speed]: 0.33 Cooldown\r\
[Movement Speed]: 400\r\
|c00F8BA54[Upgrade]|r : Arcana Units Upgrade";
-- atar 1
-- atp1 1
		t["A0UT"][5][1] = "|c00FEE952[Unit Information]|r - Urumi Ushizaki[Arcana]";
-- anam
-- aart
		t["A0UT"][7][1] = "Icon\\Unit\\BTNUrumi_Arc.blp";
-- abuf 2
-- atar 2
-- atp1 2
-- aub1 2
-- [A0UU]
-- anam
-- atar 1
-- arac
-- aart
-- atar 2
-- atar 3
-- atar 4
-- atar 5
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- alig
-- acat
		t["A0UU"][23][1] = "h00S,hbew,hlum";
-- atat
		t["A0UU"][24][1] = "u00C";
-- [A0UV]
-- arac
-- atar 1
-- aart
		t["A0UV"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNHelmOfValor.blp";
-- anam
-- atp1 1
		t["A0UV"][5][1] = "석부『헤비 스톤 베이비』";
-- aub1 1
		t["A0UV"][6][1] = "＊우루미 주변 600 범위의 적 방어력을 20 감소시킵니다.\r\
＊공격 시 10% 확률로 대상에게 아기 돌지장을 던져 주변 500 범위의 적에게 75,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시킵니다.";
-- abuf 1
-- atp1 2
-- aub1 2
-- atar 2
-- abuf 2
-- acat
-- [A0UW]
-- aart
-- arac
-- anam
-- atp1 1
		t["A0UW"][4][1] = "『죄악의 무게』";
-- aub1 1
		t["A0UW"][5][1] = "＊|c0044BBFF[Mana]|r - 80 : 공격 시 마력 1 회복, Around yourself 700 범위의 적에게 죄악의 무게를 부여해 영구히 Movement Speed를 50 감소시킵니다. 중첩이 가능하며 적의 Movement Speed가 50이면 저지른 죄업에 짓눌려져 Maximum Health 5%의 |c00FF6464Physical Damage|r를 입습니다.";
-- [A0UX]
-- arac
-- atp1 1
		t["A0UX"][2][1] = "귀부『헝그리 데몬 시즈』";
-- aub1 1
		t["A0UX"][3][1] = "*|c00FF80FF[Vitality]|r - 12초 : 미끼를 던져 고대어가 대상을 잡아먹도록 유도합니다. 2초 뒤, 고대어가 튀어올라 주변 500 범위의 적에게 250,000|c00FF6464Physical Damage|r를 가하고 2초간 기절시키고 영구히 Movement Speed를 50 감소시킵니다.";
-- anam
-- aart
-- [A0UY]
-- anam
		t["A0UY"][1][1] = "[소환물]";
-- arac
-- atp1 1
		t["A0UY"][3][1] = "환상향 천도 계획|cffffcc00[D]|r";
-- aub1 1
		t["A0UY"][4][1] = "＊[Active Ability] : 환상향을 정화시켜 더러움을 없애고 완전무결한 땅으로 만듭니다. Around yourself 700 범위의 적에게 Current Health 15%의 |c00AC59FF절대 피해|r를 가하고, 월인을 제외한 맵 전체의 자신 소유 Units을 5 seconds간 기절시킵니다. Cooldown 300 seconds";
-- ahky
-- areq
-- Ncl6G1
		t["A0UY"][7][1] = "d";
-- aart
-- [A0UZ]
-- anam
-- atp1 2
-- atar 1
-- atar 2
-- atar 3
-- atp1 3
-- atar 4
-- atp1 4
-- atar 5
-- atp1 5
-- atar 6
-- atar 7
-- atp1 6
-- atp1 7
-- atar 8
-- atp1 8
		t["A0UZ"][22][1] = "[세이자 Epic 스턴]";
-- atp1 9
		t["A0UZ"][23][1] = "[레티 노던 위너 스턴]";
-- atar 9
-- atar 10
-- atp1 10
-- atp1 11
-- atar 11
-- atp1 12
-- atar 12
-- atar 13
-- atp1 13
-- atar 14
-- atp1 14
-- atar 15
-- atp1 15
-- atar 16
-- atar 17
-- atp1 17
-- atar 18
-- atp1 18
-- atp1 19
-- atar 19
-- atar 20
-- atp1 20
-- atp1 21
-- atar 21
-- atar 22
-- atp1 22
-- atp1 23
-- atar 23
-- atar 24
-- atp1 24
-- atar 25
-- atp1 26
-- atar 26
-- atar 27
-- atp1 27
-- atar 28
-- atp1 28
-- atp1 29
-- atar 29
-- atar 30
-- atp1 30
-- atar 31
-- atp1 31
-- atar 32
-- atp1 32
-- atar 33
-- atp1 33
-- atar 34
-- atp1 34
-- atar 35
-- atar 36
-- atp1 36
-- atar 37
-- atp1 37
-- atar 38
-- atp1 38
-- atar 39
-- atp1 39
-- [A0V0]
-- anam
-- [A0V1]
-- anam
		t["A0V1"][1][1] = "[인형스킨]";
-- arac
-- atp1 1
		t["A0V1"][3][1] = "호라이 인형|cffffcc00(Q)|r";
-- aub1 1
		t["A0V1"][4][1] = "＊|c00A8F13A[Condition]|r : 연옥 클리어 횟수 100회\r\
＊저돌적인 인상을 풍기는 붉은 인형, 호라이입니다.";
-- ahky
-- areq
		t["A0V1"][6][1] = "R016";
-- Ncl6G1
		t["A0V1"][7][1] = "sacrifice";
-- atar 1
-- aart
-- [A0V2]
-- anam
-- arac
-- atp1 1
		t["A0V2"][3][1] = "스 씨|cffffcc00(W)|r";
-- aub1 1
		t["A0V2"][4][1] = "＊|c00A8F13A[Condition]|r : Legendary Combination 횟수 100회\r\
＊언제나 메디슨 곁을 떠나지 않는 친구, 스입니다.";
-- ahky
-- areq
		t["A0V2"][6][1] = "R017";
-- Ncl6G1
		t["A0V2"][7][1] = "sanctuary";
-- atar 1
-- aart
-- [A0V3]
-- anam
-- arac
-- atp1 1
		t["A0V3"][3][1] = "금발의 소녀|cffffcc00(E)|r";
-- aub1 1
		t["A0V3"][4][1] = "＊|c00A8F13A[Condition]|r : 클리어 횟수 400회\r\
＊유일하게 유유히 출구로 향한 소녀입니다.";
-- ahky
-- areq
		t["A0V3"][6][1] = "R01B";
-- Ncl6G1
		t["A0V3"][7][1] = "scout";
-- atar 1
-- aart
-- [A01S]
-- arac
-- aub1 1
		t["A01S"][2][1] = "＊Increases Attack Speed by 5% for all of the units on your map.";
-- atar 1
-- atat
-- atp1 1
		t["A01S"][5][1] = "Unknown『Green UFO of Doubt』";
-- anam
-- aart
-- abuf 1
		t["A01S"][8][1] = "B01G";
-- [A0TQ]
-- atp1 1
		t["A0TQ"][1][1] = "|c00FEE952[Unit Information]|r - Kasen Ibaraki[Ascended]";
-- anam
-- aart
		t["A0TQ"][3][1] = "Icon\\Unit\\BTNKasen_Asc.blp";
-- atp1 2
-- atp1 3
-- atp1 4
-- atp1 5
-- atp1 6
-- atp1 7
-- atp1 8
-- atp1 9
-- atp1 10
-- atp1 11
-- atp1 12
-- atp1 13
-- atp1 14
-- atp1 15
-- atp1 16
-- atp1 17
-- atp1 18
-- atp1 19
-- atp1 20
-- atp1 21
-- atp1 23
-- atp1 24
-- atp1 22
-- atp1 25
-- atp1 26
-- atp1 27
-- atp1 28
-- atp1 29
-- atp1 30
-- atp1 31
-- aub1 2
-- aub1 3
-- aub1 4
-- aub1 5
-- aub1 6
-- aub1 7
-- aub1 8
-- aub1 9
-- aub1 11
-- aub1 10
-- aub1 12
-- aub1 13
-- aub1 14
-- aub1 15
-- aub1 16
-- aub1 17
-- aub1 18
-- aub1 19
-- aub1 20
-- aub1 21
-- aub1 22
-- aub1 24
-- aub1 25
-- aub1 23
-- aub1 26
-- aub1 27
-- aub1 29
-- aub1 28
-- aub1 30
-- aub1 31
-- aub1 1
		t["A0TQ"][64][1] = "|c00A8F13A[Combination]|r: ?\r\
\r\
[Attack Speed]: 0.31 Cooldown\r\
[Movement Speed]: 450\r\
|c00F8BA54[Upgrade]|r : Kasen Ibaraki Upgrade";
-- arac
-- [A02Y]
-- anam
-- arac
-- areq
-- Ncl6G1
-- atar 1
-- aart
-- [A0TP]
-- anam
-- arac
-- atp1 1
		t["A0TP"][3][1] = "긴급 탈출|cffffcc00(A)|r";
-- aub1 1
		t["A0TP"][4][1] = "＊대상이 자신 소유 Units이라면, 자신의 라인 중앙으로 강제 이동시킵니다.\r\
\r\
|CFF959595너 혹시 맥주병이니? 아님... 못 나는 거니?|r";
-- ahky
-- Ncl6G1
		t["A0TP"][6][1] = "banish";
-- atar 1
-- aart

	end
end
