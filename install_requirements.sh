#!/bin/bash
# Standard requirements
pip3 install -r requirements_cluster.txt

#LLOP packages
#pySPICElib @ git+https://github.com/ManelSoria/pySPICElib.git
#pip3 install git+ssh://git@github.com/ManelSoria/pySPICElib
pip3 install git+ssh://git@github.com/ManelSoria/pySPICElib@tests/manel5
pip3 install git+ssh://git@github.com/PauBet/PSOA@test/pablo_oplan1

# Local repo as editable module (for development and execution from terminal)
pip install -e ./
