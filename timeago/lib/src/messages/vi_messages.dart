import 'package:timeago/src/messages/lookupmessages.dart';

class ViMessages implements LookupMessages {
  String prefixAgo() => '';
  String prefixFromNow() => '';
  String suffixAgo() => 'trước';
  String suffixFromNow() => 'sau';
  String lessThanOneMinute(int seconds) => 'vừa xong';
  String aboutAMinute(int minutes) => '1 phút';
  String minutes(int minutes) => '$minutes phút';
  String aboutAnHour(int minutes) => 'khoảng 1 giờ';
  String hours(int hours) => '$hours giờ';
  String aDay(int hours) => '1 ngày';
  String days(int days) => '$days ngày';
  String aboutAMonth(int days) => 'khoảng 1 tháng';
  String months(int months) => '$months tháng';
  String aboutAYear(int year) => 'khoảng 1 năm';
  String years(int years) => '$years năm';
  String wordSeparator() => ' ';
}

class ViShortMessages implements LookupMessages {
  String prefixAgo() => '';
  String prefixFromNow() => '';
  String suffixAgo() => '';
  String suffixFromNow() => '';
  String lessThanOneMinute(int seconds) => 'vư';
  String aboutAMinute(int minutes) => '1 ph';
  String minutes(int minutes) => '$minutes ph';
  String aboutAnHour(int minutes) => '~1 gi';
  String hours(int hours) => '$hours gi';
  String aDay(int hours) => '~1 ng';
  String days(int days) => '$days ng';
  String aboutAMonth(int days) => '~1 th';
  String months(int months) => '$months th';
  String aboutAYear(int year) => '~1 na';
  String years(int years) => '$years na';
  String wordSeparator() => ' ';
}