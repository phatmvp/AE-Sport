<%-- 
    Document   : orderingguide
    Created on : Jul 17, 2024, 7:58:48 AM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Hướng dẫn đặt hàng</title>
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
            crossorigin="anonymous"
            />
        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"
        ></script>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css"
            />
        <style>

            body {
                overflow-x: hidden;
            }

            .m-223{
                margin-top: 223px;
            }

            body {
                font-family: Arial, sans-serif;
                line-height: 1.6;
                margin: 0;
                padding: 20px;
            }
            h1, h2, h3 {
                color: #333;
            }
            p, ul {
                margin-bottom: 20px;
            }
            ul {
                list-style: none;
                padding: 0;
            }
            ul li {
                margin-bottom: 10px;
            }
            .store-info {
                margin-bottom: 20px;
            }
            .store-info h3 {
                margin-bottom: 10px;
            }
            .store-info ul {
                padding-left: 20px;
            }

        </style>
    </head>
    <body>
        <jsp:include page="HomePage/header.jsp"/>

        <div class="m-223 pt-5 container">

            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><span><i class="bi bi-house-door mx-3"></i></span><a href="HomePage" class="text-decoration-none text-black">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Hướng Dẫn Đặt Hàng</li>
                </ol>
            </nav>

            <h1>Hướng Dẫn Đặt Hàng</h1>

            <h2>HƯỚNG DẪN MUA HÀNG TẠI HỆ THỐNG CỬA HÀNG THỜI TRANG AESport</h2>
            <p>
                AESport - hệ thống bán đồ thể thao online uy tín như em Sơn. Quý khách hàng khi đến với hệ thống cửa hàng của AESport có thể hoàn toàn tin tưởng và hài lòng, từ phong cách và chất lượng sản phẩm cho đến thái độ, quy cách của nhân viên luôn được kiểm soát một cách chặt chẽ, đảm bảo quý khách hàng phải được phục vụ một cách chu đáo, chất lượng nhất.
            </p>
            <p>
                Ngoài việc tham khảo hoặc liên hệ với AESport để được giải đáp mọi vấn đề liên quan đến cửa hàng, sản phẩm,... Quý khách hàng có thể trực tiếp đến Store AESport gần nhất để tham gia mua sắm và nhận thêm nhiều ưu đãi hấp dẫn khác.
            </p>

            <h3>HỆ THỐNG CỬA HÀNG THỜI TRANG AESport</h3>
            <div class="store-info">
                <h4>AESport KHU VỰC Hà Nội</h4>
                <ul>
                    <li>Chi nhánh Hòa Lạc Thạch Hòa Thạch Thất Hà Nội - Điện thoại: 0865413593</li>

                </ul>
            </div>



            <h2>HƯỚNG DẪN MUA HÀNG QUA ĐIỆN THOẠI</h2>
            <p>
                Quý khách vui lòng gọi vào số: 0868.444.644 để cung cấp các thông tin: Mã hàng, size, số lượng, tên, số điện thoại và địa chỉ người nhận hàng. Nhân viên tổng đài AESport sẽ tư vấn cách thức đặt hàng dễ dàng và nhanh nhất cho quý khách.
            </p>

            <h2>HƯỚNG DẪN MUA HÀNG QUA WEBSITE AESport</h2>
            <p>
                Để mua hàng online qua website AESport, quý khách vui lòng làm theo các bước hướng dẫn sau:
            </p>

            <h3>Bước đầu tiên: Tại sản phẩm cần mua, chọn size, chọn số lượng, sau đó:</h3>
            <p>
                Nhấp vào ô MUA NGAY, tiếp tục chuyển qua bước 1
            </p>

            <h4>Hướng dẫn đặt hàng - 1</h4>
            <h3>BƯỚC 1: Nhập thông tin cần thiết</h3>
            <ul>
                <li>Kiểm tra lại thông tin sản phẩm đặt hàng (tên sản phẩm, số lượng, size, đơn giá) tại mục 1 ở cột "Giỏ hàng của bạn" bên phải</li>
                <li>Nhập thông tin liên hệ đầy đủ của người mua tại mục 2</li>
                <li>Nhập địa chỉ giao hàng tại mục 3</li>
                <li>Quý khách có thể theo dõi phí vận chuyển (PVC) phát sinh và tổng tiền thanh toán tại mục * ở cột "Thông tin đơn hàng" bên phải</li>
                <li>Nhấn chọn GỬI ĐƠN HÀNG tại mục 4, hoặc mục *</li>
            </ul>

            <h4>Hướng dẫn đặt hàng - 2</h4>
            <h3>BƯỚC 2: Nhận thông báo gửi đơn hàng</h3>
            <ul>
                <li>Quý khách sau khi nhấn nút GỬI ĐƠN HÀNG sẽ nhận được thông báo đặt hàng thành công, để mua thêm sản phẩm vui lòng nhấn chọn TIẾP TỤC THAM GIA MUA HÀNG</li>
            </ul>

            <h4>Hướng dẫn đặt hàng - 3</h4>
            <h3>Sau khi nhận được đơn hàng của quý khách, AESport sẽ phản hồi lại trong vòng 24h để xác nhận đơn hàng, hình thức thanh toán, giao hàng, chuyển hàng hoặc thông báo các trường hợp đơn hàng gặp sự cố.</h3>
            <p>
                Cảm ơn quý khách đã tin tưởng và lựa chọn THƯƠNG HIỆU THỜI TRANG NAM AESport. Chúc quý khách có những giây phút mua sắm vui vẻ.
            </p>
        </div>

        <jsp:include page="HomePage/footer.jsp"/>

    </body>
</html>
