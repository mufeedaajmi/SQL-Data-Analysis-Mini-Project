# SQL Data Analysis Mini Project

A beginner-friendly MySQL project that explores a sample student dataset using filtering, aggregation, sorting, and subqueries.

## Files
- `schema.sql` — creates the database and table
- `data.sql` — inserts sample data
- `analysis_queries.sql` — example analysis queries

## Requirements
- MySQL 8.0+ (MySQL Workbench or MySQL command-line client)

## Run
Run these scripts in order in MySQL Workbench:
1. `schema.sql`
2. `data.sql`
3. `analysis_queries.sql`

Or from a terminal with MySQL installed:

```bash
mysql -u YOUR_USERNAME -p < schema.sql
mysql -u YOUR_USERNAME -p < data.sql
mysql -u YOUR_USERNAME -p < analysis_queries.sql
```

Replace `YOUR_USERNAME` with your local MySQL username. Enter your password when prompted.

## Questions explored
- Which students scored at least 85?
- What is the average mark by department?
- How many students are in each year?
- Who has the highest mark?
- Which students scored above the overall average?

## Notes
The included records are synthetic sample data created for this learning project, not real student records.

## Future improvements
- Add a larger public dataset
- Create views for recurring reports
- Add joins between students, courses, and enrollments
- Export results to CSV or visualize them in a dashboard
