
% MATLAB trial !!! 
% '%' for commentout. 

%{
    "%{%}" for 
    comment block.
    comment block.
    comment block.
%}

% print "Hello world !".
disp( "Hello World !" );

% basic calculation. 
disp( 1 + 2 ); % add
disp( 3 - 4 ); % minus
disp( 5 * 6 ); % multiply
disp( 7 / 8 ); % division

% variables 
a = 9;
fprintf( "a = %d\n", a ); % "fprintf" for display variables.
b = 10;
fprintf( "b = %d\n", b );

fprintf( "a + b = %d\n", a + b );

array = [ 2, 4, 6, 8, 10 ]; % array.
disp( "array :" );
disp( array );

%{
    access to an array's element.
    IMPORTANT : 
    accession index starts from 1, not 0.

    [e.g.]
    arr = [ 2, 4, 6 ];
    disp( arr( 1 ) ); <- return 2.
    disp( arr( 0 ) ); <- ERROR !!!
%}
fprintf( "array（ %d ） = %d\n", 3, array( 3 ) );

% matrix.
disp( "matrix A :");
A = [ 1, 2; 3, 4; ]; % a matrix is described by comma and semi-colon. 
disp( A );

disp( "matrix B :" );
B = [ 5 6 7; 8 9 10; ]; % comma is not needed. 
disp( B );

disp( "A × B :");
disp( A * B );

% for loop. 
disp( "for loop :" );
for i = 1:5
    disp( "Hello, for loop !" );
end

disp( "use index of an array :");
for i = [ 'A', 'T', 'G', 'C', 'A', 'T' ] % for loop using array
    fprintf( "index i = %c\n", i );
end

% if sentence. 
fprintf( '\n' );
for i = 1:30 % vector, from 1 to 30, incremental (i++). 
    if rem( i, 3 ) == 0
        fprintf( "%d is multuple of 3 !\n", i );
    else
        fprintf( "%d is not multiple of 3 !\n", i );
    end
end

