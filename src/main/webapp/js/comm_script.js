/**
 * 
 */

jQuery(document).ready(function() {
	
  $(".cDatePicker").each(function(){ 
	 $(this).datepicker({
		showOn : "both",
		buttonImage : "/SSProject/img/icon/calendar.gif",
//		buttonImageOnly : true,
		changeYear : true,
		changeMonth : true,
		dateFormat : "yy-mm-dd",
		dayNames : [ '월요일', '화요일', '수요일', '목요일', '금요일', '토요일', '일요일' ],
		dayNamesMin : [ '월', '화', '수', '목', '금', '토', '일' ],
		monthNamesShort : [ '1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월' ],
		monthNames : [ '1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월' ],
		//minDate : "-3M",//현재기준 이전 제한 일수 (숫자, "-3D", "-3M", "-3Y"로 표현가능)
		//maxDate : 2     //현재기준 이후 제한 일수 (숫자, "+3D", "+3M", "+3Y"로 표현가능)
     }); 
  }); 
});	

function setSelectize(objNm, cdTpVal)
{
	var jsonVal;
	$.ajax({
		url : '/SSProject/com/api/selectizeOptions.do',
		data : {cdTp : cdTpVal},
		dataType : 'JSON',
		type : 'GET',
		cache : false,
		success : function(data) {
			jsonVal = JSON.stringify(data);
			$('#'+ objNm).selectize({
				valueField:  'CD_V',
			    labelField:  'CD_NM',
			    searchField: 'CD_NM',
			    options : eval(jsonVal),
			}); 
		},
		error : function(xhr, status, error) {
			alert("에러발생");
		}
	});
}