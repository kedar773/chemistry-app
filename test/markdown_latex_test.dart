import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:chemistry_cbse_app/widgets/markdown_latex_view.dart';
import 'package:chemistry_cbse_app/widgets/formula_box.dart';

void main() {
  testWidgets('MarkdownLatexView renders lists with math accents without RenderShiftBaseline error', (tester) async {
    const listWithAccentsMarkdown = '''
# Lewis Dot Symbols
* **Lithium:** \$\\cdot \\text{Li}\$
* **Beryllium:** \$\\cdot \\text{Be} \\cdot\$
* **Boron:** \$\\cdot \\dot{\\text{B}} \\cdot\$
* **Carbon:** \$\\cdot \\dot{\\underset{\\cdot}{\\text{C}}} \\cdot\$
* **Nitrogen:** \$:\\dot{\\underset{\\cdot}{\\text{N}}} \\cdot\$
''';

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
            child: MarkdownLatexView(data: listWithAccentsMarkdown),
          ),
        ),
      ),
    );

    await tester.pumpAndSettle();
    expect(find.byType(MarkdownLatexView), findsOneWidget);
  });

  testWidgets('MarkdownLatexView renders wide tables with equations on narrow 360px screen without RenderLine overflow', (tester) async {
    tester.view.physicalSize = const Size(360 * 2.0, 640 * 2.0);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);

    const tableWithEquationsMarkdown = '''
| Common Student Mistake | Chemically Correct Reality | Formula / Note |
| :--- | :--- | :--- |
| Forgetting stoichiometry in Born-Haber cycle for \$MgCl_2\$ | Ionization applies to one Mg atom, but bond dissociation requires \$1 \\times \\Delta_{bond} H^\\circ\$ | \$FC = V - L - n_b\$ |
| Sign confusion treating lattice enthalpy | Dissociation convention: \$\\Delta_{lattice} H^\\circ > 0\$ | \$\\Delta U = q + w\$ |
''';

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
            child: MarkdownLatexView(data: tableWithEquationsMarkdown),
          ),
        ),
      ),
    );

    await tester.pumpAndSettle();
    expect(find.byType(MarkdownLatexView), findsOneWidget);
  });

  testWidgets('MarkdownLatexView does not display dollar signs around equations', (tester) async {
    const mathMarkdown = '''
Here is inline math: \$P V = n R T\$.

\$\$
\\text{Universe} = \\text{System} + \\text{Surroundings}
\$\$
''';

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
            child: MarkdownLatexView(data: mathMarkdown),
          ),
        ),
      ),
    );

    await tester.pumpAndSettle();

    // Verify there are no literal dollar signs rendered as standalone text
    final dollarTextFinders = find.text('\$');
    expect(dollarTextFinders, findsNothing);
  });

  testWidgets('FormulaBox strips leading and trailing dollar signs', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: FormulaBox(
            title: 'Ideal Gas Law',
            formula: r'$P V = n R T$',
          ),
        ),
      ),
    );

    await tester.pumpAndSettle();
    expect(find.byType(FormulaBox), findsOneWidget);
    // Should not display literal '$'
    expect(find.text(r'$P V = n R T$'), findsNothing);
  });
}
