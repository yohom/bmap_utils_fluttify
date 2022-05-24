// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum BMKMapType {
  BMKMapTypeNone /* 0 */,
  BMKMapTypeStandard /* 1 */,
  BMKMapTypeSatellite /* 2 */
}

extension BMKMapTypeToX on BMKMapType {
  int toValue() {
    switch (this) {
      case BMKMapType.BMKMapTypeNone: return 0;
      case BMKMapType.BMKMapTypeStandard: return 1;
      case BMKMapType.BMKMapTypeSatellite: return 2;
      default: return 0;
    }
  }
}

extension BMKMapTypeFromX on int {
  BMKMapType toBMKMapType() {
    switch (this) {
      case 0: return BMKMapType.BMKMapTypeNone;
      case 1: return BMKMapType.BMKMapTypeStandard;
      case 2: return BMKMapType.BMKMapTypeSatellite;
      default: return BMKMapType.values[this + 0];
    }
  }
}