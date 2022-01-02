# start script - Starts local avalanche node

../avalanchego/build/avalanchego \
--log-level=verbo \
--network-id=local \
--public-ip=127.0.0.1 \
--http-port=9650 \
--snow-sample-size=1 \
--snow-quorum-size=1 \
--db-dir=/tmp/avax-tester-db \
--staking-enabled=false
