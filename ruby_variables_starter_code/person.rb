class Person

    def name
        # create a name variable
        name = "Steve"
    end

    def age
        # create age variable here
        age = 32

    end

    def children
        # create children array here
        children = ['sarah', 'leo', 'soraia', 'foo']

    end

    def address
        # create address hash here
        adress = {
          :house_number => 3,
          :street => "central london",
          :town => 'london',
          :postcode => "2345",
          :county => 'surrey',
          :email_addresses => ['soraia@gmail.com', 'filipa@sparta.com']
        }

    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"
        
    end

end
