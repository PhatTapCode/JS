<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>giohang</title>
    <script type="text/javascript" src="JavaScript.js">

    </script>
</head>
<body>
    <%--<form id="form1" runat="server">
        <div>
             Đơn Giá <input type ="number" id="dg" value="" />
            Số Lượng <input type="number" id="sl" value=""  onkeyup="Calculate();" />
            Thành Tiền 
            <span id="tt" style="background-color:black;color:white;"></span>           
        </div>
    </form>--%>
    <form id="info">
        <div class="tittle">
            <h1>PHIẾU THAM CLB TIN HỌC <span><b>LUBU</b></span></h1> 
        </div>
        <div class="main">
            <div id="ma">
                <label>Mã Sinh Viên: </label>
                <input type="text" placeholder ="Nhập Mã Sinh Viên" />
            </div>
            
            <div id="ten">
                <label>Họ và Tên: </label>
                <input type="text" placeholder ="Nhập Họ và Tên" />
            </div>

            <div id="tuoi">
                <label>Tuổi: </label>
                <input type="text" placeholder ="Nhập Tuổi >18" />
            </div>

            <div id="ngonngu">
                <label>Ngoại ngữ: </label> <br />
                <input type="checkbox"/> Anh <br />
                <input type="checkbox"/> Pháp <br />
                <input type="checkbox"/> Nhật <br />
            </div>

            <div id="chuyennganh">
                <label>Chuyên ngành: </label>
                <select class="cn">
                    <option>Hệ Thống</option>
                    <option>Phần mềm</option>
                    <option>Mạng máy tính</option>
                </select>
            </div>

            <div id="st">
                <label>Sở trường: </label>

            </div>

            <div id="dk">
                <button>Đăng Kí</button>
            </div>

        </div>
    </form>
</body>
</html>
