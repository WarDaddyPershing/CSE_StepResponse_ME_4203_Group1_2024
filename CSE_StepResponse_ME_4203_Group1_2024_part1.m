%Torreverde, Zedric Gabriel G. Torreverde

clc
clear all
close all


M = 1;
B = 2;
K = 1;

G_num = [1];
G_den = [M B K];

G = tf(G_num, G_den)

step(G,0:0.1:20)