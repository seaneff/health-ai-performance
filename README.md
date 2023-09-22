## Health AI Performance
### *How do AI/ML algorithms perform in real-world health settings?*

------------------------------------------------------------------------

### Applied AI/ML in healthcare

 Artificial intelligence (AI) and machine learning (ML) algorithms, in particular, predictive algorithms, are broadly used throughout the healthcare industry as part of both research efforts and clinical care. 

 These algorithms are extremely diverse, with applications ranging from diagnosis to patient monitoring, from clinical imaging to emergency department triage. Some are developed within a single hospital for use in a narrow population, some are FDA-cleared devices intended for use across diverse patient populations. Some have been extensively validated in numerous contexts and settings, some have limited, if any, publicly available validation information.

------------------------------------------------------------------------

### What is this project?

This github repository is a personal project. It is a work in progress to capture publicly available information on the performance of predictive AI/ML algorithms in healthcare settings. It is **not comprehensive**, nor will it likely ever be -- there are simply too many algorithms in use! My goal in this effort is threefold:

------------------------------------------------------------------------

#### **Goal 1:** develop a taxonomy for measuring AI/ML performance in healthcare

Despite increasing recognition of the importance of monitoring AI/ML performance in near-real-time, doing so continues to be a major challenge. Algorithms are used in different settings, in different populations, and for different purposes. There is no single "best" measure of algorithm performance, and, in many cases, benchmarks for assessing if an algorithm's prediction was "correct" (needed to measure many types of performance) are simply not available without considerable additional work or research.

My hope is that by designing a common framework for capturing this data, it becomes easier to share, standardize, and have meaningful converesations about collecting, managing, and reporting data on algorithm-performance in the real world.

**To learn more about these data**, please see the [data folder](https://github.com/seaneff/health-ai-performance/tree/main/data), including the (in-progress) data dictionary.

------------------------------------------------------------------------

#### **Goal 2:** generate clean, well-documented, publicly available data

Thousands of papers, if not more, and hundreds of FDA clearance applications are publicly available for predictive algorithms in AI/ML. However, given that there is no standardized format for reporting data on algorithm performance (see bullet above), it's nearly impossible to compare "apples to apples". Data are buried inside PDFs in unstandardized formats making it nearly impossible to extract and compare data on algorithm performancen across domains. 

------------------------------------------------------------------------

#### **Goal 3:** curiosity and learning

I started this project to learn. There is a wealth of publicly available information on algorithm performance in AI/ML, but the lack of data standardization makes it extremely difficult, if not impossible, to complete even basic analyses to answer questions like: What is the average positive predictive value of diagnostic algorithms cleared by the FDA? Do algorithms used to predict risk of pre-term labor work equally well in different patient populations? What different predictive approaches are being used to inform patient triage decisions in healthcare settings? 

I don't know the answer to these questions, but collecting and standardizing data is the first step.

------------------------------------------------------------------------


