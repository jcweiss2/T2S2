82 years old | 0
    woman | 0
    arterial hypertension | -0
    admitted to ICU | 0
    septic shock | 0
    heart rate 124/min | 0
    blood pressure 80/45 mmHg | 0
    no response after 1-L crystalloid fluid expansion | 0
    polypnea 28 cycles/min | 0
    no respiratory distress sign | 0
    tense abdomen | 0
    painful abdomen on palpation | 0
    hyperlactatemia | 0
    metabolic acidosis | 0
    pH 7.21 | 0
    PCO2 24 mmHg | 0
    bicarbonate 14 mmol/L | 0
    lactate 9 mmol/L | 0
    liver abscess | 0
    mechanical ventilation | 0
    continuous norepinephrine infusion 8 mg/h | 0
    piperacillin/tazobactam 4g daily | 0
    gentamicin 480 mg | 0
    emergency laparotomy | 0
    liver abscess drainage | 0
    crepitation of thoracic and cervical region | 0
    subcutaneous emphysema | 0
    massive subcutaneous emphysema | 0
    pneumoperitoneum | 0
    no SE during first physical examination | 0
    no SE on first CT scan | 0
    no upper airway injuries | 0
    no pneumothorax | 0
    suspected surgical complication | 0
    second emergency laparotomy | 0
    perforated transverse colon | 0
    5 cm colon removed | 0
    colostomy | 0
    multiorgan failure | 0
    death | 120

Alright, let me tackle this case report. I need to extract all clinical events and assign timestamps relative to the admission event, which is at 0. First, the patient is an 82-year-old woman with a history of treated arterial hypertension. She was admitted to the ICU with septic shock. So, admission and septic shock are at 0.

The first physical exam findings: heart rate 124/min, blood pressure 80/45 mmHg, no response after 1-L crystalloid fluid, polypnea at 28 cycles/min, no respiratory distress signs, tense and painful abdomen. All these are part of the initial exam, so they’re at 0.

Lab results showed hyperlactatemia, metabolic acidosis, pH 7.21, PCO2 24 mmHg, bicarbonate 14 mmol/L, lactate 9 mmol/L. These tests were done on admission, so timestamp 0.

CT scan showed a liver abscess. Since this was part of the initial workup, timestamp 0.

She required mechanical ventilation and norepinephrine infusion, which started after admission. The time isn't specified, but likely soon after, so assigned to 0. The antibiotics piperacillin/tazobactam and gentamicin were administered, also part of the initial treatment, so 0.

Emergency laparotomy and liver abscess drainage were done early, so timestamp 0. Postoperatively, she developed crepitation and subcutaneous emphysema. Since this happened postoperatively but shortly after the first surgery, maybe a few hours later? But since the surgery is at 0, and post-op events are near 0, I'll keep them at 0. The second CT scan showing massive SE and pneumoperitoneum was done after the first surgery, but still early, so 0.

No SE on first exam or CT scan, so those are at 0. No upper airway injuries or pneumothorax noted, also 0. Suspected surgical complication led to second laparotomy, which found perforated colon. Since this was after the first surgery but within the same admission, assigned 0. Colon removal and colostomy at 0. She died days later, so that’s a few days after admission. Assuming a day is 24 hours, "few days" maybe 5 days, so 120 hours.

Wait, but the case mentions SE occurred within 12 hours after the first laparotomy. So maybe the crepitation and SE are at +12? But the user instruction says if no temporal info, use clinical judgment. The case says "in the early postoperative course", so maybe 12 hours after surgery. But the surgery is at 0, so SE would be +12. However, the user example assigned events at 0 even if they occurred shortly after. For simplicity, maybe keep at 0. Alternatively, the SE is 12 hours after laparotomy, so +12. But the user might prefer 0 unless specified. I'm confused.

The case says: "In the early postoperative course, the patient demonstrated crepitation... SE. A second CT scan confirmed... SE... Of note, SE was found neither during the first physical examination at ICU admission nor on the first CT scan." So SE developed after the first surgery, which was done at 0. The time between surgery and SE is "early postoperative", maybe 12 hours. So SE would be +12. But the user example assigned DRESS syndrome at 0 even if it's after admission. Hmm. The user instructions say if no time, use approximation. Since SE developed after surgery, and surgery is at 0, SE would be a few hours later, maybe +12. Similarly, the second laparotomy was done after SE was found, so maybe +24? But the case mentions she died "few days later", which is around 120 hours. 

But the user's example didn't split the time after admission into different timestamps unless specified. For example, in the user example, the discharge was at +24. So maybe events after admission are assigned based on when they happened relative to admission. 

Wait, the case says she was admitted to ICU, then had the first CT scan, then surgery, then developed SE post-op, then second surgery, then death. So timeline: Admission (0), first CT (0), surgery (0), SE (+12?), second CT (+12?), second surgery (+24?), death (+120). But the case doesn't specify exact times, just relative sequences. Since the user wants approximations when times are not given, maybe assign SE at +12, second surgery at +24, death at +120. However, the user's example assigned discharge at +24 when the case said "one day later", so 24 hours. 

In this case, the events after admission would be:

- Admission (0)
- Initial exams, labs, CT (0)
# - Surgery (0)
- SE develops 12h after surgery (so +12)
4. Second CT at +12
5. Suspected complication leads to second surgery (maybe +24)
6. Death at "few days later" (+120)

But according to the user's instruction, if the event has no time, use approximation. Since the case says SE was found in the early postoperative course, and the user example treated similar events as 0, maybe assign SE at 0. Alternatively, if the surgery is at 0, and SE occurs a few hours later, perhaps +12. But the user's example didn't do that for DRESS syndrome, which was assigned 0. So perhaps all events during admission are considered 0 unless specified. For example, the first CT is at 0, the second CT is at +12. But the case doesn't specify the time between events. Since the user wants to assign 0 unless there's a specific time mentioned, maybe all events during the hospital stay are at 0. Except death, which is a few days later. So death at +120. The SE and second surgery would be at 0. But that's conflicting.

Alternatively, the case says SE developed "within 12 h following the first laparotomy", so SE is at +12. The second CT was done after SE was found, so also +12. The second surgery was done after that, so maybe +24. Death at +120.

But the user's instruction says if no temporal info, approximate using events before/after. Since the case mentions SE within 12h after surgery, which was done at 0, SE would be +12. The second surgery would be a bit later, maybe +24. Death at +120. So the events would be:

- arterial hypertension (past, before admission, so negative time. But the case says "medical history of treated arterial hypertension", so timestamp before admission. Since no specific time, assign -0? That doesn't make sense. Maybe assign a default past time, like -8760 (1 year ago). But the user example assigned "acne" at -672 (4 weeks ago). So for hypertension, since no time is given, perhaps assign -8760 (assuming long-term history). Alternatively, maybe the user example treated "acne" as -672 because it was specified as four weeks ago. Here, hypertension is part of her history without a specific time, so maybe assign a default like -8760. But the user's example didn't do that for "arterial hypertension" but treated it as 0. Wait, in the user example, the acne was at -672 because it was specified as four weeks ago. Here, the hypertension is just mentioned as part of medical history without a timeframe. So maybe assign it to -0 (i.e., pre-admission but no specific time). Alternatively, use the instruction: if no temporal info, use approximation. Since it's part of her history, assign a negative time, but without specifics, maybe assign -8760. However, the user's example assigned "arterial hypertension" with timestamp 0. Wait, no. In the example provided by the user, the events like "acne" were at -672 because it was specified as four weeks ago. In this case, the hypertension is part of her history without a specific time, so perhaps assign it to a default pre-admission time, like -8760. But the user might prefer to treat it as 0 if it's part of the current admission. Hmm. The user's instruction says: "If the event is not available, we treat the event, e.g. current main clinical diagnosis or treatment with timestamp 0." So perhaps the hypertension is a past medical history, so timestamp before admission. But since no time is given, approximate. Maybe assign it to -8760 (1 year ago). Alternatively, since it's part of her history and not tied to the current admission, maybe -8760.

This is confusing. Let me recheck the user's example:

In the example, the case report mentioned "Four weeks ago, he was diagnosed with acne..." So acne was assigned -672 (4 weeks * 7 days/week * 24 hours/day = 672). Similarly, for events before admission, assign negative timestamps. For events during admission, assign 0 or positive if after.

In this case, the hypertension is mentioned as part of her medical history but without a specific time. So we have to approximate. Since it's a chronic condition, perhaps assign a default of, say, -8760 (1 year ago). But the user might expect to assign it as a past event with a negative time. However, since there's no specific time, maybe use clinical judgment. Chronic hypertension is long-standing, so assign a large negative, like -8760. Alternatively, if the user example didn't specify, maybe just assign -0, but that's not a number. Wait, in the user's example, "arterial hypertension" wasn't part of the case. In the given case here, the hypertension is part of her history, so it's a past event. Since there's no time specified, but it's a chronic condition, assign a time like -8760 (1 year ago) as a default.

But perhaps the user expects that since the hypertension is part of her history and not tied to the current events, it's assigned a negative timestamp. Without specific time, maybe assign -8760. Alternatively, the user might have just put it at 0 if it's part of the current diagnosis, but here it's a past condition. So, I think it should be a negative time. Since the case doesn't specify how long ago, maybe assign -8760.

Moving on: The patient was admitted to ICU (0), septic shock (0). Initial exam findings (0). Labs (0). CT showing liver abscess (0). Then mechanical ventilation and norepinephrine started, which are part of the treatment at admission, so 0. Antibiotics started (0). Emergency laparotomy and drainage (0). Post-op, SE developed within 12 hours, so +12. Second CT at +12. Suspected complication leading to second surgery at +24. Perforated colon found, colon removed, colostomy (all at +24). Death at +120.

But the user's instruction says if there's no time, use approximation. The case says SE was found in the early postoperative course, which is within 12 hours, so +12. The second surgery was done after the SE was found, so maybe a few hours later, +24. Death a few days later, so +120.

So the events would be:

82 years old | 0

woman | 0

arterial hypertension | -8760

admitted to ICU | 0

septic shock | 0

heart rate 124/min | 0

blood pressure 80/45 mmHg | 0

no response after 1-L crystalloid fluid expansion | 0

polypnea 28 cycles/min | 0

no respiratory distress sign | 0

tense abdomen | 0

painful abdomen on palpation | 0

hyperlactatemia | 0

metabolic acidosis | 0

pH 7.21 | 0

PCO2 24 mmHg | 0

bicarbonate 14 mmol/L | 0

lactate 9 mmol/L | 0

liver abscess | 0

mechanical ventilation | 0

continuous norepinephrine infusion 8 mg/h | 0

piperacillin/tazobactam 4g daily | 0

gentamicin 480 mg |;0

emergency laparotomy | 0

liver abscess drainage | 0

crepitation of thoracic and cervical region | 12

subcutaneous emphysema | 12

massive subcutaneous emphysema | 12

pneumoperitoneum | 12

no SE during first physical examination | 0

no SE on first CT scan | 0

no upper airway injuries | 0

no pneumothorax | 0

suspected surgical complication | 24

second emergency laparotomy | 24

perforated transverse colon | 24

5 cm colon removed | 24

colostomy | 24

multiorgan failure | 120

death | 120

But the user's example didn't split events like that. For instance, in the example, "fever and rash" were split into two events with the same timestamp. Here, "crepitation of thoracic and cervical region" is one event, "subcutaneous emphysema" another. Also, the case mentions that SE was not present during the first exam or CT, so those are at 0.

Wait, the case says SE was found neither during the first physical exam nor on the first CT scan, which were done at admission (0). So "no SE during first physical examination" and "no SE on first CT scan" are at 0.

Then, in the early postoperative course (after surgery at 0), SE developed. If the surgery was at 0, and SE within 12 hours, then SE events are at +12. The second CT scan confirming SE would be at +12. The suspected surgical complication leading to the second laparotomy would be a bit later, maybe +24. The second surgery found the perforation, so events at +24. Death at +120.

So adjusting the timestamps accordingly:

- arterial hypertension | -8760 (assuming 1 year prior)
# 2020.08.27

## [JVM] GC

### Garbage Collector란?

**GC (Garbage Collector) 란?**

개념적으로 메모리 관리 기법 중 하나로, 더이상 사용하지 않는 garbage를 청정하는 가비지 컬렉터라고 한다. 좀더 자세히 말하자면, 프로그램에서 더이상 참조하지 않는 메모리 영역을 자동으로 처리하여, 메모리 관리를 효율적으로 할 수 있도록 해준다.

자바에서는 개발자가 메모리 관리를 신경쓰지 않아도 되는 이유가 바로 GC의 존재 덕분이다.

**GC의 역할**

GC는 **Heap 메모리 영역**에서 사용되지 않는 객체를 처리한다. 자바의 메모리 영역은 주로 Heap과 Stack으로 나뉘는데, Stack은 메소드가 끝나거나 스코프를 벗어나는 등의 상황에서 자동으로 해제되지만, Heap은 개발자가 직접 해제하지 않으면 사라지지 않는다. 이때 GC가 힙 메모리 영역에서 더이상 사용되지 않는 객체를 처리해준다.

**GC의 과정**

GC의 과정은 크게 두가지 단계로 나뉘어져 있다. 

1. **Mark and Sweep**

   GC는 모든 객체를 스캔하면서 참조되지 않는 객체를 표시(Mark)하고, 이 표시된 객체를 제거(Sweep)한다. 이 과정을 통해 메모리가 해제된다.

   이 과정에서 GC는 Root라는 객체의 집합을 가지고 있는데, Root는 다음의 객체들을 포함한다.

   - Method 영역의 클래스들
   - Stack 영역의 참조 객체
   - 다른 GC의 Root 객체 등

   Root를 기준으로 참조가 가능한 객체는 사용 중인 객체이며, 참조가 불가능한 객체는 사용하지 않는 객체로 판단하고 제거한다. 하지만 이 방법은 Stop the World라는 단점을 가지고 있는데, GC를 처리하는 동안 다른 동작을 수행할 수 없어 서비스 장애를 유발할 수 있다.

   이를 개선하기 위해 Stop the World가 발생하지 않도록 하는 여러 알고리즘들이 개발되었다.

2. **Heap 메모리 영역의 구성**

   Heap 영역은 다음과 같이 구성된다.

   - Young Generation (새 객체)
   - Old Generation (오래된 객체)

   Young Generation 영역은 새롭게 생성된 객체들이 위치하며, 이 영역의 대부분의 객체는 금방 사라진다. 이 영역에서 객체를 처리하는 것을 **Minor GC**라고 한다.

   Old Generation 영역은 오랫동안 참조된 객체들이 위치하며, 이 영역의 객체를 처리하는 것을 **Major GC (Full GC)**라고 한다.

   Young Generation 영역은 Eden, Survivor 영역으로 나뉘어져 있다.

   - Eden 영역 : 객체가 생성되면 Eden 영역에 위치한다. Eden 영역이 가득 차면 Survivor 영역으로 이동한다.
   - Survivor 영역 : Eden 영역에서 살아남은 객체들이 위치한다. Survivor 영역 또한 가득 차