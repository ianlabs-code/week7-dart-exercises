void main() {
  // Scenario: check the cost of notebooks against a student's budget.
  String itemName = 'Notebook';
  int quantity = 5;
  double unitPrice = 28.50;
  bool isStudent = true;

  const double budget = 150.00;
  const double studentDiscountRate = 0.10;

  // Arithmetic operators: *, -, /, ~/, %, and ++.
  double subtotal = quantity * unitPrice;
  double discount = isStudent ? subtotal * studentDiscountRate : 0.0;
  double finalTotal = subtotal - discount;
  double averageCostPerItem = finalTotal / quantity;

  int fullPairs = quantity ~/ 2;
  int leftoverItems = quantity % 2;
  int quantityAfterBonus = quantity;
  quantityAfterBonus++;

  // Comparison operator: <= produces a bool.
  bool isWithinBudget = finalTotal <= budget;

  print('=== Notebook Store Budget Checker ===');
  print('Item: $itemName');
  print('Quantity: $quantity');
  print('Unit price: PHP ${unitPrice.toStringAsFixed(2)}');
  print('Student discount eligible: $isStudent');
  print('Subtotal: PHP ${subtotal.toStringAsFixed(2)}');
  print('Student discount (10%): PHP ${discount.toStringAsFixed(2)}');
  print('Final total: PHP ${finalTotal.toStringAsFixed(2)}');
  print(
    'Average cost per item after discount: PHP ${averageCostPerItem.toStringAsFixed(2)}',
  );
  print(
    'Is the final total within PHP ${budget.toStringAsFixed(2)} budget? $isWithinBudget',
  );
  print('Full pairs of notebooks: $fullPairs');
  print('Notebooks left over after making pairs: $leftoverItems');
  print('Quantity after adding one extra notebook: $quantityAfterBonus');
}
