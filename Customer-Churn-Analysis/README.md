# Customer Churn & Revenue Retention Analysis

## Business Problem
A SaaS (subscription-based) company is facing customer churn, which is
leading to recurring revenue loss. The goal of this project is to
understand why customers are leaving and identify high-risk customers
so that the business can take preventive actions.

---

## Dataset
The dataset contains customer-level information such as:
- Subscription plan
- Monthly fee
- Product usage score
- Support tickets raised
- Payment method
- Customer tenure
- Churn indicator (0 = Retained, 1 = Churned)

---

## Tools Used
- Python (Pandas, Matplotlib, Seaborn)
- Jupyter Notebook
- SQL
- Power BI
- Excel

---

## Key Analysis Performed
- Calculated overall customer churn rate
- Estimated monthly revenue loss due to churn
- Analyzed churn based on:
  - Customer tenure
  - Product usage behavior
  - Support tickets
  - Subscription plans
  - Payment methods
- Identified high-risk customers using rule-based logic

---

## Key Insights
- Approximately 52% of customers have churned, indicating a major
  retention problem.
- The company is losing around $27,000 in monthly revenue due to churn.
- Customers with low product usage and short tenure are more likely
  to churn.
- Customers who raised more support tickets have a higher churn risk.
- Basic plan customers show higher churn compared to other plans.

---

## High-Risk Customer Definition
Customers were marked as high-risk if they:
- Had low usage score (< 40)
- Raised multiple support tickets (> 3)
- Had short tenure (< 90 days)

This helped identify customers who need immediate retention efforts.

---

## Business Recommendations
- Improve onboarding experience for new customers (first 90 days).
- Proactively engage customers with low product usage.
- Strengthen customer support for users raising multiple tickets.
- Encourage long-term subscription plans to reduce churn.

---

## Outcome
This analysis provides a data-driven approach to reduce customer churn
by approximately 15–20% and protect recurring monthly revenue.
