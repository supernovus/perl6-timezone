use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Etc::GMT+5 does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = Array.new({"baseoffset" => "-5", "rules" => "", "until" => Inf});
