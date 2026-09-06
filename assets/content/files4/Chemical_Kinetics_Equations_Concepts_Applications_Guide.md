# CHEMICAL KINETICS: EQUATIONS, CONCEPTS & APPLICATIONS GUIDE
## Physical Chemistry – JEE Mains & Advanced (2021–2026 PYQ Coverage)

---

## SECTION 0: FUNDAMENTAL KINETICS CONCEPTS

### Table 0.1: Rate of Reaction & Basic Definitions

| Concept | Definition | Mathematical Expression | Units | Physical Interpretation | Relation to Other Concepts | PYQ Tags | JEE Level |
|---------|-----------|------------------------|-------|------------------------|--------------------------|----------|-----------|
| **Rate of Reaction (Average)** | Change in concentration per unit time over a time interval | r_avg = Δ[A] / Δt or r_avg = −Δ[A] / Δt (for reactant depletion) | mol/(L·s) or mol dm⁻³ s⁻¹ | How fast reactant consumed or product formed; discrete measurement over finite interval | Instantaneous rate is limit as Δt → 0; average over broader interval masks acceleration/deceleration | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Rate of Reaction (Instantaneous)** | Derivative of concentration with respect to time; slope of [vs. time curve at specific instant | r_inst = −d[A]/dt or r_inst = +d[P]/dt (products) | mol/(L·s) | Reaction speed at one moment; captures true kinetics; higher resolution than average | Measured from tangent to concentration-time curve; allows precise kinetic analysis; true rate law definition | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Order of Reaction (m, n, p,...)** | Exponent of concentration term in rate law; sum of all exponents = overall order | Rate = k[A]^m [B]^n [C]^p; Overall order = m + n + p | Dimensionless integer or fractional | Determines how rate responds to concentration changes; predicts kinetics behavior (linear, quadratic, cubic decay) | Related to reaction mechanism; order ≠ stoichiometric coefficients (determined experimentally) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Rate Constant (k)** | Proportionality factor in rate law; measures intrinsic reaction speed (temperature-dependent) | Rate = k[A]^m; k = Rate / [A]^m; units depend on order | L^(1−n)/(mol^(1−n)·s) for order n; M^(1−n)·s⁻¹ or similar | Larger k = faster reaction; temperature increase → k increases exponentially (Arrhenius) | Different for each elementary step; temperature-dependent via Arrhenius equation | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Half-Life (t₁/₂)** | Time required for reactant concentration to decrease to half its initial value | Depends on order; 1st-order: t₁/₂ = ln(2)/k = 0.693/k; 2nd-order: t₁/₂ = 1/(k[A]₀) | seconds, minutes, hours, years | Radioactive decay measure; practical indicator of reaction progress; independent of [A]₀ for 1st-order | For 1st-order: successive half-lives equal (exponential decay); for 2nd-order: half-life increases with dilution | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |

### Table 0.2: Reaction Order Classification

| Order Type | Rate Law Form | Integrated Rate Law | Half-Life | [A] vs. Time Behavior | Graph Type (Linear) | PYQ Tags | JEE Level |
|-----------|--------------|-------------------|-----------|------|----------|----------|-----------|
| **Zero-Order (n = 0)** | Rate = k (independent of [A]) | [A] = [A]₀ − kt | t₁/₂ = [A]₀/(2k) | Linear decrease; concentration drops at constant rate | [A] vs. t (straight line, −k slope) | 2022, 2023, 2024, 2025 | ⭐ |
| **First-Order (n = 1)** | Rate = k[A] | ln[A] = ln[A]₀ − kt or [A] = [A]₀e^(−kt) | t₁/₂ = 0.693/k (independent of [A]₀) | Exponential decay; concentration halves in equal time intervals | ln[A] vs. t (straight line, slope = −k) or [A] vs. t (exponential curve) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Second-Order (n = 2)** | Rate = k[A]² (or k[A][B] for two reactants) | 1/[A] = 1/[A]₀ + kt | t₁/₂ = 1/(k[A]₀) (concentration-dependent) | Hyperbolic decay; concentration drops faster initially, then slower | 1/[A] vs. t (straight line, slope = k) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Third-Order (n = 3)** | Rate = k[A]³ or k[A]²[B] | 1/[A]² = 1/[A]₀² + 2kt | t₁/₂ = 3/(2k[A]₀²) | Steep initial drop; flattens rapidly; rare in elementary steps | 1/[A]² vs. t (straight line, slope = 2k) | 2023, 2024, 2025 | ⭐⭐ |
| **Fractional-Order (e.g., n = 1.5, 2.5)** | Rate = k[A]^n (non-integer) | Integrated form: varies; [A]^(1−n)/(1−n) = [A]₀^(1−n)/(1−n) − kt | Complex; non-linear relationship | Intermediate between integer orders | Appropriate plot depends on n; [A]^(1−n) vs. t typically linear | 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 1: RATE LAWS & RATE EQUATIONS

### Table 1.1: Experimental Determination of Rate Laws (Method of Initial Rates)

| Experiment | [A] (M) | [B] (M) | Initial Rate (M/s) | Ratio Analysis | Rate Law Determination | Order m (A) | Order n (B) | PYQ Tags | JEE Level |
|-----------|---------|---------|---------|----------|----------|----------|----------|----------|-----------|
| **Exp. 1** | 0.10 | 0.10 | 1.0 × 10⁻⁴ | (Baseline) | A + B → products; assume Rate = k[A]^m[B]^n | — | — | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Exp. 2** | 0.20 | 0.10 | 4.0 × 10⁻⁴ | Rate₂/Rate₁ = 4; [A]₂/[A]₁ = 2 | 4 = 2^m → m = 2 (2nd-order in A) | **m = 2** | — | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Exp. 3** | 0.20 | 0.20 | 1.6 × 10⁻³ | Rate₃/Rate₂ = 4; [B]₃/[B]₂ = 2 | 4 = 2^n → n = 2 (2nd-order in B) | m = 2 | **n = 2** | 2021, 2022, 2024, 2025 | ⭐⭐ |
| **Conclusion** | — | — | — | — | Rate = k[A]²[B]²; Overall order = 4; k = Rate/([A]²[B]²) = (1.0×10⁻⁴)/(0.1²×0.1²) = 0.01 M⁻³s⁻¹ | m = 2 | n = 2 | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |

### Table 1.2: Rate Law Forms & Rate Constant Units

| Overall Order | Rate Law | Rate Constant Symbol | Units of k | Typical [k] Value | Rearranged Form | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **0 (Zero)** | Rate = k | k | M·s⁻¹ or mol/(L·s) | ~10⁻⁵ to 10⁻³ | k = d[A]/dt |  2022, 2023, 2024 | ⭐ |
| **1 (First)** | Rate = k[A] | k | s⁻¹ | ~10⁻⁶ to 10⁻¹ | k = (1/t) ln([A]₀/[A]) or k = 0.693/t₁/₂ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **2 (Second, single reactant)** | Rate = k[A]² | k | M⁻¹·s⁻¹ | ~10⁻⁴ to 10² | k = (1/[A]) − (1/[A]₀)) / t or k = 1/(t₁/₂ × [A]₀) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **2 (Second, two reactants)** | Rate = k[A][B] | k | M⁻¹·s⁻¹ | ~10⁻⁴ to 10² | If [A]₀ = [B]₀: 1/([A]) − 1/([A]₀) = kt; if [A]₀ ≠ [B]₀: complex | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **3 (Third)** | Rate = k[A]³ or k[A]²[B] | k | M⁻²·s⁻¹ | ~10⁻⁶ to 10⁻¹ | 1/[A]² − 1/[A]₀² = 2kt (for [A]³) | 2023, 2024, 2025 | ⭐⭐ |

### Table 1.3: Numerical Examples - Rate Law Calculations

| Scenario | Given | Find | Solution | Result | PYQ Tags | JEE Level |
|---------|-------|------|----------|--------|----------|-----------|
| **1st-Order: Half-Life & k** | t₁/₂ = 10 minutes for decomposition | Rate constant k; concentration after 30 min | k = 0.693 / t₁/₂ = 0.693/10 = 0.0693 min⁻¹; ln[A] = ln[A]₀ − kt; after 30 min (3 half-lives): [A] = [A]₀/2³ = [A]₀/8 | k = 0.0693 min⁻¹; [A] = 12.5% of [A]₀ | 2021, 2022, 2023, 2024, 2025 | ⭐⭐ |
| **2nd-Order: Concentration-Time** | Rate = k[A]²; k = 0.1 M⁻¹s⁻¹; [A]₀ = 0.5 M; find [A] at t = 5 s | Concentration [A] after 5 seconds | 1/[A] − 1/[A]₀ = kt; 1/[A] − 1/0.5 = 0.1 × 5; 1/[A] − 2 = 0.5; 1/[A] = 2.5; [A] = 0.4 M | [A] = 0.4 M (20% reduction in 5 s) | 2021, 2022, 2023, 2024 | ⭐⭐ |
| **Mixed Order: Initial Rates** | Exp. 1: [A]=0.1, [B]=0.1, Rate=1×10⁻⁴; Exp. 2: [A]=0.2, [B]=0.1, Rate=2×10⁻⁴; find m, n, k | Orders m (A) and n (B); rate constant k | Ratio Exp. 2/Exp. 1: 2 = 2^m → m = 1; Ratio [B] constant → n = 0; Rate = k[A]; k = Rate/[A] = (1×10⁻⁴)/0.1 = 1×10⁻³ s⁻¹ | m = 1 (1st-order A); n = 0 (0-order B); k = 1×10⁻³ s⁻¹ | 2022, 2023, 2024, 2025 | ⭐⭐ |
| **Integrated Rate Law: Time to % Completion** | 1st-order; k = 0.05 s⁻¹; find time for 75% decomposition | Time t for [A] to reach 25% of [A]₀ | ln([A]/[A]₀) = −kt; ln(0.25) = −0.05 × t; −1.386 = −0.05t; t = 27.7 s | t ≈ 28 seconds | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |

---

## SECTION 2: INTEGRATED RATE LAWS & KINETIC PLOTS

### Table 2.1: Integrated Rate Laws (Standard Forms)

| Order | Differential Form | Integrated Form (Standard) | Alternative Forms | Linear Plot | Slope/Intercept | Half-Life | Notes | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|---|---|
| **Zero** | −d[A]/dt = k | [A] = [A]₀ − kt | [A] vs. t equation | [A] vs. t | Slope = −k; Intercept = [A]₀ | t₁/₂ = [A]₀/(2k) | Linear decay; rare in practice; surface reactions | 2022, 2023, 2024 | ⭐ |
| **First** | −d[A]/dt = k[A] | ln[A] = ln[A]₀ − kt or [A] = [A]₀e^(−kt) | log₁₀[A] = log₁₀[A]₀ − (k/2.303)t | ln[A] vs. t | Slope = −k; Intercept = ln[A]₀ | t₁/₂ = ln(2)/k = 0.693/k | Exponential; successive half-lives equal; radioactive decay, enzyme catalysis | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Second (single)** | −d[A]/dt = k[A]² | 1/[A] = 1/[A]₀ + kt | 1/[A] − 1/[A]₀ = kt or (product form) | 1/[A] vs. t | Slope = k; Intercept = 1/[A]₀ | t₁/₂ = 1/(k[A]₀) | Concentration-dependent half-life; hyperbolic decay | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Second (two reactants, equal [])** | −d[A]/dt = k[A][B] (if [A]₀ = [B]₀) | 1/[A] = 1/[A]₀ + kt | Same as single 2nd-order if initial concentrations equal | 1/[A] vs. t | Slope = k; Intercept = 1/[A]₀ | t₁/₂ = 1/(k[A]₀) | If [A]₀ ≠ [B]₀: use Guggenheim method or isolation method | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Second (two reactants, unequal [])** | −d[A]/dt = k[A][B] (if [A]₀ ≠ [B]₀) | Integrated form complex; use ln([A][B]₀/([B][A]₀)) = ([A]₀−[B]₀)kt (for A, B reactants with stoich. 1:1) | Guggenheim: ln(Δ[A]_t+τ / Δ[A]_t) = kτ([A]₀−[B]₀) | Modified plot depends on excess reagent | Depends on method used | Complex | Requires isolation method or graphing [A] vs. t with Guggenheim | 2024, 2025 | ⭐⭐⭐ |
| **Third** | −d[A]/dt = k[A]³ | 1/[A]² = 1/[A]₀² + 2kt (for [A]³) | 1/(2[A]²) − 1/(2[A]₀²) = kt | 1/[A]² vs. t | Slope = 2k; Intercept = 1/[A]₀² | t₁/₂ = 3/(2k[A]₀²) | Rare as elementary step; sum of lower-order steps usually | 2023, 2024 | ⭐⭐ |

### Table 2.2: Kinetic Plot Analysis & Order Determination

| Plot Type | X-axis | Y-axis | Which Order is Linear? | If Linear: Slope = ? | If Linear: Intercept = ? | How to Use for Order Determination | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|---|
| **[A] vs. t** | Time (s) | Concentration [A] (M) | Zero-order (straight line) | −k | [A]₀ | If linear: zero-order; exponential curve: 1st-order; hyperbolic: 2nd-order | 2021, 2022, 2023, 2024 | ⭐ |
| **ln[A] vs. t** | Time (s) | ln[A] (dimensionless) | First-order (straight line) | −k | ln[A]₀ | If linear: 1st-order; slope magnitude = k (ignore negative sign in magnitude comparison) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **log₁₀[A] vs. t** | Time (s) | log₁₀[A] | First-order (straight line) | −k/2.303 | log₁₀[A]₀ | Equivalent to ln plot; slope = −k/2.303; multiply by 2.303 to get k (same as ln method) | 2022, 2023, 2024 | ⭐⭐ |
| **1/[A] vs. t** | Time (s) | 1/[A] (M⁻¹) | Second-order (straight line) | k | 1/[A]₀ | If linear: 2nd-order; slope = k directly; use for k determination | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **1/[A]² vs. t** | Time (s) | 1/[A]² (M⁻²) | Third-order (straight line) | 2k (for [A]³ kinetics) | 1/[A]₀² | Rarely used; indicates third-order if linear; very rare in elementary reactions | 2023, 2024, 2025 | ⭐⭐ |
| **[A]^(1−n) vs. t (fractional order)** | Time (s) | [A]^(1−n) (variable) | Fractional-order n (straight line) | k(1−n) or specific value depending on n | [A]₀^(1−n) | Plot multiple forms; whichever is linear indicates the order n | 2024, 2025, 2026 | ⭐⭐⭐ |

### Table 2.3: Determination of k from Kinetic Plots

| Order | Plot Used | Slope Calculation | k Determination | Numerical Example | Verification | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **First** | ln[A] vs. t | slope = (ln[A]₁ − ln[A]₀)/(t₁ − t₀) = −k | k = −slope (take absolute value) | If ln[0.05] − ln[0.1] = −0.693 over 10 s: slope = −0.0693 s⁻¹; k = 0.0693 s⁻¹ | t₁/₂ = 0.693/k = 10 s (check: initial [A] = 0.1 M should halve in 10 s) ✓ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Second** | 1/[A] vs. t | slope = (1/[A]₁ − 1/[A]₀)/(t₁ − t₀) = k | k = slope directly | If 1/[0.05] − 1/[0.1] = 10 over 50 s: slope = 0.2 M⁻¹s⁻¹; k = 0.2 M⁻¹s⁻¹ | t₁/₂ = 1/(k[A]₀) = 1/(0.2×0.1) = 50 s (check: at t=50 s, [A] should be 0.05 M) ✓ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Zero** | [A] vs. t | slope = (Δ[A])/(Δt) = −k | k = −slope (negative of plot slope because [A] decreases) | If [A] drops 0.1 M in 20 s: slope = −0.005 M/s; k = 0.005 M/s | After 40 s: [A] = [A]₀ − 2×0.005×40 = [A]₀ − 0.4 M (linearity verified) | 2022, 2023, 2024 | ⭐ |

---

## SECTION 3: TEMPERATURE DEPENDENCE & ARRHENIUS EQUATION

### Table 3.1: Arrhenius Equation & Activation Energy

| Parameter | Symbol | Definition | Units | Equation Form | Physical Meaning | Determination Method | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|---|
| **Activation Energy** | E_a (or Ea) | Minimum energy required for reactants to form activated complex (transition state); independent of T and concentration | kJ/mol (or J/mol) | Arrhenius: k = A exp(−E_a/RT) or ln k = ln A − E_a/RT | Energy barrier; higher E_a → reaction slower (more T-sensitive); lower E_a → faster at same T | Arrhenius plot: ln k vs. 1/T; slope = −E_a/R; or two-temperature method | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Pre-Exponential Factor** | A (or Z) | Frequency of collisions with correct orientation; related to entropy of activation | s⁻¹ (for 1st-order); variable units for other orders | k = A exp(−E_a/RT) | Collision frequency; A larger → more attempted reactions per collision; usually 10¹² to 10¹⁴ s⁻¹ for gas reactions | y-intercept of Arrhenius plot: ln A = y-intercept when 1/T = 0 (extrapolate) | 2022, 2023, 2024, 2025 | ⭐⭐ |
| **Temperature Coefficient (Q₁₀ or k₂/k₁)** | Q₁₀ or dimensionless ratio | Factor by which rate constant increases for 10°C temperature rise | Dimensionless (typically 2−4 for organic reactions) | Q₁₀ = k(T+10°C) / k(T); or exact: ln(k₂/k₁) = (E_a/R)(1/T₁ − 1/T₂) | Reaction speed doubles (or more) per 10°C increase; Q₁₀ ≈ 2 typical for room-temperature reactions | Two k values at known T; ratio or Arrhenius equation with two temperatures | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### Table 3.2: Arrhenius Equation Applications & Calculations

| Scenario | Given Data | Find | Solution Method | Formula Used | Result | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Activation Energy from Two Temperatures** | k₁ = 0.01 s⁻¹ at T₁ = 25°C (298 K); k₂ = 0.1 s⁻¹ at T₂ = 45°C (318 K); R = 8.314 J/(mol·K) | Activation energy E_a | Two-temperature Arrhenius: ln(k₂/k₁) = (E_a/R)(1/T₁ − 1/T₂); rearrange: E_a = R × ln(k₂/k₁) / (1/T₁ − 1/T₂) | ln(0.1/0.01) = ln(10) = 2.303; (1/298 − 1/318) = (318−298)/(298×318) = 20/94764 = 2.11×10⁻⁴ K⁻¹; E_a = 8.314 × 2.303 / (2.11×10⁻⁴) = 90.8 kJ/mol | **E_a ≈ 91 kJ/mol** | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Rate Constant at New Temperature** | E_a = 50 kJ/mol; k at 300 K is 0.05 s⁻¹; find k at 310 K | Rate constant k₂ at new temperature T₂ | Arrhenius (two-temperature): ln(k₂/k₁) = (E_a/R)(1/T₁ − 1/T₂); k₂ = k₁ × exp[(E_a/R)(1/T₁ − 1/T₂)] | E_a/R = 50,000/8.314 = 6015 K; (1/300 − 1/310) = (310−300)/(300×310) = 10/93,000 = 1.075×10⁻⁴ K⁻¹; k₂ = 0.05 × exp(6015 × 1.075×10⁻⁴) = 0.05 × exp(0.647) = 0.05 × 1.91 = 0.096 s⁻¹ | **k₂ ≈ 0.096 s⁻¹** (doubled roughly; Q₁₀ ≈ 1.92) | 2021, 2022, 2023, 2024, 2025 | ⭐⭐⭐ |
| **Arrhenius Plot (ln k vs. 1/T)** | Data: (T, k) = (300 K, 0.01 s⁻¹), (310 K, 0.02 s⁻¹), (320 K, 0.04 s⁻¹); plot ln k vs. 1/T | Activation energy E_a; pre-exponential A | Plot points: (1/300, ln 0.01), (1/310, ln 0.02), (1/320, ln 0.04) = (0.00333, −4.605), (0.00323, −3.912), (0.00313, −3.219); linear fit gives slope ≈ −600 K | Slope = −E_a/R; E_a = −R × slope = −8.314 × (−600) = 4,988 J/mol ≈ 5 kJ/mol (hypothetical low E_a) | **E_a ≈ 5 kJ/mol; ln A from intercept** | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Half-Life Temperature Dependence** | Reaction: A → B (1st-order); t₁/₂ = 30 min at 20°C; E_a = 40 kJ/mol; find t₁/₂ at 40°C | Half-life at 40°C | t₁/₂ = 0.693/k (1st-order); k ∝ exp(−E_a/RT); use two-temperature formula to find k₂, then t₁/₂ = 0.693/k₂ | ΔT = 20°C; ln(k₂/k₁) = (40,000/8.314)(1/293 − 1/313) = 4,808 × 1.64×10⁻⁴ = 0.789; k₂/k₁ = e^0.789 = 2.20; k₂ = 2.20 × k₁; t₁/₂(40°C) = 30/2.20 = 13.6 min | **t₁/₂ ≈ 14 minutes** (faster; higher T) | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 4: REACTION MECHANISMS & ELEMENTARY STEPS

### Table 4.1: Elementary Reactions & Molecularity

| Elementary Step | Molecularity | Reactants | Rate Law (Predicted) | Order (Predicted) | Reversible? | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|---|
| **Unimolecular** | 1 (single molecule decomposes) | A (alone) | Rate = k[A] | 1st-order | Yes or No | A → products; radioactive decay; isomerization | 2021, 2022, 2023, 2024 | ⭐ |
| **Bimolecular** | 2 (two molecules collide) | A + B or 2A | Rate = k[A][B] (or k[A]²) | 2nd-order overall | Yes or No | A + B → products; elementary bimolecular step (most common) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Termolecular** | 3 (three molecules collide simultaneously) | A + B + C or A + 2B, etc. | Rate = k[A][B][C] (or similar 3rd-order) | 3rd-order overall | Rare | 2A + B → products (very unlikely; requires 3 simultaneous collision) | 2023, 2024, 2025 | ⭐ |

### Table 4.2: Multi-Step Mechanisms & Rate-Determining Step

| Mechanism Step | Elementary Reaction | Molecularity | Intermediate? | Catalyst? | Notes | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Step 1 (slow/fast)** | A + B → C + D (RDS: rate-determining step, slow) | 2 (bimolecular) | C, D (consumed in Step 2) | None | Slowest step; rate law of overall = rate law of RDS | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Step 2 (fast)** | C + E → F + G (fast, compared to Step 1) | 2 (bimolecular) | F (product), G (regenerated) | None | Rapid equilibrium; C builds up quickly; use equilibrium approximation | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Overall Reaction** | Add steps 1 & 2, cancel intermediates C | — | None (C, D, etc., intermediate products disappear in sum) | None | Overall: A + B + E → F + G (stoichiometry from sum; not necessarily same as rate law) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### Table 4.3: Pre-Equilibrium (Steady-State) Approximation

| Concept | Definition | When to Use | Mathematical Approach | Result | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Fast Pre-Equilibrium** | Step 1 (fast, reversible) reaches equilibrium quickly; Step 2 (slow) is rate-determining | Step 1 is reversible (fast equilibrium); Step 2 is unidirectional and slow | K₁ = [products]₁/[reactants]₁; derive [intermediate] from K₁; substitute into rate law of RDS | Rate law of overall reaction (usually different from elementary RDS rate law) | A ⇌ B (fast equilibrium); B + C → D (slow); K₁ = [B]/[A]; Rate = k₂[B][C] = k₂K₁[A][C] | 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Steady-State Approximation** | Intermediate concentration remains constant (d[intermediate]/dt = 0) | When intermediate produced and consumed at nearly equal rates | d[I]/dt = 0; rate_formation = rate_consumption; solve for [I] | [Intermediate] expressed in terms of reactant & product concentrations | Same example: d[B]/dt = k_f[A] − k_r[B] − k₂[B][C] = 0; solve [B]; substitute into RDS rate law | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### Table 4.4: Experimental Verification of Mechanism

| Mechanism Aspect | Test Method | Expected Result if Correct | Counter-Example | Notes | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Rate Law Match** | Determine rate law experimentally (initial rates or integrated plot); compare to predicted from RDS | Experimental rate law = predicted (from RDS after pre-equilibrium treatment) | Mismatch indicates mechanism wrong | Different mechanisms can predict same rate law; ambiguity possible | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Intermediate Detection** | Spectroscopy (UV-Vis, IR, NMR) during reaction; measure [intermediate] vs. time | Intermediate appears early, peaks, then disappears; [intermediate] << reactants & products | Intermediate stable or not detected | Difficult; intermediates typically short-lived; requires fast spectroscopy (stopped-flow, flash photolysis) | 2024, 2025, 2026 | ⭐⭐ |
| **Temperature Dependence** | Measure E_a experimentally; compare to predicted from mechanism | E_a ≈ E_a(RDS) (may differ slightly if pre-equilibrium has its own E_a) | E_a mismatch suggests wrong RDS or mechanism | Observed E_a = E_a(forward RDS) + E_a(reverse pre-equilibrium) − E_a(reverse pre-equilibrium) | 2024, 2025, 2026 | ⭐⭐ |
| **Isotope Effects** | Use deuterated or ¹⁴C-labeled substrate; measure k_H/k_D ratio | If RDS is bond-breaking: k_H/k_D > 1 (typically 2−10 for C-H; ~1.3−2 for C-D); if not RDS: k_H/k_D ≈ 1 | k_H/k_D ≈ 1 indicates bond-breaking not in RDS | Primary kinetic isotope effect (KIE) diagnostic | 2024, 2025 | ⭐⭐ |

---

## SECTION 5: CATALYSIS & CATALYSTS

### Table 5.1: Catalyst Properties & Mechanism Modification

| Catalyst Aspect | Definition | Effect on Reaction | Mechanism | E_a Change | Rate Constant k | Equilibrium K | Examples | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|---|---|
| **Definition** | Substance that increases reaction rate without being consumed overall | Increases reaction speed; participates then regenerates; not in net equation | Lowers activation energy E_a by providing alternative pathway; intermediate forms & decomposes | E_a(catalyzed) < E_a(uncatalyzed); ΔE_a = E_a(uncatalized) − E_a(catalyzed) typically 20−200 kJ/mol | k(catalyzed) >> k(uncatalyzed) at same T; exponential increase due to lower E_a | K (equilibrium constant) unchanged; ΔG° same; position of equilibrium unaffected | Enzymes, acid-base catalysts, metal catalysts (Fe, Pt), MnO₂ in H₂O₂ decomposition | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Homogeneous Catalyst** | Catalyst in same phase as reactants (gas or liquid) | Fast, uniform reaction; easy control; soluble in medium; cost/recovery issues | Forms intermediate complex C + reactant → [C-reactant] → products + C (catalyst regenerated) | Lower E_a (new pathway) | k↑ proportional to [catalyst]; higher [C] → faster rate | K unchanged | Br⁻ in gas-phase reaction; H⁺ in aqueous solution; transition metal complexes in organic synthesis | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Heterogeneous Catalyst** | Catalyst in different phase from reactants (usually solid catalyst, gas/liquid reactants) | Effective for bulk reactions; cheaper; reusable; diffusion/surface area limits | Reactants adsorb on surface; react on surface; products desorb; catalyst surface regenerated | Lower E_a (adsorption & surface reactions have lower activation barriers) | k↑ depends on surface area & active sites; often zero-order (surface-saturated) or fractional-order | K unchanged | Pt/Pd in hydrogenation; Fe in Haber process; TiO₂ in photocatalysis; zeolites in petroleum cracking | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |

### Table 5.2: Catalytic Mechanisms & Kinetic Consequences

| Mechanism Element | Description | Rate Law Effect | Example | Observations | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Uncatalyzed Reaction** | A + B → C (slow, direct mechanism; E_a ~ 100 kJ/mol) | Rate = k[A][B] (2nd-order) | H₂ + I₂ → 2HI (direct collision mechanism in gas phase) | Simple rate law; consistent with stoichiometry and mechanism | 2021, 2022, 2024 | ⭐ |
| **Catalyst-Mediated** | Catalyst C forms intermediate: A + C → AC (fast); AC + B → C + product (slow) | Rate = k_cat × [A][B] × [C] (typically); if [C] constant, Rate = k'[A][B] where k' = k_cat × [C]_total | HBr + C (Br⁻ catalyst): Br⁻ accelerates H-transfer step; regenerated in final step | Apparent rate constant k' increases with [catalyst]; order in A & B unchanged but rate enhanced | 2021, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Enzyme Catalysis (Michaelis-Menten)** | E + S ⇌ ES (fast equilibrium); ES → E + P (slow) | v = V_max[S]/(K_m + [S]); at [S] << K_m: pseudo-1st-order; at [S] >> K_m: zero-order | Enzyme (protease) cleaves substrate; K_m = binding affinity; V_max = saturation rate | Sigmoidal or hyperbolic rate curve; [S] >> K_m → rate plateaus (Lineweaver-Burk: 1/v vs. 1/[S] linear) | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Autocatalysis** | Product catalyzes its own formation (positive feedback) | Rate accelerates with reaction progress (unusual); d[P]/dt increases even though [reactant] decreases | KMnO₄ reduction by alcohols: Mn²⁺ (product) catalyzes further reduction; rate increases initially | Sigmoidal concentration-time curve; induction period, then acceleration, then plateau | 2024, 2025 | ⭐⭐ |

---

## SECTION 6: PHOTOCHEMISTRY & PHOTODISSOCIATION

### Table 6.1: Photochemical Reactions & Light Absorption

| Concept | Definition | Energy Relation | Rate Dependence | Quantum Yield | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Photon Energy** | Energy of single photon; E = hν = hc/λ | E (J) = hν; h = 6.626×10⁻³⁴ J·s; ν = frequency (Hz); c = 3×10⁸ m/s; λ = wavelength (m) | Intensity (photon flux) determines rate; UV/Vis light ~250−800 nm (100−400 kJ/mol) | Intensity-dependent: rate ∝ I (light intensity) at low I; photon counting | N_photons = absorbed energy / (h × ν) | UV light (λ ~ 300 nm): E ~ 400 kJ/mol; triggers photosynthesis, photolysis | 2023, 2024, 2025 | ⭐ |
| **Quantum Yield (Φ)** | Number of molecules reacted per photon absorbed; Φ = d[reactant]/d(photons absorbed) | Φ = moles reacted / moles photons absorbed; 0 ≤ Φ ≤ 1 typically (can exceed 1 in chains) | Quantum yield independent of intensity; depends on mechanism; high Φ = efficient photochemistry | Chain reactions (free radicals): Φ >> 1 (one photon triggers many reactions); fluorescence: Φ ≤ 1 | Cl₂ photolysis: Cl₂ + hν → 2Cl• (then chain); Φ ≈ 10⁶ (one photon, millions of HCl molecules formed) | 2024, 2025, 2026 | ⭐⭐ |
| **Photochemical Primary Process** | Absorption of photon creates excited state (A* or excited molecule) | A + hν → A* (activated complex formed, not transition state) | Rate = (light intensity) × (absorption coefficient) × (quantum yield); no thermal activation needed | Φ = 1 for photodissociation if every photon → one molecule reacts; Φ < 1 if excited state returns ground state (fluorescence, phosphorescence) | Photosynthesis: Φ ≈ 0.1 (10% of absorbed photons → glucose synthesis) | 2023, 2024, 2025, 2026 | ⭐⭐ |

---

## SECTION 7: COLLISION THEORY & TRANSITION STATE THEORY

### Table 7.1: Collision Theory Predictions

| Concept | Definition | Mathematical Expression | Relation to k | Temperature Dependence | Steric Factor | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Collision Frequency (Z)** | Number of molecular collisions per unit time per unit volume | Z = σ × v_rel × N_A × N_B (bimolecular); σ = collision cross-section; v_rel = relative velocity | k = Z × P × f (P = Boltzmann factor, f = steric factor) | Z ∝ √T (thermal motion); higher T → faster molecules → more collisions | σ ~ (r_A + r_B)²; larger molecules → larger σ → more collisions | 2022, 2023, 2024 | ⭐⭐ |
| **Steric Factor (p or f)** | Fraction of collisions with correct orientation for reaction | 0 ≤ p ≤ 1; p = k_obs / (Z × exp(−E_a/RT)) | Lower p means more orientation sensitivity; most organic reactions p ~ 0.01−0.1 (poor orientation matching) | Independent of T (primarily geometric); varies with reaction type and mechanisms | Bimolecular reactions like A₂ + B₂: head-on collisions needed; p ≈ 0.01−0.1 (90−99% wrong orientation) | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Activation Energy (collision theory perspective)** | Minimum kinetic energy (along reaction coordinate) needed for successful collision | E_a ≥ bond dissociation energy (or similar threshold); Boltzmann distribution of molecular speeds | Fraction of collisions with E ≥ E_a: exp(−E_a/RT); directly predicts temperature dependence of k | k ∝ exp(−E_a/RT) (Arrhenius); E_a >> RT → few molecules exceed threshold; higher T → exponential rise in k | For T = 300 K, RT = 2.5 kJ/mol; E_a = 50 kJ/mol → only 1 in 10⁸ collisions have adequate energy | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |

### Table 7.2: Transition State Theory (TST)

| Concept | Definition | Relation to k | Energy Diagram | Intermediate vs. TS | ΔG^‡ Relation | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Transition State (TS or Activated Complex)** | Highest-energy point on reaction coordinate between reactants and products; unstable; "halfway" to products energetically | TS has partial bonds; geometry intermediate between reactant and product; molecular orbital mixing | k = (k_B T / h) × exp(−ΔG^‡/RT); ΔG^‡ = activation free energy (G°_TS − G°_reactants) | TS is minimum energy configuration on "barrier top"; intermediate is local minimum between barriers | TS: saddle point (1 imaginary frequency in transition mode); Intermediate: true minimum (all real frequencies) | ΔG^‡ = ΔH^‡ − TΔS^‡; lower ΔG^‡ → faster reaction; entropy of activation (ΔS^‡) important for entropic effects | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Eyring Equation** | k = (k_B T / h) × exp(−ΔG^‡/RT) or k = (k_B T / h) × K^‡ | k_B = 1.381×10⁻²³ J/K; h = 6.626×10⁻³⁴ J·s; T in Kelvin; ΔG^‡ activation free energy | Prefactor (k_B T / h) ≈ 6×10¹² s⁻¹ at 300 K (universal); exp factor determines k magnitude | Predicts temperature dependence; curvature in ln k vs. 1/T (ΔH^‡ & ΔS^‡ T-dependent), slight vs. Arrhenius (usually negligible difference) | ΔH^‡ ≈ E_a − RT (E_a ≈ ΔH^‡ + RT); ΔS^‡ can be positive (looser TS, easier reaction) or negative (more ordered TS) | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 8: GRAPHS & GRAPHICAL ANALYSIS

### Table 8.1: Concentration vs. Time Curves (Typical Kinetic Plots)

| Reaction Order | Curve Shape | Characteristic Features | Half-Life Pattern | Extrapolation | Experimental Verification | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Zero-Order** | Straight line (linear decrease) | Constant slope −k; [A] decreases uniformly; reaches zero at t = [A]₀/k | t₁/₂ = [A]₀/(2k); successive half-lives double, triple, etc. | Extrapolate straight line to [A] = 0; t_total = [A]₀/k | 1st derivative (slope) constant; 2nd derivative = 0; plot [A] vs. t (linear) | 2022, 2023, 2024 | ⭐ |
| **First-Order** | Exponential decay curve (concave up, asymptotic to zero) | [A] = [A]₀e^(−kt); ln[A] decreases linearly; slope = −k | t₁/₂ = 0.693/k (constant, independent of [A]₀); successive half-lives equal | ln[A] approaches −∞ as t → ∞ (never reaches zero theoretically); plot ln[A] vs. t (linear) | ln[A] vs. t plot is linear; 1st-order confirmed if R² ≈ 0.99 | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Second-Order** | Hyperbolic curve (steeper initially, flattens at longer times) | [A] drops quickly at first, then slowly; 1/[A] increases linearly | t₁/₂ = 1/(k[A]₀); doubles if [A]₀ halved (concentration-dependent); successive half-lives increase | 1/[A] vs. t plot is linear; extrapolate straight line; [A] → 0 at finite time (unlike 1st-order) | 1/[A] vs. t linear plot; slope = k; higher precision for k determination than [A] vs. t | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Third-Order** | Very steep initial drop, rapid flattening; 1/[A]² decreases, then plateaus | Rare; 1/[A]² increases linearly with time; very non-linear [A] vs. t | t₁/₂ = 3/(2k[A]₀²); concentration-sensitive; half-life very short for higher [A]₀ | 1/[A]² vs. t extrapolates to determine k; [A] approaches zero quickly | 1/[A]² vs. t linear if 3rd-order; rare confirmation in practice due to rarity of 3rd-order elementary steps | 2023, 2024, 2025 | ⭐⭐ |

### Table 8.2: Arrhenius Plot (ln k vs. 1/T) Analysis

| Plot Feature | Description | Interpretation | Calculation | Error Sources | Optimization | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Slope** | −E_a/R (negative; line slopes downward left-to-right) | E_a = −(slope) × R; higher |slope| = higher E_a (steeper temperature dependence) | From two points: slope = (ln k₂ − ln k₁)/(1/T₂ − 1/T₁); E_a = −R × slope | Rounding errors in ln k; small 1/T differences amplify error; use multiple points (linear regression) | Use multiple T (5−10 points); wide T range (~20−100 K); low uncertainty in k (replicate measurements) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **y-intercept** | ln A (pre-exponential factor) | A = e^(intercept); larger A = more collisions/higher pre-exponential factor | Intercept = ln A; A = 10^(intercept value when axes scaled to base-10 log) | Extrapolation uncertainty (1/T = 0 far from data); use linear regression with confidence intervals | Fit line through data using least-squares; extrapolate carefully; estimate error bars on A | Use statistical software; report A ± uncertainty; smaller confidence interval if more data points | 2022, 2023, 2024, 2025 | ⭐⭐ |
| **Curvature (deviation from linearity)** | Non-linear plot suggests E_a is T-dependent (ΔH^‡ or ΔS^‡ vary with T) | Slight curvature normal (entropy of activation ΔS^‡ changes with T); sharp curvature unusual, suggests measurement errors or multi-step kinetics | Plot residuals (observed ln k − fitted line) vs. 1/T; if random scatter, linear fit acceptable; if systematic, curvature present | Measurement errors, extrapolation to very low/high T, reaction mechanism change at different T ranges | Use Eyring equation (TST): ΔG^‡ = ΔH^‡ − TΔS^‡; fit both ΔH^‡ & ΔS^‡; better for wide T ranges | If curvature suspected, use nonlinear fit; report ΔH^‡ ± error, ΔS^‡ ± error separately | 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 9: JEE FOCUS POINTS & ADVANCED PROBLEM PATTERNS

### Table 9.1: Multi-Step Rate Law Derivation Problems

| Problem Type | Given | Find | Method | Solution Strategy | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Rate Law from Elementary Steps (Slow RDS)** | Mechanism: (1) A ⇌ B (fast equilibrium), (2) B + C → D (slow) | Overall rate law; order in A, B, C | Use pre-equilibrium: K₁ = [B]/[A]; [B] = K₁[A]; substitute into RDS rate law | RDS: Rate = k₂[B][C] = k₂K₁[A][C] → Overall: Rate = k_eff[A][C]; k_eff = k₂K₁; 1st-order A, 1st-order C (2nd overall) | 2Cl⁻ ⇌ Cl₂⁻ (fast), Cl₂⁻ + H₂O₂ → 2Cl⁻ + O₂ (slow); derived Rate = k[Cl⁻]²[H₂O₂]; 3rd overall | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Rate Law from Experimental Data; Determine Order then Mechanism** | Initial rates table (different [reactant] combinations); overall reaction stoichiometry | Order m, n, p in each reactant; propose mechanism consistent with rate law | Plot initial rate vs. [A], [B], etc. or use ratios (Rate₂/Rate₁ = ([A]₂/[A]₁)^m × ...) | Extract orders; check if sum = expected (if given stoichiometry); propose RDS + pre-equilibrium; verify rate law | H₂ + 2NO → N₂ + H₂O; experiments show Rate = k[H₂][NO]²; Mechanism: 2NO ⇌ N₂O₂, N₂O₂ + H₂ → N₂ + H₂O; Rate = k₂K₁[NO]²[H₂] ✓ | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Steady-State Approximation (Complex Intermediate)** | Mechanism with long-lived intermediate I; find rate law and [I] vs. time | Rate law of overall reaction; steady-state [I] | d[I]/dt = 0; rate_in (formation from reactants) = rate_out (consumption to products); solve [I]; substitute into RDS | Example: A ⇌ I (equilibrium), I + B → C (rate-determining), C → D (fast); d[I]/dt = k_f[A] − k_r[I] − k₂[I][B] = 0; [I] = k_f[A]/(k_r + k₂[B]); Rate = k₂[I][B] = k₂ × k_f[A][B]/(k_r + k₂[B]) | Ozone decomposition: O₃ ⇌ O₂ + O, O + O₃ → 2O₂; Rate = k[O₃]²/[O₂]; derived using steady-state for [O] | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### Table 9.2: Temperature Dependence & Catalyst Effect Problems

| Scenario | Given | Find | Solution Method | Answer Interpretation | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Compare Uncatalyzed vs. Catalyzed Rates at Same T** | E_a(unc) = 100 kJ/mol; E_a(cat) = 40 kJ/mol; same A; compare k_cat / k_unc at 300 K | Ratio of rate constants (rate enhancement factor) | Both at T = 300 K: k = A exp(−E_a/RT); ratio k_cat/k_unc = exp(−(E_a(cat) − E_a(unc))/RT) = exp[−(40−100)×1000/(8.314×300)] = exp(60/2.49) = exp(24.1) ≈ 3.5×10¹⁰ | Catalyst accelerates reaction by factor ~10¹⁰ at room temperature (millionfold acceleration) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Temperature Needed to Match Catalyzed Rate** | Uncatalyzed: E_a = 100 kJ/mol, k₁ = 0.01 s⁻¹ at 300 K; catalyzed: E_a = 40 kJ/mol, k₂ = 0.01 s⁻¹ at 300 K; find T where k_unc(T) = k₁(0.01 s⁻¹) | Temperature T where uncatalyzed matches catalyzed rate (shows catalyst cost-benefit) | k_unc(T) = k₁ × exp[−E_a(unc−1)(1/T − 1/T₁)]; set equal to k₂; solve T; typically several hundred Kelvin higher | Reaction at 300 K in 100 s with catalyst would need 400−500 K (~100−200°C) without catalyst (energy cost); catalyst more economical | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

### Table 9.3: Graph Interpretation & Order Determination Practice

| Question Type | Graph Data/Axes | Required Analysis | Common Errors | Strategic Approach | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Identify Order from [A] vs. t Graph** | Linear or exponential or hyperbolic concentration decay plot; no other information | Recognize curve shape; linear → zero-order; exponential → 1st-order; hyperbolic → 2nd-order | Confusing exponential curve with parabolic; assuming linearity where curve exists; not recognizing asymptotic behavior (1st-order: never reaches zero) | Sketch three curves mentally: (1) straight line (zero-order), (2) smooth decay approaching zero (1st-order), (3) steep then flat (2nd-order); compare to data | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Determine k from Integrated Rate Law Plot** | Given ln[A] vs. t plot with data points; find k and R² (linearity measure) | Calculate slope (ensure units); slope = −k (for 1st-order); R² → goodness of fit | Wrong sign on slope; forgetting units (e.g., k in s⁻¹, not min⁻¹); not checking R² (poor fit → order wrong) | Identify axes: y = ln[A], x = t; use two extreme points or linear regression; check if R² ≈ 0.99 (good); if R² < 0.95, try other order plots | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐ |
| **Arrhenius Plot: Extract E_a & A** | ln k vs. 1/T plot with 5−6 data points; linear or slightly curved | Slope = −E_a/R; E_a = −(slope) × 8.314; y-intercept = ln A; A = e^(intercept) | Slope sign: negative means −E_a/R (−slope gives +E_a); unit errors (use R = 8.314 J/(mol·K)); extrapolation error (1/T = 0 far from data) | Fit straight line to data; measure slope rise/run; multiply by R; intercept extrapolation less reliable, estimate A from one point if needed (k = A exp(−E_a/RT)) | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

---

## CONCLUSION: EXAM READINESS & STUDY CHECKLIST

**Total PYQ Coverage: 2021−2026 (6 years)**
- **Section 0:** Fundamentals (foundational, every year)
- **Section 1:** Rate laws (high-frequency Mains & Advanced)
- **Section 2:** Integrated rate laws (numerical mastery, constant focus)
- **Section 3:** Arrhenius equation (universal, always tested)
- **Section 4:** Mechanisms (Advanced problem-solving, critical)
- **Section 5:** Catalysis (Applied kinetics, increasing emphasis 2023−2026)
- **Section 6:** Photochemistry (Emerging topic, recent focus 2023−2026)
- **Section 7:** Collision & TST (Advanced; theoretical foundation 2024−2026)
- **Section 8:** Graphs (Core skill; problem-solving essential)
- **Section 9:** Advanced patterns (Integration of all concepts; differentiate JEE rank)

**Key Memorization Items:**
1. Arrhenius equation: k = A exp(−E_a/RT); ln k = ln A − E_a/RT
2. Integrated rate laws: 1st-order ln[A] = ln[A]₀ − kt; 2nd-order 1/[A] = 1/[A]₀ + kt
3. Half-life: t₁/₂ = 0.693/k (1st-order); t₁/₂ = 1/(k[A]₀) (2nd-order)
4. Temperature effect: ln(k₂/k₁) = (E_a/R)(1/T₁ − 1/T₂)
5. Equilibrium constant: K = 10^(nE°/0.0592) or ΔG° = −nFE° (electrochemistry link)

**Problem-Solving Strategy:**
- **Identify order:** Plot ln[A] vs. t (1st); 1/[A] vs. t (2nd); [A] vs. t (zero)
- **Calculate k:** From slope of linear plot; units depend on order
- **Temperature:** Use Arrhenius to find E_a or k at new T
- **Mechanism:** RDS determines rate law after pre-equilibrium treatment; sum steps for overall reaction
- **Catalyst:** Lowers E_a, increases k exponentially; does not affect equilibrium K

**Advanced Topics (2023−2026 emphasis):**
- Catalysis mechanisms; enzyme kinetics (Michaelis-Menten)
- Photochemical reactions; quantum yield
- Transition state theory; activation free energy (ΔG^‡)
- Complex multi-step mechanisms; steady-state approximation; isotope effects

---

**End of File 1**
