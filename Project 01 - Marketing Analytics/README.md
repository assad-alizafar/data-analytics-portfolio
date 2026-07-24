# E-commerce Performance Analytics Suite

This repository contains two comprehensive Power BI dashboards designed to provide a 360-degree view of business performance. These reports combine website traffic analytics with deep-dive sales and operational data to help stakeholders track growth, conversion efficiency, and product profitability.

<img width="840" height="419" alt="image" src="https://github.com/user-attachments/assets/ee0d5199-0616-457d-a3b6-8fea23f48836" />


## Dashboard Overview

### 1. Website Performance Dashboard
Focuses on traffic acquisition and user behavior.
*   **Key Metrics:** YTD Sessions, Repeat Session %, Conversion Rate %, Sales, and Profit Margin.
*   **Key Visuals:** 
    *   Monthly trend analysis for sessions and conversion rates.
    *   Breakdown of traffic drivers (Platforms & Ads).
    *   User behavior analysis by device type and time of day.

### 2. Sales and Order Performance Dashboard
Focuses on operational volume and financial health.
*   **Key Metrics:** YTD Order Volume, Total Sales, COGS, Refund Rates, and Net Profit.
*   **Key Visuals:**
    *   Monthly growth trends in order volume.
    *   Peak activity heatmap (by Day of Week and Month).
    *   Product-level contribution analysis (Revenue vs. Refunds).

## Getting Started

Follow these steps to set up and view the dashboards on your local machine.

### 1. Prerequisites
*   Ensure you have **Power BI Desktop** installed.
*   Download all the `.csv` data files and the `.pbix` report files from this repository.

### 2. Setting Up the Data
Because these dashboards rely on CSV data, you must point the report to the location of these files on your computer:
1.  Open the `.pbix` file in **Power BI Desktop**.
2.  Navigate to the **'Transform Data'** menu.
3.  Select **'Data Source Settings'**.
4.  For each CSV file, click **'Change Source'** and browse to the location where you saved the files on your local machine.
5.  Click **'Close & Apply'**. Power BI will automatically apply the pre-configured data relationships and measures.

## Features
*   **Data Modeling:** All relationships between tables (Orders, Items, etc.) are pre-configured within the Power BI data model.
*   **Interactive Filtering:** Both dashboards include year-based slicers (2012–2014) for comparative analysis.
*   **YTD vs. LY Comparison:** All KPI cards display Year-to-Date (YTD) performance relative to Last Year (LY) to provide immediate context on business growth.
