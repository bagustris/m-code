clear all; clc;
nprimes = input('Enter number of primes (>0): ');

% Initializing x to 2 - gets rid of a comparison
% operation inside the loop
x = 2;

% Initialize counter to 1 since 2 is a prime
prime_counter = 1;
prime_sequence(prime_counter) = x;

while prime_counter<nprimes

% Assume x is a prime number4
is_x_prime = 1;

% if the remainder of x/2 or x/y for y<x is zero then
%x is not a prime.
if ( rem(x,2)==0 )
  is_x_prime = 0;
else
  for y=3:2:x-1
    if ( rem(x,y)==0 )
      is_x_prime = 0;
    break;
    end
  end
end

% if is_x_prime is true (1) then save the value of
% x in an array
if ( is_x_prime )
  prime_counter=prime_counter+1;
  prime_sequence(prime_counter) = x;
end
  
x=x+1;
end

disp(prime_sequence)