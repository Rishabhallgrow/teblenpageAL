# Vendor Page and Employee-Sales Relationship

## Project Overview
This project involves creating AL (Application Language) files for managing vendors and implementing relationships between the Employee and Sales tables in Microsoft Dynamics 365 Business Central.

## Features
- **Vendor Management:**
  - Develop a dedicated page for vendor information.
  - Ensure proper data fields and relationships are maintained.
- **Employee-Sales Integration:**
  - Establish connections between employee records and sales transactions.
  - Maintain data integrity and consistency between related tables.

## Technologies Used
- **AL (Application Language)**
- **Microsoft Dynamics 365 Business Central**
- **Visual Studio Code** with AL Language Extension

## File Structure
```
/project-root
├── .alpackages/
├── .vscode/
├── src/
│   ├── Page/
│   │   ├── VendorPage.al
│   │   ├── EmployeePage.al
│   │   ├── SalesPage.al
│   ├── PageExtension/
│   │   ├── SalesOrderExt.al
│   ├── Table/
│   │   ├── VendorTable.al
│   │   ├── EmployeeTable.al
│   │   ├── SalesTable.al
├── app.json
├── README.md
```

## Installation & Setup
1. **Clone the repository:**
   ```sh
   git clone https://github.com/your-repo/project.git
   ```
2. **Open the project:**
   - Launch **Visual Studio Code**.
   - Open the cloned repository folder.
3. **Install dependencies:**
   - Ensure the **AL Language Extension** is installed in Visual Studio Code.
4. **Deploy to Business Central:**
   - Press `Ctrl + Shift + B` to build and deploy the AL project.
5. **Verify functionality:**
   - Confirm that the Vendor page and Employee-Sales relationships are operational within Business Central.

## Implementation Details
### Vendor Page (`VendorPage.al`)
- **Purpose:** Display and manage vendor details.
- **Key Fields:** `Vendor Name`, `Vendor ID`, `Contact Information`.
- **Actions:** Create, update, and delete vendor records.

### Employee-Sales Relationship (`EmployeeTable.al` & `SalesTable.al`)
- **Relationship:** Define a foreign key linking sales records to employees.
- **Data Integrity:** Implement triggers or validation to ensure each sale is associated with a valid employee.

## Usage
- **Vendor Management:** Access the Vendor Page in Business Central to handle vendor records.
- **Sales Tracking:** Ensure sales entries correctly reference associated employees.

## Contribution
1. **Fork the repository.**
2. **Create a new branch:**
   ```sh
   git checkout -b feature-branch
   ```
3. **Make changes and commit:**
   ```sh
   git commit -m "Describe your changes"
   ```
4. **Push to your branch:**
   ```sh
   git push origin feature-branch
   ```
5. **Submit a Pull Request.**

## License
This project is licensed under the MIT License.

## Contact
For questions or issues, please contact `rishabh.pathak@allgrowtech.com`.
