use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Africa::El_Aaiun does DateTime::TimeZone::Zone;
has %.rules = ( 
 Morocco => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 9, "years" => 1939..1939, "date" => "12"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1939..1939, "date" => "19"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 2, "years" => 1940..1940, "date" => "25"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1945..1945, "date" => "18"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1950..1950, "date" => "11"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1950..1950, "date" => "29"}, {"time" => "12:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1967..1967, "date" => "3"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1967..1967, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1974..1974, "date" => "24"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1974..1974, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1976..1977, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 1976..1976, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977, "date" => "28"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1978..1978, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 1978..1978, "date" => "4"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 2008..2008, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 2008..2008, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 2009..2009, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 2009..2009, "date" => "21"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 2010..2010, "date" => "2"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 2010..2010, "date" => "8"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 2011..2011, "date" => "3"}, {"time" => "0", "letter" => "-", "adjust" => "0", "month" => 7, "years" => 2011..2011, "date" => "31"}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 2012..2013}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 2012..2012, "date" => "30"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 7, "years" => 2012..2012, "date" => "20"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 8, "years" => 2012..2012, "date" => "20"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 7, "years" => 2013..2013, "date" => "7"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 8, "years" => 2013..2013, "date" => "10"}, {"time" => "3:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 2013..2035}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 2014..2022}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 6, "years" => 2014..2014, "date" => "29"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 2014..2014, "date" => "29"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 6, "years" => 2015..2015, "date" => "18"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 2015..2015, "date" => "18"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 6, "years" => 2016..2016, "date" => "7"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 2016..2016, "date" => "7"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 5, "years" => 2017..2017, "date" => "27"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 2017..2017, "date" => "26"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 5, "years" => 2018..2018, "date" => "16"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 2018..2018, "date" => "15"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 5, "years" => 2019..2019, "date" => "6"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 2019..2019, "date" => "5"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 2020..2020, "date" => "24"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 2020..2020, "date" => "24"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 2021..2021, "date" => "13"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 2021..2021, "date" => "13"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 2022..2022, "date" => "3"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 2022..2022, "date" => "3"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 2023..2023, "date" => "22"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 2024..2024, "date" => "10"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 2025..2025, "date" => "31"}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 2026..Inf}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 2036..2036, "date" => "21"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 2037..2037, "date" => "11"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 2038..2038, "date" => "30"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 10, "years" => 2038..2038, "date" => "30"}, {"time" => "3:00", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 2038..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "-0:52:48", "rules" => "", "until" => -1136073600}, {"baseoffset" => "-1:00", "rules" => "", "until" => 198288000}, {"baseoffset" => "0:00", "rules" => "Morocco", "until" => Inf});
