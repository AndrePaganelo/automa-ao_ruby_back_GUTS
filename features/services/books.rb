class Books 
    include HTTParty

    headers 'Content-Type' => 'applcation/json'
    base_uri 'http://fakerestapi.azurewebsites.net'

    def get_books
        self.class.get('/api/v1/Books')   
    end

end