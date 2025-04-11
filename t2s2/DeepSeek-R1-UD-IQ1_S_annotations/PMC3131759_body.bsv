17 years old| 0
    female | 0
    admitted with fever | -504
    productive cough | -504
    right pleuritic chest pain | -504
    crepitations bilaterally | 0
    reduced breath sounds at right lower hemithorax | 0
    stony dullness on percussion | 0
    hemoglobin 9.0 g/dL | 0
    platelet count 386,000/μL | 0
    white blood cell count 12,140/μL | 0
    coagulation profile normal | 0
    chest radiograph showing large right loculated pleural effusion | 0
    28-French chest tube inserted | 0
    drained 1.2 L of pus | 0
    diagnosed with right loculated empyema thoracis | 0
    started on intravenous co-amoxiclav | 0
    vital signs returned to normal | 48
    chest tube replaced due to blockage | 72
    chest tube drainage remained poor | 72
    persistent pleural effusion | 72
    flushing with normal saline | 72
    started on intrapleural streptokinase | 72
    complained of palpitations | 108
    sweating | 108
    giddiness | 108
    respiratory rate 25 breaths/minute | 108
    blood pressure 70/50 mm Hg | 108
    pulse rate 140 beats/minute | 108
    temperature 38.3°C | 108
    hemoglobin dropped to 6.5 g/dL | 108
    platelet count 209,000/μL | 108
    white cell count 18,600/μL | 108
    International Normalized Ratio 1.5 | 108
    activated partial thromboplastin time normal | 108
    chest radiograph showing right massive hemothorax | 108
    diagnosed with right massive hemothorax | 108
    thoracic surgical consult sought | 108
    chest tube replaced again | 108
    drained 1.1 L of altered blood | 144
    transfused 7 units of packed red blood cells | 144
    hemoglobin level 9.6 g/dL post-transfusion | 144
    coagulation profile normalized | 144
    transferred to cardiothoracic center | 336
    underwent right lung decortications | 336
    recovered uneventfully | 336
    <|eot_id|>
    17 years old| 0
    female | 0
    admitted with fever | -504
    productive cough | -504
    right pleuritic chest pain | -504
    crepitations bilaterally | 0
    reduced breath sounds at right lower hemithorax | 0
    stony dullness on percussion | 0
    hemoglobin 9.0 g/dL | 0
    platelet count 386,000/μL | 0
    white blood cell count 12,140/μL | 0
    coagulation profile normal | 0
    chest radiograph showing large right loculated pleural effusion | 0
    28-French chest tube inserted | 0
    drained 1.2 L of pus | 0
    diagnosed with right loculated empyema thoracis |2<|begin_of_text|>system<|end_header_id|>
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
    Intrapleural streptokinase (IPSK) administration in loculated empyema thoracis may improve its drainage by breaking down the fibrinous septations.[12] Despite contradicting data on safety and efficacy of IPSK, it is practiced widely.[23] Here, we report a case of severe intrapleural hemorrhage after the administration of IPSK and discuss other possible causes of the bleeding.Case ReportA 17-year-old girl was admitted with 3 weeks of fever, productive cough and right pleuritic chest pain. On presentation, her respiratory rate was 28 breaths/minute, blood pressure was 87/52 mm Hg, heart rate was 140 beats/minute, temperature was 39.5°C and oxygen saturation was 96% in room air. There were crepitations bilaterally and reduced breath sounds at the right lower hemithorax with stony dullness on percussion. Her investigations showed that her hemoglobin was 9.0 g/dL, platelet count was 386,000/μL, white blood cell count was 12,140/μL (predominantly neutrophils) and coagulation profile was normal. Her chest radiograph [Figure 1] showed a large right loculated pleural effusion. A 28-French chest tube was inserted, and a total of 1.2 L of pus was drained. She was diagnosed with right loculated empyema thoracis and started on intravenous co-amoxiclav 1.2 g three times a day. Two days later, her vital signs returned to normal.Figure 1 Chest radiograph on admission showing large right loculated pleural effusionOn day 3 of admission, the chest tube was replaced because it was blocked. However, chest tube drainage remained poor despite persistent pleural effusion on chest radiograph [Figure 2]. When regular flushing with normal saline failed to improve chest tube drainage, the patient was started on intrapleural streptokinase 250,000 units, 12 hourly.Figure 2 Chest radiograph after the second chest tube insertionAfter 3 doses of IPSK, the patient complained of palpitations, sweating and giddiness and had a respiratory rate of 25 breaths/minute, blood pressure of 70/50 mm Hg, pulse rate of 140 beats/minute and temperature of 38.3°C. Her blood investigations showed that her hemoglobin had dropped to 6.5 g/dL with a platelet count of 209,000/μL and white cell count of 18,600/μL. Her International Normalized Ratio was 1.5, but her activated partial thromboplastin time was normal. Chest radiograph was repeated [Figure 3], which showed that her right hemithorax was completely opaque, but her chest tube continued to drain only 100 mL of sanguineous fluid daily. She was diagnosed with a right massive hemothorax.Figure 3 Chest radiograph showing right massive hemothoraxAn immediate thoracic surgical consult was sought. However, the patient was too unstable for transport to the nearest cardiothoracic surgical center, which was 250 km away. We were advised to promptly resuscitate and stabilize the patient at our intensive care unit. Her chest tube was blocked and was replaced again. The new chest tube drained 1.1 L of altered blood over the next 2 days. A total of 7 units of packed red blood cells were transfused to restore her hemodynamic status. Her hemoglobin level was 9.6 g/dL post-transfusion, and her coagulation profile normalized. After 14 days of intensive care, she was then transferred to the cardiothoracic center, where she underwent right lung decortications and recovered uneventfully.DiscussionDespite advancement in technology and the availability of more efficacious antibiotics, empyema thoracis still requires drainage. Our patient had her chest tube inserted unassisted by imaging within 24 hours of admission and drained 1.2 L of pus. Ideally, ultrasonography or computed tomography prior to chest tube insertion should be used to locate the most suitable chest tube entry site for drainage of loculated empyema. It can prevent complications and may improve outcome.[4]Hemorrhagic complication after IPSK administration is rare. To our knowledge, there have been only 4 cases of hemorrhagic complications attributed to the administration of IPSK reported in the literature.[256] Our patient was given 3 doses of IPSK (250,000 IU, 12 hourly) before she developed anemia, shock and coagulopathy. Her condition could have resulted from massive intrapleural hemorrhage due to traumatic chest tube insertion. On the other hand, in the presence of leukocytosis and fever, sepsis could have complicated her shock and coagulopathy.The usage of IPSK as intrapleural fibrinolytic therapy is debatable. Its usage is considered safe and has not been shown to activate systemic fibrinolytic activity.[7] However, given the immunogenicity of streptokinase and its inability to reduce pus viscosity, there has been increasing interest in tissue plasminogen activator (tPA) and recombinant human deoxyribonuclease (DNase) as better alternatives to facilitate drainage of empyema thoracis. tPA induces fibrinolysis by preferentially activating plasminogen bound to fibrin and is less immunogenic, whereas DNase reduces pus viscosity by fragmenting free uncoiled deoxyribonucleic acid found in pus.[18] A multicentered randomized trial by Rahman et al. has shown that combination of tPA and DNase was significantly superior to using either tPA or DNase alone in improving pleural fluid drainage.[9]The complication rate of chest tube insertion is reported as high as 30%, with hemorrhagic complication ranging from 3.0% to 7.8%.[110] Hemorrhage from chest tube insertion can be caused by injured intercostal vessels or by lung parenchyma. Our patient's second chest tube insertion was uneventful. It was conducted by an experienced medical officer, who encountered minimal external blood loss. A subsequent computed tomography of the thorax showed that the chest tube was placed appropriately without causing any active bleeding from the chest wall. However, small lung parenchymal injury could not be ruled out on the basis of the scan. The lung parenchyma could be injured during the instrumentation and later concealed by blood clots. Consequently, no major bleeding was seen through the chest tube drainage.Temes et al. reported a case of a patient who developed hemothorax following administration of IPSK for empyema thoracis.[2] During the emergency thoracotomy, the hemorrhage was found to have originated from a rib fracture sustained 1 month prior to administration of IPSK. Streptokinase is a potent fibrinolytic agent. It binds and activates human plasminogen to produce plasmin. Subsequently, plasmin breaks down fibrin, which is a major constituent of a blood clot, and dissolves the clot. Therefore, it is possible that the administered IPSK had dissolved the formed blood clot at our patient's traumatized lung parenchyma, inhibited local hemostasis and caused hemorrhage.In conclusion, administration of IPSK may cause rare but life-threatening intrapleural hemorrhage. Its potent fibrinolytic activity lyses not only the fibrinous septations in loculated empyema thoracis but also possibly the blood clot covering a traumatized area and inhibits local hemostasis.Source of Support: NilConflict of Interest: None declared.
    <|eot_id|><|start_header_id|>assistant<|end_header_id|>
    17 years old| 0
    female | 0
    admitted with fever | -504
    productive cough | -504
    right pleuritic chest pain | -504
    crepitations bilaterally | 0
    reduced breath sounds at right lower hemithorax | 0
    stony dullness on percussion | 0
    hemoglobin 9.0 g/dL | 0
    platelet count 386,000/μL | 0
    white blood cell count 12,140/μL | 0
    coagulation profile normal | 0
    chest radiograph showing large right loculated pleural effusion | 0
    28-French chest tube inserted | 0
    drained 1.2 L of pus | 0
    diagnosed with right loculated empyema thoracis | 0
    started on intravenous co-amoxiclav | 0
    vital signs returned to normal | 48
    chest tube replaced due to blockage | 72
    chest tube drainage remained poor | 72
    persistent pleural effusion | 72
    flushing with normal saline | 72
    started on intrapleural streptokinase | 72
    complained of palpitations | 108
    sweating | 108
    giddiness | 108
    respiratory rate 25 breaths/minute | 108
    blood pressure 70/50 mm Hg | 108
    pulse rate 140 beats/minute | 108
    temperature 38.3°C | 108
    hemoglobin dropped to 6.5 g/dL | 108
    platelet count 209,000/μL | 108
    white cell count 18,600/μL | 108
    International Normalized Ratio 1.5 | 108
    activated partial thromboplastin time normal | 108
    chest radiograph showing right massive hemothorax | 108
    diagnosed with right massive hemothorax | 108
    thoracic surgical consult sought | 108
    chest tube replaced again | 108
    drained 1.1 L of altered blood | 144
    transfused 7 units of packed red blood cells | 144
    hemoglobin level 9.6 g/dL post-transfusion | 144
    coagulation profile normalized | 144
    transferred to cardiothoracic center | 336
    underwent right lung decortications | 336
    recovered uneventfully | 336
    <|eot_id|>
    17 years old| 0
    female | 0
    admitted with fever | -504
    productive cough | -504
    right pleuritic chest pain | -504
    crepitations bilaterally | 0
    reduced breath sounds at right lower hemithorax | 0
    stony dullness on percussion | 0
    hemoglobin 9.0 g/dL | 0
    platelet count 386,000/μL | 0
    white blood cell count 12,140/μL | 0
    coagulation profile normal | 0
    chest radiograph showing large right loculated pleural effusion | 0
    28-French chest tube inserted | 0
    drained 1.2 L of pus | 0
    diagnosed with right loculated empyema thoracis | 0
    started on intravenous co-amoxiclav | 0
    vital signs returned to normal | 48
    chest tube replaced due to blockage | 72
    chest tube drainage remained poor | 72
    persistent pleural effusion | 72
    flushing with normal saline | 72
    started on intrapleural streptokinase | 72
    complained of palpitations | 108
    sweating | 108
    giddiness | 108
    respiratory rate 25 breaths/minute | 108
    blood pressure 70/50 mm Hg | 108
    pulse rate 140 beats/minute | 108
    temperature 38.3°C | 108
    hemoglobin dropped to 6.5 g/dL | 108
    platelet count 209,000/μL | 108
    white cell count 18,600/μL | 108
    International Normalized Ratio 1.5 | 108
    activated partial thromboplastin time normal | 108
    chest radiograph showing right massive hemothorax | 108
    diagnosed with right massive hemothorax | 108
    thoracic surgical consult sought | 108
    chest tube replaced again | 108
    drained 1.1 L of altered blood | 144
    transfused 7 units of packed red blood cells | 144
    hemoglobin level 9.6 g/dL post-transfusion | 144
    coagulation profile normalized | 144
    transferred to cardiothoracic center | 336
    underwent right lung decortications | 336
    recovered uneventfully | 336
    