use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::America::Metlakatla does DateTime::TimeZone::Zone;
has %.rules = ( 
 US => [{"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 3, "years" => 1918..1919}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1918..1919}, {"time" => "2:00", "letter" => "W", "adjust" => "1:00", "month" => 2, "years" => 1942..1942, "date" => "9"}, {"time" => "23:00u", "letter" => "P", "adjust" => "1:00", "month" => 8, "years" => 1945..1945, "date" => "14"}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 9, "years" => 1945..1945, "date" => "30"}, {"time" => "2:00", "lastdow" => 7, "letter" => "S", "adjust" => "0", "month" => 10, "years" => 1967..2006}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1967..1973}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 1, "years" => 1974..1974, "date" => "6"}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 2, "years" => 1975..1975, "date" => "23"}, {"time" => "2:00", "lastdow" => 7, "letter" => "D", "adjust" => "1:00", "month" => 4, "years" => 1976..1986}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1987..2006}, {"time" => "2:00", "letter" => "D", "adjust" => "1:00", "month" => 3, "dow" => {"mindate" => "8", "dow" => 7}, "years" => 2007..Inf}, {"time" => "2:00", "letter" => "S", "adjust" => "0", "month" => 11, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 2007..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "15:13:42", "rules" => "", "until" => -3225312000}, {"baseoffset" => "-8:46:18", "rules" => "", "until" => -2188987200}, {"baseoffset" => "-8:00", "rules" => "", "until" => -883612800}, {"baseoffset" => "-8:00", "rules" => "US", "until" => -757382400}, {"baseoffset" => "-8:00", "rules" => "", "until" => -31536000}, {"baseoffset" => "-8:00", "rules" => "US", "until" => 436327200}, {"baseoffset" => "-8:00", "rules" => "", "until" => Inf});