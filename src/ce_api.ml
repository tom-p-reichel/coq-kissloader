





let load_findlib s : unit =  Mltop.add_ml_dir (Findlib.package_directory s); Mltop.declare_ml_modules false [String.concat "" [s;":";s]]