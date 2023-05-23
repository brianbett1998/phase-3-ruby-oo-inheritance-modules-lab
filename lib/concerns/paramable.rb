module Paramable
    module InstanceMethods
        def to_param
            name_downcase.gsub('', '-')
        end
    end
end