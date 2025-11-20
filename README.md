![GitHub Repo Size](https://img.shields.io/github/repo-size/ssagastume11/cats-vs-dogs-household-analysis)
![Last Commit](https://img.shields.io/github/last-commit/ssagastume11/cats-vs-dogs-household-analysis)

---

## 📊 Interactive Dashboard  

Explore Tableau's interactive dashboard for a deeper analysis of the dog vs cat household ownership analysis.
The dashboard highlights the comparison between households with dogs and cats by US state, explores pet ownership percentages, and identifies regions where dog or cat ownership predominates.

🔗 [View the Tableau Dashboard](https://public.tableau.com/views/DogVsCatHouseholdAnalysis/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)  

---

# 🐶🐱 Cats vs. Dogs Household Analysis

This project analyzes pet ownership in US households in 2024, comparing the prevalence of dog-owning households versus cat-owning households by state.
Using BigQuery and SQL for data processing and Tableau for visual presentation, this analysis highlights ownership trends, geographic patterns, and differences in pet preference across regions.

---

## 📦 Dataset

**Source**: [American Veterinary Medical Association (AVMA)](https://www.kaggle.com/datasets/sujaykapadnis/cats-vs-dogs)  
**Provider**: Sujay Kapadnis  

**Filename**: `cats_vs_dogs.csv`  
**Location**: Stored in the `data/` folder  

**Fields include**:
- State  
- Total Households  
- Dog Households  
- Cat Households
- % Dog Households
- % Cat Households  

---

## 🔍 Business Task

The objective of this analysis is to understand pet ownership patterns in the United States by::

- Comparison of the number of households with dogs vs. households with cats in the 50 states  
- Identify the states with the highest concentration of pet owners
- Comparison of the percentage of ownership with the total number of households  
- Highlighting regional differences in the preference for cats over dogs  

---

## 🛠️ Tools & Technology

- **Google Cloud BigQuery** for data loading, cleaning & SQL queries  
- **SQL** for calculating pet ownerships metrics
- **Tableau** for visualizations & dashboard creation
- **Google Slides** for final presentation  
- **Git & GitHub** for version control and collaboration  

---

## 📁 Project Structure

```plaintext
cats-vs-dogs-household-analysis/
├── data/
│   └── cats_vs_dogs.csv
│
├── sql/
│   ├── Step2_Prepare.sql
│   ├── Step4_Analyze.sql
│   └── Step5_Share.sql
│
├── visuals/
│   ├── total_dog_households_by_state.png
│   ├── total_cat_households_by_state.png
│   ├── pct_dog_households_by_state.png
│   └── pct_cat_households_by_state.png
│
├── presentation/
│   └── Dog_Cat_Household_Analysis.md
│
└── README.md
```

---

## 📈 Analysis Output
The `visuals/` folder includes the graphics used to support the ideas, such as:
- 🐶 Total number of households with dogs by state: highlights the states with the highest number of dog owners
- 🐱 Total number of households with cats by state: reveals where cat ownership predominates
- 📊 % Households with dogs by state: percentage breakdown
- 📊 % Households with cats by state: percentage breakdown

---

## 🧾 Presentation
The final presentation (in the `presentation/` folder) includes:
- Project overview and objectives
- Data preparation steps (BigQuery SQL)
- Key Observation from analysis
- Key findings from visuals
- Recommendation & next steps

---

## 🚀 Key Insights (Summary)
- States like **Arkansas**, **Idaho**, and **Montana** show the *highest percentages* of dog ownership.
- States like **Vermont**, **Maine**, and **Oregon** show the *highest percentages* of people who have cats as pets.
- Dog ownership tends to predominate in the South and Midwest, while cat ownership is more prevalent in parts of the Northeast and Pacific Northwest.

---

## 📌 Recommendations
- **Target Marketing Opportunities**
  Pet product companies can prioritize dog-focused campaigns in the South and Midwest, and cat-focused campaigns in the Northeast.
- **Supply Chain Organization**
  Shelters and retailers can adjust their inventory based on the demand for pet ownership in each region.
- **Follow-Up Analysis**
  Combine property data with demographic data (age, income, household size) for more detailed information.

---

## 📈 Next Steps
- Build a fully interactive Tableau Dashboard
- Add Google BigQuery SQL results directly into the repository
- Explore pet spending patterns by region
- Compare 2024 ownership to previous years for trends

---

## 🙌 Acknowledgments
- Dataset sourced from the [American Veterinary Medical Association (AVMA) 2024 Pet Ownership Estimates on Kaggle](https://www.kaggle.com/datasets/sujaykapadnis/cats-vs-dogs)
- Tools powered by Google Cloud, Tableau, GitHub, and open source communities.
