<p align="center"><img src="https://velog.velcdn.com/images/ksj0314/post/902a42e7-6044-4bcb-bb48-c0b6e3533361/image.png" /></p>

## 📗 프로젝트 개요

* 본 프로젝트는 6개월간의 국비 교육 과정을 마무리하며 진행된 팀 프로젝트입니다.
* MVC2 패턴을 이용한 웹 사이트 개발을 목표로 진행했습니다.
* 학습을 위한 토이프로젝트이기에 실제 서비스되지는 않았지만 실제 출시함에 문제되지 않게 여러 사항을 고려하여 기획하였습니다.

---

## 📘 프로젝트 요약

* 사용자는 카테고리의 제약이 없는 자유로운 리뷰를 작성하고<br/>
  설정한 동네를 기반으로 게시물을 SNS같이 둘러볼 수 있는 사이트입니다.

* 자유로운 리뷰 작성의 특성 상 특정 업체에 대한 리뷰뿐 아니라 길거리 음식, 자연경관 등 모든 요소에 대한 리뷰를 작성할 수 있습니다.<br/>
  이를 통해 정보공유의 목적 뿐 아니라 SNS와 같이 재미를 위한 목적으로도 사용 가능합니다.

* 리뷰 작성의 편의를 위해 영수증과같은 인증은 제외하였으며<br/>
  이 같은 방식의 문제점인 리뷰의 신뢰성 문제를 해결하기 위해 카카오 인증을 통한 가입만 가능하며 유저의 신뢰도 시스템을 구축했습니다.

* 주제의 특성 상 모바일 환경에 특화되게 기획하였습니다.

---

## 👨‍💻프로젝트에서 내 역할

* 팀장
* Servlet·filter 구현
* DB 설계·구현
* 마이페이지 FE
* 오픈 API 사용
* 요구사항 정의서 · 데이터베이스 명세서 · 화면설계서 작성

---

## 📕 사용 기술

1. JSP
* M: JDBConnect.java, model폴더를 통해 DB와 연결하고 객체를 생성하여 CRUD 작업이 이루어집니다.
* V: JSTL + EL을 사용하여 태그를 이용한 view 구현이 이루어졌습니다.
* C: Servlet파일을 통해 get, post 작업이 이루어지며 filter파일을 통해 각 페이지의 데이터 수집이 이루어집니다.

2. MySQL 8.0
* 데이터 저장을 위해 15개의 table이 사용되었습니다.
* 하나의 작업에 여러 테이블이 관련된 경우 트리거를 사용하여 한번에 관리됩니다.

3. CSS
* Flexbox를 활용하여 유연한 레이아웃을 설계하였습니다.
* 부트스트랩과 폰트어썸 CDN을 통해 이미지의 캐러셀 구조와 각종 아이콘등을 사용하여 구현의 편의성을 높였습니다.
 
4. API
* 현재 주소를 나타내거나 주소 변경을 위해 카카오 로컬 API를 이용하였습니다.
* 회원가입 시 유저의 인증을 위해 카카오 로그인 API를 이용하였습니다.

5. ajax
* 찜, 좋아요등의 버튼은 페이지의 리로딩 없이 증감이 이루어져야 하여 ajax를 이용해 Servlet과의 비동기 통신을 구현하였습니다.

---

## ⏱️ 개발 기간

* 23.10.12. ~ 23.12.12.

![](https://velog.velcdn.com/images/ksj0314/post/b980995b-121f-4e37-9f4b-5bef7a0b7140/image.png)


---

## 📕 실행 환경

* Language : jdk-11
* Ide : Eclipse 2020. 09.
* Server : Apache Tomcat v9.0
* DB : MySQL 8.0
* lib : `cos.jar`, `json-simple-2.1.2.jar`, `jstl-1.2.jar`, `mysql-connector-java-5.1.49.jar`

---

## 📙 프로젝트 소개

### 1. Flowchart

![](https://velog.velcdn.com/images/ksj0314/post/1650152e-8c55-493d-b630-9d5aee1fd92a/image.png)

### 2. 화면 구성

#### 1) UI 배치

![](https://velog.velcdn.com/images/ksj0314/post/ee32a30f-a30e-4371-a5e3-4997422b17eb/image.png)

* 모든 영역은 세로로 배치되고 height설정을 vh로 설정하여 화면 내에서 비율에맞게 UI가 배치됩니다.
* view 페이지와 같이 영역의 높이값이 출력값에 따라 커지는 경우<br/>
  `overflow: scroll` 설정을 통해 상단바를 고정시키는 효과를 얻습니다.

#### 2) include

![](https://velog.velcdn.com/images/ksj0314/post/0f7841c6-3be8-4738-a7ad-4e325249644d/image.png)

* 페이지의 각 부분을 컴포넌트화하여 include하여 사용합니다.

![](https://velog.velcdn.com/images/ksj0314/post/4af0d149-f1c6-44e7-b204-16ea20a12391/image.png)

* 위와 같이 코드가 간결해져 재사용과 유지보수가 편리해지며 가동성이 매우 좋아집니다. 

### 3. 화면 설계

#### 1) menu

![](https://velog.velcdn.com/images/ksj0314/post/b1102d3b-7269-4ca0-9b80-3b0d7babb22b/image.png)


* 탭을 누르면 position 설정으로 화면 위에 배치되어 모든 페이지에서 사용합니다.
* 홈화면 바로가기, 내정보와 같은 편의기능이 출력됩니다.

#### 2) 홈페이지

![](https://velog.velcdn.com/images/ksj0314/post/78f6d515-ce39-4b81-86e5-f392e94bbecb/image.png)

* 로그인 시 설정된 동네를 로그아웃 시 현재 위치를 기본으로 출력하고<br/>
  출력된 주소를 기반으로 리뷰가 검색됩니다.
* 주소는 카카오 로컬 API를 통해 변경이 가능합니다.
* 텍스트로 검색 혹은 카테고리를 선택하여 view 페이지로 이동합니다.

#### 3) 로그인

![](https://velog.velcdn.com/images/ksj0314/post/457635ce-1add-4a94-a6e2-5fc14a4bb2f6/image.png)

* 로그아웃 상태에서 화면 우측의 아이콘을 눌러 로그인페이지로 이동합니다.
* 등록되지 않은 아이디인 경우 안내창이 출력되며 회원가입 창을 연결할 수 있습니다.
* 유저 인증은 카카오 로그인 API를 사용하며 카카오 로그인 성공 시 해당 계정으로 회원가입할 수 있습니다.
* 로그인 할 때 마다 카카오 API로 로그인할 수도 있지만 이 경우 API 호출량이 급증하게되어 로그인 페이지를 따로 제작하고 회원가입 시 카카오 인증을 하도록 제작되었습니다.

#### 4) 마이페이지

![](https://velog.velcdn.com/images/ksj0314/post/469f5e24-fca8-4a58-a77e-63189ef94dad/image.png)

* 로그인 상태에서 화면 우측의 프로필 사진을 눌러 마이페이지로 이동합니다.
* 최근 목록 바로보기는 가로로 스크롤되며 아이콘을 누르면 해당 리뷰페이지로 이동됩니다.
* 닉네임 옆 화살표를 클릭하여 회원 관리 페이지로 이동하며 프사, 닉네임 변경, 로그아웃, 동네변경, 인사말수정이 가능합니다.

#### 5) 바로가기

![](https://velog.velcdn.com/images/ksj0314/post/e4b2686e-b444-46b4-818a-1c5749078ffa/image.png)

* 마이페이지에서 이동 가능한 각종 바로가기입니다.
* 내가 작성한 리뷰의 확인이 가능하며 비공개 리뷰를 관리할 수 있습니다.
* 찜목록은 작게보기 형태로 제공됩니다.
* 내활동 페이지는 기능구현이 덜 되어 프론트작업만 되어있는 상태입니다.

#### 6) 리뷰_SNS

![](https://velog.velcdn.com/images/ksj0314/post/6e7ce531-797c-4258-868a-85268713af09/image.png)

* 리뷰페이지는 SNS처럼 둘러볼 수 있게 디자인 되었습니다.
* 미리보기 / 크게보기 모드를 지원합니다.
* 페이지 상단의 아이콘을 통해 카테고리를 변경할 수 있습니다.
* 최신순 / 조회순 / 좋아요순으로 리뷰 정렬이 가능합니다.

#### 7) 리뷰_상세보기

![](https://velog.velcdn.com/images/ksj0314/post/bef648ea-9d2e-427b-9fa0-95b8934aac26/image.png)

* 미리보기, 크게보기등의 리뷰를 클릭하면 상세보기 페이지로 이동됩니다.
* 이미지 영역은 캐러셀로 출력되어 여러장의 이미지가 한 영역에서 나타납니다.
* 찜, 좋아요등의 버튼은 ajax로 통신되어 페이지의 리로딩 없이 서버에 설정값을 저장할 수 있습니다.
* 내 리뷰인 경우 수정버튼이 활성화되어 edit 페이지로 이동할 수 있습니다.

#### 8) 리뷰_작성

![](https://velog.velcdn.com/images/ksj0314/post/f4a2be1f-4970-40ee-bd8c-cf2618e495f0/image.png)

* 모바일의 경우 미리보기창을 따로 두기에는 가독성이 좋지 않아<br/>
  작성페이지는 상세보기 페이지와 최대한 유사하게 구성되었습니다.
* 사진은 여러장을 추가할 수 있으며 캐러셀로 업로드된 이미지가 나타납니다.
* 임시저장이 가능하며 임시저장된 리뷰는 비공개 리뷰로 저장됩니다.

### 4. 신뢰도 시스템

인증이 없는 간편한 게시글 작성의 특성상 무분별한 글 작성이 문제됩니다.

이를 위해 가입은 카카오 로그인 API의 인증을 받은 경우에만 가능하며<br/>
유저에게 작성한 게시글의 좋아요 / 싫어요에 따라 신뢰도를 부여하여 해당 유저의 신뢰도를 바탕으로 리뷰를 판별하게 기획하였습니다.

![](https://velog.velcdn.com/images/ksj0314/post/bfb3cb3e-4864-4c31-91c5-3095b54b67ff/image.png)

또한 위와 같이 신뢰도에 티어와 랭킹을 부여하여 재미요소를 더했습니다.


---

## ✨ 보완 사항

교육과정을 마무리하며 진행한 토이프로젝트로 팀 프로젝트로써의 협업과 개인의 능력향상을 위한 프로젝트입니다.

되도록 실제 서비스를 생각하며 개발하였지만 실제 서비스하기에는 부족한 점이 많습니다.<br/>
후에 해당 아이디어를 토대로 서비스를 기획하기 위한 추가 사항 정리입니다.

#### 1) 알림, 문의, 댓글등의 기능

* 서비스에 있어 필요한 기능이지만 학습의 중요도가 떨어져 미루어졌습니다.

#### 2) 게시물 공유

* 카카오 API를 이용해 회원가입이 이루어져있어 이를 활용해 공유기능을 추가할 수 있습니다.

#### 3) 업체 정보 페이지

* 카테고리에 따라 리뷰를 볼 수 있는데 업체나 특정 장소등에 대한 리뷰가 모인 페이지를 구현하여 유저의 편의를 높일 수 있습니다.

#### 4) Map 페이지

* 우리 동네 리뷰 모음이라는 컨셉에 맞게 우리 동네의 지도를 가져와 지정한 카테고리가 지도위에 표시되는 페이지입니다.

#### 5) 티어등의 이미지 개선

* 티어 시스템을 나타내기 위해 유명한 게임인 LOL의 이미지를 가져와 사용하였습니다.<br/>
  서비스하기에는 저작권상의 문제들을 고려하여 자체 이미지 개발이 필요합니다.

---

## 💡 저작권

해당 프로젝트 내 이미지들은 개인 프로젝트에서 비상업용으로 사용한 이미지로 무단 도용을 금합니다.
