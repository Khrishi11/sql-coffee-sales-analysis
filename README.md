# Monday Coffee: SQL Sales Analysis

SQL project from the Future Connect data analytics course (2026). The aim was to analyse sales data for "Monday Coffee", an online coffee retailer, and recommend the top three Indian cities to open physical shops in.

## Dataset
| File | Contents |
|---|---|
| `data/city.csv` | Cities, population, estimated rent, city rank |
| `data/customers.csv` | Customers and the city they belong to |
| `data/products.csv` | Product list and prices |
| `data/sales.csv` | Individual sales with date, product, customer, total and rating |

## Approach
1. **Data loading:** created the `customers`, `products` and `sales` tables
2. **Cleaning:** checked for nulls, duplicate customers and mismatches between `total_amount` and price x quantity
3. **Integration:** joined the tables into one sales report with customer and product details
4. **Analysis:** total sales, transactions, unique customers and average order value per city; product demand by city; monthly sales trend; average rating per city
5. **Recommendation:** ranked cities on sales, unique customers and order count. Pune, Chennai and Bangalore came out as the expansion targets

## Files
- `sql/ddl_create.sql`, `sql/ddl_alter.sql`, `sql/ddl_truncate_drop.sql`: DDL practice scripts
- `sql/analysis.sql`: analysis queries (to be added)

## Tools
MySQL, SQL (DDL, joins, aggregation, GROUP BY, date functions)
