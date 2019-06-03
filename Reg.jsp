<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Registration Form</title>
</head>
<body bgcolor="SkyBlue">
<form name="emp" action="Page2.jsp" method="post">
            <table align="center" width=50% cellspacing="2" cellpadding="2" border="0">
                <tr>
                    <td colspan="2" align="center"><H2>Employee Registration Form.</H2></td>
                </tr>
                <tr>
                    <td align="left" valign="top">Employee Name<span style="color:red">*</span></td>
                    <td align="center" ><input type="text" value="" name="emp_name" size="24" required></td>
                </tr>
                <tr>
                    <td align="left" valign="top" width="41%">Employee Number<span style="color:red">*</span></td>
                    <td align="center"><input type="tel" value="" name="num" size="24" required></td>
                </tr>
                <tr>
                    <td align="left" valign="top" width="41%">Address</td>
                    <td align="center"><textarea rows="4" maxlen="200" name="S2" cols="20"></textarea></td>
				</tr>
				<tr>
                <td align="left" valign="top" width="41%">Contact Number</td>
                <td align="center"><input type="text" value="" onkeypress="return isNumberKey(event)" name="txtFName1" size="24"></td>
                </tr>
             
                <tr>
                    <td align="left" valign="top" width="41%">Email<span style="color:red">*</span></td>
                    <td align="center"><input type="email" value="" name="email_id" size="24" required></td>
                </tr>
                     <tr>
                    <td align="left" valign="top" width="41%">Password<span style="color:red">*</span></td>
                    <td align="center"><input type="password" value="" name="password" size="24" required></td>
                </tr>
				   <tr>
                    <td align="left" valign="top" width="41%">Job Location</td>
                    <td align="center">
					<select name="location">
						<option value="Default">Default</option>
						<option value="Delhi">Delhi</option>
						<option value="Chennai">Chennai</option>
						<option value="Bangalore">Bangalore</option>
						<option value="Chennai">Pune</option>
						<option value="Bangalore">Mysore</option>
						<option value="Chennai">Chandigarh</option>
				</td>
		</tr>
		<tr></tr>
                <tr>
                    <td align="center"><input type="submit" value="Submit" name="btnSubmit"></td>
					<td align="center"><input type="reset" value="Reset All"name="btnReset"></td>
                </tr>
     
            </table>
        </form>
</body>
</html>