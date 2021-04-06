TPT_items_loader = function(t)
	if (type(t) == "table") then
-- [cnob]
-- utip
		t["cnob"][1][1] = "|c00FFA540흐르지 않는 계절의 요정|r";
		t["cnob"][2][1] = "";
-- unam
		t["cnob"][3][1] = "[Legendary Item]|c00FFA540흐르지 않는 계절의 요정|r";
-- iico
		t["cnob"][5][1] = "BTN\\BTNseason.blp";
-- utub
		t["cnob"][6][1] = "|c000080FF그때는 아무것도 없었지만, 지금은 이렇게나 넘치니까요 - 대요정|r\r\
\r\
|c0000FF00평타 공격력 50만 증가\r\
공격시 10% 확률로 3배의 크리티컬 효과\r\
공격시 0.2% 확률로 대상 적 즉사[보스 제외]|r";
-- iabi
		t["cnob"][7][1] = "A0NO,A08P";
-- ifil
		t["cnob"][8][1] = "SpecialItemWhite.mdl";
-- [brac]
-- utip
		t["brac"][1][1] = "|c00FFA540창천을 메운 번개구름|r";
-- unam
		t["brac"][2][1] = "[Legendary Item]|c00FFA540창천을 메운 번개구름|r";
-- iico
		t["brac"][3][1] = "BTN\\BTNchanc.blp";
-- utub
		t["brac"][4][1] = "|c000080FF이윽고 온 환상향이 천둥번개로 뒤덮일것이다! - Nagae Iku|r\r\
\r\
|c0000FF00자신 주변 700범위 아군의 공격속도 20% 증가\r\
착용한 유닛의 이동속도를 최대치로 만듬\r\
공격시 5% 확률로 대상 지점에 낙뢰를 떨어뜨려 80만의 절대 데미지와 2초의 스턴 효과|r";
-- ifil
-- iabi
		t["brac"][7][1] = "AIms,AIae";
-- [rlif]
-- utip
		t["rlif"][1][1] = "|c00FFA540온슬롯-최후의 반격|r";
-- unam
		t["rlif"][2][1] = "[Legendary Item]|c00FFA540온슬롯-최후의 반격|r";
-- utub
		t["rlif"][3][1] = "|c000080FF적의 심장을 꿰뚫어라! - 테레이다 마이|r\r\
\r\
|c0000FF00주변 700범위 적의 방어력 30 감소\r\
공격시 20% 확률로 대상 적 유닛 1기에게 현재 체력의 5%의 물리 데미지(보스 유닛에게는 100만의 물리 데미지)|r";
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
		t["ciri"][3][1] = "|c00FFA540무의 영역 : 청화|r";
-- unam
		t["ciri"][4][1] = "[Legendary Item]|c00FFA540무의 영역 : 청화|r";
-- utub
		t["ciri"][6][1] = "|c000080FF더러움을 모르는 천인들은 이런걸 하고 다녀 - 히나나이 텐시|r\r\
\r\
|c0000FF00주변 적의 이동속도 25% 감소.\r\
공격시 5% 확률로 대상 주변 450범위 적이 받는 마법 데미지 12% 증폭\r\
[다른 마법 데미지 증폭 효과와 함께 적용됩니다]|r";
-- iabi
		t["ciri"][7][1] = "A0NT";
-- [pmna]
-- unam
		t["pmna"][2][1] = "[Legendary Item]|c00FFA540찬란한 자 : 영광|r";
-- utip
		t["pmna"][3][1] = "|c00FFA540찬란한 자 : 영광|r";
-- iico
		t["pmna"][4][1] = "BTN\\BTNhonor.blp";
-- utub
		t["pmna"][6][1] = "|c000080FF여기 빛이 있으니, 온 환상향은 찬란히 빛나리라 - Toyosatomimi no Miko|r\r\
\r\
|c0000FF00공격시 1% 확률로 마나를 모두 회복(마나 회복을 받지 않는 유닛 포함)\r\
공격시 마나가 15% 이하라면, 전체 마나의 15%로 회복합니다.(Satori Komeiji 제외)|r";
-- ifil
-- [spsh]
-- utip
		t["spsh"][1][1] = "|c00FFA540만유의 생멸|r";
-- unam
		t["spsh"][2][1] = "[Legendary Item]|c00FFA540만유의 생멸|r";
-- utub
		t["spsh"][4][1] = "|c000080FF모든 생명은 되돌아오는 것, 모든 역사도 되돌아옵니다 - 카미사라사와 케이네|r\r\
\r\
|c0000FF00공격시 1.5% 확률로 활력 쿨다운 초기화\r\
공격시 마나 1 추가 회복[아이템 첫번째 칸에 놓아야 적용]\r\
입힌 데미지의 12%에 해당하는 추가 절대 데미지|r";
-- iico
		t["spsh"][7][1] = "BTN\\BTNmanyu.blp";
-- ifil
-- [prvt]
-- utip
		t["prvt"][1][1] = "|c00FFA540오광 - 뜻을 품은 빛|r";
-- unam
		t["prvt"][2][1] = "[Legendary Item]|c00FFA540오광 - 뜻을 품은 빛|r";
-- ifil
-- iabi
		t["prvt"][5][1] = "A0Q5";
-- iico
		t["prvt"][7][1] = "BTN\\BTNfivelight.blp";
-- utub
		t["prvt"][8][1] = "|c000080FF나의 딸, 마계는 너로 인해 평화로워질거란다 - 신키|r\r\
\r\
|c0000FF00착용한 유닛의 공격속도 50% 증가\r\
공격시 5% 확률로 빛이 방출되어 주변 800범위 아군의 마나 6% 회복(마나 회복 효과를 받지 않는 유닛 제외)|r";
-- [hval]
-- ifil
-- iabi
		t["hval"][2][1] = "A0NW,A0NX,A0NY";
-- utip
		t["hval"][3][1] = "[전설 장비 아이템]|c00FFA540삼중구|r";
-- unam
-- iico
		t["hval"][6][1] = "BTN\\BTNtriple.blp";
-- utub
		t["hval"][7][1] = "|c000080FF마법의 모든 깨달음이 이 구슬안에 담겨있어 - Patchouli Knowledge|r\r\
\r\
|c0000FF00주변 650범위 적의 이동속도 25% 감소.\r\
주변 650범위 적의 방어력 10% 감소.\r\
주변 650범위 아군의 공격속도 20% 증가. |r";
-- [lgdh]
-- unam
		t["lgdh"][2][1] = "[전설 세트 아이템]|c00FFA540탈 라샤의 덕목|r";
-- utip
		t["lgdh"][3][1] = "[전설 세트 아이템]|c00FFA540탈 라샤의 덕목 세트|r";
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
|c0000FF00착용한 유닛의 공격속도 50% 증가\r\
공격시 10% 확률로 대상 지점 주변 350범위 유닛에게 50만의 절대 데미지를 입히는 번개 강타 시전|r";
-- [ssil]
-- utip
		t["ssil"][1][1] = "|c00FFA540억년의 찬란한 별|r";
-- unam
		t["ssil"][2][1] = "[Legendary Item]|c00FFA540억년의 찬란한 별|r";
-- iabi
		t["ssil"][3][1] = "A0Q3";
-- ifil
-- iico
		t["ssil"][5][1] = "BTN\\BTNshinstar.blp";
-- utub
		t["ssil"][6][1] = "|c000080FF숨겨진 별일수록 더 찬란하다는 것을 깨달았느냐? - 마타라 오키나|r\r\
\r\
|c0000FF00공격시 0.7% 확률로 대상 유닛을 별가루로 만들어 즉사시키고 셀렉터 1기 획득\r\
착용한 유닛의 공격속도 22% 증가|r";
-- [dsum]
-- unam
		t["dsum"][2][1] = "[천둥왕의 일기]";
-- utip
		t["dsum"][3][1] = "|c000080FF천둥왕의 일기|r";
-- utub
		t["dsum"][4][1] = "|c00FF8000물에서 건져냈지만 전혀 젖지 않은 이상한 책이다.|r";
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
		t["pghe"][4][1] = "월영강림술 저지|cffffcc00(Q)|r";
-- utub
		t["pghe"][5][1] = "임무 : Watatsuki no Toyohime 처치\r\
체력 : 3억\r\
특수 능력 : 마법 데미지 50% 감소, 매우 높은 방어력 , 주변 650범위에 이동속도 감소 효과 면역 부여\r\
보상 : 목재 3\r\
쿨타임 : 게임당 단 한번\r\
임무 코스트 : 21마리";
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
		t["tdex"][3][1] = "『멋진 나날들~불연속 여동생~』|cffffcc00(Q)|r";
-- iico
		t["tdex"][4][1] = "BTN\\BTNFlandre.blp";
-- utub
		t["tdex"][5][1] = "임무 : Flandre Scarlet 처치\r\
체력 : 1.5억\r\
특수 능력 : 매우 높은 방어력 , 자신 주변 650범위 아군의 공격속도 50% 감소\r\
보상 : 금 4500\r\
쿨타임 : 게임당 단 한번\r\
임무 코스트 : 21마리";
-- ides
-- [tdx2]
-- utip
-- unam
		t["tdx2"][2][1] = "레이무 퀘스트";
-- utub
		t["tdx2"][3][1] = "플레이어의 돈이 15000 이상이고, 자신이 수행한 돈 도박 횟수가 100회 이하일때 퀘스트를 받을시 자동으로 완료됩니다. 돈을 절반 뜯기고, 나무 5를 획득하며, 운명의 수레바퀴를 2번 더 사용할 수 있습니다.";
-- ides
-- iico
		t["tdx2"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp";
-- [rwiz]
-- ifil
-- unam
		t["rwiz"][2][1] = "[크로니클 세트 아이템]|c00FFA540핀드 베나토르|r";
-- iabi
		t["rwiz"][4][1] = "A0KZ";
-- iico
		t["rwiz"][5][1] = "BTN\\BTNfiend.blp";
-- utip
		t["rwiz"][6][1] = "|c00FFA540핀드 베나토르 세트|r";
-- utub
		t["rwiz"][7][1] = "|c000080FF아무래도 이 손님은 칵테일 한두잔으론 끝이 보이지 않겠네요. - 소악마|r\r\
\r\
|c0000FF00\r\
공격시 8% 확률로 적 최대 체력의 2%에 해당하는 물리 데미지\r\
공격시 8% 확률로 적 최대 체력의 2%에 해당하는 마법 데미지\r\
공격 속도 45% 증가|r";
-- [tint]
-- uhot
-- utip
		t["tint"][2][1] = "『신비술사의 고서』구입|cffffcc00(Q)|r";
-- utub
		t["tint"][3][1] = "*아르카나 유닛 조합을 위한 신비술사의 고서입니다.\r\
*최대 2개까지 구입가능합니다.\r\
*아르카나 유닛 조합법은 공식 카페에 올라와있습니다.[cafe.naver.com/tmso]";
-- unam
		t["tint"][5][1] = "『신비술사의 고서』";
-- icid
		t["tint"][7][1] = "AIam";
-- ureq
		t["tint"][8][1] = "e032";
-- [rwat]
-- utip
		t["rwat"][2][1] = "『고대와 환상의 조각』구입|cffffcc00(W)|r";
-- utub
		t["rwat"][3][1] = "*히스토릭과 판타즘 유닛 조합을 위한 조각입니다.\r\
*최대 2개까지 구입가능합니다.";
-- unam
		t["rwat"][4][1] = "『고대와 환상의 조각』";
-- icid
-- [skul]
-- utip
		t["skul"][1][1] = "『따뜻한 횃불』";
-- utub
		t["skul"][2][1] = "*작을라운피스가 남긴 횃불을 빼앗았습니다. 사용시 대상 지점에 횃불을 설치합니다. 횃불은 맵 전체 자신 소유 유닛의 이동속도를 15% , 공격속도를 5% 증가시킵니다.";
-- ides
		t["skul"][3][1] = "*작을라운피스가 남긴 횃불을 빼앗았습니다. 사용시 대상 지점에 횃불을 설치합니다. 횃불은 다음 중 하나의 효과를 랜덤하게 얻습니다.\r\
*따뜻한 횃불 : 맵 전체 자신 소유 유닛 이동속도 35% 증가\r\
*뜨거운 횃불 : 맵 전체 자신 소유 유닛 공격속도 5% 증가";
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
		t["clsd"][1][1] = "|c00FFA540원한서린 불제봉|r";
-- unam
		t["clsd"][2][1] = "『원한서린 불제봉』";
-- iico
		t["clsd"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNWandOfShadowSight.blp";
-- utub
		t["clsd"][5][1] = "*무언가를 바란 점쟁이의 마지막 원한이 서린 불제봉입니다.\r\
\r\
|c0000FF00착용한 유닛의 공격속도 10% 증가|r";
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
		t["sbch"][5][1] = "|c00FFA540이중공명|r";
-- unam
		t["sbch"][6][1] = "[전설 무기 아이템]|c00FFA540이중공명|r";
-- ides
		t["sbch"][7][1] = "|c000080FF[두 날이 공명할때... 달빛이 세상을 덮으리라...]\r\
[사쿠야 뭐해?]\r\
[아가씨!?]|r\r\
\r\
|c0000FF00\r\
착용시 공격속도 22% 증가\r\
초당 마나 회복 3 증가\r\
사용시 활력 쿨다운 초기화[쿨다운 120초]|r";
-- utub
-- [lhst]
-- ifil
-- iabi
-- iico
		t["lhst"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNHornOfDoom.blp";
-- utip
		t["lhst"][4][1] = "|c00FFA540심연나선|r";
-- unam
		t["lhst"][5][1] = "[전설 무기 아이템]|c00FFA540심연나선|r";
-- utub
		t["lhst"][7][1] = "|c000080FF이것이 감정인가? 그러면 다시한번 - 하타노 코코로|r\r\
\r\
|c0000FF00\r\
공격 속도 22% 증가\r\
공격시 3% 확률로 심연의 기운을 내뿜어 대상 주변 400범위 내의 적에게 200만의 절대 데미지|r";
-- [bspd]
-- utip
		t["bspd"][1][1] = "|cffffcc00『방형조각품』|r";
-- unam
-- utub
		t["bspd"][3][1] = "*소지한 유닛의 공격속도를 50% 증가시킵니다.";
-- ides
-- iico
		t["bspd"][5][1] = "ReplaceableTextures\\CommandButtons\\BTNDivineIntervention.blp";
-- iabi
		t["bspd"][6][1] = "A0OR";
-- [afac]
-- utip
		t["afac"][1][1] = "|cffffcc00『진원조각품』|r";
-- unam
-- utub
		t["afac"][3][1] = "*소지한 유닛의 마나를 초당 3 회복시킵니다.";
-- ides
-- iabi
		t["afac"][5][1] = "A0P3";
-- iico
		t["afac"][6][1] = "ReplaceableTextures\\CommandButtons\\BTNWandOfNeutralization.blp";
-- [odef]
-- iico
		t["odef"][2][1] = "ReplaceableTextures\\CommandButtons\\BTNGhoulFrenzy.blp";
-- utip
		t["odef"][3][1] = "|cffffcc00『선형조각품』|r";
-- unam
-- utub
		t["odef"][5][1] = "*소지한 유닛이 공격시 10% 확률로 대상 주변 400범위 적에게 1,5초의 스턴을 입힙니다.";
-- ides
-- [rag1]
-- utip
		t["rag1"][2][1] = "|cffffcc00『영험한 하니와 조각품』|r";
-- unam
-- utub
		t["rag1"][4][1] = "*소지한 유닛의 공격속도를 35% 증가시킵니다.\r\
*소지한 유닛의 마나를 초당 3 회복시킵니다.\r\
*공격시 15% 확률로 대상 주변 450범위 내의 적이 받는 마법 데미지를 10% 증폭시킵니다.";
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
		t["ratc"][3][1] = "[Legendary Item]|c00FFA540인나드릴의 활|r";
-- unam
-- utub
		t["ratc"][5][1] = "|c000080FF다우르 아 베르하엘... - 어느 요정|r\r\
\r\
|c0000FF00공격속도 35% 증가\r\
공격시 10% 확률로 대상 유닛의 잃은 체력의 10%에 해당하는 절대 데미지\r\
[보스 미적용]|r";
-- ides
-- ifil
-- [rat6]
-- iabi
		t["rat6"][1][1] = "A0QW";
-- utip
		t["rat6"][2][1] = "|cffffcc00『하니와 명예훈장』|r";
-- unam
-- iico
		t["rat6"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNTalisman.blp";
-- utub
		t["rat6"][5][1] = "*소지한 유닛의 공격속도를 12% 증가시킵니다. ㄴㅇㄱ!";
-- ides
-- [rat9]
-- utip
		t["rat9"][2][1] = "|cffffcc00『뒤죽박죽 세이자 토큰』|r";
-- unam
-- utub
		t["rat9"][4][1] = "*대상 유닛을 역전시켜 새로운 유닛으로 탄생시킵니다.\r\
\r\
|c0000FF00사용시 대상 유닛을 같은 등급의 랜덤한 다른 유닛으로 변경합니다. 에픽 유닛에 사용가능합니다. \r\
대상 유닛과 같은 유닛으로 등장할 수도 있습니다.|r";
-- ides
-- iico
		t["rat9"][6][1] = "ReplaceableTextures\\CommandButtons\\Kijin\\BTN_UP.blp";
-- iabi
		t["rat9"][7][1] = "A0RC";
-- icid
-- [penr]
-- utip
		t["penr"][1][1] = "|c00FFFF00군신의 |c00D9B36D마지막 |c00B366DB갈망|r";
-- unam
		t["penr"][2][1] = "[신화 아이템]|c00B366DB군신의 마지막 갈망|r";
-- utub
		t["penr"][3][1] = "|c000080FF그 시절 이야기를 하기에는 부끄러운데... - Kanako Yasaka|r\r\
\r\
|c0000FF00주변 1000범위 적의 방어력 80감소\r\
공격시 10% 확률로 주변 1000범위 적이 받는 마법 데미지 50% 증폭|r";
-- ides
-- ifil
-- iabi
		t["penr"][6][1] = "A0QN";
-- iico
		t["penr"][7][1] = "BTN\\BTNwargod.blp";
-- [rst1]
-- utip
		t["rst1"][1][1] = "|c00FFA540경계의 금화|r";
-- unam
		t["rst1"][2][1] = "[전설 무기 아이템]|c00FFA540경계의 금화|r";
-- utub
		t["rst1"][3][1] = "|c000080FF왜들 그렇게 놀라는 것인가? 따서 갚으면 되는 것을 - 모노노베노 후토|r\r\
\r\
|c0000FF00\r\
공격속도 22% 증가\r\
공격시 3% 확률로 마나를 -15% ~ 30% 회복합니다.[마나 회복을 받지 않는 유닛 제외]\r\
위 마나 회복 효과 발동시 대상 유닛의 체력을 10% 감소시킵니다.[보스 미적용]|r";
-- ides
		t["rst1"][4][1] = "|c000080FF왜들 그렇게 놀라는 것인가? 따서 갚으면 되는 것을 - 모노노베노 후토|r\r\
\r\
|c0000FF00\r\
공격속도 22% 증가\r\
공격시 3% 확률로 마나를 -15% ~ 30% 회복합니다.\r\
위 마나 회복 효과 발동시 대상 유닛의 체력을 10% 감소시킵니다.[보스 미적용]|r";
-- iabi
-- iico
		t["rst1"][7][1] = "ReplaceableTextures\\CommandButtons\\BTNMGexchange.tga";
-- [mcou]
-- unam
		t["mcou"][1][1] = "[전설 무기 아이템]|c00FFA540스텔라 하르파|r";
-- utip
		t["mcou"][2][1] = "|c00FFA540스텔라 하르파|r";
-- iico
		t["mcou"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNMoonStone.blp";
-- utub
		t["mcou"][4][1] = "|c000080FF이 악기는 나랑 별로 안어울리는데... - Merlin Prismriver|r\r\
\r\
|c0000FF00\r\
*주변 600범위 적의 방어력을 22 감소시킵니다.\r\
*소유한 유닛이 활력 효과를 발동시켰을 때, 주변 600범위 적의 방어력을 3초간 15 감소시킵니다.\r\
[다른 지속시간형 범위 방어력 감소 효과와 함께 적용되지 않습니다.]|r";
-- ides
-- iabi
		t["mcou"][6][1] = "A0S5";
-- [gcel]
-- utip
		t["gcel"][1][1] = "|c00FF9664히히이로카네 셉터|r - Byakuren Hijiri";
-- unam
-- iabi
		t["gcel"][3][1] = "A0S7";
-- iico
		t["gcel"][4][1] = "ReplaceableTextures\\CommandButtons\\BTNStaffOfSilence.blp";
-- utub
		t["gcel"][5][1] = "동생은 참회에서 길을 찾았지만, 결국 교도 선도 하나의 진리에 이르게 된다는 것이군요...\r\
\r\
|c00FF9664[강화 효과: 비루다카의 검]|r\r\
뱌쿠렌이 평타 공격시 대상 주변 350범위에 15%의 분산 절대 데미지를 입힙니다.";
-- ides
-- [ward]
-- utip
		t["ward"][2][1] = "|c00FF9664히히이로카네 셉터|r - Satori Komeiji";
-- unam
-- utub
		t["ward"][5][1] = "무슨 생각을 하고 있는지 모두 알 수 있어도, 진정한 무의식의 내면까지는 모르는 법이네.\r\
\r\
|c00FF9664[강화 효과: 마음을 읽는/숨기는 정도의 능력]|r\r\
마음을 숨기는 능력의 쿨다운이 8초가 됩니다. \r\
마음을 읽는 능력으로 스킬을 가져올 경우 마나를 모두 회복합니다.";
-- ides
-- icid
-- iico
-- [evtl]
-- utip
		t["evtl"][1][1] = "|c00FF9664히히이로카네 셉터|r - Flandre Scarlet";
-- unam
-- utub
		t["evtl"][3][1] = "시시한 장난은 이쯤에서 끝내볼까\r\
\r\
|c00FF9664[강화 효과: Q.E.D 495년의 파문]|r\r\
단일 타겟 발동 효과로 변경됩니다. 공격시 1% 확률로 대상 유닛을 즉사시킵니다. [보스 미적용]\r\
위 효과로 적을 즉사시킬 경우, 자신 주변 700범위 자신 소유 유닛의 활력과 마나를 모두 회복시킵니다.\r\
[활력/마나 회복 효과를 받지 않는 유닛도 모두 회복시킵니다]";
-- iico
-- ides
-- [ajen]
-- utip
		t["ajen"][1][1] = "|c00FF9664히히이로카네 셉터|r - Yuuka Kazami";
-- unam
-- utub
		t["ajen"][3][1] = "이 꽃밭에서 너는 그저 스쳐가는 잔상일 뿐이야.\r\
\r\
|c00FF9664[강화 효과: 파멸의 개화]|r\r\
『환상향의 개화』의 즉사 효과 발동 체력 수치가 10%에서 15%로 증가합니다.\r\
추가로 적 유닛을 즉사시켰을 경우, 즉사시킨 유닛의 전체 체력의 2%에 해당하는 |c00AC59FF절대 데미지|r를 주변 500범위 적에게 입힙니다.";
-- ides
-- iico
-- [rin1]
-- utip
		t["rin1"][1][1] = "|c00FF9664히히이로카네 셉터|r - 마타라 오키나";
-- unam
-- utub
		t["rin1"][4][1] = "결국 모든 것이 나의 망상이었던가.\r\
\r\
|c00FF9664[강화 효과: 핸디캡 파라노이아]|r\r\
*『아나키 불릿 헬』 발동시 1초 간격으로 연쇄 폭발이 일어납니다. 연쇄 폭발의 확률은 100%에서 시작하여 1/3로 감소합니다.";
-- iico
-- ides
-- [bgst]
-- utip
		t["bgst"][1][1] = "|c00FF9664히히이로카네 셉터|r - Sumireko Usami";
-- unam
-- utub
		t["bgst"][3][1] = "꿈인지 현실인지 모르겠어\r\
\r\
|c00FF9664[강화 효과: 템페스트 드림]|r\r\
*대상 지점에 스미레코의 분신을 생성합니다. 분신은 스미레코와 별개의 유닛으로 판정되며 스미레코와 동일한 평타 데미지/ 스킬을 가진 상태로 소환됩니다. 플레이어가 컨트롤할 수 없습니다.\r\
*지속시간 20초 / 쿨다운 50초";
-- ides
-- ureq
		t["bgst"][6][1] = "e02C";
-- iico
-- iabi
		t["bgst"][8][1] = "A0SB";
-- icid
-- [kpin]
-- utip
		t["kpin"][2][1] = "|c00FF9664히히이로카네 셉터|r - 하타노 코코로";
-- unam
-- utub
		t["kpin"][4][1] = "|c00FF9664[강화 효과: 가면상심무 암흑노가쿠]|r\r\
＊[마력] - 70 : 공격 시 마력을 2 회복합니다. 나기나타 검무를 춰 자신 주변 600 범위의 적에게 (현재 체력 1.2% + 120만)*1~3의 물리 피해를 가합니다.\r\
＊수수께끼의 석가면을 사용하지 않았다면, 피해가 전체 체력 1.5% + 225만으로 변경됩니다.\r\
[셉터 획득 시 코코로는 마력 회복 효과를 받지 않습니다.]\r\
\r\
나는 모든 감정을 주관하는 자다!";
-- iico
-- ides
-- [rhth]
-- utip
		t["rhth"][1][1] = "|c00FF9664히히이로카네 셉터|r - Raiko Horikawa";
-- unam
-- utub
		t["rhth"][3][1] = "왼손으로 악수하자고, 그쪽이 내 심장과 더 가까우니까.\r\
\r\
|c00FF9664[강화 효과 : 쇼 네버 엔드]|r\r\
*공격속도가 50% 상승합니다.\r\
*『블루 레이디 쇼』사용이 불가능해집니다.\r\
*『블루 레이디 쇼』의 과충전 상태를 항상 유지합니다.";
-- ides
-- iico
-- iabi
		t["rhth"][6][1] = "A0P1";
-- [I000]
-- unam
		t["I000"][1][1] = "도박 50";
-- iico
-- utip
		t["I000"][4][1] = "50원 금화 도박|cffffcc00(Q)|r";
-- utub
		t["I000"][5][1] = "40 골드에서 300 골드 사이의 랜덤한 골드를 획득합니다.";
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
		t["I001"][4][1] = "500원 금화 도박|cffffcc00(W)|r";
-- utub
		t["I001"][5][1] = "400 골드에서 1500 골드 사이의 랜덤한 골드를 획득합니다.";
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
		t["I002"][4][1] = "1500원 금화 도박|cffffcc00(E)|r";
-- utub
		t["I002"][5][1] = "1200 골드에서 3200 골드 사이의 랜덤한 골드를 획득합니다.";
-- ides
-- ifil
-- uhot
		t["I002"][8][1] = "E";
-- icla
-- [I003]
-- unam
		t["I003"][1][1] = "요상하게 생긴 인간";
-- iico
		t["I003"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNGuldanSkull.blp";
-- utip
		t["I003"][4][1] = "요상하게 생긴 인간|cffffcc00(R)|r";
-- utub
		t["I003"][5][1] = "*요상하게 생긴 인간을 소환합니다. 요상하게 생긴 인간은 대상 유닛으로 변신할 수 있는 능력을 가집니다. \r\
*쿨다운 450초";
-- ides
-- ifil
-- uhot
		t["I003"][8][1] = "R";
-- icla
-- [I004]
-- unam
		t["I004"][1][1] = "일반 유닛 도박";
-- iico
		t["I004"][3][1] = "BTN\\BTNdai.blp";
-- utip
		t["I004"][4][1] = "일반 유닛 도박|cffffcc00(A)|r";
-- utub
		t["I004"][5][1] = "*랜덤한 일반 유닛 1기를 획득합니다.\r\
*쿨다운 5초";
-- ides
-- ifil
-- icla
-- [I005]
-- unam
		t["I005"][1][1] = "레어 유닛 도박";
-- iico
		t["I005"][3][1] = "BTN\\BTNKogasa.blp";
-- utip
		t["I005"][4][1] = "레어 유닛 도박|cffffcc00(S)|r";
-- utub
		t["I005"][5][1] = "랜덤한 레어 유닛 하나를 얻습니다. 쿨다운 20초";
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
		t["I006"][4][1] = "벤토라 뽑기|cffffcc00(F)|r";
-- utub
		t["I006"][5][1] = "*벤토라를 뽑습니다. 82%확률로 일반 벤토라가 등장하며, 18%의 확률로 컬러 벤토라가 등장합니다. 레인보우 벤토라는 얻지 못합니다. \r\
*쿨다운 15초";
-- ides
-- ifil
-- uhot
		t["I006"][8][1] = "F";
-- icla
-- [I007]
-- unam
		t["I007"][1][1] = "셀렉터 도박";
-- iico
		t["I007"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNWisp.blp";
-- utip
		t["I007"][4][1] = "셀렉터 도박|cffffcc00(Z)|r";
-- utub
		t["I007"][5][1] = "50% 확률로 셀렉터를 생성합니다. 쿨다운 10초";
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
		t["I00G"][4][1] = "유니크 유닛 도박|cffffcc00(D)|r";
-- utub
		t["I00G"][5][1] = "*랜덤한 유니크 유닛 하나를 얻습니다. \r\
*쿨다운 90초";
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
		t["I00H"][1][1] = "감시자의 눈";
-- utip
		t["I00H"][2][1] = "감시자의 눈 구입|cffffcc00(W)|r";
-- utub
		t["I00H"][3][1] = "20초 동안 500범위를 디텍트 하는 감시자의 눈을 설치합니다. 3회까지 사용가능합니다.";
-- ides
		t["I00H"][4][1] = "감시자의 눈을 사용할 수 있습니다.";
-- uhot
-- unsf
-- [I00J]
-- unam
		t["I00J"][1][1] = "감시자의 눈(체험판)";
-- utip
		t["I00J"][2][1] = "감시자의 눈(체험판) 구입|cffffcc00(Q)|r";
-- utub
		t["I00J"][3][1] = "20초 동안 500범위를 디텍트 하는 감시자의 눈을 설치합니다. 2회 사용가능합니다. 체험판이므로 정식으로 사용하려면 구매해서 사용해 주세요.";
-- ides
		t["I00J"][4][1] = "감시자의 눈을 사용할 수 있습니다. 현재 한 세트 무료배포중.";
-- uhot
-- unsf
-- [I00K]
-- unam
		t["I00K"][1][1] = "장비 아이템 강화 주문서";
-- utip
		t["I00K"][2][1] = "장비 아이템 강화 주문서 구입|cffffcc00(A)|r";
-- utub
		t["I00K"][3][1] = "특정 장비 아이템을 강화 할 수 있는 주문서 입니다. 인형에 나이트 버드의 발톱이나 초보자를 위한 마법서와 함께 소지할 경우 자동으로 강화됩니다.|c00ff0000(사용이 안 될 경우 버렸다가 다시 습득해주세요.)|r";
-- ides
-- uhot
		t["I00K"][5][1] = "A";
-- icla
-- unsf
-- [I00L]
-- unam
		t["I00L"][1][1] = "인형";
-- iico
		t["I00L"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNCritterChicken.blp";
-- utip
		t["I00L"][4][1] = "인형 구입|cffffcc00(E)|r";
-- utub
		t["I00L"][5][1] = "절대 어느 인형사가 분실한 인형은 아닙니다. 도난품은 아니니까 안심하고 쓰셔도 될거같습니다. 6칸의 인벤토리와 450의 이동속도를 지닌 인형입니다.";
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
		t["I00M"][4][1] = "D랭크 퀘스트|cffffcc00(Q)|r";
-- utub
		t["I00M"][5][1] = "임무 : 모옥 퇴치\r\
모옥 체력 : 50만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 랜덤한 일반 유닛\r\
쿨타임 : 180초\r\
임무 코스트 : 7마리";
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
		t["I00N"][4][1] = "D랭크 퀘스트|cffffcc00(W)|r";
-- utub
		t["I00N"][5][1] = "임무 : 벤토라 퇴치\r\
벤토라 체력 : 80만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 벤토라[일반]\r\
쿨타임 : 180초\r\
임무 코스트 : 7마리";
-- ides
-- uhot
-- icla
-- ureq
-- [I00O]
-- unam
		t["I00O"][1][1] = "퀘스트 아이템 3";
-- iico
-- utip
		t["I00O"][4][1] = "D랭크 퀘스트|cffffcc00(E)|r";
-- utub
		t["I00O"][5][1] = "임무 : 거대한 버섯 퇴치\r\
거대한 버섯 체력 : 115만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 요상하게 생긴 인간 1기\r\
쿨타임 : 180초\r\
임무 코스트 : 7마리";
-- ides
-- uhot
-- icla
-- ureq
-- [I00P]
-- unam
		t["I00P"][1][1] = "퀘스트 아이템 4";
-- iico
-- utip
		t["I00P"][4][1] = "D랭크 퀘스트|cffffcc00(R)|r";
-- utub
		t["I00P"][5][1] = "임무 : 거대한 버섯2 퇴치\r\
거대한 버섯2 체력 : 32만 5천\r\
보상 : 랜덤한 매직 유닛 중 하나\r\
쿨타임 : 240초\r\
임무 코스트 : 7마리";
-- ides
-- uhot
-- icla
-- [I011]
-- unam
		t["I011"][1][1] = "퀘스트 아이템 5";
-- iico
		t["I011"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSnazzyScrollGreen.blp";
-- utip
		t["I011"][4][1] = "C랭크 퀘스트|cffffcc00(A)|r";
-- utub
		t["I011"][5][1] = "임무 : 치르노 퇴치\r\
치르노 체력 : 300만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 나무 1개\r\
쿨타임 : 240초\r\
임무 코스트 : 14마리";
-- ides
-- icla
-- ureq
-- [I015]
-- unam
		t["I015"][1][1] = "퀘스트 아이템 6";
-- iico
-- utip
		t["I015"][4][1] = "C랭크 퀘스트|cffffcc00(S)|r";
-- utub
		t["I015"][5][1] = "임무 : 나즈린 퇴치\r\
나즈린 체력 : 400만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 200~350의 금 // 50% 확률로 벤토라[일반], 50% 확률로 색깔 벤토라[레인보우 제외]\r\
쿨타임 : 240초\r\
임무 코스트 : 14마리";
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
		t["I017"][4][1] = "C랭크 퀘스트|cffffcc00(D)|r";
-- utub
		t["I017"][5][1] = "임무 : 불한당 퇴치\r\
불한당 체력 : 500만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 랜덤한 매직 유닛 1기\r\
쿨타임 : 240초\r\
임무 코스트 : 14마리";
-- ides
-- uhot
-- icla
-- ureq
-- [I018]
-- unam
		t["I018"][1][1] = "퀘스트 아이템 8";
-- iico
-- utip
		t["I018"][4][1] = "B랭크 퀘스트|cffffcc00(F)|r";
-- utub
		t["I018"][5][1] = "임무 : 시스티아 퇴치\r\
시스티아 체력 : 475만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 목재 1\r\
쿨타임 : 240초\r\
임무 코스트 : 14마리";
-- ides
-- uhot
-- icla
-- [I019]
-- unam
		t["I019"][1][1] = "퀘스트 아이템 9";
-- iico
		t["I019"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNBansheeAdept.blp";
-- utip
		t["I019"][4][1] = "B랭크 퀘스트|cffffcc00(Z)|r";
-- utub
		t["I019"][5][1] = "임무 : Palanquin Ship 퇴치\r\
Palanquin Ship 체력 : 2000만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 금 1000 , 목재 1\r\
쿨타임 : 360초\r\
임무 코스트 : 21마리";
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
		t["I01J"][4][1] = "A랭크 퀘스트|cffffcc00(X)|r";
-- utub
		t["I01J"][5][1] = "임무 : 초거대요정 - 릴리 빅 퇴치\r\
야신 체력 : 8500만\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : 랜덤한 매직 유닛 2기\r\
쿨타임 : 450초\r\
임무 코스트 : 21마리";
-- ides
-- uhot
		t["I01J"][7][1] = "X";
-- icla
-- ureq
		t["I01J"][9][1] = "h07E,echm";
-- [I01L]
-- unam
		t["I01L"][1][1] = "맥주";
-- iico
		t["I01L"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNStrongDrink.blp";
-- utip
		t["I01L"][4][1] = "맥주 구입|cffffcc00(Q)|r";
-- utub
		t["I01L"][5][1] = "시원한 맥주입니다. 구매한 유닛의 공격속도가 20초간 50% 증가합니다. 또한 낮은 확률로 맥주의 요정이 나타납니다.|c00ff8000경고 : 부작용이 존재할 수도 있습니다.|r";
-- ides
-- uhot
-- ifil
		t["I01L"][8][1] = "Buildings\\Other\\BarrelsUnit0\\BarrelsUnit0.mdl";
-- icla
-- [I02B]
-- unam
		t["I02B"][1][1] = "낡은 망치";
-- iico
		t["I02B"][3][1] = "ReplaceableTextures\\PassiveButtons\\PASBTNBash.blp";
-- utip
		t["I02B"][4][1] = "낡은 망치|cffffcc00(A)|r";
-- utub
		t["I02B"][5][1] = "어디에 사용되는지 알 수 없는 낡은 망치이다. 구매하면 무슨일이 일어날지도.. 한번밖에 구매할 수 없습니다.\r\
(30웨이브 이후 구매할 경우 '콩나무 거인'이 등장합니다. 콩나무 거인을 잡을 경우 위검 칼리번이 엑스칼리버로 업그레이드 되어 죽은 자리에 드랍됩니다. 마재윤이 나오지 않을 경우 작동하지 않습니다.)";
-- ides
-- icla
-- [I02D]
-- unam
		t["I02D"][1][1] = "고대의 책";
-- iico
		t["I02D"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNScroll.blp";
-- utip
		t["I02D"][4][1] = "고대의 책|cffffcc00(D)|r";
-- utub
		t["I02D"][5][1] = "고대 지식이 적혀있는 두루마리. 어떤 책을 좋아하는 요괴가 좋아할 거같은 책이다. 너무 낡은 책이라 가끔 할인을 해주기도 한다.(이 아이템을 구매할 경우 특수 유닛인 Tokiko를 얻을 수 있습니다.";
-- ides
-- uhot
-- icla
-- [I02E]
-- unam
		t["I02E"][1][1] = "[진영]혼령 소환";
-- iico
		t["I02E"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNShade.blp";
-- utip
		t["I02E"][4][1] = "혼령 소환|cffffcc00(X)|r";
-- utub
		t["I02E"][5][1] = "혼령을 소환합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02F]
-- unam
		t["I02F"][1][1] = "[진영]자코 소환";
-- iico
-- utip
		t["I02F"][4][1] = "자코 소환|cffffcc00(F)|r";
-- utub
		t["I02F"][5][1] = "자코를 소환합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02G]
-- unam
		t["I02G"][1][1] = "[진영]악마 소환";
-- iico
		t["I02G"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNGargoyle.blp";
-- utip
		t["I02G"][4][1] = "악마 소환|cffffcc00(A)|r";
-- utub
		t["I02G"][5][1] = "악마를 소환합니다.";
-- ides
-- ifil
-- icla
-- [I02H]
-- unam
		t["I02H"][1][1] = "[진영]요정 소환";
-- iico
		t["I02H"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNFaerieDragon.blp";
-- utip
		t["I02H"][4][1] = "요정 소환|cffffcc00(S)|r";
-- utub
		t["I02H"][5][1] = "요정을 소환합니다. ";
-- ides
-- ifil
-- uhot
-- icla
-- [I02I]
-- unam
		t["I02I"][1][1] = "[진영]캇파 소환";
-- iico
		t["I02I"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNMurgalSlave.blp";
-- utip
		t["I02I"][4][1] = "캇파 소환|cffffcc00(Z)|r";
-- utub
		t["I02I"][5][1] = "캇파를 소환합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02J]
-- unam
		t["I02J"][1][1] = "[진영]인간 소환";
-- iico
		t["I02J"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNVillagerMan.blp";
-- utip
		t["I02J"][4][1] = "인간 소환|cffffcc00(D)|r";
-- utub
		t["I02J"][5][1] = "인간을 소환합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I02K]
-- unam
		t["I02K"][1][1] = "[진영]Goblin 소환";
-- iico
		t["I02K"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNSkeletalOrc.blp";
-- utip
		t["I02K"][4][1] = "Goblin 소환|cffffcc00(C)|r";
-- utub
		t["I02K"][5][1] = "Goblin를 하나 소환합니다.";
-- ides
-- ifil
-- uhot
		t["I02K"][8][1] = "C";
-- icla
-- [I02L]
-- unam
		t["I02L"][1][1] = "[진영]초계 텐구";
-- iico
		t["I02L"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNHumanArmorUpTwo.blp";
-- utip
		t["I02L"][4][1] = "초계 텐구 소환|cffffcc00(Q)|r";
-- utub
		t["I02L"][5][1] = "Yokai Mountain에 있는 초계 텐구를 소환합니다. 쿨다운 90초, 지속시간 30초";
-- ides
-- ifil
-- uhot
-- icla
-- [I02M]
-- unam
		t["I02M"][1][1] = "[진영]목재 연성";
-- iico
		t["I02M"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNReturnGoods.blp";
-- utip
		t["I02M"][4][1] = "목재 연성|cffffcc00(Q)|r";
-- utub
		t["I02M"][5][1] = "2의 목재를 생성합니다. 쿨다운 120초";
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
		t["I00I"][5][1] = "진영을 Hakurei Shrine로 선택합니다. 또한 하쿠레이 레이무[레전더리]의 조합이 가능해집니다.\r\
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
-아군 유닛의 공격속도를 10% 증가시킵니다.\r\
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
[쿨다운 180초]";
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
*쿨다운 240초";
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
		t["I00W"][1][1] = "[진영]신비한 새전함";
-- iico
-- utip
		t["I00W"][4][1] = "신비한 새전함|cffffcc00(Q)|r";
-- utub
		t["I00W"][5][1] = "50 골드를 사용해 2~5배의 랜덤한 골드를 얻습니다. 쿨다운 60초";
-- ides
-- ifil
-- uhot
-- icla
-- [I00X]
-- unam
		t["I00X"][1][1] = "퀘스트 아이템 11";
-- iico
-- utip
		t["I00X"][4][1] = "S랭크 퀘스트|cffffcc00(A)|r";
-- utub
		t["I00X"][5][1] = "임무 : 달의 사자 처치\r\
체력 : 1.7억\r\
특수 능력 : 마법 데미지 50% 감소\r\
보상 : Extended 부적 + 나무 3\r\
쿨타임 : 게임당 단 한번\r\
임무 코스트 : 21마리";
-- ides
-- icla
-- ureq
-- [I010]
-- unam
		t["I010"][1][1] = "퀘스트 아이템 12";
-- iico
-- utip
		t["I010"][4][1] = "SS랭크 퀘스트|cffffcc00(Z)|r";
-- utub
		t["I010"][5][1] = "임무 : 노루 퇴치\r\
체력 : 3억\r\
특수 능력 : 마법 데미지 50% 감소 / 자신과 주변 유닛의 체력 회복 초당 65000\r\
보상 : 랜덤한 에픽 유닛\r\
쿨타임 : 게임당 단 한번\r\
임무 코스트 : 21마리";
-- ides
-- uhot
-- icla
-- ureq
-- [I012]
-- unam
		t["I012"][1][1] = "[목재가 드는]Goblin 소환";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01A]
-- unam
		t["I01A"][1][1] = "[목재가 드는]악마 소환";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- icla
-- [I01C]
-- unam
		t["I01C"][1][1] = "[목재가 드는]요정 소환";
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
		t["I01D"][1][1] = "[목재가 드는]인간 소환";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01E]
-- unam
		t["I01E"][1][1] = "[목재가 드는]자코 소환";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01F]
-- unam
		t["I01F"][1][1] = "[목재가 드는]캇파 소환";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01G]
-- unam
		t["I01G"][1][1] = "[목재가 드는]혼령 소환";
-- iico
-- utip
-- utub
-- ides
-- ifil
-- uhot
-- icla
-- [I01M]
-- unam
		t["I01M"][1][1] = "|c0095a565아기모토의 눈|r";
-- ides
		t["I01M"][2][1] = "해방된 원소들이 한데 모여 응집된 구슬입니다. Mima는 이 구슬을 지팡이에 넣고 사용하고 있습니다.\r\
\r\
Mima의 공격속도가 100% 증가하며. Mima의 모든 스킬이 발동될 확률이 15% 상승합니다. 또한 공격시 3.5% 확률로 Mima의 위치에 『초월의 빛』스킬을 사용합니다.\r\
『초월의 빛』스킬은 발동시 Mima 주변 1500범위의 유닛에게 300만의 마법데미지와 3초의 스턴을 입힙니다. ";
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
-자신의 라인 유닛은 마법 데미지를 5% 증폭해서 받습니다. 수치가 같은 증폭과 함께 적용 가능합니다.";
-- ides
-- ifil
-- uhot
-- icla
-- [I01O]
-- unam
		t["I01O"][1][1] = "[진영]벤토라 소환";
-- iico
		t["I01O"][3][1] = "BTN\\BTNRainbowUFO.blp";
-- utip
		t["I01O"][4][1] = "벤토라 소환|cffffcc00(Q)|r";
-- utub
		t["I01O"][5][1] = "벤토라를 소환합니다. 쿨다운 100초";
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
-대상 유닛의 체력을 감소시키고, 스택을 쌓습니다. 일정 스택이 쌓일 경우 혼령[일반]을 지급받습니다. ";
-- ides
		t["I01Q"][6][1] = "진영을 Sanzu River으로 선택합니다. 대상 적 유닛 하나에게 큰 데미지를 입히는 생명력 추출 스킬을 45초마다 사용할 수 있습니다. Komachi Onozuka[레전더리]의 조합이 가능해집니다.";
-- ifil
-- uhot
-- icla
-- [I01R]
-- unam
		t["I01R"][1][1] = "특수 퀘스트";
-- iico
		t["I01R"][3][1] = "ReplaceableTextures\\CommandButtons\\BTNRegeneration.blp";
-- utip
		t["I01R"][4][1] = "트레져 헌팅 미션|cffffcc00(R)|r";
-- utub
		t["I01R"][5][1] = "임무 : 트레져 헌팅\r\
체력 : ???\r\
특수 능력 : ???\r\
보상 : ???\r\
쿨타임 : 350초\r\
임무 코스트 : 28마리";
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
		t["I01S"][5][1] = "진영을 Shining Needle Castle으로 선택합니다. Sukuna Shinmyoumaru[레전더리]의 조합이 가능해집니다.\r\
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
		t["I009"][2][1] = "|c00FF9664히히이로카네 셉터|r - Sumireko Usami[NON]";
-- utub
		t["I009"][3][1] = "꿈인지 현실인지 모르겠어\r\
\r\
|c00FF9664[강화 효과: 템페스트 드림]|r\r\
*대상 지점에 스미레코의 분신을 생성합니다. 분신은 스미레코와 별개의 유닛으로 판정되며 스미레코와 동일한 평타 데미지/ 스킬을 가지지만 기본 공격속도가 50% 감소한 상태로 소환됩니다. 플레이어가 컨트롤할 수 없습니다.\r\
*지속시간 20초 / 쿨다운 50초";
-- ides
-- ureq
-- iico
-- iabi
-- icid
-- [I008]
-- unam
		t["I008"][2][1] = "『태양검』";
-- utip
		t["I008"][3][1] = "|c00FFA540태양검|r";
-- utub
		t["I008"][4][1] = "|c0000FF00＊착용한 유닛의 공격속도 10% 증가\r\
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
		t["I00B"][2][1] = "|cffffcc00『풀뿌리 토큰』|r";
-- unam
-- utub
		t["I00B"][4][1] = "＊토큰을 사용하여 새로운 유닛으로 탄생시킵니다.\r\
\r\
|c0000FF00사용 시 대상 유닛을 같은 등급의 무작위 유닛으로 변경합니다. 유니크 유닛에 사용할 수 있습니다.\r\
같은 유닛으로 등장할 수도 있습니다.|r";
-- ides
-- iico
		t["I00B"][6][1] = "ReplaceableTextures\\CommandButtons\\BTN3M1.blp";
-- iabi
		t["I00B"][7][1] = "A0U4";
-- icid
-- [I00D]
-- utip
		t["I00D"][2][1] = "|c00FF9664히히이로카네 셉터|r - Kasen Ibaraki";
-- unam
-- utub
		t["I00D"][4][1] = "|c00FF9664[강화 효과:『단선수악의 괴완』]|r\r\
＊포푸『의완 프로테우스』의 즉사 조건이 체력 75% 이하, 조건부 즉사 확률이 3.5%로 강화됩니다.\r\
＊『편완유각의 육도윤회』가『단선수악의 괴완』으로 변경됩니다.\r\
\r\
|CFF959595답은 하나지... 본능대로!";
-- iico
-- ides
-- [I00E]
-- utip
-- unam
-- utub
		t["I00E"][4][1] = "|c00FF9664[강화 효과:『간녕사지의 오니』]|r\r\
＊포푸『의완 프로테우스』의 즉사 조건이 사라지고, 조건부 즉사 확률이 4%로 강화됩니다.\r\
＊『단선수악의 괴완』이『간녕사지의 오니』로 변경됩니다.\r\
\r\
|CFF959595역시 우린 둘이서 하나일지도 모르겠네. 기묘한 우정마저 느껴져...";
-- iico
-- ides
-- [I00C]
-- utip
		t["I00C"][2][1] = "|c00FF9664히히이로카네 셉터|r - 하쿠레이 레이무";
-- unam
-- utub
		t["I00C"][4][1] = "|c00FF9664[강화 효과: 영부『몽상봉인』]|r\r\
＊몽부『봉마진』의 적 이동속도 감소 효과가 제거되지만, 음양옥의 피해가 2배, 마력 회복량이 2~4로 강화된다.\r\
\r\
|CFF959595확실히 인간의 손은 작지만, 그렇다 하더라도...";
-- iico
-- ides
-- [I00F]
-- utip
		t["I00F"][2][1] = "|c00FF9664히히이로카네 셉터|r - Suika Ibuki";
-- unam
-- utub
		t["I00F"][4][1] = "|c00FF9664[강화 효과: 귀신『미싱 퍼플 파워』]|r\r\
＊거대화할 때 스킬 공격력 증가가 사라지지만, 공격력 증가가 300만 증가되고, 공격속도 감소가 사라집니다.\r\
＊크기가 매우 커집니다.\r\
\r\
|CFF959595이걸로 술을 담가보니카 더 쮜하느은 거 가타~";
-- iico
-- ides

	end
end
