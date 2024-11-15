# G06_Noemie


# Neuroendocrine Modulation of Memory: Investigating the Role of Testosterone in Amygdala Activation and Cognitive Processes Using fMRI

## Keywords 
Testosterone, Memory, fMRI, Amygdala, Memory formation, Memory retrieval, Neuroendocrine mechanisms

# c.	Abstract

# d.	Introduction
The human brain is a complex organ responsible for a wide range of cognitive functions, including memory. Understanding the neural mechanisms underlying memory formation and retrieval is a fundamental goal in neuroscience. Previous research has implicated various brain regions, including the amygdala and hippocampus, in memory processes. Additionally, hormonal factors, such as testosterone, have been suggested to play a role in cognitive function.

In recent years, there has been growing interest in investigating the interplay between neural activity, hormonal factors, and cognitive performance. Functional magnetic resonance imaging (fMRI) has emerged as a powerful tool for studying brain activity in real-time, allowing researchers to examine the relationship between neural correlates and behavioral outcomes.

This study aims to investigate the influence of testosterone on memory performance and to explore the underlying neural mechanisms using fMRI. Specifically, we will examine whether testosterone modulates the relationship between amygdala activation and memory encoding and retrieval. By understanding the interplay between these factors, we can gain valuable insights into the neuroendocrine mechanisms of memory formation and retrieval.

# e.	Methods
## Sample description
The sample for this study consisted of healthy young adults from the general population. A total of 1369 subjects were included, with a mean age of 22.4 years and a range of 18 to 35 years. The sample was composed of 841 females. Individuals with incomplete behavioral data, cognitive measurements lying 4 standard deviations above or below the average, corrupted or incomplete imaging data, a history of neurological or psychiatric illness, or medication use (except oral contraception) at the time of the experiment were excluded from the study. These exclusion criteria were implemented to ensure a homogenous sample and to minimize potential confounding factors that could affect the study results.

## Study design
This was a single-center fMRI study conducted at the University Hospital of Basel, Switzerland. The study aimed to identify biological correlates of cognitive performance by combining imaging data with genetic data. However, no genetic data were used in the specific analysis described in the text.
The study involved a series of cognitive tasks, including measures of working memory, attention, reaction time, episodic memory, and recognition memory. Participants underwent fMRI scans during these tasks to measure brain activity.

## Variable Testosterone



We did several power analysis to idenitfy the correct number of participants needed for a replication. After acquiring the raw data, we cleansed it off of low quality data and ended up with 833 participants. For the statistical analysis we used the statictical programm R and for the correlations we used the standard Welch T-Test. All plots and graphs were also made with R.

For my own hypothesis I calculated the correlation and tested for significance using the Pearson's product moment Correlation. 
"Hypothese: Ein höheres Mass an Testosteron ist mit einer besseren Leistung im Kurzzeitgedächtnis verbunden."

# f.	Results
We found a significant difference in testosterone levels between males and females, with the mean in the male group being 23.2 and in the female group 1.22. Additionally, we found a correlation between the performance difference in SD and LD, which is in line with our hypothesis. With the data on the amygdala as well as on the hippocampus, we were able to identify a close correlation (0.74) between these two brain regions. This is to be expected, as they are both responsible for processing emotional memories.

For my first hypothesis I found a significant slightly negative correlation (-0.15) between testosterone and short term memory. The repdata showed a similar pattern. 

For my second hypothesis I found a significant direct effect of fMRI activations in the amygdala on short term memory performance. There was no significant direct effect of testosterone on short term memory. There was also no significant interaction effect, there is no indication for a mediating effect of testosterone on the relationship between fMRI activations in the amygdala and short term memory performance. The repdata showed a similar pattern. An additional sensitivity analysis shows the same pattern.


# g.	Discussion













