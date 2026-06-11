# Mutual Fund Analytics Platform

## Project Overview

The Mutual Fund Analytics Platform is an end-to-end data analytics solution developed to analyze mutual fund performance, investor behavior, risk metrics, and market trends. The project leverages Python, SQL, SQLite, and Power BI to transform raw mutual fund data into actionable investment insights.

This project was completed as part of the Bluestock Fintech Capstone Program.

---

## Project Objectives

* Analyze mutual fund performance using risk and return metrics.
* Track investor transaction behavior and SIP trends.
* Evaluate downside risk using VaR and CVaR.
* Develop a fund recommendation engine based on risk appetite.
* Create interactive Power BI dashboards for business users.
* Generate actionable insights for investors and fund managers.

---

## Technology Stack

### Programming & Analytics

* Python
* Pandas
* NumPy
* SciPy

### Data Visualization

* Matplotlib
* Seaborn
* Power BI

### Database

* SQLite
* SQL

### Development Tools

* Jupyter Notebook
* Git
* GitHub

### Data Sources

* AMFI India
* MFAPI

---

## Project Structure

```text
bluestock_mf_capstone/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebook/
│   ├── EDA_Analysis.ipynb
│   ├── Performance_Analytics.ipynb
│   └── Advanced_Analytics.ipynb
│
├── reports/
│   ├── Dashboard.pdf
│   ├── var_cvar_report.csv
│   └── rolling_sharpe_chart.png
│
├── Power BI/
│   └── bluestock_mf_dashboard.pbix
│
├── recommender.py
├── Advanced_Analytics.py
├── README.md
└── requirements.txt
```

---

## Key Features

### Exploratory Data Analysis

* Industry AUM trends
* SIP growth analysis
* Investor demographics
* Fund category distribution
* State-wise transaction analysis

### Performance Analytics

* CAGR
* Sharpe Ratio
* Sortino Ratio
* Alpha
* Beta
* Tracking Error
* Maximum Drawdown

### Advanced Analytics

* Historical VaR (95%)
* Conditional VaR (CVaR)
* Rolling 90-Day Sharpe Ratio
* Investor Cohort Analysis
* SIP Continuity Analysis
* Fund Recommendation Engine
* Sector HHI Concentration Analysis

### Power BI Dashboard

* Industry Overview
* Fund Performance
* Investor Analytics
* SIP & Market Trends

---

## How to Run the Project

### Clone Repository

```bash
git clone https://github.com/ayushijraj/mutual-fund-analytics-platform.git
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Run Analysis

Open the Jupyter notebooks and execute the cells sequentially:

* EDA Analysis
* Performance Analytics
* Advanced Analytics

### Open Dashboard

Open the Power BI file:

```text
bluestock_mf_dashboard.pbix
```

using Power BI Desktop.

---

## Key Business Insights

* Fund 119599 exhibited the highest downside risk based on VaR and CVaR analysis.
* The 2024 investor cohort contributed the highest investment volume.
* SIP continuity analysis identified 1,332 at-risk investors.
* Most funds maintained diversified portfolios with low concentration levels.
* Risk-adjusted performance varied significantly across fund categories.

---

## Deliverables

* Mutual Fund Analytics Database
* Exploratory Data Analysis Reports
* Performance Analytics Reports
* Advanced Analytics Notebook
* Fund Recommendation Engine
* Power BI Dashboard
* Final Project Presentation

---

## Author

**Ayushi Jaiswal**

Data Analyst Intern

Bluestock Fintech Capstone Project
