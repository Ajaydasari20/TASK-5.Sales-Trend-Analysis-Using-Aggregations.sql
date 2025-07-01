# 📊 Monthly Sales Trend Analysis using MySQL

This project demonstrates how to analyze **monthly revenue and order volume** using SQL aggregations on an `orders` table. It is useful for business intelligence reporting, sales tracking, and performance monitoring.

---

## 🗂️ Dataset

We simulate an `orders` table with the following structure:

- `order_id` (INT, Primary Key)
- `product_id` (INT)
- `amount` (DECIMAL)
- `order_date` (DATE)

---

## 🛠️ SQL Script

The SQL file performs the following steps:

1. Creates the `online_sales` database
2. Creates the `orders` table
3. Inserts sample sales data for 2025
4. Analyzes revenue and volume by month


---

## 📈 Output: Monthly Revenue & Order Volume

| Year | Month | Total Revenue | Total Orders |
|------|-------|----------------|---------------|
| 2025 |   5   | 1340.00        | 6             |
| 2025 |   6   | 2600.00        | 10            |
| 2025 |   7   | 3350.00        | 8             |
| 2025 |   8   | 1798.00        | 6             |

> 📷 Screenshot from MySQL Workbench:
![Result Screenshot](assets/result_screenshot.png)

---

## 🚀 How to Run

1. Open MySQL Workbench
2. Load `Sales Trend Analysis Using Aggregations.sql`
3. Execute the script step-by-step or all at once
4. View the monthly analysis in the Result Grid

---

## 📌 Technologies Used

- MySQL Workbench
- SQL Aggregations (SUM, COUNT, GROUP BY)
- Filtering with `BETWEEN` and `ORDER BY`

---

## 🤝 Contributing

Feel free to fork, improve, or extend this project!

---

## 📧 Contact

Created by **Ajay Dasari**  


