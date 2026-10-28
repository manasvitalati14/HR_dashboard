import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

df = pd.read_csv("employees.csv")
print("First 5 Records")
print(df.head())

# Dataset Information
print("\nDataset Information")
print(df.info())
print("\nSummary Statistics")
print(df.describe())

# Missing Values
print("\nMissing Values")
print(df.isnull().sum())

# Duplicate Records
duplicates = df.duplicated().sum()
print("\nDuplicate Records :", duplicates)

# Attrition Percentage
attrition = df['Attrition'].value_counts(normalize=True) * 100
print("\nAttrition Percentage")
print(attrition)
plt.figure(figsize=(6,4))
sns.countplot(data=df, x='Attrition')
plt.title("Employee Attrition")
plt.savefig("attrition_distribution.png")
plt.show()

# Department Distribution
plt.figure(figsize=(12,5))
sns.countplot(data=df, x='Department')
plt.xticks(rotation=45)
plt.title("Employees by Department")
plt.tight_layout()
plt.savefig("department_distribution.png", dpi=300, bbox_inches='tight')
plt.show()

# Salary Distribution
plt.figure(figsize=(8,5))
sns.histplot(df['Salary'], bins=25, kde=True)
plt.title("Salary Distribution")
plt.savefig("salary_distribution.png")
plt.show()

# Performance Distribution
plt.figure(figsize=(6,4))
sns.countplot(data=df, x='PerformanceScore')
plt.title("Performance Score Distribution")
plt.savefig("performance_distribution.png")
plt.show()

# Correlation Heatmap
corr = df[['Salary','Experience','PerformanceScore','TrainingHours','Age']].corr()
plt.figure(figsize=(8,6))
sns.heatmap(corr, annot=True, cmap='Blues')
plt.title("Correlation Heatmap")
plt.tight_layout()
plt.savefig("correlation_heatmap.png", dpi=300, bbox_inches='tight')
plt.show()

# Average Salary by Department
average_salary = df.groupby('Department')['Salary'].mean()
print("\nAverage Salary by Department")
print(average_salary)
plt.figure(figsize=(10,5))
sns.barplot(data=df, x='Department', y='Salary')
plt.xticks(rotation=45)
plt.title("Average Salary by Department")
plt.xlabel("Department")
plt.ylabel("Average Salary")
plt.tight_layout()
plt.savefig("average_salary_department.png", dpi=300, bbox_inches='tight')
plt.show()

# Top 10 Employees
top = df.sort_values(by=['PerformanceScore', 'Salary'], ascending=[False, False])
print("\nTop 10 Employees")
print(top[['EmployeeName', 'Department', 'JobRole', 'PerformanceScore', 'Salary']].head(10))

# Export Clean Dataset
df.to_csv("clean_hr_data.csv", index=False)
print("\nClean Dataset Exported Successfully")