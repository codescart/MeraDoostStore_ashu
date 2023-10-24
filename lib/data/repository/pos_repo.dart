import 'package:mera_doost_store/data/api/api_client.dart';
import 'package:mera_doost_store/util/app_constants.dart';
import 'package:get/get_connect/http/src/response/response.dart';

class PosRepo {
  final ApiClient apiClient;
  PosRepo({required this.apiClient});

  Future<Response> searchItemList(String searchText) async {
    return await apiClient.postData(AppConstants.searchItemListUri, {'name': searchText});
  }

  Future<Response> searchCustomerList(String searchText) async {
    return await apiClient.getData('${AppConstants.searchCustomersUri}?search=$searchText');
  }

  Future<Response> placeOrder(String searchText) async {
    return await apiClient.postData(AppConstants.placeOrderUri, {});
  }

  Future<Response> getPosOrders() async {
    return await apiClient.getData(AppConstants.posOrderUri);
  }

}