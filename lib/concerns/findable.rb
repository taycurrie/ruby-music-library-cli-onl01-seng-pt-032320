module Findable
  def find_by_name(name)
    seld.all.detect{|r| r.name==name}
end
end
