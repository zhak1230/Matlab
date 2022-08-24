% 주석

a = [1 2 3 ; 4 5 6; 7 8 9; 10 11 12]


% reshape : 배열 형태변경
b = reshape(a,1, 12)
c = reshape(a,3, 4)

% flipud : 배열을 위아래로 뒤집기 
d = flipud(a)

% fliplr : 배열을 좌우로 뒤집기 
e = fliplr(a)

% ' : 전치행렬(대각선으로 자리 바꾸기)
f = a'

% size : 배열크기 ( '행 열' 로 표기 )
g = size(a)
[g1, g2] = size(a)

% length : 가장 큰 배열 차원의 길이 ( 행 or 열 중 큰 것의 길이 )
h = length(a)

% help + 함수 => 함수 설명 
%  ex) help length

i = a'

j = reshape(i, 1, 12)