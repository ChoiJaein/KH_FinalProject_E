# KH_FinalProject_E
## [지구마켓 프로젝트]
-----
### 1. 프로젝트 기획 배경
우리는 심각한 기후 위기 속에 살고 있습니다.

온실가스와 각종 쓰레기들로 인해 지구의 생태계는 파괴되는 중이고, 환경전문가들은 종국엔 인간들 조차 설 곳을 잃게 될 것이라 입을 모아 말하고 있습니다.

이미 가속화되고 있는 이 위기를 멈출 순 없지만, 우리가 맞이할 끝을 최대한 늦추기 위해 개개인이 기울일 수 있는 노력을 생각해보았습니다.

더 이상의 불필요한 소비를 중단하고, 가지고 있지만 사용하지 않는 물건들에게 그것을 필요로하는 새 주인을 찾아주는 것.

어렵고 복잡한 새로운 것을 시작하기 보다는, 과거 아나바다 운동부터 이어져온 중고 거래의 형태를 통해 일상적으로 쉽게 환경 보호에 일조할 수 있는 플랫폼을 만들고 싶어 ‘지구마켓’ 프로젝트를 기획하였습니다.

지구마켓의 ‘지구'는 우리가 사는 행성인 ‘지구’를 뜻하기도 하지만 ‘지구를 구하자’는 우리의 기획 의도를 담은 슬로건의 줄임말이기도 하며, ‘지금 원하는 물건을 구해보세요’ 라는 사용자에게 던지는 메세지의 줄임말이기도 합니다.

-----
### 2. 프로젝트 팀원
* 박세영 : 조장, Back-end
* 최재인 : 깃, Back-end, DB
* 박희망 : Back-end, Front-end
* 황준원 : DB, Front-end
* 오정환 : Front-end, 테스터
-----
### 3. 설계 주안점
* Spring과 MyBatis를 이용한 개인간의 중고거래 웹사이트 구현
-----
### 4. 사용 기술
* Back-end
  * Language : Java
  * Framework : Spring, MyBatis
  * Server : Apache Tomcat 9.0
  * Database : Oracle 18c
* Front-end
  * Web : HTML5, CSS,JavaScript, JSP, AJAX, jQuery
  * API : Bootstrap5, Naver 로그인, Kakao 로그인, Daum 주소찾기, 아임포트
-----
### 5. 지구마켓 프로젝트 기능 설명

##### <메인페이지>
* 카테고리별 판매게시글 목록으로 이동 가능
* 실시간 판매게시글 조회
 
##### <회원>
* 회원가입
  * javascript로 id와 password에 대해 유효성 검사
  * 주소API 사용
* 로그인
  * 카카오 로그인 api, 네이버 로그인 api 사용
  * 사이트 내 로그인 기능
* 로그아웃
  * 로그아웃시 메인페이지로 이동
* 아이디 찾기
  * 이메일로 아이디 찾기
* 비밀번호 찾기
  * 이메일, 아이디로 비밀번호 찾기
* 회원 정보 수정
  * 사이트 내에서 보여지는 프로필 사진 추가
  * 프로필 사진 추가 시 미리보기
  * 회원 정보 수정 가능
  * 회원 탈퇴 페이지로 이동 가능
* 회원 탈퇴
  * 비밀번호 확인을 통해 회원 탈퇴 버튼 활성화
  * 회원 탈퇴시 회원 정보와 관련된 모든 정보 삭제
   

##### <공지사항>
* Create, Read, Update, Delete
  * 관리자 계정만 공지사항 추가, 수정, 삭제 가능
  * 사용자는 공지사항 조회만 가능


##### <마이페이지>
* 회원 프로필 조회
  * 회원 정보 수정 페이지로 이동 가능
  * 총 가입 일수, 구매 횟수 노출
  * 내상점, 채팅, 구매목록, 찜목록 페이지로 이동 가능
* 내 상점
  * 회원 프로필에 판매 횟수와 상점 방문 수 표시
  * 전체 판매게시글 목록 조회
  * 본인의 내 상점 페이지로 접속시 개별 판매게시글 관리 페이지로 이동 가능
* 구매 목록
  * 구매한 판매게시글 목록 조회
* 찜
  * 찜한 판매게시글 목록 조회

##### <판매게시글>
* 검색
  * 검색한 키워드에 해당하는 판매게시글을 최신순으로 정렬
* 조회
  * 업로드된 판매게시글 조회
* 추가
  * 판매게시글에 이미지 등록
  * 판매게시글 내용 작성
* 수정
  * 자신이 올린 판매게시글의 이미지, 정보 수정
* 삭제
  * 자신이 올린 판매게시글 삭제
* 찜
  * 마음에 드는 판매게시글을 찜하여 찜목록에 추가 
* 거래 후기
  * 거래완료시 거래 후기를 남길 수 있음

##### <결제>
   * 다른 사람이 업로드한 판매게시글에서 바로구매 버튼을 통해 결제
   * 아임포트 api 사용
   
