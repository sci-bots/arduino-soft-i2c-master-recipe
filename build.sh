export LIBRARY_NAME=SoftI2CMaster
mkdir -p "${PREFIX}"/include/Arduino
cp -ra "${SRC_DIR}" "${PREFIX}"/include/Arduino/${LIBRARY_NAME}
rm "${PREFIX}"/include/Arduino/${LIBRARY_NAME}/build.sh
rc=$?; if [[ $rc != 0  ]]; then exit $rc; fi
