62 years old | 0
    male | 0
    diabetes mellitus | -4320
    hypertension | -4320
    abdominal pain | -4320
    palpable pulsatile epigastric mass | -4320
    bilateral total hip replacements | -4320
    infected hip replacements | -4320
    levofloxacin | -4320
    teicoplanin | -4320
    vancomycin | -4320
    implant removal | -4320
    joint spacers implanted | -4320
    blood cultures demonstrated MRSA | -4320
    tissue cultures demonstrated proteus mirabilis | -4320
    fever persisted | -4320
    CT demonstrated septic spleen | -4320
    splenectomy performed | -4320
    recurrent sepsis | -1440
    white blood count of 12,000/mm3 | -1440
    CT angiography revealed paravisceral aortic pseudoaneurysm | -1440
    transferred to tertiary care center | -1440
    written consent obtained | -1440
    attempted covered stent placement | -1440
    midline laparotomy | 0
    exposed paravisceral aorta | 0
    exposed infrarenal aorta | 0
    divided crura of diaphragm | 0
    clamped aorta proximal to CA | 0
    clamped aorta below renal arteries | 0
    opened pseudoaneurysm | 0
    removed infected tissues | 0
    removed necrotic aortic wall | 0
    reconstruction of CA not feasible | 0
    ligated distal CA | 0
    excised pseudoaneurysm | 0
    repaired aorta with cryopreserved allograft | 0
    aortic cross clamp time 34 min | 0
    postoperative intensive care stay | 48
    blood cultures confirmed MRSA | 48
    tissue culture from aortic wall negative | 48
    dismissed to rehabilitation facility | 168
    meropenem | 168
    free of infection at 1-year follow-up | 8760
    control CTA showed patent SMA | 8760
    control CTA showed patent renal arteries | 8760
    control CTA showed no pseudoaneurysm | 8760
    no symptoms of infection | 8760
    
    
    I need to extract clinical events and assign timestamps based on the case report. 

First, I need to determine the admission event. The patient was transferred to a tertiary care vascular surgical center after the CT angiography. The text mentions that two months later, the patient showed clinical signs of recurrent sepsis and had a CT angiography. Then he was transferred. So the admission to the tertiary care center is the main event here. Thus, the timestamp for admission (transfer) is 0. Events before this are negative, after are positive.

Looking at the case report:

- The patient's history includes diabetes mellitus and hypertension. These are chronic conditions, so their timestamps would be well before admission. Since the case report doesn't specify when these were diagnosed, but they are pre-existing, I'll assign a timestamp based on when other events occurred. The patient had hip replacements which were infected. The timeline mentions "two months later" after the splenectomy. Let's see.

The initial events: bilateral hip replacements, which got infected. He was treated with antibiotics (levofloxacin, teicoplanin, vancomycin), implants removed, joint spacers implanted. Blood cultures showed MRSA and proteus mirabilis. After implant removal, fever persisted for several weeks. CT showed septic spleen, leading to splenectomy.

After splenectomy, two months later, the patient had recurrent sepsis (WBC 12,000), CTA showed pseudoaneurysm. Then transfer to tertiary center. 

So the timeline is:

1. Bilateral hip replacements (prior to any infection)
2. Hip replacements got infected -> treated with antibiotics, implants removed, joint spacers implanted. This happened before the splenectomy.
3. Fever persisted after implant removal, leading to CT showing septic spleen, splenectomy performed.
4. Two months after splenectomy, the patient developed recurrent sepsis, CTA showed pseudoaneurysm, then transferred.

Assuming the splenectomy was done at some point, and two months after that, the recurrent sepsis occurred. The transfer to the tertiary center is the admission event (timestamp 0). 

So the events before transfer (admission) would have negative timestamps. 

Calculating time in hours:

- Two months = 60 days = 1440 hours. So recurrent sepsis and CTA happened 1440 hours before admission. 

- The splenectomy was performed two months before the recurrent sepsis. So splenectomy is 1440 + 1440 = 2880 hours before admission? Wait, no. The splenectomy was performed before the two-month period leading to the recurrent sepsis. 

Wait, the case says: After splenectomy, two months later, the patient showed signs of recurrent sepsis. So splenectomy is at time -1440 hours (two months before the recurrent sepsis). But the recurrent sepsis and CTA are at -1440 hours before admission. Then the transfer to the tertiary center is the admission (timestamp 0). 

Wait, this is getting confusing. Let me parse the timeline step by step:

1. Patient had hip replacements (time unknown, but before the infections).

2. Hip replacements became infected, treated with antibiotics, implants removed, joint spacers implanted. This leads to blood cultures showing MRSA and proteus.

3. Despite implant removal, fever continued for weeks, leading to CT showing septic spleen, so splenectomy was performed.

4. Two months after splenectomy, the patient had recurrent sepsis (WBC 12,000), CTA showed pseudoaneurysm, leading to transfer to tertiary center (admission event, timestamp 0).

So the timeline relative to admission (timestamp 0):

,Two months after splenectomy (which is 1440 hours), the recurrent sepsis and CTA happen. So those events are at -1440 hours (two months before admission). The splenectomy itself is further back. How much time between splenectomy and the two months later? The splenectomy was done when the fever persisted after implant removal. The time between implant removal and splenectomy is "several weeks". Assuming several weeks is about 3 weeks (504 hours). But since the exact time isn't specified, I need to approximate.

Alternatively, the key is that the recurrent sepsis happened two months after splenectomy, so splenectomy is at -1440 hours - X, but without exact data. However, the case report doesn't provide exact times for the splenectomy relative to the hip replacement infections. The main admission event is the transfer to the tertiary center, which happened after the CTA showed pseudoaneurysm. So the events leading up to that:

- The initial hip replacements and their infections, implant removal, etc., happened before the splenectomy. The splenectomy was done after CT showed septic spleen, which was after the implants were removed. The time between implant removal and splenectomy is "several weeks" (let's approximate as 3 weeks, 504 hours). Then two months after splenectomy (1440 hours) is when the recurrent sepsis and CTA occurred. 

Thus, the timeline:

- Implant removal and joint spacers: timestamp would be before splenectomy. If splenectomy is at -1440 - 1440 (two months before the recurrent sepsis), but since the recurrent sepsis is at -1440 hours before admission, then splenectomy is at -1440 - 1440 = -2880 hours? No, that would mean two months before the recurrent sepsis. Wait, the recurrent sepsis is two months after splenectomy. So splenectomy is at -1440 hours (two months prior to admission). Therefore, the events before splenectomy (implant removal, joint spacers, etc.) would be at -1440 - X hours.

But the case report doesn't specify the exact time between implant removal and splenectomy. It says "after implant removal, fever persisted for several weeks", leading to CT and splenectomy. Let's assume several weeks is 3 weeks (504 hours). So implant removal was at -1440 (splenectomy time) - 504 = -1944 hours. But since the exact time isn't specified, perhaps it's better to assign all events prior to splenectomy (implant removal, antibiotics, etc.) to the same timestamp as the splenectomy, but that's not accurate. Alternatively, since the splenectomy is two months before admission, and the implant removal happened before that, but the exact time isn't clear, perhaps assign all those events (diabetes, hypertension, hip replacements, infections, implant removal, etc.) to a timestamp of -4320 hours (approx 6 months prior), as a rough estimate, since the exact time isn't specified but they are historical conditions.

Alternatively, considering that the patient had hip replacements which then got infected. The treatment for that (antibiotics, implant removal, joint spacers) would be prior to the splenectomy. The splenectomy was done due to the septic spleen, which was after the implant removal. Then two months after splenectomy, the recurrent sepsis. So splenectomy is at -1440 hours (two months before admission). The implant removal and initial treatment would be before that. If the time between implant removal and splenectomy is several weeks (3 weeks, 504 hours), then implant removal is at -1440 - 504 = -1944 hours. But without exact time, it's challenging. Since the case doesn't provide specific times for these earlier events, perhaps the best approach is to assign all the initial events (diabetes, hypertension, abdominal pain, hip replacements, infections, implant removal, etc.) to a timestamp of -4320 hours (approx 6 months prior), as a conservative estimate. 

The key admission event is the transfer to the tertiary center, timestamp 0. The recurrent sepsis and CTA happened two months before that, so -1440 hours. The splenectomy was two months before the recurrent sepsis, so -1440 - 1440 = -2880 hours. The implant removal and initial treatment would be before splenectomy, say a few weeks prior, so -2880 - 504 = -3384 hours. But again, without exact times, perhaps it's better to group these earlier events under a timestamp that's significantly before admission, like -4320 (6 months) as a placeholder.

After admission (timestamp 0), the surgical procedure happens: midline laparotomy, exposure of aorta, clamping, excision of pseudoaneurysm, reconstruction with allograft. These happen during the admission, so timestamp 0. Postoperative events: ICU stay for 2 days (48 hours), dismissal on day 7 (168 hours), follow-up at 1 year (8760 hours).

So the events:

- Diabetes and hypertension: chronic conditions, timestamp -4320.

9 abdominal pain and epigastric mass: presented with these on initial presentation, which led to the hip replacement story. Timestamp -4320.

Bilateral hip replacements: done before infections, timestamp -4320.

Hip replacements became infected: timestamp -4320.

Treatment with levofloxacin, teicoplanin, vancomycin: -4320.

Implant removal and joint spacers: -4320.

Blood cultures showing MRSA and proteus: -4320.

Fever persisted: -4320.

CT showed septic spleen: -4320.

Splenectomy performed: -4320. Wait, but splenectomy was two months before admission. Hmm, perhaps I'm mixing up the timeline.

Alternatively, let's redo:

Admission (transfer to tertiary center) is timestamp 0.

Two months before that: recurrent sepsis and CTA (timestamp -1440).

Splenectomy was performed two months before the recurrent sepsis, so splenectomy at -1440 - 1440 = -2880 hours.

The implant removal and initial treatment occurred before splenectomy. Let's say several weeks before splenectomy: -2880 - 504 = -3384 hours.

But the case report states that after implant removal, fever persisted for several weeks, leading to CT and splenectomy. So implant removal is at -3384, splenectomy at -2880. 

But without exact time, perhaps it's better to assign all events prior to the splenectomy (implant removal, antibiotics, etc.) to the same timestamp as the splenectomy (-2880). Alternatively, since the exact times aren't specified, use approximations.

However, the instruction says if temporal information is not available, use knowledge to approximate. Since the events leading up to splenectomy (implant removal, antibiotics) are part of the history before the splenectomy, which itself is two months before the recurrent sepsis (which is two months before admission), those earlier events would be at -2880 hours (splenectomy time) minus some weeks. But without exact data, perhaps assign them to -2880. Alternatively, use -4320 as a conservative estimate for all prior events.

This is a bit challenging. The case report says:

"The patient had undergone bilateral total hip replacements, which subsequently got infected. He was initially treated with levofloxacin, teicoplanin, and vancomycin. The implants were removed and joint spacers were implanted. Blood and tissue cultures demonstrated methicillin-resistant Staphylococcus aureus (MRSA) and proteus mirabilis. Although all prosthetic materials were removed, the patient continued to develop fever for several weeks. Computed tomography (CT) demonstrated a septic spleen without other pathologies. A splenectomy was performed."

Then, "Two months later, the patient showed clinical signs of recurrent sepsis..." So the timeline is:

1. Hip replacements (prior to infection)
2. Infection of hip replacements -> treated with antibiotics, implants removed, joint spacers implanted.
3. After implant removal, fever continued for several weeks -> CT showed septic spleen -> splenectomy.
4. Two months after splenectomy, recurrent sepsis and CTA -> transfer to tertiary center (admission timestamp 0).

Thus, the events:

- Hip replacements: timestamp prior to infection, but infection happened after. Since the exact time isn't specified, but the infection led to treatment, which led to implant removal, etc., we can assign the infection and treatment to a timestamp of -4320 (approx 6 months before admission).

Splenectomy: two months before the recurrent sepsis, which is two months before admission. So splenectomy is at -1440 - 1440 = -2880 hours. But the implant removal and treatment happened before that. The time between implant removal and splenectomy is several weeks (3 weeks = 504 hours). So implant removal is at -2880 - 504 = -3384 hours. But again, without exact times, perhaps it's better to assign all pre-splenectomy events to -4320 and splenectomy to -2880. But this might not be accurate.

Alternatively, consider that the entire sequence from hip replacement infection to splenectomy took several months, and the recurrent sepsis happened two months after splenectomy. So:

- Splenectomy at -1440 hours (two months before admission)
'Two months later' from splenectomy is admission, but in the case, two months after splenectomy is when recurrent sepsis occurred, leading to CTA and transfer. So splenectomy is at -1440 hours (two months before admission). The events before splenectomy (implant removal, etc.) would be at -1440 - X hours. 

But without exact X, perhaps assign all those events (diabetes, hypertension, abdominal pain, hip replacements, infection, treatment, implant removal, joint spacers, cultures, fever) to the same timestamp as splenectomy (-1440), but that's incorrect because they happened before splenectomy. Alternatively, since the time isn't specified, assign them to -4320 as a default for historical conditions.

This is a bit unclear, but the instruction says to use approximations if temporal info isn't available. So I think the best approach is:

Bilateral total hip replacements occurred before the infection. The infection and subsequent treatment (antibiotics, implant removal, joint spacers) happened before the splenectomy. The splenectomy was two months before the recurrent sepsis (which led to admission). So splenectomy is at -1440 hours (two months before admission). The implant removal and treatment happened prior to that, say a few weeks, so -1440 - 504 = -1944 hours. However, without exact time, assign all these events to -4320 as a rough estimate.

After that, the splenectomy is at -2880 hours (two months before the recurrent sepsis). Then recurrent sepsis and CTA at -1440 hours. Transfer to tertiary center (admission) at 0.

But this is getting too convoluted. Perhaps the simplest way is to take the admission event as the transfer to the tertiary center (timestamp 0). The events leading up to this include:

- Two months prior: recurrent sepsis and CTA (timestamp -1440)
'Two months later' after splenectomy: the recurrent sepsis. So splenectomy was at -1440 - 1440 = -2880 hours.

The events before splenectomy (implant removal, etc.) would be at -2880 - X hours.

But since the case doesn't provide exact times, assign all prior events (diabetes, hypertension, abdominal pain, hip replacements, infection, treatment, implant removal, joint spacers, cultures, fever, CT showing septic spleen, splenectomy) to -4320 hours (6 months prior) as an approximation.

Then:

- Recurrent sepsis and CTA at -1440
- Transfer to tertiary center (admission) at 0
- Surgical procedure (midline laparotomy, etc.) at 0
# 2023-1-1-Webpack优化

## 一、背景

### 1.1 为什么要优化？

随着前端项目的复杂度增加，项目的代码量也随之增加，这时候打包工具的性能就显得尤为重要。Webpack 作为目前最主流的打包工具，虽然功能强大，但如果不进行优化，可能会导致构建速度慢、输出文件体积过大等问题，影响开发效率和用户体验。

### 1.2 优化的目标是什么？

Webpack 优化的主要目标是提高构建速度和减小输出文件体积。具体来说：

- **提高构建速度**：通过缓存、减少构建过程中的计算量等方式，让开发过程中的热更新（HMR）更快，减少等待时间。
- **减小输出文件体积**：通过代码分割、Tree Shaking、压缩等方式，让最终打包出来的文件更小，提高页面加载速度。

## 二、优化方向

### 2.1 构建速度优化

#### 2.1.1 使用缓存

Webpack 的构建过程需要多次读取和处理文件，如果能够缓存这些处理结果，就能减少重复计算，提高构建速度。

**示例代码：使用 `cache-loader`**

```javascript
module: {
  rules: [
    {
      test: /\.js$/,
      use: ['cache-loader', 'babel-loader']
    }
  ]
}
```

`cache-loader` 会在首次构建时缓存处理结果，下次构建时直接使用缓存