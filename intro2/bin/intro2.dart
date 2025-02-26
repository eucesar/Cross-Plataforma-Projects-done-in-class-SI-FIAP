// void calcularPrecoTotal({ required double precoUnitario, required  quantidade}) {
//   double total = precoUnitario * quantidade;
//   print("Preço total: R\$${total.toStringAsFixed(2)}");
// }

// void main() {
//   calcularPrecoTotal(
//   quantidade: 1,
//   precoUnitario: 10.5,
//   );
// }

void calcularSalario(double salarioBase, double? horasExtras,
    {required double desconto, double boneficacao = 0.0}) {
  double salarioFinal =
      (salarioBase + ((horasExtras ?? 0) * 50)) + boneficacao - desconto;
}

void main() {
  (calcularSalario(100, 5, desconto: 10, boneficacao: 30));
}
