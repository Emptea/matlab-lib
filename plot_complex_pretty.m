function plot_complex_pretty(t, sigs_c,xname, yname, plotname, fontSize, xlims)
arguments
    t double
    sigs_c double
    xname string
    yname string
    plotname string = string([])
    fontSize double = 12;
    xlims double = []
end
sigs_c = reshape(sigs_c, size(sigs_c, 1), []);
subplot(2,1,1);
plot(real(sigs_c));
format_plot(xname,"Re("+yname+")",plotname,fontSize,xlims);
subplot(2,1,2);
plot(imag(sigs_c));
format_plot(xname,"Im("+yname+")",plotname,fontSize,xlims);
linkaxes;
end