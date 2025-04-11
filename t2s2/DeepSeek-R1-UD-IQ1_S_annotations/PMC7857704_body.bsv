40 years old | 0
    man | 0
    tricuspid atresia | 0
    lateral tunnel Fontan | 0
    HIV | -3504
    gout | -3504
    obstructive sleep apnea | -3504
    new-onset fever | 0
    shortness of breath | 0
    diarrhea | 0
    SARS-CoV-2 positive | 0
    worsening shortness of breath | -24
    heart rate 118 beats/min | 0
    blood pressure 159/100 mmHg | 0
    respiratory rate 50 breaths/min | 0
    oxygen saturation 40% | 0
    oxygen saturation improved to 86% | 0
    HFNC | 0
    left-sided pneumothorax | 0
    bidirectional Glenn | -3504
    Fontan at age 6 years | -3504
    no further interventions | -3504
    no hospitalizations | -3504
    lost to follow-up | -3504
    diagnosed with HIV at age 28 years | -3504
    ejection fraction 25-35% | 0
    severe aortic regurgitation | 0
    mild mitral valve regurgitation | 0
    sinus rhythm | 0
    wandering atrial pacemaker | 0
    isolated premature atrial contractions | 0
    losartan | 0
    allopurinol | 0
    ergocalciferol | 0
    elvitegravir-cobicistat-emtricitabine-tenofovir-alafenamide | 0
    normal CD4 count | 0
    ventilation/perfusion mismatch | 0
    decreased pulmonary blood flow | 0
    pulmonary venous desaturation | 0
    systemic venous desaturation | 0
    pneumothorax | 0
    collapse of left upper and middle lung lobes | 0
    ectopic atrial rhythm/tachycardia | 0
    right bundle branch block | 0
    QRS duration 113 ms | 0
    QTc interval 480 ms | 0
    white blood cell count 8,000/μl | 0
    hemoglobin 15.8 g/dl | 0
    hematocrit 48% | 0
    platelets 182,000/μl | 0
    sodium 133 mmol/l | 0
    chloride 92 mmol/l | 0
    aspartate transaminase 92 U/l | 0
    alanine aminotransferase 43 U/l | 0
    ferritin 1,318 ng/ml | 0
    lactate dehydrogenase 770 U/l | 0
    D-dimer 1.37 μg/ml | 0
    fibrinogen 592 mg/dl | 0
    N-terminal pro-brain natriuretic peptide 248 pg/ml | 0
    CD4 count 142 /μl | 0
    large loculated left-sided hemopneumothorax | 0
    partial collapse of left upper and lower lobes | 0
    multifocal ground glass opacities | 0
    nodular opacities | 0
    COVID-19 pneumonia | 0
    chest tube placement | 0
    HFNC 30 L | 0
    fraction of inspired oxygen 100% | 0
    nitric oxide 40 ppm | 0
    solumedrol 32 mg daily | 0
    remdesivir 100 mg daily | 0
    convalescent plasma | 0
    supplemental oxygen titrated down | 168
    nitric oxide titrated down | 168
    transfer to floor | 192
    chest tube water seal | 264
    decreased hemoglobin | 264
    chest tube replacement | 264
    100 ml blood drained | 264
    packed red cells administered | 264
    hemoglobin stabilized | 264
    nasal cannula weaned to 1 liter | 264
    discharged | 480
    fatigue | 480
    desaturation with activity | 480

    40 years old | 0
    man | 0
    tricuspid atresia | 0
    lateral tunnel Fontan | 0
    HIV | -3504
    gout | -3504
    obstructive sleep apnea | -3504
    new-onset fever | 0
    shortness of breath | 0
    diarrhea | 0
    SARS-CoV-2 positive | 0
    worsening shortness of breath | -24
    heart rate 118 beats/min | 0
    blood pressure 159/100 mmHg | 0
    respiratory rate 50 breaths/min | 0
    oxygen saturation 40% | 0
    oxygen saturation improved to 86% | 0
    HFNC | 0
    left-sided pneumothorax | 0
    bidirectional Glenn | -3504
    Fontan at age 6 years | -3504
    no further interventions | -3504
    no hospitalizations | -3504
    lost to follow-up | -3504
    diagnosed with HIV at age 28 years | -3504
    ejection fraction 25-35% | 0
    severe aortic regurgitation | 0
    mild mitral valve regurgitation | 0
    sinus rhythm | 0
    wandering atrial pacemaker | 0
    isolated premature atrial contractions | 0
    losartan | 0
    allopurinol | 0
    ergocalciferol | 0
    elvitegravir-cobicistat-emtricitabine-tenofovir-alafenamide |?xml
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
A 40-year-old man with a history of tricuspid atresia post-lateral tunnel Fontan (Figure 1), HIV, gout, and obstructive sleep apnea developed new-onset fever, shortness of breath, and diarrhea. A nasopharyngeal swab test result was positive for severe acute respiratory syndrome-coronavirus-2 (SARS-CoV-2) at an outside clinic. Worsening shortness of breath precipitated presentation to the emergency department. Vital signs showed a heart rate of 118 beats/min, blood pressure of 159/100 mm Hg, and respiratory rate of 50 breaths/min with initial oxygen saturation of 40% on room air, which improved to 86% with high-flow nasal cannula (HFNC). A chest x-ray film showed a left-sided pneumothorax (Figure 2).Learning Objectives• Positive pressure ventilation leads to decreased cardiac output in patients with a Fontan circulation.• Inhaled nitric oxide may be useful to decrease pulmonary vascular resistance, decrease ventilation/perfusion mismatch, and improve cardiac output in Fontan patients.• Prompt use of therapeutic anticoagulation is reasonable because of the increased thromboembolism risk of the Fontan circuit combined with severe COVID-19 infection.Figure 1 Diagram of Fontan Circulation in a Patient With Tricuspid AtresiaLA = left atrium; LV = left ventricle; RA = right atrium; SVC-BDG = superior vena cava-bidirectional glenn.Figure 2 Initial and Repeat Chest X-Ray Films(A) Chest x-ray film showing large left pneumothorax with (B) subsequent placement of pigtail chest tube.Medical HistoryThe patient had undergone 1-stage bidirectional Glenn and lateral tunnel Fontan at age 6 years after moving from the Philippines. He reported no further interventions or hospitalizations. He had been lost to follow-up for cardiology care for the past 14 years but was diagnosed with HIV at age 28 years.His latest echocardiogram showed ejection fraction of 25% to 35%, severe aortic regurgitation (Figure 3), and mild mitral valve regurgitation. Recent rhythm monitor showed predominantly sinus rhythm with evidence of wandering atrial pacemaker and isolated premature atrial contractions.Figure 3 Transthoracic Echocardiogram(A) Parasternal long-axis view with color Doppler and (B) suprasternal notch view showing moderate to severe aortic regurgitation (diastolic flow reversal in the descending aorta).Medications included daily losartan, allopurinol, ergocalciferol, and elvitegravir-cobicistat-emtricitabine-tenofovir-alafenamide. His latest CD4 count was normal.Differential DiagnosisFontan patients have a baseline desaturation because the coronary sinus is not included in the Fontan circuit and, instead, typically drains into the pulmonary venous atrium.The differential diagnosis of further desaturation in Fontan patients includes pulmonary or systemic venous desaturation or decreased pulmonary blood flow. Pulmonary venous desaturation can be caused by ventilation/perfusion mismatch from pneumonia, pulmonary edema, atelectasis, pneumothorax, or pulmonary arteriovenous malformations (especially with left atrial isomerism). Systemic venous desaturation can be due to decreased oxygen delivery from anemia, depressed ventricular function, atrioventricular valve regurgitation, tamponade, sepsis, venovenous collaterals (systemive venous collateral to pulmonary vein), or Fontan baffle leak. Finally, decreased pulmonary blood flow can be caused by increased pulmonary vascular resistance (PVR), restrictive atrial communication, pulmonary venous hypertension, or pulmonary artery obstruction.InvestigationsA chest x-ray film showed large left pneumothorax with collapse of the left upper and middle lung lobes. An electrocardiogram showed an ectopic atrial rhythm/tachycardia at a rate of 113 beats/min with a right bundle branch block and QRS duration of 113 ms and QTc interval of 480 ms (Figure 4). Abnormal laboratory test values are summarized in Table 1.Figure 4 The 12-Lead ElectrocardiogramElectrocardiogram showing a sinus versus ectopic atrial rhythm at a rate of 113 beats/min with a right bundle branch block, QRS duration of 113 ms, and QTc interval of 480 ms.Table 1 Pertinent Admission Laboratory ValuesLaboratory Test	Value	White blood cell count	8,000/μl (8% lymphocytes∗†)	Hemoglobin	15.8 g/dl	Hematocrit	48%	Platelets	182,000/μl	Sodium	133 mmol/l†	Chloride	92 mmol/l†	Aspartate transaminase	92 U/l‡	Alanine aminotransferase	43 U/l‡	Ferritin	1,318 ng/ml‡	Lactate dehydrogenase	770 U/l‡	D-dimer	1.37 μg/ml‡	Fibrinogen	592 mg/dl‡	N-terminal pro-brain natriuretic peptide	248 pg/ml‡	CD4 count	142 /μl†	∗ Normal range of lymphocytes is 15% to 45%.† Abnormally low value.‡ Abnormally high value.An echocardiogram and computed tomography of the chest were performed. The echocardiogram was unchanged from prior, whereas the computed tomography scan showed the presence of a large loculated left-sided hemopneumothorax with partial collapse of the left upper and lower lobes (Figure 5) as well as multifocal ground glass and nodular opacities throughout both lungs in a peripheral distribution (consistent with severe coronavirus disease-2019 [COVID-19] pneumonia).Figure 5 Computed Tomography of the ChestComputed tomography of the chest in the (A) axial plane and (B) coronal plane showing large loculated left-sided hemopneumothorax causing partial collapse of the left upper and lower lobes.ManagementA small-bore (pigtail) chest tube was placed to evacuate the pneumothorax, and the patient was placed on HFNC at 30 L and 100% fraction of inspired oxygen. Nitric oxide at 40 parts per million was started.The patient was then treated with solumedrol 32 mg daily for 10 days, remdesivir 100 mg daily for 5 days, and convalescent plasma. He was slowly titrated down on supplemental oxygen and nitric oxide and transferred from the intensive care unit to the floor on day 8, with the chest tube placed to water seal on day 11. Repeat blood count showed decreased hemoglobin level, prompting replacement of his chest tube. After 100 ml of blood drained and 2 U of packed red cells were administered, his hemoglobin level stabilized, and nasal cannula oxygen support was able to be further weaned to 1 liter. He was discharged on hospital day 20 on 1 liter of oxygen.DiscussionThis case is the second case of COVID-19 in an adult patient with congenital heart disease with single-ventricle Fontan palliation (1). In contrast to the previous case, which reported a mild form of disease treated with hydroxychloroquine and azithromycin, sildenafil, and prophylactic anticoagulation, our case highlights the latest management strategy of severe COVID-19 using remdesivir, steroids, and convalescent plasma (2,3). Furthermore, our case highlights the use of therapeutic anticoagulation and nitric oxide and the challenges of COVID-19 pneumonia treatment in patients with Fontan physiology.Severe COVID-19 pneumonia has a similar presentation to acute respiratory distress syndrome. The mechanical ventilation strategy for acute respiratory distress syndrome emphasizes low tidal volumes and high positive end expiratory pressures. Positive pressure ventilation leads to compression of pulmonary capillaries, increased PVR, and decreased venous return in a normal biventricular circulation (4). In the Fontan circuit, where the pulmonary arteries are anastomosed directly to the central veins, pulmonary blood flow is passive, and there is a single systemic ventricular pump, mechanical ventilation will decrease pre-load and cardiac output.We thus strongly discouraged intubation and opted to continue HFNC only. To decrease PVR and improve cardiac output as well as decrease ventilation/perfusion mismatch, inhaled nitric oxide was started. In the event of increasing work of breathing, worsening hypercapnia, or mental or hemodynamic instability, intubation is warranted in COVID-19 pneumonia. For the Fontan patient, the lowest mean airway pressure that still prevents atelectasis (positive end expiratory pressures of 4 to 5 mm Hg and positive inspiratory pressures of 20 to 25 mm Hg with shorter inspiratory and longer expiratory times) is recommended.Anticoagulation in the Fontan circuit is often indicated in the setting of ventricular dysfunction, arrhythmias, prior thromboembolism, and/or Fontan fenestration (5). In the setting of COVID-19 illness, anticoagulation is recommended because of increased thrombosis risk (6). We elected to begin therapeutic anticoagulation for this reason.Severe COVID-19 is characterized by a cytokine storm and exaggerated immune response. It is unclear if HIV and/or antiretroviral therapy (ART) predisposes or protects individuals from SARS-CoV-2. No patients with HIV on ART contracted the original SARS virus, potentially because ART mitigated the inflammatory response (7). Our patient, although adherent to ART and with a normal CD4 count before admission, was not spared from SARS-CoV-2.Although documented in prior case reports, pneumothorax in COVID-19 is rare. Our patient had no known history of prior pneumothorax or Pneumocystis pneumonia, which predisposed to pneumothorax (8). Round cystic changes favored to represent pneumatoceles are not uncommon findings in SARS-CoV-2 (9).Follow-UpThe patient was seen in the clinic 2 weeks after discharge. He remained fatigued but was slowly regaining strength, and oxygen saturation on room air had returned to his baseline at rest, although with desaturation with activity.ConclusionsWe describe the first case of severe COVID-19 an adult single-ventricle patient post–Fontan palliation. His course was complicated by pneumohemothorax and comorbidity of HIV. Treatment with HFNC (and avoidance of mechanical ventilation), nitric oxide, and