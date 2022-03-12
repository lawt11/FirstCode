programa
{
	inclua biblioteca Matematica
 -->mat
	funcao inicio()
	{
	inteiro X, x , valor
	escreva("informe o valor de a: \n")
	leia(X)	
	limpa()
	escreva("informe o valor de b: \n")
	leia(x)
	limpa()
	escreva("informe o valor de c: \n")
	leia(valor)
	limpa()
	real a=X, b=-x , c=valor
	real delta
	delta=((b * b) - (4 * X * valor))
	real sqrt
	sqrt= mat.raiz(delta, 2)
	real resultado , resultado1
	resultado=((b + sqrt) / (2 * a))
	resultado1=((b - sqrt) / (2*a))
	escreva(resultado , " e " , resultado1)		
	}
}
