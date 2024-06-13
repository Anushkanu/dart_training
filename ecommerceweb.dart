void main() 
{

  var articles = [
    
    {
    "articleName" : "Myshka",
    "desc" : "Printed Satin V-Neck Women's Top",
    "price" : 2099,
    "discountPrice" : 482,
    "size" : "Small",
  },

  {
    "articleName" : "Winza Designer",
    "desc" : "Embroidered Rayon V-Neck Women's Top",
    "price" : 874,
    "discountPrice" : 2499,
    "size" : "Large",
  },

  {
    "articleName" : "Stylum",
    "desc" : "Printed Cotton V Neck Women's Top",
    "price" : 1799,
    "discountPrice" : 539,
    "size" : "medium",
  },
  ];

//for loop
  for (var article in articles)
    print("Articles: ${article["articleName"]} ${article["price"]}");

}
