use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Asia::Amman does DateTime::TimeZone::Zone;
has %.rules = ( 
 Jordan => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1973..1973, "date" => "6"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1973..1975, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1974..1977, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1976..1976, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1977..1977, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1978..1978, "date" => "30"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1978..1978, "date" => "30"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1985..1985, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1985..1985, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 5}, "years" => 1986..1988}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 5}, "years" => 1986..1990}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1989..1989, "date" => "8"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1990..1990, "date" => "27"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1991..1991, "date" => "17"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1991..1991, "date" => "27"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1992..1992, "date" => "10"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "dow" => {"mindate" => "1", "dow" => 5}, "years" => 1992..1993}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 5}, "years" => 1993..1998}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "15", "dow" => 5}, "years" => 1994..1994}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "15", "dow" => 5}, "years" => 1995..1998}, {"time" => "0:00s", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1999..1999, "date" => "1"}, {"time" => "0:00s", "lastdow" => 5, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1999..2002}, {"time" => "0:00s", "lastdow" => 4, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 2000..2001}, {"time" => "24:00", "lastdow" => 4, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 2002..2012}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 2003..2003, "date" => "24"}, {"time" => "0:00s", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 2004..2004, "date" => "15"}, {"time" => "0:00s", "lastdow" => 5, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 2005..2005}, {"time" => "0:00s", "lastdow" => 5, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 2006..2012}],
);
has @.zonedata = Array.new({"baseoffset" => "2:23:44", "rules" => "", "until" => -1230768000}, {"baseoffset" => "2:00", "rules" => "Jordan", "until" => 1351209600}, {"baseoffset" => "3:00", "rules" => "", "until" => Inf});
