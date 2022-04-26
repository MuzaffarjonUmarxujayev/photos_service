import 'package:photos_service/models/photos_model.dart';
import 'package:photos_service/service/http_service.dart';

void main() async {
  // String body =
  //     await PhotosService.GET(PhotosService.apiPhotos, PhotosService.headers);
  // List photos = PhotosService.parsePhotosList(body);
  // print(photos);
  Photos photose = Photos(
      albumId: 33,
      id: 77,
      title: "Muzaffar",
      url: "muzaffarumarxujayev",
      thumbnailUrl: "Assalomu aleykum");
  print(photose);
   String response = await PhotosService.POST(
      PhotosService.apiPhotos, PhotosService.headers, photose.toJson());
  print(response);
  // String responds1 = await PhotosService.GET(
  //     PhotosService.apiPhotos + photose.id.toString(), PhotosService.headers);
  // print("get:$responds1");
  // String result = await PhotosService.PUT(
  //     PhotosService.apiPhotos + photose.id.toString(),
  //     PhotosService.headers,
  //     photose.toJson());
  // print(result);
  // String responsed = await PhotosService.PATCH(
  //     PhotosService.apiPhotos + photose.id.toString(),
  //     PhotosService.headers,
  //     {'body': "salom"});
  // print(responsed);
  // String responses = await PhotosService.DELETE(
  //     PhotosService.apiPhotos + photose.id.toString(), PhotosService.headers);
  // print("delete:$responses");
}
