-- index.jsp에서 카테고리 목록 출력을 위해 필요
insert into  board_cate values(null, '전체보기', null, 'board_view.jsp', 'fa-solid fa-hashtag fa-xl');
insert into  board_cate values(null, '맛집', 'food', 'board_view.jsp?cate=food', 'fa-solid fa-utensils fa-xl');
insert into  board_cate values(null, '카페', 'cafe', 'board_view.jsp?cate=cafe', 'fa-solid fa-mug-saucer fa-xl');
insert into  board_cate values(null, '병원', 'hos', 'board_view.jsp?cate=hos', 'fa-regular fa-hospital fa-xl');
insert into  board_cate values(null, '무인매장', 'shop', 'board_view.jsp?cate=shop', 'fa-solid fa-shop fa-xl');
insert into  board_cate values(null, '헬스장', 'gym', 'board_view.jsp?cate=gym', 'fa-solid fa-dumbbell fa-xl');
insert into  board_cate values(null, '여행지', 'tra', 'board_view.jsp?cate=tra', 'fa-solid fa-plane-departure fa-xl');
insert into  board_cate values(null, '영화관', 'movie', 'board_view.jsp?cate=movie', 'fa-solid fa-film fa-xl');
insert into  board_cate values(null, '미용실', 'hair', 'board_view.jsp?cate=hair', 'fa-solid fa-scissors fa-xl');
insert into  board_cate values(null, '은행', 'bank', 'board_view.jsp?cate=bank', 'fa-solid fa-building-columns fa-xl');
insert into  board_cate values(null, '가구점', 'furn', 'board_view.jsp?cate=furn', 'fa-solid fa-couch fa-xl');
insert into  board_cate values(null, '수리점', 'eng', 'board_view.jsp?cate=eng', 'fa-solid fa-wrench fa-xl');
insert into  board_cate values(null, '동물병원', 'animal', 'board_view.jsp?cate=animal', 'fa-solid fa-dog fa-xl');
insert into  board_cate values(null, '마트', 'mart', 'board_view.jsp?cate=mart', 'fa-solid fa-cart-shopping fa-xl');
insert into  board_cate values(null, '옷가게', 'clo', 'board_view.jsp?cate=clo', 'fa-solid fa-shirt fa-xl');
insert into  board_cate values(null, '문구점', 'pen', 'board_view.jsp?cate=pen', 'fa-brands fa-waze fa-xl"></i><i class="fa-solid fa-pen fa-sm');
insert into  board_cate values(null, '붕어빵', 'fis', 'board_view.jsp?cate=fis', 'fa-solid fa-fish fa-xl');

-- 회원
insert into member (id, pw, user_name, img, trust, intro) values('1','1','내가짱이다','resources/img/star.png', 8000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('2','2','맛집털이범','resources/img/star.png', 8000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('3','3','날씨요정','resources/img/star.png', 7000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('4','4','ffs23','resources/img/star.png', 7000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('5','5','adg1234','resources/img/star.png', 6000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('6','6','coco','resources/img/star.png', 6000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('7','7','yerin','resources/img/star.png', 5000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('8','8','#영고니..★','resources/img/star.png', 5000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('9','9','김소중','resources/img/star.png', 4000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('10','10','yye4342','resources/img/star.png', 4000,'hi');
insert into member (id, pw, user_name, img, trust, intro) values('yerin','1234','운남동칼있냐','resources/img/yerin.jpg', 8000,'hi');

-- 리뷰
insert into board (id, addr, title, content, cate) values('1', '광주광역시 북구 중흥동 279-42', 'title-1', 'content-1', null);
insert into board (id, addr, title, content, cate) values('2', '서울 강남구 강남대로156길 39 지하 1층', '쿠라우니',
	'쿠라우니<br>
	유럽감성 인테리어가 멋있는 분위기 좋은 카페.<br>
	달달한 디저트 한가득 당충전 제대로 할 수 있어요.<br>
	티팟에 나오는 차도 좋고,<br>
	헤이즐럿 라떼도 디저트랑 잘 어울렸어요.<br>
	디저트 포장으로도 좋아요.<br>
	쿠키&브라우니 = 쿠라우니<br>
	달인 님은 관두셨대요..', 
	'food');
insert into board (id, addr, title, content, cate) values('3', '광주광역시 북구 중흥동 279-42', 'title-3', 'content-3','cafe');
insert into board (id, addr, title, content, cate) values('4', '광주광역시 북구 중흥동 279-42', 'title-4', 'content-4', 'movie');
insert into board (id, addr, title, content, cate) values('5', '광주광역시 북구 중흥동 279-42', 'title-5', 'content-5', 'movie');
insert into board (id, addr, title, content, cate) values('6', '광주광역시 북구 중흥동 279-42', 'title-6', 'content-6', 'pen');
insert into board (id, addr, title, content, cate) values('7', '광주광역시 북구 중흥동 279-42', 'title-7', 'content-7', 'pen');
insert into board (id, addr, title, content, cate) values('8', '광주광역시 북구 중흥동 279-42', 'title-8', 'content-8', 'bank');
insert into board (id, addr, title, content, cate) values('9', '광주광역시 북구 중흥동 279-42', 'title-9', 'content-9', 'bank');
insert into board (id, addr, title, content, cate) values('10', '광주광역시 북구 중흥동 279-42', 'title-10', 'content-10', null);
insert into board (id, addr, title, content, cate) values('yerin', '광주 전대후문 ', '전대후문 피크닉스',

'전대후문에 위치한 피크닉스 카페는 화이트톤과 우드톤으로 인테리어가 되어있어 친근한 느낌이 들어요.
아기자기한 소품들도 곳곳에 배치되어있고 디저트와 쿠키도 예쁘게 플레이팅 되어있어 보는 눈이 즐거워요!
여기 가신다면 무화과크림치즈 휘낭시에는 꼭 드셔보세요 맛있어요 ^^',
 'fis');
 insert into board (id, addr, title, content, cate) values('yerin', '광주 첨단 ', '브런치카페 미드픽 ',

'분위기 좋은 브런치 카페에서 한끼 식사 하고 왔는데 여기 반반피자랑 리코타치즈 샐러드가 정말 맛있네요!
피자는 아낌없이 들어간 치즈에 얇고 바삭한 도우라서 부담없이 여러 조각 먹을 수 있었어요 ㅎㅎ
조용한 분위기에서 브런치 메뉴를 즐기고 싶다면 #미드픽 추천드려요',

 'cafe');
 insert into board (id, addr, title, content, cate) values('yerin', '광주 하남 ', '메박에서 영화관람',

'엘리멘탈 개봉했다고 해서 보고 왔어요 ~ 역시 디즈니 영화라 그런지 시간 가는 줄 모르고 재밌게 보고 왔네요
하남 메가박스는 전 좌석이 리클라이너 의자라서 편하게 관람할 수 있는게 제일 큰 장점인거 같아요! 다들 이번 기회에 꼭 방문하셔서 편안한 관람 즐겨보세요! ',
 
 'movie');
 insert into board (id, addr, title, content, cate) values('yerin', '광주 운남동 ', '와플 맛집 컴포즈',

'오랜만에 와플이 땡겨서 집 앞에 있는 컴포즈 카페에 방문했어요. 와플 나오는데 시간은 좀 걸렸지만 
메이플 시럽이 잔뜩 뿌려진 와플을 먹으니 당 충전 제대로 되더라고요 ㅎ 직원들도 친절해서 조만간 또 방문할 생각이에요.',
 
 'cafe');
 insert into board (id, addr, title, content, cate) values('yerin', '광주 광역시 북구 용봉로 77 ', '누구나 겨울에는 3천원을 가슴에 품고 살아간다',

'안녕하세요 어러분들 오늘은 제가 정말 맛있게 먹은 붕어빵을 같이 공유 해드릴려고 글 쓰게 되었어요!제가 어릴적에는, 붕어빵 노포점이 정말 자주 있어서 한걸음 건널때마다 붕어빵
 을 먹을수 있었는데요,요즘에는 핫한 식당이나 분위기있는 식당들이 자리 잡고 그러다보니 자연스럽게 길거리 음식점이 줄어들고 있어서 너무 마음이 아팠어요. 물론 맛있는 음식들을 먹고
 좋은 서비스를 제공 받는것도 좋지만 가끔은 한번씩 어릴적 향수도,느낄수 있게끔 붕어빵 생각이 나고 하더라구요 그래서 붕어빵을 먹으려고인터넷을 찾아보니깐 붕어빵을 리뷰하거나
 위치를 공유하는 카폐나 블로그는 찾기가 너무 어렵더라구요 그런데 갑자기 제가 자주 애용하는 별다별이라는 곳에 붕어빵 카테고리가 있는게 문득 생각나서 이렇게 리뷰 하게 되었어요,
 위치는 전남대 쪽에 위치하구요 전남대 근처 사시는 분들이라면 그렇게 멀지도 않은곳에 있으니깐 자주 애용하길 바라겠습니다!그러면 오늘도 행복한 하루 되세요 ~',
 
 'fis');
 insert into board (id, addr, title, content, cate) values('yerin', '광주 선운지구 ', '추억의 회오리감자',

'집 근처에서 열리는 축제에 갔다가 푸드트럭에서 회오리감자 파는걸 발견하고 홀린듯이 사먹었어요 ㅎㅎ
옛날과 다르게 가격은 많이 올랐지만 여전히 맛은 있더라구요 ~ ',
 
 'fis');
  insert into board (id, addr, title, content, cate) values('yerin', '광주 전대 후문 ', '전대후문 중앙통닭',

'항상 사람이 많아서 한 번 들러봐야지 했던 곳인데 이제서야 방문해봤네요 ~ 저는 후라이드랑 양념 시켜먹었는데 
너무 맛있었습니다! 손님이 왜 많은지 알 것 같더라고요 ㅎㅎ 생맥주를 부르는 맛이에요! 저는 내일 또 가려고 합니다 ~ 여러분들도 방문해보세요!',
 
 'food');
 insert into board (id, addr, title, content, cate) values('yerin', '광주 송정 ', '송정 풍미호두 ',

'송정역 근처 이색 디저트는 풍미 호두! 보기에도 예쁘고 맛도 너무 좋더라구요 ~ 특히 세트 메뉴는 다양하게 맛볼 수 있어서 가성비도 더 좋아요 !
제일 인기있는 맛은 티라미수 맛이라고 해요! 선물용으로 너무 추천하는 디저트입니다 ^^ ',
 
 'fis');
 insert into board (id, addr, title, content, cate) values('yerin', '광주 광역시 북구 용봉로 77 ', '광주 송정 서울곱창',

'두 명이서 곱창구이 하나랑 암뽕순대국밥 하나 시켜먹었는데 양이 딱 적당했어요. 암뽕순대도 처음 먹어보고 콩나물이 들어간 돼지국밥도 처음 먹어보는데,
근래 먹어본 국밥 중에 제일 맛있었네요! 곱창구이도 너무 쫄깃하고 맛있었어요',
 
 'food');

-- 리뷰 사진
insert into boardFile values(null, 1, 'test1.jpg');
insert into boardFile values(null, 2, 'test2.jpg');
insert into boardFile values(null, 3, 'test3.jpg');
insert into boardFile values(null, 4, 'test4.jpg');
insert into boardFile values(null, 5, 'test5.jpg');
insert into boardFile values(null, 6, 'test6.jpg');
insert into boardFile values(null, 7, 'test7.jpg');
insert into boardFile values(null, 8, 'test8.jpg');
insert into boardFile values(null, 9, 'test9.jpg');
insert into boardFile values(null, 10, 'test10.jpg');
insert into boardFile values(null, 11,'전대피크닉스1.jpg');
insert into boardFile values(null, 12, '첨단미드픽1.jpg');
insert into boardFile values(null, 13, '하남메박1.jpg');
insert into boardFile values(null, 14, '컴포즈.jpg');
insert into boardFile values(null, 15,'fish.jpg');
insert into boardFile values(null, 16, '회오리감자.jpg');
insert into boardFile values(null, 17, '치킨.jpg');
insert into boardFile values(null, 18, 'walnut.jpg');
insert into boardFile values(null, 19, '서울곱창.jpg');


-- 댓글
insert into boardReply (board_no, id, content) values(1, '2', 'hi');
insert into boardReply (board_no, id, content) values(3, '1', 'hi');
insert into boardReply (board_no, id, content) values(3, '2', 'hi');
insert into boardReply (board_no, id, content) values(3, '3', 'hi');
insert into boardReply (board_no, id, content) values(3, '4', 'hi');
insert into boardReply (board_no, id, content) values(3, '5', 'hi');
insert into boardReply (board_no, id, content) values(3, '6', 'hi');
insert into boardReply (board_no, id, content) values(3, '7', 'hi');
insert into boardReply (board_no, id, content) values(3, '8', 'hi');
insert into boardReply (board_no, id, content) values(3, '9', 'hi');
insert into boardReply (board_no, id, content) values(3, '10', 'hi');

-- 답글
insert into boardReReply (reply_no, id, content) values(2, '1', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '2', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '3', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '4', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '5', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '6', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '7', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '8', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '9', 'hii');
insert into boardReReply (reply_no, id, content) values(2, '10', 'hii');


