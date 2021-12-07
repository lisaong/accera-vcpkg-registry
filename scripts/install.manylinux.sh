# cf. https://github.com/microsoft/onnxruntime/blob/master/tools/ci_build/github/linux/docker/scripts/manylinux/install_deps.sh
set -e -x

yum -y install \
    ninja-build \
    ccache \
    zip

PYTHON_EXES=("/opt/python/cp37-cp37m/bin/python3.7" "/opt/python/cp38-cp38/bin/python3.8" "/opt/python/cp39-cp39/bin/python3.9")

for PYTHON_EXE in "${PYTHON_EXES[@]}"
do
  ${PYTHON_EXE} -m pip install -r requirements.txt
done
