### 🚀 Azure Sales Data Engineering Pipeline

#### 📌 Project Overview



This project demonstrates an end-to-end Azure Data Engineering pipeline that ingests daily sales CSV files, processes them using Databricks, and serves business-ready data using Synapse SQL.



The pipeline follows the Medallion Architecture:



🥉 Bronze → Raw Data



🥈 Silver → Cleaned Data



🥇 Gold → Business Aggregated Data



### 🏗 Architecture



CSV Files (Daily Sales Data)

⬇️

Azure Data Factory (Ingestion)

⬇️

ADLS Gen2 - Bronze (Raw Storage)

⬇️

Azure Databricks (Data Cleaning \& Transformation)

⬇️

ADLS Gen2 - Silver (Clean Data)

⬇️

Azure Databricks (Aggregation)

⬇️

ADLS Gen2 - Gold (Business Ready Data)

⬇️

Azure Synapse (SQL Query Layer)





#### 🧰 Technologies Used

Service         	Purpose

Azure Data Lake Gen2	Data Storage

Azure Data Factory	Data Ingestion

Azure Databricks	Data Processing

Azure Synapse Analytics	SQL Query Layer

Python (PySpark)	Data Transformation

Delta Lake	Optimized Storage Format

Git \& GitHub	Version Control



#### 

#### Pipeline Workflow



📥 Upload CSV → Bronze



🧹 Clean \& Transform → Silver



📊 Aggregate → Gold



💻 Query → Synapse

#### 

#### How to Run



Upload CSV to Bronze container



Trigger ADF Pipeline



Run Databricks Notebooks



Query Gold using Synapse



#### Author



Jeena Paul





