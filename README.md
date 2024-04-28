# ISBA_4715_Project_Brady_Katler

# Project Objective
The aerospace and defense industry is one that I am not regularly following or engaging with on a deep level. For this project, I intend to begin with a broad analysis that can lead to deeper trends or analysis in the industry in the future. I will accomplish this by gathering data through an API and web scrape, loading it into a database, and performing a SQL analysis to generate insights.

# Job Description
FDH Aero, Summer Internship Program:
This 12 week program is designed to offer hands-on experience, mentorship, and professional development in various areas within our business. Interns will gain invaluable insight and contribute to real-world projects that impact our operations and the industry at large.

One of the relevant areas of interest for applicants was information technology, so the SQL, ETL, and Excel used in this project fits rather well

# Data

This data came from a Web Scrape of Orbital Launches using https://space.skyrocket.de/doc_chr/lau2023.htm and the Alpha Vantage API which contains historical stock data. 

The web scrape was fairly straight forward as there were only six columns which contained information on launch date, location, and vehicles. As for the API, I used the sample documentation on the Alpha Vantage website and simply altered the parameters so that it gathered the specific stock that I wanted. Using the Time Series Monthly function, I was able to get monthly stock opening, closing, and adjusted prices.

# Notebooks
  1. [API ETL](./notebooks/API_ETL.ipynb), Shows the process of Extracting, Transforming, and Loading API Data
  2. [Web Scrape ETL](./notebooks/Web_Scrape_ETL.ipynb), Shows the process of Extracting, Transforming, and Loading Web Scrape Data
  3. [API SQL Analysis](./notebooks/API_SQL_Analysis.ipynb), Notebook where I load the API data into my database and conduct a SQL analysis using Pandas
  4. [Web Scrape Analysis](./notebooks/Web_Scrape_SQL_Analysis.ipynb), Notebook where I load the Web Scrape data into my database and conduct a SQL analysis using Pandas

# Future Improvemnets
  1. Launch a further investigation into LMT to see why they are more successful. Evaluate how their company is operating differently from their competitiors by analyzing product offerings, leadership style, customer base, and more.
  2. Take a closer look at the speciifc launch stations and vehicles that performed well from the web scrape. More diagnostic data would help make the insights more meaningful.
