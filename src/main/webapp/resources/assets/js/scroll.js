window.onscroll = function () {
  showScrollTopButton();
};

// 버튼을 클릭하면 페이지 맨 위로 올라가는 함수
function scrollToTop() {
  document.body.scrollTop = 0; // For Safari
  document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE, and Opera
}

// 스크롤 위치에 따라 버튼을 보이게/숨기는 함수
function showScrollTopButton() {
  var button = document.getElementById("scrollToTopBtn");
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    button.style.display = "block";
  } else {
    button.style.display = "none";
  }
}
