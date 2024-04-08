# FortranCodespace
Pre-configured Codespace to work with Fortran codes used by the GTF group at IPQA.

## Motivation
Sometimes getting a proper setup to run Fortran codes for a new learner can be
problematic, here we made a template with the basics things that any new
Modern Fortran project should have (and some extra things that we use on our
research group)

## Running
Once the Codespace is set up, run:

```
fpm run
```
in the terminal to run the example program defined in [app/main.f90](app/main.f90).

Extra programs can be created on the [app](app) directory and be run like

```
fpm run "your-file-name-here"
```

## Debugging
