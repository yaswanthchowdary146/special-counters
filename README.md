# Verilog Counter Designs – Complete Collection

This repository contains a **single consolidated collection of Verilog HDL counter designs** commonly used in **Digital Electronics and Verilog HDL labs**.  
All counters are **synchronous**, **positive-edge triggered**, and use an **active-high reset**.

The designs include basic counters, MOD counters, skip/mask logic, up–down counters, and pattern-based counters.

---

## ⚙️ Common Signals
- **clk** – Clock input  
- **reset** – Active-high synchronous reset  
- **Y** – Counter output (width varies per design)  
- **A** – Optional input for multiplier-based counter  

---

## 🧮 Implemented Counter Designs

### 1. 3-bit Free Running Counter
Counts continuously from `0 → 7 → 0`.

---

### 2. Counter from 0 to 6 (MOD-7)
Counts `0 → 6` and resets back to `0`.

---

### 3. Multiples of 3 Counter
- Input: 4-bit `A`
- Output: `Y = A × 3`

---

### 4. Skip Multiples of 3 Counter
Free-running counter that skips all numbers divisible by 3.  
Example:
0, 1, 2, 4, 5, 7, 8, 10, ...

---

### 5. Mask Multiples of 3 Counter
Free-running counter where multiples of 3 are **masked to 0**.

---

### 6. Skip Multiples of 5 Counter (0–1000)
- Output width: 10 bits  
- Skips all multiples of 5 within range `0–1000`.

---

### 7. Mask Multiples of 5 Counter (0–1000)
- Output width: 10 bits  
- Multiples of 5 are masked to `0`.

---

### 8. 3-bit Up Counter
Counts from `0 → 7` continuously.

---

### 9. Up-Down Counter
Counting pattern:
0 1 2 3 4 5 6 7 6 5 4 3 2 1 0

---

### 10. Pattern Counter: `1111 2222 3333 4444 ...`
Each number is repeated **four times** before incrementing.

---

### 11. Pattern Counter: `1 22 333 4444 55555 ...`
Each number `N` is repeated `N` times.

---

## 🛠 Tools & Compatibility
- Verilog HDL (Synthesizable)
- Works with:
  - questasim
  - ModelSim
  - Xilinx Vivado
  - Quartus Prime
  - Icarus Verilog


