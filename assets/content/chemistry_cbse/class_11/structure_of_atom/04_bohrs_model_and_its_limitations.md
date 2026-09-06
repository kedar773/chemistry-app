---
title: "Bohr's Model of Hydrogen Atom, Energy Levels, and Its Limitations"
chapter: "Structure of Atom"
part: 4 of 8
subject: "Chemistry"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 13:24"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Bohr's Model of Hydrogen Atom, Energy Levels, and Its Limitations

# Teaching Note: Bohr’s Model of Hydrogen Atom, Energy Levels, and Its Limitations
**Class 11 Chemistry | Chapter 2: Structure of Atom**  
**Target:** CBSE Board Examinations, NCERT In-Depth Coverage, NEET & JEE Main

***

## 1. Pedagogical Theory, Background & Postulates

### 1.1 Historical Context & Developments Leading to Bohr's Model
Prior to Niels Bohr (1913), Rutherford’s nuclear model established that the atom consists of a tiny, dense, positively charged nucleus surrounded by electrons. However, classical electrodynamics (Maxwell’s electromagnetic theory) stated that an accelerating charged particle must continuously radiate electromagnetic energy. 
- An electron revolving in a circular orbit experiences centripetal acceleration ($a = v^2/r$).
- As a consequence, it must spiral inwards, radiating energy, collapsing into the nucleus within approximately $10^{-8}\text{ s}$.
- Moreover, Rutherford's model predicted a continuous spectrum, contradicting experimental observations of discrete atomic line spectra.

Bohr merged Planck’s quantum theory of radiation with classical mechanics to overcome these failures.

***

### 1.2 Postulates of Bohr’s Model

#### Postulate 1: Stationary Non-Radiating Orbits ⭐⭐⭐⭐⭐
An electron in an atom revolves around the positively charged nucleus only in certain specific, discrete circular paths called **orbits** or **stationary states** / **allowed energy levels**. While moving in these allowed stationary orbits, the electron does **not** radiate energy.

#### Postulate 2: Quantum Condition for Angular Momentum ⭐⭐⭐⭐⭐
The electron can revolve only in those orbits where its orbital angular momentum ($L$) is an integral multiple of $\dfrac{h}{2\pi}$ (or $\hbar$).

$$
L = m_e v r = \frac{n h}{2\pi}
$$

Where:
- $m_e$ = mass of the electron ($9.10938356 \times 10^{-31}\text{ kg}$)
- $v$ = linear velocity of the electron in the orbit ($\text{m}\cdot\text{s}^{-1}$)
- $r$ = radius of the circular orbit ($\text{m}$)
- $h$ = Planck's constant ($6.62607015 \times 10^{-34}\text{ J}\cdot\text{s}$)
- $n$ = principal quantum number ($n = 1, 2, 3, \dots$)

#### Postulate 3: Bohr’s Frequency Condition (Transition Rule) ⭐⭐⭐⭐⭐
Radiation is emitted or absorbed only when an electron jumps/transitions from one stationary orbit to another.
- **Absorption:** Electron moves from lower state ($n_1$) to higher state ($n_2$) by absorbing a photon of energy $\Delta E = E_2 - E_1$.
- **Emission:** Electron transitions from higher state ($n_2$) to lower state ($n_1$) by emitting a photon of energy $\Delta E = E_2 - E_1$.

The frequency ($\nu$) of the absorbed or emitted radiation is given by Bohr’s frequency equation:

$$
\nu = \frac{\Delta E}{h} = \frac{E_2 - E_1}{h}
$$

***

## 2. Complete Step-by-Step Derivations (Hydrogen-like Species)

*Applicable strictly to single-electron species: $\text{H}$, $\text{He}^+$, $\text{Li}^{2+}$, $\text{Be}^{3+}$, etc.*  
Let:
- Nuclear charge = $+Ze$ (where $Z$ is atomic number, $e = 1.602 \times 10^{-19}\text{ C}$)
- Permittivity of free space = $\varepsilon_0 = 8.8541878 \times 10^{-12}\text{ C}^2\cdot\text{N}^{-1}\cdot\text{m}^{-2}$
- Electrostatic constant = $k_e = \dfrac{1}{4\pi\varepsilon_0} \approx 8.98755 \times 10^9\text{ N}\cdot\text{m}^2\cdot\text{C}^{-2}$

***

### 2.1 Derivation of Orbital Radius ($r_n$) ⭐⭐⭐⭐⭐

**Step 1:** Balance of forces.  
The electrostatic force of attraction between the nucleus and the revolving electron provides the necessary centripetal force:

$$
\frac{m_e v^2}{r} = \frac{1}{4\pi\varepsilon_0} \frac{Z e^2}{r^2}
$$

Simplifying:

$$
m_e v^2 r = \frac{Z e^2}{4\pi\varepsilon_0} \quad \text{--- (Equation 1)}
$$

**Step 2:** From Bohr's angular momentum quantization:

$$
v = \frac{n h}{2\pi m_e r} \quad \text{--- (Equation 2)}
$$

**Step 3:** Substitute Equation 2 into Equation 1:

$$
m_e \left(\frac{n h}{2\pi m_e r}\right)^2 r = \frac{Z e^2}{4\pi\varepsilon_0}
$$

$$
\frac{m_e n^2 h^2}{4\pi^2 m_e^2 r^2} \cdot r = \frac{Z e^2}{4\pi\varepsilon_0}
$$

$$
\frac{n^2 h^2}{4\pi^2 m_e r} = \frac{Z e^2}{4\pi\varepsilon_0}
$$

Rearranging for $r$:

$$
r_n = \frac{\varepsilon_0 n^2 h^2}{\pi m_e Z e^2} = \left(\frac{\varepsilon_0 h^2}{\pi m_e e^2}\right) \frac{n^2}{Z}
$$

Defining the **Bohr Radius** ($a_0$) for $n=1, Z=1$:

$$
a_0 = \frac{\varepsilon_0 h^2}{\pi m_e e^2} = 5.29177 \times 10^{-11}\text{ m} = 0.529\text{ Å} = 52.9\text{ pm}
$$

$$
r_n = a_0 \frac{n^2}{Z} = 0.529 \frac{n^2}{Z}\text{ Å} = 52.9 \frac{n^2}{Z}\text{ pm}
$$

***

### 2.2 Derivation of Orbital Velocity ($v_n$) ⭐⭐⭐⭐

Substitute $r_n$ into Bohr's quantization condition ($v = \dfrac{nh}{2\pi m_e r}$):

$$
v_n = \frac{n h}{2\pi m_e} \left( \frac{\pi m_e Z e^2}{\varepsilon_0 n^2 h^2} \right) = \frac{Z e^2}{2 \varepsilon_0 n h}
$$

For Hydrogen ($Z = 1$) in ground state ($n = 1$):

$$
v_1 = \frac{e^2}{2\varepsilon_0 h} \approx 2.188 \times 10^6\text{ m}\cdot\text{s}^{-1} \approx \frac{c}{137}
$$

$$
v_n = 2.188 \times 10^6 \left(\frac{Z}{n}\right)\text{ m}\cdot\text{s}^{-1}
$$

***

### 2.3 Derivation of Total Energy ($E_n$) ⭐⭐⭐⭐⭐

The total mechanical energy $E$ is the sum of Kinetic Energy ($K$) and Potential Energy ($U$):

$$
E = K + U
$$

**Kinetic Energy ($K$):**

$$
K = \frac{1}{2}m_e v^2 = \frac{1}{2} \left( \frac{1}{4\pi\varepsilon_0} \frac{Z e^2}{r} \right) = \frac{Z e^2}{8\pi\varepsilon_0 r}
$$

**Potential Energy ($U$):**
Choosing zero reference at infinite separation ($r = \infty$):

$$
U = -\int_{\infty}^{r} F_{electrostatic} \, dr = -\frac{1}{4\pi\varepsilon_0} \frac{Z e^2}{r}
$$

**Virial Theorem Relationship:**

$$
U = -2K \implies E = K + U = K - 2K = -K = \frac{U}{2}
$$

$$
E = -\frac{Z e^2}{8\pi\varepsilon_0 r}
$$

**Step 4:** Substitute the expression for $r_n$:

$$
E_n = -\frac{Z e^2}{8\pi\varepsilon_0} \left( \frac{\pi m_e Z e^2}{\varepsilon_0 n^2 h^2} \right) = -\frac{m_e Z^2 e^4}{8 \varepsilon_0^2 n^2 h^2}
$$

$$
E_n = -\left( \frac{m_e e^4}{8 \varepsilon_0^2 h^2} \right) \frac{Z^2}{n^2} = -R_H \frac{Z^2}{n^2}
$$

Where $R_H$ is the **Rydberg constant for energy**:

$$
R_H = \frac{m_e e^4}{8 \varepsilon_0^2 h^2} = 2.17987 \times 10^{-18}\text{ J} \approx 2.18 \times 10^{-18}\text{ J}
$$

In various standard units:
1. **SI Joules / atom:**
   

$$
E_n = -2.18 \times 10^{-18} \left(\frac{Z^2}{n^2}\right)\text{ J/atom}
$$

2. **Electron-volts / atom ($1\text{ eV} = 1.6022 \times 10^{-19}\text{ J}$):**
   

$$
E_n = -13.6 \left(\frac{Z^2}{n^2}\right)\text{ eV/atom}
$$

3. **Kilojoules / mole ($N_A = 6.022 \times 10^{23}\text{ mol}^{-1}$):**
   

$$
E_n = -1312 \left(\frac{Z^2}{n^2}\right)\text{ kJ}\cdot\text{mol}^{-1}
$$

***

### 2.4 Physical Significance of the Negative Sign of Energy ⭐⭐⭐⭐⭐
*(High-frequency theoretical board exam question)*
- When the electron is at an infinite distance from the nucleus ($r = \infty$), there is no electrostatic attraction; by convention, its potential energy is set to zero ($E_\infty = 0$).
- As the electron approaches the nucleus and gets bound into orbit $n$, electrostatic attraction pulls it inward, doing work and releasing energy.
- Hence, the energy of the bound electron becomes **negative**.
- The negative sign signifies that the **electron is bound to the nucleus**; an external input of $+E_n$ amount of energy is required to remove the electron completely from the atom to infinity.

***

### 2.5 Derivation of Rydberg Formula for Wavenumber ($\bar{\nu}$) ⭐⭐⭐⭐⭐
When an electron transitions from higher level $n_2$ to lower level $n_1$:

$$
\Delta E = E_{n_2} - E_{n_1} = -R_H Z^2 \left( \frac{1}{n_2^2} \right) - \left[ -R_H Z^2 \left( \frac{1}{n_1^2} \right) \right]
$$

$$
\Delta E = R_H Z^2 \left( \frac{1}{n_1^2} - \frac{1}{n_2^2} \right)
$$

Since $\Delta E = h\nu = \dfrac{hc}{\lambda} = hc \bar{\nu}$ (where $\bar{\nu} = \dfrac{1}{\lambda}$ is the wavenumber):

$$
\bar{\nu} = \frac{\Delta E}{hc} = \frac{R_H}{hc} Z^2 \left( \frac{1}{n_1^2} - \frac{1}{n_2^2} \right)
$$

Defining the **Rydberg Constant for wavenumber** ($R$):

$$
R = \frac{R_H}{hc} = \frac{2.17987 \times 10^{-18}\text{ J}}{(6.626 \times 10^{-34}\text{ J}\cdot\text{s})(2.998 \times 10^8\text{ m}\cdot\text{s}^{-1})} \approx 1.09677 \times 10^7\text{ m}^{-1} \approx 109677\text{ cm}^{-1}
$$

$$
\bar{\nu} = \frac{1}{\lambda} = 109677 \times Z^2 \left( \frac{1}{n_1^2} - \frac{1}{n_2^2} \right)\text{ cm}^{-1} = 1.097 \times 10^7 \times Z^2 \left( \frac{1}{n_1^2} - \frac{1}{n_2^2} \right)\text{ m}^{-1}
$$

***

## 3. Spectral Series of Hydrogen Atom

| Series | Lower Level ($n_1$) | Upper Level ($n_2$) | Spectral Region | NCERT Priority |
| :--- | :--- | :--- | :--- | :--- |
| **Lyman** | $1$ | $2, 3, 4, \dots, \infty$ | Ultraviolet (UV) | ⭐⭐⭐⭐⭐ |
| **Balmer** | $2$ | $3, 4, 5, \dots, \infty$ | Visible ($n_2=3\dots6$) & Near UV | ⭐⭐⭐⭐⭐ |
| **Paschen** | $3$ | $4, 5, 6, \dots, \infty$ | Near Infrared (IR) | ⭐⭐⭐⭐ |
| **Brackett**| $4$ | $5, 6, 7, \dots, \infty$ | Mid Infrared (IR) | ⭐⭐⭐ |
| **Pfund**   | $5$ | $6, 7, 8, \dots, \infty$ | Far Infrared (IR) | ⭐⭐⭐ |
| **Humphreys**| $6$ | $7, 8, 9, \dots, \infty$| Far Infrared (IR) | ⭐⭐ |

- **First line / $\alpha$-line:** Transition from $n_2 = n_1 + 1$ (longest wavelength $\lambda_{\max}$, minimum energy $\Delta E_{\min}$).
- **Series limit / Limiting line:** Transition from $n_2 = \infty$ (shortest wavelength $\lambda_{\min}$, maximum energy $\Delta E_{\max}$).

***

## 4. Total Number of Spectral Lines Emitted

1. **For an isolated single electron de-exciting from $n_2$ to $n_1$:**
   

$$
\text{Max lines} = n_2 - n_1
$$

2. **For an ensemble (sample) of atoms de-exciting from level $n$ to ground state ($n=1$):**
   

$$
N = \frac{n(n - 1)}{2}
$$

3. **De-excitation from level $n_2$ to level $n_1$ in an ensemble:**
   

$$
N = \frac{(n_2 - n_1)(n_2 - n_1 + 1)}{2} = \frac{\Delta n(\Delta n + 1)}{2}
$$

***

## 5. Limitations of Bohr’s Model ⭐⭐⭐⭐⭐

1. **Failure with Multi-Electron Atoms:** It is valid only for 1-electron systems ($\text{H}$, $\text{He}^+$, $\text{Li}^{2+}$, $\text{Be}^{3+}$). It cannot predict energy levels or spectra of multi-electron atoms because it completely ignores electron-electron electrostatic repulsions.
2. **Fine Structure of Spectral Lines:** High-resolution spectrometers showed that spectral lines consist of closely spaced doublets or triplets; Bohr’s model provides no explanation for this fine splitting.
3. **Zeeman & Stark Effects:**
   - **Zeeman Effect:** Splitting of spectral lines in the presence of an external **magnetic field**.
   - **Stark Effect:** Splitting of spectral lines in the presence of an external **electric field**.
4. **Violation of Dual Nature and Uncertainty Principle:**
   - De Broglie established that matter has wave-particle duality.
   - Heisenberg’s Uncertainty Principle ($\Delta x \cdot \Delta p \ge \dfrac{h}{4\pi}$) proves that it is fundamentally impossible to determine simultaneously both the exact position and momentum/trajectory of an electron. Postulating precise, flat, planar circular orbits contradicts this law.
5. **Inability to Explain Chemical Bonding:** It cannot account for directional bonds or the formation and geometry of polyatomic molecules.

***

## 6. High-Yield Solved Exemplar & Application Problems

### Problem 1: Radius & Energy of Excited $\text{Li}^{2+}$ (NCERT In-text Archetype)
**Question:** Calculate the radius of the second Bohr orbit and the energy of an electron in the third orbit of a $\text{Li}^{2+}$ ion.

**Solution:**  
For Lithium, $Z = 3$.

**(a) Radius of 2nd orbit ($n = 2$):**

$$
r_n = 0.529 \frac{n^2}{Z}\text{ Å}
$$

$$
r_2 = 0.529 \times \frac{2^2}{3} = 0.529 \times \frac{4}{3} = 0.7053\text{ Å} = 0.07053\text{ nm} = 70.53\text{ pm}
$$

**(b) Energy of 3rd orbit ($n = 3$):**

$$
E_n = -2.18 \times 10^{-18} \left(\frac{Z^2}{n^2}\right)\text{ J/atom}
$$

$$
E_3 = -2.18 \times 10^{-18} \times \left(\frac{3^2}{3^2}\right) = -2.18 \times 10^{-18}\text{ J}
$$

In $\text{eV}$:

$$
E_3 = -13.6 \times \frac{3^2}{3^2} = -13.6\text{ eV}
$$

***

### Problem 2: Wavelength of the First Balmer Line vs. Series Limit of Lyman (Exemplar)
**Question:** Calculate the ratio of the longest wavelength of the Balmer series to the shortest wavelength of the Lyman series in a hydrogen spectrum.

**Solution:**  
1. **Longest wavelength of Balmer series ($\lambda_{\text{Balmer},\max}$):**
   Occurs for $n_1 = 2$, $n_2 = 3$ ($Z = 1$):
   

$$
\frac{1}{\lambda_{\text{Balmer},\max}} = R \left( \frac{1}{2^2} - \frac{1}{3^2} \right) = R \left( \frac{1}{4} - \frac{1}{9} \right) = R \left( \frac{5}{36} \right) \implies \lambda_{\text{Balmer},\max} = \frac{36}{5R}
$$

2. **Shortest wavelength of Lyman series ($\lambda_{\text{Lyman},\min}$):**
   Occurs for $n_1 = 1$, $n_2 = \infty$:
   

$$
\frac{1}{\lambda_{\text{Lyman},\min}} = R \left( \frac{1}{1^2} - \frac{1}{\infty^2} \right) = R(1) \implies \lambda_{\text{Lyman},\min} = \frac{1}{R}
$$

3. **Ratio:**
   

$$
\frac{\lambda_{\text{Balmer},\max}}{\lambda_{\text{Lyman},\min}} = \frac{36/(5R)}{1/R} = \frac{36}{5} = 7.2 : 1
$$

***

### Problem 3: Energy Required for Ionization (Board Archetype)
**Question:** What is the ionization energy of $\text{He}^+$ ion in its ground state? Express the answer in $\text{J}\cdot\text{atom}^{-1}$ and $\text{kJ}\cdot\text{mol}^{-1}$.

**Solution:**  
Ionization is the process of exciting the electron from the ground state ($n = 1$) to infinity ($n = \infty$).  
For $\text{He}^+$, $Z = 2, n_1 = 1, n_2 = \infty$.

$$
\Delta E = E_\infty - E_1 = 0 - \left( -2.18 \times 10^{-18} \times \frac{2^2}{1^2} \right) = +8.72 \times 10^{-18}\text{ J/atom}
$$

For 1 mole of $\text{He}^+$ ions:

$$
\text{IE} = (8.72 \times 10^{-18}\text{ J/atom}) \times (6.022 \times 10^{23}\text{ atoms/mol})
$$

$$
\text{IE} = 5.251 \times 10^6\text{ J/mol} = 5251\text{ kJ}\cdot\text{mol}^{-1}
$$

***

## 7. Examiner Traps & Common Mistakes

> [!CAUTION]
> **Trap 1: Forgetting $Z^2$ or $Z$ Dependence**  
> Students often remember formulas for hydrogen ($Z=1$) and apply them directly to $\text{He}^+$ or $\text{Li}^{2+}$.
> - $r \propto \dfrac{n^2}{Z}$ (Inverse $Z$)
> - $v \propto \dfrac{Z}{n}$ (Direct $Z$)
> - $E \propto \dfrac{Z^2}{n^2}$ and $\bar{\nu} \propto Z^2$ (**Square** of $Z$!)

> [!WARNING]
> **Trap 2: Sign of Energy vs. Ionization / Excitation Energy**
> - Total orbital energy $E_n$ is **always negative**.
> - Excitation Energy ($\Delta E = E_{\text{final}} - E_{\text{initial}}$) and Ionization Energy are **always positive** values. Writing a negative sign for Ionization Energy loses full marks in board exams.

> [!NOTE]
> **Trap 3: Wavelength vs. Frequency vs. Wavenumber Inversion**
> - Maximum energy $\implies$ Maximum frequency ($\nu_{\max}$) $\implies$ **Minimum** wavelength ($\lambda_{\min}$).
> - First line of any series corresponds to the **longest wavelength** ($\lambda_{\max}$) and **least energetic** transition.

> [!WARNING]
> **Trap 4: Sample vs. Single Isolated Atom Line Count**
> - In an isolated single atom, an electron from $n=4$ to $n=1$ can take only **one** cascade path (e.g., $4 \to 3 \to 1$, yielding 2 photons, or $4 \to 1$, yielding 1 photon).
> - The formula $N = \dfrac{n(n-1)}{2} = \dfrac{4(3)}{2} = 6$ is strictly for a **sample / gas of many atoms**.

***

## 8. Speed Hacks & Golden Points

1. **Rydberg Inverse Hack:**
   Instead of dividing by $109677\text{ cm}^{-1}$ or $1.097 \times 10^7\text{ m}^{-1}$:
   

$$
\frac{1}{R} \approx 912\text{ Å} = 91.2\text{ nm} = 9.12 \times 10^{-8}\text{ m}
$$

   *Example:* For Lyman series limit ($\lambda = \dfrac{1}{R}$), write directly:
   

$$
\lambda = 912\text{ Å}
$$

   For Balmer series limit ($\lambda = \dfrac{4}{R}$):
   

$$
\lambda = 4 \times 912\text{ Å} = 3648\text{ Å}
$$

2. **Energy Shortcut in eV:**
   

$$
E_n = -\frac{13.6}{n^2}\text{ eV}
$$

   Memorize the first 4 levels for Hydrogen:
   - $E_1 = -13.60\text{ eV}$
   - $E_2 = -3.40\text{ eV}$
   - $E_3 = -1.51\text{ eV}$
   - $E_4 = -0.85\text{ eV}$
   - $\Delta E_{1 \to 2} = 10.20\text{ eV}$
   - $\Delta E_{1 \to 3} = 12.09\text{ eV}$
   - $\Delta E_{1 \to 4} = 12.75\text{ eV}$

3. **Ratio Proportionalities at a Glance:**
   - Velocity: $v \propto \dfrac{Z}{n}$
   - Time period of revolution ($T = \dfrac{2\pi r}{v}$): $T \propto \frac{n^3}{Z^2}$
   - Frequency of revolution ($f = \dfrac{1}{T}$): $f \propto \frac{Z^2}{n^3}$
   - Current associated with revolving electron ($I = \dfrac{e}{T}$): $I \propto \frac{Z^2}{n^3}$
   - Magnetic field at nucleus ($B = \dfrac{\mu_0 I}{2r}$): $B \propto \frac{Z^3}{n^5}$

---
**⚡ Powered by Kedar's Chemistry 😎**
