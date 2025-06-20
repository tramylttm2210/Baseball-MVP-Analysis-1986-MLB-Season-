### Forecasting MVP Winners: 1986 MLB Season

#### Purpose  
To identify the most likely Most Valuable Player (MVP) candidates from the 1986 MLB season by cleaning and refining the full player dataset, computing key offensive metrics, and using those insights to forecast award outcomes.

#### Tools & Packages  
- **Data wrangling:** `dplyr`  
- **Visualization:** `ggplot2`  
- **Analysis:** custom R scripts

---

#### Project Overview  
1. **Data Cleaning & Eligibility**  
   - Loaded a dataset of **726 players**  
   - Removed anyone with **0 at-bats**  
   - Applied award-eligibility filters (≥300 AB or ≥100 games)    

2. **Exploratory Visualization**  
   - **Histograms** of BA to see league-wide distributions  
   - **Segmented analyses** of top HR, RBI & OBP leaders to contrast power hitters vs. consistency stars  

3. **MVP Trend Forecasting**  
   - Ranked players by OBP, HR & RBI  
   - Cross-referenced top performers to spotlight predictive indicators  
   - Highlighted **Mike Schmidt’s** elite output at age 36 as a leading signal for MVP success  

---

> **Actionable Insight:**  
> By focusing on OBP in addition to power metrics, teams and analysts can better forecast which veterans—like Mike Schmidt—are poised for award‐winning seasons, even later in their careers.
