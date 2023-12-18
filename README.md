# Sales Management

# Business Request & User Stories

The business request for this data analyst project was an executive sales report for sales managers. Based on the request that was made from the business, we defined the following user stories to fulfill delivery and ensure that acceptance criteria were maintained throughout the project.

| #   | As a (role) | I want (request / demand) | So that I (user value) | Acceptance Criteria |
| --- | ------------ | ------------------------- | ---------------------- | ------------------- |
| 1   | Sales Manager | To get a dashboard overview of internet sales | Can follow better which customers and products sell the best | A Power BI dashboard which updates data once a day |
| 2   | Sales Representative | A detailed overview of Internet Sales per Customers | Can follow up my customers that buy the most and who we can sell more to | A Power BI dashboard which allows me to filter data for each customer |
| 3   | Sales Representative | A detailed overview of Internet Sales per Products | Can follow up my Products that sell the most | A Power BI dashboard which allows me to filter data for each Product |
| 4   | Sales Manager | A dashboard overview of internet sales | Follow sales over time against budget | A Power BI dashboard with graphs and KPIs comparing against budget. |

# Data Cleansing & Transformation (SQL)

To reach consistency across tables for analysis and fulfilling the business needs and the dimensions and fact table needed to be cleansed and conformed based on the ETL criteria for the dimensional model coming from source data.

The data source is prepared by providing an SQL format and runs command in the data model instance of the process.

Below are the SQL statements for cleansing and transforming necessary data.

## DIM_Calendar
<img src="https://github.com/WIKTORWIELGUSIAK/sales-menagement/assets/82612654/d1043028-d0ba-4876-b292-a99a2b0a6150" width="600">

## DIM_Customers
<img src="https://github.com/WIKTORWIELGUSIAK/sales-menagement/assets/82612654/d771211b-50e7-47fc-b3b4-21655ae5961a" width="600">

## DIM_Products
<img src="https://github.com/WIKTORWIELGUSIAK/sales-menagement/assets/82612654/5980fb2a-8f8b-460a-b014-81e04f3fdb03" width="600">

## FACTD_InternetSales
<img src="https://github.com/WIKTORWIELGUSIAK/sales-menagement/assets/82612654/b6acecd2-6c20-4314-b6e2-51e5a88d9d73" width="600">

## Data Model

Below is a screenshot of the data model after cleansed and prepared tables were read into Power BI.

This data model also shows how FACT_Budget has been connected to FACT_InternetSales and other necessary DIM tables.

<img src="https://github.com/WIKTORWIELGUSIAK/sales-menagement/assets/82612654/4cc040fb-ae54-4db1-997a-6ece5efadeea" width="600">

## Sales Management Dashboard

The finished sales management dashboard with one page that works as a dashboard and overview, with two other pages focused on combining tables for necessary details and visualizations to show sales over time, per customers and per products.

**Click the picture to open the dashboard and try it out!**

<a href="https://app.powerbi.com/view?r=eyJrIjoiZGQ2YjI1NjgtMDFiYS00YTMzLTgxZTEtYjM5ZTEyY2M1YTBiIiwidCI6IjMzYTJhMWQwLTI1MDgtNGJkNC05M2Y0LWRlYmRhMDM1MmFmYyIsImMiOjh9&pageName=ReportSection">
  <img src="https://github.com/WIKTORWIELGUSIAK/sales-menagement/assets/82612654/fcfddca4-fbac-48b6-a959-c4d2eb0b3c9d" width="600" alt="Sales Overview">
</a>
