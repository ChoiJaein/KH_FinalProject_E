<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@page import="java.util.*" %>  
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>결제 페이지</title>
	<%@ include file="../module/head.jsp" %>
 <style type="text/css">
 
      
     .container {
       width: 550px;
       margin: 0 auto;
       }
      
  	 .border-width{
	  width:700px;
	  margin-left : auto;
	  margin-right : auto;
	 }
	 
	 .whole-size{
	  margin: auto;
      min-width: 769px;
	 }
	 
	 .form-label{
	   text-align: left;
	   width:auto;
	   display:block;
	   fontweight: bold;
	   margin-bottom:0.4rem;
	 }
	 
	 .form-input{
	   width:auto;
	   display:block;
	   padding:0.5rem;
	   border:1px solid #CCCCCC;
	   margin-bottom:0.4rem;
	   border-radius: 5px 5px 5px 5px;
	 }
	 	 
	 .form-inline-input{
	  display:inline-block;
	 }
	 
	 .form-size-300{
	   width:300px;
	 }
	 
	  .form-size-610{
	   width:610px;
	 }
	 
	   .form-size-200{
	   width:200px;
	 }
	  .button-left{
	  margin-right: 70px;
	  }
	  
	  input:focus{
	  outline : 1.5px solid  rgba(13, 110, 253, 0.9);
	  }
	 
	 
	
	 
 </style>	
	
</head>
<body>
  <section class="container whole-size" style="width:750px">
     <div class="mt-3">
     <div class="mb-4 border-bottom border-2 border-secondary border-width">
        <div class="mb-3">
          <h3> <b>결 제</b> <i class="bi bi-credit-card"></i></h3>   
        </div>
    </div>
  </div>
   

     <c:url var="payUrl" value="/myinfo/pay" />
      <form action="${payUrl}" method="post">
     <div style="text-align: center;"> 
      <div>
         <div class="form-inline-input">
            <label class="form-label">First Name</label>
            <input class="form-input form-size-300 mb-4 cursor" type="text" name="FirstName" placeholder="gil-dong">
          </div>
          <div class="form-inline-input">
            <label class="form-label">Last Name</label>
            <input class="form-input form-size-300 mb-4 cursor" type="text" name="LastName"  placeholder="hong">
         </div>
      </div>  
       
      <div>   
         <div class="form-inline-input">
            <label class="form-label">Address</label>
            <input class="form-input form-size-610 mb-1 cursor" type="text" name="AddressFirstLine" placeholder="역삼동 KH정보교육원">
            <input class="form-input form-size-610 mb-4 cursor" type="text" name="AddressSecondLine" placeholder="">
         </div>
      </div>   
      
      <div>  
         <div class="form-inline-input">
           <label class="form-label">Country</label>
           <input class="form-input form-size-200 mb-4 cursor" type="text" name="Country" placeholder="서울특별시">
         </div>
         <div class="form-inline-input">
           <label class="form-label">State</label>
           <input class="form-input form-size-200 mb-4 cursor" type="text" name="State" placeholder="강남구">         
         </div>
          <div class="form-inline-input"> 
           <label class="form-label">Postal Code</label>
           <input class="form-input form-size-200 mb-4 cursor" type="text" name="PostalCode"  placeholder="06234">           
         </div>
       </div> 
        
        
      <div>  
         <div class="form-inline-input">
           <label class="form-label">Name on Card</label>
           <input class="form-input form-size-300 mb-4 cursor" type="text" name="NameOnCard" placeholder="hong gil-dong">
         </div>
         <div class="form-inline-input"> 
           <label class="form-label">Credit Card Number</label>
           <input class="form-input form-size-300 mb-4 cursor" type="text" name="CardNumber" placeholder="0000-0000-0000-0000">
         </div>
        </div>
        
       <div> 
         <div class="form-inline-input">
             <label class="form-label">Expiration</label>
             <input class="form-input form-size-300 mb-4 cursor" type="text" name="Expiration" placeholder="MM/YY">
          </div>
          <div class="form-inline-input">
             <label class="form-label">CVV</label>
             <input class="form-input form-size-300  mb-4 cursor" type="text" name="CVV" placeholder="123">
         </div>
       </div>       
     </div>
               
          <div class="text-end button-left">
            <button class="btn btn-primary" type="button" onclick="cancel();">취 소</button>
            <button class="btn btn-primary" type="button" onclick="finalPay(this.form);">결 제</button>
          </div>
       </form>       
  
   
  </section>

 <!--하단--> 
 <%@ include file="../module/footer.jsp" %>
 
 <script type="text/javascript">
 <!--취소버튼-->
  function cancel(){
	if(confirm("결제를 취소하시겠습니까?") === true){
		window.history.back();
	}
	return;
  }
 
 <!--결제버튼-->
 <!--주소 변경-->
  function finalPay(form){
	  if(confirm("결제 하시겠습니까?") === true){
		  form.submit();
		  alert("결제가 완료되었습니다.\n메인화면으로 이동합니다.");
		  location.href="https://www.naver.com";
	  }else{
		  alert("결제에 실패하였습니다.");
	  }
	  
  }
  
  
 </script>
</body>
</html>