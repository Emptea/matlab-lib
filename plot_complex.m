function plot_complex(sigs_c)
% arguments

% end
sigs_c = reshape(sigs_c, size(sigs_c, 1), []);
subplot(2,1,1);
plot(real(sigs_c));
subplot(2,1,2);
plot(imag(sigs_c));

end