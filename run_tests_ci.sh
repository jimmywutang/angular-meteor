VELOCITY_TEST_PACKAGES=1 meteor --release 1.2-rc.17 test-packages --driver-package velocity:html-reporter@0.9.0-rc.3 --velocity ./
cd examples/collectionfs
echo "######## Starting tests for example CollectionFS #######"
VELOCITY_CI=1 meteor --test
