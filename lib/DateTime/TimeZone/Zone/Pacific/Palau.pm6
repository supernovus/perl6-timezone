use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Pacific::Palau does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = Array.new({"baseoffset" => "8:57:56", "rules" => "", "until" => -2177452800}, {"baseoffset" => "9:00", "rules" => "", "until" => Inf});
