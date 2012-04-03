module DatastoreDecide

  def self.decide
    dbs = ["Mongo", "Cassandra", "Redis", "MySQL", "Hadoop", "Neo4j", "something you make yourself", "your face"]
    puts "Just store it in #{dbs.shuffle[0]}."
  end

end
