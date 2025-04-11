48 years old| 0
    male | 0
    admitted to the hospital | 0
    fever | -96
    cough | -96
    shortness of breath | -96
    sputum | -96
    amoxicillin | -96
    deterioration | -72
    dyspnea | -72
    hospitalization in local general hospital | -72
    bacterial pneumonia diagnosis | -72
    non-invasive mechanical ventilation | -72
    Ceftriaxone | -72
    computed tomography (CT) showed bilateral diffuse consolidation | -72
    diabetes mellitus | 0
    chronic gout | 0
    long-term use of corticosteroids | 0
    body temperature 38.5°C | 0
    blood pressure 100/60 mmHg | 0
    PaO2/FiO2 50 mmHg | 0
    lung compliance 12 mL/cmH2O | 0
    noninvasive ventilation | 0
    no improvement after 6 hours | 6
    intubation for mechanical ventilation | 6
    prone position | 6
    volume-controlled ventilation (VCV) support | 6
    deterioration in respiratory condition | 6
    transferred to ICU | 24
    blood pressure 110/60 mmHg | 24
    heart rate 102 beats/min | 24
    oxygen saturation (SpO2) 80% | 24
    central venous pressure 10 mmHg | 24
    Murray score for lung injury 4 | 24
    chest X-ray showed bilateral infiltration | 24
    lung ultrasound showed no pleural fluid | 24
    Mycobacterium tuberculosis detected in sputum smear | 24
    HIV not detected | 24
    diagnosed with TB-induced ARDS | 24
    VV"<|eot_id|>

<|begin_of_text|>
<|start_header_id|>system<|end_header_id|>

You are a physician. Extract the clinical events and the related time stamp from the case report. The admission event has timestamp 0. If the event is not available, we treat the event, e.g. current main clinical diagnosis or treatment with timestamp 0. The events happened before event with 0 timestamp have negative time, the ones after the event with 0 timestamp have positive time. The timestamp are in hours. The unit will be omitted when output the result. If there is no temporal information of the event, please use your knowledge and events with temporal expression before and after the events to provide an approximation. We want to predict the future events given the events happened in history. For example, here is the case report.

An 18-year-old male was admitted to the hospital with a 3-day history of fever and rash. Four weeks ago, he was diagnosed with acne and received the treatment with minocycline, 100 mg daily, for 3 weeks. With increased WBC count, eosinophilia, and systemic involvement, this patient was diagnosed with DRESS syndrome. The fever and rash persisted through admission, and diffuse erythematous or maculopapular eruption with pruritus was present. One day later the patient was discharged.

Let's find the locations of event in the case report, it shows that four weeks ago of fever and rash, four weeks ago, he was diagnosed with acne and receive treatment. So the event of fever and rash happen four weeks ago, 672 hours, it is before admitted to the hospital, so the time stamp is -672. diffuse erythematous or maculopapular eruption with pruritus was documented on the admission exam, so the time stamp is 0 hours, since it happens right at admission. DRESS syndrome has no specific time, but it should happen soon after admission to the hospital, so we use our clinical judgment to give the diagnosis of DRESS syndrome the timestamp 0. then the output should look like

18 years old| 0

male | 0

admitted to the hospital | 0

fever | -72

rash | -72

acne |  -672

minocycline |  -672

increased WBC count | 0

eosinophilia| 0

systemic involvement| 0

diffuse erythematous or maculopapular eruption| 0

pruritis | 0

DRESS syndrome | 0

fever persisted | 0

rash persisted | 0

discharged | 24

Separate conjunctive phrases into its component events and assign them the same timestamp (for example, the separation of 'fever and rash' into 2 events: 'fever' and 'rash') If the event has duration, assign the event time as the start of the time interval. Attempt to use the text span without modifications except 'history of' where applicable. Include all patient events, even if they appear in the discussion; do not omit any events; include termination/discontinuation events; include the pertinent negative findings, like 'no shortness of breath' and 'denies chest pain'. Show the events and timestamps in rows, each row has two columns: one column for the event, the other column for the timestamp. The time is a numeric value in hour unit. The two columns are separated by a pipe '|' as a bar-separated file. Skip the title of the table. Reply with the table only. Create a table from the following case:

<|eot_id|><|start_header_id|>user<|end_header_id|>

1 IntroductionAcute respiratory distress syndrome (ARDS) is an acute diffuse lung injury associated with a predisposing risk factor [1]. Despite adequate supplemental oxygenation, hypoxemia usually occurs in patients with ARDS [2,3]. Currently, several methods for treating ARDS have been proposed, including a lung protective ventilation strategy, prone positioning, and cytokine removal with hemodialysis. Veno!venous extracorporeal membrane oxygenation (VV!ECMO) is also an option for treating ARDS and refractory hypoxemic respiratory failure. VV!ECMO helps maintain oxygenation, allows the lungs to rest with a low tidal volume, and decreases the risk of ventilator!associated lung injury.Pulmonary tuberculosis (TB) is an uncommon cause of ARDS [4] and the mortality of ARDS due to TB ranges between 60% and 90% [5]. As well as pulmonary TB, TB!induced ARDS slowly improves and may require long!term treatment. Several cases of TB!induced ARDS with prolonged VV!ECMO have been reported [[6], [7], [8]]. However, the effectiveness of VV!ECMO on TB!induced ARDS has not yet been determined. We report a patient with TB!induced ARDS who was successfully rescued by short!term use of VV!ECMO.2 Case presentationA 48!year!old man was admitted to a national tertiary hospital in Hanoi, Vietnam, with fever, cough, and shortness of breath. The patient was a member of medical staff in a TB hospital in the northeastern part of Vietnam. Four days before admission to our hospital, he had a fever, cough, and sputum. He was administered amoxicillin 2 g/day in his hospital. In the next day, his condition deteriorated and he developed dyspnea. In the next day, he visited and was hospitalized in a local general hospital, and was diagnosed with bacterial pneumonia. He was started to support with non!invasive mechanical ventilation (3 days prior to the admission to our hospital) and treated with Ceftriaxone (2 g/day). However, his respiratory condition deteriorated. At that time, computed tomography (CT) scans showed bilateral diffuse consolidation (Fig. 1a). He had diabetes mellitus, chronic gout, and long!term use of corticosteroids.Fig. 1 Computed tomography images. (a) 3 days from symptom onset at local hospital; (b) 25 days from the hospital admission.Fig. 1At the time of admission to the emergency department in our hospital, a physical examination showed that the patient's body temperature was 38.5 °C and blood pressure was 100/60 mmHg. Arterial blood gas analysis showed that the ratio of partial pressure of arterial oxygen to the fraction of inspired oxygen (PaO2/FiO2) was 50 mmHg and lung compliance was 12 mL/cmH2O (Table 1). Laboratory findings at the time of admission were shown in Table 2. After the admission of Emergency department, noninvasive ventilation was applied; however, after 6 h, no improvement has been seen in the patient's condition. The patient was intubated for the mechanical ventilation based on the methods by the ARDS Net [9], then given prone position. Despite the volume!controlled ventilation (VCV) support in the Emergency Department, his respiratory condition deteriorated. In the 2nd day of admission, he was transferred to the intensive care unit (ICU).Table 1 Changes in arterial blood gases and ventilatory parameters.Table 1	pre!ECMO	ECMO Day 1	ECMO Day 2	ECMO Day 3	ECMO Day 4	ECMO weaning Day 5	Post!ECMO Day 6	Post!ECMO Day 7	Extubation Day 8	pH	7.28	7.49	7.33	7.47	7.50	7.46	7.39	7.41	7.41	PaCO2 (mmHg)	42	35	51	45	35	37	32	33	33	PaO2 (mmHg)	50	137	87	156	153	157	213	164	103	Ventilation mode	VCV	VCV	VCV	VCV	VCV	VCV	VCV	PCV	PCV – BiPAP	Respiration rate, breaths/min	20	10	10	10	16	20	14	14	14	FiO2 (mmHg)	100	100	40	50	40	40	50	40	40	PaO2/FiO2 (mmHg)	50	171	200	260	392	420	426	410	260	Tidal volume (mL)	380.0	300,0	250.0	250.0	250.0	360.0	400.0	NA	NA	Plateau pressure (cmH2O)	NA	23.0	20.0	20.0	20.0	20.0	NA	NA	NA	PEEP (cmH2O)	10.0	10.0	14.0	14.0	10.0	14.0	8.0	5.0	5.0	lunghcompliance (mL/cmH2O)	12.5	22.5	26.0	35.3	35.0	38.0	42.0	NA	NA	ECMO, extracorporeal membrane oxygenation; PaCO2, partial pressure of carbon dioxide; PaO2, partial pressure of arterial oxygen; FiO2, arterial oxygen to fraction of inspired oxygen; PEEP, positive end!expiratory pressure; VCV, volume control ventilation; PCV, pressure control ventilation; BiPAP, Biphasic Positive Airway pressure.NA denotes not available.Table 2 Changes in laboratory findings.Table 2	pre!ECMO	ECMO Day 1	ECMO Day 2	ECMO Day 3	ECMO Day 4	ECMO weaning Day 5	Post!ECMO Day 6	Post!ECMO Day 7	Extubation Day 8	WBC (× 1000/μl)	11.4	3.54	5.76	6.4	7.1	7.3	7.27	12.25	9.7	RBC (T/l)	3.53	2.49	3.86	3.3	3.28	3.20	2.8	3.84	3.44	Hemoglobin (g/l)	106	72	106	97	95	93	89	108	96	Plt (× 1000/μl)	189	136	113	100	123	116	116	140	143	AST (U/L)	254	188	NA	58	32	NA	34	46	27	ALT (U/L)	127	92	NA	38	35	NA	23	24	22	Creatinine (mg/dL)	1.19	139	119	140	165	NA	161	132	112	INR	1.07	1.16	0.98	1.09	1.11	1.11	1.22	1.13	1.22	APTT (sec.)	37	54	46	41.5	36.2	34	36	35.2	34.4	Fibrinogen (g/L)	4.5	6.4	1.29	7.58	6.8	6.8	7.16	7.33	7.38	DIC score	1	2	1	1	1	0	0	0	0	ECMO, extracorporeal membrane oxygenation; WBC, white blood cell count; RBC, red blood cell count; Plt, platelet count; AST, aspartate aminotransferase; ALT. alanine aminotransferase; INR, international normalized ratio; APTT, activated partial thromboplastin time; DIC, Disseminated Intravascular Coagulation.NA denotes not available.Upon arrival at the ICU, he had a blood pressure of 110/60 mmHg, heart rate of 102 beats/min, Oxygen saturation (SpO2) of 80%, central venous pressure of 10 mmHg, and Murray score for lung injury [10] of 4. A chest X!ray showed bilateral infiltration (Fig. 2a). A lung ultrasound examination showed no pleural fluid. At the same day, Mycobacterium tuberculosis was detected in a sputum smear for acid!fast bacilli (AFB +++). Human immunodeficiency virus was not detected in the blood using the real!time polymerase chain reaction. Based on these physical examination, laboratory findings, chest images, and respiratory conditions, he was diagnosed with TB!induced ARDS. The discussion among the healthcare team was made to proceed to VV!ECMO. VV!ECMO was then initiated with internal jugular vein and femoral access vein cannulation by the Seldinger technique [11], with blood flow at 4.5 L/min and gas flow at 4.2 L/min. The mechanical ventilator setting and parameters were as follows: tidal volume (Vt), 4 mL/kg; end inspiratory plateau pressure (Pplat), <25 cmH2O; respiratory rate (RR), 8 breaths/min, positive end!expiratory pressure (PEEP), 14 cmH2O, and FiO2, 1.0. Anti!TB regimens were also initiated with ethambutol (1600 mg), pyrazinamide (1500 mg), and rifampicin/isoniazid (600 mg/400 mg). Regarding the administrations of antibiotics, Levofloxacin (750 mg) were administered for the first three days, then meropenem (1000 mg) and amikacin (1000 mg) were administered for 14 days [12]. Corticosteroids (100 mg of hydrocortisone/8 h) was also administered. In terms of anticoagulation regimen, heparin was applied for preventing the development of thrombosis at oxygenation membrane. The 100 IU/kg of dose of intravenous bolus dose was given when cannulas insertions were finished, then 10 IU/kg/hour as the maintaining dose. Activated Partial Thromboplastin Time was tested every 4–6 hours for monitoring heparin anticoagulation effect and was kept from 45 to 55 seconds. The patient had no any bleeding and oxygenation membrane was maintained well in the process.Fig. 2 Chest X!ray images taken by the portable generators with antero!posterior direction. (a) at hospital admission (pre!ECMO); (b) 2 days from the initiation of ECMO; (c) 4 days from the initiation of ECMO; (d) 6 days from ECMO (post!ECMO); (e) at the time of extubation; (f) 25 days from hospital admission.Fig. 2After initiation of ECMO support, the patient's hypoxemia rapidly improved to 216 mmHg of PaO2/FiO2 and lung compliance was improved to 26 mL/cmH2O on the 2nd day of ECMO support (Fig. 3). Chest radiography gradually improved on the 4th day of ECMO support (Fig. 2b and c). On the 5th day of ECMO support, the patient was weaned from ECMO, and PaO2/FiO2 and lung compliance were improved to >390 mmHg and 38 mL/cmH2O, respectively (Fig. 3). The patient was extubated at the 8th day after admission for ECMO.Fig. 3 Changes in PaO2/FiO2 and lung compliance.Fig. 3On the 10th day after admission for ECMO, mechanical ventilation support was backed because of respiratory muscle weakness caused by corticosteroid!induced myopathy. A cerebrospinal fluid examination was normal. On the 15th day, tracheostomy was performed. On the 35th day, the patient was weaned from mechanical ventilation and discharged on the 47th day. Anti!TB regimens were continued after discharge from hospital.3 DiscussionThis report shows successful treatment for the short!term use of VV!ECMO in ARDS caused by TB infection. While the use of ECMO is extensive and expensive, the present case demonstrated the possible role of VV!ECMO in the short term for treating TB!induced ARDS, especially if it is in the early stage.TB!induced ARDS is rare, but its mortality is high because of a lack of established effective treatment methods [4, 5]. The present case had severe ARDS at the time of admission and his chest CT already showed diffuse consolidative shadows all over the lungs in a local hospital before admission to our hospital. However, there were only 4 days from development of symptoms, including fever, cough, and dyspnea. On the 2nd day after admission to hospital, Mycobacterium tuberculosis was detected in his sputum spacemen with no other pathogens. Until that time, the patient did not realize that he had TB infection, even though he was in a high!risk population as a member of medical staff in a TB hospital and he used to abuse corticosteroids for the pain relief caused by gout attack. He also had diabetes mellitus. Drug regimens for TB infection were started together with conventional mechanical ventilation for treating ARDS. However, his PaO2/FiO2 decreased to 50 mmHg. We expect that improvement from a severe pulmonary condition caused by TB infection requires long!term pharmacotherapy. We initiated VV!ECMO together with conventional mechanical ventilation that may provide effective support, particularly in patients with severe lung injury at 2 days after admission to