


<|begin_of_text|><|start_header_id|>system<|end_header_id|>
You are a physician.  Extract the clinical events and the related time stamp from the case report. The admission event has timestamp 0. If the event is not available, we treat the event, e.g. current main clinical diagnosis or treatment with timestamp 0. The events happened before event with 0 timestamp have negative time, the ones after the event with 0 timestamp have positive time. The timestamp are in hours. The unit will be omitted when output the result. If there is no temporal information of the event, please use your knowledge and events with temporal expression before and after the events to provide an approximation. We want to predict the future events given the events happened in history. For example, here is the case report.
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
pruritis |* 0
DRESS syndrome | 0
fever persisted | 0
rash persisted | 0
discharged | 24
Separate conjunctive phrases into its component events and assign them the same timestamp (for example, the separation of 'fever and rash' into 2 events: 'fever' and 'rash')  If the event has duration, assign the event time as the start of the time interval. Attempt to use the text span without modifications except 'history of' where applicable. Include all patient events, even if they appear in the discussion; do not omit any events; include termination/discontinuation events; include the pertinent negative findings, like 'no shortness of breath' and 'denies chest pain'.  Show the events and timestamps in rows, each row has two columns: one column for the event, the other column for the timestamp.  The time is a numeric value in hour unit. The two columns are separated by a pipe '|' as a bar-separated file. Skip the title of the table. Reply with the table only. Create a table from the following case:
<|eot_id|><|start_header_id|>user<|end_header_id|>
Sir,In the late 20th century, polymyxin group of drugs, especially colistin, reemerged after 4 decades to curb the emerging pandemic of highly resistant bacteria. Although acute kidney injury (AKI), proteinuria, and tubulopathy are all known complications, disorders involving the tubulo-interstitium that lead to electrolyte and acid–base disorders are increasingly recognized.1 The occurrence of such disturbances in the intensive care unit set up causes undesired complications, deviating from the natural course and expected outcome of the primary disease.A 65-year-old male patient, known case of hypertension, COPD, and Parkinson's disease, on irregular treatment and follow-up, presented with history of progressive worsening of respiratory distress and productive cough for 1 week. On presentation, he had features suggestive of hypercapnic respiratory failure leading to altered sensorium with leukocytosis suggestive of infective exacerbation of COPD. He was intubated and put on invasive mechanical ventilation. On day 9, he developed ventilator-associated pneumonia, endotracheal aspirate isolating Acinetobacter baumanii. Antibiotics were upgraded to cefoperazone/sulbactam (2 g 12 hourly) and colistin (2 million units 8 hourly) based on culture sensitivity. There was significant fall in procalcitonin levels. But spontaneous breath trial (SBT) failed after 30 minutes with worsening respiratory acidosis, desaturation, and hypotension. Evaluation showed hypovolemic hypotension that was fluid responsive, despite persistent polyuria. Investigations revealed he had hypokalemia, hyponatremia, hypocalcemia, and hypomagnesaemia. Excess renal loss of the electrolytes evidenced by high fractional excretion of sodium (FeNa) and transtubular potassium gradient (TTKG). There was concomitant polyuria, despite being hypovolemic. Despite the parenteral correction of the electrolytes, there was recurrence and weaning was difficult. On stopping colistin on day 9, the parameters started to reverse after 3 days and on day 4 of stopping the drug, the patient was extubated. Unfortunately, he developed grade III bed sores during the course of illness, which was infected and cultured Klebsiella spp., sensitive to colistin only. In view of worsening general parameters secondary to sepsis with rising procalcitonin levels, he was restarted on colistin again on day 27 of admission. The electrolyte abnormalities and polyuria with hypovolemic hypotension recurred, which persisted until stopping colistin. Despite corrections given repeatedly, there was an episode of supraventricular tachycardia (SVT) which was reverted with adenosine. During the episode, very low level of serum magnesium was documented. Magnesium replacement was done, and there was no recurrence. A course of 10 day colistin was given with repeated electrolyte corrections and volume replacements, and the patient was successfully discharged on day 42 after resolution of the abnormalities.The diagnosis of Bartter syndrome is a diagnosis of exclusion. It is a differential for metabolic alkalosis with hypokalemia and normal blood pressure more commonly seen in surreptitious vomiting and diuretic use.2 Both these were not present in our patient. Metabolic alkalosis with hypokalemia is a common occurrence in hyperaldosteronism which invariably is associated with hypertension and normovolemic state. In our case, the patient had hypovolemic hypotension with polyuria, which excluded the possibility.Reviewing the literature, previous case reports are found which shows similar presentation.3–5 The duration of use of the drug appears to have little impact. Nevertheless, in all cases, the disorder was completely reversible. None of the cases had any underlying renal dysfunction.There is increased and inevitable use of colistin in the ongoing battle against drug-resistant bacteria. As the patient stay increases in the hospital, there is increasing contributing factors for difficult weaning. Apart from the primary disease process and comorbidities, polypharmacy and antibiotic-induced adverse reactions contribute significantly as evidenced by hypokalemia due to Bartter-like syndrome leading to difficult weaning in our case. A high index of suspicion for Bartter-like syndrome while using colistin can help in early diagnosis and appropriate treatment decisions.Source of support: NilConflict of interest: None
<|eot_id|><|start_header_id|>assistant<|end_header_id|>

65 years old | 0  
male | 0  
hypertension | 0  
COPD | 0  
Parkinson's disease | 0  
irregular treatment | 0  
irregular follow-up | 0  
progressive worsening of respiratory distress | -168  
productive cough | -168  
hypercapnic respiratory failure | 0  
altered sensorium | 0  
leukocytosis | 0  
infective exacerbation of COPD | 0  
intubated | 0  
invasive mechanical ventilation | 0  
ventilator-associated pneumonia | 216  
Acinetobacter baumanii | 216  
cefoperazone/sulbactam | 216  
colistin | 216  
significant fall in procalcitonin levels | 216  
spontaneous breath trial failed | 216  
worsening respiratory acidosis | 216  
desaturation | 216  
hypotension | 216  
hypovolemic hypotension | 216  
fluid responsive | 216  
persistent polyuria | 216  
hypokalemia | 216  
hyponatremia | 216  
hypocalcemia | 216  
hypomagnesaemia | 216  
excess renal loss of electrolytes | 216  
high fractional excretion of sodium | 216  
high transtubular potassium gradient | 216  
concomitant polyuria | 216  
parenteral correction of electrolytes | 216  
recurrence of electrolyte abnormalities | 216  
difficult weaning | 216  
stopping colistin | 216  
parameters started to reverse | 360  
extubated | 384  
grade III bed sores | 384  
infected bed sores | 384  
Klebsiella spp. | 384  
restarted colistin | 648  
electrolyte abnormalities recurred | 648  
polyuria recurred | 648  
hypovolemic hypotension recurred | 648  
supraventricular tachycardia | 648  
adenosine reversion | 648  
low serum magnesium | 648  
magnesium replacement | 648  
no recurrence of SVT | 648  
10 day colistin course | 648  
repeated electrolyte corrections | 648  
volume replacements | 648  
discharged | 1008  
resolution of abnormalities | 1008  
Bartter syndrome diagnosis | 0  
metabolic alkalosis | 0  
hypokalemia | 0  
normal blood pressure | 0  
surreptitious vomiting excluded | 0  
diuretic use excluded | 0  
hyperaldosteronism excluded | 0  
hypovolemic hypotension | 0  
polyuria | 0  
Bartter-like syndrome | 0  
difficult weaning | 0  
colistin use | 0  

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
Sir,In the late 20th century, polymyxin group of drugs, especially colistin, reemerged after 4 decades to curb the emerging pandemic of highly resistant bacteria. Although acute kidney injury (AKI), proteinuria, and tubulopathy are all known complications, disorders involving the tubulo-interstitium that lead to electrolyte and acid–base disorders are increasingly recognized.1 The occurrence of such disturbances in the intensive care unit set up causes undesired complications, deviating from the natural course and expected outcome of the primary disease.A 65-year-old male patient, known case of hypertension, COPD, and Parkinson's disease, on irregular treatment and follow-up, presented with history of progressive worsening of respiratory distress and productive cough for 1 week. On presentation, he had features suggestive of hypercapnic respiratory failure leading to altered sensorium with leukocytosis suggestive of infective exacerbation of COPD. He was intubated and put on invasive mechanical ventilation. On day 9, he developed ventilator-associated pneumonia, endotracheal aspirate isolating Acinetobacter baumanii. Antibiotics were upgraded to cefoperazone/sulbactam (2 g 12 hourly) and colistin (2 million units 8 hourly) based on culture sensitivity. There was significant fall in procalcitonin levels. But spontaneous breath trial (SBT) failed after 30 minutes with worsening respiratory acidosis, desaturation, and hypotension. Evaluation showed hypovolemic hypotension that was fluid responsive, despite persistent polyuria. Investigations revealed he had hypokalemia, hyponatremia, hypocalcemia, and hypomagnesaemia. Excess renal loss of the electrolytes evidenced by high fractional excretion of sodium (FeNa) and transtubular potassium gradient (TTKG). There was concomitant polyuria, despite being hypovolemic. Despite the parenteral correction of the electrolytes, there was recurrence and weaning was difficult. On stopping colistin on day 9, the parameters started to reverse after 3 days and on day 4 of stopping the drug, the patient was extubated. Unfortunately, he developed grade III bed sores during the course of illness, which was infected and cultured Klebsiella spp., sensitive to colistin only. In view of worsening general parameters secondary to sepsis with rising procalcitonin levels, he was restarted on colistin again on day 27 of admission. The electrolyte abnormalities and polyuria with hypovolemic hypotension recurred, which persisted until stopping colistin. Despite corrections given repeatedly, there was an episode of supraventricular tachycardia (SVT) which was reverted with adenosine. During the episode, very low level of serum magnesium was documented. Magnesium replacement was done, and there was no recurrence. A course of 10 day colistin was given with repeated electrolyte corrections and volume replacements, and the patient was successfully discharged on day 42 after resolution of the abnormalities.The diagnosis of Bartter syndrome is a diagnosis of exclusion. It is a differential for metabolic alkalosis with hypokalemia and normal blood pressure more commonly seen in surreptitious vomiting and diuretic use.2 Both these were not present in our patient. Metabolic alkalosis with hypokalemia is a common occurrence in hyperaldosteronism which invariably is associated with hypertension and normovolemic state. In our case, the patient had hypovolemic hypotension with polyuria, which excluded the possibility.Reviewing the literature, previous case reports are found which shows similar presentation.3–5 The duration of use of the drug appears to have little impact. Nevertheless, in all cases, the disorder was completely reversible. None of the cases had any underlying renal dysfunction.There is increased and inevitable use of colistin in the ongoing battle against drug-resistant bacteria. As the patient stay increases in the hospital, there is increasing contributing factors for difficult weaning. Apart from the primary disease process and comorbidities, polypharmacy and antibiotic-induced adverse reactions contribute significantly as evidenced by hypokalemia due to Bartter-like syndrome leading to difficult weaning in our case. A high index of suspicion for Bartter-like syndrome while using colistin can help in early diagnosis and appropriate treatment decisions.Source of support: NilConflict of interest: None
<|eot_id|><|start_header_id|>assistant<|end_header_id|>

65 years old | 0  
male | 0  
hypertension | 0  
COPD | 0  
Parkinson's disease | 0  
irregular treatment | 0  
irregular follow-up | 0  
progressive worsening of respiratory distress | -168  
productive cough | -168  
hypercapnic respiratory failure | 0  
altered sensorium | 0  
leukocytosis | 0  
infective exacerbation of COPD | 0  
intubated | 0  
invasive mechanical ventilation | 0  
ventilator-associated pneumonia | 216  
Acinetobacter baumanii | 216  
cefoperazone/sulbactam | 216  
colistin | 216  
significant fall in procalcitonin levels | 216  
spontaneous breath trial failed | 216  
worsening respiratory acidosis | 216  
desaturation | 216  
hypotension |