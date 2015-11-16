program TenSecondGuess;

uses crt, dos;

var h1,m1,s1,s1_100,h2,m2,s2,s2_100:word;

sum:integer;

begin

crlscr;

writeln('Press enter to start and then press enter again to guess when 10 seconds has passed...');
readln;
gettime(h1,m1,s1,s1_100);
readln;
gettime(h2,m2,s2,s2_100);
sum := s2 - s1;
writeln;
if sum = 10 then writeln('You guessed correctly!')
else
writeln('You guessed: ', sum, ' try again!');
readln;
end.
