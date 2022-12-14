require_relative 'vertice'
require_relative 'grafo'

def exercicio

    grafo = Grafo.new
    a = Vertice.new "a"
    b = Vertice.new "b"
    c = Vertice.new "c"
    d = Vertice.new "d"
    e = Vertice.new "e"
    f = Vertice.new "f"
    g = Vertice.new "g"
    h = Vertice.new "h"

    grafo.addVertice(a)
    grafo.addVertice(b)
    grafo.addVertice(c)
    grafo.addVertice(d)
    grafo.addVertice(e)
    grafo.addVertice(f)
    grafo.addVertice(g)
    grafo.addVertice(h)

    grafo.addAresta(a,b)
    grafo.addAresta(b,c)
    grafo.addAresta(b,f)
    grafo.addAresta(b,e)
    grafo.addAresta(c,d)
    grafo.addAresta(c,g)
    grafo.addAresta(d,h)
    grafo.addAresta(d,c)
    grafo.addAresta(e,a)
    grafo.addAresta(e,f)
    grafo.addAresta(f,g)
    grafo.addAresta(g,f)
    grafo.addAresta(g,h)
    grafo.addAresta(h,h)

    grafo.print_cfc
    
    puts "Qual vértice você deseja visualizar as recomendações?"
    input = gets.chomp 
    grafo.recomendacao(input)

    
end



exercicio
