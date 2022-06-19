class Evento {
  String nome;
  String imageUrl;
  String descricao;
  String data;
  String valor;
  String id;

  Evento(
      {required this.nome,
      required this.imageUrl,
      required this.descricao,
      required this.data,
      required this.valor,
      required this.id});
}

var eventos = [
  Evento(
      nome: "3º Arraiá",
      imageUrl: "assets/images/evento01.jpeg",
      descricao: "Venha curtir sua festa junina conosco",
      data: "29/06/2022",
      valor: "10,00",
      id: "1"),
  Evento(
      nome: "Quartou na Luxx",
      imageUrl: "assets/images/Evento02.jpeg",
      descricao: "Só os chegados!!!",
      data: "03/07/2022",
      valor: "50,00",
      id: "2"),
  Evento(
      nome: "Final de semana shows",
      imageUrl: "assets/images/Evento03.jpeg",
      descricao: "Final de semana com Lohan Luz",
      data: "29/07/2022 e 30/07/2022",
      valor: "100,00",
      id: "3"),
];
