Então('os autores sao os do livro consultado') do
   
    @response.each { |author| expect(author['IDBook']).to eq(@book['ID']) }

  end
   

  Então('os dados do autor cadastrado estao conforme informado') do
    expect(@response['ID']).to eq(@author.id)
    expect(@response['IDBook']).to eq(@author.idbook)
    expect(@response['FirstName']).to eq(@author.firstname)
    expect(@response['LastName']).to eq(@author.lastname)
  end