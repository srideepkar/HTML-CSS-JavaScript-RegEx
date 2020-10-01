<html>
<head>
<style>
body {
	background:url(2.jpg) sentre fixed no=repeat;
    font-family: Arial;
    color: #333;
    font-size: 0.95em;
}

.form-head {
    color: #191919;
    font-weight: normal;
    font-weight: 400;
    margin: 0;
    text-align: center;
    font-size: 1.8em;
}

.demo-table {
    background: #ffffff;
    border-spacing: initial;
    margin: 15px auto;
    word-break: break-word;
    table-layout: auto;
    line-height: 1.8em;
    color: #333;
    border-radius: 4px;
    padding: 30px;
    width: 380px;
    border: 1px solid;
    border-color: #e5e6e9 #dfe0e4 #d0d1d5;
}

.demo-table .label {
    color: #888888;
}

.demo-table .field-column {
    padding: 15px 10px;
}

.demo-input-box {
    padding: 13px;
    border: #CCC 1px solid;
    border-radius: 4px;
    width: 100%;
}

.btnLogin {
    padding: 13px;
    background-color: #5d9cec;
    color: #f5f7fa;
    cursor: pointer;
    border-radius: 4px;
    width: 100%;
    border: #5791da 1px solid;
    font-size: 1.1em;
}
</style>

</head>
<body style="background-color:#008080;">
    <div>
        <form method="get" id="frmLogin" action="insert1.jsp">
            <div class="demo-table">

                <div class="form-head">Enter Details</div>
                
                <div class="field-column">
                    <div>
                        <label for="username">Name</label>
                    </div>
                    <div>
                        <input name="user_name" id="user_name" type="text" class="demo-input-box">
                    </div>
                </div>
                <div class="field-column">
                    <div>
                        <label for="empid">EmpID</label>
                    </div>
                    <div>
                        <input name="empid" id="empid" type="text"  class="demo-input-box">
                    </div>
                </div>
                <div class="field-column">
                    <div>
                        <label for="salary">Salary</label>
                    </div>
                    <div>
                        <input name="salary" id="salary" type="text"  placeholder="Eg.25000" class="demo-input-box">
                    </div>
                </div>
                <div class="field-column">
                    <div>
                        <label for="place">Place</label>
                    </div>
                    <div>
                        <input name="place" id="place" type="text"  placeholder="Eg.Maharashtra,Meghalaya" class="demo-input-box">
                    </div>
                </div>
                <div class="field-column">
                    <div>
                        <label for="phone">Phone No.</label>
                    </div>
                    <div>
                        <input name="phone" id="phone" type="text"  placeholder="Eg.987564" class="demo-input-box">
                    </div>
                </div>
                <div class="field-column">
                    <div>
                        <label for="email">Email</label>
                    </div>
                    <div>
                        <input name="email" id="email" type="text" placeholder="Eg.example@[website].com" class="demo-input-box">
                    </div>
                </div>
                
                <div class=field-column>
                    <div>
                        <input type="submit" name="Insert" value="Insert" class="btnLogin">
                        <input type="reset" name="Reset" value="Reset" class="btnLogin">
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>

