total = 0
for (i = 1:1:10) % 1부터 : +1(생략시 1) : 10까지
    total = total + i
end

total = -total


j = 0
total2 = 0
while (j <10)
    j = j + 1
    total2 = total2 + j
end


a = [1 2 3 1 0 1]
for k=1:1:length(a)
    if a(k) == 1 % a(대입)
        disp('a는 1입니다.')
    elseif a(k) == 0
        disp('a는 0입니다.')
    else
        disp('a는 1도 아니고 0도 아닙니다.')
    end
end
   

score = input('성적을 입력하세요: ')
if score >= 90
    disp('학점은 A입니다.')
    elseif score >= 80
    disp('학점은 B입니다.')
    elseif score >= 70
    disp('학점은 C입니다.')
    elseif score >= 60
    disp('학점은 D입니다.')
    else
    disp('학점은 F입니다.')
end
    


% 명령창에서 ctrl c : 실행중지