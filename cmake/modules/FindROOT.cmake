set(ROOT_FOUND TRUE)
set(ROOT_VERSION "6.38.02")
set(ROOT_INCLUDE_DIRS 
"/Users/fatimaaijaz/miniconda3/envs/musr/include/root")

link_directories("/Users/fatimaaijaz/miniconda3/envs/musr/lib")

set(ROOT_LIBRARIES 
"Core;RIO;Net;Hist;Graf;Graf3d;Gpad;Tree;Rint;Postscript;Matrix;Physics;MathCore;Thread;MultiProc;Gui;G4Tree;G4FR;G4GMocren;G4visHepRep;G4RayTracer;G4VRML;G4vis_management;G4modeling;G4interfaces;G4persistency;G4analysis;G4error_propagation;G4readout;G4physicslists;G4run;G4event;G4tracking;G4parmodels;G4processes;G4digits_hits;G4track;G4particles;G4geometry;G4materials;G4graphics_reps;G4intercoms;G4global;G4clhep")

message(STATUS "ROOT/G4 Configuration Loaded Successfully")

