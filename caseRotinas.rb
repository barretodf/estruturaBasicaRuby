def processar_arquivo(nome_arquivo)
    case File.extname(nome_arquivo)
    when ".txt"
      # Código para processar arquivos de texto
    when ".csv"
      # Código para processar arquivos CSV
    when ".jpg"
      # Código para processar imagens JPG
    else
      puts "Tipo de arquivo não suportado."
    end
  end