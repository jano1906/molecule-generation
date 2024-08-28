PYTHONPATH="${PYTHONPATH}:${PWD}" python3 molecule_generation/cli/cli.py train MoLeR guacamol_10_trace \
    --load-saved-model /home/jano1906/git/molecule-generation/checkpoints/GNN_Edge_MLP_MoLeR__2022-02-24_07-16-23_best.pkl \
    --load-weights-only