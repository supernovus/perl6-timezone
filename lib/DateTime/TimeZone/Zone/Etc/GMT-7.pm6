use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Etc::GMT-7 does DateTime::TimeZone::Zone;
has %.rules = ( 
);
has @.zonedata = Array.new({"baseoffset" => "7", "rules" => "", "until" => Inf});
