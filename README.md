# G06_Noemie


# Neuroendocrine Modulation of Memory: Investigating the Role of Testosterone in Amygdala Activation and Cognitive Processes Using fMRI

## Keywords 
Testosterone, Memory, fMRI, Amygdala, Memory formation, Memory retrieval, Neuroendocrine mechanisms

## Abstract
Understanding the interplay between hormonal factors and neural mechanisms is essential for unraveling the complexities of memory processes. This study investigates the role of testosterone in modulating amygdala activation and its relationship with memory encoding and retrieval using functional magnetic resonance imaging (fMRI). A sample of 833 healthy young adults (mean age 22.4 years) participated in cognitive tasks assessing working memory, episodic memory, and recognition memory during fMRI scans.

Our results revealed significant differences in testosterone levels between males and females, with a stronger correlation between amygdala and hippocampal activity, underscoring their role in emotional memory processing. However, contrary to our hypothesis, testosterone levels showed a slightly negative correlation with short-term memory performance (-0.15). No significant direct or mediating effects of testosterone on the relationship between amygdala activation and short-term memory performance were observed. These findings suggest that while the amygdala plays a direct role in memory processes, testosterone's influence on memory may be more complex and not directly tied to amygdala activity.

This study contributes to a nuanced understanding of neuroendocrine influences on memory and emphasizes the importance of examining multiple mechanisms underlying cognitive performance.

## Introduction
The human brain is a complex organ responsible for a wide range of cognitive functions, including memory. Understanding the neural mechanisms underlying memory formation and retrieval is a fundamental goal in neuroscience. Previous research has implicated various brain regions, including the amygdala and hippocampus, in memory processes. Additionally, hormonal factors, such as testosterone, have been suggested to play a role in cognitive function.

In recent years, there has been growing interest in investigating the interplay between neural activity, hormonal factors, and cognitive performance. Functional magnetic resonance imaging (fMRI) has emerged as a powerful tool for studying brain activity in real-time, allowing researchers to examine the relationship between neural correlates and behavioral outcomes.

This study aims to investigate the influence of testosterone on memory performance and to explore the underlying neural mechanisms using fMRI. Specifically, we will examine whether testosterone modulates the relationship between amygdala activation and memory encoding and retrieval. By understanding the interplay between these factors, we can gain valuable insights into the neuroendocrine mechanisms of memory formation and retrieval.

## Methods
### Sample description
The sample for this study consisted of healthy young adults from the general population. A total of 1369 subjects were included, with a mean age of 22.4 years and a range of 18 to 35 years. The sample was composed of 841 females. Individuals with incomplete behavioral data, cognitive measurements lying 4 standard deviations above or below the average, corrupted or incomplete imaging data, a history of neurological or psychiatric illness, or medication use (except oral contraception) at the time of the experiment were excluded from the study. These exclusion criteria were implemented to ensure a homogenous sample and to minimize potential confounding factors that could affect the study results.

### Study design
This was a single-center fMRI study conducted at the University Hospital of Basel, Switzerland. The study aimed to identify biological correlates of cognitive performance by combining imaging data with genetic data. However, no genetic data were used in the specific analysis described in the text.
The study involved a series of cognitive tasks, including measures of working memory, attention, reaction time, episodic memory, and recognition memory. Participants underwent fMRI scans during these tasks to measure brain activity.

### Variable Testosterone



We did several power analysis to idenitfy the correct number of participants needed for a replication. After acquiring the raw data, we cleansed it off of low quality data and ended up with 833 participants. For the statistical analysis we used the statictical programm R and for the correlations we used the standard Welch T-Test. All plots and graphs were also made with R.

For my own hypothesis I calculated the correlation and tested for significance using the Pearson's product moment Correlation. 
"Hypothese: Ein höheres Mass an Testosteron ist mit einer besseren Leistung im Kurzzeitgedächtnis verbunden."

## Results
We found a significant difference in testosterone levels between males and females, with the mean in the male group being 23.2 and in the female group 1.22. Additionally, we found a correlation between the performance difference in SD and LD, which is in line with our hypothesis. With the data on the amygdala as well as on the hippocampus, we were able to identify a close correlation (0.74) between these two brain regions. This is to be expected, as they are both responsible for processing emotional memories.

For my first hypothesis I found a significant slightly negative correlation (-0.15) between testosterone and short term memory. The repdata showed a similar pattern. 

For my second hypothesis I found a significant direct effect of fMRI activations in the amygdala on short term memory performance. There was no significant direct effect of testosterone on short term memory. There was also no significant interaction effect, there is no indication for a mediating effect of testosterone on the relationship between fMRI activations in the amygdala and short term memory performance. The repdata showed a similar pattern. An additional sensitivity analysis shows the same pattern.


## Discussion
This study aimed to investigate the role of testosterone in modulating memory performance and its relationship with amygdala activation during cognitive tasks. While previous research has shown that the amygdala is crucial for emotional memory processing, the specific influence of testosterone on these processes remains unclear. Our findings revealed a significant correlation between amygdala and hippocampal activity, which supports the notion that these regions work together in memory encoding and retrieval. However, the results also showed a slightly negative correlation between testosterone levels and short-term memory performance, which runs counter to our hypothesis that higher testosterone would enhance cognitive performance. This suggests that the effects of testosterone on memory may be more complex than previously thought, potentially influenced by other factors such as task demands, individual variability, or specific types of memory.

Interestingly, the study found no significant mediating or interaction effect of testosterone on the relationship between amygdala activation and memory performance. This indicates that while the amygdala plays a direct role in memory, particularly in emotionally salient memories, testosterone does not appear to modulate its activity in a way that directly affects short-term memory performance. These results highlight the need for a deeper exploration of testosterone’s role, suggesting that its influence on cognitive function may not be confined to a direct modulation of neural activity in specific regions. Instead, testosterone could be interacting with other brain networks or cognitive processes that were not captured in this study.

Overall, the findings contribute to a growing body of research on the neuroendocrine mechanisms involved in memory and cognitive performance. Despite the negative correlation between testosterone and memory performance, the strong relationship between amygdala and hippocampus activity further underscores the importance of these regions in memory processes. Future research should aim to refine our understanding of how testosterone interacts with different neural circuits and memory systems, particularly in relation to emotional memory. Expanding our knowledge of these mechanisms could have important implications for both clinical and cognitive neuroscience, helping to clarify the complex effects of hormones on cognition and memory.












