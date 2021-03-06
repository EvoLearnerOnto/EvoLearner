:- modeh(1,molecule(+molecule)).
:- modeb(1,atom_atom_mapping_number(+atom,#int)).
:- modeb(1,atom_coordinate_x(+atom,#float)).
:- modeb(1,atom_coordinate_y(+atom,#float)).
:- modeb(1,atom_coordinate_z(+atom,#float)).
:- modeb(1,atom_number(+molecule,+atom,#int)).
:- modeb(1,atom_symbol(+atom,-atom_symbol)).
:- modeb(1,bond(+bond)).
:- modeb(1,bond_atom(+bond,-atom)).
:- modeb(1,bond_made_or_broken_and_a_center(+bond)).
:- modeb(1,bond_made_or_broken_and_bond_order_changes(+bond)).
:- modeb(1,bond_made_or_broken_and_bond_order_changes_and_a_Center(+bond)).
:- modeb(1,charge(+atom,#float)).
:- modeb(1,chemclass_erb(+molecule,-chemclass)).
:- modeb(1,chemicalnote(+molecule,-chemicalnote)).
:- modeb(1,double_bond(+bond)).
:- modeb(1,double_bond_derive_cis_or_trans_isomerism_from_xyz_coords(+bond)).
:- modeb(1,double_or_aromatic_bond(+bond)).
:- modeb(1,dsstox_cid(+molecule,#int)).
:- modeb(1,dsstox_fileid(+molecule,-fileid)).
:- modeb(1,dsstox_generic_sid(+molecule,#int)).
:- modeb(1,dsstox_rid(+molecule,#int)).
:- modeb(1,either_ring_or_chain_topology(+bond)).
:- modeb(1,endpoint(+molecule,-endpoint)).
:- modeb(1,er_rba(+molecule,#float)).
:- modeb(1,f1_ring(+molecule,#int)).
:- modeb(1,f2_aromaticring(+molecule,#int)).
:- modeb(1,f3_phenolicring(+molecule,#int)).
:- modeb(1,f4_heteroatom(+molecule,#int)).
:- modeb(1,f5_phenol3nphenyl(+molecule,#int)).
:- modeb(1,f6_otherkeyfeatures(+molecule,#int)).
:- modeb(1,first_bound_atom(+bond,-atom)).
:- modeb(1,has_atom(+molecule,-atom)).
:- modeb(1,has_binding_with(+atom,-atom)).
:- modeb(1,has_bond(+molecule,-bond)).
:- modeb(1,is_atom(+atom)).
:- modeb(1,log_er_rba(+molecule,#float)).
:- modeb(1,logp(+molecule,#float)).
:- modeb(1,mass_difference(+atom,#float)).
:- modeb(1,mean_er_rba_chemclass(+molecule,#float)).
:- modeb(1,non_stereo_bond(+bond)).
:- modeb(1,note_nctrer(+molecule,-note)).
:- modeb(1,number_of_atom_lists(+molecule,#int)).
:- modeb(1,number_of_atoms(+molecule,#int)).
:- modeb(1,number_of_bonds(+molecule,#int)).
:- modeb(1,second_bound_atom(+bond,-atom)).
:- modeb(1,single_bond(+bond)).
:- modeb(1,single_bond_down_stereochemistry(+bond)).
:- modeb(1,single_bond_either_up_or_down_stereochemistry(+bond)).
:- modeb(1,single_bond_up_stereochemistry(+bond)).
:- modeb(1,single_or_aromatic_bond(+bond)).
:- modeb(1,single_or_double_bond(+bond)).
:- modeb(1,species(+molecule,-species)).
:- modeb(1,structure_chemicalname_iupac(+molecule,-strucname)).
:- modeb(1,structure_chemicaltype(+molecule,-structype)).
:- modeb(1,structure_formula(+molecule,-strucformula)).
:- modeb(1,structure_inchi(+molecule,-inchi)).
:- modeb(1,structure_inchikey(+molecule,-inchikey)).
:- modeb(1,structure_molecularweight(+molecule,#float)).
:- modeb(1,structure_parent_smiles(+molecule,-smilesparstruc)).
:- modeb(1,structure_shown(+molecule,-shownstruc)).
:- modeb(1,structure_smiles(+molecule,-smilesstruc)).
:- modeb(1,symbol(+atom_symbol)).
:- modeb(1,triple_bond(+bond)).
:- modeb(1,unmarked(+bond)).

:- determination(molecule/1,atom_atom_mapping_number/2).
:- determination(molecule/1,atom_coordinate_x/2).
:- determination(molecule/1,atom_coordinate_y/2).
:- determination(molecule/1,atom_coordinate_z/2).
:- determination(molecule/1,atom_number/2).
:- determination(molecule/1,atom_symbol/2).
:- determination(molecule/1,bond/1).
:- determination(molecule/1,bond_atom/2).
:- determination(molecule/1,bond_made_or_broken_and_a_center/1).
:- determination(molecule/1,bond_made_or_broken_and_bond_order_changes/1).
:- determination(molecule/1,bond_made_or_broken_and_bond_order_changes_and_a_Center/1).
:- determination(molecule/1,charge/2).
:- determination(molecule/1,chemclass_erb/2).
:- determination(molecule/1,chemicalnote/2).
:- determination(molecule/1,double_bond/1).
:- determination(molecule/1,double_bond_derive_cis_or_trans_isomerism_from_xyz_coords/1).
:- determination(molecule/1,double_or_aromatic_bond/1).
:- determination(molecule/1,dsstox_cid/2).
:- determination(molecule/1,sstox_fileid/2).
:- determination(molecule/1,dsstox_generic_sid/2).
:- determination(molecule/1,dsstox_rid/2).
:- determination(molecule/1,either_ring_or_chain_topology/1).
:- determination(molecule/1,endpoint/2).
:- determination(molecule/1,er_rba/2).
:- determination(molecule/1,f1_ring/2).
:- determination(molecule/1,f2_aromaticring/2).
:- determination(molecule/1,f3_phenolicring/2).
:- determination(molecule/1,f4_heteroatom/2).
:- determination(molecule/1,f5_phenol3nphenyl/2).
:- determination(molecule/1,f6_otherkeyfeatures/2).
:- determination(molecule/1,first_bound_atom/2).
:- determination(molecule/1,has_atom/2).
:- determination(molecule/1,has_binding_with/2).
:- determination(molecule/1,has_bond/2).
:- determination(molecule/1,is_atom/1).
:- determination(molecule/1,log_er_rba/2).
:- determination(molecule/1,logp/2).
:- determination(molecule/1,mass_difference/2).
:- determination(molecule/1,mean_er_rba_chemclass/2).
:- determination(molecule/1,non_stereo_bond/1).
:- determination(molecule/1,note_nctrer/2).
:- determination(molecule/1,number_of_atom_lists/2).
:- determination(molecule/1,number_of_atoms/2).
:- determination(molecule/1,number_of_bonds/2).
:- determination(molecule/1,second_bound_atom/2).
:- determination(molecule/1,single_bond/1).
:- determination(molecule/1,single_bond_down_stereochemistry/1).
:- determination(molecule/1,single_bond_either_up_or_down_stereochemistry/1).
:- determination(molecule/1,single_bond_up_stereochemistry/1).
:- determination(molecule/1,single_or_aromatic_bond/1).
:- determination(molecule/1,single_or_double_bond/1).
:- determination(molecule/1,species/2).
:- determination(molecule/1,structure_chemicalname_iupac/2).
:- determination(molecule/1,structure_chemicaltype/2).
:- determination(molecule/1,structure_formula/2).
:- determination(molecule/1,structure_inchi/2).
:- determination(molecule/1,structure_inchikey/2).
:- determination(molecule/1,structure_molecularweight/2).
:- determination(molecule/1,structure_parent_smiles/2).
:- determination(molecule/1,structure_shown/2).
:- determination(molecule/1,structure_smiles/2).
:- determination(molecule/1,symbol/1).
:- determination(molecule/1,triple_bond/1).
:- determination(molecule/1,unmarked/1).
