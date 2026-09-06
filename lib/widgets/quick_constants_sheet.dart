import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import '../theme/app_colors.dart';

class QuickConstantsSheet extends StatefulWidget {
  const QuickConstantsSheet({super.key});

  static Future<void> show(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => const QuickConstantsSheet(),
    );
  }

  @override
  State<QuickConstantsSheet> createState() => _QuickConstantsSheetState();
}

class _QuickConstantsSheetState extends State<QuickConstantsSheet>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final TextEditingController _searchCtrl = TextEditingController();
  String _filter = '';

  final List<Map<String, String>> _constants = [
    {
      'name': 'Gas Constant (R)',
      'value': '8.314 J K⁻¹ mol⁻¹',
      'alt': '0.0821 L atm K⁻¹ mol⁻¹ = 2 cal K⁻¹ mol⁻¹',
      'category': 'Thermodynamics / Physical',
    },
    {
      'name': "Faraday's Constant (F)",
      'value': '96,485 C mol⁻¹ (≈ 96,500 C)',
      'alt': 'Charge on 1 mole of electrons',
      'category': 'Electrochemistry',
    },
    {
      'name': "Avogadro's Number (N_A)",
      'value': '6.022 × 10²³ mol⁻¹',
      'alt': 'Number of particles in 1 mole',
      'category': 'Mole Concept',
    },
    {
      'name': "Planck's Constant (h)",
      'value': '6.626 × 10⁻³⁴ J s',
      'alt': 'h / 2π = ħ = 1.054 × 10⁻³⁴ J s',
      'category': 'Atomic Structure',
    },
    {
      'name': 'Speed of Light (c)',
      'value': '3.0 × 10⁸ m s⁻¹',
      'alt': 'c = ν · λ',
      'category': 'Atomic Structure',
    },
    {
      'name': 'Mass of Electron (m_e)',
      'value': '9.109 × 10⁻³¹ kg',
      'alt': '5.485 × 10⁻⁴ amu',
      'category': 'Atomic Structure',
    },
    {
      'name': 'Molar Volume at STP',
      'value': '22.4 L mol⁻¹ (0°C, 1 atm)',
      'alt': '22.7 L mol⁻¹ at 1 bar (IUPAC)',
      'category': 'Gaseous State / Solutions',
    },
    {
      'name': 'Water Ion Product (K_w)',
      'value': '1.0 × 10⁻¹⁴ at 298 K',
      'alt': 'pH + pOH = 14',
      'category': 'Equilibrium',
    },
    {
      'name': 'Water Molal Boiling (K_b)',
      'value': '0.52 K kg mol⁻¹',
      'alt': 'ΔT_b = i · K_b · m',
      'category': 'Solutions',
    },
    {
      'name': 'Water Molal Freezing (K_f)',
      'value': '1.86 K kg mol⁻¹',
      'alt': 'ΔT_f = i · K_f · m',
      'category': 'Solutions',
    },
    {
      'name': 'Rydberg Constant (R_H)',
      'value': '1.09677 × 10⁷ m⁻¹',
      'alt': '2.18 × 10⁻¹⁸ J',
      'category': 'Atomic Structure',
    },
    {
      'name': 'Boltzmann Constant (k)',
      'value': '1.38 × 10⁻²³ J K⁻¹',
      'alt': 'k = R / N_A',
      'category': 'Thermodynamics',
    },
  ];

  final List<Map<String, String>> _namedReactions = [
    {
      'name': 'Aldol Condensation',
      'reagents': 'Dilute NaOH / Ba(OH)₂',
      'equation': '2 CH₃CHO → CH₃-CH(OH)-CH₂-CHO → CH₃-CH=CH-CHO + H₂O',
      'yield': 'CBSE 3 Marks • Enolate addition followed by dehydration',
    },
    {
      'name': 'Cannizzaro Reaction',
      'reagents': 'Conc. NaOH (50%)',
      'equation': '2 HCHO + NaOH → HCOONa + CH₃OH',
      'yield': 'Disproportionation of aldehydes lacking α-hydrogen',
    },
    {
      'name': 'Reimer-Tiemann Reaction',
      'reagents': 'CHCl₃ + aq. NaOH, 340 K',
      'equation': 'Phenol + CHCl₃ + 3NaOH → Salicylaldehyde + 3NaCl + 2H₂O',
      'yield': 'High-yield electrophilic aromatic substitution via :CCl₂ carbene',
    },
    {
      'name': "Kolbe's Reaction",
      'reagents': 'CO₂ + NaOH at 4-7 atm, 400 K followed by H⁺',
      'equation': 'Sodium phenoxide + CO₂ → Sodium salicylate → Salicylic acid',
      'yield': 'Synthesis of aspirin precursor',
    },
    {
      'name': 'Williamson Ether Synthesis',
      'reagents': 'R-X (1° unhindered) + R\'-ONa',
      'equation': 'CH₃CH₂ONa + CH₃Br → CH₃CH₂OCH₃ + NaBr',
      'yield': 'S_N2 mechanism; 3° alkyl halide yields alkene elimination!',
    },
    {
      'name': 'Sandmeyer Reaction',
      'reagents': 'CuCl/HCl or CuBr/HBr',
      'equation': 'Ar-N₂⁺Cl⁻ + CuCl/HCl → Ar-Cl + N₂',
      'yield': 'Conversion of diazonium salt to aryl halides',
    },
    {
      'name': 'Gabriel Phthalimide Synthesis',
      'reagents': 'Phthalimide + KOH + R-X + aq. NaOH',
      'equation': 'Phthalimide → N-Alkylphthalimide → 1° Aliphatic Amine',
      'yield': 'Pure 1° amine synthesis (Aromatic amines cannot be prepared)',
    },
    {
      'name': 'Hofmann Bromamide Degradation',
      'reagents': 'Br₂ + 4 NaOH / KOH',
      'equation': 'R-CONH₂ + Br₂ + 4NaOH → R-NH₂ + Na₂CO₃ + 2NaBr + 2H₂O',
      'yield': 'Primary amine with one less carbon atom (step-down reaction)',
    },
    {
      'name': 'Clemmensen Reduction',
      'reagents': 'Zn-Hg + Conc. HCl',
      'equation': '>C=O + 4[H] → >CH₂ + H₂O',
      'yield': 'Deoxygenation of carbonyl compounds to alkanes in acid',
    },
    {
      'name': 'Wolff-Kishner Reduction',
      'reagents': 'NH₂-NH₂ followed by KOH/Ethylene glycol, Δ',
      'equation': '>C=O + NH₂NH₂ → >C=N-NH₂ → >CH₂ + N₂',
      'yield': 'Basic media reduction for acid-sensitive compounds',
    },
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    _searchCtrl.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    final filteredConstants = _constants.where((c) {
      if (_filter.isEmpty) return true;
      final q = _filter.toLowerCase();
      return c['name']!.toLowerCase().contains(q) ||
          c['value']!.toLowerCase().contains(q) ||
          c['category']!.toLowerCase().contains(q);
    }).toList();

    final filteredReactions = _namedReactions.where((r) {
      if (_filter.isEmpty) return true;
      final q = _filter.toLowerCase();
      return r['name']!.toLowerCase().contains(q) ||
          r['reagents']!.toLowerCase().contains(q) ||
          r['equation']!.toLowerCase().contains(q) ||
          r['yield']!.toLowerCase().contains(q);
    }).toList();

    return DraggableScrollableSheet(
      initialChildSize: 0.85,
      minChildSize: 0.5,
      maxChildSize: 0.95,
      builder: (context, scrollController) {
        return Container(
          decoration: BoxDecoration(
            color: isDark ? AppColors.darkBg : AppColors.lightBg,
            borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
            border: Border.all(
              color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
            ),
          ),
          child: Column(
            children: [
              // Grab handle
              Container(
                margin: const EdgeInsets.only(top: 10, bottom: 8),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              // Header
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
                child: Row(
                  children: [
                    const Icon(
                      Icons.bolt_rounded,
                      color: AppColors.amberPrimary,
                      size: 24,
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      'Quick Lookup Engine',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    IconButton(
                      icon: const Icon(Icons.close_rounded),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
              ),
              // Search input
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                child: TextField(
                  controller: _searchCtrl,
                  onChanged: (val) => setState(() => _filter = val),
                  decoration: InputDecoration(
                    hintText: 'Search constants, conversions, named reactions...',
                    prefixIcon: const Icon(Icons.search_rounded, size: 20),
                    suffixIcon: _filter.isNotEmpty
                        ? IconButton(
                            icon: const Icon(Icons.clear, size: 18),
                            onPressed: () {
                              _searchCtrl.clear();
                              setState(() => _filter = '');
                            },
                          )
                        : null,
                  ),
                ),
              ),
              // Tab bar
              TabBar(
                controller: _tabController,
                isScrollable: true,
                tabAlignment: TabAlignment.start,
                indicatorColor: AppColors.amberPrimary,
                labelColor: AppColors.amberPrimary,
                unselectedLabelColor: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                tabs: [
                  Tab(text: 'Constants & Units (${filteredConstants.length})'),
                  Tab(text: 'Named Reactions (${filteredReactions.length})'),
                ],
              ),
              const Divider(height: 1),
              // Tab view
              Expanded(
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    // Constants List
                    ListView.builder(
                      controller: scrollController,
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      itemCount: filteredConstants.length,
                      itemBuilder: (context, index) {
                        final item = filteredConstants[index];
                        return Container(
                          margin: const EdgeInsets.only(bottom: 10),
                          padding: const EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    item['name']!,
                                    style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () {
                                      Clipboard.setData(ClipboardData(text: item['value']!));
                                      ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                          content: Text('Copied constant to clipboard!'),
                                          duration: Duration(seconds: 1),
                                          behavior: SnackBarBehavior.floating,
                                        ),
                                      );
                                    },
                                    child: const Padding(
                                      padding: EdgeInsets.all(4),
                                      child: Icon(Icons.copy_rounded, size: 14),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 4),
                              Text(
                                item['value']!,
                                style: GoogleFonts.jetBrainsMono(
                                  color: AppColors.amberPrimary,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              if (item['alt'] != null) ...[
                                const SizedBox(height: 4),
                                Text(
                                  item['alt']!,
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                  ),
                                ),
                              ],
                              const SizedBox(height: 6),
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                decoration: BoxDecoration(
                                  color: AppColors.branchPhysical.withValues(alpha: 0.12),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Text(
                                  item['category']!,
                                  style: const TextStyle(
                                    color: AppColors.branchPhysical,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                    // Named Reactions List
                    ListView.builder(
                      controller: scrollController,
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      itemCount: filteredReactions.length,
                      itemBuilder: (context, index) {
                        final item = filteredReactions[index];
                        return Container(
                          margin: const EdgeInsets.only(bottom: 12),
                          padding: const EdgeInsets.all(14),
                          decoration: BoxDecoration(
                            color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                item['name']!,
                                style: const TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: AppColors.amberPrimary,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Row(
                                children: [
                                  const Text(
                                    'Reagents: ',
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                  ),
                                  Expanded(
                                    child: Text(
                                      item['reagents']!,
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 6),
                              Container(
                                width: double.infinity,
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: isDark ? AppColors.darkBg : AppColors.lightBg,
                                  borderRadius: BorderRadius.circular(6),
                                  border: Border.all(
                                    color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
                                  ),
                                ),
                                child: SelectableText(
                                  item['equation']!,
                                  style: GoogleFonts.jetBrainsMono(
                                    fontSize: 12.5,
                                    fontWeight: FontWeight.w500,
                                    color: isDark ? AppColors.textParchment : AppColors.textPrimaryLight,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 6),
                              Text(
                                '💡 ${item['yield']}',
                                style: TextStyle(
                                  fontSize: 11.5,
                                  color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
