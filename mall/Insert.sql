USE DatamotionMall;

SELECT DATABASE();

# Categories 5개 Insert
INSERT INTO Categories (CategoryName)
VALUES ('OUTER'),
       ('TOP'),
       ('BOTTOM'),
       ('FOOTWEAR'),
       ('ACCESSORY');

# Product OUTER -> 20개, TOP -> 20개, BOTTOM -> 20개, FOOTWEAR -> 20개, ACCESSORY -> 20개
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, '8AA001', 'OSTRYA HENSON DOWN PARKA', '8AA001.jpg', 1569000,
        '오스트리야의 아이코닉 아이템. 패커블로 휴대가 용이하다. 가볍고 내구성이 뛰어난 소재로 극한의 날씨의 활동에 적합하다. 850 필파워 트레이서블 화이트 구스 다운으로 가벼움을 유지하면서 보온성이 뛰어나다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, '8AA002', 'OSTRYA SQUALL DOWN PARKA', '8AA002.jpg', 989000,
        '도시의 추운 날씨에 적합한 자켓. 가벼운 소재와 기능성 디자인이 특징. 트레이서블 다운(Traceable Down : 유통 과정 추적 다운)은 살아 있는 거위와 오리에서 억지로 뽑은 털을 쓰지 않는 것을 전제로 한 투명하고 윤리적인 유통 과정 추적.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, '8AA003', 'OSTRYA SAPWOOD DOWN JACKET', '8AA003.jpg', 669000,
        '위킹(흡수 확산) 미드레이어 플리스로 야외 활동에 적합하다. 하프 집업 형태로 열 컨트롤이 자유로우며, 가슴의 집업 포켓으로 작은 소지품 수납이 가능하다. 부드럽고 신축성 있는 플리스 원단으로 어떤 활동에도 실용적인 아이템이다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, '4534-PTMLT', 'UGG CARRABELLA UGGFLUFF JACKET', '4534-PTMLT.jpg', 190400,
        '스포티하고 스타일리시한 Carrabella UGGfluff 재킷은 혼합 소재 컬러 블록 미학으로 대담한 표현을 뽐냅니다. 본체는 UGGfluff 플러시 플리스 소재, 스웨트셔츠 플리스 소재, 나일론 블록으로 제작되어 질감 있는 룩을 연출합니다. 각 소매의 커프스 테두리에 그래픽 글꼴 로고가 있어 재미있는 룩을 선사합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, '1144404-CH', 'UGG TAKARA LUXEFLUFF SHORT JACKET', '1144404-CHE.jpg', 378000,
        '클래식 모토 재킷을 고급스럽게 재해석한 Takara Short Jacket은 유출 솔기 디테일과 클래식 부츠 스타일을 연상시키는 체스트넛 색상이 특징입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, '1144539-PC', 'UGG TASMAN JACKET', '1144539-PC.jpg', 238000,
        'Tasman Jacket은 부드러운 UGGfluff 플러시 플리스로 제작되어 다양한 질감이 혼합된 패션과 기능을 제공합니다. 본체는 100% 재활용 소재로 제작되었으며, 인조 스웨이드 액센트로 촉감을 더해줍니다. 재킷은 당사의 상징적인 UGGbraid 트림으로 장식되어 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'YL3386-010', 'COLUMBIA WS ANNE ROAD DOWN JACKET', 'YL3386-010.jpg', 199000,
        '세로패턴과 은은한 광택감이 깔끔한 포인트룩으로 연출하기 좋은 여성 프리미엄 라이프스타일 구스 슬림다운 자켓입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'YL3382-010', 'COLUMBIA WS BRANCH LAKE INSULATION JACKET', 'YL3382-010.jpg', 219000,
        '옴니히트 인피니티 골드패턴 안감과 옴니히트 충전재가 적용되어 한 겨울에도 체온을 효과적으로 보온해줍니다. 은은한 광과 다이아몬드 퀼팅 디자인이 여성스러운 무드를 제공하며, 카라와 소매안감에 코듀로이 소재 포인트로 캐주얼한 느낌으로 연출이 가능합니다.핸드포켓이 적용되어 간단한 소지품을 수납하기 좋습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'YM3382-302', 'COLUMBIA MS STATION LAKE INSULATION JACKET', 'YM3382-302.jpg', 239000,
        '효과적으로 체온을 보호해주는 옴니히트 인피니티 골드패턴 안감이 적용되어 한 겨울까지 다양하게 스타일링이 가능합니다. 여유있는 핏과 깔끔한 U넥 디자인으로 일상/아웃도어 활동시 편안하게 착용할 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'YM3353-011', 'COLUMBIA MS BOWL TO LOOP JACKET', 'YM3353-011.jpg', 269000,
        '아웃도어 및 액티비티 시 쾌적한 활동감을 선사하도록 옴니테크 방투습과 옴니윈드 방풍기능이 적용되었습니다. 핏에 맞게 조절 가능한 후드 스토퍼와 밑단 스트링이 적용되었습니다. 컬럼비아만의 인터체인지 시스템이 적용되어 타 인터체인지 자켓과 자유롭게 호환 가능합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'YL3365-224', 'COLUMBIA WS MEADOW TO RIM JACKET', 'YL3365-224.jpg', 189000,
        '볼드한 아웃포켓 포인트와 탄탄한 소재감의 세미크롭 자켓으로 아웃도어/일상 스타일링에 최적화되었습니다. 탈부착 후드로 자유롭게 연출 가능하며,후드와 밑단에 조절 가능한 스트링으로 핏에 맞게 연출이 가능합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'WE9252-010', 'COLUMBIA MADRONA HEIGHTS™ INTERCHANGE JACKET', 'WE9252-010.jpg', 299000,
        '내피는 친환경 패딩 충전재로 더 가볍지만 보온성이 우수하며, 별도로 입거나 외피에 부착하여 착용할 수 있습니다. 외피의 텍스쳐가 느껴지는 소재감이 캐쥬얼하며, 가벼운 야외활동시 착용하기에도 용이합니다. 지퍼가 있는 핸드포켓은 소지품을 안전하게 수납할 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'FB7853-410', 'NIKE AS M NK SOLO SWSH PUFFER', 'FB7853-410.jpg', 345000,
        '1990년대 시그니처 파카의 모습을 그대로 담은 Solo Swoosh 퍼퍼는 Solo Swoosh 컬렉션의 대명사인 깔끔하고 클래식한 스타일을 선사합니다. 후드와 조임 끈은 휴대 가능하므로 하늘이 맑을 때 깔끔한 모습을 유지할 수 있고 비나 눈이 계획을 위협할 때 포장을 풀 수 있습니다. 발수성 원단과 따뜻하고 견고한 단열재의 조합으로 어떤 날씨에도 견딜 수 있다는 확신을 갖고 외출할 수 있다는 자신감을 갖게 됩니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'FB7588-325', 'NIKE AS M NL FILLED PARKA', 'FB7588-325.jpg', 405000,
        '보온성과 커버력, 스타일을 위해 나이키 라이프 컬렉션에서 선보이는 이 프리미엄 파카에는 장점이 많습니다. 발수 우븐 소재로 제작하어 빗속에서도 쾌적함을 유지해 주며, Thermore® EcoDown® 충전재가 추운 날씨에도 따뜻하게 몸을 지켜 줍니다. 매끄러운 태피터 안감을 더한 여유로운 핏으로 편안하게 레이어링할 수 있습니다. 이 파카는 야외 활동을 지속하며 날씨에 상관없이 나만의 삶을 누릴 수 있게 도와줍니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'DV9416-435', 'NIKE AS M ACG SF CASCADE RAIN JKT', 'DV9416-435.jpg', 209000,
        '캐스케이드 산 자세 범위는 태평양 북서부의 서쪽 부분은 비를 많이 얻을 수 있도록합니다. 비는 기후를 아름답게 만들어 주지만, 환경을 편안하게 즐기기 어렵게 하는 요인이 되기도 합니다. 나이키 스톰 핏 기술을 활용한 이 윈드프루프 및 생활 방수 재킷은 솔기를 완전히 봉합한 디자인에 내수성 지퍼를 더해 빗물과 차가운 공기가 스며드는 것을 막아줍니다. 어떤 날씨에도 야생을 탐험하는 시간을 즐길 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'FD0742-063', 'NIKE AS M NK TCH FLC N98 OG 10YR', 'FD0742-063.jpg', 189000,
        '테크 플리스의 10주년을 기념하기 위해 아카이브를 깊게 파고들어, 트랙에서 영감을 받은 N98 재킷을 궁극의 레트로 디자인으로 재현했습니다. 더 길어진 수직 지퍼는 오늘날 시그니처 테크 플리스 DNA의 시작을 상징합니다. 오리지널 디자인을 기념하든, 오늘날의 아이코닉한 룩이나 테크 플리스 여정을 기념하든, 이 재킷은 경의를 표하며 멋진 룩과 뛰어난 착용감을 선사할 것입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'DV0364-011', 'NIKE AS M ACG TFADV ROPE DE DOPE JK', 'DV0364-011.jpg', 249000,
        '추운 날씨는 새로운 발견의 기회일 뿐입니다. 나이키 ACG 써마 핏 ADV "Rope de Dope" 재킷은 혁신적인 기술과 보온성을 위한 디자인을 결합해 어떤 날씨에도 편안한 착용감을 선사합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'DH3104-555', 'NIKE AS M ACG SUN FARER JKT', 'DH3104-555.jpg', 229000,
        '날씨가 춥다고 탐험을 포기하지 마세요. 나이키 ACG 선 페어러 재킷과 함께라면 궂은 날씨에도 운동을 계속할 수 있습니다. 넉넉한 루즈 핏 디자인으로 어떤 활동도 자유롭게 즐길 수 있어 익숙한 길을 벗어나 모험을 떠날 때 멈추지 않고 나아갈 수 있습니다. 커버력을 강화하는 후드는 비가 그치면 접어 넣어 둘 수 있습니다. 베이스와 미드 레이어 위에 걸쳐 입어 완벽한 편안함을 느껴 보세요. 이 제품은 75% 이상 재생 나일론 섬유로 제작되었습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'DQ5841-011', 'NIKE AS W ACG TFADV ROPE DE DOPEJKT', 'DQ5841-011.jpg', 249000,
        '추운 날씨에 친구를 위해 빌레이를 할 때나 좋아하는 레스토랑으로 걸어갈 때 좋은 로프 드 도프는 따뜻하고 휴대가 간편하며 가볍습니다. 소나기가 내리거나 바람이 심하게 불 때는 생활 방수 외피와 함께 착용해보세요.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (1, 'DH3071-681', 'NIKE AS U ACG TFADV LUNAR LAKE JKT', 'DH3071-681.jpg', 405000,
        '추운 날씨에 트레킹을 떠났을 때, 보온성과 발수성을 갖춘다면 한기도 금방 잊어버릴 수 있을 것입니다. 나이키는 추운 환경에 대처할 수 있는 장비를 연구하고 개발하기 위해 아이슬란드를 방문했습니다. 그 결과는요? 머리부터 밑단까지 따뜻하고 여유롭게 커버해주는 패딩 재킷이 탄생했죠. 재생 폴리에스터와 재생 나일론 섬유를 혼방하여 75% 이상 지속 가능한 소재로 제작되었습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'DQ5762-104', 'NIKE AS W NSW PHNX FLC OOS CREW', 'DQ5762-104.jpg', 95000,
        '강렬하고 포근한 감성으로 여러분의 플리스 컬렉션에 변화를 주세요. 볼륨감 있는 핏과 과감한 골지 디테일이 돋보이는 피닉스 플리스 스웻셔츠로, 결코 심심하지 않은 룩을 연출합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'DX1362-063', 'NIKE AS M NK SOLO SWSH FLC CRW', 'DX1362-063.jpg', 109000,
        '스우시의 힘과 단순함을 예찬합니다. 따뜻한 플리스 크루로 어깨, 가슴, 몸체의 공간이 넉넉해 편안하고 여유로우며 향수를 불러일으키는 스타일을 연출합니다. 신축성 있는 골지 오프닝이 움직이는 동안 크루를 제자리에 고정해주며 온기를 가둬 추운 날씨에도 따뜻함을 유지합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'YM6367-039', 'GRAFFLEX X COLUMBIA MS FALLS TO FALLS CREW', 'YM6367-039.jpg', 89000,
        '서울 속 에서 영감받아 탄생한 그라플렉스만의 시그니처 그래픽으로 모던 아웃도어를 느껴보세요. GRAFFLEX만의 시그니처 그래픽이 반영된 남여 공용 맨투맨 입니다. 소프트한 터치감과 편안한 활동감으로 가볍게 착용하기 좋습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'AE2155-010', 'COLUMBIA BACKBOWL REMASTERED FLEECE', 'AE2155-010.jpg', 139000,
        '부드러운 플리스 소재의 재킷입니다. 실키한 안감과 지퍼 포켓이 있어 일상용으로 활용하기 좋습니다. 가볍지만 우수한 보온성을 가지고 있어 간절기 아우터로 활용하기 좋습니다. 레트로 무드에서 영감받았으며, 다양한 컬러로 선택의 폭이 넓습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'AR9877-278', 'COLUMBIA HELVETIA CROPPED HALF SNAP', 'AR9877-278.jpg', 79000,
        '부드러운 셰르파 플리스 소재의 풀오버입니다. 크롭 실루엣과 하프 스냅 디자인으로 포근하면서도 스타일리시합니다. 테디 베어처럼 포근하고 부드러운 감촉의 셰르파 플리스 풀오버입니다. 시선을 사로잡는 패턴과 컬러 옵션으로 쌀쌀한 날씨에 밝은 무드를 더해줍니다. 적당한 크롭 헴라인과 조절형 드로코드,스냅 플래킷,가슴의 지퍼 포켓으로 매일의 일상에 최적화되었습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'AE9846-010', 'COLUMBIA STEENS MOUNTAIN CREW 2.0', 'AE9846-010.jpg', 69000,
        '부드러운 플리스 소재의 크루 넥 스웨트 티셔츠입니다. 부드러운 플리스 크루넥 탑으로 가볍지만, 우수한 보온성이 있습니다. 동일한 소재의 팬츠와 SET UP으로 착장 할 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'YM6361-011', 'COLUMBIA MS BLUFF TO FOREST CREW', 'YM6361-011.jpg', 89000,
        '캐주얼한 캠핑 그래픽 포인트의 라이프 스타일 맨투맨 입니다. 포켓 그래픽 포인의 캐주얼한 맨투맨 입니다. 루즈핏으로 남여 공용 스타일로도 연출 가능하며, 밑단 스트링 디자인으로 자유롭게 핏 변형이 가능합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'FD9850-010', 'NIKE AS U ACG TF CREW FLC GX', 'FD9850-010.jpg', 139000,
        '넉넉한 핏에 매우 따뜻한 ACG 크루를 입고 베이스캠프나 뒷마당의 화롯가에서 친구들과 따뜻하게 별을 세어 보세요. 나이키 써마 핏 기술이 체열을 관리해 추운 날씨에도 따뜻함이 유지됩니다. 또한 충분히 여유롭게 제작되어 레이어링하기에 좋은 아이템이므로 날이 추워져도 몸을 따뜻하게 유지할 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'DH3088-893', 'NIKE AS U ACG TF TUFF FLC PO HOODIE', 'DH3088-893.jpg', 139000,
        '아이슬란드의 경이로운 추운 환경 속을 거닐며 영감을 받은 나이키 디자인 팀은 쌀쌀한 날의 하이킹과 겨울 산책 시에 따뜻함과 발수 기능을 선사해 줄 플리스 안감 처리된 후디를 만들었습니다. 유기농 면과 재생 폴리에스터 섬유 혼방을 사용하여 75% 이상 지속 가능한 소재로 제작하였습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'FUAR200000', 'ARIES PREMIUM TEMPLE SWEATSHIRT', 'FUAR200000.jpg', 287000,
        '가슴 부분에 스크린 프린트된 Aries Temple 로고가 있는 남녀공용 크로스 그레인 크루넥 스웨트셔츠입니다. 프리미엄의 묵직한 브러시백 저지 플리스 소재로 제작되었습니다. 양쪽에 스포티한 골지 패널 디테일이 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'FUAR200001', 'ARIES REFLECTIVE COLUMN SWEATSHIRT', 'FUAR200001.jpg', 352000,
        '브러쉬백 저지 플리스 소재의 남녀공용 크루넥 스웨트셔츠입니다. 대형 반사 Aries temple 로고 가슴 프린트와 컬럼 슬리브 프린트가 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'FUAR203340', 'ARIES REVERSE FLEECE TEMPLE SWEAT', 'FUAR203340.jpg', 312000,
        '브러쉬드 저지 플리스 소재의 남녀공용 크루넥 스웨트셔츠. 옆면이 브러시 처리되어 있고 가슴 부분에 Aries temple 로고가 스크린 인쇄되어 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'AWK-FW22-C', 'AWAKE NY PIGMENT DYED EMBROIDERED CREWNECK SWEATSHIRT', 'AWK-FW22-C.jpg', 219000,
        'AWAKE NY의 자수 로고가 들어간 피그먼트 다잉 오버사이즈 크루넥 맨투맨입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'DQ5808-247', 'NIKE AS W ACG TF TUFF FLC HOODIE', 'DQ5808-247.jpg', 139000,
        '천천히 여유를 즐길 때나 한계를 시험해 볼 때나 편안함은 가장 중요한 승부수입니다. 즐겨 입는 티셔츠와 같이 부드럽고 여유로운 후디를 입고 일상의 모험을 즐겨보세요.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'DQ5843-536', 'NIKE AS W ACG WLF TREE TOP MID', 'DQ5843-536.jpg', 155000,
        '문명에서 수 마일 떨어진 침낭에서 일어나거나, 이른 아침 러닝 준비를 위해 알람 시계를 끄고 일어날 때 이 편안한 레이어를 착용해 보세요. 편안한 풀오버 핏과 모크넥이 룩에 즉각적인 보온성을 더해주어 힘차게 하루를 시작할 수 있습니다. 매우 부드럽고 레이어링에 안성맞춤인 재생 소재를 사용해 모험의 난관을 이겨내기 좋은 플리스를 제작했습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'FQ8011-237', 'AS M NSW FLC HVYWT CRW HNGD', 'FQ8011-237.jpg', 125000,
        '미니멀한 터치와 묵직한 따뜻함이 돋보이는 두꺼운 플리스 스웨트셔츠에 나이키와 한글이 만나다 로고가 자수로 새겨져 한글날을 기념합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'FQ8011-110', 'NIKE AS M NSW FLC HVYWT CRW HNGD', 'FQ8011-110.jpg', 125000,
        '미니멀한 터치와 묵직한 따뜻함이 돋보이는 두꺼운 플리스 스웨트셔츠에 나이키와 한글이 만나다 로고가 자수로 새겨져 한글날을 기념합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'DQ5768-225', 'NIKE AS W NSW PHNX FLC QZ CROP', 'DQ5768-225.jpg', 95000,
        '강렬하고 포근한 감성으로 여러분의 플리스 컬렉션에 변화를 주세요. 트렌디한 룩을 위해 크롭 처리된 오버사이즈 피닉스 플리스 탑은 추운 날씨에 즐겨 입을 수 있는 새로운 아이템이 될 것입니다. 하프 지퍼로 이루어진 스웻셔츠로 밑단, 커프스, 카라의 긴 골지 디테일이 시선을 사로잡는 과감한 룩과 함께 아늑함을 더해줍니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'FB8170-010', 'NIKE AS M TCH FLC TURTLE NECK', 'FB8170-010.jpg', 139000,
        '나이키 스포츠웨어 테크 플리스 리이매진드 남성 오버사이즈 터틀넥 스웻셔츠 이 오버사이즈 터틀넥은 부드럽고 편안해 많은 사랑을 받은 테크 플리스의 모든 것을 영감을 주는 대담한 디자인에 담아냈습니다. 매우 긴 카라와 커프스가 클래식한 터틀넥 룩에 개성 있는 포인트를 더해줍니다. 안팎이 모두 매끄러운 경량 프리미엄 플리스 소재로 부피감 없이 풍부한 보온성 제공 세트 느낌의 룩을 연출하고자 하신다면 테크 플리스 리이매진드 오픈 헴 팬츠와 매치하세요.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (2, 'DQ5210-010', 'NIKE AS M NK SOLO SWSH HW BB QZ TOP', 'DQ5210-010.jpg', 129000,
        '트랙에서 영감을 받은 이 솔로 스우시 재킷은 부드러운 혼방 소재로 깔끔한 라인에 제작되었으며 위아래로 레이어링할 수 있는 넉넉한 핏입니다. 1/4-zip 디자인으로 스타일과 커버력을 변화시킬 수 있으며 밑단과 소맷단의 부드러운 골지는 체온을 고정하는 데 도움이 됩니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'TR23FWDP03', 'FETCH X TRUE RELIGION SEPARATE CARGO PANTS (DENIM)', 'TR23FWDP03.jpg', 318000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'TR23FWDP02', 'TRUE RELIGION SCAR WASHED DENIM PANT', 'TR23FWDP02.jpg', 259000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'GY23HO008', 'GYEONG DAMAGE BUTS CUT DENIM JEANS', 'GY23HO008.jpg', 259000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'DIME23D2F3', 'DIME CLASSIC BAGGY DENIM PANTS', 'DIME23D2F3.jpg', 235000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'DIME23D2F4', 'DIME CLASSIC RELAXED DENIM PANTS', 'DIME23D2F4.jpg', 235000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'DIME23D2F5', 'DIME BLOCKED RELAXED DENIM PANTS', 'DIME23D2F5.jpg', 249000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'EX23SSDP03', 'EXTRAORDINARY W WASHED BOOTS CUT', 'EX23SSDP03.jpg', 139000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'EX00PL001K', 'EXTRAORDINARY UTILITY 1 NYLON PANTS', 'EX00PL001K.jpg', 139000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'EX23PL206B', 'EXTRAORDINARY WOVEN PATCHED FLEECE PANTS', 'EX23PL206B.jpg', 179000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'EX23PL202K', 'EXTRAORDINARY DOT PATTERN PANTS', 'EX23PL202K.jpg', 139000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'EX23PL201R', 'EXTRAORDINARY REAL TREE CAMO PANTS', 'EX23PL201R.jpg', 179000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'TN230DPA5P', 'THISISNEVERTHAT RELAXED JEANS', 'TN230DPA5P.jpg', 129000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'PL23FA13MB', 'POLAR BIG BOY JEANS', 'PL23FA13MB.jpg', 215000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'PL23FA15DB', 'POLAR BIG BOY JEANS W', 'PL23FA15DB.jpg', 195000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'TR23FWPT01', 'TRUE RELIGION R. POINT SWEAT PANT', 'TR23FWPT01.jpg', 159000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, '62267601', 'P.A.M. X PUMA FLIGHT PANTS', '62267601.jpg', 179000,
        '푸마와 퍽스앤미니의 계속되는 콜라보레이션에서 이번 협업의 주제는 바이오버스(Bioverse)입니다. 견고하면서도 지속가능한 소재를 사용하면서 축구 팬웨어의 요소에서 영감을 받은 가볍고 에어리한 그래픽들이 특징입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, '53701001', 'MCM X PUMA TRACK PANTS', '53701001.jpg', 490000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'MNPOPNT1BQ', 'ELEMENT X POLO RL PO SWEATPANT-ATHLETIC', 'MNPOPNT1BQ.jpg', 279000,
        '뉴트럴톤과 유틸리티 스타일의 디테일을 풍부하게 담아낸 Polo Ralph Lauren & 엘리먼트(Element) 컬래버레이션은 엘리먼트의 캐주얼하면서도 독특한 스케이트보드 스타일을 표현하기 위해 아이코닉한 Ralph Lauren 실루엣을 재해석했습니다. 뒷면에 컬렉션만의 협업 브랜드 로고 라벨이 돋보이는 남녀 공용 코튼 조거 팬츠입니다. 식물, 뿌리, 채소에서 추출한 재료로 후염 처리했으며 합성 염료의 의존도를 낮춘 아이템입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'DA0334-237', 'NIKE AS W NRG SOLO SWSH FLC PANT QS', 'DA0334-237.jpg', 115000,
        '프리미엄 소재와 레트로 디자인이 NikeLab 팬츠의 특징입니다. 필수 아이템 컬렉션의 일부인 이 팬츠는 하루 종일 입을 수 있는 루즈 핏을 사용하여 부드러운 느낌을 줍니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (3, 'HO22-PA001', 'PEANUTS X AWAKE NY PATCHWORK SWEATPANT', 'HO22-PA001.jpg', 275000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'IE0169', 'KASINA X ADIDAS SAMBA', 'IE0169.jpg', 169000,
        '한국을 대표하는 편집샵, Kasina와 협업으로 새롭게 돌아온 아디다스 삼바를 만나보세요. 축구화로 태어나 스트리트 패션 아이콘으로 진화한 클래식 스니커즈의 또 다른 변신을 선보이면서 삼바의 뿌리에 충실한 부드러운 가죽 갑피, 로우탑 실루엣, 스포티한 룩을 살렸습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'IE8359', 'YOUTH OF PARIS X ADIDAS ADIMATIC MID', 'IE8359.jpg', 189000,
        '90년대의 문화적 체계에서 영감을 얻은 아디다스 아디매틱이 모던한 관점을 통해 바라본 헤리티지 스타일로 새롭게 돌아왔습니다. Youth of Paris 특유의 디스토피아 미학을 살린 독특한 가죽 갑피를 통해 두 세계의 강렬한 만남을 선보입니다. 토널 색상의 두툼한 3-스트라이프와 불규칙한 형태의 스티치가 대담한 마무리를 더해줍니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'IE8349', 'YOUTH OF PARIS X ADIDAS CAMPUS 00S', 'IE8349.jpg', 159000,
        '가벼운 산책부터 도시 탐험까지 발이 닿는 모든 곳을 레트로 무드로 물들이는 아디다스 캠퍼스 슈즈를 만나보세요. 부드러운 가죽 갑피와 고무 아웃솔이 헤리티지에 뿌리를 둔 스포티한 룩을 선사하고, 부드러운 안감과 3-스트라이프가 패셔너블한 분위기를 살려줍니다. 파리 기반의 스트리트웨어 브랜드, Youth of Paris와 협업으로 매 스텝에 새로운 영감을 불어넣고 모험심을 깨우는 신선한 룩을 선보입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'IF5660', 'SPORTY & RICH X ADIDAS ORIGINALS SAMBA OG', 'IF5660.jpg', 149000,
        'LA 기반의 라이프스타일 브랜드, Sporty & Rich와 아디다스 삼바의 협업은 이번 시즌에도 계속됩니다. 오리지널 모델의 본질적인 디자인 요소를 바탕으로 빈티지 미학을 담아낸 새로운 버전을 만나보세요. 새틴 안감으로 마무리된 프리미엄 가죽 갑피, 대비색상 3-스트라이프와 뒤꿈치 탭, 고무 아웃솔이 조화를 이루며 산뜻하고 깔끔한 룩을 선사합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'IE0586', 'WALES BONNER X ADIDAS PONY TONAL SAMBA', 'IE0586.jpg', 259000,
        '자유분방한 표현에 뿌리를 둔 아디다스 x Wales Bonner 컬렉션이 아카이브의 풋볼 실루엣에 새로운 에너지를 불어넣는 우아함의 정수와 기술적인 정교함이 가미된 2023 FW 시즌으로 돌아왔습니다. 나만의 개성을 살려주고 자유로운 표현을 이끄는 스타일리시한 Wales Bonner 삼바 슈즈를 만나보세요. 럭셔리한 가죽 갑피와 고무 아웃솔의 조합을 통해 아이코닉한 스니커즈의 오리지널 디자인을 새롭게 재조명합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'IE7011', 'ADIDAS SAMBA OG W', 'IE7011.jpg', 139000,
        '50년대에 축구화로 태어난 아디다스 삼바는 스포츠 세계를 뛰어넘어 스트리트와 런웨이를 사로잡으며 진정한 스타일 아이콘으로 진화했습니다. 데일리 슈즈로 새롭게 돌아온 이번 버전은 부드러운 가죽 갑피와 매끈한 고무 아웃솔이 탑재된 편안한 디자인을 선보입니다. 톱니 라인을 살린 3-스트라이프, 견고한 T-토가 전설적인 스니커즈의 깊고 풍부한 역사를 재조명합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'IE4195', 'ADIDAS SUPERSTAR 82', 'IE4195.jpg', 159000,
        '농구 코트를 석권한 후 아이콘이 된 아디다스 슈퍼스타 신발입니다. 히스토리를 모르는 사람들도 슈퍼스타의 쉘토는 알고 있습니다. 1982년 모델로부터 복고풍 형태 등을 복각하여 만들었으며, 어퍼 부분을 재구축하여 클래식한 스타일을 완성시키고 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, '207393-76L', 'SALEHE BEMBURY X THE POLLEX CLOG', '207393-76L.jpg', 119000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, '208685-1MC', 'SALEHE BEMBURY X CROCS THE POLLEX SLIDE', '208685-1MC.jpg', 99000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'DZ4636-100', 'SOCIAL STATUS X NIKE MAC ATTACK SP QS', 'DZ4636-100.jpg', 169000,
        '전방에 존 매켄로 출현! 이 신발은 존 매켄로의 아이코닉한 80년대 룩을 그대로 재현합니다. 존의 반항적인 성격을 나타내는 대담한 컬러 블로킹과 개성적인 그래픽으로 수많은 새하얀 스니커즈들 속에서도 단연 돋보입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'TB0A6C9RE8', 'TIMBERLAND 6 IN PREMIUM VIBRAM GTX', 'TB0A6C9RE8.jpg', 338000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'A08686C', 'KASINA X CONVERSE WEAPON', 'A08686C.jpg', 175000,
        'Kasina X Converse 거침없이 당당하게 당신의 영감을 펼쳐보세요. 카시나 매장들의 핸드 드로잉 도안과 건축물에서 영감을 얻은 리미티드 에디션 컨버스 웨폰을 출시합니다. 이번 디자인을 통해 자신만의 아이디어와 크리에이티브 여정을 향해 나아가는 자유로움과 자신감을 기념합니다. 카시나의 첫 번째 매장과 그 계보를 잇는 다른 매장들처럼 이번 리미티드 에디션 스타일은 자유로운 사고, 창의성, 미적 표현을 위한 기회를 제공합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'FD7039-200', 'NIKE AIR FORCE 1 LOW RETRO QS', 'FD7039-200.jpg', 179000,
        'AF1 컬렉션에 강렬함을 더하는 이 아이템은 농구 코트에서 스트리트로 이어진 아이콘을 재해석해 시선을 사로잡는 열기를 더합니다. 대비되는 컬러가 어떤 옷차림에도 대담한 느낌을 더하고, 나이키 에어 쿠셔닝이 발 아래의 포인트가 되어줍니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'EP3FW1FT30', 'EPT FAT TONGUE', 'EP3FW1FT30.jpg', 139000,
        '두꺼운 텅(TUNGUE)은 스케이트보드 기술 시 발에 충격을 완화시켜주며, 텅 내부의 탄력 있는 스트랩이 발을 고정시켜 더욱 안정적인 기술력을 제공합니다. 또한 토캡에 적용된 고무는 제품 손상을 최소화하고 효과적인 탑승 기술력을 제공할 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, '39330602', 'RHUIGI X PUMA TRINOMIC XT-2', '39330602.jpg', 229000,
        '이번 시즌 푸마와 루이지 콜라보레이션에서는 젊은 문화를 가장 잘 투영한 뉴욕시에서 영감을 받아 푸마의 헤리티지를 보여줍니다. 힙합의 탄생부터 세계적인 농구 선수 월트 클라이드의 온/오프 코트 요소들이 있는 뉴욕의 풍부한 문화적 역사를 투영하였습니다. 루이지에서 영감을 받은 아카이브 실루엣과 프리미엄 소재와 컬러가 사용된 것이 특징입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'FD7039-101', 'NIKE AIR FORCE 1 LOW RETRO QS', 'FD7039-101.jpg', 179000,
        'Color of the Month(컬러 오브 더 먼스) 시리즈를 통해 원하는 것을 찾고 잘 알려지지 않은 나이키의 역사를 기념할 수 있습니다. 단종 위기에 처한 에어 포스 1을 구해낸 것은 1984년의 오리지널 Color of the Month(컬러 오브 더 먼스) 시리즈였을 수도 있습니다. 깔끔한 소재부터 빳빳한 화이트 앤 포레스트 그린 컬러웨이, 신발을 닦는 솔까지 이번 에디션은 모두가 원하는 코트 밖 스타일에 대한 교훈을 전합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'DZ2708-500', 'NIKE WMNS AIR FORCE 1 07 LX', 'DZ2708-500.jpg', 159000,
        '프리미엄 소재. 바랜 듯한 마감. 쿠셔닝의 편안함. 이 에어 포스 1은 절제된 존재감을 드러내며 옷차림을 완벽하게 다듬어 줍니다. 레트로 농구 스타일과 편안한 로우컷 카라로 여러분이 사랑하는 모든 것을 모던한 필수 아이템에 고스란히 담았습니다. 더 많은 걸 원하시나요? 블랙 앤 퍼플 잉크 컬러웨이의 이 모델은 세련된 블랙 미드솔과 뒤꿈치와 설포의 신선한 브랜딩이 돋보입니다. 낮에는 시선을 사로잡고, 밤이 되면 자취를 감춥니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'FB2348-700', 'NIKE W AIR FORCE 1 WILD', 'FB2348-700.jpg', 169000,
        '야외는 모두를 위한 공간입니다. 에어 포스 1도 마찬가지죠. 아이콘에 실용적인 끈 조임, 튼튼한 소재, 스티치를 더해 탁월하게 견고한 구조를 완성하여 모험에 적합한 아이템으로 재해석했습니다. 직물 소재로 감싼 미드솔은 가볍고 유연하며 뒤꿈치 필로우가 추가되어 편안함을 선사합니다. 자수 액센트가 부츠 특유의 디테일과 통기성이 뛰어난 메쉬와 대조를 이루며 다양한 룩을 연출할 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'DN1791-200', 'NIKE W NIKE CORTEZ', 'DN1791-200.jpg', 119000,
        '전통이라는 한 단어로 설명 헤리티지 러닝에서 경이적인 패션에 이르기까지 수십 년을 이어온 레트로한 매력과 스펀지처럼 부드러운 중창, 시소 디테일이 돋보입니다. 스타일링이 쉬운 컬러와 빈티지한 분위기로 완성된 디자인을 만나보세요.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (4, 'DV6840-001', 'NIKE W AIR VAPORMAX 2023 FK', 'DV6840-001.jpg', 249000,
        '에어를 신고 걸어본 적이 있나요? 이 신발을 신고 한번 자세히 살펴보세요. 천공 처리된 안창을 들거나 꺼낸 뒤 안을 들여다보면 투명한 나이키 에어 유닛을 확인할 수 있습니다. 무게 기준 20% 이상 재생 소재를 사용해 제작된 신축성 좋은 갑피가 더운 날씨에도 가볍고 시원한 착용감을 선사합니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, '23FWACC05B', 'COST PER KILO BLEACHED DYED GRAFFITI LOGO BALL CAP', '23FWACC05B.jpg', 74000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, '23FWACC02C', 'COST PER KILO GRAPHIC JAQUARD BEANIE', '23FWACC02C.jpg', 68000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'HS23HO001', 'HELLO SUNRISE CORDUROY OG LOGO 6PANEL CAP', 'HS23HO001.jpg', 54000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, '8AQ001', 'OSTRYA SWIRL MERINO BEANIE', '8AQ001.jpg', 92000, '메리노 울 혼방의 가볍고 따뜻한 비니');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, '8AQ002', 'OSTRYA NORDIC KNIT BEANIE', '8AQ002.jpg', 79000, '털실 방울이 매력적인 빈티지 노르딕 니트 비니.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'FB3050-010', 'NIKE W NSW FX FUR TOTE HO23', 'FB3050-010.jpg', 95000,
        '화려한 로고가 돋보이는 토트백으로 커다란 스우시의 에너지를 뽐내 보세요. 조절 가능한 숄더 스트랩과 이중 손잡이가 있어 야외 외출 시에도 간편하게 휴대할 수 있으며, 스냅 클로저로 휴대폰, 지갑, 열쇠 등의 소지품을 빠르게 넣고 꺼낼 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'DA7337-013', 'NIKE SHOE BOX BAG LARGE - PRM', 'DA7337-013.jpg', 45000,
        '나이키 슈박스 백으로 신발을 멋지게 보관하고 휴대하세요. 내구성 좋은 소재로 제작된 메인 바디에는 2개의 커다란 나이키 로고, 탈착식 크로스바디 스트랩, 실제 슈박스와 같은 플랩 입구가 있습니다. 내부에는 신축성 있는 내부 포켓과 메쉬 지퍼 포켓이 있어 여분의 신발 끈과 작은 소지품을 보관하고 정리할 수 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'DN2556-010', 'NIKE ELMNTL PRM WAISTPACK', 'DN2556-010.jpg', 55000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'UA23HO006', 'USAGE PUMPKIN BAG', 'UA23HO006.jpg', 81000,
        '사용자의 목적에 따라 다양한 실루엣으로 연출 가능한 가방입니다. 중앙 핸들 스트랩과 측면 스트링을 조이면 호박 형태의 숄더백으로 사용할 수 있고 모두 열었을 경우에는 바구니 형태의 버킷백으로 사용할 수 있습니다. 내부에는 소형 소지품을 보관할 수 있는 포켓이 있습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'GY23HO009', 'GYEONG NEWSBOYS CAP', 'GY23HO009.jpg', 59000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'UA23HO005', 'USAGE EGG BAG', 'UA23HO005.jpg', 129000,
        '총 3군데의 수납공간으로 소지품을 충분하게 넣을 수 있도록 제작된 데일리 백입니다. 전면부 포켓은 입체 패턴을 사용하여 공간 활용에 용이하도록 설계되었습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'UA23HO002', 'USAGE PAT PACK', 'UA23HO002.jpg', 235000,
        'PAT PACK은 00''s P사 빈티지 백팩에서 모티브를 얻어 유세지의 분위기로 새로운 해석을 더한 백팩입니다. ﻿전면 중앙 상, 하단 포켓은 스판 매시로 제작되었습니다. A라인 실루엣의 상단 포켓은 양쪽 모두 지퍼 개폐가 가능하여 소지품을 편리하게 보관할 수 있습니다. ﻿원단은 INVISTA의 CORDURA® 나일론으로 얇고 가벼우면서 견고한 것이 특징입니다. 라미네이팅 가공과 YKK® AquaGuard 지퍼를 사용하여 생활 발수 및 방수가');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'UA23HO004', 'USAGE MAGGIE BAG', 'UA23HO004.jpg', 146000,
        '가방의 전면 중앙에 원형 마그네틱 버클은 오픈할 때 아래로 당겨서 열고, 닫을 수 있습니다. 가방 전면 플랩 양 사이드에 나와있는 끈은 당겨서 후면 부 사이드에 배치된 고리 버클에 걸어서 완벽하게 입구를 차단 잠금 할 수 있는 디테일로 설계되었습니다. 두 개의 파티션으로 나뉘고, 큰 수납 면에는 두 개의 포켓과 지퍼 포켓이 별도로 배치됩니다. 원단은 INVISTA의 CORDURA® 나일론으로 얇고 가벼우면서 견고한 것이 특징입니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'SG2303CA0', 'SAN SAN GEAR BINARY BEANIE', 'SG2303CA0.jpg', 45000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, '10084-MLT', 'P.A.M ENGULFED SCARF', '10084-MLT.jpg', 125000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, '2483501', 'PLEASURES X PUMA MASKED BUCKET HAT', '2483501.jpg', 89000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'YU0637-011', 'GRAFFLEX X COLUMBIA FALLS TO FALLS CAP', 'YU0637-011.jpg', 59000,
        '서울 속 에서 영감받아 탄생한 그라플렉스만의 시그니처 그래픽으로 모던 아웃도어를 느껴보세요. GRAFFLEX만의 시그니처 그래픽과 가죽 챙 포인트의 볼캡입니다. 인조 가죽 챙 포인트로 다양하게 매치하기 좋으며 , 자외선 차단 소재로 여름-가을 두루 착용하기 좋습니다.');
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'DIME23D2F4', 'DIME CLASSIC WOOL FOLD BEANIE', 'DIME23D2F4.jpg', 79000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'DIME23D2F3', 'DIME QUILTED OUTLINE BUCKET HAT', 'DIME23D2F3.jpg', 82000, NULL);
INSERT INTO Products (CategoryID, ModelNumber, ModelName, ProductImage, UnitCost, Description)
VALUES (5, 'RBUW202YA0', 'ROA HIKING BEANIE LOGO', 'RBUW202YA0.jpg', 98000,
        '콘트라스트 니트 소재의 Roa 메리노 울 비니. 울 섬유의 자연적인 흡수 능력은 습한 환경에서도 편안하고 건조한 따뜻함과 상쾌함을 선사합니다.');

# 고객 50명
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객1', '고객1@nhn.academy', '고객1비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객2', '고객2@nhn.academy', '고객2비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객3', '고객3@nhn.academy', '고객3비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객4', '고객4@nhn.academy', '고객4비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객5', '고객5@nhn.academy', '고객5비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객6', '고객6@nhn.academy', '고객6비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객7', '고객7@nhn.academy', '고객7비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객8', '고객8@nhn.academy', '고객8비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객9', '고객9@nhn.academy', '고객9비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객10', '고객10@nhn.academy', '고객10비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객11', '고객11@nhn.academy', '고객11비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객12', '고객12@nhn.academy', '고객12비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객13', '고객13@nhn.academy', '고객13비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객14', '고객14@nhn.academy', '고객14비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객15', '고객15@nhn.academy', '고객15비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객16', '고객16@nhn.academy', '고객16비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객17', '고객17@nhn.academy', '고객17비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객18', '고객18@nhn.academy', '고객18비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객19', '고객19@nhn.academy', '고객19비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객20', '고객20@nhn.academy', '고객20비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객21', '고객21@nhn.academy', '고객21비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객22', '고객22@nhn.academy', '고객22비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객23', '고객23@nhn.academy', '고객23비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객24', '고객24@nhn.academy', '고객24비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객25', '고객25@nhn.academy', '고객25비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객26', '고객26@nhn.academy', '고객26비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객27', '고객27@nhn.academy', '고객27비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객28', '고객28@nhn.academy', '고객28비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객29', '고객29@nhn.academy', '고객29비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객30', '고객30@nhn.academy', '고객30비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객31', '고객31@nhn.academy', '고객31비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객32', '고객32@nhn.academy', '고객32비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객33', '고객33@nhn.academy', '고객33비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객34', '고객34@nhn.academy', '고객34비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객35', '고객35@nhn.academy', '고객35비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객36', '고객36@nhn.academy', '고객36비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객37', '고객37@nhn.academy', '고객37비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객38', '고객38@nhn.academy', '고객38비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객39', '고객39@nhn.academy', '고객39비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객40', '고객40@nhn.academy', '고객40비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객41', '고객41@nhn.academy', '고객41비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객42', '고객42@nhn.academy', '고객42비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객43', '고객43@nhn.academy', '고객43비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객44', '고객44@nhn.academy', '고객44비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객45', '고객45@nhn.academy', '고객45비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객46', '고객46@nhn.academy', '고객46비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객47', '고객47@nhn.academy', '고객47비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객48', '고객48@nhn.academy', '고객48비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객49', '고객49@nhn.academy', '고객49비밀번호');
INSERT INTO Customers (NAME, EmailAddress, Password)
VALUES ('고객50', '고객50@nhn.academy', '고객50비밀번호');

# 리뷰 10개
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (1, 2, 5, '요즘처럼 추운 날 정말 추천하고 싶은 패딩입니다. 추천해요');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (11, 7, 3, '그렇게 따뜻한 지 잘 모르겠지만 이쁘네요.');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (21, 11, 4, '이쁘지만 배송이 늦어서 별점 하나 뺏습니다.');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (31, 14, 1, '상품이 훼손되어 왔네요. 정말 최악입니다.');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (41, 21, 5, '이뻐요 우리 아들이 정말 좋아하네요.');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (51, 23, 1, '바지 사이즈가 안맞아요. 환불 부탁드립니다.');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (61, 29, 5, '이뻐요.');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (71, 35, 2, '이거 시켰는데 다른게 왔어요. 근데 이뻐서 그냥 신을려구요.');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (81, 38, 1, '모자 사이즈가 왤케 작죠? 저 같이 머리 큰 사람들은 쓰지 말란 건가요?');
INSERT INTO Reviews (ProductID, CustomerID, Rating, Comments)
VALUES (91, 32, 5, '데일리로 사용중이에요. 최고에요.');




