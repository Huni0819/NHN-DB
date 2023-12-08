USE DataMotionMall;

# 로그인 성공 예시
# 입력 email = 고객1@nhn.academy, password -> 고객1비밀번호
SELECT CustomerID
FROM Customers
WHERE EmailAddress = '고객1@nhn.academy'
  AND Password = '고객1비밀번호';

# 로그인 실패 예시.
# 입력 email = 고객1@nhn.academy, password -> 고객비밀번호
SELECT CustomerID
FROM Customers
WHERE EmailAddress = '고객1@nhn.academy'
  AND Password = '고객비밀번호';

# 초기 상품 정렬 상태 (ProductID 기준으로 정렬)
SELECT ProductID
FROM Products
ORDER BY ProductID ASC;

# 회원이 'OUTER' 카테고리를 선택
SELECT *
FROM Products
WHERE CategoryID = 1
ORDER BY ProductID ASC;

# 회원이 'OUTER' 카테고리 선택 후 가격 낮은 순으로 정렬을 변경한 경우
SELECT *
FROM Products
WHERE CategoryID = 1
ORDER BY UnitCost ASC;

# 회원이 'OUTER' 카테고리 선택 후 이름 순으로 정렬을 변경한 경우
SELECT *
FROM Products
WHERE CategoryID = 1
ORDER BY ModelName ASC;

# Cart_id. 회원 -> customer_id
# 장바구니 상품 추가 예시
INSERT INTO ShoppingCart (CartID, Quantity, ProductID)
VALUES ('회원ID', '수량', '상품ID');

# 1번 회원이 32번 상품을 1개 담음.
INSERT INTO ShoppingCart (CartID, Quantity, ProductID)
VALUES ('1', 1, 32);

# 1번 회원이 40번 상품을 1개 담음.
INSERT INTO ShoppingCart (CartID, Quantity, ProductID)
VALUES ('1', 1, 40);

# 1번 회원이 장바구니에 담은 32번 상품의 수량을 3개로 변경
UPDATE ShoppingCart
SET Quantity = 3
WHERE CartID = '1'
  AND ProductID = 32;

# 1번 회원이 장바구니에 담은 32번 상품을 삭제.
DELETE
FROM ShoppingCart
WHERE CartID = '1'
  AND ProductID = 32;

# 1번 회원이 장바구니에 담은 상품 조회
SELECT *
FROM ShoppingCart
WHERE CartID = '1';

# 1번 회원이 32번 상품을 주문한 경우 shipdate -> 주문일 3일 뒤로 설정
INSERT INTO Orders (CustomerID, OrderDate, ShipDate)
VALUES (1, NOW(), DATE_ADD(NOW(), INTERVAL 3 DAY));
INSERT INTO OrderDetails
VALUES (1, 32, 3, (SELECT UnitCost FROM Products WHERE ProductID = 32));

# 1번 회원이 장바구니에서 상품을 주문
INSERT INTO Orders (CustomerID, OrderDate, ShipDate)
VALUES (1, NOW(), DATE_ADD(NOW(), INTERVAL 3 DAY));
INSERT INTO OrderDetails (OrderID, ProductID, Quantity, UnitCost)
SELECT (SELECT OrderID FROM Orders WHERE CustomerID = 1 ORDER BY OrderDate DESC LIMIT 1), ProductID, Quantity, (SELECT UnitCost FROM Products WHERE ProductID = ShoppingCart.ProductID)
FROM ShoppingCart
WHERE CartID = '1';

DELETE FROM ShoppingCart WHERE CartID = '1';
