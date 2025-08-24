import pandas as pd

# Load your Excel file
excel_file = 'Hospital_Management_Data.xlsx'  # Replace with your actual file name

# Load all sheet names
sheets = pd.read_excel(excel_file, sheet_name=None)

# Loop through each sheet and save as CSV
for sheet_name, data in sheets.items():
    csv_file = f"{sheet_name}.csv"
    data.to_csv(csv_file, index=False)
    print(f"Saved {csv_file}")
