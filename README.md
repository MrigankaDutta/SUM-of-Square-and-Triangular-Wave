# Sum of Square and Triangular Wave using MATLAB

This MATLAB project demonstrates how to generate a **Square Wave** and a **Triangular Wave**, then combine them using the **principle of superposition**. The program also visualizes the individual waveforms and their resultant waveform.

## Project Overview

The script performs the following tasks:

* Generates a square wave with a frequency of **5 Hz**.
* Generates a triangular wave with the same frequency.
* Applies a **+2 DC offset** to the triangular wave.
* Adds the square wave and the triangular wave sample-by-sample.
* Displays all three waveforms using MATLAB subplots.

## Parameters

| Parameter               | Value    |
| ----------------------- | -------- |
| Sampling Frequency (fs) | 1000 Hz  |
| Signal Frequency (f)    | 5 Hz     |
| Duration                | 1 second |
| Square Wave Amplitude   | ±1       |
| Triangular Wave Offset  | +2       |

## Output

The program generates three plots:

1. Square Wave
2. Triangular Wave (with DC Offset)
3. Sum of Square and Triangular Waves

These plots help visualize how two signals combine in the time domain according to the principle of superposition.

## MATLAB Functions Used

* `square()`
* `sawtooth()`
* `plot()`
* `subplot()`
* `grid on`
* `title()`
* `xlabel()`
* `ylabel()`

## How It Works

1. Create a time vector using the specified sampling frequency.
2. Generate a square wave.
3. Generate a triangular wave and add a DC offset of **2**.
4. Add both signals together.
5. Plot the individual waveforms and the resultant waveform.

## Requirements

* MATLAB
* Signal Processing Toolbox (required for `square()` and `sawtooth()` functions)

## Learning Outcomes

* Signal generation in MATLAB
* Time-domain waveform analysis
* Principle of superposition
* Effect of DC offset on waveforms
* Visualization using MATLAB plotting functions

## Repository Structure

```
├── sum_square_triangle_wave.m
├── README.md
└── output.png   (Optional: Add the generated waveform image)
```

## Author

**Mriganka Dutta**

If you found this project useful, feel free to ⭐ star the repository and share your feedback.
