# EQUILIBRIUM: EQUATIONS, CONCEPTS & APPLICATIONS GUIDE
## JEE (Mains & Advanced) | CBSE Class 11–12

---

## SECTION 0: FUNDAMENTAL EQUILIBRIUM CONCEPTS

| Concept | Definition | Mathematical Form | Key Feature | PYQ Tags | JEE Level |
|---------|------------|-------------------|-------------|----------|-----------|
| **Reversible Reaction** | Reaction proceeding in both forward and backward directions simultaneously | A + B ⇌ C + D | Can reach equilibrium under closed system | 2023, 2024, 2025 | ⭐ |
| **Dynamic Equilibrium** | Forward and reverse reaction rates are equal; no macroscopic change in concentrations | $r_f = r_r$ | Reactions continue at molecular level but [concentrations] appear constant | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Equilibrium State** | System reaches state where no net change in composition occurs | $\frac{d[A]}{dt} = 0$ for all species | Independent of path taken to equilibrium | 2021, 2022, 2023 | ⭐ |
| **System at Equilibrium** | Closed, isolated system with no exchange of matter/energy with surroundings (for simplification) | Closed system assumption | Applies to solutions, gases in closed containers | 2024, 2025 | ⭐ |
| **Molecular Interpretation** | At equilibrium, both forward and backward molecular processes continue but at equal rates | $N_f = N_r$ (number of molecules/time) | Explains why equilibrium is dynamic, not static | 2022, 2023 | ⭐⭐ |
| **Approach to Equilibrium** | System evolves over time from initial state to equilibrium following kinetics and thermodynamics | $\frac{d[A]}{dt} = k_f[A][B] - k_r[C][D]$ | Time-dependent approach; exponential relaxation typical | 2024, 2026 | ⭐⭐ |

---

## SECTION 1: EQUILIBRIUM CONSTANT (K_c, K_p, K_x)

### PART A: Equilibrium Constant Definition & Calculation

| Equilibrium Constant Type | Expression | Units | Physical Meaning | Calculation Method | PYQ Tags | JEE Level |
|---------------------------|------------|-------|------------------|-------------------|----------|-----------|
| **K_c (Concentration)** | $K_c = \frac{[C]^c [D]^d}{[A]^a [B]^b}$ | (mol/L)^(Δn) | Ratio of product to reactant concentrations at equilibrium; independent of initial concentrations | Measure equilibrium [concentrations]; substitute into expression | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **K_p (Partial Pressure)** | $K_p = \frac{P_C^c P_D^d}{P_A^a P_B^b}$ | (atm)^(Δn) or (bar)^(Δn) | Ratio of product to reactant partial pressures at equilibrium; for gaseous systems | Use partial pressures of gases; liquids/solids have P = 1 | 2021, 2023, 2024, 2025, 2026 | ⭐ |
| **K_x (Mole Fraction)** | $K_x = \frac{(x_C)^c (x_D)^d}{(x_A)^a (x_B)^b}$ | Dimensionless | Ratio of mole fractions; used in ideal gas mixtures | Calculate mole fractions from initial/equilibrium moles | 2023, 2024 | ⭐⭐ |
| **K_c vs. K_p Relationship** | $K_p = K_c (RT)^{\Delta n}$ where $\Delta n = (c+d) - (a+b)$ | Depends on Δn sign | When Δn = 0, K_p = K_c; K_p > K_c if Δn > 0; K_p < K_c if Δn < 0 | Use R = 0.0821 L·atm/(mol·K) or 8.314 J/(mol·K); T in Kelvin | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **K_c vs. K_x Relationship** | $K_x = K_c (P_{total})^{\Delta n}$ | Depends on Δn & total pressure | Converts K_c to K_x for gas-phase systems | Use P_total in bar or atm | 2024, 2025 | ⭐⭐ |
| **Independence from Initial Conditions** | K remains constant at fixed T regardless of initial [reactants] or [products] | Dimensionless ratio; thermodynamic constant | Key insight: equilibrium position changes with initial conditions but K does not | Measure different initial states; calculate K for each; should match | 2022, 2023, 2024 | ⭐⭐ |
| **Temperature Dependence** | $\frac{d \ln K}{dT} = \frac{\Delta H°}{RT^2}$ (Van't Hoff equation) | K increases/decreases with T depending on ΔH° sign | Exothermic reactions: K decreases with T; Endothermic: K increases with T | Use Van't Hoff at two temperatures; K₂/K₁ = exp[ΔH°/R(1/T₁ - 1/T₂)] | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### PART B: Calculating K from Experimental Data (ICE Tables)

| Scenario | Initial Concentrations | Equilibrium Concentrations | K_c Calculation | Example (aA + bB ⇌ cC + dD) | PYQ Tags | JEE Level |
|----------|------------------------|---------------------------|-----------------|------------------------------|----------|-----------|
| **Generic ICE Setup** | [A]₀, [B]₀, [C]₀, [D]₀ (typically 0 for products) | [A]ₑq, [B]ₑq, [C]ₑq, [D]ₑq | $K_c = \frac{[C]_{eq}^c [D]_{eq}^d}{[A]_{eq}^a [B]_{eq}^b}$ | H₂ + I₂ ⇌ 2HI: K_c = [HI]²/([H₂][I₂]) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **ICE Table with x (change)** | [A]₀ = 1.0, [B]₀ = 1.0, [C]₀ = 0, [D]₀ = 0 | [A] = 1.0−x, [B] = 1.0−x, [C] = x, [D] = x | Set up quadratic in x; solve for x; compute K_c | N₂ + 3H₂ ⇌ 2NH₃: if x mol of N₂ reacts, 3x mol H₂ reacts, 2x mol NH₃ forms | 2022, 2023, 2024, 2025 | ⭐⭐ |
| **Partial Equilibrium Data** | Initial concentrations given; only one equilibrium [concentration] provided | Use stoichiometry to deduce others | Complete ICE table; then compute K_c | If [A]₀ = 2, and [A]ₑq = 1.5, then Δ[A] = −0.5; by stoichiometry, deduce [B]ₑq, [C]ₑq, [D]ₑq | 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Equilibrium from Degree of Dissociation (α)** | Initial: [A]₀; Define α = fraction dissociated | [A] = [A]₀(1−α), products formed based on stoichiometry | $K_c = \frac{([A]_0 \alpha)^b \cdot ... }{[A]_0(1-\alpha)}$ (simplified) | N₂O₄ ⇌ 2NO₂: if α fraction dissociates, K_c = [A]₀α²/(1−α) | 2021, 2022, 2023, 2024 | ⭐⭐ |
| **Multiple Experiments, Same K** | Run reaction under different initial conditions (e.g., different [A]₀, [B]₀, or both = 0) | K_c must be identical for each run at same T | Average K from multiple trials for better accuracy | Set A]₀ = 1 M in trial 1, [A]₀ = 2 M in trial 2; calculate K_c for both; should match | 2024, 2025, 2026 | ⭐⭐ |

---

## SECTION 2: REACTION QUOTIENT (Q) & PREDICTION OF REACTION DIRECTION

| Q Relationship | Definition | Prediction Rule | Physical Interpretation | Example | PYQ Tags | JEE Level |
|----------------|------------|-----------------|--------------------------|---------|----------|-----------|
| **Q < K** | Reaction quotient smaller than equilibrium constant | Reaction proceeds **forward** (→) to reach equilibrium; [products] increase, [reactants] decrease | System is "product-deficient"; more product must form | For H₂ + I₂ ⇌ 2HI, if calculated Q < K_c, more HI forms | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Q = K** | Reaction quotient equals equilibrium constant | System is **at equilibrium**; no net change in concentrations | No driving force for reaction; forward and reverse rates equal | Q = K indicates equilibrium state reached | 2021, 2022, 2023, 2024 | ⭐ |
| **Q > K** | Reaction quotient larger than equilibrium constant | Reaction proceeds **backward** (←) to reach equilibrium; [products] decrease, [reactants] increase | System is "reactant-deficient"; reactants must reform | For H₂ + I₂ ⇌ 2HI, if calculated Q > K_c, HI decomposes | 2021, 2023, 2024, 2025, 2026 | ⭐ |
| **Q Calculation** | $Q = \frac{[C]^c [D]^d}{[A]^a [B]^b}$ (same form as K_c) | Compare Q to K_c at same T | Q uses **instantaneous** concentrations (any time); K uses **equilibrium** concentrations at specific T | H₂ + I₂ ⇌ 2HI: at t=0, [H₂]=[I₂]=0.5 M, [HI]=0 → Q=0 < K_c; reaction proceeds forward | 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Direction from Q vs. K** | If Q ≠ K, system is not at equilibrium; Q-vs-K tells direction | Compare Q to K; no calculation of Δ[concentrations] needed initially | Quick predictive tool for multi-step problems | Combine with Le Chatelier to predict shifts under stress | 2023, 2024, 2025 | ⭐⭐ |
| **Numerical Example: H₂ + I₂ ⇌ 2HI (K_c = 50 at 400 K)** | At t=0: [H₂]=1 M, [I₂]=1 M, [HI]=0; Q = 0/(1)(1) = 0 | Q < K → reaction proceeds forward | More HI forms until Q = K | After equilibrium: [H₂]=[I₂]≈0.62 M, [HI]≈0.76 M; Q = (0.76)²/((0.62)(0.62)) = 50 = K_c ✓ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |

---

## SECTION 3: LE CHATELIER'S PRINCIPLE & EQUILIBRIUM SHIFTS

### PART A: Concentration Changes

| Stress Applied | Effect on Equilibrium Position | Effect on K_c | Effect on [Concentrations] | Example (N₂ + 3H₂ ⇌ 2NH₃) | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Add Reactant (e.g., increase [A])** | Equilibrium shifts **right** (→) to consume added A | K_c **unchanged** | [A] increases overall; [B] increases overall; [C] increases (shifted), then [D] increases (shifted); net shift right | Add N₂ → equilibrium shifts right; more N₂ consumed, more NH₃ formed | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Add Product (e.g., increase [C])** | Equilibrium shifts **left** (←) to consume added C | K_c **unchanged** | [C] increases overall; [D] increases overall; [A] increases (back reaction); [B] increases (back reaction); net shift left | Add NH₃ → equilibrium shifts left; some NH₃ decomposes | 2021, 2023, 2024, 2025, 2026 | ⭐ |
| **Remove Reactant (e.g., decrease [A])** | Equilibrium shifts **left** (←) to replace A | K_c **unchanged** | [A] decreases; system responds by shifting left to produce more A; but [A] remains lower overall | Remove N₂ (e.g., by freezing out) → equilibrium shifts left (backward) to regenerate N₂ | 2022, 2023, 2024 | ⭐⭐ |
| **Remove Product (e.g., decrease [C])** | Equilibrium shifts **right** (→) to replace C | K_c **unchanged** | [C] decreases; system responds by shifting right to produce more C; but [C] remains lower overall | Remove NH₃ (e.g., by liquefaction) → equilibrium shifts right; more N₂ + H₂ convert to NH₃ | 2021, 2024, 2025, 2026 | ⭐⭐ |
| **Change in Inert Gas (at constant volume)** | **No effect** on equilibrium (partial pressures of reactants/products unchanged) | K_c **unchanged** | Concentrations of all species **unchanged** | In N₂ + 3H₂ ⇌ 2NH₃, adding He gas in rigid container → no shift | 2023, 2024, 2025 | ⭐⭐ |
| **Change in Volume (increases or decreases pressure if gases involved)** | Shift depends on Δn = (products) − (reactants) stoichiometric coefficient difference | K_c **unchanged** | If Δn > 0: pressure decrease (V↑) shifts right; pressure increase (V↓) shifts left. If Δn < 0: opposite. If Δn = 0: no shift. | N₂ + 3H₂ ⇌ 2NH₃: Δn = 2 − 4 = −2; decreasing V (P↑) shifts equilibrium right (toward fewer moles) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### PART B: Temperature Changes

| Temperature Change | Effect on Equilibrium for Exothermic Reaction (ΔH° < 0) | Effect on K | Effect on Exothermic Reverse Reaction (ΔH° > 0) | Effect on Equilibrium for Endothermic Reaction (ΔH° > 0) | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Increase T** | Equilibrium shifts **left** (←) — reverse reaction favored; higher T disfavors exo reaction | K **decreases** | At higher T, endothermic reverse is favored; rate of reverse increases more than forward | Equilibrium shifts **right** (→) — forward reaction favored; higher T favors endo reaction | N₂ + 3H₂ ⇌ 2NH₃ (exo, ΔH° = −92 kJ/mol): T↑ → shifts left, K↓ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Decrease T** | Equilibrium shifts **right** (→) — forward reaction favored; lower T favors exo reaction | K **increases** | At lower T, endothermic reverse is disfavored; rate of reverse decreases more than forward | Equilibrium shifts **left** (←) — forward reaction disfavored; lower T disfavors endo reaction | N₂ + 3H₂ ⇌ 2NH₃: T↓ → shifts right, K↑ (but reaction becomes slow) | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **No Effect on K from Catalyst** | Catalyst speeds both forward and reverse rates equally; reaches equilibrium faster but does not shift it | K **unchanged** | Catalyst changes kinetics (activation energy), not thermodynamics (ΔG°, K) | Catalyst changes kinetics (activation energy), not thermodynamics (ΔG°, K) | Haber process: Fe catalyst speeds up N₂ + 3H₂ ⇌ 2NH₃ but K unchanged | 2022, 2024, 2025 | ⭐⭐ |

---

## SECTION 4: ACID-BASE EQUILIBRIA

### PART A: Dissociation Constants (K_a, K_b, K_w)

| Constant | Equilibrium Expression | Mathematical Definition | Physical Meaning | Units | Range/Typical Values | PYQ Tags | JEE Level |
|----------|------------------------|--------------------------|------------------|-------|----------------------|----------|-----------|
| **K_w (Ionic Product of Water)** | H₂O ⇌ H⁺ + OH⁻ | $K_w = [H^+][OH^-]$ | At 25°C, always = 10⁻¹⁴; increases with T (endothermic dissociation) | (mol/L)² or M² | 10⁻¹⁴ at 25°C; ~10⁻¹³ at 50°C; ~10⁻¹² at 100°C | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **K_a (Acid Dissociation)** | HA ⇌ H⁺ + A⁻ | $K_a = \frac{[H^+][A^-]}{[HA]}$ | Measure of acid strength; larger K_a = stronger acid (more dissociation) | (mol/L) or M (unitless if solvent effects ignored) | Strong acids: K_a >> 1 (e.g., HCl K_a ~ 10⁶); Weak acids: K_a < 1 (e.g., acetic acid K_a ~ 1.8 × 10⁻⁵) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **K_b (Base Dissociation)** | B + H₂O ⇌ BH⁺ + OH⁻ | $K_b = \frac{[BH^+][OH^-]}{[B]}$ | Measure of base strength; larger K_b = stronger base (more dissociation) | (mol/L) or M (unitless if solvent effects ignored) | Strong bases: K_b ~ 1 (e.g., OH⁻ in NaOH); Weak bases: K_b < 1 (e.g., NH₃ K_b ~ 1.8 × 10⁻⁵) | 2021, 2023, 2024, 2025, 2026 | ⭐ |
| **K_a × K_b for Conjugate Pair** | For conjugate acid-base pair HA/A⁻ and B/BH⁺ | $K_a(HA) \times K_b(A^-) = K_w$ | Fundamental relationship; allows conversion between K_a and K_b | Dimensionless in this form (product of concentrations) | 10⁻¹⁴ at 25°C; used to relate dissociation constants of conjugates | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **pK_a and pK_b** | $pK_a = -\log K_a$; $pK_b = -\log K_b$ | $pK_a + pK_b = 14$ (at 25°C) | Logarithmic scale; smaller pK_a = stronger acid; smaller pK_b = stronger base | Dimensionless | Strong acids: pK_a < 0 (e.g., HCl pK_a ~ −6); weak acids: pK_a ~ 2−10; very weak acids pK_a > 10 | 2022, 2023, 2024, 2025 | ⭐⭐ |
| **Polyprotic Acids (H₂A)** | First dissociation: H₂A ⇌ H⁺ + HA⁻ (K_a1); Second: HA⁻ ⇌ H⁺ + A²⁻ (K_a2); K_a1 > K_a2 | $K_{a1} = \frac{[H^+][HA^-]}{[H_2A]}$; $K_{a2} = \frac{[H^+][A^{2-}]}{[HA^-]}$ | Each successive dissociation has smaller K_a; [H₂A] > [HA⁻] > [A²⁻] typically | (mol/L) per step | H₂CO₃: K_a1 ~ 4.3 × 10⁻⁷, K_a2 ~ 5.6 × 10⁻¹¹; H₂SO₄: K_a1 ~ strong, K_a2 ~ 1.2 × 10⁻² | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### PART B: pH, pOH, and Henderson-Hasselbalch Equation

| Relationship | Formula | Calculation Method | Physical Meaning | Range/Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **pH Definition** | $pH = -\log[H^+]$ or $[H^+] = 10^{-pH}$ | Measure [H⁺] in solution; convert to pH | Logarithmic scale; pH < 7 = acidic, pH > 7 = basic, pH = 7 = neutral (at 25°C) | pH 0 (1 M HCl) to pH 14 (1 M NaOH); physiological pH ~ 7.4 | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **pOH Definition** | $pOH = -\log[OH^-]$ or $[OH^-] = 10^{-pOH}$ | Measure [OH⁻]; convert to pOH | Related to pH; pH + pOH = 14 at 25°C | pOH 0 = very basic; pOH 7 = neutral; pOH 14 = very acidic | 2021, 2023, 2024, 2025 | ⭐ |
| **pH from K_a (Weak Acid)** | $[H^+] = \sqrt{K_a \times C_a}$ (if dissociation << C_a); $pH = -\log \sqrt{K_a \times C_a} = \frac{1}{2}(pK_a - \log C_a)$ | For weak acid HA with concentration C_a: assume [H⁺] ≈ [A⁻] from dissociation; check assumption that x << C_a | Approximation valid if K_a/C_a < 10⁻⁵ or C_a/K_a > 10⁵ (often holds for weak acids) | Acetic acid (K_a = 1.8 × 10⁻⁵, 0.1 M): pH ≈ 2.87 | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **pH from K_b (Weak Base)** | $[OH^-] = \sqrt{K_b \times C_b}$ (if dissociation << C_b); $pOH = \frac{1}{2}(pK_b - \log C_b)$; $pH = 14 - pOH$ | For weak base B with concentration C_b: assume [OH⁻] ≈ [BH⁺] from dissociation; check assumption | Approximation valid if K_b/C_b < 10⁻⁵ | Ammonia (K_b = 1.8 × 10⁻⁵, 0.1 M): pOH ≈ 2.87, pH ≈ 11.13 | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Henderson-Hasselbalch Equation** | $pH = pK_a + \log \frac{[A^-]}{[HA]}$ | Use when both weak acid HA and its conjugate base A⁻ present (buffer); [A⁻] from dissociation + added salt | Relates pH to ratio of base to acid; when [A⁻] = [HA], pH = pK_a | Buffer with acetic acid (pK_a = 4.76) and acetate: pH = 4.76 + log([Ac⁻]/[HAc]) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **pH of Strong Acid** | $[H^+] = C_a$ (concentration of acid); $pH = -\log C_a$ | Strong acids fully dissociate (K_a >> 1); all acid molecules split into H⁺ and A⁻ | pH directly from acid concentration; no equilibrium calculation needed | 0.01 M HCl: pH = 2 | 2021, 2022, 2023, 2024 | ⭐ |
| **pH of Strong Base** | $[OH^-] = C_b$ (concentration of base); $pOH = -\log C_b$; $pH = 14 - pOH$ | Strong bases fully dissociate (K_b >> 1); all base molecules split into metal ion and OH⁻ | pOH directly from base concentration; convert to pH | 0.01 M NaOH: pOH = 2, pH = 12 | 2021, 2023, 2024, 2025 | ⭐ |

---

## SECTION 5: SOLUBILITY EQUILIBRIA & SOLUBILITY PRODUCT

### PART A: Solubility Product (K_sp) & Precipitation

| Concept | Equilibrium Expression | K_sp Definition | Physical Meaning | Example | Calculation | PYQ Tags | JEE Level |
|---------|------------------------|-----------------|------------------|---------|-------------|----------|-----------|
| **Solubility Product (K_sp)** | For salt MₓAᵧ ⇌ x M^(y+) + y A^(x−) | $K_{sp} = [M^{y+}]^x [A^{x-}]^y$ | Product of ion concentrations at saturation; constant at fixed T | AgCl ⇌ Ag⁺ + Cl⁻: K_sp = [Ag⁺][Cl⁻] ~ 1.8 × 10⁻¹⁰ | Measure solubility (S in mol/L); [Ag⁺] = S, [Cl⁻] = S; K_sp = S² | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Solubility from K_sp (Simple 1:1 Salt)** | For MX ⇌ M⁺ + X⁻; K_sp = [M⁺][X⁻] | $S = \sqrt{K_{sp}}$ | Solubility S = molar concentration of dissolved salt | PbCl₂: K_sp ~ 1.6 × 10⁻⁵; S = √(1.6 × 10⁻⁵) ~ 4.0 × 10⁻³ M | If S mol of MX dissolves, [M⁺] = S, [X⁻] = S; K_sp = S² | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Solubility from K_sp (Polyvalent Salt)** | For M₂X ⇌ 2 M⁺ + X²⁻; K_sp = [M⁺]²[X²⁻] | $S = \sqrt[3]{\frac{K_{sp}}{4}}$ (for 2:1 salt) | If S mol of M₂X dissolves, [M⁺] = 2S, [X²⁻] = S; K_sp = (2S)²(S) = 4S³ | Ca₃(PO₄)₂: K_sp ~ 2.0 × 10⁻²⁹; S = ∛(K_sp/27) | For MₓXᵧ: [M^(y+)] = x·S, [X^(x−)] = y·S; K_sp = (xS)^x (yS)^y = x^x y^y S^(x+y) | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Ion Product (Q) vs. K_sp** | $Q = [M^{y+}]^x [A^{x-}]^y$ (instantaneous ion concentrations, not at saturation) | Q < K_sp: unsaturated, salt dissolves; Q = K_sp: saturated, equilibrium; Q > K_sp: supersaturated, precipitation occurs | Q is used to predict whether precipitation will occur before reaching saturation | Mix 0.1 M AgNO₃ with 0.1 M NaCl: Q = (0.1)(0.1) = 0.01 >> K_sp = 1.8 × 10⁻¹⁰ → precipitate forms | Calculate ion concentrations immediately after mixing (before equilibrium); compare Q to K_sp | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Precipitation Prediction** | If Q > K_sp, precipitation occurs until Q = K_sp | Spontaneous process; excess solid falls out of solution | Identifies which ions will precipitate and in what order (selective precipitation) | In a solution containing both Cl⁻ and I⁻, adding Ag⁺: AgI precipitates first (lower K_sp) before AgCl | Compare Q values for different salts; precipitate in order of increasing K_sp (or decreasing solubility) | 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### PART B: Common Ion Effect

| Effect Type | Description | Equilibrium Shift | Change in K_sp | Change in Solubility | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Common Ion Effect** | Adding ion already present in equilibrium (e.g., adding Cl⁻ to AgCl solution) | Equilibrium shifts left (←) to decrease excess ions; precipitate forms | K_sp **unchanged** (only depends on T) | Solubility of AgCl **decreases** dramatically | AgCl ⇌ Ag⁺ + Cl⁻ (K_sp = 1.8 × 10⁻¹⁰); pure water solubility ~ 1.3 × 10⁻⁵ M; in 0.1 M NaCl, solubility ~ 1.8 × 10⁻⁹ M | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Mechanism** | Added common ion (e.g., Cl⁻ from NaCl) increases [Cl⁻]; to maintain K_sp = [Ag⁺][Cl⁻], [Ag⁺] must decrease; more AgCl precipitates | More product-like ion → shift left to re-establish K_sp | K_sp remains constant; it is a thermodynamic constant at fixed T | Addition of 0.1 M Cl⁻: [Cl⁻] ≈ 0.1 M; [Ag⁺] = K_sp/[Cl⁻] = 1.8 × 10⁻¹⁰/0.1 = 1.8 × 10⁻⁹ M (reduced by ~10⁴×) | Write ICE table: initial [from salt dissociation] + [from added common ion]; set [M⁺][X⁻] = K_sp | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Quantitative Calculation** | Initial solubility in pure water: S ≈ √K_sp; with common ion [X⁻]_added: S ≈ K_sp/[X⁻]_added (if [X⁻]_added >> S) | S_common = K_sp / [X⁻]_added (for MX salt); more complex for polyvalent salts | Solubility inversely proportional to concentration of common ion | AgCl in 1 M Cl⁻: S ≈ 1.8 × 10⁻¹⁰ / 1 = 1.8 × 10⁻¹⁰ M (vs. 1.3 × 10⁻⁵ M in pure water) | Use the approximation that [common ion] remains nearly constant (not significantly reduced by dissolution) | 2022, 2023, 2024, 2025 | ⭐⭐⭐ |

---

## SECTION 6: SALT HYDROLYSIS

### PART A: Hydrolysis Constants & Types

| Salt Type | Hydrolysis Reaction | Hydrolysis Constant | Expression | pH Effect | Example | PYQ Tags | JEE Level |
|-----------|---------------------|-------------------|------------|-----------|---------|----------|-----------|
| **Salt of Weak Acid & Strong Base (e.g., NaA)** | A⁻ + H₂O ⇌ HA + OH⁻ | $K_h = \frac{[HA][OH^-]}{[A^-]} = \frac{K_w}{K_a}$ | $K_h = \frac{10^{-14}}{K_a}$ (for monoprotic weak acid) | pH > 7 (basic) due to OH⁻ production | NaOAc (sodium acetate): K_a(HAc) = 1.8 × 10⁻⁵; K_h = 10⁻¹⁴/(1.8 × 10⁻⁵) ~ 5.6 × 10⁻¹⁰ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Salt of Strong Acid & Weak Base (e.g., NH₄Cl)** | NH₄⁺ + H₂O ⇌ NH₃ + H₃O⁺ | $K_h = \frac{[NH_3][H_3O^+]}{[NH_4^+]} = \frac{K_w}{K_b}$ | $K_h = \frac{10^{-14}}{K_b}$ (for monoprotic weak base) | pH < 7 (acidic) due to H₃O⁺ production | NH₄Cl: K_b(NH₃) = 1.8 × 10⁻⁵; K_h = 10⁻¹⁴/(1.8 × 10⁻⁵) ~ 5.6 × 10⁻¹⁰ | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Salt of Weak Acid & Weak Base (e.g., NH₄OAc)** | Anion hydrolyzes: OAc⁻ + H₂O ⇌ HOAc + OH⁻; Cation hydrolyzes: NH₄⁺ + H₂O ⇌ NH₃ + H₃O⁺ | Two competing hydrolysis reactions; net pH depends on which K_h is larger | If K_h(anion) > K_h(cation), pH > 7 (basic); if K_h(cation) > K_h(anion), pH < 7 (acidic); if nearly equal, pH ≈ 7 | pH depends on relative strength of weak acid vs. weak base | NH₄OAc: K_h(OAc⁻) ~ 5.6 × 10⁻¹⁰, K_h(NH₄⁺) ~ 5.6 × 10⁻¹⁰ → pH ≈ neutral (both hydrolyze equally) | Compare K_h values for cation vs. anion hydrolysis | 2022, 2023, 2024, 2025 | ⭐⭐⭐ |
| **Salt of Strong Acid & Strong Base (e.g., NaCl)** | No hydrolysis (neither Na⁺ nor Cl⁻ interact significantly with water) | K_h ≈ 0 (negligible hydrolysis) | No hydrolysis constant applies; salt acts spectator ion | pH = 7 (neutral) | NaCl: neither Na⁺ nor Cl⁻ hydrolyzes; solution pH ~ 7 | 2021, 2022, 2023, 2024 | ⭐ |

### PART B: Degree of Hydrolysis & pH Calculations

| Parameter | Definition | Formula (Weak Acid Salt, e.g., NaA) | Formula (Weak Base Salt, e.g., NH₄Cl) | Physical Meaning | Example | PYQ Tags | JEE Level |
|-----------|------------|-------|-------|---|---|---|---|
| **Degree of Hydrolysis (h)** | Fraction of salt that undergoes hydrolysis | $h = \frac{\text{moles hydrolyzed}}{\text{total moles of salt}}$ (fractional hydrolysis) | Same definition; applies to any hydrolyzable salt | Measure of extent of hydrolysis; h ∈ [0, 1] | If 1% of NaOAc hydrolyzes, h = 0.01 | 2021, 2023, 2024 | ⭐⭐ |
| **[H⁺] from Salt Hydrolysis (Weak Acid Salt)** | For NaA, anion A⁻ hydrolyzes: A⁻ + H₂O ⇌ HA + OH⁻ | $[OH^-] = \sqrt{K_h \cdot C_s} = \sqrt{\frac{K_w}{K_a} \cdot C_s}$ (if hydrolysis << C_s) | N/A for this case | Use [OH⁻] to find pOH, then pH = 14 − pOH | NaOAc (0.1 M): [OH⁻] = √[(10⁻¹⁴/1.8×10⁻⁵) × 0.1] ~ 7.5 × 10⁻⁶ M; pOH ~ 5.1; pH ~ 8.9 | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **[H⁺] from Salt Hydrolysis (Weak Base Salt)** | For NH₄Cl, cation NH₄⁺ hydrolyzes: NH₄⁺ + H₂O ⇌ NH₃ + H₃O⁺ | $[H^+] = \sqrt{K_h \cdot C_s} = \sqrt{\frac{K_w}{K_b} \cdot C_s}$ (if hydrolysis << C_s) | Direct [H⁺] from hydrolysis | Convert to pH directly: pH = −log[H⁺] | NH₄Cl (0.1 M): [H⁺] = √[(10⁻¹⁴/1.8×10⁻⁵) × 0.1] ~ 7.5 × 10⁻⁶ M; pH ~ 5.1 | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 7: IONIC EQUILIBRIA & COMPLEX ION FORMATION

### PART A: Complex Ion Equilibria

| Concept | Equilibrium Expression | Formation Constant (K_f) | Stability Constant | Dissociation Constant (K_d) | Example | PYQ Tags | JEE Level |
|---------|------------------------|--------------------------|-------------------|------------------------------|---------|----------|-----------|
| **Complex Ion Formation** | M^(n+) + x L ⇌ [ML_x]^(n−x) (L = ligand) | $K_f = \frac{[ML_x]^{n-x}}{[M^{n+}][L]^x}$ | Measure of stability of complex; larger K_f = more stable complex | $K_d = \frac{1}{K_f}$; dissociation of [ML_x] into M^(n+) and L | [Ag(NH₃)₂]⁺ formation: Ag⁺ + 2NH₃ ⇌ [Ag(NH₃)₂]⁺; K_f ~ 1.6 × 10⁷ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Stepwise Formation** | First: M + L ⇌ [ML], K₁; Second: [ML] + L ⇌ [ML₂], K₂; etc. | $K_{f,overall} = K_1 \times K_2 \times ... \times K_x$ (product of stepwise constants) | Overall K_f larger than any single stepwise K; stepwise constants decrease (K₁ > K₂ > K₃ > ...) | Reverse of stepwise dissociation; decompose into stepwise processes | [Cu(NH₃)₄]²⁺: K₁ ~ 2.0 × 10³, K₂ ~ 6.3 × 10², K₃ ~ 1.0 × 10², K₄ ~ 2.0 × 10⁻¹; K_f,overall ~ 2.5 × 10⁶ | 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Effect on Solubility** | Complex formation shifts dissolution equilibrium right: M_x A_y ⇌ x M + y A, then M + L ⇌ [ML] | More complex forms → more M dissolved (apparent solubility increases) | Complex formation can dramatically increase solubility of otherwise insoluble salts | AgCl solubility: pure water ~ 1.3 × 10⁻⁵ M; in 1 M NH₃, [Ag⁺] ≈ 0.01 M (100× increase) | [Ag(NH₃)₂]⁺ formation pulls Ag⁺ from solution, driving AgCl dissolution | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Common Complexes** | [Ag(NH₃)₂]⁺, [Ag(CN)₂]⁻, [Cu(NH₃)₄]²⁺, [Fe(CN)₆]³⁻, [Zn(OH)₄]²⁻, [AlO₂]⁻ | K_f values: [Ag(NH₃)₂]⁺ ~ 1.6 × 10⁷; [Fe(CN)₆]³⁻ very large (very stable); [Zn(OH)₄]²⁻ variable | Strength of complex formation depends on metal ion charge density and ligand strength | Different ligands form complexes of varying stability with same metal | Cyanide complexes typically very stable (hard acids, hard bases); ammine complexes moderately stable | List K_f values for major complexes; identify strongest ligands (CN⁻, OH⁻, NH₃) | 2023, 2024, 2025 | ⭐⭐ |

---

## SECTION 8: GRAPHICAL ANALYSIS — TITRATION & BUFFER CURVES

### PART A: Acid-Base Titration Curves

| Titration Type | Curve Shape Features | pH at Equivalence Point | Indicator Choice | Buffer Region | Calculations | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Strong Acid (HCl) + Strong Base (NaOH)** | S-shaped; steep vertical rise near equivalence point | pH = 7 (neutral at 25°C) | Methyl orange (pKᵢ ~ 3.4–4.4) or Methyl red (pKᵢ ~ 4.4–6.2) | Minimal; both HCl and NaOH are strong (no buffer pair) | Equivalence point: moles HCl = moles NaOH; [H⁺] = √(K_w × C_excess) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Weak Acid (HAc) + Strong Base (NaOH)** | S-shaped with initial plateau (buffer region); equivalence point shifted to pH > 7 (basic) | pH > 7; calculated from [OAc⁻] hydrolysis or Henderson-Hasselbalch near equivalence | Phenolphthalein (pKᵢ ~ 8.2–10.0) | Before equivalence: [HAc] >> [OAc⁻]; use H-H: pH = pK_a + log([OAc⁻]/[HAc]) | Equivalence point: [OAc⁻] present; hydrolyzes to raise pH; use K_h = K_w/K_a | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Weak Base (NH₃) + Strong Acid (HCl)** | S-shaped with initial plateau (buffer region); equivalence point shifted to pH < 7 (acidic) | pH < 7; calculated from [NH₄⁺] dissociation or charge balance | Methyl red (pKᵢ ~ 4.4–6.2) | Before equivalence: [NH₃] >> [NH₄⁺]; use K_b and Henderson-Hasselbalch | Equivalence point: [NH₄⁺] present; dissociates to lower pH; use K_h = K_w/K_b | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Polyprotic Acid (H₂A) + Strong Base** | Multiple S-shaped regions corresponding to successive equivalence points (first at [H⁺] from HA⁻, second at [OH⁻] from A²⁻) | First ≈ pK_a1; Second ≈ pK_a2; Third (if H₃A) ≈ pK_a3 | Choose indicator based on which equivalence point is target | Buffer regions: [H₂A]/[HA⁻] region using pK_a1; [HA⁻]/[A²⁻] region using pK_a2 | Track addition of NaOH; calculate [species] at each stage using ICE tables and K_a values | 2021, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Determining pH at Any Point** | On titration curve: before equiv. (excess acid or base); at equiv. (salt hydrolysis); after equiv. (excess titrant) | Before: excess acid [H⁺] = excess concentration; After: excess base [OH⁻] = excess concentration; At equiv.: depends on salt properties | On x-axis: volume of titrant added; on y-axis: solution pH | Plot points using Henderson-Hasselbalch (buffer region), K_h (equiv. point), or direct [H⁺]/[OH⁻] (excess regions) | 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### PART B: Buffer Curves & Buffer Capacity

| Concept | Formula/Description | Physical Meaning | Graphical Behavior | Example | Calculation | PYQ Tags | JEE Level |
|---------|---------------------|------------------|-------|---------|---|---|---|
| **Buffer Solution** | Mixture of weak acid (HA) and its conjugate base (A⁻), typically from HA + NaA or HA + excess NaOH (partial neutralization) | Resists large pH changes upon addition of small amounts of H⁺ or OH⁻; [HA] >> [H⁺] from dissociation | Flat region on titration curve (small pH change over large volume range) | Buffer: 0.1 M acetic acid + 0.1 M sodium acetate; non-buffer: 0.1 M acetic acid alone | Mix weak acid and conjugate base in roughly equal amounts; check pH = pK_a ± 1 for effective buffering | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Henderson-Hasselbalch Equation** | $pH = pK_a + \log \frac{[A^-]}{[HA]}$ | Relates pH to ratio of base to acid in buffer; predicts pH shifts when acid/base added | On buffer curve (titration), pH changes gradually; slope = ΔpH/ΔV near midpoint | Acetic acid buffer (pK_a = 4.76): if [Ac⁻]/[HAc] = 1, pH = 4.76; if [Ac⁻]/[HAc] = 10, pH = 5.76 | Measure [HA] and [A⁻] at equilibrium; plug into H-H | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Buffer Capacity (β)** | $\beta = \frac{dn}{dpH} = \frac{\text{moles of strong acid or base added}}{\Delta pH}$ | Larger β = more resistant to pH change; capacity to absorb added H⁺ or OH⁻ | Steeper buffer curve slope (smaller ΔpH for same dn) → higher capacity | Buffer with [HA] = [A⁻] = 0.5 M has higher capacity than buffer with [HA] = [A⁻] = 0.05 M | β ≈ 2.303 × ([HA] + [A⁻]) × [A⁻]/([HA] + [A⁻]) ≈ 2.303 × C × α(1−α) near pH = pK_a (C = buffer concentration) | 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Buffer Range** | pH range where buffer is effective: pK_a ± 1 | Outside buffer range, [HA] or [A⁻] becomes negligible; buffer loses capacity | Flat region of titration curve occurs within pK_a ± 1 | Acetate buffer (pK_a = 4.76): effective pH ~ 3.76 to 5.76 | Choose weak acid/base with pK_a near desired pH; construct buffer | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Buffer Design** | Select weak acid (or base) with pK_a close to target pH; mix with salt of conjugate base (or cation) | pH ≈ pK_a when [A⁻]/[HA] ≈ 1 (roughly equal amounts); adjust ratio for desired pH | Slope of buffer curve flat within ±1 pH unit of pK_a | To make pH 5 buffer: use acetic acid (pK_a 4.76) + acetate; ratio [Ac⁻]/[HAc] ≈ 2 (pH = 4.76 + 0.30 ~ 5.1) | Use H-H to calculate required [A⁻]/[HA] ratio; prepare by dissolving HA and adding NaA, or by partial neutralization | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 9: JEE FOCUS POINTS & MULTI-EQUILIBRIUM PROBLEMS

### PART A: Coupled Equilibria & Common Mistakes

| Problem Type | Equilibrium Steps | Key Insight | Common Mistake | Solution Approach | Example (2024/2025 PYQ) | JEE Level |
|---|---|---|---|---|---|---|
| **Solubility in Presence of Complex-Forming Ligand** | AgCl ⇌ Ag⁺ + Cl⁻; Ag⁺ + 2NH₃ ⇌ [Ag(NH₃)₂]⁺ | Coupling of two equilibria: dissolution ↔ complex formation; Ag⁺ removal drives AgCl dissolution | Ignoring complex formation or treating solubility equilibrium independently | Write total equilibrium by combining AgCl dissolution + complex formation; calculate apparent solubility from combined K expression | AgCl solubility in 1 M NH₃ ≈ 0.01 M (vs. 1.3 × 10⁻⁵ in pure water) | ⭐⭐⭐ |
| **Salt Hydrolysis in Buffer Context** | Weak acid HA + salt NaA present; A⁻ hydrolyzes weakly; HA provides additional H⁺ | Hydrolysis competes with dissociation; total [H⁺] from both HA dissociation and water equilibrium | Treating buffer as if only dissociation of HA occurs; ignoring hydrolysis | Use exact charge balance: [H⁺] + [Na⁺] = [A⁻] + [OH⁻]; also [A⁻] = [HA] + excess from salt | pH of 0.1 M NaOAc in 0.1 M HAc buffer ≈ 4.76 (pK_a because [A⁻] ≈ [HA]) | ⭐⭐⭐ |
| **Multi-Equilibrium with Polyprotic Acid** | H₂A ⇌ H⁺ + HA⁻ (K_a1); HA⁻ ⇌ H⁺ + A²⁻ (K_a2); H₂O ⇌ H⁺ + OH⁻ (K_w) | If K_a1 >> K_a2, first dissociation dominant early; later dissociation matters near buffer points | Assuming simultaneous dissociation or ignoring K_a1 >> K_a2 hierarchy | Analyze pH regions: low pH dominated by K_a1; intermediate (buffer) by K_a1 & K_a2; high pH by K_a2 | H₂CO₃: K_a1 ~ 4.3 × 10⁻⁷ >> K_a2 ~ 5.6 × 10⁻¹¹; at pH ~ 8, both forms significant | ⭐⭐⭐ |
| **Precision in ICE Table with Small K_a** | Initial [HA] = 0.1 M; K_a = 1.8 × 10⁻⁵; assume dissociation x << 0.1 | Approximation valid if K_a/C_a < 10⁻⁵ (often holds); check by calculating K_a/C_a and validating assumption post-calculation | Forgetting to check assumption; using incorrect form of quadratic | Calculate x = √(K_a × C_a); if x/C_a > 5%, solve full quadratic; always verify assumption | Acetic acid: x = √(1.8 × 10⁻⁵ × 0.1) ≈ 1.34 × 10⁻³; x/C_a = 1.3% < 5% ✓ | ⭐⭐⭐ |

### PART B: Strategic Problem-Solving for JEE

| Strategy | Application | Steps | Example Problem Type | Expected Time | PYQ Coverage |
|----------|-------------|-------|----------------------|----------------|--------------|
| **Identify Equilibrium Type Quickly** | Scan problem for key terms: "buffer", "precipitate", "complex", "titration", "hydrolysis" | 1) Classify equilibrium type; 2) Select relevant K (K_a, K_b, K_sp, K_f); 3) Choose tool (ICE, H-H, charge balance) | Multi-choice: identify whether shift is due to concentration, temperature, or pressure | ~ 1–2 min | 2021–2026 JEE Mains |
| **Use Approximations Strategically** | Weak acid dissociation, buffer equations, simple K_sp | Apply if K/C > 10⁻⁵ (approximate); verify post-calculation; refine if approximation breaks down | Numerical problem: calculate pH of 0.1 M weak acid quickly without quadratic | ~ 2–3 min for calculation | 2022, 2023, 2024, 2025 JEE Mains |
| **Combine Multiple Equilibria Graphically** | When equilibrium position depends on multiple factors (T, P, concentration, complex formation) | Plot or sketch how K or equilibrium concentrations change; visualize lever effect | Predict AgCl solubility vs. [NH₃] concentration; sketch curve showing S vs. [L] | ~ 3–5 min for analysis | 2023, 2024, 2025, 2026 Advanced |
| **Numerical Precision & Significant Figures** | Data from experiments or tables; K values with 2–3 sig figs | Report answer to same precision as input data; round intermediate steps only in final answer | K_a = 1.8 × 10⁻⁵; compute pH; report to 2 decimal places | Varies | All PYQ sets |

---

## SECTION 10: NUMERICAL PRACTICE & ADVANCED INTEGRATION

### Representative Numerical Problems (with answers key)

| Problem No. | Description | Key Concepts | Setup | Solution Approach | Answer | PYQ Year |
|---|---|---|---|---|---|---|
| **E-1** | H₂ + I₂ ⇌ 2HI. At 400 K, K_c = 50. Initial [H₂] = [I₂] = 1 M, [HI] = 0. Equilibrium [H₂]? | K_c calculation, ICE table, symmetric changes | ICE: I (1, 1, 0); C (−x, −x, +2x); E (1−x, 1−x, 2x) | Set K_c = (2x)²/((1−x)(1−x)) = 50; solve (2x)² = 50(1−x)²; x ≈ 0.38 | [H₂]ₑq ≈ 0.62 M | 2024 Mains |
| **E-2** | N₂ + 3H₂ ⇌ 2NH₃. K_c = 0.5 at 500 K. Initial [N₂] = 1 M, [H₂] = 3 M, [NH₃] = 0. Find equilibrium [NH₃]. | K_c, stoichiometric changes, quadratic | ICE: I (1, 3, 0); C (−x, −3x, +2x); E (1−x, 3−3x, 2x) | 0.5 = (2x)²/((1−x)(3−3x)³); expand and solve cubic (or iterate) | [NH₃]ₑq ≈ 0.65 M | 2023 Mains |
| **E-3** | Q vs. K: H₂ + I₂ ⇌ 2HI (K_c = 50). At time t, [H₂] = [I₂] = 0.5 M, [HI] = 1 M. Direction? | Q calculation, Q vs. K comparison, reaction direction | Q = (1)²/((0.5)(0.5)) = 4 | Q = 4 < K_c = 50 → reaction proceeds forward (→) | Reaction shifts **right** | 2025 Mains |
| **E-4** | Le Chatelier: N₂ + 3H₂ ⇌ 2NH₃, ΔH° = −92 kJ/mol. At equilibrium. (a) Increase T? (b) Increase P? (c) Add He gas at const. V? | Exothermic shift, Δn effect, inert gas addition | (a) T↑ → shifts left (unfavorable for exo); (b) Δn = −2, P↑ → shifts right (favors fewer moles); (c) He addition at const. V → no effect (partial pressures unchanged) | (a) Left; (b) Right; (c) No change | (a) Shifts left, K↓; (b) Shifts right, K same; (c) No shift, K same | 2026 Mains |
| **E-5** | K_c vs. K_p: N₂ + 3H₂ ⇌ 2NH₃ at 500 K. K_c = 0.5. Find K_p. | K_p = K_c(RT)^Δn, Δn calculation | Δn = 2 − (1 + 3) = −2; K_p = 0.5 × (0.0821 × 500)^(−2) = 0.5 / (41.05)² | K_p ≈ 2.97 × 10⁻⁴ | ~3.0 × 10⁻⁴ bar⁻² | 2024 Advanced |
| **E-6** | Weak Acid pH: 0.1 M acetic acid (K_a = 1.8 × 10⁻⁵). Find pH. Assumption valid? | K_a dissociation, approximation check, pH from [H⁺] | [H⁺] = √(K_a × C_a) = √(1.8 × 10⁻⁵ × 0.1) = √(1.8 × 10⁻⁶) ≈ 1.34 × 10⁻³ M | [H⁺]/C_a = 1.34 × 10⁻³ / 0.1 = 0.0134 = 1.34% < 5% ✓; pH = −log(1.34 × 10⁻³) ≈ 2.87 | pH ≈ 2.87 | 2021 Mains |
| **E-7** | K_a from pH: Weak acid (C_a = 0.5 M) has pH = 2.45. Find K_a. | K_a from pH, [H⁺] from pH definition | [H⁺] = 10^(−2.45) ≈ 3.55 × 10⁻³ M; [HA] ≈ 0.5 − 0.00355 ≈ 0.496 M; K_a = [H⁺][A⁻]/[HA] = (3.55 × 10⁻³)² / 0.496 | K_a ≈ 2.5 × 10⁻⁵ | 2023 Mains |
| **E-8** | Buffer pH (H-H): 0.1 M acetic acid + 0.1 M sodium acetate. pH = ? (K_a = 1.8 × 10⁻⁵; pK_a = 4.74) | Henderson-Hasselbalch, buffer in 1:1 ratio | pH = pK_a + log([A⁻]/[HA]) = 4.74 + log(0.1/0.1) = 4.74 + 0 = 4.74 | pH = 4.74 ✓ (at pK_a when [A⁻] = [HA]) | 4.74 | 2022 Mains |
| **E-9** | Salt Hydrolysis (Weak Acid Salt): 0.1 M NaOAc. pH = ? (K_a = 1.8 × 10⁻⁵; K_h = 10⁻¹⁴/(1.8 × 10⁻⁵) ≈ 5.6 × 10⁻¹⁰) | K_h, [OH⁻] from hydrolysis, pOH to pH | [OH⁻] = √(K_h × C_s) = √(5.6 × 10⁻¹⁰ × 0.1) ≈ 7.5 × 10⁻⁶ M; pOH = −log(7.5 × 10⁻⁶) ≈ 5.1; pH = 14 − 5.1 = 8.9 | pH ≈ 8.9 (basic) | 2025 Mains |
| **E-10** | K_sp & Solubility: AgCl solubility in pure water. K_sp = 1.8 × 10⁻¹⁰. Find solubility (g/L). M(AgCl) = 143.5 g/mol. | K_sp definition, S = √K_sp, solubility to g/L conversion | S = √(1.8 × 10⁻¹⁰) ≈ 1.34 × 10⁻⁵ M; mass = S × M = 1.34 × 10⁻⁵ × 143.5 ≈ 1.92 × 10⁻³ g/L | S ≈ 1.9 × 10⁻³ g/L | 2024 Mains |
| **E-11** | Common Ion Effect: AgCl solubility in 0.1 M NaCl. K_sp = 1.8 × 10⁻¹⁰. | K_sp with common ion, solubility reduction | S = K_sp/[Cl⁻] = 1.8 × 10⁻¹⁰ / 0.1 = 1.8 × 10⁻⁹ M | Solubility reduced by ~10⁴× from pure water | S ≈ 1.8 × 10⁻⁹ M | 2023 Mains |
| **E-12** | Precipitation Prediction: Mix 100 mL of 0.01 M AgNO₃ with 100 mL of 0.01 M NaCl. Will AgCl precipitate? K_sp = 1.8 × 10⁻¹⁰. | Q vs. K_sp, instantaneous [ions] after mixing | After mixing, [Ag⁺] = 0.005 M, [Cl⁻] = 0.005 M (dilution); Q = (0.005)(0.005) = 2.5 × 10⁻⁵ | Q >> K_sp → precipitate forms immediately | Yes, AgCl precipitates (Q >> K_sp) | 2026 Mains |
| **E-13** | Titration (Weak Acid): Titrate 50 mL of 0.1 M HAc with 0.1 M NaOH. (a) pH at equivalence point? (b) Indicator choice? | Equivalence point pH from salt hydrolysis, indicator selection | At equivalence (50 mL added): [Ac⁻] = 0.05 M (diluted); [OH⁻] from hydrolysis; pOH ≈ 5.1; pH ≈ 8.9 | (a) pH ≈ 8.9; (b) Phenolphthalein (range 8.2–10.0) ✓ | 8.9, Phenolphthalein | 2025 Advanced |
| **E-14** | Complex Ion & Solubility: AgCl solubility in 1 M NH₃. K_sp = 1.8 × 10⁻¹⁰; K_f([Ag(NH₃)₂]⁺) ≈ 1.6 × 10⁷. | Coupled equilibria: AgCl ⇌ Ag⁺ + Cl⁻; Ag⁺ + 2NH₃ ⇌ [Ag(NH₃)₂]⁺ | Combined equilibrium: K_combined = K_sp × K_f = 1.8 × 10⁻¹⁰ × 1.6 × 10⁷ ≈ 2.88 × 10⁻³; S ≈ √(K × [NH₃]²/[NH₃]²) ≈ 0.01 M (rough approximation; exact calculation needed) | S ≈ 0.01 M | 2024 Advanced |
| **E-15** | K_c from ΔG°: For reaction, ΔG° = −10 kJ/mol at 298 K. Find K_c. R = 8.314 J/(mol·K). | ΔG° = −RT ln K; K from ΔG° | ln K = −ΔG°/RT = −(−10000) / (8.314 × 298) = 10000/2477.6 ≈ 4.036; K = e^4.036 ≈ 56.6 | K_c ≈ 56.6 (or ~57) | 2023 Advanced |

---

## SECTION 10: JEE ADVANCED STRATEGY & INTEGRATION

| Topic | Key Focus for JEE | Common Pitfall | Strategy | Relevant PYQ Years |
|-------|-------------------|-----------------|----------|-------------------|
| **Equilibrium Constant vs. Reaction Quotient** | Both use same form; K is at equilibrium only; Q can be at any time; Q vs K predicts direction | Confusing Q with K; forgetting that Q changes as reaction proceeds while K is constant | Immediately identify whether concentrations given are at equilibrium (K) or any time (Q); use Q < K → forward, Q > K → backward | 2021, 2022, 2023, 2024, 2025, 2026 |
| **Le Chatelier with Thermodynamic Insight** | Shift direction from K change; K depends only on ΔG°/T; concentration shifts do not change K but do shift equilibrium position | Thinking K changes with concentration; forgetting that inert gas at const. V has no effect | Separate kinetic effect (rate) from thermodynamic effect (K, equilibrium position); memorize: [C], [P], [V] change position but not K; T changes K | 2021, 2022, 2023, 2024, 2025, 2026 |
| **Weak Acid/Base Approximations** | Assumption that dissociation << initial concentration greatly simplifies calculations; validity condition: K_a/C or K_b/C < 10⁻⁵ | Applying approximation without checking; using approximate [H⁺] = √(K × C) even when assumption fails | Calculate K/C ratio first; if < 10⁻⁵, use approximation; if > 10⁻⁵, solve quadratic; always verify post-calculation | 2021, 2022, 2023, 2024, 2025, 2026 |
| **Buffer Capacity & pH Range** | Effective buffering occurs when pK_a ± 1; capacity increases with concentration; equal amounts of acid and base ⟹ pH = pK_a | Choosing buffer outside its effective range; ignoring concentration effect on capacity | Match pK_a to target pH (within ±1); use H-H to calculate exact [A⁻]/[HA] ratio; remember β ∝ C | 2022, 2023, 2024, 2025, 2026 |
| **Polyprotic Acid Calculations** | K_a1 >> K_a2 typically; at intermediate pH, both forms present; use both K_a expressions and charge balance for exact answer | Ignoring second dissociation or assuming complete dissociation at first step; treating as if only K_a1 matters | Identify pH region: if pH << pK_a1, only H₂A present; if pK_a1 < pH < pK_a2, both H₂A and HA⁻ significant; use simultaneous equilibria | 2021, 2023, 2024, 2025, 2026 |
| **Solubility Product vs. Solubility** | K_sp is constant; solubility S depends on ionic strength and common ions; K_sp = S^stoichiometry for pure solvent; modify for common ions | Confusing S with K_sp; assuming S constant when common ion added; forgetting that [M⁺]/[X⁻] ratio changes with stoichiometry | Derive S from K_sp using correct stoichiometric relationship; for MX, S = √K_sp; for M₂X, S = ³√(K_sp/4); adjust for common ions | 2021, 2022, 2023, 2024, 2025, 2026 |
| **Graphical Interpretation** | Titration curves show inflection point at equivalence; steep region defines indicator range; buffer region plateau | Misreading y-axis (pH) or x-axis (volume); confusing buffer region with steep region | Sketch curve for each case (strong–strong, weak–strong, weak–weak); mark equivalence point pH, half-equivalence (=pK_a), and buffer range | 2023, 2024, 2025, 2026 |

---

**END OF FILE 1**

*This guide emphasizes table-based learning. Review each section systematically; practice numerical problems. PYQ coverage spans 2021–2026 CBSE/JEE.*
