# �R�[�h�����s����R���e�i�C���[�W
FROM alpine:3.10

# �A�N�V�����̃��|�W�g������R�[�h�t�@�C�����t�@�C���V�X�e���p�X�փR�s�[ `/` of the container
COPY entrypoint.sh /entrypoint.sh

# docker�R���e�i�[���N������ۂɎ��s�����R�[�h�t�@�C��(`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]

