name 'hadoop_worker'
description 'runs one of many workers in fully-distributed mode.'
run_list 'cdh::ec2_conf', 'cdh::worker'