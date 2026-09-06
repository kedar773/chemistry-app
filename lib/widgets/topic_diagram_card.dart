import 'package:flutter/material.dart';
import '../theme/app_colors.dart';

class DiagramInfo {
  final String imagePath;
  final String title;
  final String caption;

  const DiagramInfo({
    required this.imagePath,
    required this.title,
    required this.caption,
  });
}

class TopicDiagramCard extends StatelessWidget {
  final String chapterSlug;
  final String chunkFilename;

  const TopicDiagramCard({
    super.key,
    required this.chapterSlug,
    required this.chunkFilename,
  });

  static final Map<String, DiagramInfo> _exactDiagrams = {
    // Solutions -> only chunk 03 (Vapour pressure and Raoult's law)
    'solutions_03_vapour_pressure_and_raoults_law': const DiagramInfo(
      imagePath: 'assets/images/diagrams/raoults_law.png',
      title: "Raoult's Law & Vapor Pressure Curves",
      caption: "Vapor pressure vs mole fraction for binary liquid mixtures. Straight lines represent ideal solutions; curved lines represent positive and negative thermodynamic deviations.",
    ),

    // Structure of Atom -> only chunk 04 (Bohr's model)
    'structure_of_atom_04_bohrs_model_and_its_limitations': const DiagramInfo(
      imagePath: 'assets/images/diagrams/bohr_model.png',
      title: "Bohr Model of the Hydrogen Atom",
      caption: "Quantized stationary electron orbits (n = 1, 2, 3...) showing radiative transition with photon emission (ΔE = hν = E₂ - E₁).",
    ),

    // Electrochemistry -> only chunk 01 (Galvanic cells & standard electrode potential)
    'electrochemistry_01_galvanic_cells_and_standard_electrode_potential': const DiagramInfo(
      imagePath: 'assets/images/diagrams/galvanic_cell.png',
      title: "Daniell Galvanic Cell & Electrode Processes",
      caption: "Zinc oxidation anode (-) and copper reduction cathode (+) connected by an external circuit and salt bridge for continuous ion balance.",
    ),

    // Chemical Kinetics -> only chunk 05 (Arrhenius equation)
    'chemical_kinetics_05_temperature_dependence_and_arrhenius_equation': const DiagramInfo(
      imagePath: 'assets/images/diagrams/activation_energy.png',
      title: "Arrhenius Activation Energy (Ea) Profile",
      caption: "Reaction coordinate displaying the threshold energy barrier (Ea) for reactant molecules to form the activated transition complex.",
    ),

    // Chemical Bonding -> only chunk 05 (Molecular Orbital Theory)
    'chemical_bonding_and_molecular_structure_05_molecular_orbital_theory': const DiagramInfo(
      imagePath: 'assets/images/diagrams/mo_diagram.png',
      title: "Molecular Orbital (MO) Energy Level Diagram",
      caption: "Linear combination of atomic orbitals (LCAO) creating constructive bonding (σ1s) and destructive antibonding (σ*1s) molecular states.",
    ),

    // Biomolecules -> only chunk 06 (Nucleic acids & genetic code)
    'biomolecules_06_nucleic_acids_and_genetic_code': const DiagramInfo(
      imagePath: 'assets/images/diagrams/dna_structure.png',
      title: "DNA Chemical Structure & Complementary Base Pairing",
      caption: "Antiparallel double helix structure exhibiting the deoxyribose-phosphate backbone with Watson-Crick hydrogen bonding (A=T, G≡C).",
    ),
  };

  static bool hasDiagram(String chapterSlug, String chunkFilename) {
    final key = '${chapterSlug}_${chunkFilename.replaceAll('.md', '')}';
    return _exactDiagrams.containsKey(key);
  }

  @override
  Widget build(BuildContext context) {
    final key = '${chapterSlug}_${chunkFilename.replaceAll('.md', '')}';
    final info = _exactDiagrams[key];
    if (info == null) return const SizedBox.shrink();

    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 14),
      decoration: BoxDecoration(
        color: isDark ? AppColors.darkSurfaceHigh : AppColors.lightSurfaceHigh,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: isDark ? AppColors.darkBorder : AppColors.lightBorder,
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header
          Padding(
            padding: const EdgeInsets.fromLTRB(14, 12, 14, 8),
            child: Row(
              children: [
                const Icon(
                  Icons.image_outlined,
                  color: AppColors.amberPrimary,
                  size: 18,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    info.title,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13.5,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                  decoration: BoxDecoration(
                    color: AppColors.branchPhysical.withValues(alpha: 0.15),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: const Text(
                    'NCERT / Open-Source',
                    style: TextStyle(
                      fontSize: 9.5,
                      fontWeight: FontWeight.bold,
                      color: AppColors.branchPhysical,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Authentic Diagram Image
          GestureDetector(
            onTap: () {
              // Fullscreen zoom viewer
              showDialog(
                context: context,
                builder: (ctx) => Dialog(
                  backgroundColor: Colors.black.withValues(alpha: 0.9),
                  insetPadding: const EdgeInsets.all(10),
                  child: Stack(
                    children: [
                      Center(
                        child: InteractiveViewer(
                          maxScale: 4.0,
                          child: Image.asset(
                            info.imagePath,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 10,
                        right: 10,
                        child: IconButton(
                          icon: const Icon(Icons.close, color: Colors.white),
                          onPressed: () => Navigator.of(ctx).pop(),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
            child: Container(
              width: double.infinity,
              constraints: const BoxConstraints(maxHeight: 240),
              color: Colors.white,
              padding: const EdgeInsets.all(8),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: Image.asset(
                  info.imagePath,
                  fit: BoxFit.contain,
                  errorBuilder: (ctx, err, stack) => const SizedBox.shrink(),
                ),
              ),
            ),
          ),
          // Caption
          Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              info.caption,
              style: TextStyle(
                fontSize: 11.5,
                height: 1.4,
                fontStyle: FontStyle.italic,
                color: isDark ? AppColors.textMuted : AppColors.textSecondaryLight,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
