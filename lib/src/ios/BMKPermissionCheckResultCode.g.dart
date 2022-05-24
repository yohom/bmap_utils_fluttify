// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum BMKPermissionCheckResultCode {
  E_PERMISSIONCHECK_CONNECT_ERROR /* -300 */,
  E_PERMISSIONCHECK_DATA_ERROR /* -200 */,
  E_PERMISSIONCHECK_OK /* 0 */,
  E_PERMISSIONCHECK_KEY_ERROR /* 101 */,
  E_PERMISSIONCHECK_MCODE_ERROR /* 102 */,
  E_PERMISSIONCHECK_UID_KEY_ERROR /* 200 */,
  E_PERMISSIONCHECK_KEY_FORBIDEN /* 201 */,
  E_PERMISSIONCHECK_KEY_DENY_BY_SERVER /* 202 */,
  E_PERMISSIONCHECK_USER_DENY_BY_SERVER /* 252 */
}

extension BMKPermissionCheckResultCodeToX on BMKPermissionCheckResultCode {
  int toValue() {
    switch (this) {
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_CONNECT_ERROR: return -300;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_DATA_ERROR: return -200;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_OK: return 0;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_KEY_ERROR: return 101;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_MCODE_ERROR: return 102;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_UID_KEY_ERROR: return 200;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_KEY_FORBIDEN: return 201;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_KEY_DENY_BY_SERVER: return 202;
      case BMKPermissionCheckResultCode.E_PERMISSIONCHECK_USER_DENY_BY_SERVER: return 252;
      default: return 0;
    }
  }
}

extension BMKPermissionCheckResultCodeFromX on int {
  BMKPermissionCheckResultCode toBMKPermissionCheckResultCode() {
    switch (this) {
      case -300: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_CONNECT_ERROR;
      case -200: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_DATA_ERROR;
      case 0: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_OK;
      case 101: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_KEY_ERROR;
      case 102: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_MCODE_ERROR;
      case 200: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_UID_KEY_ERROR;
      case 201: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_KEY_FORBIDEN;
      case 202: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_KEY_DENY_BY_SERVER;
      case 252: return BMKPermissionCheckResultCode.E_PERMISSIONCHECK_USER_DENY_BY_SERVER;
      default: return BMKPermissionCheckResultCode.values[this + -300];
    }
  }
}