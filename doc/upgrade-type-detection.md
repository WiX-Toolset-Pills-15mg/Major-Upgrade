# Upgrade Type Detection

Commonly, we consider that all the versions that are released over the time are part of the same product. Windows installer uses the "product" term for just one incarnation, one release, of what we usually call "the product". Each release is considered as being a different product by Windows Installer. All releases are called "the application". So, from now on,  we'll use these terms as Windows Installer uses them:

- **Application**
  - The set containing all the releases.
  - It is identified by a unique Upgrade Code.
- **Product**
  - One release, having a unique Product Code and, usually, a different Product Version.

## Important values

A specific release is identified using 4 values. If all are the same, the product is the same.

- **Upgrade Code**
  - It identifies our product.
  - It must remain the same over the course of different releases.
- **Product Code**
  - Identifies a major release of the our product.
  - It must be changed when releasing a new major upgrade.
- **Product Version**
  - Only the first three components of the version are considered.
  - The version 1.2.3.4 and 1.2.3.5 are considered to be the same version
- **Package Code**
  - in Revision Number Summary

## Update Types

- **Major Upgrade**
  - shipped as full installation package or patch package

- **Minor Upgrade**
  - shipped as full installation package or patch package

- **Small Update**
  - shipped as full installation package or patch package

|                 | Major Upgrade | Minor Upgrade | Small Update |
| --------------- | :-----------: | :-----------: | :----------: |
| Upgrade Code    |       .       |       .       |      .       |
| Product Code    |    changed    |       .       |      .       |
| Product Version |    changed    |    changed    |      .       |
| Package Code    |    changed    |    changed    |   changed    |

## Package Types

- full installation package
- patch package

## Installation context

- per-machine context
- per-user context
