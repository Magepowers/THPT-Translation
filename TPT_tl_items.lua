TPT_items_loader = function(t)
	if (type(t) == "table") then
-- [cnob]
-- utip
		t["cnob"][1][1] = "|c00FFA540Beauty of Eternal Seasonality|r";
		t["cnob"][2][1] = "";
-- unam
		t["cnob"][3][1] = "[Legendary Item]|c00FFA540Beauty of Eternal Seasonality|r";
-- iico
		t["cnob"][5][1] = "BTN\\BTNseason.blp";
-- utub
		t["cnob"][6][1] = "|c000080FF그때는 아무것도 없었지만, 지금은 이렇게나 넘치니까요 - 대요정|r\r\
\r\
|c0000FF00Increase Attack by 500000\r\
10% chance for 3x Critical on attack\r\
0.2% chance to instantly kill the target on hit [Excluding Bosses]|r";
-- iabi
		t["cnob"][7][1] = "A0NO,A08P";
-- ifil
		t["cnob"][8][1] = "SpecialItemWhite.mdl";
-- [brac]
-- utip
		t["brac"][1][1] = "|c00FFA540Cirrus: Sky Arbor|r";
-- unam
		t["brac"][2][1] = "[Legendary Item]|c00FFA540Cirrus: Sky Arbor|r";
-- iico
		t["brac"][3][1] = "BTN\\BTNchanc.blp";
-- utub
		t["brac"][4][1] = "|c000080FF이윽고 온 환상향이 천둥번개로 뒤덮일것이다! - Iku Nagae|r\r\
\r\
|c0000FF00Increase the Attack Speed of nearby allies by 20% in a 700 AoE\r\
Gives maximum Movement Speed to the unit wearing this item\r\
Attacks have a 5% chance to drop lightning at a target point dealing 80,000 True Damage and stuns for 2 seconds|r";
-- ifil
-- iabi
		t["brac"][7][1] = "AIms,AIae";
-- [rlif]
-- utip
		t["rlif"][1][1] = "|c00FFA540Onslaught - Last Stand|r";
-- unam
		t["rlif"][2][1] = "[Legendary Item]|c00FFA540Onslaught - Last Stand|r";
-- utub
		t["rlif"][3][1] = "|c000080FF적의 심장을 꿰뚫어라! - Mai Teireida|r\r\
\r\
|c0000FF00Reduces enemies' Defense by 30 in a 700 AoE\r\
20% chance to deal 5% Current Health damage to a single target. (100,000 Physical Damage to bosses)|r";
-- ifil
-- iico
		t["rlif"][6][1] = "BTN\\BTNonsle.blp";
-- iabi
		t["rlif"][7][1] = "AIsx,A0NQ";
-- icid
		t["rlif"][8][1] = "_";
-- [ciri]
-- ifil
-- iico
		t["ciri"][2][1] = "BTN\\BTNcheong.blp";
-- utip
		t["ciri"][3][1] = "|c00FFA540Realm of Nothingness : Azure Flame|r";
-- unam
		t["ciri"][4][1] = "[Legendary Item]|c00FFA540Realm of Nothingness : Azure Flame|r";
-- utub
		t["ciri"][6][1] = "|c000080FF더러움을 모르는 천인들은 이런걸 하고 다녀 - 히나나이 텐시|r\r\
\r\
|c0000FF00Reduces Movement Speed of nearby enemies by 25%\r\
5% chance on attack to increase Magic Damage recieved by enemies by 12% in a 450 AoE\r\
[Can stack with other Magic Damage amplification effects]|r";
-- iabi
		t["ciri"][7][1] = "A0NT";
-- [pmna]
-- unam
		t["pmna"][2][1] = "[Legendary Item]|c00FFA540Radiant One : Glory|r";
-- utip
		t["pmna"][3][1] = "|c00FFA540Radiant One : Glory|r";
-- iico
		t["pmna"][4][1] = "BTN\\BTNhonor.blp";
-- utub
		t["pmna"][6][1] = "|c000080FF여기 빛이 있으니, 온 환상향은 찬란히 빛나리라 - Toyosatomimi no Miko|r\r\
\r\
|c0000FF001% chance to recover all Mana on attack(Including units that do not use Mana)\r\
If Mana is less than 15% full, recover to 15% on attack.(Except Satori Komeiji)|r";
-- ifil
-- [spsh]
-- utip
		t["spsh"][1][1] = "|c00FFA540,000Cycle of Life and Death|r";
-- unam
		t["spsh"][2][1] = "[Legendary Item]|c00FFA540Cycles of Life|r";
-- utub
		t["spsh"][4][1] = "|c000080FF모든 생명은 되돌아오는 것, 모든 역사도 되돌아옵니다 - 카미사라사와 케이네|r\r\
\r\
|c0000FF001.5% chance to completely restore Health on attack\r\
Recovers 1 Mana on attack[Applies only when put in the first item slot]\r\
All damage dealt deals an additional 12% True Damage|r";
-- iico
		t["spsh"][7][1] = "BTN\\BTNmanyu.blp";
-- ifil
-- [prvt]
-- utip
		t["prvt"][1][1] = "|c00FFA540Five Brights - Lightbearers of Meaning|r";
-- unam
		t["prvt"][2][1] = "[Legendary Item]|c00FFA540Five Brights - Lightbearers of Meaning|r";
-- ifil
-- iabi
		t["prvt"][5][1] = "A0Q5";
-- iico
		t["prvt"][7][1] = "BTN\\BTNfivelight.blp";
-- utub
		t["prvt"][8][1] = "|c000080FF나의 딸, 마계는 너로 인해 평화로워질거란다 - 신키|r\r\
\r\
|c0000FF00Increases the wearer's Attack Speed by 50%\r\
5% chance on attack to recover 6% Mana for allies in an 800 AoE(Excluding units that do not use mana)|r";
-- [hval]
-- ifil
-- iabi
		t["hval"][2][1] = "A0NW,A0NX,A0NY";
-- utip
		t["hval"][3][1] = "[Legendary Item]|c00FFA540Triple Spheres|r";
-- unam
-- iico
		t["hval"][6][1] = "BTN\\BTNtriple.blp";
-- utub
		t["hval"][7][1] = "|c000080FF마법의 모든 깨달음이 이 구슬안에 담겨있어 - Patchouli Knowledge|r\r\
\r\
|c0000FF00Reduces the Movement Speed of enemies by 25% in a 650 AoE.\r\
Reduces the Defense of enemies by 10% in a 650 AoE.\r\
Increases the Attack Speed of allies by 20% in a 650 AoE. |r";
-- [lgdh]
-- unam
		t["lgdh"][2][1] = "[Legendary Set Item]|c00FFA540Tal Rasha's Virtues|r";
-- utip
		t["lgdh"][3][1] = "[Legendary Set Item]|c00FFA540Tal Rasha's Virtues Set|r";
-- iabi
		t["lgdh"][4][1] = "A0QL";
-- icid
		t["lgdh"][5][1] = "AIs4";
-- ifil
-- iico
		t["lgdh"][7][1] = "BTN\\BTNtalasha.blp";
-- utub
		t["lgdh"][8][1] = "|c000080FF마법을 모르는 내가 보아도 초월적인 물건이야. - Rinnosuke Morichika|r\r\
\r\
|c0000FF00Increases the Attack Speed of the unit wearing this item by 50%\r\
10% chance on attack to deal 50,000 True Damage to enemies in a 350 AoE|r";
-- [ssil]
-- utip
		t["ssil"][1][1] = "|c00FFA540Brightest Primordial Star|r";
-- unam
		t["ssil"][2][1] = "[Legendary Item]|c00FFA540Brightest Primordial Star|r";
-- iabi
		t["ssil"][3][1] = "A0Q3";
-- ifil
-- iico
		t["ssil"][5][1] = "BTN\\BTNshinstar.blp";
-- utub
		t["ssil"][6][1] = "|c000080FF숨겨진 별일수록 더 찬란하다는 것을 깨달았느냐? - 마타라 오키나|r\r\
\r\
|c0000FF000.7% chance on attack to instantly kill the target and turn them into stardust, giving you 1 Selector\r\
Increases the Attack Speed of the unit wearing this item by 22%|r";
-- [dsum]
-- unam
		t["dsum"][2][1] = "[Thunder King's Diary]";
-- utip
		t["dsum"][3][1] = "|c000080FFThunder King's Diary|r";
-- utub
		t["dsum"][4][1] = "|c00FF8000A strange book that was in water but did not get wet at all.|r";
-- iico
		t["dsum"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNTomeBrown.blp";
-- iabi
		t["dsum"][7][1] = "A06Q";
-- [pghe]
-- icla
		t["pghe"][2][1] = "PowerUp";
-- uhot
		t["pghe"][3][1] = "Q";
-- utip
		t["pghe"][4][1] = "Lunarian Elimination|cffffcc00(Q)|r";
-- utub
		t["pghe"][5][1] = "Mission : Watatsuki no Toyohime Elimination\r\
Health : 300,000,000\r\
Special Ability : 50% Magic Damage reduction, Very high defense , Immunity to slows in a 650 AoE\r\
Reward : 3 Wood\r\
Cooldown : Only once per game\r\
Mission Cost : 21";
-- iico
		t["pghe"][6][1] = "BTN\\BTNtoyohime.blp";
-- unam
		t["pghe"][7][1] = "월영강림술 저지 퀘스트";
-- ides
-- [tdex]
-- uhot
-- unam
		t["tdex"][2][1] = "레밀리아 퀘스트";
-- utip
		t["tdex"][3][1] = "『Wonderful days~Discontinuous little sister~』|cffffcc00(Q)|r";
-- iico
		t["tdex"][4][1] = "BTN\\BTNFlandre.blp";
-- utub
		t["tdex"][5][1] = "Mission : Flandre Scarlet Elimination\r\
Health : 150,000,000\r\
Special Ability : Very high defense , Reduce Attack Speed of allies by 50% in a 650 AoE\r\
Reward : 4500 Gold\r\
Cooldown : Only once per game\r\
Mission Cost : 21";
-- ides
-- [tdx2]
-- utip
-- unam
		t["tdx2"][2][1] = "Reimu Quest";
-- utub
		t["tdx2"][3][1] = "When the player's Gold is 15000 or more and they have gambled less than 100 times, the quest is automatically completed. Gold is cut in half, Gain 5 Wood, and 2 more uses of Wheel of Destiny.";
-- ides
-- iico
		t["tdx2"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp";
-- [rwiz]
-- ifil
-- unam
		t["rwiz"][2][1] = "[Chronicle Set Item]|c00FFA540Find UFO|r";
-- iabi
		t["rwiz"][4][1] = "A0KZ";
-- iico
		t["rwiz"][5][1] = "BTN\\BTNfiend.blp";
-- utip
		t["rwiz"][6][1] = "|c00FFA540Find UFO Set|r";
-- utub
		t["rwiz"][7][1] = "|c000080FF아무래도 이 손님은 칵테일 한두잔으론 끝이 보이지 않겠네요. - 소악마|r\r\
\r\
|c0000FF00\r\
8% chance on attack to deal 2% Maximum Health Physical Damage\r\
8% chance on attack to deal 2% Maximum Health Magical Damage\r\
Attack Speed increased by 45%|r";
-- [tint]
-- uhot
-- utip
		t["tint"][2][1] = "Purchase 『Arcanist's Book』|cffffcc00(Q)|r";
-- utub
		t["tint"][3][1] = "*Arcanist's Book for creating Arcana units.\r\
*Can buy up to 2.\r\
*Arcana combination method is listed on the official cafe.[cafe.naver.com/tmso]";
-- unam
		t["tint"][5][1] = "『Arcanist's Book』";
-- icid
		t["tint"][7][1] = "AIam";
-- ureq
		t["tint"][8][1] = "e032";
-- [rwat]
-- utip
		t["rwat"][2][1] = "Purchase 『Fragment of Ancients and Fantasy』|cffffcc00(W)|r";
-- utub
		t["rwat"][3][1] = "*Used to create Historic and Phantasm units.\r\
*Can buy a maximum of 2.";
-- unam
		t["rwat"][4][1] = "『Fragment of Ancients and Fantasy』";
-- icid
-- [skul]
-- utip
		t["skul"][1][1] = "『Warm Torch』";
-- utub
		t["skul"][2][1] = "*When used, install a torch at the target point. Torches increase the Movement Speed of all units on the map by 15% and Attack Speed by 5%.";
-- ides
		t["skul"][3][1] = "*Installs a torch at the target point. The torch randomly gains one of the following effects.\r\
*Warm Torch : Increase Movement Speed of your units by 35% across the map\r\
*Hot Torch: Increase Attack Speed of your units by 5% across the map";
-- unam
-- ureq
		t["skul"][5][1] = " ";
-- iabi
		t["skul"][6][1] = "ANfs";
-- iico
		t["skul"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNWallOfFire.blp";
-- icid
-- [clsd]
-- utip
		t["clsd"][1][1] = "|c00FFA540Grudging Match|r";
-- unam
		t["clsd"][2][1] = "『Grudging Match』";
-- iico
		t["clsd"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNWandOfShadowSight.blp";
-- utub
		t["clsd"][5][1] = "*무언가를 바란 점쟁이의 마지막 원한이 서린 불제봉입니다.\r\
\r\
|c0000FF00Increases Attack Speed by 10%|r";
-- iabi
		t["clsd"][7][1] = "A0PV";
-- [sbch]
-- icid
		t["sbch"][1][1] = "AIh2";
-- iabi
		t["sbch"][2][1] = "AIh2,A0Q4,A0Q3";
-- iico
		t["sbch"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNBlood&GhostKey.blp";
-- ifil
-- utip
		t["sbch"][5][1] = "|c00FFA540Double Resonance|r";
-- unam
		t["sbch"][6][1] = "[Legendary Weapon]|c00FFA540Double Resonance|r";
-- ides
		t["sbch"][7][1] = "|c000080FF[두 날이 공명할때... 달빛이 세상을 덮으리라...]\r\
[사쿠야 뭐해?]\r\
[아가씨!?]|r\r\
\r\
|c0000FF00\r\
Increases Attack Speed by 22%\r\
Increases Mana Regeneration by 3 per second\r\
Reset Health cooldown when used[Cooldown 120 seconds]|r";
-- utub
-- [lhst]
-- ifil
-- iabi
-- iico
		t["lhst"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNHornOfDoom.blp";
-- utip
		t["lhst"][4][1] = "|c00FFA540Spiral Abyss|r";
-- unam
		t["lhst"][5][1] = "[Legendary Weapon]|c00FFA540Spiral Abyss|r";
-- utub
		t["lhst"][7][1] = "|c000080FF이것이 감정인가? 그러면 다시한번 - Hata no Kokoro|r\r\
\r\
|c0000FF00\r\
Increases Attack Speed by 22%\r\
3% chance on attack to deal 200,000 True Damage to enemies in a 400 AoE|r";
-- [bspd]
-- utip
		t["bspd"][1][1] = "|cffffcc00『Square Sculpture』|r";
-- unam
-- utub
		t["bspd"][3][1] = "*Increases the Attack Speed of your units by 50%.";
-- ides
-- iico
		t["bspd"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNDivineIntervention.blp";
-- iabi
		t["bspd"][6][1] = "A0OR";
-- [afac]
-- utip
		t["afac"][1][1] = "|cffffcc00『Circular Sculpture』|r";
-- unam
-- utub
		t["afac"][3][1] = "*Increases your units' Mana Regeneration by 3 per second.";
-- ides
-- iabi
		t["afac"][5][1] = "A0P3";
-- iico
		t["afac"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNWandOfNeutralization.blp";
-- [odef]
-- iico
		t["odef"][2][1] = "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp";
-- utip
		t["odef"][3][1] = "|cffffcc00『Linear Sculpture』|r";
-- unam
-- utub
		t["odef"][5][1] = "*10% chance on attack to stun enemies for 1.5 seconds in a 400 AoE.";
-- ides
-- [rag1]
-- utip
		t["rag1"][2][1] = "|cffffcc00『Spiritual Sculpture』|r";
-- unam
-- utub
		t["rag1"][4][1] = "*Increases your units' Attack Speed by 35%.\r\
*Increases your units' Mana Regeneration by 3 per second.\r\
*15% chance on attack to make enemies take 10% Additional Magic Damage in a 450 AoE.";
-- ides
-- iabi
		t["rag1"][6][1] = "A0PY,A0P3";
-- iico
		t["rag1"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNArmorGolem.blp";
-- [ratc]
-- iabi
		t["ratc"][1][1] = "A0PY";
-- iico
		t["ratc"][2][1] = "BTN\\BTNina.blp";
-- utip
		t["ratc"][3][1] = "[Legendary Item]|c00FFA540Innadril's Bow|r";
-- unam
-- utub
		t["ratc"][5][1] = "|c000080FF다우르 아 베르하엘... - 어느 요정|r\r\
\r\
|c0000FF00Attack Speed increased by 35%\r\
10% chance on attack do deal 10% Missing Health True Damage\r\
[Does not apply to Bosses]|r";
-- ides
-- ifil
-- [rat6]
-- iabi
		t["rat6"][1][1] = "A0QW";
-- utip
		t["rat6"][2][1] = "|cffffcc00『Medal of Honor』|r";
-- unam
-- iico
		t["rat6"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNTalisman.blp";
-- utub
		t["rat6"][5][1] = "*Increase the Attack Speed of your units by 12%!";
-- ides
-- [rat9]
-- utip
		t["rat9"][2][1] = "|cffffcc00『Jumbled Seija Token』|r";
-- unam
-- utub
		t["rat9"][4][1] = "*Reverts the target unit and created a new unit.\r\
\r\
|c0000FF00When used, changed the target unit into another random unit of the same rank. Available for Epic units. \r\
The same unit can also reappear when used.|r";
-- ides
-- iico
		t["rat9"][6][1] = "ReplaceableTextures\\CommandButtons\\Kijin\\BTN_UP.blp";
-- iabi
		t["rat9"][7][1] = "A0RC";
-- icid
-- [penr]
-- utip
		t["penr"][1][1] = "|c00FFFF00War God's |c00D9B36DLast |c00B366DBDesire|r";
-- unam
		t["penr"][2][1] = "[Mythical Item]|c00B366DBWar God's Last Desire|r";
-- utub
		t["penr"][3][1] = "|c000080FF그 시절 이야기를 하기에는 부끄러운데... - Kanako Yasaka|r\r\
\r\
|c0000FF00Reduces the Defense of enemies by 80 in a 1000 AoE\r\
10% chance on attack to make enemy units take 50% Additional Magic Damage|r";
-- ides
-- ifil
-- iabi
		t["penr"][6][1] = "A0QN";
-- iico
		t["penr"][7][1] = "BTN\\BTNwargod.blp";
-- [rst1]
-- utip
		t["rst1"][1][1] = "|c00FFA540Border Coin|r";
-- unam
		t["rst1"][2][1] = "[Legendary Weapon]|c00FFA540Border Coin|r";
-- utub
		t["rst1"][3][1] = "|c000080FF왜들 그렇게 놀라는 것인가? 따서 갚으면 되는 것을 - 모노노베노 후토|r\r\
\r\
|c0000FF00\r\
Attack Speed increased by 22%\r\
3% chance on hit to restore -15% ~ 30% Mana.[Excludes units the do not use mana]\r\
When mana recovery is activated, reduce the target unit's Health by 10%.[Does not apply to Bosses]|r";
-- ides
		t["rst1"][4][1] = "|c000080FF왜들 그렇게 놀라는 것인가? 따서 갚으면 되는 것을 - 모노노베노 후토|r\r\
\r\
|c0000FF00\r\
Attack Speed increased by 22%\r\
3% chance on hit to restore -15% ~ 30% Mana.\r\
When mana recovery is activated, reduce the target unit's Health by 10%.[Does not apply to Bosses]|r";
-- iabi
-- iico
		t["rst1"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNMGexchange.tga";
-- [mcou]
-- unam
		t["mcou"][1][1] = "[Legendary Weapon]|c00FFA540Stella Harpa|r";
-- utip
		t["mcou"][2][1] = "|c00FFA540Stella Harpa|r";
-- iico
		t["mcou"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNMoonStone.blp";
-- utub
		t["mcou"][4][1] = "|c000080FF이 악기는 나랑 별로 안어울리는데... - Merlin Prismriver|r\r\
\r\
|c0000FF00\r\
*Reduces enemies' Defense by 22 in a 600 AoE.\r\
*If the unit wearing this item activates a Health effect, decrease the Defense of enemies by 15 in a 600 AoE for 3 seconds.\r\
[Does not stack with other duration-based Defense reduction effects.]|r";
-- ides
-- iabi
		t["mcou"][6][1] = "A0S5";
-- [gcel]
-- utip
		t["gcel"][1][1] = "|c00FF9664Hihiirokane Scepter|r - Byakuren Hijiri";
-- unam
-- iabi
		t["gcel"][3][1] = "A0S7";
-- iico
		t["gcel"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNStaffOfSilence.blp";
-- utub
		t["gcel"][5][1] = "동생은 참회에서 길을 찾았지만, 결국 교도 선도 하나의 진리에 이르게 된다는 것이군요...\r\
\r\
|c00FF9664[Reinforcement Effect: Virudaka's Sword]|r\r\
Byakuren deals 15% True Damage on attack in a 350 AoE.";
-- ides
-- [ward]
-- utip
		t["ward"][2][1] = "|c00FF9664Hihiirokane Scepter|r - Satori Komeiji";
-- unam
-- utub
		t["ward"][5][1] = "무슨 생각을 하고 있는지 모두 알 수 있어도, 진정한 무의식의 내면까지는 모르는 법이네.\r\
\r\
|c00FF9664[Reinforcement Effect: Mind Reading/Ability to Hide]|r\r\
Ability to Hide the Mind cooldown becomes 8 seconds. \r\
Mind reading abilities restore all Mana.";
-- ides
-- icid
-- iico
-- [evtl]
-- utip
		t["evtl"][1][1] = "|c00FF9664Hihiirokane Scepter|r - Flandre Scarlet";
-- unam
-- utub
		t["evtl"][3][1] = "시시한 장난은 이쯤에서 끝내볼까\r\
\r\
|c00FF9664[Reinforcement Effect: Q.E.D 495 Years of Exile]|r\r\
1% chance to instantly kill the target unit on attack. [Does not apply to Bosses]\r\
Killing an enemy with the above effect restores all Health and Mana to units in a 700 AoE.\r\
[Effects units that do not use Health/Mana]";
-- iico
-- ides
-- [ajen]
-- utip
		t["ajen"][1][1] = "|c00FF9664Hihiirokane Scepter|r - Yuuka Kazami";
-- unam
-- utub
		t["ajen"][3][1] = "이 꽃밭에서 너는 그저 스쳐가는 잔상일 뿐이야.\r\
\r\
|c00FF9664[Reinforcement Effect: Enlightenment of Destruction]|r\r\
『Blossoming of Gensokyo』's instant death condition increased from 10% to 15% Health.\r\
When a unit is instantly killed, deal 2% Maximum Health |c00AC59FF True Damage|r of the enemy killed in a 500 AoE.";
-- ides
-- iico
-- [rin1]
-- utip
		t["rin1"][1][1] = "|c00FF9664Hihiirokane Scepter|r - 마타라 오키나";
-- unam
-- utub
		t["rin1"][4][1] = "결국 모든 것이 나의 망상이었던가.\r\
\r\
|c00FF9664[Reinforcement Effect: Handicap Paranoia]|r\r\
*『Anarchy Bullet Hell』 When activated, a chain explosion occurs every 1 second. The probability of a chain explosion starts at 100% and decreases by 1/3 every explosion.";
-- iico
-- ides
-- [bgst]
-- utip
		t["bgst"][1][1] = "|c00FF9664Hihiirokane Scepter|r - Sumireko Usami";
-- unam
-- utub
		t["bgst"][3][1] = "꿈인지 현실인지 모르겠어\r\
\r\
|c00FF9664[Reinforcement Effect: Tempest Dream]|r\r\
*Summons a clone of Sumireko at the target location. The clone is a separate unit from Sumireko and is summoned with the same Damage/Skills as Sumireko. The player cannot control this unit.\r\
*Duration 20 seconds / Cooldown 50 seconds";
-- ides
-- ureq
		t["bgst"][6][1] = "e02C";
-- iico
-- iabi
		t["bgst"][8][1] = "A0SB";
-- icid
-- [kpin]
-- utip
		t["kpin"][2][1] = "|c00FF9664Hihiirokane Scepter|r - Hata no Kokoro";
-- unam
-- utub
		t["kpin"][4][1] = "|c00FF9664[Reinforcement Effect: Dance of the Empty-Hearted Masks: Noh of Darkness]|r\r\
＊[Mana] - 70 : On attack, restore 2 Mana.  Performs a sword dance to enemies in a 600 AoE that deals (Current Health 1.2% + 120,000)*1~3 Physical Damage.\r\
＊When using Mysterious Stone Mask, deals and additional 1.5% Health + 225,000 Damage.\r\
[When the Scepter is acquired, you can not receive Mana recovery effects.]\r\
\r\
나는 모든 감정을 주관하는 자다!";
-- iico
-- ides
-- [rhth]
-- utip
		t["rhth"][1][1] = "|c00FF9664Hihiirokane Scepter|r - Raiko Horikawa";
-- unam
-- utub
		t["rhth"][3][1] = "왼손으로 악수하자고, 그쪽이 내 심장과 더 가까우니까.\r\
\r\
|c00FF9664[Reinforcement Effect : Show Never End]|r\r\
*Attack Speed increased by 50%.\r\
*『Blue Lady Show』 becomes unavailable.\r\
*『Blue Lady Show』 mantains an overcharged state at all times.";
-- ides
-- iico
-- iabi
		t["rhth"][6][1] = "A0P1";
-- [I000]
-- unam
		t["I000"][1][1] = "도박 50";
-- iico
-- utip
		t["I000"][4][1] = "50 Gold Gambling|cffffcc00(Q)|r";
-- utub
		t["I000"][5][1] = "Randomly obtain 40-300 Gold.";
-- ides
-- ifil
		t["I000"][7][1] = "Objects\\InventoryItems\\PotofGold\\PotofGold.mdl";
-- uhot
-- icla
		t["I000"][9][1] = "Permanent";
-- [I001]
-- unam
		t["I001"][1][1] = "도박 500";
-- iico
-- utip
		t["I001"][4][1] = "500 Gold Gambling|cffffcc00(W)|r";
-- utub
		t["I001"][5][1] = "Randomly obtain 400-1500 Gold.";
-- ides
-- ifil
-- uhot
		t["I001"][8][1] = "W";
-- icla
-- [I002]
-- unam
		t["I002"][1][1] = "도박 1500";
-- iico
-- utip
		t["I002"][4][1] = "1500 Gold Gambling|cffffcc00(E)|r";
-- utub
		t["I002"][5][1] = "Randomly obtain 1200-3200 Gold.";
-- ides
-- ifil
-- uhot
		t["I002"][8][1] = "E";
-- icla
-- [I003]
-- unam
		t["I003"][1][1] = "Strange-looking Human";
-- iico
		t["I003"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNGuldanSkull.blp";
-- utip
		t["I003"][4][1] = "Strange-looking Human|cffffcc00(R)|r";
-- utub
		t["I003"][5][1] = "*Summon a Strange-looking Human. Strange-looking Human has the ability to transform into a target Normal unit. \r\
*Cooldown 450 seconds";
-- ides
-- ifil
-- uhot
		t["I003"][8][1] = "R";
-- icla
-- [I004]
-- unam
		t["I004"][1][1] = "Normal Unit Gamble";
-- iico
		t["I004"][3][1] = "BTN\\BTNdai.blp";
-- utip
		t["I004"][4][1] = "Normal Unit Gamble|cffffcc00(A)|r";
-- utub
		t["I004"][5][1] = "*Randomly obtain 1 Normal unit.\r\
*Cooldown 5 seconds";
-- ides
-- ifil
-- icla
-- [I005]
-- unam
		t["I005"][1][1] = "Rare Unit Gamble";
-- iico
		t["I005"][3][1] = "BTN\\BTNKogasa.blp";
-- utip
		t["I005"][4][1] = "Rare Unit Gamble|cffffcc00(S)|r";
-- utub
		t["I005"][5][1] = "Randomly obtain a Rare unit. Cooldown 20 seconds";
-- ides
-- ifil
-- uhot
		t["I005"][8][1] = "S";
-- icla
-- ureq
		t["I005"][10][1] = "h079";
-- [I006]
-- unam
		t["I006"][1][1] = "벤토라 도박";
-- iico
		t["I006"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNStun.blp";
-- utip
		t["I006"][4][1] = "UFO Draw|cffffcc00(F)|r";
-- utub
		t["I006"][5][1] = "*Draw a UFO. 82% to obtain a normal UFO and 18% chance to get a colored UFO. \r\
*Cooldown 15 seconds";
-- ides
-- ifil
-- uhot
		t["I006"][8][1] = "F";
-- icla
-- [I007]
-- unam
		t["I007"][1][1] = "Selector 도박";
-- iico
		t["I007"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNWisp.blp";
-- utip
		t["I007"][4][1] = "Selector Gamble|cffffcc00(Z)|r";
-- utub
		t["I007"][5][1] = "50% chance to get a selector. Cooldown 10 seconds";
-- ides
-- ifil
-- uhot
		t["I007"][8][1] = "Z";
-- icla
-- [I00G]
-- unam
		t["I00G"][1][1] = "유니크 유닛 도박";
-- iico
		t["I00G"][3][1] = "BTN\\BTNMomizi.blp";
-- utip
		t["I00G"][4][1] = "Unique Unit Gamble|cffffcc00(D)|r";
-- utub
		t["I00G"][5][1] = "*Gain a random Unique unit. \r\
*Cooldown 90 seconds";
-- ides
-- uhot
		t["I00G"][7][1] = "D";
-- unsf
		t["I00G"][8][1] = "(키리사메)";
-- ureq
		t["I00G"][9][1] = "owyv";
-- icla
-- [I00H]
-- unam
		t["I00H"][1][1] = "Watcher's Eye";
-- utip
		t["I00H"][2][1] = "Purchase Watcher's Eye|cffffcc00(W)|r";
-- utub
		t["I00H"][3][1] = "Places a ward that reveals invisible units in a 500 AoE for 20 seconds . Can be used up to 3 times.";
-- ides
		t["I00H"][4][1] = "Allows you to use Watcher's Eye.";
-- uhot
-- unsf
-- [I00J]
-- unam
		t["I00J"][1][1] = "Watcher's Eye(Trial Version)";
-- utip
		t["I00J"][2][1] = "Purchase Watcher's Eye(Trial Version)|cffffcc00(Q)|r";
-- utub
		t["I00J"][3][1] = "Places a ward that reveals invisible units in a 500 AoE for 20 seconds . Can be used up to 2 times.";
-- ides
		t["I00J"][4][1] = "Allows you to use Watcher's Eye.";
-- uhot
-- unsf
-- [I00K]
-- unam
		t["I00K"][1][1] = "Item Enhancement Order";
-- utip
		t["I00K"][2][1] = "Purchase Item Enhancement Order|cffffcc00(A)|r";
-- utub
		t["I00K"][3][1] = "An order that can enhance certain items. If you carry the item with Night Bird's Claw or Spellbook for Beginners, it will automatically upgrade.|c00ff0000(If you can't use it, throw it away and re-learn it.)|r";
-- ides
-- uhot
		t["I00K"][5][1] = "A";
-- icla
-- unsf
-- [I00L]
-- unam
		t["I00L"][1][1] = "Doll";
-- iico
		t["I00L"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNCritterChicken.blp";
-- utip
		t["I00L"][4][1] = "Purchase Doll|cffffcc00(E)|r";
-- utub
		t["I00L"][5][1] = "A moving doll with six inventory slots and 450 Movement Speed.";
-- ides
-- uhot
-- unsf
-- icla
-- [I00M]
-- unam
		t["I00M"][1][1] = "퀘스트 아이템 1";
-- iico
		t["I00M"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNGreaterRejuvScroll.blp";
-- utip
		t["I00M"][4][1] = "D Rank Quest|cffffcc00(Q)|r";
-- utub
		t["I00M"][5][1] = "Mission : 모옥 퇴치\r\
모옥 Health : 50,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : Random Normal Unit\r\
Cooldown : 180 seconds\r\
Mission Cost : 7";
-- ides
-- uhot
-- icla
-- ureq
		t["I00M"][10][1] = "echm";
-- [I00N]
-- unam
		t["I00N"][1][1] = "퀘스트 아이템 2";
-- iico
-- utip
		t["I00N"][4][1] = "D Rank Quest|cffffcc00(W)|r";
-- utub
		t["I00N"][5][1] = "Mission : UFO Elimination\r\
Health : 80,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : UFO[Normal]\r\
Cooldown : 180 seconds\r\
Mission Cost : 7";
-- ides
-- uhot
-- icla
-- ureq
-- [I00O]
-- unam
		t["I00O"][1][1] = "퀘스트 아이템 3";
-- iico
-- utip
		t["I00O"][4][1] = "D Rank Quest|cffffcc00(E)|r";
-- utub
		t["I00O"][5][1] = "Mission : Giant Mushroom Elimination\r\
Health : 115,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : 1 Strange-looking Human\r\
Cooldown : 180 seconds\r\
Mission Cost : 7";
-- ides
-- uhot
-- icla
-- ureq
-- [I00P]
-- unam
		t["I00P"][1][1] = "퀘스트 아이템 4";
-- iico
-- utip
		t["I00P"][4][1] = "D Rank Quest|cffffcc00(R)|r";
-- utub
		t["I00P"][5][1] = "Mission : Giant Mushroom 2 Elimination\r\
Health : 325,000\r\
Reward : Random Magic Unit\r\
Cooldown : 240 seconds\r\
Mission Cost : 7";
-- ides
-- uhot
-- icla
-- [I011]
-- unam
		t["I011"][1][1] = "퀘스트 아이템 5";
-- iico
		t["I011"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSnazzyScrollGreen.blp";
-- utip
		t["I011"][4][1] = "C Rank Quest|cffffcc00(A)|r";
-- utub
		t["I011"][5][1] = "Mission : Cirno Elimination\r\
Health : 300,000\r\
Special Ability :  Magical Damage 50% 감소\r\
Reward : 1 Wood\r\
Cooldown : 240 seconds\r\
Mission Cost : 14";
-- ides
-- icla
-- ureq
-- [I015]
-- unam
		t["I015"][1][1] = "퀘스트 아이템 6";
-- iico
-- utip
		t["I015"][4][1] = "C Rank Quest|cffffcc00(S)|r";
-- utub
		t["I015"][5][1] = "Mission : Nzarin Elimination\r\
Health : 400,000\r\
Special Ability :  50% Magical Damage Reduction\r\
Reward : 200~350 Gold // 50% chance for UFO[Normal], 50% Colored UFO[Except Rainbow]\r\
Cooldown : 240 seconds\r\
Mission Cost : 14";
-- ides
-- uhot
-- icla
-- ureq
-- [I016]
-- unam
		t["I016"][1][1] = "|c0095a565Extended|r";
-- ides
		t["I016"][2][1] = "*This item evolves into an Extended unit if it is acquired by an Epic unit that can be extended. [Indicated in the combination formula.]\r\
[Only 1 copy of an Extended unit can be created per game.]";
-- utub
-- utip
-- icid
		t["I016"][5][1] = "A0D0";
-- iico
		t["I016"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNHeartOfAszune.blp";
-- ifil
		t["I016"][8][1] = "Objects\\InventoryItems\\tomeRed\\tomeRed.mdl";
-- [I017]
-- unam
		t["I017"][1][1] = "퀘스트 아이템 7";
-- iico
-- utip
		t["I017"][4][1] = "C Rank Quest|cffffcc00(D)|r";
-- utub
		t["I017"][5][1] = "Mission : Robber Elimination\r\
Health : 500,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : Random Magic Unit\r\
Cooldown : 240 seconds\r\
Mission Cost : 14";
-- ides
-- uhot
-- icla
-- ureq
-- [I018]
-- unam
		t["I018"][1][1] = "퀘스트 아이템 8";
-- iico
-- utip
		t["I018"][4][1] = "B Rank Quest|cffffcc00(F)|r";
-- utub
		t["I018"][5][1] = "Mission : Sistia Elimination\r\
Health : 475,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : 1 Wood\r\
Cooldown : 240 seconds\r\
Mission Cost : 14";
-- ides
-- uhot
-- icla
-- [I019]
-- unam
		t["I019"][1][1] = "퀘스트 아이템 9";
-- iico
		t["I019"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNBansheeAdept.blp";
-- utip
		t["I019"][4][1] = "B Rank Quest|cffffcc00(Z)|r";
-- utub
		t["I019"][5][1] = "Mission : Palanquin Ship Elimination\r\
Palanquin Ship Health : 2,000,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : 1000 Gold , 1 Wood\r\
Cooldown : 360 seconds\r\
Mission Cost : 21";
-- ides
-- uhot
-- icla
-- ureq
-- [I01B]
-- unam
		t["I01B"][1][1] = "작살 강화 비약";
-- iico
		t["I01B"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNPotionRed.blp";
-- utip
		t["I01B"][4][1] = "작살 강화 비약|cffffcc00(R)|r";
-- utub
		t["I01B"][5][1] = "작살총을 ☆모양으로 강화해볼게요~! 스킬 레벨이 1 올라갑니다. 최대 6레벨(5번 습득 가능.)";
-- ides
-- uhot
-- ifil
		t["I01B"][8][1] = "Objects\\InventoryItems\\TreasureChest\\treasurechest.mdl";
-- icla
-- [I01J]
-- unam
		t["I01J"][1][1] = "퀘스트 아이템 10";
-- iico
-- utip
		t["I01J"][4][1] = "A Rank Quest|cffffcc00(X)|r";
-- utub
		t["I01J"][5][1] = "Mission : Very Large Fairy - Really Big Elimination\r\
Health : 8,500,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : 2 Random Magic Units\r\
Cooldown : 450 seconds\r\
Mission Cost : 21";
-- ides
-- uhot
		t["I01J"][7][1] = "X";
-- icla
-- ureq
		t["I01J"][9][1] = "h07E,echm";
-- [I01L]
-- unam
		t["I01L"][1][1] = "Beer";
-- iico
		t["I01L"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNStrongDrink.blp";
-- utip
		t["I01L"][4][1] = "Purchase Beer|cffffcc00(Q)|r";
-- utub
		t["I01L"][5][1] = "Cold beer. Gives the unit 50% Attack Speed for 20 seconds. There is also a small chance that a Beer Fairy will appear.|c00ff8000Warning : Side effects may occur.|r";
-- ides
-- uhot
-- ifil
		t["I01L"][8][1] = "Buildings\\Other\\BarrelsUnit0\\BarrelsUnit0.mdl";
-- icla
-- [I02B]
-- unam
		t["I02B"][1][1] = "Old Hammer";
-- iico
		t["I02B"][3][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNBash.blp";
-- utip
		t["I02B"][4][1] = "Old Hammer|cffffcc00(A)|r";
-- utub
		t["I02B"][5][1] = "An old hammer which you have no idea what it was used for. What will it do? You can only buy it once.\r\
(If you buy it after Wave 30, you will see a Bean Giant. If you kill it, the sword Caliburn will be upgraded to an Excalibur and dropped where the tree died.)";
-- ides
-- icla
-- [I02D]
-- unam
		t["I02D"][1][1] = "Ancient Book";
-- iico
		t["I02D"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNScroll.blp";
-- utip
		t["I02D"][4][1] = "Ancient Book|cffffcc00(D)|r";
-- utub
		t["I02D"][5][1] = "A book with ancient knowledge. A monster who likes this book will sell the book for a discount.(If you purchase this item, you can get Tokiko[Special].";
-- ides
-- uhot
-- icla
-- [I02E]
-- unam
		t["I02E"][1][1] = "[Faction]Summon Spirit";
-- iico
		t["I02E"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNShade.blp";
-- utip
		t["I02E"][4][1] = "Summon Spirit|cffffcc00(X)|r";
-- utub
		t["I02E"][5][1] = "Summons a Spirit.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02F]
-- unam
		t["I02F"][1][1] = "[Faction]Summon Zako";
-- iico
-- utip
		t["I02F"][4][1] = "Summon Zako|cffffcc00(F)|r";
-- utub
		t["I02F"][5][1] = "Summons a Zako.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02G]
-- unam
		t["I02G"][1][1] = "[Faction]Summon Devil";
-- iico
		t["I02G"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNGargoyle.blp";
-- utip
		t["I02G"][4][1] = "Summon Devil|cffffcc00(A)|r";
-- utub
		t["I02G"][5][1] = "Summons a Devil.";
-- ides
-- ifil
-- icla
-- [I02H]
-- unam
		t["I02H"][1][1] = "[Faction]Summon Fairy";
-- iico
		t["I02H"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNFaerieDragon.blp";
-- utip
		t["I02H"][4][1] = "Summon Fairy|cffffcc00(S)|r";
-- utub
		t["I02H"][5][1] = "Summons a Fairy. ";
-- ides
-- ifil
-- uhot
-- icla
-- [I02I]
-- unam
		t["I02I"][1][1] = "[Faction]Summon Kappa";
-- iico
		t["I02I"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNMurgalSlave.blp";
-- utip
		t["I02I"][4][1] = "Summon Kappa|cffffcc00(Z)|r";
-- utub
		t["I02I"][5][1] = "Summons a Kappa.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02J]
-- unam
		t["I02J"][1][1] = "[Faction]Summon Human";
-- iico
		t["I02J"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNVillagerMan.blp";
-- utip
		t["I02J"][4][1] = "Summon Human|cffffcc00(D)|r";
-- utub
		t["I02J"][5][1] = "Summons a Human.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02K]
-- unam
		t["I02K"][1][1] = "[Faction]Summon Goblin";
-- iico
		t["I02K"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSkeletalOrc.blp";
-- utip
		t["I02K"][4][1] = "Summon Goblin|cffffcc00(C)|r";
-- utub
		t["I02K"][5][1] = "Summons a Goblin.";
-- ides
-- ifil
-- uhot
		t["I02K"][8][1] = "C";
-- icla
-- [I02L]
-- unam
		t["I02L"][1][1] = "[Faction]Tengu Guard";
-- iico
		t["I02L"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpTwo.blp";
-- utip
		t["I02L"][4][1] = "Summon Tengu Guard|cffffcc00(Q)|r";
-- utub
		t["I02L"][5][1] = "Summons a Tengu Guard in Yokai Mountain. Cooldown 90 seconds, Duration 30 seconds";
-- ides
-- ifil
-- uhot
-- icla
-- [I02M]
-- unam
		t["I02M"][1][1] = "[Faction]Wood Ductility";
-- iico
		t["I02M"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNReturnGoods.blp";
-- utip
		t["I02M"][4][1] = "Wood Ductility|cffffcc00(Q)|r";
-- utub
		t["I02M"][5][1] = "Generates 2 Wood. Cooldown 120 seconds";
-- ides
-- ifil
-- icla
-- [I00I]
-- unam
		t["I00I"][1][1] = "[선택]Hakurei Shrine";
-- iico
		t["I00I"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNRune.blp";
-- utip
		t["I00I"][4][1] = "Hakurei Shrine 선택|cffffcc00(Q)|r";
-- utub
		t["I00I"][5][1] = "진영을 Hakurei Shrine로 선택합니다. 또한 Reimu Hakurei[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r신앙응집\r\
-인간[일반] 4기를 조합하여 레어 유닛을 선택하여 소환할 수 있는 신앙의 결정을 생성합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I00Q]
-- unam
		t["I00Q"][1][1] = "[선택]Scarlet Devil Mansion";
-- iico
		t["I00Q"][3][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNElunesBlessing.blp";
-- utip
		t["I00Q"][4][1] = "Scarlet Devil Mansion 선택|cffffcc00(D)|r";
-- utub
		t["I00Q"][5][1] = "진영을 Scarlet Devil Mansion으로 선택합니다. 레밀리아 스칼렛[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r광기\r\
-아군 유닛의 Attack Speed를 10% 증가시킵니다.\r\
-매 6라운드마다 악마 1기를 추가로 지급받습니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I00R]
-- unam
		t["I00R"][1][1] = "[선택]Palace of the Earth Spirits";
-- iico
		t["I00R"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNDizzy.blp";
-- utip
		t["I00R"][4][1] = "Palace of the Earth Spirits 선택|cffffcc00(W)|r";
-- utub
		t["I00R"][5][1] = "진영을 Palace of the Earth Spirits으로 선택합니다. Utsuho Reiuji[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r작열지옥\r\
-아군 유닛의 공격력을 10% 상승시킵니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I00S]
-- unam
		t["I00S"][1][1] = "[선택]Yokai Mountain";
-- iico
		t["I00S"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNRavenForm.blp";
-- utip
		t["I00S"][4][1] = "Yokai Mountain 선택|cffffcc00(E)|r";
-- utub
		t["I00S"][5][1] = "진영을 Yokai Mountain으로 선택합니다. 또한 Aya Shameimaru[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r풍신의 축복\r\
-일반 유닛 1기에게 사용시, 랜덤한 일반,매직 유닛으로 바꿉니다.[벤토라 제외]\r\
[Cooldown 180 seconds]";
-- ides
-- ifil
-- uhot
-- icla
-- [I00T]
-- unam
		t["I00T"][1][1] = "[선택]Misty Lake";
-- iico
		t["I00T"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNTranquility.blp";
-- utip
		t["I00T"][4][1] = "Misty Lake 선택|cffffcc00(R)|r";
-- utub
		t["I00T"][5][1] = "진영을 Misty Lake로 선택합니다. 또한 치르노[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r호수의 영혼\r\
*대상 요정[일반]을 대요정[매직]으로 바꿉니다.\r\
*Cooldown 240 seconds";
-- ides
-- ifil
-- uhot
-- icla
-- [I00U]
-- unam
		t["I00U"][1][1] = "[선택]Hakugyokurou";
-- iico
		t["I00U"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfCorruption.blp";
-- utip
		t["I00U"][4][1] = "Hakugyokurou 선택|cffffcc00(A)|r";
-- utub
		t["I00U"][5][1] = "진영을 Hakugyokurou로 선택합니다. 콘파쿠 요우무[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r저주령\r\
-자신 라인 유닛의 방어력을 10 감소시킵니다.";
-- ides
-- ifil
-- icla
-- [I00V]
-- unam
		t["I00V"][1][1] = "[선택]Eientei";
-- iico
		t["I00V"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSentinel.blp";
-- utip
		t["I00V"][4][1] = "Eientei 선택|cffffcc00(S)|r";
-- utub
		t["I00V"][5][1] = "진영을 Eientei으로 선택합니다. 또한 Reisen Udongein Inaba[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r달의 마법\r\
-아군 유닛의 마나를 초당 1씩 회복시킵니다.";
-- ides
		t["I00V"][6][1] = "진영을 Eientei으로 선택합니다. Eientei은 기본적으로 아군 유닛의 마나를 초당 1씩 회복시키는『달의 마법』 스킬을 갖고 있습니다. 또한 Reisen Udongein Inaba[레전더리]의 조합이 가능해집니다.";
-- ifil
-- uhot
-- icla
-- [I00W]
-- unam
		t["I00W"][1][1] = "[Faction]신비한 새전함";
-- iico
-- utip
		t["I00W"][4][1] = "신비한 새전함|cffffcc00(Q)|r";
-- utub
		t["I00W"][5][1] = "50 골드를 사용해 2~5배의 랜덤한 골드를 얻습니다. Cooldown 60 seconds";
-- ides
-- ifil
-- uhot
-- icla
-- [I00X]
-- unam
		t["I00X"][1][1] = "퀘스트 아이템 11";
-- iico
-- utip
		t["I00X"][4][1] = "S Rank Quest|cffffcc00(A)|r";
-- utub
		t["I00X"][5][1] = "Mission : Moon Lion Elimination\r\
Health : 170,000,000\r\
Special Ability :  50% Magical Damage reduction\r\
Reward : Extended item + 3 Wood\r\
Cooldown : Only once per game\r\
Mission Cost : 21";
-- ides
-- icla
-- ureq
-- [I010]
-- unam
		t["I010"][1][1] = "퀘스트 아이템 12";
-- iico
-- utip
		t["I010"][4][1] = "SS Rank Quest|cffffcc00(Z)|r";
-- utub
		t["I010"][5][1] = "Mission : Noru Elimination\r\
Health : 300,000,000\r\
Special Ability :  50% Magical Damage 50% reduction / Recovers 65000 Health per second\r\
Reward : Random Epic unit\r\
Cooldown : Only once per game\r\
Mission Cost : 21";
-- ides
-- uhot
-- icla
-- ureq
-- [I012]
-- unam
		t["I012"][1][1] = "[Wood lifting]Summon Goblin";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01A]
-- unam
		t["I01A"][1][1] = "[Wood lifting]Summon Devil";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- icla
-- [I01C]
-- unam
		t["I01C"][1][1] = "[Wood lifting]Summon Fairy";
-- iico
-- utip
-- utub
		t["I01C"][5][1] = "요정을 소환합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I01D]
-- unam
		t["I01D"][1][1] = "[Wood lifting]Summon Human";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01E]
-- unam
		t["I01E"][1][1] = "[Wood lifting]Summon Zako";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01F]
-- unam
		t["I01F"][1][1] = "[Wood lifting]Summon Kappa";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01G]
-- unam
		t["I01G"][1][1] = "[Wood lifting]Summon Spirit";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01M]
-- unam
		t["I01M"][1][1] = "|c0095a565Agimoto's Eye|r";
-- ides
		t["I01M"][2][1] = "해방된 원소들이 한데 모여 응집된 구슬입니다. Mima는 이 구슬을 지팡이에 넣고 사용하고 있습니다.\r\
\r\
Mima's Attack Speed increased by 100%. Mima's skill chance increased by 15%. On attack 3.5% chance for Mima to use 『Light of Transcendence』.\r\
『Light of Transcendence』 deals 300,000 Magical Damage in a 1500 AoE and stuns for 3 seconds. ";
-- utub
-- utip
-- icid
-- iabi
		t["I01M"][6][1] = "A0DE";
-- iico
		t["I01M"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNOrbOfDarkness.blp";
-- ifil
-- [I01N]
-- unam
		t["I01N"][1][1] = "[선택]Myouren Temple";
-- iico
		t["I01N"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNGlyph.blp";
-- utip
		t["I01N"][4][1] = "Myouren Temple 선택|cffffcc00(F)|r";
-- utub
		t["I01N"][5][1] = "진영을 Myouren Temple로 선택합니다. Nue Houjuu[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r여래의 빛\r\
-자신의 라인 유닛은  Magical Damage를 5% 증폭해서 받습니다. 수치가 같은 증폭과 함께 적용 가능합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I01O]
-- unam
		t["I01O"][1][1] = "[Faction]Summon UFO";
-- iico
		t["I01O"][3][1] = "BTN\\BTNRainbowUFO.blp";
-- utip
		t["I01O"][4][1] = "Summon UFO|cffffcc00(Q)|r";
-- utub
		t["I01O"][5][1] = "Summons a UFO. Cooldown 100 seconds";
-- ides
-- ifil
-- uhot
-- icla
-- [I01P]
-- unam
		t["I01P"][1][1] = "[선택]Lunar Capital";
-- iico
		t["I01P"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNWellSpring.blp";
-- utip
		t["I01P"][4][1] = "Lunar Capital 선택|cffffcc00(Z)|r";
-- utub
		t["I01P"][5][1] = "진영을 Lunar Capital로 선택합니다. Seiran[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r 달의 기술력\r\
-아군 유닛의 공격력을 5% 증가시킵니다.\r\
-자신 라인의 은신 유닛의 은신 능력을 제거합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I01Q]
-- unam
		t["I01Q"][1][1] = "[선택]Sanzu River";
-- iico
		t["I01Q"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNReplenishMana.blp";
-- utip
		t["I01Q"][4][1] = "Sanzu River 선택|cffffcc00(X)|r";
-- utub
		t["I01Q"][5][1] = "진영을 Sanzu River으로 선택합니다. Komachi Onozuka[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|r생명력 추출\r\
-대상 유닛의 Health을 감소시키고, 스택을 쌓습니다. 일정 스택이 쌓일 경우 혼령[일반]을 지급받습니다. ";
-- ides
		t["I01Q"][6][1] = "진영을 Sanzu River으로 선택합니다. 대상 적 유닛 하나에게 큰 데미지를 입히는 생명력 추출 스킬을 45 seconds마다 사용할 수 있습니다. Komachi Onozuka[레전더리]의 조합이 가능해집니다.";
-- ifil
-- uhot
-- icla
-- [I01R]
-- unam
		t["I01R"][1][1] = "특수 퀘스트";
-- iico
		t["I01R"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNRegeneration.blp";
-- utip
		t["I01R"][4][1] = "Treasure Hunting Mission|cffffcc00(R)|r";
-- utub
		t["I01R"][5][1] = "Mission : Treasure Hunting\r\
Health : ???\r\
Special Ability : ???\r\
Reward : ???\r\
Cooldown : 350 seconds\r\
Mission Cost : 28";
-- ides
-- uhot
-- icla
-- ureq
-- [I01S]
-- unam
		t["I01S"][1][1] = "[선택]Shining Needle Castle";
-- iico
		t["I01S"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNUltravision.blp";
-- utip
		t["I01S"][4][1] = "Shining Needle Castle 선택|cffffcc00(C)|r";
-- utub
		t["I01S"][5][1] = "진영을 Shining Needle Castle으로 선택합니다. Shinmyoumaru Sukuna[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|rTsukumogami Festival\r\
-Goblin[일반]를 구입할 경우에는 구입 카운트가 감소하지 않습니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I009]
-- utip
-- unam
		t["I009"][2][1] = "|c00FF9664Hihiirokane Scepter|r - Sumireko Usami[NON]";
-- utub
		t["I009"][3][1] = "꿈인지 현실인지 모르겠어\r\
\r\
|c00FF9664[Reinforcement Effect: Tempest Dream]|r\r\
*Summons a clone of Sumireko at the target location. The clone is a separate unit from Sumireko and is summoned with the same Damage/Skills as Sumireko, but is summoned with 50% less Attack Speed. The player cannot control this unit.\r\
*Duration 20 seconds / Cooldown 50 seconds";
-- ides
-- ureq
-- iico
-- iabi
-- icid
-- [I008]
-- unam
		t["I008"][2][1] = "『Sun Sword』";
-- utip
		t["I008"][3][1] = "|c00FFA540Sun Sword|r";
-- utub
		t["I008"][4][1] = "|c0000FF00＊Increases Attack Speed by 10%\r\
\r\
|c00959595하늘의 힘으로 땅을 다스리라는 뜻을 담은 보검|r";
-- iabi
-- iico
		t["I008"][8][1] = "ReplaceableTextures\\CommandButtons\\BTNArcaniteMelee.blp";
-- [I00A]
-- unam
		t["I00A"][1][1] = "[선택]Nameless Hill";
-- iico
		t["I00A"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNDryadDispelMagicOn.blp";
-- utip
		t["I00A"][4][1] = "Nameless Hill 선택|cffffcc00(V)|r";
-- utub
		t["I00A"][5][1] = "진영을 Nameless Hill으로 선택합니다. Medicine Melancholy[레전더리]의 조합이 가능해집니다.\r\
\r\
|c0000FF00[진영 고유 스킬]|rConvallatoxin\r\
-1초마다 자신 유닛의 활력을 1% 회복합니다.";
-- ides
-- ifil
-- uhot
		t["I00A"][8][1] = "V";
-- icla
-- [I00B]
-- utip
		t["I00B"][2][1] = "|cffffcc00『Grassroots Token』|r";
-- unam
-- utub
		t["I00B"][4][1] = "＊Use this token to create new units.\r\
\r\
|c0000FF00When used, changes the target unit to a random unit of the same class. Available for Unique units.\r\
The same unit can also reappear.|r";
-- ides
-- iico
		t["I00B"][6][1] = "ReplaceableTextures\\CommandButtons\\BTN3M1.blp";
-- iabi
		t["I00B"][7][1] = "A0U4";
-- icid
-- [I00D]
-- utip
		t["I00D"][2][1] = "|c00FF9664Hihiirokane Scepter|r - Kasen Ibaraki";
-- unam
-- utub
		t["I00D"][4][1] = "|c00FF9664[Reinforcement Effect:『The Inhuman Talent Embracing Wickedness』]|r\r\
＊Warp Sign 『Prosthetic Arm Proteus』's instant death condition changed to 75% or less Health and probability increased to 3.5%.\r\
＊『One Armed Horned Samsara』 changes to 『The Inhuman Talent Embracing Wickedness』.\r\
\r\
|CFF959595답은 하나지... 본능대로!";
-- iico
-- ides
-- [I00E]
-- utip
-- unam
-- utub
		t["I00E"][4][1] = "|c00FF9664[Reinforcement Effect:『Crafty and Treacherous Oni』]|r\r\
＊Warp Sign 『Prosthetic Arm Proteus』's instant death condition is removed and probability increased to 4%.\r\
＊『The Inhuman Talent Embracing Wickedness』 changes to 『Crafty and Treacherous Oni』.\r\
\r\
|CFF959595역시 우린 둘이서 하나일지도 모르겠네. 기묘한 우정마저 느껴져...";
-- iico
-- ides
-- [I00C]
-- utip
		t["I00C"][2][1] = "|c00FF9664Hihiirokane Scepter|r - Reimu Hakurei";
-- unam
-- utub
		t["I00C"][4][1] = "|c00FF9664[Reinforcement Effect: Spirit Sign 『Fantasy Seal』]|r\r\
＊Dream Sign 『Evil-Sealing Circle』's Movement Speed reduction effect is removed, but the damage of Yin-Yang Treasured Orb is doubled and Mana Regeneration is increased from 2 to 4.\r\
\r\
|CFF959595확실히 인간의 손은 작지만, 그렇다 하더라도...";
-- iico
-- ides
-- [I00F]
-- utip
		t["I00F"][2][1] = "|c00FF9664Hihiirokane Scepter|r - Suika Ibuki";
-- unam
-- utub
		t["I00F"][4][1] = "|c00FF9664[Reinforcement Effect: Kishin 『Missing Purple Power』]|r\r\
＊When enlarging, skill Attack Power disappears, but Attack increases by 300,000 and Attack Speed decrease is removed.\r\
＊Very large size.\r\
\r\
|CFF959595이걸로 술을 담가보니카 더 쮜하느은 거 가타~";
-- iico
-- ides

	end
end
