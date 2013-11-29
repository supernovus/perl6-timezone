use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Pacific::Auckland does DateTime::TimeZone::Zone;
has %.rules = ( 
 NZ => [{"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 11, "years" => 1927..1927, "date" => "6"}, {"time" => "2:00", "letter" => "M", "adjust" => "0", "month" => 3, "years" => 1928..1928, "date" => "4"}, {"time" => "2:00", "letter" => "S", "adjust" => "0:30", "month" => 10, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 1928..1933}, {"time" => "2:00", "letter" => "M", "adjust" => "0", "month" => 3, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 1929..1933}, {"time" => "2:00", "lastdow" => 7, "letter" => "M", "adjust" => "0", "month" => 4, "years" => 1934..1940}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0:30", "month" => 9, "years" => 1934..1940}, {"time" => "0:00", "letter" => "S", "adjust" => "0", "month" => 1, "years" => 1946..1946, "date" => "1"}, {"time" => "2:00s", "letter" => "D", "adjust" => "1:00", "month" => 11, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1974..1974}, {"time" => "2:00s", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 2, "years" => 1975..1975}, {"time" => "2:00s", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 10, "years" => 1975..1988}, {"time" => "2:00s", "letter" => "S", "adjust" => "0", "month" => 3, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1976..1989}, {"time" => "2:00s", "letter" => "D", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 1989..1989}, {"time" => "2:00s", "letter" => "D", "adjust" => "1:00", "month" => 10, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1990..2006}, {"time" => "2:00s", "letter" => "S", "adjust" => "0", "month" => 3, "dow" => {"mindate" => "15", "dow" => 7}, "years" => 1990..2007}, {"time" => "2:00s", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 9, "years" => 2007..Inf}, {"time" => "2:00s", "letter" => "S", "adjust" => "0", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 2008..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "11:39:04", "rules" => "", "until" => -3192393600}, {"baseoffset" => "11:30", "rules" => "NZ", "until" => -757382400}, {"baseoffset" => "12:00", "rules" => "NZ", "until" => Inf});
