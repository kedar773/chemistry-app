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

  testWidgets('MarkdownLatexView renders organic chemistry question and formula options seamlessly', (tester) async {
    const qText = r'Which of the following alkyl halides undergoes $S_N1$ reaction most rapidly?';
    const optA = r'(A) $\mathrm{CH_3CH_2Br}$';
    const optB = r'(B) $\mathrm{(CH_3)_2CHBr}$';
    const optC = r'(C) $\mathrm{(CH_3)_3CBr}$';
    const expText = r'The rate-determining step produces tertiary carbocation $\mathrm{(CH_3)_3C^+}$, stabilized by $+I$ effect and 9 hyperconjugative $\alpha$-H atoms: $$\text{Stability: } 3^\circ > 2^\circ > 1^\circ > \mathrm{CH_3^+}$$';

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                MarkdownLatexView(data: qText, shrinkWrap: true),
                MarkdownLatexView(data: optA, shrinkWrap: true),
                MarkdownLatexView(data: optB, shrinkWrap: true),
                MarkdownLatexView(data: optC, shrinkWrap: true),
                MarkdownLatexView(data: expText, shrinkWrap: true),
              ],
            ),
          ),
        ),
      ),
    );

    await tester.pumpAndSettle();
    expect(find.byType(MarkdownLatexView), findsNWidgets(5));
    // Verify no unparsed dollar signs are exposed as plain text
    expect(find.text(r'$S_N1$'), findsNothing);
    expect(find.text(r'$\mathrm{CH_3CH_2Br}$'), findsNothing);
  });

  testWidgets('MarkdownLatexView renders callout text boxes and preserves blockquote math cleanly', (tester) async {
    const calloutMarkdown = '''
> [!WARNING]
> **Trap 1: Confusing Solution Mass with Solvent Mass**
> The formula is given by:
> \$\$
> m = \\frac{n_{\\text{solute}}}{w_{\\text{solvent}}}
> \$\$
> Note that (\$w_{\\text{solvent}}\$) is in kilograms.
''';

    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SingleChildScrollView(
            child: MarkdownLatexView(data: calloutMarkdown),
          ),
        ),
      ),
    );

    await tester.pumpAndSettle();
    expect(find.byType(MarkdownLatexView), findsOneWidget);
    // Alert callout was converted with banner
    expect(find.textContaining('EXAMINER WARNING'), findsOneWidget);
    // Raw tag [!WARNING] is not displayed as raw text
    expect(find.text('[!WARNING]'), findsNothing);
  });
}
