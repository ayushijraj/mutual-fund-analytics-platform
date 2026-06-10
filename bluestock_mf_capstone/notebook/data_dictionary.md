# Data Dictionary

## 01_fund_master.csv

| Column Name | Data Type | Business Definition |
|------------|-----------|-------------------|
| amfi_code | Integer | Unique mutual fund scheme identifier issued by AMFI |
| fund_house | Text | Asset Management Company (AMC) name |
| scheme_name | Text | Mutual fund scheme name |
| category | Text | Fund category (Equity, Debt, Hybrid, etc.) |
| sub_category | Text | Detailed scheme classification |
| plan | Text | Direct or Regular plan |
| launch_date | Date | Scheme launch date |
| benchmark | Text | Benchmark index used for comparison |
| expense_ratio_pct | Float | Annual expense ratio percentage |
| exit_load_pct | Float | Exit load percentage charged on redemption |
| min_sip_amount | Float | Minimum SIP investment amount |
| min_lumpsum_amount | Float | Minimum lump sum investment amount |
| fund_manager | Text | Fund manager responsible for scheme |
| risk_category | Text | Risk level assigned to scheme |
| sebi_category_code | Text | SEBI category classification code |

---

## 02_nav_history.csv

| Column Name | Data Type | Business Definition |
|------------|-----------|-------------------|
| amfi_code | Integer | Unique mutual fund scheme identifier |
| date | Date | NAV observation date |
| nav | Float | Net Asset Value of the scheme on a specific date |

---

## 07_scheme_performance.csv

| Column Name | Data Type | Business Definition |
|------------|-----------|-------------------|
| amfi_code | Integer | Unique mutual fund scheme identifier |
| scheme_name | Text | Name of the mutual fund scheme |
| fund_house | Text | Asset Management Company |
| category | Text | Fund category |
| plan | Text | Direct or Regular plan |
| return_1yr_pct | Float | One-year annualized return (%) |
| return_3yr_pct | Float | Three-year annualized return (%) |
| return_5yr_pct | Float | Five-year annualized return (%) |
| benchmark_3yr_pct | Float | Three-year benchmark return (%) |
| alpha | Float | Risk-adjusted excess return |
| beta | Float | Measure of market sensitivity |
| sharpe_ratio | Float | Risk-adjusted return metric |
| sortino_ratio | Float | Downside risk-adjusted return metric |
| std_dev_ann_pct | Float | Annualized volatility (%) |
| max_drawdown_pct | Float | Maximum decline from peak value (%) |
| aum_crore | Float | Assets Under Management (₹ Crore) |
| expense_ratio_pct | Float | Annual fund expense ratio (%) |
| morningstar_rating | Integer | Morningstar fund rating |
| risk_grade | Text | Risk classification |

---

## 08_investor_transactions.csv

| Column Name | Data Type | Business Definition |
|------------|-----------|-------------------|
| investor_id | Text | Unique investor identifier |
| transaction_date | Date | Date of transaction |
| amfi_code | Integer | Mutual fund scheme identifier |
| transaction_type | Text | SIP, Lumpsum, or Redemption |
| amount_inr | Float | Transaction amount in INR |
| state | Text | Investor state |
| city | Text | Investor city |
| city_tier | Text | Tier classification of city |
| age_group | Text | Investor age category |
| gender | Text | Investor gender |
| annual_income_lakh | Float | Annual income in lakhs |
| payment_mode | Text | Payment method used |
| kyc_status | Text | KYC verification status |

---

