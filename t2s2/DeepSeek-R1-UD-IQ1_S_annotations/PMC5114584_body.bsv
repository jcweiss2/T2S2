19 years old|0
    woman|0
    admitted to the department of internal medicine|0
    pancreatitis| -2880
    portal vein thrombosis| -2880
    tumor mass at pancreatic head| -2880
    explorative laparotomy| -2880
    multiple biopsies of tumor mass| -2880
    portal venous stent placement| -2880
    chronic pancreatitis| -2880
    dismissed| -2880
    abdominal pain|0
    diffuse large tumor mass at pancreatic head|0
    intrahepatic cholestasis|0
    extrahepatic cholestasis|0
    occlusion of portal vein stent|0
    portal-systemic collateralization|0
    varices|0
    dislocation of portal vein stent|0
    perforation into stomach|0
    CA19.9 elevation|0
    admitted to surgical clinic|0
    pancreatic tumor compression of duodenum|0
    cholestasis|0
    portal hypertension|0
    duodenal compression|0
    interdisciplinary meeting discussion|0
    surgical approach decision|0
    explorative laparotomy|0
    exposure of portal vein|0
    exposure of mesenteric root|0
    mesenterico-caval shunt|0
    release of portal hypertension|0
    mobilization of mesenteric root structures|0
    dissection of hepatoduodenal ligament|0
    identification of portal vein|0
    identification of hepatic artery|0
    identification of central bile duct|0
    removal of dislocated stent|0
    ligation of portal vein|0
    partial duodenopancreatectomy|0
    resection of distal stomach|0
    hepatico-jejunostomy|0
    gastro-jejunostomy|0
    closure of pancreatic stump|0
    postoperative monitoring on ICU|0
    uneventful clinical course|0
    pathological analysis of pancreatitis|0
    acinar atrophy|0
    ductal ecstasy|0
    inflammatory exudate|0
    granulocytic epithelial lesions|0
    type-2 autoimmune pancreatitis|0
    postoperative symptom resolution|0
    good quality of life|0
    steroid treatment initiation|0
    steroid treatment response|0
    decreasing cholestasis|0
    no evidence of malignancy|0
    no conflict of interest|0
    no funding|0
    informed consent obtained|0
    SCARAE criteria compliance|0
    </s>

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
1 IntroductionPancreatic tumors comprise benign lesions and malignant neoplasms, most importantly adenocarcinomas arising from the pancreatic ducts [1]. Pancreatic ductal adenocarcinomas have a dismal prognosis with a 5-year survival rate of about 5% [2]. The only chance for cure is provided by surgical resection which is the therapy of choice for suspected, resectable pancreatic cancer [3]. Despite major improvement in radiological diagnostic, preoperative differentiation between pancreatic cancer and benign lesions including chronic pancreatitis remains imperfect in many cases [4].The area of major pancreatic surgery arose at the turn of the 19th and 20th century when the first distal pancreatectomy and first partial pancreaticoduodenectomy had been successfully performed [5]. However, until the 1980s pancreatic resection was still associated with perioperative mortality up to 30% and significant morbidity [5]. Therefore, the actual benefit of major pancreatic surgical approaches had been a matter of debate for long time. Due to establishment of high volume centers with experienced pancreatic surgeons and major advances in intensive care treatment mortality has dropped below 5% since the 1980s [6]. Consequently, today surgery provides a safe therapeutic approach for pancreatic conditions, most importantly for pancreatic tumor of unsolved or confirmed malignant dignity [7]. However, due to its anatomical proximity to main vascular structures such as coeliac trunk, superior mesenteric artery and mesenteric/portal vein, pancreatic resection remains a major challenge in surgery. In particular this holds true in cases that require complex vascular re-construction upon resection, which usually also determine limitations in pancreatic surgery [8]. Here, we present a unique cases in which partial pancreatectomy in combination with mesenterico-caval shunt was required for an unclear mass of the pancreatic head with portal-caval collateralization and extravascular dislocation of a previously implanted portal vein stent.2 Presentation of caseWe report on a 19 year-old woman who had been primarily admitted to the department of internal medicine in April 2011 with the history of pancreatitis of unclear nature 4 months before. The patient reported an uneventful medical history without preexisting conditions or traumas in the past and there was no family history of autoimmune diseases. The patient was not under any long-term medication. Moreover, there was no evidence for alcohol or drug abuses. At that time a computed tomography had revealed a portal vein thrombosis as well as a tumor mass located at the pancreatic head suspicious for pancreatic cancer. Subsequently, the patient was referred to an external surgical center where an explorative laparotomy was performed. Intraoperatively, the tumor mass was regarded to be unresectable due to tumor infiltration of the mesenteric root and, subsequently, multiple biopsies of the tumor mass were obtained. Postoperatively, a portal venous stent was placed interventionally due to portal vein thrombosis and varices. Interestingly, at that time the pancreatic biopsies did not reveal any evidence for malignancy and the patient was dismissed with the diagnosis of a chronic pancreatitis of unknown specificity.In March 2015 the patient reported on abdominal pain. Imaging confirmed the diffuse and large tumor mass located at the pancreatic head being constant in size compared to previous CT scans with intra, and extrahepatic cholestasis. However, in addition, occlusion of the portal vein stent was detected with pronounced portal-systemic collateralization and varices. Intriguingly, the previously implanted portal vein stent was found to be dislocated with perforation into the stomach (Fig. 1). Carbohydrate-Antigen 19.9. (CA19.9) was slightly elevated at that time. Subsequently, the patient was admitted to our surgical clinic for further treatment. In summary, we were confronted with (i) a pancreatic tumor with still unsolved dignity with compression of the duodenum and cholestasis (ii) occlusion of the previously implanted portal vein stent with portal-systemic collateralization and varices, and (iii) extravascular dislocation of a portal vein stent with penetration into the stomach. Although, retrospectively, the existence of a pancreatic adenocarcinoma already a time of first explorative laparotomy in 2011 was highly unlikely, the progression to a malignant tumor on the basis of chronic pancreatitis had to be considered, in particular due to increasing symptoms and cholestasis. Moreover, the dislocated portal venous stent was associated with a high risk of contamination with consecutive sepsis as well as acute hemorrhage. Moreover, interventional release of cholestasis by endoscopic retrograde cholangiography (ERC) appeared unfeasible due to duodenal compression. Upon discussion this complex case in an interdisciplinary meeting we decided on a surgical approach with the aim to (i) ultimately confirm dignity of the pancreatic tumor mass, (ii) release portal hypertension to alleviate esophageal varices, (iii) ensure biliary drainage and gastro-intestinal passage, and (iv) allow for recovery of the dislocated stent. Upon explorative laparotomy we firstly exposed the portal vein and the mesenteric root by carefully transecting all varices. In the next step a mesenterico-caval shunt to release the portal hypertension and congestion of the small intestine was performed by direct mesenterico-caval anastomosis after careful dissection and mobilization of all structures of the mesenteric root. Having successfully accomplished this, we dissected the hepatoduodenal ligament to identify the portal vein, hepatic artery and central bile duct. Subsequently the dislocated and stomach-penetrating stent was removed (Fig. 2). The portal vein was ligated because of the minimal residual flow in the mainly occluded vessel. Finally, a partial duodenopancreatectomy and resection of the distal stomach (including the perforation site) with hepatico-jejunostomy and gastro-jejunostomy were performed to achieve ultimate cure for the unclear pancreatic mass. Due to fibrotic alteration of the pancreatic tissue the pancreatic duct could not be identified and the pancreatic stump oversewn with non-absorbable sutures was blindly closed by stiches. Postoperatively, the patient was monitored on our intensive care unit. The further clinical course was uneventful. Pathological analysis revealed a pancreatitis with acinar atrophy, ductal ecstasy and inflammatory exudate without evidence for malignancy. Intriguingly, further histopathological analysis detected granulocytic epithelial lesion (GELs), a hallmark for a type-2 autoimmune pancreatitis (AIP). The patient is currently followed-up in our department. Postoperatively all symptoms vanished and the patient enjoys a good quality of life.3 DiscussionThis interesting and very unique case report demonstrates, on the one hand, the complexity and complicacy in the diagnosis of (autoimmune) pancreatitis compared to benign and malignant tumors of the pancreas. On the other hand, it highlights the technically challenges (and possibly limits) which may be encountered in pancreatic surgery. AIP is a very rare and benign inflammatory condition of the pancreas and comprises two subtypes, type-1 and typ-2 AIP [9]. Both types have in common they are associated with immune cell infiltration in the pancreas leading to an auto-inflammatory response. Although both subtypes are considered to differ in epidemiological, immunological and pathological features such as the type of immune cell infiltration, both have in common that patients commonly respond to steroid treatment. This matter of fact may be also helpful as a diagnostic tool to distinguish AIP from pancreatic of other origin [10]. Preoperatively a steroid treatment was initiated in our patient which led to some clinical response in terms of decreasing cholestasis which supported the diagnosis of AIP. Postoperatively, the histopathological detection of GEL in the specimen upon resection confirmed the diagnosis von type-2 AIP. However, preoperatively, a pancreatic malignancy could not be definitely excluded in the performed diagnostic. Moreover, a primary surgical approach was pursued in our case because of the portal vein thrombosis with progressive portal-caval transformation and varices, and in addition, a dislocated and stomach-penetrating portal vein stent. Upon explorative laparotomy we performed a combination of two itself unquestionable complex surgical procedures: a mesenterico-caval shunt and a partial duodenopancreatectomy. This approach was further complicated by pronounced cavernous transformation and varices as well as a dislocation of a stomach infiltrating stent which had to be recovered.4 ConclusionTo our knowledge this case report is the first description of this extremely challenging combination of above described surgical procedures. In conclusion, this report highlights challenges in pancreatic surgery which, however, may be successfully overcome by complex surgical strategies reported here.Written informed consent was obtained from the patient for publication of this case report and accompanying images. A copy of the written consent is available for review by the Editor-in-Chief of this journal on request. This case report is in line with the SCARAE criteria [11]. All author declare no conflict of interest.Conflicts of interestAll authors declare no conflict of interest.Sources of fundingThere was no funding for this study.Ethical approvalNot applicable.ConsentWritten consent of the patient has been obtained.Author contributionJL, MK, KHO and DHB designed the study. JL and DHB performed the research and wrote the manuscript. S.A.S. provided radiological analysis. All authors read and approved the manuscript.Registration of research studiesNot applicable.GuarantorProf. Dr. Doris Henne-Bruns.Fig. 1 (A) computed tomography scan revealed the pancreatic mass of unknown origin. The white arrow indicated the previously implanted portal vein stein penetrating the stomach. (B) A vascular reconstruction revealed pronounced porto-systemic varices.Fig. 1Fig. 2 (A) Intraoperative images show the removed stent penetrating the stomach (white arrow). (B) White arrow indicates the mesenterico-caval shunt.Fig. 2
<|eot_id|><|start_header_id|>assistant<|end_header_id|>
19 years old|0
woman|0
admitted to the department of internal medicine|0
pancreatitis| -2880
portal vein thrombosis| -2880
tumor mass at pancreatic head| -2880
explorative laparotomy| -2880
multiple biopsies of tumor mass| -2880
portal venous stent placement| -2880
chronic pancreatitis| -2880
dismissed| -2880
abdominal pain|0
diffuse large tumor mass at pancreatic head|0
intrahepatic cholestasis|0
extrahepatic cholestasis|0
occlusion of portal vein stent|0
portal-systemic collateralization|0
varices|0
dislocation of portal vein stent|0
perforation into stomach|0
CA19.9 elevation|0
admitted to surgical clinic|0
pancreatic tumor compression of duodenum|0
cholestasis|0
portal hypertension|0
duodenal compression|0
interdisciplinary meeting discussion|0
surgical approach decision|0
explorative laparotomy|0
exposure of portal vein|0
exposure of mesenteric root|0
mesenterico-caval shunt|0
release of portal hypertension|0
mobilization of mesenteric root structures|0
dissection of hepatoduodenal ligament|0
identification of portal vein|0
identification of hepatic artery|0
identification of central bile duct|0
removal of dislocated stent|0
ligation of portal vein|0
partial duodenopancreatectomy|0
resection of distal stomach|0
hepatico-jejunostomy|0
gastro-jejunostomy|0
closure of pancreatic stump|0
postoperative monitoring on ICU|0
uneventful clinical course|0
pathological analysis of pancreatitis|0
acinar atrophy|0
ductal ecstasy|0
inflammatory exudate|0
granulocytic epithelial lesions|0
type-2 autoimmune pancreatitis|0
postoperative symptom resolution|0
good quality of life|0
steroid treatment initiation|0
steroid treatment response|0
decreasing cholestasis|0
no evidence of malignancy|0
no conflict of interest|0
no funding|0
informed consent obtained|0
SCARAE criteria compliance|0