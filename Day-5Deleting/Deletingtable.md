# SQL Commands: DROP, DELETE, TRUNCATE, ALTER

This document compares the usage of common SQL commands: **DROP**, **DELETE**, **TRUNCATE**, and **ALTER**.

---

📊 Comparison Table

| Command   | What it Does | When to Use | Affects Table Structure? | Rollback Possible? |
|-----------|--------------|-------------|--------------------------|---------------------|
| **DROP**  | Deletes the **entire table** (structure + data) permanently. | When you don’t need the table anymore. | ✅ Yes (removes structure). | ❌ No (cannot rollback if committed). |
| **DELETE** | Removes **specific rows** from a table based on a condition (`WHERE`). | When you need to remove certain records only. | ❌ No (structure remains). | ✅ Yes (can rollback if inside a transaction). |
| **TRUNCATE** | Deletes **all rows** from a table, quickly (no `WHERE`). | When you want to empty a table but keep its structure for reuse. | ❌ No (only clears data, structure remains). | ✅/❌ Depends — in PostgreSQL, it can be rolled back if inside a transaction. |
| **ALTER** | Modifies the **structure** of an existing table (add/drop column, rename, change type, etc.). | When you need to change the schema without recreating the table. | ✅ Yes (changes structure). | ✅ Yes (if inside a transaction in PostgreSQL). |

---

Example Usages

```sql
-- DROP: remove entire table
DROP TABLE students;

-- DELETE: remove specific rows
DELETE FROM students WHERE grade < 40;

-- TRUNCATE: remove all rows (faster than DELETE)
TRUNCATE TABLE students;

-- ALTER: change table structure
ALTER TABLE students ADD COLUMN age INT;


📝 Quick Memory Trick

DROP → Drop the whole table (gone forever).

DELETE → Delete specific rows (uses WHERE).

TRUNCATE → Truncate = Clear all rows fast.

ALTER → Alter = Change the structure.