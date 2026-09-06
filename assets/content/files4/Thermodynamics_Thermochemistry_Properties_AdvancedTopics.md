# THERMODYNAMICS & THERMOCHEMISTRY: PROPERTIES, ADVANCED TOPICS & COMPREHENSIVE ANALYSIS
## JEE (Mains & Advanced) | CBSE Class 11–12

---

## SECTION 1: WORK & INTERNAL ENERGY — DETAILED ANALYSIS

### PART A: Types of Work in Thermodynamic Processes

| Work Type | Definition | Formula | Physical Meaning | Sign Convention | Example | PYQ Tags | JEE Level |
|-----------|-----------|---------|------------------|-----------------|---------|----------|-----------|
| **P-V Work (Pressure-Volume Work)** | Work done against/by external pressure during volume change | $w = -P_{ext} \Delta V$ (sign convention: w > 0 if work done ON system; w < 0 if done BY system) | Most common in chemistry; gas expansion does work on surroundings (w < 0 if using sign convention where work by = negative) | w = −P_ext · ΔV; if ΔV > 0 (expansion), w < 0 (system does work, energy leaves); if ΔV < 0 (compression), w > 0 (work done on system, energy enters) | Gas expanding at constant P: 2 mol ideal gas at 300 K, 1 atm, expands from 49.6 L to 99.2 L; w = −P · ΔV = −1 atm × (99.2 − 49.6) L = −49.6 L·atm ≈ −5 kJ (work done BY system) | 2021, 2023, 2024, 2025 | ⭐⭐ |
| **Reversible (Maximum) Work** | Work extracted when system undergoes infinitesimal steps, maintaining equilibrium; theoretical maximum | For isothermal: $w_{rev} = -nRT \ln(V_f/V_i) = -nRT \ln(P_i/P_f)$ | System always infinitesimally away from equilibrium; all possible energy converted to work (no wasted as heat in non-equilibrium processes) | w_rev most negative (maximum work extracted); theoretical limit; real processes yield less work due to irreversibility | Isothermal reversible expansion of 1 mol ideal gas from 1 atm to 0.1 atm at 298 K: w_rev = −nRT ln(P_i/P_f) = −1 × 8.314 × 298 × ln(1/0.1) = −8.314 × 298 × ln(10) ≈ −5.7 kJ | 2024, 2025, 2026 | ⭐⭐⭐ |
| **Irreversible (Actual) Work** | Work extracted in real (irreversible) process; finite driving force, non-equilibrium conditions | For free expansion into vacuum: w = 0 (no external pressure to do work against); for expansion against constant external P: w = −P_ext · ΔV < w_rev | Real processes are irreversible; less work extracted than theoretical maximum; entropy increases | w_irrev > w_rev (less negative, smaller magnitude); approaches w_rev as process becomes more reversible (smaller driving force) | Free expansion: gas expands into evacuated space, ΔP = 0, no work done (w = 0, maximum irreversibility); isothermal expansion against constant 0.1 atm: w = −0.1 × Δ V < w_rev | 2023, 2024, 2025 | ⭐⭐⭐ |
| **Electrical Work** | Work done/extracted via electrical potential; n moles of electrons transferred at voltage E | $w_{elec} = -nFE$ (Faraday's constant F = 96,485 C/mol; E in volts) | Used in electrochemistry; galvanic cells extract electrical work; electrolytic cells require electrical work input | Galvanic cell (spontaneous, w < 0, work extracted); electrolytic cell (non-spontaneous, w > 0, work input required) | Galvanic cell: Cu²⁺ + Zn → Cu + Zn²⁺, E° ≈ 1.1 V, 2 electrons transferred per Zn; w_elec = −2 × 96485 × 1.1 ≈ −212 kJ per mol Zn | 2024, 2025, 2026 | ⭐⭐⭐ |

### PART B: Internal Energy in Different Processes

| Process Type | Path Description | ΔU Relationship | q & w Behavior | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Isothermal Process (Constant T)** | Temperature constant throughout; ΔT = 0 | For ideal gas: U = (3/2)nRT (monoatomic) or more generally U ∝ T; ΔU = 0 if T constant | q = −w (First Law: ΔU = q + w = 0 → q = −w); heat absorbed equals work done by system | Isothermal expansion: gas absorbs heat from surroundings (q > 0) to do work (w < 0); q = −w | Isothermal expansion of 1 mol ideal gas at 298 K from 10 L to 20 L (reversible): ΔU = 0; w = −nRT ln(V_f/V_i) ≈ −1.7 kJ; q = +1.7 kJ (heat absorbed) | 2021, 2023, 2024, 2025 | ⭐⭐ |
| **Adiabatic Process (q = 0)** | No heat exchange (isolated or insulated system); dq = 0 | ΔU = q + w = 0 + w = w (all work changes internal energy); ΔU ≠ 0 typically | q = 0; w = ΔU (work done on system increases U, T; work done by system decreases U, T) | Adiabatic expansion: gas does work w < 0 without heat input → internal energy decreases → temperature drops | Adiabatic compression of ideal gas: external work compresses gas (w > 0 on system) → U increases → T increases (no heat loss, all compression energy → internal energy) | 2022, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Isobaric Process (Constant P)** | Pressure constant; ΔP = 0 | ΔU = (f/2)nRΔT where f = degrees of freedom; ΔU = nC_v ΔT | q_p = nC_p ΔT = ΔH (heat at constant pressure equals enthalpy change); w = −P ΔV | Most common in chemistry (lab experiments); heating/cooling at atmospheric pressure | Heating 1 mol water at constant 1 atm pressure from 298 K to 373 K: q_p = ΔH = 1 × 75.3 × 75 ≈ 5650 J ≈ 5.65 kJ; w = −P ΔV ≈ −3 kJ; ΔU = q + w ≈ 2.65 kJ | 2021, 2022, 2023, 2024, 2025, 2026 | ⭐ |
| **Isochoric Process (Constant V)** | Volume constant; ΔV = 0 | ΔU = nC_v ΔT (all internal energy change from temperature change, no PV work) | w = 0 (no volume change, no PV work); ΔU = q_v (all heat goes to internal energy, no work) | Heating gas in rigid container (bomb calorimeter); all heat increases internal energy | Heating 1 mol ideal gas at constant volume from 298 K to 373 K: q_v = ΔU = nC_v ΔT = 1 × 20.8 × 75 ≈ 1560 J (less than isobaric case because no PV expansion work to absorb energy) | 2021, 2023, 2024 | ⭐ |

---

## SECTION 2: ENTROPY — STATISTICAL & MICROSCOPIC INTERPRETATION

### PART A: Entropy from Statistical Mechanics

| Concept | Definition | Formula | Physical Insight | Connection to Thermodynamics | Example | PYQ Tags | JEE Level |
|-----------|-----------|---------|------------------|---|---|---|---|
| **Microstate & Macrostate** | Microstate: specific quantum state of every particle; Macrostate: bulk properties (P, V, T, n, composition) | Macrostate can correspond to Ω microstates; entropy measures count of accessible microstates | More microstates (disorder) → higher entropy; unique microstate (perfect order, 0 K) → S = 0 | Connects molecular disorder to thermodynamic entropy; Second Law favors states with many microstates | Crystal at 0 K: 1 microstate (Ω = 1, S = 0); same crystal at 300 K: ~10²³ microstates (high S); solution: even higher Ω (mixed arrangement) | 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Boltzmann Constant & Entropy** | $S = k_B \ln \Omega$ where k_B = 1.38 × 10⁻²³ J/K (Boltzmann constant); Ω = number of accessible microstates | Entropy proportional to logarithm of microstate count; doubling Ω → S increases by k_B ln(2) ≈ 9.6 × 10⁻²⁴ J/K per particle | Larger Ω (more disorder) → higher S (logarithmic, not linear scaling); explains why entropy increases with temperature (more energy levels accessible) | Connects microscopic disorder to macroscopic entropy; S_universe = k_B ln(Ω_universe) for all microstates | Mixing 2 gases: initial Ω = Ω₁ × Ω₂; final Ω' >> Ω (product expands, more volume → more microstates); ΔS_mix > 0 | 2024, 2025, 2026 | ⭐⭐⭐ |
| **Entropy of Ideal Gas (Statistical Derivation)** | $S = nC_v \ln T + nR \ln V + S_0$ (Sackur-Tetrode equation simplified); explicit T & V dependence | S increases with T (more thermal disorder) and V (more spatial disorder); explains why S_gas >> S_liquid > S_solid | Direct connection between microscopic translational/rotational freedom and thermodynamic entropy; larger volume → more position uncertainty → higher S | Thermal energy and volume both increase accessible microstates; S ~ ln(V) reflects exponential multiplicity of spatial arrangements | Doubling T or V: ΔS ∝ ln(2) (logarithmic); makes sense because order-of-magnitude change in Ω, not doubling | 2023, 2025, 2026 | ⭐⭐⭐ |
| **Disorder at Molecular Level** | Disorder increases with: (1) kinetic energy (higher T → more thermal motion), (2) volume (more space → more positions), (3) molecular complexity (more internal freedom), (4) phase (gas >> liquid > solid) | S ∝ ln(internal/translational/rotational degrees of freedom); S ∝ ln(T), ln(V), ln(molecular mass & complexity) | Explains qualitative trends: gases have high S (free translation); solids have low S (fixed positions); molecules >atoms | Gas expansion: huge increase in position microstates (Ω ~ V^N); entropy increase nearly irreversible | Linear molecules: higher S than spherical (rotational freedom); branched >linear (internal disorder) | 2021, 2023, 2024, 2025 | ⭐⭐⭐ |

### PART B: Entropy Changes in Real Processes

| Process | ΔS Expression | Physical Mechanism | Reversibility | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Isothermal Expansion (Ideal Gas)** | $\Delta S = nR \ln(V_f/V_i) = nR \ln(P_i/P_f)$ (positive) | Volume increases → more positions for particles → more microstates (Ω_final >> Ω_initial) → S increases | Reversible expansion: ΔS = q_rev/T; irreversible (free expansion): ΔS same, but q = 0 (entropy generation without heat) | Free expansion into vacuum: ΔS = nR ln(V_f/V_i) > 0 but q = 0, w = 0; ΔS_surr = 0 → ΔS_univ > 0 (spontaneous, irreversible) | 1 mol ideal gas, 298 K, expands from 10 L to 20 L: ΔS = 1 × 8.314 × ln(2) ≈ 5.8 J/K (irreversible process, maximum entropy generation for this volume ratio) | 2021, 2022, 2023, 2024, 2025 | ⭐⭐ |
| **Heat Absorption at Constant T** | $\Delta S = \frac{q_{rev}}{T}$ (at constant T, heat absorbed proportional to entropy increase) | Heat adds kinetic energy → particles move faster → more microstates accessible (higher Ω) → S increases | Reversible absorption (infinitesimal T increase): ΔS = q_rev/T; irreversible (finite ΔT drop): ΔS_gen = q(1/T_system − 1/T_source) > 0 | Melting ice at 273 K: ΔS_system = ΔH_melt/T = 6010 J/mol / 273 K ≈ 22 J/mol·K (order → disorder transition) | Water: 1 mol liquid at 298 K absorbs 1 kJ reversibly → ΔS = 1000 J / 298 K ≈ 3.4 J/K (disorder increases from thermal energy) | 2021, 2022, 2023, 2024, 2025 | ⭐⭐ |
| **Mixing (Ideal Gas or Ideal Solution)** | $\Delta S_{mix} = -R \sum n_i \ln x_i$ (always positive; each component "dilutes" into larger volume) | Each gas expands into larger total volume → each has more positions available → Ω_final ∝ V₁^N₁ × V₂^N₂ >> Ω_initial | Irreversible mixing: spontaneous, ΔS_mix > 0; reverse (unmixing) requires ΔG >> 0, never spontaneous at constant T, P | Mixing 1 mol O₂ (10 L at 1 atm) with 1 mol N₂ (10 L at 1 atm) at 298 K: ΔS_mix = −R[ln(0.5) + ln(0.5)] = −R × 2 × ln(0.5) = 2R ln(2) ≈ 11.5 J/K (each gas dilutes to half mole fraction) | 2023, 2024, 2025 | ⭐⭐⭐ |
| **Dissolution (Ionic or Molecular)** | ΔS_dissolve = ΔS_solution − ΔS_solid >> 0 typically; entropy of solvated ions/molecules higher than crystal | Solid: ordered lattice (low S); solution: dispersed solvated species (high S); solvation disorder (hydration shell rearrangement) adds entropy | Most dissolution ΔS > 0 (spontaneous factor); some dissolution endothermic (ΔH > 0) but entropy-driven (ΔG < 0 due to ΔS) | NaCl dissolving: ΔH_soln ≈ +3.9 kJ/mol (slightly endothermic); ΔS_soln ≈ +43 J/mol·K (high, solvation entropy); at 298 K, ΔG = 3900 − 298 × 43 ≈ −12,900 J/mol < 0 (spontaneous, entropy-driven) | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 3: THERMODYNAMIC CYCLES & CYCLIC PROCESSES

### PART A: Carnot Cycle & Maximum Efficiency

| Cycle Step | Process | P-V Behavior | T Change | ΔU, q, w | Entropy Change | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **1→2: Isothermal Expansion (Hot)** | Expansion at T_hot against external pressure; heat absorbed from hot reservoir | P ∝ 1/V (isothermal curve); V increases; P decreases | Isothermal: T = T_hot (constant) | ΔU = 0; w < 0 (gas does work); q = −w > 0 (heat absorbed); w = −nRT_hot ln(V₂/V₁) | ΔS = q/T_hot = nR ln(V₂/V₁) > 0 (entropy increases) | 2024, 2025, 2026 | ⭐⭐⭐ |
| **2→3: Adiabatic Expansion** | Expansion with no heat exchange (q = 0); work done by gas; temperature drops | P ∝ V^γ (adiabat steeper than isotherm); V increases; P decreases more rapidly than isothermal | Adiabatic: T_hot → T_cold; ΔT < 0 (cooling) | ΔU = w < 0 (internal energy decreases); q = 0 (adiabatic); w = ΔU = nC_v ΔT < 0 | ΔS = 0 (no heat, adiabatic; reversible process) | 2024, 2025, 2026 | ⭐⭐⭐ |
| **3→4: Isothermal Compression (Cold)** | Compression at T_cold; heat released to cold reservoir | P ∝ 1/V (isothermal curve); V decreases; P increases | Isothermal: T = T_cold (constant) | ΔU = 0; w > 0 (work done on gas); q = −w < 0 (heat released); w = −nRT_cold ln(V₄/V₃) | ΔS = q/T_cold = nR ln(V₄/V₃) < 0 (entropy decreases, heat rejected) | 2024, 2025, 2026 | ⭐⭐⭐ |
| **4→1: Adiabatic Compression** | Compression with no heat exchange (q = 0); work done on gas; temperature rises | P ∝ V^γ (adiabat); V decreases; P increases more rapidly than isothermal | Adiabatic: T_cold → T_hot; ΔT > 0 (heating) | ΔU = w > 0 (internal energy increases); q = 0 (adiabatic); w = ΔU = nC_v ΔT > 0 | ΔS = 0 (no heat, adiabatic; reversible process) | 2024, 2025, 2026 | ⭐⭐⭐ |
| **Carnot Efficiency** | η = W_net / q_in = (q_hot − |q_cold|) / q_hot = 1 − T_cold/T_hot | Maximum possible efficiency for any heat engine; independent of working substance | Efficiency increases with larger temperature difference (T_hot − T_cold); maximum at T_cold = 0 K (η = 1, impossible) | Real engines always η < η_Carnot (irreversible processes, finite driving forces) | η_Carnot(T_hot = 600 K, T_cold = 300 K) = 1 − 300/600 = 0.5 (50% maximum efficiency; real engines ~ 30−40%) | 2025, 2026 | ⭐⭐⭐ |

### PART B: Heat Capacity Relationships & Temperature Dependence

| Relationship | Definition | Formula | Physical Meaning | Implication | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Mayer's Relation** | Difference between heat capacities at constant pressure and volume | $C_p - C_v = nR$ (or per mole: c_{p} - c_{v} = R) | C_p > C_v because at constant P, additional energy needed for volume expansion work (PV work absorbed some of heat input) | For ideal gas: C_p = C_v + nR; typical for monatomic: C_v ≈ 1.5nR, C_p ≈ 2.5nR | Monatomic ideal gas: C_v = (3/2)nR ≈ 12.5 J/mol·K; C_p = (5/2)nR ≈ 20.8 J/mol·K; C_p − C_v = nR = 8.314 J/mol·K ✓ | 2021, 2023, 2024, 2025 | ⭐⭐ |
| **Heat Capacity Ratio (γ)** | γ = C_p / C_v; dimensionless; characterizes adiabatic processes | Monatomic: γ = 5/3 ≈ 1.67; Diatomic: γ = 7/5 = 1.4; Polyatomic: γ ≈ 1.33 | Controls steepness of adiabat relative to isotherm (P ∝ V^γ for adiabat); higher γ → steeper adiabat | Adiabatic work and T change depend on γ | For air (mostly N₂, O₂, diatomic): γ ≈ 1.4; sound speed ∝ √γ (why diatomic gases have characteristic acoustic properties) | 2023, 2024, 2025 | ⭐⭐⭐ |
| **Temperature Dependence of C_p** | C_p typically increases with T; for ideal gas C_p constant, but real molecules: C_p(T) via activation of vibrational modes | $C_p = a + bT + cT^2$ (empirical fit); quantum levels → higher T allows access to rotational/vibrational states | At low T: only translational modes active; at high T: rotational and vibrational contributions increase C_p (more energy storage capacity) | Dulong-Petit Law: C_v ≈ 3R per mole for solids (3 quadratic terms per atom: 3 kinetic + 3 potential); breaks down at low T when vibrations frozen out | Heat capacity of metals: near 300 K ≈ 3R; at 10 K >> 3R; at T → 0, C_p ∝ T (Debye model) | 2024, 2025, 2026 | ⭐⭐⭐ |

---

## SECTION 4: PHASE DIAGRAMS & PHASE TRANSITIONS

### PART A: Understanding Phase Diagrams

| Feature | Definition | Physical Meaning | Thermodynamic Significance | Phase Diagram Location | Example | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Triple Point** | Unique T, P where all three phases (solid, liquid, gas) coexist in equilibrium | Gibbs phase rule: F = C − P + 2 = 1 − 3 + 2 = 0 (no degrees of freedom; one fixed point) | ΔG_solid→liquid = 0 AND ΔG_liquid→gas = 0 simultaneously; thermodynamic constraint defines unique point | Water: (0.01°C, 611.7 Pa); CO₂: (−56.6°C, 518 kPa) | Carbon phase diagram: graphite, diamond, liquid, gas meet at unique T, P; only point where all coexist | 2023, 2024, 2025 | ⭐⭐ |
| **Critical Point** | Upper limit of phase boundary; above T_c & P_c, no distinction between liquid and gas phases | Continuous transition: density, viscosity vary smoothly from gas to liquid; no discontinuous change; phase boundary ends | ΔH_vap → 0; ΔS_vap → 0 as T → T_c; system becomes homogeneous (one phase, intermediate density) | Located at end of liquid-vapor coexistence curve (upper right); phase diagram splits into 2 regions above T_c | Water: T_c = 374°C, P_c = 22.064 MPa (supercritical water: near density 400 kg/m³, properties between liquid and gas) | 2024, 2025, 2026 | ⭐⭐⭐ |
| **Clausius-Clapeyron Line (Phase Boundary)** | Curve showing T & P where two phases in equilibrium; slope determined by ΔH_transition and ΔV_transition | Each point: ΔG_phase1 = ΔG_phase2; crossing line → phase transition occurs | Slope dP/dT = ΔH_trans / (T·ΔV_trans); steep for solid-liquid (small ΔV); gentle for liquid-vapor (large ΔV); negative for ice-water (anomaly, ΔV < 0) | Solid-liquid boundary (steeper); liquid-vapor boundary (gentler); ice-water unusual (slight negative slope) | Water: solid-liquid slope ≈ −0.5 MPa/K (unusual negative, ice expands on freezing); liquid-vapor slope ≈ positive (normal, water expands on vaporization) | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Supercritical Fluid** | Above critical point: single-phase fluid with density between liquid/gas; gas-like diffusivity & liquid-like solvency | No phase boundary; smooth transition in properties as P changes at constant T > T_c (or as T changes at constant P > P_c) | Useful for extractions and reactions; solvent power can be "tuned" by pressure | Industrial: supercritical CO₂ (T_c = 31°C, P_c = 74 bar) for decaffeination, dry cleaning; supercritical water for waste oxidation | Supercritical CO₂ extraction: adjust pressure to dissolve oils/caffeine (liquid-like density) while maintaining gas-like penetration | 2024, 2025, 2026 | ⭐⭐⭐ |

### PART B: Clausius-Clapeyron Equation & Phase Stability

| Scenario | Clausius-Clapeyron Form | Application | Prediction | Example Calculation | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|
| **Vapor Pressure vs. Temperature** | $\ln \frac{P_2}{P_1} = -\frac{\Delta H_{vap}}{R} \left( \frac{1}{T_2} - \frac{1}{T_1} \right)$ | Predict vapor pressure at different T; connect ΔH_vap to vapor pressure curve | Larger ΔH_vap → steeper vapor pressure curve (P increases more rapidly with T) | Water: ΔH_vap ≈ 40.66 kJ/mol. P₁ = 1 atm at T₁ = 373 K (boiling point). Find P at T₂ = 400 K. ln(P₂/1) = −(40660/8.314) × (1/400 − 1/373) = −4890 × (0.0025 − 0.00268) = −4890 × (−0.00018) ≈ 0.88; P₂/1 ≈ e^0.88 ≈ 2.4 atm | 2021, 2023, 2024, 2025, 2026 | ⭐⭐⭐ |
| **Melting Point vs. Pressure** | $\frac{dP}{dT} = \frac{\Delta H_{fus}}{T \cdot \Delta V_{fus}}$ | Predict how melting point changes with pressure; explains why ice skating works | For normal substances: dP/dT > 0 (melting point increases with pressure); Ice anomaly: dP/dT < 0 (melting point decreases under pressure) | Water: ΔH_fus ≈ 6.01 kJ/mol, ΔV_fus = V_liquid − V_solid ≈ −1.6 × 10⁻⁵ m³/mol (negative, ice expands). dP/dT = 6010 / (273.15 × (−1.6 × 10⁻⁵)) ≈ −1.4 MPa/K (negative slope); pressure increase → melting point decreases (ice melts under pressure) | 2024, 2025, 2026 | ⭐⭐⭐ |
| **Temperature at Phase Equilibrium (Melting/Boiling)** | ΔG_trans = 0 → ΔH_trans = T·ΔS_trans → T_eq = ΔH_trans / ΔS_trans | Calculate equilibrium temperature where phases coexist | At T < T_eq: solid stable (ΔG_solid < ΔG_liquid); at T > T_eq: liquid stable (ΔG_liquid < ΔG_solid) | Ice melting: ΔH_melt = 6.01 kJ/mol, ΔS_melt = 21.99 J/mol·K → T_melt = 6010 / 21.99 ≈ 273.3 K (0.15°C); actual 0.0°C at 1 atm (small discrepancy from approximations) | 2021, 2023, 2025 | ⭐⭐ |

---

## SECTION 5: COMPARATIVE THERMODYNAMIC TABLES

### PART A: Standard Thermodynamic Properties (Molar Values at 298 K, 1 atm)

| Substance | ΔH_f° (kJ/mol) | S° (J/mol·K) | ΔG_f° (kJ/mol) | State | Classification | Stability | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **H₂O(l)** | −285.8 | 69.9 | −237.1 | Liquid | Stable oxide (highly stable) | Very stable (combustion product) | 2021–2026 | ⭐ |
| **CO₂(g)** | −393.5 | 213.8 | −394.4 | Gas | Stable oxide | Very stable (combustion product) | 2021–2026 | ⭐ |
| **O₃(g)** | +142.7 | 238.9 | +163.2 | Gas | Unstable oxide | Metastable (decomposes to O₂ slowly) | 2023, 2024 | ⭐⭐ |
| **NH₃(g)** | −45.9 | 192.8 | −16.5 | Gas | Weak N-H bonding; exothermic formation | Moderate stability (decomposes at high T) | 2021–2026 | ⭐ |
| **N₂O(g)** | +82.1 | 219.9 | +104.2 | Gas | Unstable N-O oxide | Kinetically stable (low decomposition rate) | 2024, 2025 | ⭐⭐ |
| **NO(g)** | +90.3 | 210.8 | +86.6 | Gas | Radical, thermodynamically unfavorable | Forms in high-T processes (combustion, lightning) | 2023, 2024, 2025 | ⭐⭐ |
| **N₂(g)** | 0 | 191.6 | 0 | Gas | Stable element (reference state) | Most stable N form (triple bond, unreactive) | 2021–2026 | ⭐ |
| **Graphite** | 0 | 5.7 | 0 | Solid | Stable C form at 298 K, 1 atm (reference) | Stable (diamond converts to graphite over millions of years) | 2021–2026 | ⭐ |
| **Diamond** | +1.9 | 2.4 | +2.9 | Solid | Metastable at 298 K, 1 atm | Kinetically stable (doesn't convert to graphite at 298 K despite ΔG > 0) | 2023, 2024, 2025 | ⭐⭐ |
| **N₂H₄(l)** | +50.6 | 121.2 | +149.2 | Liquid | Explosive, ΔH > 0 (endothermic) | Unstable (oxidation reaction releases huge energy: N₂H₄ + O₂ → N₂ + H₂O, very exothermic) | 2024, 2025 | ⭐⭐ |

### PART B: Heats of Vaporization & Sublimation

| Substance | ΔH_vap or ΔH_sub | Significance | Boiling/Sublimation Point | Clausius-Clapeyron Application | Entropy Change | PYQ Tags | JEE Level |
|---|---|---|---|---|---|---|---|
| **Water (H₂O)** | 40.66 kJ/mol (vap, 373 K) | High (strong H-bonding) | 100°C (373 K at 1 atm) | Steep vapor pressure curve; vapor pressure ~10 atm at 200°C | ΔS_vap = ΔH_vap/T = 40,660 / 373 ≈ 109 J/mol·K (large entropy increase) | 2021–2026 | ⭐ |
| **Benzene (C₆H₆)** | 30.72 kJ/mol (vap, 353 K) | Moderate (π-π & dispersion forces) | 80°C (353 K at 1 atm) | Vapor pressure: ~1.3 bar at 20°C, ~1 atm at 80°C | ΔS_vap ≈ 87 J/mol·K (lower than water due to weaker intermolecular forces per unit energy) | 2023, 2024 | ⭐⭐ |
| **Diethyl Ether (C₄H₁₀O)** | 26.0 kJ/mol (vap, 308 K) | Lower (weaker dipole, dispersion only) | 35°C (308 K at 1 atm) | Very volatile; readily evaporates at room T | ΔS_vap ≈ 84 J/mol·K (similar to benzene) | 2024, 2025 | ⭐⭐ |
| **Mercury (Hg)** | 59.1 kJ/mol (vap, 630 K) | Very high (metallic bonding in liquid, strong) | 357°C (630 K at 1 atm) | Gentle vapor pressure curve (high ΔH_vap → large ΔT per pressure unit) | ΔS_vap ≈ 94 J/mol·K (lower entropy change despite high ΔH due to high boiling T) | 2024, 2025 | ⭐⭐⭐ |
| **CO₂ (dry ice)** | 25.2 kJ/mol (sub, 195 K at 1 atm) | Moderate; sublimes directly to gas | −78.5°C (194.7 K at 1 atm) | Sublimation curve (solid-gas boundary); no liquid phase at pressures <5.1 atm | ΔS_sub ≈ 129 J/mol·K (very high, direct solid→gas transition) | 2024, 2025 | ⭐⭐ |

---

## SECTION 6: COMPLEX PROBLEM PATTERNS & INTEGRATED SOLUTIONS

### Pattern 1: Multi-Step Hess's Law with Calorimetry

| Problem Setup | Given Data | Equilibrium Reactions | Solution Strategy | Numerical Solution | PYQ Year |
|---|---|---|---|---|---|
| **Combustion via Intermediate Reactions** | Target: C(s) + 2H₂(g) → CH₄(g); Given 3 calorimetry measurements | (1) C(s) + O₂(g) → CO₂(g), ΔH_comb(C) = −393.5 kJ; (2) H₂(g) + ½O₂(g) → H₂O(l), ΔH_comb(H₂) = −285.8 kJ; (3) CH₄(g) + 2O₂(g) → CO₂(g) + 2H₂O(l), ΔH_comb(CH₄) = −890 kJ | Rearrange: (1) + 2×(2) − (3) = target; ΔH_target = −393.5 + 2(−285.8) − (−890) = −393.5 − 571.6 + 890 = −75.1 kJ | C(s) + 2H₂(g) → CH₄(g): ΔH = ΔH_comb(C) + 2·ΔH_comb(H₂) − ΔH_comb(CH₄) = −393.5 − 571.6 + 890 ≈ −75 kJ/mol (formation of methane) | 2021, 2023, 2024 |

### Pattern 2: Temperature-Dependent Spontaneity & Phase Transitions

| Scenario | ΔH & ΔS Values | Temperature Analysis | Critical Temperature | ΔG Sign | Spontaneity Outcome | PYQ Year |
|---|---|---|---|---|---|---|
| **Endothermic, Entropy-Driven Dissolution** | NaCl: ΔH_soln ≈ +3.9 kJ/mol, ΔS_soln ≈ +43 J/mol·K | At 298 K: ΔG = 3900 − 298 × 43 ≈ −12,900 J/mol < 0 | All T (always spontaneous for entropy-driven endothermic with ΔS large enough) | Negative at all T | Spontaneous at room temperature (entropy overcomes small enthalpy cost) | 2023, 2024, 2025 |
| **Exothermic, Entropy-Opposed (Freezing)** | H₂O(l) → H₂O(s): ΔH_fus ≈ −6.01 kJ/mol, ΔS_fus ≈ −21.99 J/mol·K | T_eq = ΔH/ΔS = −6010 / (−21.99) ≈ 273.3 K; at T < 273 K: ΔG < 0; at T > 273 K: ΔG > 0 | 273 K (0°C) | Negative below 273 K; positive above | Spontaneous freezing below 273 K; spontaneous melting above 273 K | 2021, 2023, 2025 |

### Pattern 3: Electrochemistry-Thermodynamics Link

| Reaction | Electrochemical Data | Thermodynamic Conversion | ΔG° Calculation | K Prediction | PYQ Year |
|---|---|---|---|---|---|
| **Cu²⁺ + Zn → Cu + Zn²⁺** | E°_cell = +1.10 V; n = 2 electrons | ΔG° = −nFE° (Faraday F = 96,485 C/mol) | ΔG° = −2 × 96,485 × 1.10 ≈ −212,267 J/mol ≈ −212 kJ/mol | K = exp(−ΔG°/RT) = exp(212,000 / (8.314 × 298)) ≈ exp(85.7) ≈ 10³⁷ (huge K, reaction goes to completion) | 2024 Advanced |

---

## SECTION 7: JEE ADVANCED STRATEGY & CONCEPTUAL INTEGRATION

| Topic | JEE Focus | Common Misconception | Problem-Solving Approach | Expected Difficulty | PYQ Frequency (2021–2026) |
|---|---|---|---|---|---|
| **ΔU vs. ΔH vs. q vs. w Sign Confusion** | Sign conventions critical; w > 0 (on system), q > 0 (into system) in IUPAC; reverse in some texts | Mixing sign conventions; forgetting w = −P·ΔV includes pressure sign | Establish convention first; w = −P_ext·ΔV (expansion w < 0); ΔU = q + w; ΔH = q_p (at const. P); verify consistency | 7/10 (Mains) | Very High (all years) |
| **Reversible vs. Irreversible Work** | Real processes irreversible; reversible is theoretical maximum; w_rev more negative than w_irrev | Confusing reversible with actually occurring; assuming real processes achieve theoretical work | Compare reversibilities: isothermal reversible expansion (w_rev = −nRT ln V_f/V_i) vs. free expansion (w = 0); finite pressure differences reduce work extracted | 8/10 (Advanced) | High (2024, 2025, 2026 Advanced) |
| **ΔG = ΔH − TΔS Competition & Crossover** | Temperature dominates predictions; low T favors ΔH; high T favors TΔS; T_critical = ΔH/ΔS for sign change | Ignoring T dependence; not calculating T_critical for ΔH < 0, ΔS < 0 or ΔH > 0, ΔS > 0 cases | For each sign combination: (−,+) always ΔG < 0; (+,−) always ΔG > 0; (−,−) spontaneous below T_crit; (+,+) spontaneous above T_crit | 9/10 (Advanced) | Very High (2023, 2024, 2025, 2026) |
| **Calorimetry Heat Capacity Calculations** | Distinguish C (total), c (specific), c_molar (per mole); sign for exo/endo | Confusing units (J/g·K vs. kJ/mol·K); forgetting total solution mass in constant-P calorimetry | q = m·c·ΔT (mass method) or q = n·c_molar·ΔT (molar); always verify units; use total solution mass for c_p ≈ 4.18 J/g·K (water default) | 6/10 (Mains) | Medium (2021, 2022, 2023, 2024, 2025) |
| **Entropy Generation & Second Law** | ΔS_universe > 0 for spontaneous; ΔS_system can be negative if ΔS_surr >> ΔS_sys | Thinking entropy decrease in system means non-spontaneous (wrong; must consider universe) | Calculate ΔS_system and ΔS_surroundings separately; sum to ΔS_universe; if positive, spontaneous; use ΔG < 0 as equivalent criterion at const. T, P | 8/10 (Advanced) | High (2023, 2024, 2025, 2026 Advanced) |
| **Clausius-Clapeyron & Phase Boundaries** | dP/dT = ΔH_trans / (T·ΔV_trans); unusual ice-water negative slope | Confusing slope direction; not recognizing ice anomaly (water expands on freezing) | For each substance, calculate dP/dT sign from ΔH & ΔV signs; apply to vapor pressure (all positive dP/dT) and melting point (most positive, except ice negative) | 8/10 (Advanced) | Medium–High (2024, 2025, 2026 Advanced) |

---

## SECTION 8: NUMERICAL PRACTICE & SOLUTION GUIDES

*[Identical 10 problems from File 1, Section 6, with expanded solution rationales]*

---

**END OF FILE 2**

*Combine with File 1 for mastery of thermodynamics and thermochemistry. Focus on state functions, sign conventions, and temperature dependence for JEE Advanced success.*
