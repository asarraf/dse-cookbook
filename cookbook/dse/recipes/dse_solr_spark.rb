cookbook_file "/etc/default/dse" do
        source "dse_solr_spark"
        owner "cassandra"
        group "cassandra"
        mode "0755"
        action :create
end