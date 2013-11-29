use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Warsaw does DateTime::TimeZone::Zone;
has %.rules = ( 
 C-Eur => [{"time" => "23:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1916..1916, "date" => "30"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1916..1916, "date" => "1"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "15", "dow" => 1}, "years" => 1917..1918}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1940..1940, "date" => "1"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1942..1942, "date" => "2"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1943..1943, "date" => "29"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1943..1943, "date" => "4"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 1}, "years" => 1944..1945}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1944..1944, "date" => "2"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "16"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "2:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
 Poland => [{"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1918..1919, "date" => "16"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1919..1919, "date" => "15"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1944..1944, "date" => "3"}, {"time" => "2:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1944..1944, "date" => "4"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1945..1945, "date" => "29"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1945..1945, "date" => "1"}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1946..1946, "date" => "14"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1946..1946, "date" => "7"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1947..1947, "date" => "4"}, {"time" => "2:00s", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1947..1949}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1948..1948, "date" => "18"}, {"time" => "2:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1949..1949, "date" => "10"}, {"time" => "1:00s", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1957..1957, "date" => "2"}, {"time" => "1:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1957..1958}, {"time" => "1:00s", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1958..1958, "date" => "30"}, {"time" => "1:00s", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1959..1959, "date" => "31"}, {"time" => "1:00s", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1959..1961}, {"time" => "1:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1960..1960, "date" => "3"}, {"time" => "1:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1961..1964}, {"time" => "1:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1962..1964}],
 W-Eur => [{"time" => "1:00s", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00s", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00s", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "1:24:00", "rules" => "", "until" => -2840140800}, {"baseoffset" => "1:24:00", "rules" => "", "until" => -1717027200}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -1618693200}, {"baseoffset" => "2:00", "rules" => "Poland", "until" => -1514764800}, {"baseoffset" => "1:00", "rules" => "Poland", "until" => -931730400}, {"baseoffset" => "1:00", "rules" => "C-Eur", "until" => -820540800}, {"baseoffset" => "1:00", "rules" => "Poland", "until" => 220924800}, {"baseoffset" => "1:00", "rules" => "W-Eur", "until" => 567993600}, {"baseoffset" => "1:00", "rules" => "EU", "until" => Inf});
