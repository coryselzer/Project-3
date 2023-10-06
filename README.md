# Project-3

Group project with Cory Selzer, Joel Johnson, Luis Pineda, Ehsan Aref Adib, and Brannan Geshwind
-----------------------------------------------------------------------------------------------

## NYC Collision Analysis with Interactive Dashboard

### Overview
This project aims to create an interactive dashboard to visualize and analyze New York City collision data.  The project will offer different views for a comprehensive exploration of the data.  We used a dataset from Kaggle to power this project.

### Dataset
https://www.kaggle.com/datasets/utkarshx27/motor-vehicle-collisions
*Note - This dataset was too large to upload directly to GitHub but you should put the CSV file in the Resources folder.

### Goals
We will focus on three goals:

- **Number of Collisions per Borough (Bar Chart):**
  - Create a bar chart to display the number of collisions per borough.
  - Each bar represents a borough, and the height of the bar represents the collision count.

- **Borough-Specific Fatality Rate (Pie Chart):**
  - Calculate the fatality rate for each borough (fatality count divided by total collision count).
  - Use a pie chart or donut chart to visualize the borough-specific fatality rates.
  - Each segment of the chart represents a borough, and the size of the segment corresponds to the fatality rate.

- **Borough-Specific Injury Designation by Type (Bar Chart):**
  - Create a bar chart to show the count of drivers injured per borough.
  - Each bar represents the person designation, and the size/height represents the count of injuries per designation.

### Interactive Dropdown Feature
- Number of deaths will update upon selecting a new borough.

### Step by Step
1. Travel to Kaggle to download CSV data (*note* - CSV is too large to upload directly to GitHub)
2. Run Jupyter Lab code to clean CSV data (run Project_3_Cleaning.ipynb first to create CSVs for requisite Jupyter Notebooks.
3. Create schemas (SQL - PGAdmin) to create tables and then import the CSVs to the tables. (*Note - The Database you create must be named used_car_data)
4. Run the Python Flask App to connect to the Dashboard (*Note - MAKE SURE TO HAVE YOUR PROPER LOCAL HOST NUMBER (ie 5432) IN THE DATABASE ENGINE!!!)
5. Your Dashboard should look like the image saved in the Resources folder (dashboard_screenshot.png).

FYI: You can run your Python Flask App by going to your terminal, switching to your dev environment, then cd'ing to the flask/html folder and typing in 'python test_app.py'.

### API Endpoints for Jsonified Data
1. */api/collision
2. */api/collision_deaths
3. */api/collision_deaths_num
4. */api/injuries
