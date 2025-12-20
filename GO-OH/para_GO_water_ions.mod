# Example OPLS Parameter File from General.prm

# Bond Parameters
bond_style harmonic
bond_coeff 1 469.0	1.4 # 1  C-C
bond_coeff 2 553.0	0.945 # 2  C-O1
bond_coeff 3 553.0	0.945 # 3  C-O2
bond_coeff 4 320.0	1.41 # 4  H1-O1
bond_coeff 5 450.0      0.957 # 5  HT-OT 


# Angle Parameters
angle_coeff 1 85.0	120.0 # 1  C-C-C
angle_coeff 2 70.0	120.0 # 2  C-C-O1
angle_coeff 3 35.0	113.0 # 3  C-C-O2
angle_coeff 4 35.0	113.0 # 4  C-O1-H1
angle_coeff 5 55.0	108.5 # 5  C-O2-C
angle_coeff 6 55.0   104.52 # 6  HT-OT-HT 



# Dihedral Parameters

dihedral_coeff 1 0.0	7.25	0.0	0.0 # 1  C-C-C-C
dihedral_coeff 2 0.0	7.25	0.0	0.0 # 2  C-C-C-O1
dihedral_coeff 3 0.0	7.25	0.0	0.0 # 3  C-C-C-O2
dihedral_coeff 4 0.0	-8.0	0.0	0.0 # 4  C-C-O1-H1
dihedral_coeff 5 0.0	-8.0	0.0	0.0 # 5  C-C-O2-C


# termine los dihedral 

# Improper Parameters
improper_coeff 1 1.100 180

# Nonbonded Parameters
pair_coeff 1 1 0.07	3.55 # 1  C
pair_coeff 2 2 0.628    4.1  # 3  CLA # todavia no 
pair_coeff 3 3 0.0	0.0 # 4  H1
pair_coeff 4 4 0.0      1.00 # 6  HT 
pair_coeff 5 5 0.17	3.12 # 7  O1
pair_coeff 6 6 0.14	2.9  # 8  O2
pair_coeff 7 7 0.1521 3.1507 # 11  OT
pair_coeff 8 8 0.196  2.45 # 12  SOD 


