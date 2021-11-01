


import 'package:news_app/model/category.dart';

List<Category> getCategories(){
  List<Category> categories = [
    Category(
      categoryName: 'Business',
      imgUrl: 'https://media.istockphoto.com/photos/asian-male-florist-owner-of-small-business-flower-shop-using-digital-picture-id1317277259?b=1&k=20&m=1317277259&s=170667a&w=0&h=K08QBPPiq5_OOZcksriP_3eHEB1z5diqY14KUad3wiU=' ),
    Category(
        categoryName: 'Entertainment',
        imgUrl: 'https://media.istockphoto.com/photos/the-musicians-were-playing-rock-music-on-stage-there-was-an-audience-picture-id1319479588?b=1&k=20&m=1319479588&s=170667a&w=0&h=bunblYyTDA_vnXu-nY4x4oa7ke6aiiZKntZ5mfr-4aM=' ),
    Category(
        categoryName: 'General',
        imgUrl: 'https://media.istockphoto.com/photos/generic-modern-car-against-concrete-wall-picture-id1252418899?b=1&k=20&m=1252418899&s=170667a&w=0&h=kKJPdWjRWYeYLJ_ArDP_YODWf9vueP5GUq3Rj26uos8=' ),
    Category(
        categoryName: 'Health',
        imgUrl: 'https://media.istockphoto.com/photos/patient-care-just-got-a-whole-lot-more-streamlined-picture-id1288871608?b=1&k=20&m=1288871608&s=170667a&w=0&h=65AfPv73VJBe2zEidtW_0iOvPhRyNfesqksdPDRqibg=' ),
    Category(
        categoryName: 'Science',
        imgUrl: 'https://media.istockphoto.com/photos/patient-care-just-got-a-whole-lot-more-streamlined-picture-id1288871608?b=1&k=20&m=1288871608&s=170667a&w=0&h=65AfPv73VJBe2zEidtW_0iOvPhRyNfesqksdPDRqibg=' ),
    Category(
        categoryName: 'Sports',
        imgUrl: 'https://media.istockphoto.com/photos/basketball-player-slam-dunking-ball-picture-id1254565557?b=1&k=20&m=1254565557&s=170667a&w=0&h=4CVcz-1Y6WMS4DcILPbCNiFEEB55IWmb2v1YWy03xAI=' ),
    Category(
        categoryName: 'Technology',
        imgUrl: 'https://media.istockphoto.com/photos/african-american-it-engineer-in-data-center-picture-id1303835958?b=1&k=20&m=1303835958&s=170667a&w=0&h=mwVw2eq7uBbRh-DJ8zFvltt6o7w0CVmKSh5HrOAvS4c=' ),

  ];
  return categories;
}