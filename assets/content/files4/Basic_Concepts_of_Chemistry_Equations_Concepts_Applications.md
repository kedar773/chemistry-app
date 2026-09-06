# BASIC CONCEPTS OF CHEMISTRY: EQUATIONS, CONCEPTS & APPLICATIONS GUIDE
## JEE (Mains & Advanced) | CBSE Class 11–12

---

## SECTION 0: FUNDAMENTAL CHEMICAL MEASUREMENT CONCEPTS

| Concept | Definition | Mathematical Form | Physical Meaning | Key Feature | PYQ Tags | JEE Level |
|---------|------------|-------------------|------------------|-------------|----------|-----------|
| **Atomic Mass Unit (u or amu)** | Standard unit for measuring atomic mass; defined as 1/12 of mass of ¹²C atom | 1 u = 1.66054 × 10⁻²⁷ kg = 931.5 MeV/c² (mass-energy equivalence); 1 mole of ¹²C = 12 g exactly (by definition) | Convenient scale for atomic masses (H ≈ 1 u, C ≈ 12 u, O ≈ 16 u); unified atomic mass scale | Relative atomic mass: compares atom mass to 1/12 of ¹²C; no units (just "u" as reference) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Relative Atomic Mass (A_r)** | Average mass of atom relative to 1/12 of ¹²C atom mass; accounts for isotope abundance | $A_r = \frac{\text{average mass of atom}}{\frac{1}{12} \times \text{mass of }^{12}C}$ (dimensionless); for element with isotopes: $A_r = \sum (\text{fractional abundance} \times \text{isotope mass})$ | Atomic masses in periodic table (H = 1.008, C = 12.01, O = 16.00); reflects natural isotope ratios | Used for all chemical calculations; more precise than integer mass numbers | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Relative Molecular Mass (M_r or MW)** | Mass of molecule relative to 1/12 of ¹²C; sum of relative atomic masses of all atoms | $M_r = \sum (n_i \times A_{r,i})$ where n_i = number of atom i, A_r,i = relative atomic mass of atom i | CO₂: M_r = 12.01 + 2(16.00) = 44.01; H₂O: M_r = 2(1.008) + 16.00 = 18.016 | Used interchangeably with molar mass (g/mol); same numerical value | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Molar Mass (M)** | Mass of 1 mole of substance (Avogadro's number of particles); units: g/mol | M (g/mol) = numerical value of M_r (dimensionless); 1 mole ¹²C ≡ 12.000 g exactly | H₂O: M = 18.02 g/mol; CO₂: M = 44.01 g/mol; glucose C₆H₁₂O₆: M = 180.16 g/mol | Bridges atomic scale (amu) to macroscopic scale (grams); fundamental for stoichiometry | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Avogadro's Number (N_A)** | Number of particles (atoms, molecules, ions, etc.) in 1 mole; fundamental constant | N_A = 6.02214076 × 10²³ mol⁻¹ (exactly, as of 2019 SI redefinition) | Bridges microscopic (single molecules) and macroscopic (bulk matter) scales; same N_A applies to all substances | Defines mole: 1 mole = exactly N_A particles | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Mole (mol)** | Unit of amount of substance; defined as exactly N_A (6.022 × 10²³) particles | n (moles) = N / N_A where N = number of particles; m (mass) = n × M (molar mass) | Fundamental unit (SI base unit); allows counting particles by weighing | 1 mole: H₂ gas (2.016 g), O₂ gas (31.998 g), NaCl solid (58.44 g), glucose solution (180.16 g) all contain N_A particles | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |

---

## SECTION 1: MOLE CONCEPT & CALCULATIONS

### PART A: Mole-to-Mole, Mole-to-Mass, and Mass-to-Mole Conversions

| Conversion Type | Formula | Direction | Calculation Method | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Moles from Mass** | $n = \frac{m}{M}$ where m = mass (g), M = molar mass (g/mol), n = moles | Mass → Moles | Divide mass by molar mass | 18 g H₂O: M = 18.02 g/mol → n = 18 / 18.02 ≈ 0.999 mol ≈ 1.00 mol | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Mass from Moles** | $m = n \times M$ | Moles → Mass | Multiply moles by molar mass | 2.5 mol CO₂: M = 44.01 g/mol → m = 2.5 × 44.01 = 110.0 g | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Moles from Particles** | $n = \frac{N}{N_A}$ where N = number of particles (atoms, molecules, ions), N_A = 6.022 × 10²³ | Particles → Moles | Divide particle count by Avogadro's number | 1.204 × 10²⁴ atoms Na: n = 1.204 × 10²⁴ / (6.022 × 10²³) = 2.00 mol | 2021, 2023, 2024, 2025, 2026 | ⭐ |
| **Particles from Moles** | $N = n \times N_A$ | Moles → Particles | Multiply moles by Avogadro's number | 0.5 mol O₂: N = 0.5 × (6.022 × 10²³) = 3.011 × 10²³ molecules | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Mass-to-Particles (Direct)** | $N = \frac{m}{M} \times N_A$ | Mass → Particles | Divide mass by molar mass, multiply by N_A | 16 g O₂: N = (16 / 32.00) × 6.022 × 10²³ = 3.011 × 10²³ molecules | 2021, 2023, 2024, 2025, 2026 | ⭐ |
| **Molar Volume (Ideal Gas)** | $V = n \times V_m$ where V_m = 22.4 L/mol at STP (0°C, 1 atm) or 22.7 L/mol at SATP (25°C, 1 bar) | Moles ↔ Volume (gas) | V_m = RT/P = (0.0821 L·atm/(mol·K) × 273.15 K) / 1 atm = 22.4 L/mol at STP | 2 mol H₂ at STP: V = 2 × 22.4 = 44.8 L | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |

### PART B: Multi-Step Conversions & Chain Problems

| Problem Type | Conversion Chain | Setup | Example Problem | Solution Path | Answer | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Mass → Moles → Particles** | m → n → N | 1) m/M 2) n × N_A | 80 g Ca; find # of atoms | (80 / 40.08) × 6.022 × 10²³ = 1.996 × N_A ≈ 1.2 × 10²⁴ atoms | ~1.2 × 10²⁴ Ca atoms | 2021, 2023, 2024, 2025 | ⭐ |
| **Particles → Moles → Volume (gas)** | N → n → V | 1) N/N_A 2) n × V_m (STP) | 3.011 × 10²³ molecules CO₂; find volume at STP | (3.011 × 10²³ / 6.022 × 10²³) × 22.4 = 0.5 × 22.4 = 11.2 L | 11.2 L at STP | 2021, 2022, 2023, 2024, 2025 | ⭐ |
| **Solution Concentration → Moles → Mass** | Molarity & volume → moles → mass | 1) n = M × V (where M = molarity in mol/L, V = volume in L) 2) m = n × molar mass | 500 mL of 2 M NaCl solution; find mass of NaCl | n = 2 mol/L × 0.5 L = 1 mol; m = 1 × 58.5 = 58.5 g | 58.5 g NaCl | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Gas at Non-STP Conditions** | Use ideal gas law: PV = nRT | Rearrange: n = PV/RT; then convert to mass or particles | 2 L of O₂ at 2 atm & 300 K; find mass | n = (2 × 2) / (0.0821 × 300) = 4 / 24.63 ≈ 0.162 mol; m = 0.162 × 32.00 = 5.18 g | ~5.2 g O₂ | 2022, 2023, 2024, 2025 | ⭐⭐ |

---

## SECTION 2: STOICHIOMETRY & CHEMICAL EQUATIONS

### PART A: Balancing Chemical Equations

| Equation Type | Unbalanced Form | Balanced Form | Method | Stoichiometric Coefficients | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Combustion (Hydrocarbon)** | C₃H₈ + O₂ → CO₂ + H₂O | C₃H₈ + 5O₂ → 3CO₂ + 4H₂O | Count atoms: C (3 on both), H (8→4 H₂O), O (10 on both) | 1 : 5 : 3 : 4 | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Redox (Electron Transfer)** | KMnO₄ + H₂C₂O₄ + H₂SO₄ → MnSO₄ + K₂SO₄ + CO₂ + H₂O | 2KMnO₄ + 5H₂C₂O₄ + 3H₂SO₄ → 2MnSO₄ + K₂SO₄ + 10CO₂ + 8H₂O | Half-reaction method: Mn⁷⁺ + 5e⁻ → Mn²⁺; C²⁺ → C⁴⁺ + 2e⁻ | 2 : 5 : 3 : 2 : 1 : 10 : 8 | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Acid-Base (Neutralization)** | NaOH + H₂SO₄ → Na₂SO₄ + H₂O | 2NaOH + H₂SO₄ → Na₂SO₄ + 2H₂O | Count atoms; H₂SO₄ produces 2 H⁺, need 2 OH⁻ | 2 : 1 : 1 : 2 | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Precipitation** | AgNO₃ + NaCl → AgCl + NaNO₃ | AgNO₃ + NaCl → AgCl↓ + NaNO₃ | Already balanced; Ag⁺ and Cl⁻ form insoluble ionic compound | 1 : 1 : 1 : 1 | 2021, 2023, 2024, 2025 | ⭐ |

### PART B: Stoichiometric Calculations & Mole Ratios

| Calculation Type | From Equation | Method | Example | Solution | Answer | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Mole-to-Mole (Stoichiometric Ratio)** | 2A + 3B → C + 2D; given moles of A, find moles of B | Use stoichiometric coefficients as mole ratio | If 0.5 mol A reacts, how many moles B needed? | Ratio A:B = 2:3; n_B = 0.5 × (3/2) = 0.75 mol | 0.75 mol B | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Mass-to-Mass (Complete Stoichiometry)** | Given mass of one substance, find mass of another | 1) m₁ → n₁ (divide by M₁); 2) n₁ → n₂ (stoichiometric ratio); 3) n₂ → m₂ (multiply by M₂) | Reaction: 2H₂ + O₂ → 2H₂O. If 4 g H₂ reacts, find mass H₂O produced | 1) n_H₂ = 4 / 2.016 ≈ 1.984 mol; 2) n_H₂O = 1.984 × (2/2) = 1.984 mol; 3) m_H₂O = 1.984 × 18.016 ≈ 35.7 g | ~35.7 g H₂O | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Mass-to-Volume (Gas)** | Reaction produces gas; given mass, find volume at STP/non-STP | Convert mass to moles, moles to volume using V_m or ideal gas law | Mg + 2HCl → MgCl₂ + H₂. If 2.4 g Mg reacts, find H₂ volume at STP | n_Mg = 2.4 / 24 = 0.1 mol; n_H₂ = 0.1 mol (1:1 ratio); V_H₂ = 0.1 × 22.4 = 2.24 L at STP | 2.24 L H₂ | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Volume-to-Volume (Gases)** | Both reactants/products are gases; use molar ratios directly | Volume ratios = mole ratios (Avogadro's Law: equal volumes at same T, P contain equal moles) | 2H₂ + O₂ → 2H₂O (steam). If 200 mL H₂ reacts, find O₂ volume | Ratio H₂:O₂ = 2:1; V_O₂ = 200 × (1/2) = 100 mL | 100 mL O₂ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |

---

## SECTION 3: LIMITING REAGENT & YIELD CALCULATIONS

### PART A: Identifying Limiting Reagent

| Concept | Definition | Method to Identify | Effect | Calculation | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Limiting Reagent (LR)** | Reactant that is completely consumed first; determines amount of product formed | Compare mole ratio of available reactants to stoichiometric ratio; the one "short" is limiting | Only LR determines product yield; excess reactant remains after reaction; determines % yield (actual/theoretical) | For 2A + 3B → C: if you have 2 mol A & 3 mol B, check 2:3 ratio (exactly stoichiometric); if 2 mol A & 2 mol B, B is limiting (need 3 mol B for 2 mol A) | N₂ + 3H₂ → 2NH₃. Given 1 mol N₂ & 2 mol H₂: need 3 mol H₂ for 1 mol N₂ → H₂ is limiting | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Excess Reagent** | Reactant present in more than stoichiometric amount; partially or completely unreacted | Identify non-limiting reactant; calculate moles used and compare to initial | Moles excess = moles initial − moles used (based on LR amount) | Same example: N₂ + 3H₂ → 2NH₃ with 1 mol N₂ & 2 mol H₂. H₂ is limiting (2 mol available vs. 3 mol needed). N₂ is excess: 2 mol H₂ requires only 2/3 mol N₂, so excess N₂ = 1 − 2/3 = 1/3 mol | ~0.33 mol N₂ unreacted | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Stoichiometric Ratio Check** | Divide available moles of each reactant by its stoichiometric coefficient; smallest ratio = LR | For A + B → C: ratio_A = n_A / coeff_A, ratio_B = n_B / coeff_B; smaller wins (is LR) | Direct comparison; LR typically the one with smallest ratio (fewest "mole equivalents" relative to stoichiometry) | 2A + 3B → C: if 1 mol A & 2 mol B, ratio_A = 1/2 = 0.5, ratio_B = 2/3 ≈ 0.67 → A is LR (0.5 < 0.67) | Determines which reactant is limiting immediately | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |

### PART B: Yield Calculations

| Yield Type | Definition | Formula | Meaning | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Theoretical Yield** | Maximum amount of product possible if LR completely reacts; assumes 100% efficiency | Based on stoichiometry from LR; m_theoretical = n_LR × stoich_coeff_product × M_product | Calculated from equation; never exceeds this value (unless measurement error) | N₂ + 3H₂ → 2NH₃ with 1 mol N₂ (LR, assuming H₂ excess): n_NH₃ = 1 × (2/1) = 2 mol; m_NH₃ = 2 × 17.03 = 34.06 g | Theoretical yield ≈ 34.1 g NH₃ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Actual Yield** | Amount of product actually obtained from experiment; always ≤ theoretical yield | Measured experimentally (weighing product); given in problem | Reflects real-world losses (incomplete reaction, side reactions, handling losses) | Same reaction: if experiment yields 30 g NH₃ (measured), actual yield = 30 g | Actual yield = 30 g | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Percentage Yield** | Ratio of actual to theoretical yield, expressed as percentage | $\% \text{ Yield} = \frac{\text{Actual Yield}}{\text{Theoretical Yield}} \times 100\%$ | Efficiency of reaction; 100% = perfect conversion; typically 60−95% in practice; low % suggests side reactions or losses | (30 g / 34.06 g) × 100% ≈ 88.1% | Percent yield ≈ 88% | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Percent Purity** | Percentage of desired substance in a sample; accounts for impurities | $\% \text{ Purity} = \frac{\text{Mass of pure substance}}{\text{Mass of sample}} \times 100\%$ | Raw materials often impure; % purity tells how much desired compound is present | If 10 g ore sample contains 7 g pure Fe: % purity of Fe = (7 / 10) × 100% = 70% | Percent purity = 70% | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |

---

## SECTION 4: EMPIRICAL & MOLECULAR FORMULAS

### PART A: Empirical Formula (Simplest Formula)

| Concept | Definition | Method | Steps | Example | Answer | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Empirical Formula** | Simplest whole-number ratio of atoms in a compound | From % composition or mass data: convert to moles, divide by smallest, scale to whole numbers | 1) Convert % to mass (assume 100 g); 2) Convert mass to moles; 3) Divide by smallest mole value; 4) Multiply by smallest factor to get whole numbers | Compound: 40% C, 6.7% H, 53.3% O. In 100 g: 40 g C, 6.7 g H, 53.3 g O. Moles: C = 40/12 = 3.33, H = 6.7/1 = 6.7, O = 53.3/16 = 3.33. Mole ratio: 3.33 : 6.7 : 3.33 = 1 : 2 : 1 | Empirical formula: CH₂O | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Deriving Empirical from Mass Data** | Given mass of elements in compound, find simplest formula | Same procedure as % composition (mass already provided) | 1) Directly convert mass to moles; 2) Divide by smallest; 3) Scale to whole numbers | Compound contains: 24 g C, 8 g H, 64 g O. Moles: C = 24/12 = 2, H = 8/1 = 8, O = 64/16 = 4. Ratio: 2:8:4 = 1:4:2 | Empirical formula: CH₄O₂ | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |

### PART B: Molecular Formula (True Formula)

| Concept | Definition | Method | Formula | Example | Answer | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Molecular Formula** | Actual number of atoms in a molecule; multiple of empirical formula | Find empirical formula first, then determine ratio: n = M_molecular / M_empirical | $n = \frac{M_{molecular}}{M_{empirical}}$; Molecular formula = (Empirical formula)_n | Empirical: CH₂O (M_emp = 12 + 2 + 16 = 30); if M_molecular = 180, then n = 180/30 = 6 → Molecular: (CH₂O)₆ = C₆H₁₂O₆ (glucose) | Molecular formula: C₆H₁₂O₆ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Determining Molar Mass** | Required to find molecular formula; from vapor density or given in problem | Vapor density ρ at STP: M = ρ × 22.4 L/mol; or use ideal gas law M = ρRT/P | $M = \frac{\rho \times V_m}{1} = \rho \times 22.4$ (at STP); or $M = \frac{\rho RT}{P}$ from ideal gas | Vapor density of gas at STP = 2.24 g/L → M = 2.24 × 22.4 / 1 ≈ 50.2 g/mol | Molar mass ≈ 50 g/mol | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |

---

## SECTION 5: PERCENTAGE COMPOSITION & FORMULA CALCULATIONS

### PART A: Calculating Percentage Composition

| Composition Type | Formula | Calculation Method | Example | Answer | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Mass % of Element** | $\% \text{ Element} = \frac{\text{Total mass of element in compound}}{\text{Molar mass of compound}} \times 100\%$ | (n × A_r of element) / M_compound × 100% | H₂O: M = 18.02 g/mol; %H = (2 × 1.008) / 18.02 × 100% = 2.016 / 18.02 × 100% = 11.19% | %H ≈ 11.2%, %O ≈ 88.8% | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Oxygen by Difference** | If all elements % except oxygen given, O% = 100% − (sum of others) | Shortcut when O not directly measured; assumes all mass accounted for | Compound: 40% C, 6.7% H, remainder O → O% = 100 − 40 − 6.7 = 53.3% | Oxygen by difference: 53.3% | 2021, 2023, 2024, 2025, 2026 | ⭐ |

### PART B: Comprehensive Problems (Composition → Formula)

| Problem Type | Given Data | Find | Method | Example Setup | Solution Path | Answer | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **% Composition → Empirical Formula** | % of each element (and assumed 100 g total) | Empirical formula | Convert % to mass; mass to moles; find simplest ratio | 65.5% C, 5.5% H, 29.0% O | 1) 65.5 g C, 5.5 g H, 29.0 g O; 2) Moles: 5.46 : 5.5 : 1.81 (≈ 3 : 3 : 1 after scaling) | C₃H₃O | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Empirical + Molar Mass → Molecular** | Empirical formula and M (from vapor density or given) | Molecular formula | Calculate M_emp; find n = M/M_emp; scale empirical | Empirical C₃H₃O (M_emp = 55); M = 110 g/mol | n = 110 / 55 = 2; Molecular = (C₃H₃O)₂ = C₆H₆O₂ | C₆H₆O₂ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Combustion Analysis → Molecular** | Mass of CO₂ and H₂O produced; mass of sample; sometimes O assumed from difference | Molecular formula | 1) CO₂ → C; H₂O → H; 2) Find O from mass difference; 3) Empirical formula; 4) Molar mass (from additional data); 5) Molecular | 0.5 g organic compound (C, H, O) burns to 1.32 g CO₂ and 0.54 g H₂O | 1) C: 1.32 g CO₂ × (12/44) = 0.36 g C = 0.03 mol; H: 0.54 g H₂O × (2/18) = 0.06 g H = 0.06 mol; 2) O: 0.5 − 0.36 − 0.06 = 0.08 g = 0.005 mol; 3) Ratio 0.03 : 0.06 : 0.005 = 6 : 12 : 1 → C₆H₁₂O; 4) M_emp = 116; if M = 116 → C₆H₁₂O | C₆H₁₂O | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 6: NUMERICAL PRACTICE & INTEGRATED PROBLEMS

| Problem No. | Description | Key Concepts | Calculation | Answer | PYQ Year |
|---|---|---|---|---|---|
| **C-1** | Mole Concept—Mass to Moles: Convert 32 g of O₂ to moles. (M_O₂ = 32 g/mol) | Molar mass, mole calculation | n = m / M = 32 / 32 = 1 mol | 1 mol O₂ | 2024 Mains |
| **C-2** | Mole Concept—Particles from Mass: How many H atoms in 9 g H₂O? (M_H₂O = 18 g/mol) | Molar mass, moles, particles, atoms per molecule | n_H₂O = 9 / 18 = 0.5 mol; N_molecules = 0.5 × 6.022 × 10²³ = 3.011 × 10²³; N_atoms(H) = 3.011 × 10²³ × 2 = 6.022 × 10²³ | 6.022 × 10²³ H atoms (1 mol) | 2023 Mains |
| **C-3** | Stoichiometry—Mass-to-Mass: 2H₂ + O₂ → 2H₂O. If 4 g H₂ reacts, find mass H₂O. | Stoichiometric ratio, molar masses | n_H₂ = 4 / 2 = 2 mol; n_H₂O = 2 × (2/2) = 2 mol; m_H₂O = 2 × 18 = 36 g | 36 g H₂O | 2021 Mains |
| **C-4** | Limiting Reagent—Stoichiometry: N₂ + 3H₂ → 2NH₃. If 1 mol N₂ & 2 mol H₂, find NH₃. | Limiting reagent identification, product amount | Need 3 mol H₂ for 1 mol N₂; have only 2 mol H₂ → H₂ is limiting. n_NH₃ = 2 × (2/3) = 1.33 mol; excess N₂ = 1 − 2/3 = 0.33 mol | 1.33 mol NH₃, 0.33 mol N₂ unreacted | 2024 Mains |
| **C-5** | Limiting Reagent—Yield: 2A + B → 2C. If 20 g A (M_A=40) and 20 g B (M_B=40) react; theoretical C = 30 g; actual = 27 g. Find % yield. | Limiting reagent, theoretical vs. actual yield, percentage yield | n_A = 20/40 = 0.5 mol; n_B = 20/40 = 0.5 mol. Stoichiometry: need B:A = 1:2 → need 0.25 mol B for 0.5 mol A → B is excess. LR: A (0.5 mol) → C (0.5 mol). % Yield = (27 / 30) × 100% = 90% | 90% yield | 2025 Mains |
| **C-6** | Empirical Formula: Compound 40% C, 6.7% H, 53.3% O. Find empirical formula. | Percentage composition, empirical formula derivation | In 100 g: C (40/12 = 3.33), H (6.7/1 = 6.7), O (53.3/16 = 3.33). Ratio 3.33:6.7:3.33 = 1:2:1 | Empirical formula CH₂O | 2023 Mains |
| **C-7** | Molecular Formula: Empirical CH₂O (M_emp=30), molar mass = 180 g/mol. Find molecular. | Molecular formula determination from empirical and molar mass | n = 180 / 30 = 6; Molecular = (CH₂O)₆ = C₆H₁₂O₆ | Molecular formula C₆H₁₂O₆ | 2024 Mains |
| **C-8** | Combustion Analysis: 0.1 g hydrocarbon (C_xH_y) burns to 0.22 g CO₂ and 0.09 g H₂O. Find empirical formula. | Combustion analysis, carbon/hydrogen from products, empirical formula | C: 0.22 × (12/44) = 0.06 g = 0.005 mol; H: 0.09 × (2/18) = 0.01 g = 0.01 mol. Ratio 0.005:0.01 = 1:2 | Empirical formula CH₂ | 2025 Advanced |
| **C-9** | Gas Volume—STP: 0.5 mol of NH₃ gas at STP; find volume. | Molar volume at STP, mole-to-volume conversion | V = 0.5 × 22.4 = 11.2 L | 11.2 L NH₃ | 2022 Mains |
| **C-10** | Percentage Composition: Find % C in C₆H₁₂O₆ (glucose). (M = 180.16 g/mol) | Mass %, elemental composition calculation | %C = (6 × 12.01 / 180.16) × 100% = (72.06 / 180.16) × 100% = 40.0% | % C ≈ 40% | 2026 Mains |

---

## SECTION 7: JEE FOCUS POINTS & ADVANCED INTEGRATION

| Topic | JEE Focus | Common Misconception | Problem-Solving Strategy | Expected Difficulty | PYQ Frequency (2021–2026) |
|---|---|---|---|---|---|
| **Mole Concept Fundamentals** | Mole links atomic scale to macroscopic scale; N_A = 6.022 × 10²³; M (g/mol) numerically equals M_r | Confusing mole with particle count; forgetting M in g/mol for conversions; thinking mole = always 6.022 × 10²³ | Always convert through moles: mass ↔ moles via M; moles ↔ particles via N_A; moles ↔ volume (gas) via V_m or ideal gas | 9/10 (Mains) | Very High (all years) |
| **Stoichiometry & Limiting Reagent** | Stoichiometric coefficients = mole ratios; identify LR by smallest mole ratio (n/coeff); only LR determines product | Confusing mass ratios with mole ratios; thinking both reactants fully consumed (wrong—excess remains); not checking limiting | Always convert masses to moles first; divide by stoichiometric coefficients; LR = smallest ratio; calculate product from LR only | 8/10 (Mains) | Very High (all years) |
| **Percentage Yield & Purity** | Theoretical based on LR (100% assumed); actual measured; % yield = (actual/theoretical) × 100%; accounts for real-world losses | Forgetting to identify LR before calculating theoretical; confusing theoretical with actual; mixing up % yield with % purity | Calculate theoretical assuming 100% conversion of LR; % yield tells reaction efficiency; % purity applies to raw materials | 7/10 (Mains) | High (all years) |
| **Empirical vs. Molecular Formula** | Empirical = simplest whole-number ratio; molecular = true formula (multiple of empirical); need molar mass to find molecular | Thinking empirical and molecular are same; confusing steps (% comp → empirical, empirical + M → molecular); forgetting scaling | 1) % comp or mass data → empirical (simplest ratio); 2) Calculate M_emp; 3) Use given M (gas density or other) to find n = M/M_emp; 4) Molecular = (empirical)_n | 8/10 (Advanced) | High (2021, 2022, 2023, 2024, 2025, 2026) |
| **Combustion Analysis** | Convert CO₂ → C, H₂O → H; find O by mass difference; derive empirical; need additional M data for molecular | Forgetting O calculation (mass difference); not converting CO₂/H₂O to actual elements correctly; stopping at empirical without molecular | Systematic: 1) Mass CO₂ × (12/44) = g C; 2) Mass H₂O × (2/18) = g H; 3) O = total − C − H; 4) Convert to moles; 5) Simplest ratio → empirical; 6) If M given, find molecular | 8/10 (Advanced) | High (2021, 2023, 2024, 2025, 2026 Advanced) |
| **Gas Laws & Molar Volume** | At STP (0°C, 1 atm): V_m = 22.4 L/mol exactly; at SATP (25°C, 1 bar): V_m ≈ 22.7 L/mol; use ideal gas for non-standard | Assuming V_m constant for all conditions (wrong); forgetting to check T & P before using 22.4; confusion between STP and SATP definitions | Always identify conditions: STP → 22.4 L/mol; other conditions → use ideal gas PV = nRT; n = PV/RT | 6/10 (Mains) | Medium (2021, 2022, 2023, 2024, 2025, 2026) |

---

**END OF FILE 1**

*Master mole concept and stoichiometry fundamentals. These are foundational for all chemical calculations in JEE.*
