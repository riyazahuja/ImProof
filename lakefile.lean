import Lake
    open Lake DSL

    package «lean-training-data» {
    -- add any package configuration options here
    }

    require mathlib from git
    "https://github.com/leanprover-community/mathlib4.git" @ "600a5fa3828fef53b2fa20d30dc8e1fb51ce0f98"

    require PFR from git
    "https://github.com/teorth/pfr.git" @ "6a5082ee465f9e44cea479c7b741b3163162bb7e"

    @[default_target]
    lean_lib TrainingData where

    lean_lib Examples where

    lean_exe training_data where
    root := `scripts.training_data
    
    lean_exe constants where
    root := `scripts.constants

    