<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset = "utf-8">
    <title>Title</title>
</head>
<style ></style>
<body style="background-color: #a1fcb5">
<h1 style="text-align:center;color:#80002d" >New User Registration</h1></br>
<form  style="text-align:center" method="post" action="register">
    <!--<input type="text" name="userid" value="" placeholder="登录名"/>-->
    <input type="text" name="username" value="username"
           onFocus="if(value==defaultValue){value='';this.style.color='#000'}"
           onBlur="if(!value){value=defaultValue;this.style.color='#999'}" style="color:#999999;background: #EAEAAE" /><br/><br/>


    <input type="password" name="password" value="password" placeholder="password"  minlength="8" astyle="color:#999999;background: #EAEAAE" /><br/><br/>


    <input type="Email" name="email" value="email"
           onFocus="if(value==defaultValue){value='';this.style.color='#000'}"
           onBlur="if(!value){value=defaultValue;this.style.color='#999'}" style="color:#999999;background: #EAEAAE" /><br/><br/>

    <input type="radio" name="gender"  id="man1" value="Male" />
    <label for="man1">Male</label>
    <input type="radio" name="gender" id="man2" value="Female" />
    <label for="man2">Female</label><br/><br/>
    <input type="date" name="birthDate" value="birthDate"
           onFocus="if(value==defaultValue){value='';this.style.color='#000'}"
           onBlur="if(!value){value=defaultValue;this.style.color='#999'}" style="color:#999999;background: #EAEAAE" />

    <input type="submit" name="Submit" value="提交" /> <input type="submit" name="Submit2" value="重置" />



</form>

</body>
</html>