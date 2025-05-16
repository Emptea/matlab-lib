function format_plot(xname, yname, plotname, fontSize, xlims)
arguments
    xname string
    yname string
    plotname string = string([])
    fontSize double = 12;
    xlims double = []
end
% Проверка ввода
axis tight;
if (isempty(plotname))
    title(plotname, 'FontSize', fontSize);
end
xlabel(xname,'Interpreter', 'latex', 'FontSize', fontSize);
ylabel(yname, 'Interpreter', 'latex','FontSize', fontSize);

set(gca, 'FontSize', fontSize); % Устанавливаем размер шрифта для осей
grid on; % Включаем сетку (по желанию)