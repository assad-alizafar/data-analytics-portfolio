# Venture Revenue Performance Dashboard

This repository contains a comprehensive Power BI dashboard designed to monitor and analyze core business performance metrics, including revenue, cost, profit, and customer segmentation.

<img width="695" height="374" alt="image" src="https://github.com/user-attachments/assets/5a7c3a2d-3889-4ac9-9b15-72aea3d16829" />
## Dashboard Overview
The **Overview Page** provides an executive summary of the company's financial health, enabling stakeholders to track Year-to-Date (YTD) performance compared to the previous year (LY). Key features include:

*   **Financial KPIs:** High-level metrics for Revenue, Cost, Profit, and Unique Customers.
*   **Trend Analysis:** Visual breakdown of Revenue, Cost, and Profit trends over time.
*   **Geographical Insights:** Interactive revenue distribution map across different regions.
*   **Product Performance:** Analysis of top-performing product subcategories.
*   **Customer Insights:** Top 10 customer identification based on revenue generation.

## Getting Started

### 1. Database Setup
To populate the Power BI report, you need to restore the provided SQL database:
1.  **Open SQL Server Management Studio (SSMS).**
2.  **Restore the .bak file:** Right-click 'Databases' -> 'Restore Database' -> 'Device' -> Select the `.bak` file provided in this repository.
3.  **Execute the SQL Script:** If the `.bak` file is unavailable, run the provided SQL script to create the necessary schema and populate the tables.

### 2. Power BI Setup
1.  **Clone this repository** to your local machine.
2.  **Open the `.pbix` file** in Power BI Desktop.
3.  **Configure the Data Source:**
    *   Navigate to **'Transform Data'** -> **'Data Source Settings'**.
    *   Update the server connection string to point to your local SQL Server instance where you restored the database.
4.  **Refresh:** Click **'Refresh'** to load the data from your local instance into the dashboard.

## Dashboard Navigation
The dashboard includes an interactive navigation sidebar:
*   **Overview:** The main landing page for financial KPIs and trend analysis.
*   **Customer Segmentation:** A dedicated view for deeper analysis of customer behavior and segments.
