var x = document.getElementById("demo");
function getLocation() {
 if (navigator.geolocation) {
 navigator.geolocation.getCurrentPosition(showPosition);
 } else {
 x.innerHTML = "Geolocation is not supported by this browser.";
 }
}
function showPosition(position) {
 x.innerHTML = "Latitude: " + position.coords.latitude +
 "<br>Longitude: " + position.coords.longitude;
var mapContainer = document.getElementById('map'), // 지도를 표시할 div
 mapOption = { center: new kakao.maps.LatLng(position.coords.latitude, position.coords.longitude), // 지도의중심좌표
 level: 3 // 지도의 확대 레벨
 };
var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
// 마커가 표시될 위치입니다
var markerPosition = new kakao.maps.LatLng(position.coords.latitude, position.coords.longitude);
// 마커를 생성합니다
var marker = new kakao.maps.Marker({
 position: markerPosition
});
// 마커가 지도 위에 표시되도록 설정합니다
marker.setMap(map);
// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
// marker.setMap(null);
}