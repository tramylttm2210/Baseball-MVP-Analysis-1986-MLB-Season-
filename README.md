### Baseball MVP Analysis (1986 MLB Season)

**Overview:**  
Leveraged **dplyr** and **ggplot2** to explore the 1986 MLB season and forecast MVP trends.

**Key Steps:**
- **Data Cleaning & Filtering**  
  - Loaded a dataset of **726 players**  
  - Removed anyone with **0 at-bats**  
  - Applied award-eligibility filters (≥300 AB or ≥100 games)  
- **Metric Computation**  
  - Calculated **Batting Average** (BA = H/AB)  
  - Calculated **On-Base Percentage** (OBP = (H+BB)/(AB+BB))  
- **Visualization & Segmentation**  
  - Plotted BA distributions with histograms  
  - Analyzed top HR, RBI & OBP leaders to contrast power hitters vs. consistency stars  
- **Forecasting MVP Trends**  
  - Ranked players by OBP, HR & RBI  
  - Highlighted **Mike Schmidt’s** elite performance at age 36 as a key predictive indicator 
