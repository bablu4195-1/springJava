<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Customer Confirmation Page</title>
</head>
<body>
The customer is confirmed : ${customer.firstName } ${customer.lastName}
FreePasses: ${customer.freePasses}
Postal Code: ${customer.postalCode }
CourseCode: ${customer.courseCode }
</body>
</html>