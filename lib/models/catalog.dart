class CatalogModel {
  static final items = [
    Item(id: 1, name: "Doctora", desc: "Especializada en cirugia", price: 10000, color: "#33505a", image: "https://raw.githubusercontent.com/CarlosAlbertoMorenoMelendez/IMSS_APP/master/assets/images/doctora1.jpg"),
    Item(id: 2, name: "Doctor", desc: "Especializado en odontologia", price: 5000, color: "#33505a", image: "https://raw.githubusercontent.com/CarlosAlbertoMorenoMelendez/IMSS_APP/master/assets/images/doctor1.jpg"),
    Item(id: 3, name: "IMSS", desc: "Instituto Mexicano de Seguro Social", price: 2000, color: "#33505a", image: "https://raw.githubusercontent.com/CarlosAlbertoMorenoMelendez/IMSS_APP/master/assets/images/IMSS1.jpg"),
    Item(id: 4, name: "iPhone 11", desc: "Great customer support", price: 899, color: "#33505a", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2YWQPNddTCfot6bCPOcq5wuc2D_LothyquLDIwTyxG6GVguUeSmUNHuVIT2v-arNIV-E&usqp=CAU"),
    Item(id: 5, name: "iPhone 10", desc: "Better design", price: 799, color: "#33505a", image: "https://www.gizmochina.com/wp-content/uploads/2019/09/Apple-iPhone-11-1.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
