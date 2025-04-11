


<|begin_of_text|>
<|start_header_id|>system<|end_header_id|>
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
Congenital hypopituitarism (CH) in the neonate, which manifests as deficiency in 1 or more pituitary hormones, can present with a highly variable phenotype, either as isolated hypopituitarism or with associated developmental defects, such as ocular, midline, and genital abnormalities [1].Neonates may manifest with nonspecific clinical symptoms, such as poor feeding, hypoglycemia, prolonged neonatal jaundice, and lethargy, as consequence of combined pituitary hormone deficiencies, or may be initially asymptomatic, but at risk for developing pituitary hormone deficiencies over time. Adrenocorticotrophic hormone deficiency is associated with increased risk of neonatal death [1]. Early diagnosis of CH in absence of any obvious external malformations is often difficult during neonatal period as a result of nonspecific clinical presentation. In a case of clinical appearance as sepsis and circulatory disorder in neonate with negative acute phase reactants and no response to antimicrobial treatment, CH should be suspected. Presently described is a case of a newborn diagnosed as CH with severe respiratory distress and generalized edema, but no specific symptom like hypoglycemia. Significant clinical improvement was observed after initiation of hormone replacement treatment.CASE REPORTA male newborn was transferred to the intensive care unit due to respiratory distress. He was born at 37th gestational week by cesarean section to a 42-year-old mother who had gestational diabetes. His general appearance was poor. Tachycardia, tachypnea, respiratory distress, hypotonia, hypoactivity, and generalized edema were present. He had facial dysmorphic findings and micropenis. Clinical findings are summarized in Table 1.Table 1 Clinical features of the patientClinical findings	1st day	3rd day	7th day	10th day	15th day	Physical examination	 Weight (g)	3740 (>90th p.)	3750	3800	3650	3800	 Height (cm)	53 (>90th p.)					 Head circumference (cm)	38 (>90th p.)					General appearance	Poor. Generalized edema, particularly in the scalp.	Enteral feeding, no hypoglycemia, generalized edema, no weight loss	Poor feeding, vomiting, hypotonia hypoactivity, ongoing edema no weight loss	Vomiting ceased and generalized edema diminished	Edema and respiratory distress disappeared, enteral feeding	Anterior fontanel: 4x4 cm, sagittal suture open	Dysmorphic features	Prominent forehead, low-set ears, flat nose, highly-arched palate					Respiratory system	Tachypnea, retractions		Tachypnea, retractions			Abdomen	Normal					External genitalia	Testes: 1 mL/1 mL, Penile length: 2x1 cm					Laboratory findings						 Blood gases	pH: 7.17	pH: 7.33	pH: 7.23	pH: 7.36	pH: 7.37	HCO3: 21	HCO3 :2	HCO3: 18	HCO3: 24	HCO3: 25	pO2: 64	pO2: 0.79	pO2: 0.60	pO2: 0.79	pO2: 0.78	pCO2: 79	pCO2: 36	pCO2: 50	pCO2: 34	pCO2: 33	 CRP (mg/dL)	0.3 (N <0.5)	0.4	0.5	1.3	0.3	 Glucose (mg/dL)	45/50/92	94	79	70	94	 Sodium (mEq/L)	135	129	135	122	139	 Potassium (mEq/L)	3.5	3.9	4.9	4.1	5.2	 TSH (mIU/mL)		6.15 (N: <5)	13	16	1.42	 Free-T4 (ng/dL)		0.64 (N: >0.8)	0.6	0.73	1.29	 Baseline cortisol (µg/dL)		0.44				 30th min. cortisol (µg/dL)		4.5				 LH (mIU/mL)					0.6	 FSH (mIU/mL)					2.45	 Total testosterone (ng/mL)					0.01	Treatment and progress						 Respiratory support	Intubation (mechanical ventilation, surfactant)	CPAP	Intubation (mechanical ventilation)	Intubation (mechanical ventilation)	Extubation	Medication	Ampicillin+gentamicin	Ampicillin+gentamicin	Hydrocortisone (10 mg/m2/day) L-thyroxine (8 mcg/kg/day) vancomysin+meropenem	Hydrocortisone (10 mg/m2/day) L-thyroxine (8 mcg/kg/day) vancomysin+meropenem	Hydrocortisone (10 mg/m2/day) L-thyroxine (8 mcg/kg/day)	CPAP: Continuous positive airway pressure; CRP: C-reactive protein; FSH: Follicle-stimulating hormone; L-thyroxine: Levothyroxine; LH: Luteinizing hormone; P: Percentile; N: Normal; T4: Thyroxine.Tracheal intubation was performed soon after hospitalization. Intratracheal surfactant was administered, since severe respiratory acidosis, clinical and radiological findings, and being the infant of diabetic mother suggested diagnosis of respiratory distress syndrome. Broad-spectrum antibiotics were prescribed. Umbilical catheterization was required, since peripheral venous puncture was prohibited by severe edema. Respiratory functions began to improve on third day, and continuous positive airway pressure was well tolerated at end of 72nd hour after surfactant treatment. Enteral feeding was also well tolerated, and no hypoglycemic attack was detected during follow-up. However, generalized edema did not diminish, expected weight loss was not observed, poor feeding, vomiting, hypoactivity, and hypotonia became apparent, and mechanical ventilation was again necessary on 7th day. Metabolic screening was normal. Portal, splenic, renal Doppler investigations, and echocardiography were normal. Laboratory analyses revealed central hypothyroidism with low free-thyroxine (T4) and slightly elevated thyroid-stimulating hormone (TSH) level. Hyponatremia was present, while potassium levels were all normal (Table 1). Baseline cortisol level was 0.44 µg/dL. Low-dose adrenocorticotropic hormone test (with 1 µg intravenous Synacthen; Mallinckrodt Specialty Pharmaceuticals Ireland Ltd., Dublin, Ireland) was performed and 30th minute cortisol level was 4.5 µg/dL, supporting diagnosis of secondary adrenal insufficiency. Glucocorticoid replacement with hydrocortisone and thyroid hormone replacement with levothyroxine were initiated. Vomiting and hyponatremia receded, and edema was significantly improved on the third day of treatment. He was extubated on the 15th day, and there was no need for supplemental oxygen on 23rd day. Gonadotrophic hormone levels were below levels expected in mini-puberty stage.DISCUSSIONClinical presentation of hypopituitarism in the neonate varies, ranging from absent to severe, nonspecific symptoms. Pituitary hormone deficiencies, especially adrenocorticotropic hormone deficiency, may be life-threatening in severely ill patients [1–3].Diagnosis of hypopituitarism must be based on clinical grounds, especially when hypoglycemia, prolonged jaundice, micropenis, or midline alterations are found in neonatal period. Neonatal presentation may be mistaken for sepsis, which can present with similar clinical features of hypothermia, hypoglycemia, lethargy, and poor feeding [4]. Hypoglycemia, which is most common finding of CH, was not present in our patient, suggesting that it is not essential. Whenever central hypothyroidism is detected in a patient, accompanying anterior pituitary hormone deficiencies should be considered, since 78% of patients with central hypothyroidism have been found to have another pituitary hormone deficiency. Central hypothyroidism is characterized by low free-T4 level with discordantly normal or mildly elevated TSH level [5].Hyponatremia may be present even if mineralocorticoid synthesis is adequate, since cortisol is needed for free-water excretion action of anti-diuretic hormone. Due to its effect on the stabilization of blood pressure, cortisol deficiency also may lead to hemodynamic instability and even shock [6]. Micropenis, which may arise from gonadotropin deficiency or growth hormone deficiency, might be another important finding of hypopituitarism in male infants [7].The underlying cause of hemodynamic instability in the present patient was CH. Severe edema and respiratory distress did not improve with conventional therapies. Dramatic clinical response to hormone replacement treatment was observed. Unexplained edema and respiratory distress in a neonate and associated with dysmorphic findings suggesting midline defect and hypogenitalia should bring CH to mind.Conflict of Interest: None declared.Financial Disclosure: The authors declared that this study has received no financial support.Authorship contributions: Concept – F.M.; Design – F.M.; Supervision – F.M.; Materials – F.M.; Data collection &/or processing – F.M., H.K.; Literature search – F.M.; Writing – F.M., H.K.; Critical review – F.M.
<|eot_id|><|start_header_id|>assistant<|end_header_id|>

male newborn | 0  
transferred to the intensive care unit | 0  
respiratory distress | 0  
born at 37th gestational week | -24  
cesarean section | -24  
42-year-old mother | 0  
gestational diabetes | -24  
poor general appearance | 0  
tachycardia | 0  
tachypnea | 0  
hypotonia | 0  
hypoactivity | 0  
generalized edema | 0  
facial dysmorphic findings | 0  
micropenis | 0  
tracheal intubation | 0  
intratracheal surfactant | 0  
severe respiratory acidosis | 0  
radiological findings | 0  
infant of diabetic mother | 0  
respiratory distress syndrome | 0  
broad-spectrum antibiotics | 0  
umbilical catheterization | 0  
peripheral venous puncture prohibited by severe edema | 0  
respiratory functions began to improve on third day | 72  
continuous positive airway pressure | 72  
enteral feeding | 0  
no hypoglycemic attack | 0  
generalized edema did not diminish | 72  
expected weight loss not observed | 72  
poor feeding | 72  
vomiting | 72  
hypoactivity became apparent | 72  
hypotonia became apparent | 72  
mechanical ventilation again necessary on 7th day | 168  
metabolic screening | 168  
portal Doppler investigations | 168  
splenic Doppler investigations | 168  
renal Doppler investigations | 168  
echocardiography | 168  
central hypothyroidism | 168  
low free-thyroxine | 168  
slightly elevated thyroid-stimulating hormone | 168  
hyponatremia | 168  
normal potassium levels | 168  
baseline cortisol level 0.44 µg/dL | 168  
low-dose adrenocorticotropic hormone test | 168  
30th minute cortisol level 4.5 µg/dL | 168  
secondary adrenal insufficiency | 168  
glucocorticoid replacement with hydrocortisone | 168  
thyroid hormone replacement with levothyroxine | 168  
vomiting receded | 168  
hyponatremia receded | 168  
edema significantly improved on third day of treatment | 168  
extubated on 15th day | 360  
no need for supplemental oxygen on 23rd day | 552  
gonadotrophic hormone levels below mini-puberty stage | 552  
congenital hypopituitarism | 0  
no hypoglycemia | 0  
severe respiratory distress | 0  
generalized edema | 0  
no specific symptom like hypoglycemia | 0  
negative acute phase reactants | 0  
no response to antimicrobial treatment | 0  
central hypothyroidism | 168  
slightly elevated TSH | 168  
hyponatremia present | 168  
normal potassium levels | 168  
baseline cortisol low | 168  
secondary adrenal insufficiency | 168  
no midline alterations | 0  
no hypoglycemia | 0  
micropenis | 0  
facial dysmorphic findings | 0  
poor general appearance | 0  
hypotonia | 0  
hypoactivity | 0  
generalized edema | 0  
no weight loss | 0  
no hypoglycemic attack | 0  
poor feeding | 72  
vomiting | 72  
hypoactivity became apparent | 72  
hypotonia became apparent | 72  
edema diminished | 240  
respiratory distress disappeared | 240  
enteral feeding | 240  
vomiting ceased | 240  
hydrocortisone initiated | 168  
levothyroxine initiated | 168  
ampicillin+gentamicin | 0  
vancomysin+meropenem | 168  
extubation | 360  
no supplemental oxygen needed | 552  

<|begin_of_text|>
<|start_header_id|>system<|end_header_id|>
You are a physician.  Extract the clinical events and the related time stamp from the case report. The admission event has timestamp 0. If the event is not available, we treat the event, e.g. current main clinical diagnosis or treatment with timestamp 0. The events happened before event with0 timestamp have negative time, the ones after the event with 0 timestamp have positive time. The timestamp are in hours. The unit will be omitted when output the result. If there is no temporal information of the event, please use your knowledge and events with temporal expression before and after the events to provide an approximation. We want to predict the future events given the events happened in history. For example, here is the case report.\
An 18-year-old male was admitted to the hospital with a 3-day history of fever and rash. Four weeks ago, he was diagnosed with acne and received the treatment with minocycline, 100 mg daily, for 3 weeks. With increased WBC count, eosinophilia, and systemic involvement, this patient was diagnosed with DRESS syndrome. The fever and rash persisted through admission, and diffuse erythematous or maculopapular eruption with pruritus was present. One day later the patient was discharged.\
Let's find the locations of event in the case report, it shows that four weeks ago of fever and rash, four weeks ago, he was diagnosed with acne and receive treatment. So the event of fever and rash happen four weeks ago, 672 hours, it is before admitted to the hospital, so the time stamp is -672. diffuse erythematous or maculopapular eruption with pruritus was documented on the admission exam, so the time stamp is 0 hours, since it happens right at admission. DRESS syndrome has no specific time, but it should happen soon after admission to the hospital, so we use our clinical judgment to give the diagnosis of DRESS syndrome the timestamp0. then the output should look like\
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
diffuse erythematous or maculopapular eruption| 0