# INFM600
This is the dataset created for the INFM600 Information Discovery and Analysis

-------
Version
-------

Version 1.0 (March 2016)

-----------
Description
-----------

We have identified two data sets from www.data.gov. 
There are 2 data sets, which talk about the different aspects of the States of the US.  
The column “State” is common in both the data sets. We have combined the state column of both the data sets. 

-----
Files
-----
There are 2 data sets. Below is the detail for the two data sets-

1.	Quality of Life by State - The quality of life is measured by parameters like Number of America’s Byways, Number of national parks, Number of national historic landmarks, National Register of Historic Places Listings, State Arts Agency Appropriations Per Capita, Percent of Households with Broadband Internet, Arts, Entertainment, Sports and Media Employment per 1000, Well-Being Index and Total Professionally Active Physicians per 1000 Population. 

2.	Demographics by State- The demographics is measured by parameters like Total Population, 2015, Total Population, 2010, Total Population, 2000, Population Change, 2000-2010 (%),Median Age, Population Density per Square Mile, Median Household Income ($ Dollars), Per Capita Personal Income ($ Dollars), Poverty Rate (%)
Below is the reference link

1. http://catalog.data.gov/dataset/choose-maryland-compare-states-quality-of-life-2798c
2. http://catalog.data.gov/dataset/choose-maryland-compare-states-demographics

-----------
Data format
-----------
The data is combined using R script. The combined data output is in the CSV format.

•	Demographics_By_State.csv
•	Quality_Of_Life_By_State.csv
•	Combined_Data_Set.csv 

VP. Rajath , G. Hitesh (2016, May 20). Data Set for Linking Maryland wellbeing with income, Retrieved from https://github.com/rajathpanta/INFM600/
-----------
Research question
-----------
There are two different data sets. One talks about the well-being of the various states and the other talks about the demographics. An interesting question tries to link the various aspects of demographics with the well-being of a state. We have tried to achieve the same with the below question.

Is there a defenitive relation ship between wellbeing-index and House Hold income ?

-----------
Analysis (Descriptive/Exploratory)
-----------
We used a R script to combine the two datasets i.e. Demographics_By_State.csv and Quality_Of_Life_By_State.csv. We first read the two datasets into objects and then used the merge command of R to join the two datasets column wise on State column. In the script you need to set the working directory for which setwd is used as follows:
setwd("C:/Users/admin/Desktop/MIM2ndSem/INFM 600/Information Discovery")
You need to change the directory path as per your location of the path containing the two datasets. 
After the merge command you need to run the write.csv method to write the merged dataset to a csv file. 

The idea of analyzing the dataset is to find out if there is significant relationship between the well- being index of a state and the median household income. We are willing to find out if the well-being index of a state increases will there be an increase in the median household income. 
![alt tag](https://github.com/rajathpanta/INFM600/blob/master/Bar_Graph.png)

* The R script is included in the attachment.

-----------
Conclusions
-----------
We applied the correlation test in R to check if the relationship exists between the Well-being index and the median household income of a state in the United States. 
Null Hypothesis (H0): There is no correlation between Well-Being Index and Household Income. 
Alternate Hypothesis (HA): There is a correlation between Well-Being Index and Household Income.
![alt tag](https://github.com/rajathpanta/INFM600/blob/master/Analysis_Snapshot_R.jpg)

P-value = 0.0006138
Correlation Coefficient: 0.46

Conclusion: We reject the null hypothesis as p value is less than the significance level (0.05, 0.01) and also the correlation coefficient is 0.46 which is greater than zero, hence there is a positive correlation between the variables. For every unit of increase in the Well-being index there is 0.46 units of increase in the Median Household income. 

![alt tag](https://github.com/rajathpanta/INFM600/blob/master/Visualization1.jpg)
![alt tag](https://github.com/rajathpanta/INFM600/blob/master/Visualization2.jpg)
*The detailed analysis and visualizations are available as attachments 
------- 
License
-------

	The data in the INFM600 repository is distributed under a Creative Commons 
	Attribution-NonCommercial-ShareAlike 4.0 International License (see 
	http://creativecommons.org/licenses/by-nc-sa/4.0/).
	
	The data contained in the original datasets [Quality_of_life_By_State.csv, Demographics_By_State.csv ] was  
	 distributed with permission of Data.gov.The data is made available for non-commercial use. Those interested in using the data in a commercial context should contact datagov@gsa.gov with their queries.

   
        The combined data set [ Combined_Data_set.csv]  is made available for non-commercial use. Those interested in using the data 
   	in a commercial context should contact the owners VP. Rajath and G. Hitesh

----------------

 

----------
References
----------

   When using this dataset you should cite:
   
       - The original data set from www.data.gov . Below is the complete reference
       
1. Data Catalog. (n.d.). Retrieved March 21, 2016, from http://catalog.data.gov/dataset/choose-maryland-compare-states-quality-of-life-2798c

2. Data Catalog. (n.d.). Retrieved March 21, 2016, from http://catalog.data.gov/dataset/choose-maryland-compare-states-demographics


       
When using the combined data set you should cite:
   - The combined data set from 
VP. Rajath , G. Hitesh (2016, May 20). Data Set for Linking Maryland wellbeing with income, Retrieved from https://github.com/rajathpanta/INFM600/
-------
Credits
-------

   This dataset was built by Rajath Vijapur Prakash Rao and Hitesh Gupta



