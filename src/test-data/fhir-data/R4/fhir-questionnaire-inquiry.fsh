Instance: 353
InstanceOf: Questionnaire
Usage: #example
* url = "http://hl7.org/fhir/Questionnaire/353"
* title = "Bumin Inquiry for PoC"
* status = #draft
* subjectType[0] = #Patient
* subjectType[+] = #Condition
* subjectType[+] = #Observation
* date = "2010"
* code = http://example.org/system/code/lifelines/nl#"VL 1-1, 18-65_1.2.2" "Basic Question"
* item[0].linkId = "Vital Sign"
* item[=].text = "생체징후"
* item[=].type = #group
* item[=].item[0].text = "성별"
* item[=].item[=].linkId = "sex"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding.display = "남"
* item[=].item[=].answerOption[+].valueCoding.display = "여"
* item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension[=].valueCoding = #kg "kg"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension[=].valueCoding = #[lb_av] "lbs"
* item[=].item[=].linkId = "weight"
* item[=].item[=].text = "몸무게"
* item[=].item[=].type = #quantity
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding = #cm "cm"
* item[=].item[=].linkId = "height"
* item[=].item[=].text = "키"
* item[=].item[=].type = #quantity
* item[=].item[+].linkId = "blood pressure"
* item[=].item[=].text = "혈압"
* item[=].item[=].type = #group
* item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].item[=].extension.valueCoding = http://unitsofmeasure.org#mm[Hg] "mm[Hg]"
* item[=].item[=].item[=].linkId = "Systolic blood pressure"
* item[=].item[=].item[=].text = "수축기"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].initial.valueQuantity.value = 120
* item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].item[=].extension.valueCoding = http://unitsofmeasure.org#"millimeter of mercury" "mm[Hg]"
* item[=].item[=].item[=].linkId = "Diastolic blood pressure"
* item[=].item[=].item[=].text = "이완기"
* item[=].item[=].item[=].type = #quantity
* item[=].item[=].item[=].initial.valueQuantity.value = 80
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding = #bpm "회"
* item[=].item[=].linkId = "hear rate"
* item[=].item[=].text = "맥박수 (분당횟수)"
* item[=].item[=].type = #quantity
* item[=].item[=].initial.valueQuantity.value = 60
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding = #bpm "회"
* item[=].item[=].linkId = "respiratory rate"
* item[=].item[=].text = "호흡수 (분당횟수)"
* item[=].item[=].type = #quantity
* item[=].item[=].initial.valueQuantity.value = 12
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding = http://unitsofmeasure.org#Cel "℃"
* item[=].item[=].linkId = "body temperature"
* item[=].item[=].text = "체온"
* item[=].item[=].type = #quantity
* item[=].item[=].initial.valueQuantity.value = 36
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding = http://unitsofmeasure.org#cm "cm"
* item[=].item[=].linkId = "waste"
* item[=].item[=].text = "배둘레"
* item[=].item[=].type = #quantity
* item[=].item[=].initial.valueQuantity.value = 60
* item[+].linkId = "Chief complaint"
* item[=].text = "주증상"
* item[=].type = #group
* item[=].code = http://loinc.org#10154-3 "Chief complaint Narrative - Reported"
* item[=].item.extension[0].url = "http://hl7.org/fhir/StructureDefinition/terminology-server"
* item[=].item.extension[=].valueUrl = "http://14.32.42.32:8081/fhir"
* item[=].item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#autocomplete "Auto-complete"
* item[=].item.extension[=].valueCodeableConcept.text = "Auto-complete"
* item[=].item.linkId = "CC Name"
* item[=].item.text = "증상명"
* item[=].item.type = #choice
* item[=].item.answerValueSet = "490"
* item[+].linkId = "Common Questions"
* item[=].text = "공통질문"
* item[=].type = #group
* item[=].item[0].linkId = "Onset Year"
* item[=].item[=].text = "언제부터 시작되었나요 (연도)?"
* item[=].item[=].type = #integer
* item[=].item[=].code = http://loinc.org#76425-8 "Date of onset - Reported"
* item[=].item[+].linkId = "Onset Date"
* item[=].item[=].text = "언제부터 시작되었나요 (날짜)?"
* item[=].item[=].type = #date
* item[=].item[=].code = http://loinc.org#76425-8 "Date of onset - Reported"
* item[=].item[+].linkId = "Onset Time"
* item[=].item[=].text = "언제부터 시작되었나요 (시간)?"
* item[=].item[=].type = #time
* item[=].item[=].code = http://loinc.org#76425-8 "Date of onset - Reported"
* item[=].item[+].linkId = "Course"
* item[=].item[=].text = "진행 양상이 어떻나요?"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#89261-2 "Clinical course"
* item[=].item[=].answerOption[0].valueCoding = #61751001 "서서히"
* item[=].item[=].answerOption[+].valueCoding = #385315009 "갑자기"
* item[=].item[=].answerOption[+].valueCoding = #44180009 "반복적"
* item[=].item[=].answerOption[+].valueCoding = #90734009 "만성적"
* item[=].item[=].answerOption[+].valueCoding = #261665006 "모르겠음"
* item[=].item[+].linkId = "Frequency"
* item[=].item[=].text = "얼마나 자주 나타나나요?"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#56826-1 "Problem frequency"
* item[=].item[=].answerOption[0].valueCoding = #385432009 "해당사항없음"
* item[=].item[=].answerOption[+].valueCoding = #255238004 "지속적"
* item[=].item[=].answerOption[+].valueCoding = #70232002 "자주"
* item[=].item[=].answerOption[+].valueCoding = #27789000 "가끔"
* item[=].item[=].answerOption[+].valueCoding = #307486002 "이번 한번"
* item[=].item[=].answerOption[+].valueCoding = #261665006 "모르겠음"
* item[=].item[+].linkId = "Duration"
* item[=].item[=].text = "얼마나 지속 되나요?"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#64748-7 "Symptoms duration"
* item[=].item[=].answerOption[0].valueCoding = #385432009 "해당사항없음"
* item[=].item[=].answerOption[+].valueCoding = #162449000 "계속"
* item[=].item[=].answerOption[+].valueCoding = #162443004 "몇 초"
* item[=].item[=].answerOption[+].valueCoding = #162444005 "몇 분"
* item[=].item[=].answerOption[+].valueCoding = #162445006 "몇 시간"
* item[=].item[=].answerOption[+].valueCoding = #162446007 "몇 일"
* item[=].item[=].answerOption[+].valueCoding = #162447003 "몇 주"
* item[=].item[=].answerOption[+].valueCoding = #162448008 "몇 달"
* item[=].item[+].linkId = "Body site"
* item[=].item[=].text = "위치가 어디인가요?"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#39111-0 "Body site"
* item[=].item[=].answerOption[0].valueCoding = #385432009 "해당사항없음"
* item[=].item[=].answerOption[+].valueCoding = #442083009 "해부학적위치"
* item[=].item[+].linkId = "Side"
* item[=].item[=].text = "어느 쪽인가요?"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#20228-3 "Anatomic part Laterality"
* item[=].item[=].answerOption[0].valueCoding = #385432009 "해당사항없음"
* item[=].item[=].answerOption[+].valueCoding = #51440002 "양측"
* item[=].item[=].answerOption[+].valueCoding = #24028007 "오른쪽"
* item[=].item[=].answerOption[+].valueCoding = #7771000 "왼쪽"
* item[=].item[+].linkId = "pain"
* item[=].item[=].text = "통증이 있으신 경우 얼마나 아프신가요? [0~10 단계]"
* item[=].item[=].type = #integer
* item[=].item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/minValue"
* item[=].item[=].extension[=].valueInteger = 0
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxValue"
* item[=].item[=].extension[=].valueInteger = 10
* item[=].item[=].code = http://loinc.org#80316-3 "Pain scale [Type]"
* item[=].item[+].text = "임신상태"
* item[=].item[=].linkId = "pregnant"
* item[=].item[=].type = #choice
* item[=].item[=].item.text = "임신 가능성이 있나요?"
* item[=].item[=].item.type = #display
* item[=].item[=].item.linkId = "pregnant_helpText"
* item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item[=].item[=].item.extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#help "Help-Button"
* item[=].item[=].answerOption[0].valueCoding.display = "없음"
* item[=].item[=].answerOption[+].valueCoding.display = "있음"
* item[=].item[=].answerOption[+].valueCoding.display = "모르겠음"
* item[=].item[=].answerOption[+].valueCoding.display = "해당사항없음"
* item[=].item[=].enableWhen.question = "sex"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding.display = "여"
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#gtable "Group Table"
* item[=].extension.valueCodeableConcept.text = "Group Table"
* item[=].linkId = "Problem"
* item[=].text = "현병력"
* item[=].type = #group
* item[=].repeats = true
* item[=].item[0].linkId = "Problem name"
* item[=].item[=].text = "병명"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#75326-9 "Problem"
* item[=].item[=].answerOption[0].valueCoding = #38341003 "고혈압"
* item[=].item[=].answerOption[+].valueCoding = #10725009 "양성고혈압"
* item[=].item[=].answerOption[+].valueCoding = #73211009 "당뇨"
* item[=].item[=].answerOption[+].valueCoding = #44054006 "2형당뇨"
* item[=].item[=].answerOption[+].valueCoding = #370992007 "이상지질혈증"
* item[=].item[=].answerOption[+].valueCoding = #66071002 "B형 간염"
* item[=].item[=].answerOption[+].valueCoding = #56717001 "결핵"
* item[=].item[=].answerOption[+].valueCoding = #63739005 "관상동맥질환"
* item[=].item[=].answerOption[+].valueCoding = #698247007 "부정맥"
* item[=].item[=].answerOption[+].valueCoding = #49436004 "심방세동"
* item[=].item[=].answerOption[+].valueCoding = #13645005 "만성폐쇄성폐질환"
* item[=].item[=].answerOption[+].valueCoding = #195967001 "천식"
* item[=].item[=].answerOption[+].valueCoding = #86094006 "만성비염"
* item[=].item[=].answerOption[+].valueCoding = #90708001 "신장질환"
* item[=].item[=].answerOption[+].valueCoding = #265764009 "투석"
* item[=].item[=].answerOption[+].valueCoding = #128606002 "비뇨기계질환"
* item[=].item[=].answerOption[+].valueCoding = #313413008 "결석질환"
* item[=].item[=].answerOption[+].valueCoding = #362969004 "내분비계질환"
* item[=].item[=].answerOption[+].valueCoding = #14304000 "갑상선질환"
* item[=].item[=].answerOption[+].valueCoding = #396275006 "골관절염"
* item[=].item[=].answerOption[+].valueCoding = #323301000119109 "왼쪽무릎관절염"
* item[=].item[=].answerOption[+].valueCoding = #323321000119100 "오른쪽무릎관절염"
* item[=].item[=].answerOption[+].valueCoding = #64859006 "골다공증"
* item[=].item[=].answerOption[+].valueCoding = #312894000 "골감소증"
* item[=].item[=].answerOption[+].valueCoding = #68496003 "대장용종"
* item[=].item[=].answerOption[+].valueCoding = #363346000 "악성종양"
* item[=].item[+].linkId = "Problem since"
* item[=].item[=].text = "증상시작시점"
* item[=].item[=].type = #date
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#gtable "Group Table"
* item[=].extension.valueCodeableConcept.text = "Group Table"
* item[=].linkId = "Medical history"
* item[=].text = "과거병력"
* item[=].type = #group
* item[=].repeats = true
* item[=].item[0].linkId = "Medical history name"
* item[=].item[=].text = "병명"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#72185-2 "Medical history [RHEA]"
* item[=].item[=].answerOption[0].valueCoding = #266995000 "심혈관계질환"
* item[=].item[=].answerOption[+].valueCoding = #275544003 "심장질환"
* item[=].item[=].answerOption[+].valueCoding = #399211009 "심근경색"
* item[=].item[=].answerOption[+].valueCoding = #131471000119104 "부정맥"
* item[=].item[=].answerOption[+].valueCoding = #275540007 "뇌질환"
* item[=].item[=].answerOption[+].valueCoding = #428267002 "뇌출혈"
* item[=].item[=].answerOption[+].valueCoding = #431310008 "뇌경색"
* item[=].item[=].answerOption[+].valueCoding = #161523006 "호흡계질환"
* item[=].item[=].answerOption[+].valueCoding = #266997008 "소회기계질환"
* item[=].item[=].answerOption[+].valueCoding = #275552000 "신장질환"
* item[=].item[=].answerOption[+].valueCoding = #429025008 "신장결석"
* item[=].item[=].answerOption[+].valueCoding = #267002001 "비뇨기계질환"
* item[=].item[=].answerOption[+].valueCoding = #161548009 "요결석"
* item[=].item[=].answerOption[+].valueCoding = #161554005 "남성생식기계질환"
* item[=].item[=].answerOption[+].valueCoding = #161556007 "남성불임"
* item[=].item[=].answerOption[+].valueCoding = #271902005 "여성생식기계질환"
* item[=].item[=].answerOption[+].valueCoding = #161798008 "여성불임"
* item[=].item[=].answerOption[+].valueCoding = #266990005 "내분비계질환"
* item[=].item[=].answerOption[+].valueCoding = #90560007 "통풍"
* item[=].item[=].answerOption[+].valueCoding = #69896004 "류마티스관절염"
* item[=].item[=].answerOption[+].valueCoding = #161568003 "골관절염"
* item[=].item[=].answerOption[+].valueCoding = #473120007 "골다공증"
* item[=].item[=].answerOption[+].valueCoding = #473442002 "골감소증"
* item[=].item[=].answerOption[+].valueCoding = #428283002 "대장용종"
* item[=].item[=].answerOption[+].valueCoding = #266987004 "악성종양"
* item[=].item[=].answerOption[+].valueCoding = #None "없음"
* item[=].item[+].linkId = "Medical history since"
* item[=].item[=].text = "증상시작시점"
* item[=].item[=].type = #date
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#gtable "Group Table"
* item[=].extension.valueCodeableConcept.text = "Group Table"
* item[=].linkId = "operation history"
* item[=].text = "수술병력"
* item[=].type = #group
* item[=].repeats = true
* item[=].item[0].linkId = "operation history name"
* item[=].item[=].text = "병명"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#72185-2 "Medical history [RHEA]"
* item[=].item[=].answerOption[0].valueCoding = #428449006 "뇌수술"
* item[=].item[=].answerOption[+].valueCoding = #428661006 "뇌동맥루수슬"
* item[=].item[=].answerOption[+].valueCoding = #429074009 "심혈관계 처치 및 수술"
* item[=].item[=].answerOption[+].valueCoding = #161624007 "폐절제술"
* item[=].item[=].answerOption[+].valueCoding = #10997971000119103 "폐엽절제술"
* item[=].item[=].answerOption[+].valueCoding = #111981000119100 "췌장절제술"
* item[=].item[=].answerOption[+].valueCoding = #427817003 "위절제슬"
* item[=].item[=].answerOption[+].valueCoding = #429281008 "간절제술"
* item[=].item[=].answerOption[+].valueCoding = #161671001 "간이식수술"
* item[=].item[=].answerOption[+].valueCoding = #161626009 "비장절제술"
* item[=].item[=].answerOption[+].valueCoding = #428882003 "담낭절제술"
* item[=].item[=].answerOption[+].valueCoding = #428251008 "충수돌기절제술"
* item[=].item[=].answerOption[+].valueCoding = #61531000119104 "신장절제술"
* item[=].item[=].answerOption[+].valueCoding = #161665007 "신장이식수술"
* item[=].item[=].answerOption[+].valueCoding = #428892006 "갑상선제거술"
* item[=].item[=].answerOption[+].valueCoding = #71661000210109 "유방수술"
* item[=].item[=].answerOption[+].valueCoding = #161619009 "척추수술"
* item[=].item[=].answerOption[+].valueCoding = #721901009 "근골격계수술"
* item[=].item[=].answerOption[+].valueCoding = #1211000119105 "무릎관절수술"
* item[=].item[=].answerOption[+].valueCoding = #698453009 "엉덩이뼈관절수술"
* item[=].item[=].answerOption[+].valueCoding = #161800001 "자궁절제술"
* item[=].item[=].answerOption[+].valueCoding = #391083006 "양측난소절제술"
* item[=].item[=].answerOption[+].valueCoding = #427851004 "양측난관난소절제술"
* item[=].item[=].answerOption[+].valueCoding = #429763009 "전자궁절제술 & 양쪽난관난소절제술"
* item[=].item[+].linkId = "operation history since"
* item[=].item[=].text = "증상시작시점"
* item[=].item[=].type = #date
* item[+].linkId = "Allergies"
* item[=].text = "알레르기불내성"
* item[=].type = #choice
* item[=].code = http://loinc.org#48765-2 "Allergies"
* item[=].repeats = true
* item[=].answerOption[0].valueCoding = #61582004 "알레르기비염"
* item[=].answerOption[+].valueCoding = #24079001 "아토피피부염"
* item[=].answerOption[+].valueCoding = #473460002 "알레르기결막염"
* item[=].answerOption[+].valueCoding = #40275004 "접촉성피부염"
* item[=].answerOption[+].valueCoding = #419199007 "물질알레르기"
* item[=].answerOption[+].valueCoding = #414285001 "식품알레르기"
* item[=].answerOption[+].valueCoding = #782555009 "우유알레르기"
* item[=].answerOption[+].valueCoding = #91935009 "땅콩알레르기"
* item[=].answerOption[+].valueCoding = #416098002 "약품알레르기"
* item[=].answerOption[+].valueCoding = #293586001 "아스피린알레르기"
* item[=].answerOption[+].valueCoding = #91936005 "페니시린알레르기"
* item[=].answerOption[+].valueCoding = #429239002 "설파제 알레르기"
* item[=].answerOption[+].valueCoding = #717234006 "동물알레르기"
* item[=].answerOption[+].valueCoding = #300910009 "꽃가루알레르기"
* item[=].answerOption[+].valueCoding = #419474003 "곰팡이알레르기"
* item[=].answerOption[+].valueCoding = #390952000 "먼지알레르기"
* item[=].answerOption[+].valueCoding = #1155942004 "금속알레르기"
* item[+].linkId = "social"
* item[=].text = "사회력"
* item[=].type = #group
* item[=].item[0].text = "흡연"
* item[=].item[=].linkId = "smoke"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #77176002 "현재흡연"
* item[=].item[=].answerOption[+].valueCoding = #428041000124106 "간헐적 흡연"
* item[=].item[=].answerOption[+].valueCoding = #8517006 "금연"
* item[=].item[=].answerOption[+].valueCoding = #266919005 "피워본 적이 없음"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding.display = "갑/년"
* item[=].item[=].linkId = "Occasional tobacco smoker (finding)"
* item[=].item[=].text = "이전 흡연량 (갑/년)"
* item[=].item[=].type = #quantity
* item[=].item[=].enableWhen[0].question = "smoke"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = #428041000124106 "간헐적 흡연"
* item[=].item[=].enableWhen[+].question = "smoke"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = #8517006 "금연"
* item[=].item[=].enableBehavior = #any
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding.display = "갑/년"
* item[=].item[=].linkId = "Smoker (finding)"
* item[=].item[=].text = "현재 흡연량 (갑/년)"
* item[=].item[=].type = #quantity
* item[=].item[=].enableWhen[0].question = "smoke"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = #428041000124106 "간헐적 흡연"
* item[=].item[=].enableWhen[+].question = "smoke"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = #77176002 "현재흡연"
* item[=].item[=].enableBehavior = #any
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding.display = "년"
* item[=].item[=].linkId = "Ex-smoker (finding) - duration"
* item[=].item[=].text = "금연기간 (년)"
* item[=].item[=].type = #quantity
* item[=].item[=].enableWhen.question = "smoke"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #8517006 "금연"
* item[=].item[+].linkId = "All Smoker"
* item[=].item[=].text = "담배 종류"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #722497008 "Cigar (physical object)"
* item[=].item[=].answerOption[+].valueCoding = #722496004 "Cigarette (physical object)"
* item[=].item[=].answerOption[+].valueCoding = #722498003 "Electronic cigarette (physical object)"
* item[=].item[=].answerOption[+].valueCoding = #735240008 "Electronic cigarette liquid containing nicotine (physical object)"
* item[=].item[=].answerOption[+].valueCoding = #735239006 "Electronic cigarette liquid without nicotine (physical object)"
* item[=].item[=].answerOption[+].valueCoding = #35001000087102 "Smoking pipe (physical object)"
* item[=].item[=].enableWhen[0].question = "smoke"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = #77176002 "현재흡연"
* item[=].item[=].enableWhen[+].question = "smoke"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = #428041000124106 "간헐적 흡연"
* item[=].item[=].enableWhen[+].question = "smoke"
* item[=].item[=].enableWhen[=].operator = #=
* item[=].item[=].enableWhen[=].answerCoding = #8517006 "금연"
* item[=].item[=].enableBehavior = #any
* item[=].item[+].text = "음주"
* item[=].item[=].linkId = "alcohol"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #219006 "현재음주"
* item[=].item[=].answerOption[+].valueCoding = #105542008 "금주"
* item[=].item[=].answerOption[+].valueCoding = #783261004 "마셔본 적이 없음"
* item[=].item[+].linkId = "Current drinker of alcohol (finding) - choice"
* item[=].item[=].code = http://loinc.org#219006 "Current drinker of alcohol (finding)"
* item[=].item[=].text = "현재 음주 (종류)"
* item[=].item[=].type = #choice
* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #219006 "현재음주"
* item[=].item[=].answerOption[0].valueCoding.display = "소주잔"
* item[=].item[=].answerOption[+].valueCoding.display = "맥주잔"
* item[=].item[=].answerOption[+].valueCoding.display = "500ml 맥주잔"
* item[=].item[=].answerOption[+].valueCoding.display = "양주잔 (얼음)"
* item[=].item[=].answerOption[+].valueCoding.display = "양주잔 (스트레이트)"
* item[=].item[=].answerOption[+].valueCoding.display = "막거리잔"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding.display = "잔"
* item[=].item[=].linkId = "Current drinker of alcohol (finding) - quantity"
* item[=].item[=].code = http://loinc.org#219006 "Current drinker of alcohol (finding)"
* item[=].item[=].text = "현재 음주 (잔수/일주일)"
* item[=].item[=].type = #quantity
* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #219006 "현재음주"
* item[=].item[+].linkId = "Current non-drinker of alcohol (finding) - choice"
* item[=].item[=].code = http://loinc.org#219006 "Current drinker of alcohol (finding)"
* item[=].item[=].text = "과거 음주 (종류)"
* item[=].item[=].type = #choice
* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #105542008 "금주"
* item[=].item[=].answerOption[0].valueCoding.display = "소주잔"
* item[=].item[=].answerOption[+].valueCoding.display = "맥주잔"
* item[=].item[=].answerOption[+].valueCoding.display = "500ml 맥주잔"
* item[=].item[=].answerOption[+].valueCoding.display = "양주잔 (얼음)"
* item[=].item[=].answerOption[+].valueCoding.display = "양주잔 (스트레이트)"
* item[=].item[=].answerOption[+].valueCoding.display = "막거리잔"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding.display = "잔"
* item[=].item[=].linkId = "Current non-drinker of alcohol (finding) - quantity"
* item[=].item[=].code = http://loinc.org#219006 "Current drinker of alcohol (finding)"
* item[=].item[=].text = "과거 음주 (잔수/일주일)"
* item[=].item[=].type = #quantity
* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #105542008 "금주"
* item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item[=].item[=].extension.valueCoding.display = "년"
* item[=].item[=].linkId = "Current non-drinker of alcohol (finding) - duration"
* item[=].item[=].text = "금주기간(년)"
* item[=].item[=].type = #quantity
* item[=].item[=].enableWhen.question = "alcohol"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableWhen.answerCoding = #105542008 "금주"
* item[=].item[+].linkId = "job"
* item[=].item[=].text = "직업"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding.display = "학생"
* item[=].item[=].answerOption[+].valueCoding.display = "주부"
* item[=].item[=].answerOption[+].valueCoding.display = "사무직"
* item[=].item[=].answerOption[+].valueCoding.display = "전산"
* item[=].item[=].answerOption[+].valueCoding.display = "영업"
* item[=].item[=].answerOption[+].valueCoding.display = "노무직"
* item[=].item[=].answerOption[+].valueCoding.display = "운전"
* item[=].item[=].answerOption[+].valueCoding.display = "식당"
* item[=].item[=].answerOption[+].valueCoding.display = "청소"
* item[=].item[=].answerOption[+].valueCoding.display = "배달"
* item[=].item[=].answerOption[+].valueCoding.display = "공장"
* item[=].item[=].answerOption[+].valueCoding.display = "운동"
* item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/terminology-server"
* item[=].extension[=].valueUrl = "https://clinicaltables.nlm.nih.gov/fhir/R4"
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[=].valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#gtable "Group Table"
* item[=].extension[=].valueCodeableConcept.text = "Group Table"
* item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/variable"
* item[=].extension[=].valueExpression.name = "strengthFormLookup"
* item[=].extension[=].valueExpression.language = #application/x-fhir-query
* item[=].extension[=].valueExpression.expression = "https://clinicaltables.nlm.nih.gov/fhir/R4/CodeSystem/$lookup?system=https://clinicaltables.nlm.nih.gov/fhir/CodeSystem/rxterms&code={{item.where(linkId='medication name/search').answer.valueCoding.code}}&property=STRENGTHS_AND_FORMS"
* item[=].linkId = "medication/search"
* item[=].text = "복용약 (검색)"
* item[=].type = #group
* item[=].repeats = true
* item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#autocomplete "Auto-complete"
* item[=].item[=].extension.valueCodeableConcept.text = "Auto-complete"
* item[=].item[=].linkId = "medication name/search"
* item[=].item[=].text = "약 이름"
* item[=].item[=].type = #choice
* item[=].item[=].answerValueSet = "https://clinicaltables.nlm.nih.gov/fhir/R4/ValueSet/rxterms"
* item[=].item[+].extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-answerExpression"
* item[=].item[=].extension.valueExpression.language = #text/fhirpath
* item[=].item[=].extension.valueExpression.expression = "%strengthFormLookup.parameter.where(name='property' and part.where(name='code' and value='STRENGTHS_AND_FORMS').exists()).part.where(name='value').value"
* item[=].item[=].linkId = "medication strength/search"
* item[=].item[=].text = "투약량"
* item[=].item[=].type = #choice
* item[=].item[+].linkId = "medication count/search"
* item[=].item[=].text = "일 투여횟수"
* item[=].item[=].type = #integer
* item[=].item[+].linkId = "medication duration/search"
* item[=].item[=].text = "투여기간 (일)"
* item[=].item[=].type = #integer
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#gtable "Group Table"
* item[=].extension.valueCodeableConcept.text = "Group Table"
* item[=].linkId = "medication/select"
* item[=].text = "복용약 (선택)"
* item[=].type = #group
* item[=].repeats = true
* item[=].item[0].linkId = "medication name/select"
* item[=].item[=].text = "약 이름"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #1182007 "혈압약"
* item[=].item[=].answerOption[+].valueCoding = #384953001 "당뇨약"
* item[=].item[=].answerOption[+].valueCoding = #373267003 "이상지질혈증약"
* item[=].item[=].answerOption[+].valueCoding = #255631004 "항생제"
* item[=].item[=].answerOption[+].valueCoding = #788081006 "항바이러스제"
* item[=].item[=].answerOption[+].valueCoding = #788023007 "항진균제"
* item[=].item[=].answerOption[+].valueCoding = #53009005 "진통제"
* item[=].item[=].answerOption[+].valueCoding = #360253007 "천식약"
* item[=].item[=].answerOption[+].valueCoding = #10784006 "정신과약"
* item[=].item[=].answerOption[+].valueCoding = #255635008 "항불안제"
* item[=].item[=].answerOption[+].valueCoding = #36236003 "항우울제"
* item[=].item[=].answerOption[+].valueCoding = #58050004 "항파킨슨제재"
* item[=].item[=].answerOption[+].valueCoding = #303960004 "항혈전제 (항혈소판제와 항응고제)"
* item[=].item[=].answerOption[+].valueCoding = #22091006 "호르몬제"
* item[=].item[=].answerOption[+].valueCoding = #69431002 "면역억제제"
* item[=].item[=].answerOption[+].valueCoding = #27867009 "항암제"
* item[=].item[=].answerOption[+].valueCoding = #395114000 "한약"
* item[=].item[+].linkId = "medication strength/select"
* item[=].item[=].text = "투약량"
* item[=].item[=].type = #string
* item[=].item[+].linkId = "medication count/select"
* item[=].item[=].text = "일 투여횟수"
* item[=].item[=].type = #integer
* item[=].item[+].linkId = "medication duration/select"
* item[=].item[=].text = "투여기간 (일)"
* item[=].item[=].type = #integer
* item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#gtable "Group Table"
* item[=].extension.valueCodeableConcept.text = "Group Table"
* item[=].linkId = "family"
* item[=].text = "가족력"
* item[=].type = #group
* item[=].repeats = true
* item[=].item[0].linkId = "family relation"
* item[=].item[=].text = "관계"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #34871008 "할아버지"
* item[=].item[=].answerOption[+].valueCoding = #113157001 "할머니"
* item[=].item[=].answerOption[+].valueCoding = #394857004 "외할아버지"
* item[=].item[=].answerOption[+].valueCoding = #394859001 "외할머니"
* item[=].item[=].answerOption[+].valueCoding = #66839005 "아버지"
* item[=].item[=].answerOption[+].valueCoding = #72705000 "어머니"
* item[=].item[=].answerOption[+].valueCoding = #442041000124107 "아버지의 남자형제"
* item[=].item[=].answerOption[+].valueCoding = #736455007 "아버지의 여자형제"
* item[=].item[=].answerOption[+].valueCoding = #442031000124102 "어머니의 남자형제"
* item[=].item[=].answerOption[+].valueCoding = #736454006 "어머니의 여자형제"
* item[=].item[=].answerOption[+].valueCoding = #75005 "형제"
* item[=].item[+].linkId = "family condition"
* item[=].item[=].text = "병/증상 명"
* item[=].item[=].type = #choice
* item[=].item[=].answerOption[0].valueCoding = #160357008 "고혈압"
* item[=].item[=].answerOption[+].valueCoding = #160303001 "당뇨"
* item[=].item[=].answerOption[+].valueCoding = #275104002 "뇌졸중"
* item[=].item[=].answerOption[+].valueCoding = #429961000 "치매"
* item[=].item[=].answerOption[+].valueCoding = #725117008 "고지혈증"
* item[=].item[=].answerOption[+].valueCoding = #275937001 "악성종양"
* item[=].item[=].answerOption[+].valueCoding = #160417009 "유전질환"
* item[+].linkId = "review of system"


* item[=].text = "계통문진"

* item[=].type = #group

* item[=].item[0].text = "마음상태"
* item[=].item[=].linkId = "Common1"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#363871006 "Mental state (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #24199005 "초조"
* item[=].item[=].answerOption[+].valueCoding = #48694002 "불안"
* item[=].item[=].answerOption[+].valueCoding = #366979004 "우울한 기분"

* item[=].item[0].text = "신체상태"
* item[=].item[=].linkId = "Common2"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#363791007 "General appearance of patient (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #13791008 "전반적으로 약해진 것 같음"
* item[=].item[=].answerOption[+].valueCoding = #84229001 "쉽게 피곤함"
* item[=].item[=].answerOption[+].valueCoding = #193462001 "잠을 잘 못잠"
* item[=].item[=].answerOption[+].valueCoding = #386661006 "열이 남"
* item[=].item[=].answerOption[+].valueCoding = #43724002 "추운 느낌이 듦"
* item[=].item[=].answerOption[+].valueCoding = #42984000 "밤에 땀이 남"
* item[=].item[=].answerOption[+].valueCoding = #367391008 "권태감"
* item[=].item[=].answerOption[+].valueCoding = #64779008 "출혈경향"
* item[=].item[=].answerOption[+].valueCoding = #89362005 "체중 감소"
* item[=].item[=].answerOption[+].valueCoding = #363806002 "6개월간 체중이 몇 Kg 감소하었나요?"
* item[=].item[=].answerOption[+].valueCoding = #248349002 "6개원간 체중이 몇 % 감소하였나요?"
* item[=].item[=].answerOption[+].valueCoding = #65124004 "몸이 부은 듯 함"

* item[=].item[0].text = "피부"
* item[=].item[=].linkId = "DERMA"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364528001 "Skin observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #418363000 "가려움"
* item[=].item[=].answerOption[+].valueCoding = #271807003 "피부에 뭐가 남"
* item[=].item[=].answerOption[+].valueCoding = #225549006 "피부가 노랗게 보임"
// * item[=].item[=].enableWhen[0].question = "CC Name"
// * item[=].item[=].enableWhen[=].operator = #=
// * item[=].item[=].enableWhen[=].answerCoding.code = #52475004
// * item[=].item[=].enableWhen[+].question = "CC Name"
// * item[=].item[=].enableWhen[=].operator = #=
// * item[=].item[=].enableWhen[=].answerCoding.code = #297957009
// * item[=].item[=].enableBehavior = #any

* item[=].item[+].text = "머리"
* item[=].item[=].linkId = "NEURO(NR)"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364404000 "Head region observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #25064002 "머리 아픔"
* item[=].item[=].answerOption[+].valueCoding = #404640003 "어지러움"
// * item[=].item[=].enableWhen[0].question = "CC Name"
// * item[=].item[=].enableWhen[=].operator = #=
// * item[=].item[=].enableWhen[=].answerCoding.code = #404640003
// * item[=].item[=].enableWhen[+].question = "CC Name"
// * item[=].item[=].enableWhen[=].operator = #=
// * item[=].item[=].enableWhen[=].answerCoding.code = #71642004
// * item[=].item[=].enableBehavior = #any

* item[=].item[+].text = "눈"
* item[=].item[=].linkId = "OPT"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#E414174009 "Eye observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #24982008 "물체가 두개로 보임"
* item[=].item[=].answerOption[+].valueCoding = #63102001 "시야가 이상함"
// * item[=].item[=].enableWhen[0].question = "CC Name"
// * item[=].item[=].enableWhen[=].operator = #=
// * item[=].item[=].enableWhen[=].answerCoding.code = #225581002
// * item[=].item[=].enableWhen[+].question = "CC Name"
// * item[=].item[=].enableWhen[=].operator = #=
// * item[=].item[=].enableWhen[=].answerCoding.code = #781682005
// * item[=].item[=].enableWhen[+].question = "CC Name"
// * item[=].item[=].enableWhen[=].operator = #=
// * item[=].item[=].enableWhen[=].answerCoding.code = #193982009
// * item[=].item[=].enableBehavior = #any

* item[=].item[+].text = "이비인후"
* item[=].item[=].linkId = "ENT"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#363989006 "Ear, nose / throat observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #301354004 "귀 통증"
* item[=].item[=].answerOption[+].valueCoding = #15188001 "잘 안들림"
* item[=].item[=].answerOption[+].valueCoding = #60862001 "귀에서 소리가 남"
* item[=].item[=].answerOption[+].valueCoding = #64531003 "콧물"
* item[=].item[=].answerOption[+].valueCoding = #232209000 "코막힘"
* item[=].item[=].answerOption[+].valueCoding = #249366005 "코피"
* item[=].item[=].answerOption[+].valueCoding = #162397003 "입안의 목 부분이 아픔"
* item[=].item[=].answerOption[+].valueCoding = #40739000 "삼키기 어려움"
* item[=].item[=].answerOption[+].valueCoding = #267103008 "목에 덩어리가 껴있는 듯한 느낌"
* item[=].item[=].answerOption[+].valueCoding = #50219008 "목이 쉼"
* item[=].item[=].answerOption[+].valueCoding = #274657005 "목소리 변화"

* item[=].item[+].text = "목"
* item[=].item[=].linkId = "NS-OS"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364411001 "Neck region observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #161882006 "목이 뻣뻣함"
* item[=].item[=].answerOption[+].valueCoding = #81680005 "목 아픔"
* item[=].item[=].answerOption[+].valueCoding = #82971005 "목이 잘 안움직여짐"
* item[=].item[=].answerOption[+].valueCoding = #299703001 "목에 덩어리가 만져짐"

* item[=].item[+].text = "가슴"
* item[=].item[=].linkId = "GS"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364370007 "Breast observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #54302000 "유두에서 분비물이 나옴"
* item[=].item[=].answerOption[+].valueCoding = #248816004 "유방 피부가 울퉁불퉁함"
* item[=].item[=].answerOption[+].valueCoding = #89164003 "유방에 덩어리가 만져짐"

* item[=].item[+].text = "호흡기"
* item[=].item[=].linkId = "IM-LUNG"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364048003 "Respiratory observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #49727002 "기침"
* item[=].item[=].answerOption[+].valueCoding = #248595008 "가래"
* item[=].item[=].answerOption[+].valueCoding = #66857006 "숨쉴때마다 입에서 피가 나옴"
* item[=].item[=].answerOption[+].valueCoding = #8765009 "혈액을 토함"
* item[=].item[=].answerOption[+].valueCoding = #267036007 "숨쉬기 힘듬"

* item[=].item[+].text = "심혈관"
* item[=].item[=].linkId = "IM-CARDIO"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364066008 "Cardiovascular observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #29857009 "가슴 통증"
* item[=].item[=].answerOption[+].valueCoding = #80313002 "가슴이 두근거림"
* item[=].item[=].answerOption[+].valueCoding = #267036007 "숨쉬기 힘듬"
* item[=].item[=].answerOption[+].valueCoding = #60845006 "힘을 조금만 써도 숨이 참"
* item[=].item[=].answerOption[+].valueCoding = #3415004 "청색증"
* item[=].item[=].answerOption[+].valueCoding = #404640003 "어지러움"
* item[=].item[=].answerOption[+].valueCoding = #271808008 "전신부종"
* item[=].item[=].answerOption[+].valueCoding = #284521000 "오목부종"

* item[=].item[+].text = "소화"
* item[=].item[=].linkId = "IM-GI"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364142000 "Digestive system observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #79890006 "식욕이 없음"
* item[=].item[=].answerOption[+].valueCoding = #422587007 "미식거림"
* item[=].item[=].answerOption[+].valueCoding = #300359004 "구토"
* item[=].item[=].answerOption[+].valueCoding = #62315008 "설사"
* item[=].item[=].answerOption[+].valueCoding = #14760008 "변비"
* item[=].item[=].answerOption[+].valueCoding = #40739000 "삼키기 어려움"
* item[=].item[=].answerOption[+].valueCoding = #162031009 "소화불량"
* item[=].item[=].answerOption[+].valueCoding = #79922009 "명치통증"
* item[=].item[=].answerOption[+].valueCoding = #43364001 "속이 불편함"
* item[=].item[=].answerOption[+].valueCoding = #21522001 "복통"
* item[=].item[=].answerOption[+].valueCoding = #60728008 "복부팽만"
* item[=].item[=].answerOption[+].valueCoding = #389026000 "복수"
* item[=].item[=].answerOption[+].valueCoding = #8765009 "혈액을 토함"
* item[=].item[=].answerOption[+].valueCoding = #18165001 "황달"
* item[=].item[=].answerOption[+].valueCoding = #88111009 "배변습관의 변화"
* item[=].item[=].answerOption[+].valueCoding = #2901004 "혈변"
* item[=].item[=].answerOption[+].valueCoding = #405729008 "변에 혈액에 묻어남"

* item[=].item[+].text = "비뇨기"
* item[=].item[=].linkId = "URO"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364178005 "Urogenital observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #49650001 "소변보기 힘듦"
* item[=].item[=].answerOption[+].valueCoding = #83128009 "소변량이 적음"
* item[=].item[=].answerOption[+].valueCoding = #28442001 "소변량이 많음"
* item[=].item[=].answerOption[+].valueCoding = #139394000 "야간에 소변을 봄"
* item[=].item[=].answerOption[+].valueCoding = #코드없음 "거품이 많은 소변"
* item[=].item[=].answerOption[+].valueCoding = #48340000 "소변을 참기가 어려움"
* item[=].item[=].answerOption[+].valueCoding = #34436003 "소변에 피가 섞여있음"
* item[=].item[=].answerOption[+].valueCoding = #162116003 "소변을 자주 봄"
* item[=].item[=].answerOption[+].valueCoding = #75088002 "소변이 참기가 어려움"
* item[=].item[=].answerOption[+].valueCoding = #5972002 "소변이 잘 안나옴"
* item[=].item[=].answerOption[+].valueCoding = #162128006 "약한배뇨"
* item[=].item[=].answerOption[+].valueCoding = #784285002 "소변을 본 후 시원하지않고 많이 불편함"
* item[=].item[=].answerOption[+].valueCoding = #247355005 "옆구리 통증"
* item[=].item[=].answerOption[+].valueCoding = #162049009 "왼쪽 옆구리 통증"
* item[=].item[=].answerOption[+].valueCoding = #162050009 "오른쪽 옆구리 통증"
* item[=].item[=].answerOption[+].valueCoding = #279020002 "남성 생식기 통증"
* item[=].item[=].answerOption[+].valueCoding = #162143008 "여성 생식기 통증"

* item[=].item[+].text = "근골격"
* item[=].item[=].linkId = "OS"
* item[=].item[=].type = #choice
* item[=].item[=].code = http://loinc.org#364561008 "Musculoskeletal observable (observable entity)"
* item[=].item[=].repeats = true
* item[=].item[=].answerOption[0].valueCoding = #68962001 "근육통"
* item[=].item[=].answerOption[+].valueCoding = #57676002 "관절통"
* item[=].item[=].answerOption[+].valueCoding = #12584003 "뼈 통증"
* item[=].item[=].answerOption[+].valueCoding = #82971005 "잘 안움직여짐"
* item[=].item[=].answerOption[+].valueCoding = #40144003 "아침에 뻣뻣함"
* item[=].item[=].answerOption[+].valueCoding = #91019004 "만지면 느낌이 이상함"
* item[=].item[=].answerOption[+].valueCoding = #26544005 "근력이 약해짐"
* item[=].item[=].answerOption[+].valueCoding = #44695005 "움직일 수가 없음"

