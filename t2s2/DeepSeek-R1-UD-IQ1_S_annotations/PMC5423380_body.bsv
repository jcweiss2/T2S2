12 years old | 0
    girl | 0
    admitted to the burn center | 0
    deep burns in 46% of total body surface area | 0
    serial excision | 0
    grafting | 0
    treated with broad-spectrum antibiotics | 0
    severe sepsis | 0
    extended hospitalization | 0
    pain in the right eye | 552
    decreased visual acuity in the right eye | 552
    ophthalmologic examination | 552
    hand motion in the right eye | 552
    20/20 in the left eye | 552
    panuveitis | 552
    anterior chamber hypopyon | 552
    dense vitritis | 552
    large chorioretinal abscess located in the macular area | 552
    normal left eye | 552
    smear of the vitreous biopsy | 552
    culture of the vitreous biopsy | 552
    Candida albicans | 552
    diagnosed with fungal endogenous endophthalmitis | 552
    treated with systemic fluconazole | 552
    intravitreal injection of Amphotericin B | 552
    pars plana deep vitrectomy | 552
    BCVA hand motion in the right eye | 1464
    large macular scar | 1464
    free from inflammation in the right eye | 1464
    normal left eye | 1464
    retinal detachment in the right eye | 2160
    repeat pars plana vitrectomy | 2160
    membrane peeling | 2160
    silicone oil injection | 2160
    final BCVA improved to counting fingers at two meters | 4320
    completely attached retina | 4320
    central macular scar | 4320
    compromised immune system | 0
    prolonged hospitalization | 0
    central vein catheter insertion | 0
    long-term use of broad-spectrum antibiotics | 0
    young age | 0
    delayed diagnosis | 0
    extensive chorioretinal macular involvement | 0
    no overt signs of systemic infection | 0
    negative blood cultures | 0
    repeat pars plana vitrectomy | 2160
    membrane peeling | 2160
    endotamponade with silicone oil injection | 2160
    retinal detachment | 2160
    inactive inflammation | 4320
    unsatisfactory visual outcome | 4320
    severe sepsis | 0
    admission to intensive care unit | 0
    HIV/AIDS | 0
    skin cellulitis/abscess | 0
    organ transplant | 0
    end-stage renal or hepatic diseases | 0
    endocarditis | 0
    bacterial meningitis | 0
    pyogenic arthritis | 0
    lymphoma/leukemia | 0
    fever | 0
    chills | 0
    nausea | 0
    vomiting | 0
    no bilateral involvement | 552
    no enucleation or evisceration | 4320
    no conflicts of interest | 0

Alright, I need to tackle this problem where I have to extract clinical events and assign them timestamps based on the case report. The user has provided a detailed example and expects me to apply similar logic to the new case given. Let me start by understanding the task properly.

First, the key is to parse the case report and identify all the clinical events mentioned. Each event should be assigned a timestamp relative to the admission event, which is considered time 0. Events before admission have negative timestamps (in hours), and those after have positive ones. If an event's time isn't explicitly stated, I need to infer it based on surrounding information.

Looking at the example provided, the user demonstrated how to split conjunctive phrases into individual events, like separating "fever and rash" into two separate entries. Also, they included all events, including pertinent negatives like "no shortness of breath." The admission event is timestamp 0, and other events are relative to that.

Now, the case report here is about a 12-year-old girl admitted to a burn center with deep burns. The report details her treatment over time, complications, and eventual outcomes. I need to go through each paragraph and pick out the events, then assign appropriate timestamps.

Starting with the introduction: It's background information on endophthalmitis, but the actual case report starts under "CASE REPORT."

The patient is a 12-year-old girl admitted to the burn center due to deep burns (46% TBSA). So, admission is time 0. She underwent serial excision and grafting, which would be at time 0 since it's part of the initial treatment. She was treated with broad-spectrum antibiotics for severe sepsis, which developed during extended hospitalization. Since sepsis developed during hospitalization, but the treatment with antibiotics would start at admission, so maybe timestamp 0? Or is the sepsis itself a separate event that occurs later? The case report mentions "severe sepsis that developed during her extended hospitalization." So "developed" implies it occurred after admission, so the onset of sepsis would be a positive timestamp. However, the treatment with antibiotics was initiated at admission, so that's 0. Hmm, this is a bit ambiguous. Wait, the original instruction says to assign the event time as the start of the time interval if there's a duration. So if the treatment with antibiotics started at admission, then it's timestamp 0. The development of sepsis is during hospitalization, so perhaps after admission. But the case report says "treated with broad-spectrum antibiotics because of severe sepsis that developed during her extended hospitalization." So the sepsis developed during hospitalization, which is after admission. Therefore, the sepsis event should have a positive timestamp. But the exact timing isn't given, so I need to infer based on other events.

On the 23rd day of her stay, she complained of pain and decreased visual acuity in the right eye. Since admission is day 0, day 23 would be 23*24=552 hours. So that event is at +552 hours. The ophthalmologic examination on that day would also be +552. Findings like panuveitis, hypopyon, vitritis, chorioretinal abscess are all at +552. The diagnosis of fungal endophthalmitis, the treatment with fluconazole, Amphotericin B injection, and vitrectomy all happen at +552.

After 2 months, her BCVA was hand motion, which is approximately 60 days, so 60*24=1440 hours. But the case says "After 2 months," which would be from the time of the first treatment. Wait, but the first treatment (on day 23) was at +552 hours. So two months after that would be 60 days, so 552 + (60*24)= 552 + 1440= 1992 hours. But the case report says "After 2 months, her BCVA was hand motion..." but it's unclear if that's two months from admission or from the onset of treatment. Since the events after the 23rd day are subsequent, I think "after 2 months" refers to from the time of the initial treatment (day 23). So 2 months is roughly 60 days, so 60*24=1440 hours added to the 552, totaling 1992. But the example output provided by the user in the initial example had "discharged | 24" which was 1 day after admission. So perhaps in this case, "after 2 months" from admission would be 2*30 days = 60 days, 60*24=1440 hours. But the event of BCVA hand motion is at 2 months after discharge? Wait, no. The case report says after 2 months from the time of treatment, perhaps. Alternatively, maybe the timeline is structured such that events after the initial treatment (day 23) are at +552, and then subsequent events are added to that.

This is a bit confusing. Let me read the case report again.

The case report timeline:

- Admission (day 0): admitted, serial excision, grafting, antibiotics for sepsis that developed during hospitalization.

- On day 23: eye symptoms, exam, diagnosis, treatment.

# 5.5.1. 创建并管理索引

在用户拥有一个包含数据的数据集后，如何从数据中快速寻找到需要的数据是另一个问题。例如，您可能希望找到特定字段中包含特定值的文档，或者对特定字段中的值进行排序。要支持这些操作，必须为数据集中的特定字段创建索引。索引是元数据，可帮助数据库以更高的效率评估查询，而不必扫描整个数据集。

本页将介绍如何在 Couchbase 中创建和管理索引，包括：

- 创建索引
> 当您向集合添加文档时，为文档中的字段创建索引会显著提高查询的性能。您可以创建不同类型的索引，例如特定索引或通用索引，并使用不同的条件表达式。

- 管理索引
> 您可能需要更改索引类型或删除索引。本节将介绍如何更改或删除索引。

- 使用索引进行查询
> 创建索引后，您可以在查询中使用它们。本节将介绍如何在查询中使用索引，以及如何利用索引来提高查询性能。

- 索引最佳实践
> 创建和管理索引时，应遵循一些最佳实践，以确保索引的有效性和性能。本节将介绍如何优化索引设计和使用。

## 创建索引

为了创建索引，您需要确定需要索引的字段以及索引的类型。Couchbase 支持多种索引类型，包括：

### 索引类型

1. **Primary Index**
   - 主索引用于加速基于主键的查询。主索引自动维护，无需显式创建。

2. **Secondary Index**
   - 二级索引用于加速基于非主键字段的查询。可以创建单字段索引或复合索引。

3. **Composite Index**
   - 复合索引基于多个字段的组合，用于加速多条件查询。

4. **Array Index**
   - 数组索引用于加速对数组字段的查询。

### 创建索引示例

假设我们有一个名为 `users` 的集合，其中包含以下文档结构：

```json
{
  "id": "user1",
  "name": "Alice",
  "email": "alice@example.com",
  "age": 30,
  "department": "Engineering",
  "skills": ["Java", "Python", "C++"]
}
```

我们可以为 `name` 字段创建单字段索引：

```sql
CREATE INDEX idx_name ON users(name);
```

或者为 `department` 和 `age` 创建复合索引：

```sql
CREATE INDEX idx_dept_age ON users(department, age);
```

对于数组字段 `skills`，可以创建数组索引：

```sql
CREATE INDEX idx_skills ON users(ARRAY skills);
```

### 索引选项

创建索引时可以指定一些选项，例如：

- **WHERE 条件**
   - 索引可以带有条件，仅索引满足条件的文档。

```sql
CREATE INDEX idx_active_users ON users(name) WHERE status = 'active';
```

- **Deferred Index**
   - 延迟索引创建，允许在后台构建索引而不阻塞操作。

```sql
CREATE INDEX idx_deferred ON users(name) WITH {"defer": true};
```

- **索引存储类型**
   - 可以选择索引的存储类型，如内存优化或磁盘优化。

```sql
CREATE INDEX idx_memory ON users(name) USING MEMORY;
```

### 索引维护

创建索引后，Couchbase 会自动维护索引，确保其与数据集的当前状态一致。然而，当数据集发生大量变更时，可能需要重建索引以优化性能。

```sql
REBUILD INDEX idx_name ON users;
```

## 管理索引

在索引的生命周期中，可能需要修改或删除索引。

### 修改索引

Couchbase 不支持直接修改现有索引的属性。要更改索引的属性，您需要删除旧索引并重新创建新索引。

例如，要将 `idx_name` 索引的条件从 `status = 'active'` 更改为 `status = 'inactive'`：

1. 删除旧索引：

```sql
DROP INDEX idx_active_users ON users;
```

2. 创建新索引：

```sql
CREATE INDEX idx_inactive_users ON users(name) WHERE status = 'inactive';
```

### 删除索引

当某个索引不再需要时，可以删除它以释放资源。

```sql
DROP INDEX idx_name ON users;
```

删除索引前，请确保没有查询依赖该索引，否则可能导致查询性能下降。

## 使用索引进行查询

创建索引后，可以在查询中使用这些索引来加速数据检索。

### 查询中使用索引

当查询条件匹配索引的字段时，Couchbase 会自动选择使用索引来加速查询。例如：

```sql
SELECT * FROM users WHERE name = 'Alice';
```

如果存在 `idx_name` 索引，Couchbase 将使用该索引快速定位文档。

对于复合索引：

```sql
SELECT * FROM users WHERE department = 'Engineering' AND age = 30;
```

如果存在 `idx_dept_age` 索引，Couchbase 将使用该索引加速查询。

### 强制使用索引

在某些情况下，可能希望强制查询使用特定索引，即使存在其他可能更优的索引。可以使用 `USE INDEX` 语句：

```sql
SELECT * FROM users USE INDEX (idx_name) WHERE name = 'Alice';
```

### 查询性能优化

使用索引可以显著提高查询性能，但需要注意以下几点：

- **索引选择**
   - 选择合适的索引类型和字段，以覆盖常见的查询模式。

. **复合索引顺序**
   - 复合索引的字段顺序影响查询效率。将等值查询字段放在前面，范围查询字段放在后面。

- **覆盖索引**
   - 如果索引包含查询所需的所有字段，Couchbase 可以直接从索引返回结果，避免访问数据文档。

## 索引最佳实践

为了确保索引的有效性和性能，应遵循以下最佳实践：

### 索引设计

- **避免过度索引**
   - 每个索引都会增加维护成本，过多的索引会降低写入性能。

- **优先考虑高频查询**
   - 为频繁使用的查询创建索引，而不是为所有可能的查询创建索引。

- **使用复合索引**
   - 当查询条件涉及多个字段时，复合索引比多个单字段索引更高效。

- **考虑数组索引**
   - 如果查询涉及数组元素，使用数组索引可以加速查询。

### 索引维护

- **定期重建索引**
   - 在大量数据变更后，重建索引可以优化索引结构，提高查询性能。

- **监控索引使用**
   - 使用 Couchbase 的监控工具跟踪索引的使用情况，删除未使用的索引。

### 索引与查询优化

' **使用 EXPLAIN 分析查询**
   - 使用 `EXPLAIN` 语句分析查询计划，确认索引被正确使用。

```sql
EXPLAIN SELECT * FROM users WHERE name = 'Alice';
```

- **优化查询条件**
   - 确保查询条件与索引条件匹配，以充分利用索引。

通过遵循这些最佳实践，您可以有效管理和优化索引，提升数据库的查询性能。
