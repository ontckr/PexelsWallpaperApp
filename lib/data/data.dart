import 'package:wallpaper_app/model/category_model.dart';

List<CategoryModel> getCategory() {
  List<CategoryModel> categories = new List();
  CategoryModel categoryModel = new CategoryModel();

  categoryModel.imgURL =
      "https://images.pexels.com/photos/1639557/pexels-photo-1639557.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  categoryModel.categoryName = "Burger";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.imgURL =
      "https://images.pexels.com/photos/1213710/pexels-photo-1213710.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  categoryModel.categoryName = "Salad";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

    categoryModel.imgURL =
      "https://images.pexels.com/photos/803290/pexels-photo-803290.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  categoryModel.categoryName = "Pizza";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.imgURL =
      "https://images.pexels.com/photos/1279330/pexels-photo-1279330.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  categoryModel.categoryName = "Pasta";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  return categories;
}
