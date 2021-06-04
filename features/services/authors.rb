class Authors
    include HTTParty

    headers 'Content-Type' => 'applcation/json'
    base_uri 'http://fakerestapi.azurewebsites.net'

    def get_author_by_book(idBook)
        self.class.get("/api/v1/Authors/authors/books/#{idBook}")  #configuro a rota da api
    end

    def get_authors
        self.class.get('/api/v1/Authors')
    end

    def post_author(author)
        self.class.post('/api/v1/Authors', body: author.to_json)
    end

    def delete_author(id)
        self.classe.delete("/api/v1/Authors/#{id}")    
    end

    def get_author_by_id(id) 
        self.classe.get("/api/v1/Authors/#{id}") 
    end

    def put_author(author)
        self.classe.put("/api/v1/Authors/#{author.id}", body: autor.to_jason) 
    end
end