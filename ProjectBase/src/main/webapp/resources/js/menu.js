/* 페이지 로딩 후 실행 */
$(document).ready(function(){
	initPage();
	
	//클릭 이벤트
	$(document).on('click', '#menu_camp', function() {
		if($('#sub_menu_camp').hasClass("hidden")){
			$('#sub_menu_camp').removeClass('hidden');
			
		}
		else{
			$('#sub_menu_camp').addClass('hidden');
		}
	});
});

/* 함수선언 영역*/
(function($){
	//aaa라는 함수선언
	initPage = function(){
		//$('.hidden')
	};
})(jQuery);