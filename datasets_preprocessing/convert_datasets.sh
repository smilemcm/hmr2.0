# ---------------------------
# ----- SET YOUR PATH!! -----
# ---------------------------
# path where datasets are stored:
DATA_DIR=/data/ssd1/russales/datasets

# path where to store tf records
OUT_DIR=/data/ssd1/russales/tfrecords_with_toes

export TF_CPP_MIN_LOG_LEVEL=2
export CUDA_VISIBLE_DEVICES=-1

# LSP:
# python lsp_to_tfrecords.py --data_directory $DATA_DIR --output_directory $OUT_DIR --dataset_name lsp

# LSP:
# python lsp_to_tfrecords.py --data_directory $DATA_DIR --output_directory $OUT_DIR --dataset_name lsp_ext

# COCO:
# python coco_to_tfrecords.py --data_directory $DATA_DIR --output_directory $OUT_DIR --dataset_name coco

# MPII:
# python mpii_to_tfrecords.py --data_directory $DATA_DIR --output_directory $OUT_DIR --dataset_name mpii

# MPII_3D:
python mpii_3d_to_tfrecords.py --data_directory $DATA_DIR --output_directory $OUT_DIR --dataset_name mpii_3d

# H36M:
# python h36m_to_tfrecords.py --data_directory $DATA_DIR --output_directory $OUT_DIR --dataset_name h36m

# Total Capture:
# python total_cap_to_tfrecords.py --data_directory $DATA_DIR --output_directory $OUT_DIR --dataset_name total_cap


# SMPL CMU:
# python smpl_to_tfrecords.py --data_directory $DATA_DIR/smpl --output_directory $OUT_DIR/smpl --dataset_name cmu

# SMPL joint_lim:
# python smpl_to_tfrecords.py --data_directory $DATA_DIR/smpl --output_directory $OUT_DIR/smpl --dataset_name joint_lim
