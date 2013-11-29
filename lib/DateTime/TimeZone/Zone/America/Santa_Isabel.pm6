use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::Santa_Isabel does DateTime::TimeZone::Zone;
has %.rules = ( 
 1:00 => Any,
 CA => [{"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 3, "years" => 1948..1948, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 1, "years" => 1949..1949, "date" => "1"}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1950..1966}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1950..1961}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1962..1966}],
 Mexico => [{"time" => "0:00", "letter" => "D", "adjust" => "1:00", "month" => 2, "years" => 1939..1939, "date" => "5"}, {"time" => "0:00", "letter" => "S", "adjust" => "0", "month" => 6, "years" => 1939..1939, "date" => "25"}, {"time" => "0:00", "letter" => "D", "adjust" => "1:00", "month" => 12, "years" => 1940..1940, "date" => "9"}, {"time" => "0:00", "letter" => "S", "adjust" => "0", "month" => 4, "years" => 1941..1941, "date" => "1"}, {"time" => "0:00", "letter" => "W", "adjust" => "1:00", "month" => 12, "years" => 1943..1943, "date" => "16"}, {"time" => "0:00", "letter" => "S", "adjust" => "0", "month" => 5, "years" => 1944..1944, "date" => "1"}, {"time" => "0:00", "letter" => "D", "adjust" => "1:00", "month" => 2, "years" => 1950..1950, "date" => "12"}, {"time" => "0:00", "letter" => "S", "adjust" => "0", "month" => 7, "years" => 1950..1950, "date" => "30"}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1996..2000}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1996..2000}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 5, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 2001..2001}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 9, "years" => 2001..2001}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 2002..Inf}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 2002..Inf}],
 US => [{"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 3, "years" => 1918..1919}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1918..1919}, {"time" => "2:00", "letter" => "W", "adjust" => "1:00", "month" => 2, "years" => 1942..1942, "date" => "9"}, {"time" => "23:00u", "letter" => "P", "adjust" => "1:00", "month" => 8, "years" => 1945..1945, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "30"}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1967..2006}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1967..1973}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 1, "years" => 1974..1974, "date" => "6"}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 2, "years" => 1975..1975, "date" => "23"}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1976..1986}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1987..2006}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 3, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 2007..Inf}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 11, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 2007..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "-7:39:28", "rules" => "", "until" => -1514763600}, {"baseoffset" => "-7:00", "rules" => "", "until" => -1451692800}, {"baseoffset" => "-8:00", "rules" => "", "until" => -1343091600}, {"baseoffset" => "-7:00", "rules" => "", "until" => -1234828800}, {"baseoffset" => "-8:00", "rules" => "", "until" => -1222992000}, {"baseoffset" => "-8:00", "rules" => "1:00", "until" => -1207267200}, {"baseoffset" => "-8:00", "rules" => "", "until" => -873849600}, {"baseoffset" => "-8:00", "rules" => "1:00", "until" => -769395600}, {"baseoffset" => "-8:00", "rules" => "1:00", "until" => -761702400}, {"baseoffset" => "-8:00", "rules" => "", "until" => -686102400}, {"baseoffset" => "-8:00", "rules" => "1:00", "until" => -661564800}, {"baseoffset" => "-8:00", "rules" => "", "until" => -504921600}, {"baseoffset" => "-8:00", "rules" => "CA", "until" => -283996800}, {"baseoffset" => "-8:00", "rules" => "", "until" => 189302400}, {"baseoffset" => "-8:00", "rules" => "US", "until" => 820454400}, {"baseoffset" => "-8:00", "rules" => "Mexico", "until" => 978307200}, {"baseoffset" => "-8:00", "rules" => "US", "until" => 1014163200}, {"baseoffset" => "-8:00", "rules" => "Mexico", "until" => Inf});
