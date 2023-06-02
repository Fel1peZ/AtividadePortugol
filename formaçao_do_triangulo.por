programa
{
inteiro a
inteiro b
inteiro c
	
	funcao inicio()
	{
	escreva("informe a medida para os 3 lados do triangulo ", "\n")
	leia(a)
	leia(b)
	leia(c)

	se( a < b+c e b< a+c e c< a+b){
    
    se( a == b e b == c){
    	escreva(" é um triangulo equilatero")
    }
    se( a == b e c != a ou  b == c e c!= a ou a == c e c != b){
    	escreva("é um triangulo isoceles")
    }
    se( a != b e b != c e a != c)
    escreva("é um triangulo escaleno")

		
		
	}

senao 
escreva("nao é um triangulo")
	

		
	}
}
