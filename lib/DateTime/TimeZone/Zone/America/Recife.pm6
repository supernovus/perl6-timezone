use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::Recife does DateTime::TimeZone::Zone;
has %.rules = ( 
 Brazil => [{"time" => "11:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1931..1931, "date" => "3"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 1932..1933, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1932..1932, "date" => "3"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 12, "years" => 1949..1952, "date" => "1"}, {"time" => "1:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 1950..1950, "date" => "16"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 1951..1952, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1953..1953, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 12, "years" => 1963..1963, "date" => "9"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1964..1964, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 1, "years" => 1965..1965, "date" => "31"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1965..1965, "date" => "31"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 12, "years" => 1965..1965, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1966..1968, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 11, "years" => 1966..1967, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 11, "years" => 1985..1985, "date" => "2"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1986..1986, "date" => "15"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1986..1986, "date" => "25"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1987..1987, "date" => "14"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1987..1987, "date" => "25"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1988..1988, "date" => "7"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1988..1988, "date" => "16"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 1, "years" => 1989..1989, "date" => "29"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1989..1989, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1990..1990, "date" => "11"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1990..1990, "date" => "21"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1991..1991, "date" => "17"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1991..1991, "date" => "20"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1992..1992, "date" => "9"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1992..1992, "date" => "25"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 1, "years" => 1993..1993, "date" => "31"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "11", "dow" => 7}, "years" => 1993..1995}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 1994..1995}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1996..1996, "date" => "11"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1996..1996, "date" => "6"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1997..1997, "date" => "16"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1997..1997, "date" => "6"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 3, "years" => 1998..1998, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1998..1998, "date" => "11"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 1999..1999, "date" => "21"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 1999..1999, "date" => "3"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 2000..2000, "date" => "27"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 2000..2001}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2001..2006}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 11, "years" => 2002..2002, "date" => "3"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 2003..2003, "date" => "19"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 11, "years" => 2004..2004, "date" => "2"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 2005..2005, "date" => "16"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 11, "years" => 2006..2006, "date" => "5"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "years" => 2007..2007, "date" => "25"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 2007..2007}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2008..Inf}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2008..2011}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 2012..2012}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2013..2014}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 2015..2015}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2016..2022}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 2023..2023}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2024..2025}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 2026..2026}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2027..2033}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 2034..2034}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2035..2036}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "22", "dow" => 7}, "years" => 2037..2037}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 2, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 2038..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "-2:19:36", "rules" => "", "until" => -1767225600}, {"baseoffset" => "-3:00", "rules" => "Brazil", "until" => 653529600}, {"baseoffset" => "-3:00", "rules" => "", "until" => 938649600}, {"baseoffset" => "-3:00", "rules" => "Brazil", "until" => 971568000}, {"baseoffset" => "-3:00", "rules" => "", "until" => 1000339200}, {"baseoffset" => "-3:00", "rules" => "Brazil", "until" => 1033430400}, {"baseoffset" => "-3:00", "rules" => "", "until" => Inf});
