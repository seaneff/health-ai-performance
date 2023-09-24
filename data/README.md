## Health AI Performance
### *How do AI/ML algorithms perform in real-world health settings?*

This github repository contains data and code to collect, standardize, and understand the ways in which predictive healthcare algorithms perform in the real-world.

## Data directory

This directory contains the underlying datasets that are currently in-progress. Please see below and in the attached data dictionary (Data Dictionary.xlsx) for more information on each dataset. Data are entered and managed in a private airtable instance, then expored into the inputs/ directory. An aggregate clean dataset is available as data/Performance data.xlsx, with the following tables/tabs:


| Table                    |  Source                                       | Data last updated
| :---                     | :---                                          | :--- 
| algorithms               | multiple (see below)                          | 22 Sept, 2023
| metrics                  | multiple (see below)                          | 22 Sept, 2023
| populations              | N/A                                           | 22 Sept, 2023
| observations             | N/A                                           | 24 Sept, 2023
| algorithm_metrics        | multiple (see below)                          | 24 Sept, 2023

### <u>algorithms</u>
This table contains names, brief descriptions, and and other relevant information on predictive algorithms used in healthcare settings. For the purpose of these data, different major versions of a specific algorithm will be identified as having the same algorithm name unless the developer explicitly changes the algorithm name.

   - **data last updated:** 22 September, 2023
   - **grain:** one row per algorithm (see definition above)
   - **sources or references:** Multiple (see references included in file)

### <u>metrics</u>
This table contains names and definitions on a variety of metrics that can be used to calculate the performance of AI/ML algorithms. 

   - **data last updated:** 22 September, 2023
   - **grain:** one row per metric
   - **sources or references:** 
      - Parikh R, Mathai A, Parikh S, Chandra Sekhar G, Thomas R. Understanding and using sensitivity, specificity and predictive values. Indian J Ophthalmol. 2008;56(1):45–50. 
      - Hicks SA, Strümke I, Thambawita V, Hammou M, Riegler MA, Halvorsen P, et al. On evaluation metrics for medical applications of artificial intelligence. Sci Rep. 2022 Apr 8;12:5979. 
      - Hoo ZH, Candlish J, Teare D. What is an ROC curve? Emerg Med J. 2017 Jun;34(6):357–9. 
      - Google for Developers. Google for Developers. [cited 2023 Sep 22]. Classification: Precision and Recall | Machine Learning. Available from: https://developers.google.com/machine-learning/crash-course/classification/precision-and-recall

### <u>populations</u>
This table contains names and descriptions of populations and population subgroups for whom performance of predictive AI/ML algorithms were reported

   - **data last updated:** 22 September, 2023
   - **grain:** one row per population group or subgroup (e.g., adult, pediatric, postpartum people)
   - **sources or references:** None

### <u>observations</u>
This table contains names and descriptions of different observations, including both algorithm inputs and outputs

   - **data last updated:** 24 September, 2023
   - **grain:** One row for per observation (e.g., diagnostic status for a specific disease, bone density, etc.)
   - **sources or references:** See citations included within dataset

### <u>algorithm_metrics</u>
This table Information on how algorithms perform on select, publicly reported metrics

   - **data last updated:** 24 September, 2023
   - **grain:** One row per reported metric, per algorithm, per version, per population
   - **sources or references:** See citations included within dataset

