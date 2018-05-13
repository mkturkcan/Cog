function [] = cog_savefig( x )
[~, ~, ~] = mkdir('figures');
saveas(gcf,['figures/' x '.png'],'png');
saveas(gcf,['figures/' x '.eps'],'epsc');
saveas(gcf,['figures/' x '.pdf'],'pdf');
% savefig(['figures/' x '.fig']);
end