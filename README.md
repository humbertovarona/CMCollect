# Colormap Collection for MATLAB and Python (CMCollect)

# Version

1.0

# Release date

2024-10-19

# DOI

[https://doi.org/10.5281/zenodo.14193220](https://doi.org/10.5281/zenodo.14193220)

# License

CC-BY-NC-4.0

# Description

Explore a comprehensive collection of colormaps designed for seamless integration with MATLAB and Python. These colormaps cater to diverse visualization needs, from scientific data representation to creative designs. Effortlessly enhance your plots with vivid and intuitive color schemes optimized for clarity and aesthetics.

**IMPORTANT NOTICE:** The use of this software for commercial use is strictly prohibited.

# How to install

Matlab 2023b compatible software

- Open Matlab
- Go to APP tab
- Click on the "Install App" button
- Select the CMCollect.mlappinstall file
- In the Install dialog click on the "Install" button


# How to run

Type in the Matlab command window:

```sh
>> CMCollect <Enter>
```
or Find CMCollect in the APP tab of Matlab.

# How to use

## MATLAB

```matlab
load('italy')

x = linspace(0, 10, 100);
y = linspace(0, 10, 100);
[X, Y] = meshgrid(x, y);
Z = sin(X) .* cos(Y);

figure;
contourf(X, Y, Z, 100, 'LineStyle', 'none'); 
colormap(cmITALY) 
colorbar;
title('Custom Colormap Example in MATLAB');
xlabel('X-axis');
ylabel('Y-axis');
```

The chart will display data represented with the custom colormap exported from MATLAB, allowing for a professional and consistent visualization in Python. This approach works for any colormap generated in MATLAB and converted to Python.

# Cite as

Humberto L. Varona, Silena Herold-Garcia. (2024). Colormap Collection for MATLAB and Python (CMCollect). (1.0). Zenodo. https://doi.org/10.5281/zenodo.14193220.

