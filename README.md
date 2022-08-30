# pewlett_hackard_analysis

## **Retirement Analysis** ##
## Overview ##
The purpose of this analysis was to determine the total amount of employees at Pewlett Hackard that were reaching eligibilty for retirment, as well as
the departments that would be impacted the most. We also needed to help the organization by determining if there were senior members that could be moved into
a mentorship program to assist in transitioning our employees expertise onto the next generation of senior employees.
We utilized the PH employees database to combine and output the data to our questions.

## **Results** ##

- Our first request was to pull all of the data on retiring employees and their employee number and department and seperate this out into a table. 
  - We were successful in this, however our initial query pulled over 133K employees. As seen in the image as we reviewed the data it was noted that many employees were duplicated due to previous roles. 
 ![This is an image](https://github.com/Bren42/pewlett_hackard_analysis/blob/main/PH_analysis%20retiring%20employees.png) 
  
  
- We needed to see employees eligible to retire, but only within their current roles. So we removed prior roles and created a new table for unique titles only.This was also succesful and now we had a much more manageable list with 72K. 

![This is an image](https://github.com/Bren42/pewlett_hackard_analysis/blob/main/PH_analysis_unique_emp.png)


- To make the data more useable we then grouped the data by employee department and counted each group. Making the data very clear to see where we would sustain the most impact to the workforce. As can be seen below the areas that are by and far most impacted will be Senior Engineering and Senior Staff, combined they are more than 68% of all eligible retirees.

![This is an image](https://github.com/Bren42/pewlett_hackard_analysis/blob/main/PH_retire_dept_count.png)



- Finally we created a third table to add employees from the previous group who would be eligible for the mentorship program. This list was only 1549 employees, however we could now clearly see who we could begin the transition with.

![This is an image](https://github.com/Bren42/pewlett_hackard_analysis/blob/main/PH_mentorship_elg.png)


## **Summary** ##
In summary, Pewlett Hackard has a large group of employees getting ready to retire. However with the help of our database and analyst team we have been able to clearly identify the employees that will be impacted as well as the departments. The ability to take our current data and transform it to answer specific questions has given us the ability to identify employees that will be eligible for mentorship which should lessen the impact of outgoing experience. It also allows leadership to look at each group and start discussing retirmeent timelines, and replacement plans for the future. It will not be an easy task but at least we have visibility into how we need to approach it.
