Basicamente, hai dúas maneiras de facer unha aplicación de podcast:

1. **Central**: Hai un servidor central (hospedado pola empresa que desenvolve a aplicación) que comproba se hai episodios novos e entrégachos.
1. **Distribuída**: A aplicación comproba por si mesma se hai episodios novos, directamente dende os servidores dos publicadores.

AntennaPod utiliza o segundo método. Isto ten unhas cantas vantaxes e desvantaxes:

- Como a aplicación busca episodios novos, os creadores da aplicacións (como nós), non teñen que manter un servidor central. Isto aforra unha chea de tempo e esforzo. Tamén aforra moito diñeiro, o que significa que non temos que depender de anuncios ou grandes cantidades de doazóns.
- Como a aplicación non depende dun servidor central para colleitar os episodios novos, AntennaPod seguirá funcionando independentemente do que fagamos na nosa parte. Utilizando o método centralizado, se a empresa termina o seu servidor por calquera motivo, a aplicación deixará de funcionar.
- Nós, como desarrolladores de aplicacións, non sabemos nin podemos saber a que podcasts estás subscrito, que episodios escoitarás ou a que hora faralo. Os publicadores de aplicacións cun servidor central recollen tales datos, para o detrimento da túa privacidade.
- Algúns publicadores ofrecen canles privadas, provendo acceso por adiantado, contido especial ou episodios sen anuncios. Tales canles requiren un usuario e un contrasinal, que AntennaPod dálle directamente ao hóspede cando o pide. Os servizos centralizados moitas veces simplemente non permiten engadir canles privadas. E se o fan, poida que requiran que mandes as túas credenciais a quen fai a aplicación.
- Ao non ter un punto central de acceso, o que permitiría aos desarrolladores eliminar podcasts do seu servidor, non hai risco de censura.
- Doutra banda, un modelo distribuído significa que só obterás episodios novos cando actualices un podcast. En AntennaPod, isto ocorre por defecto cada 12 horas, pero podes cambialo a unha frecuencia maior ou menor e tamén podes comprobar manualmente se hai episodios novos. Un servidor central pode comprobar se hai episodios novos con moita frecuencia ou mesmo ser informado polos hóspedes dos podcasts en tempo real. Deste xeito, as aplicacións poden saber se hai episodios novos moito máis rápido, sen ter que comprobar regularmente todos os podcasts aos que estás subscrito.
- Tampouco é posible que AntennaPod sírvache ningún episodio que fose eliminado polo editor, por exemplo porque só manteñen os últimos 10 episodios máis recentes en liña. As aplicacións que dependen dun servidor central, poden servirse dos episodios antigos mesmo se desapareceron do canle RSS.
