clc;

function resultado = actividad_1_a( t )
  resultado = ( -8 * t^2 + 6 * t + 300 ) * cos( 2 * t );
  return;
endfunction

tiempo   = 0 : 0.636 : 10; #arranca en cero, y suma 0,1 hasta llegar a 10
tiempo2 = 0: 1 : 10;
amplitud = arrayfun( @actividad_1_a, tiempo );
amplitud2 = arrayfun( @actividad_1_a, tiempo2);

plot( tiempo, amplitud,"-b");
xlabel( "tiempo" );
ylabel( "señal" );

Maximo= max(amplitud)
Minimo = min(amplitud)