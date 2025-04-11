73 years old | 0
    male | 0
    myocardial infarction | -744
    percutaneous coronary intervention | -744
    stent insertion | -744
    fever | -72
    chills | -72
    anorexia | -72
    nausea | -72
    diarrhea | -72
    oxygen saturation 85% at room air | -72
    HRCT chest showing ground-glass opacity | -72
    admitted to COVID-19 ward | 0
    therapeutic regimen for COVID-19 | 0
    Tamiflu (Oseltamivir) | 0
    hydroxychloroquine | 0
    KALETRA (lopinavir/ritonavir) | 0
    levofloxacin | 0
    linezolid | 0
    RT-PCR positive for COVID-19 | 0
    breathing became harder | 24
    oxygen saturation 94% with nasal cannula | 24
    oxygen saturation decreased further | 48
    facial mask prescribed | 48
    non-rebreather mask prescribed | 48
    respiratory distress | 72
    oxygen saturation below 90% | 72
    impairments of consciousness | 72
    transferred to ICU | 72
    meropenem added | 72
    pronounced impairments of consciousness | 72
    systolic blood pressure fluctuation | 72
    oxygen saturation below 89% | 72
    severe sepsis | 72
    septic shock | 72
    endotracheal intubation | 144
    ventilator with high PEEP | 144
    O2 saturation not exceeding 90% | 144
    creatinine increased from 1.2 to 1.7 | 144
    acute kidney injury stage one | 144
    jugular vein access established | 144
    episodic worsening of symptoms | 144
    temperature increased to 39°C | 144
    chills | 144
    tachycardia up to 160 bpm | 144
    respiratory distress | 144
    O2 saturation drop | 144
    diarrhea | 144
    unstable blood pressure | 144
    hemoperfusion for 4.5 hours | 144
    heparin 50 mg/kg bolus | 144
    heparin 15-20 mg/kg/h infusion | 144
    symptoms improved | 144
    oxygen therapy need reduced | 144
    fever disappeared | 144
    heart rate decreased | 144
    respiratory rate decreased | 144
    second hemoperfusion for 6 hours | 168
    mechanical ventilation support reduced | 168
    extubated | 192
    independent breathing | 192
    discharged | 312
    fever 26 days after discharge | 792
    decreased oxygen saturation 26 days after discharge | 792
    CT scan showing segmental pulmonary thromboembolism | 792
    enoxaparin administered | 792
    rivaroxaban administered | 792
    condition stabilized | 852

<|begin_of_text|><|start_header_id|>system<|end_header_id|>
You are a physician.  Extract the clinical events and the related time stamp from the case report. The admission event has timestamp 0. If the event is not available, we treat the event, e.g. current main clinical diagnosis or treatment with timestamp 0. The events happened before event with 0 timestamp have negative time, the ones after the event with 0 timestamp have positive time. The timestamp are in hours. The unit will be omitted when output the result. If there is no temporal information of the event, please use your knowledge and events with temporal expression before and after the events to provide an approximation. We want to predict the future events given the events happened in history. For example, here is the case report.\
An 18-year-old male was admitted to the hospital with a 3-day history of fever and rash. Four weeks ago, he was diagnosed with acne and received the treatment with minocycline, 100 mg daily, for 3 weeks. With increased WBC count, eosinophilia, and systemic involvement, this patient was diagnosed with DRESS syndrome. The fever and rash persisted through admission, and diffuse erythematous or maculopapular eruption with pruritus was present. One day later the patient was discharged.\
Let's find the locations of event in the case report, it shows that four weeks ago of fever and rash, four weeks ago, he was diagnosed with acne and receive treatment. So the event of fever and rash happen four weeks ago, 672 hours, it is before admitted to the hospital, so the time stamp is -672. diffuse erythematous or maculopapular eruption with pruritus was documented on the admission exam, so the time stamp is 0 hours, since it happens right at admission. DRESS syndrome has no specific time, but it should happen soon after admission to the hospital, so we use our clinical judgment to give the diagnosis of DRESS syndrome the timestamp 0. then the output should look like\
18 years old| 0\
male | 0\
admitted to the hospital | 0\
fever | -72\
rash | -72\
acne |  -672\
minocycline |  -672\
increased WBC count | 0\
eosinophilia| 0\
systemic involvement| 0\
diffuse erythematous or maculopapular eruption| 0\
pruritis | 0\
DRESS syndrome | 0\
fever persisted | 0\
rash persisted | 0\
discharged | 24\
Separate conjunctive phrases into its component events and assign them the same timestamp (for example, the separation of 'fever and rash' into 2 events: 'fever' and 'rash')  If the event has duration, assign the event time as the start of the time interval. Attempt to use the text span without modifications except 'history of' where applicable. Include all patient events, even if they appear in the discussion; do not omit any events; include termination/discontinuation events; include the pertinent negative findings, like 'no shortness of breath' and 'denies chest pain'.  Show the events and timestamps in rows, each row has two columns: one column for the event, the other column for the timestamp.  The time is a numeric value in hour unit. The two columns are separated by a pipe '|' as a bar-separated file. Skip the title of the table. Reply with the table only. Create a table from the following case:
<|eot_id|><|start_header_id|>user<|end_header_id|>
IntroductionAn outbreak of a novel coronavirus disease (COVID-19) was reported in late December 2019 in Wuhan, China, which subsequently infected more than 200 countries worldwide.1,2 This led the World Health Organization to declare COVID-19 a pandemic on March 11, 2020.3 In general, COVID-19 is an acute manageable illness; however, it can be a dangerous disease as well since it has a mortality rate of 2%. The onset of serious illness may lead to death due to major alveolar damage and severe respiratory failure.2,4As a medical procedure, hemoperfusion was shown to be capable of removing harmful substances.5,6 Moreover, hemoperfusion was found to be an effective means for removing cytokines and reducing their inflammatory effects in other diseases.7In this paper, we present a report on a COVID-19 patient who underwent hemoperfusion as a supportive treatment, resulting in his clinical improvement.Case ReportThe patient was a 73-year-old man who had a myocardial infarction (MI) about a month prior to the onset of COVID-19 symptoms. He underwent a percutaneous coronary intervention (PCI) for the MI, and a stent was subsequently inserted into his left circumflex artery. On March 3, he visited the emergency room of a COVID-19 center in a hospital in Isfahan City in Iran with chief complaints of fever and chills. He reported that for several days, he was suffering from anorexia, nausea, and diarrhea. He had a 38.5°C fever and his oxygen saturation level was at 85% at room air. According to the protocol for the COVID-19 epidemic, a high-resolution computed tomography (HRCT) of the chest was performed, indicating the involvement of both lungs manifested as ground-glass opacity (GGO) (Figure 1). He was admitted and transferred to a COVID-19 ward, and the therapeutic regimen for COVID-19, including Tamiflu® (Oseltamivir), hydroxychloroquine, and KALETRA® (lopinavir/ritonavir), and a superinfection battery, including levofloxacin and linezolid, were administered for the patient by an infectious disease specialist.Figure 1 The patient’s first chest high resolution computed tomography (HRCT), axial cuts, shows diffused lung involvement due to COVID-19 infection.To confirm the diagnosis, a throat swab sample was analyzed using a molecular test (RT-PCR), and the result was positive for COVID-19.During the first day of admission, his breathing became harder and his O2 saturation reduced to 94% while using a nasal cannula. During the first two days of admission, his oxygen saturation decreased further over time. Hence, a facial mask and then a non-rebreather mask (NRB) were prescribed for the patient. On the third day of admission, he developed respiratory distress, while his oxygen saturation decreased below 90%, and some impairments of consciousness were observed. Therefore, he was transferred to the intensive care unit (ICU) with suspected superinfection, and meropenem was added to his antibiotic regimen. His impairments of consciousness became more pronounced, and his systolic blood pressure fluctuated between 70 mmHg and 160 mmHg. Moreover, it was difficult to maintain his oxygen saturation over 89%. His status was designated as severe sepsis, and even septic shock. On March 9 (day 6 of admission), he underwent endotracheal intubation, and he was connected to a ventilator with high positive end-expiratory pressure (PEEP) (10–15 cmH2O) with a fraction of inspired oxygen (fiO2) of 100%. Nevertheless, his O2 saturation did not exceed 90%. During ICU hospitalization, his creatinine level increased from 1.2 to 1.7, and an acute kidney damage (stage one) was observed. Thus, a jugular vein access was established by a surgeon for potential future actions.Interestingly, his symptoms were getting worse in an episodic manner during day and night. His temperature increased to 39°C while he had chills, and he developed tachycardia with up to about 160 beats per minute. Moreover, he developed respiratory distress, O2 saturation drop, and diarrhea. During these episodes, his blood pressure became more unstable. Furthermore, each consequent episode became worse than the one before, where he would experience more severe symptoms.On the evening of the sixth day of admission, he underwent hemoperfusion (HA230 cartridge, Jafron©) for 4.5 hours due to suspicion of autoimmune dysfunction and cytokine storm. We used Heparin 50 mg/kg (intravenous bolus over 10 minutes) before hemoperfusion, and 15–20 mg/kg/h (intravenous infusion) during hemoperfusion. During hemoperfusion, his symptoms improved significantly and his need for oxygen therapy was reduced. His fever disappeared, while his heart rate and respiratory rate decreased. We report the details of his status on an hour-by-hour basis in Figure 2.Figure 2 The patient’s situation in the course of first hemoperfusion on an hour-by-hour basis in detail.On the 7th day of admission, based on the improvement in his clinical status, the medical team decided to perform another hemoperfusion for 6 hours. As a result, his status improved even more, and we were able to reduce mechanical ventilation support. Finally, on day 8 of admission, the patient was extubated, and he was able to breathe independently. His status and detailed laboratory data are reported in Table 1.Table 1 The Patient’s Clinical Situation and Laboratory Data in Detail During Hospitalization	1st Day	3rd Day	4th Day ICU Admission	5th Day	7th Day 1st Hemoperfusion	8th Day 2nd Hemoperfusion	9th Day	10th Day	11th Day	12th Day	13th Day	SPO2	85%	93%	75%	89%	80–98%	94–98%	98%	93–95%	93–96%	93–94%	93–95%	Fio2	Room air	Mask	Mask	Mask	0.4–1	0.4–0.5	0.4	Mask	Mask	Mask	Mask	T (°C)	37.2	38.5	39.5	38.5	36.5	37.5	36	37	37.1	36.5	37	GCS	15	15	13	11	2t (intubated)	9t (intubated)	9t (intubated)	11	14	15	15	SOFA	2	2	–	5	9	–	6	5	5	–	4	CRP	87	79	–	115	83	–	–	63	32	–	46	AST	48			103	59				54		38	ALT	27			58	56				70		43	ESR (mm/h)	29	29		41	67			54		21	25	Alb (g/L)	4.2			2.7	2.2				3.1		2.6	IL6					20.7							WBC (per CC)	4400	5600	–	7400	4500	–	–	7500	7000	–	6600	Lymph	23.2%	22.2%	–	7.2%	5.8%	–	–	4.6%	8.6%	–	16.3%	Abbreviations: CRP, C-reactive protein; WBC, white blood cell; Lymph, lymphocytes; SPO2, oxygen saturation; T, highest oral temperature; FiO2, fraction of inspired oxygen; SOFA, Sequential Organ Failure Assessment Score; AST, aspartate transaminase; ALT, alanine transaminase; ESR, erythrocyte sedimentation rate; IL6, interleukin 6; Alb, serum albumin; GCS, Glasgow Coma Scale.On day 13 of admission, he was discharged with a satisfactory general condition, without fever, and with normal breathing.It should be noted that he developed fever and decreased oxygen saturation 26 days after discharge. We performed another CT scan, which showed segmental pulmonary thromboembolism. He was administered anticoagulant therapy (Enoxaparin, 60 mg, subcutaneous, every 12 hours for 1 week, followed by Rivaroxaban, 20 mg, once daily), and his condition became stable after 6 days.DiscussionCytokines are an extensive group of relatively small proteins (<40kDa), produced and released for cell signaling purposes.8 Hemophagocytic lymphohistiocytosis (HLH) is characterized by fulminant and lethal hypercytokinemia, accompanied by multiple organ failure, commonly referred to as a cytokine storm.9 Viral infections in adults can cause this clinical status.10 This complication can also develop in patients with sepsis.11 Moreover, cytokine storm can be a probable cause for different regional and global symptoms of infection. In 2003, cytokine storm was found to be consistent with influenza reaction,12 and ultimately with multiple viral, bacterial, and fungal infections.13 However, it is not yet clear whether COVID-19 could be associated with secondary hemophagocytic lymphohistiocytosis.14Hemoperfusion (HP) was introduced as a medical procedure in the 1960s. Hemoperfusion, as a tool for blood cleansing, has many benefits over other non-selective forms of extracorporeal detoxification (eg, plasmapheresis, and plasma filtration) due to advances in discovering new adsorbents, as well as changes in the initially proposed adsorbents.5 Hemoperfusion was shown to be an effective way for removing cytokines and reducing the side effects of cytokine storm.7 In patients with sepsis and septic shock, hemoperfusion has been shown to stabilize plasma cytokine levels.15 In the COVID-19 pandemic, some studies have shown that there is an association between COVID-19 infection and cytokine storm, which can result in highly challenging situations.16–18In our case, due to the episodic condition of the patient’s problems and the worsening of his symptoms during these episodes, we considered cytokine storm as a major potential cause for the fluctuation in his status. Moreover, we measured the level of interleukin-6 (which was 20.7, while the normal level is only up to 7), indicating an inflammation phase, which has already been reported in correlation with cytokine storm.19 According to the abovementioned considerations, we decided to perform hemoperfusion for the patient. During the hemoperfusion, his symptoms improved on an hourly basis (Table 1). We calculated the Sequential Organ Failure Assessment (SOFA) score for him, and he had a peak during his hospitalization. However, following the hemoperfusion, his SOFA score decreased significantly (Figure 2). This might be an indication that in COVID-19 patients, cytokine storm may lead to more severe symptoms and increase the mortality rate. Hemoperfusion can be considered as a supportive treatment in critically ill patients to reduce the side effects of hypercytokinemia.In addition, it is an open question whether there is any association between pulmonary thromboembolism and COVID-19. It is helpful to report such cases and pay attention to their symptoms in order to be able to better prevent them.Ethical ApprovalInformed consent was obtained from the patient for publication of this case report and accompanying images. This study was approved by the Ethics Committee of the Isfahan University of Medical Sciences (IR.MUI.MED.REC.1399.197).DisclosureThe authors report no conflicts of interest in this work.
<|eot_id|><|start_header_id|>assistant<|end_header_id|>
73 years old | 0
male | 0
myocardial infarction | -744
percutaneous coronary intervention | -744
stent insertion | -744
fever | -72
chills | -72
anorexia | -72
nausea | -72
diarrhea | -72
oxygen saturation 85% at room air | -72
HRCT chest showing ground-glass opacity | -72
admitted to COVID-19 ward | 0
therapeutic regimen for COVID-19 | 0
Tamiflu (Oseltamivir) | 0
hydroxychloroquine | 0
KALETRA (lopinavir/ritonavir) | 0
levofloxacin | 0
linezolid | 0
RT-PCR positive for COVID-19 | 0
breathing became harder | 24
oxygen saturation 94% with nasal cannula | 24
oxygen saturation decreased further