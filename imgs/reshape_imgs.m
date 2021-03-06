
imgs = {'SATAO-BTN-MENU', 'TOYS-BTN-MENU', 'OMYK-BTN-MENU', 'SIREN-BTN-MENU', ...
		'BTN-PERFIL', 'BTN-GALERIA', 'BTN-LINKS', ...
		'SATAO-BTN-MENU-FOCUS', 'TOYS-BTN-MENU-FOCUS', 'OMYK-BTN-MENU-FOCUS', ...
		'SIREN-BTN-MENU-FOCUS', 'BTN-PERFIL-FOCUS', 'BTN-GALERIA-FOCUS', ...
		'BTN-LINKS-FOCUS'};

for j = 1:length(imgs)
	system(['convert ' imgs{j} '.png -resize 67% ' imgs{j} '.png']);
end

imgs = {'9_Foto_Satao', '10_Foto_Toys', '11_Foto_Siren', '12_Foto_Omik', '01_Satao_CED_Darcy_Ribeiro_Paranoa', '02_Satao_Extra_QNM_11_Cei_Sul', ...
'03_Satao_Extra_QNM_11_Cei_Sul', '04_Satao_P_Sul_Cei_Sul', '05_Satao_P_Sul_Cei_Sul', ...
'06_Satao_Paranoa', '07_Satao_Taguatinga', '08_Satao_Extra_QNM_11_Cei_Sul', ...
'09_Satao_Sobradinho', '10_Satao_Ceilandia', '01_Toys_Estacao_Metro_Galeria', '02_Toys_VictoriaHaus_SAAN', ...
'03_Toys_Sol', '04_Toys_Projecao_MAB', '05_Toys_Teatro_Dulcina', '06_Toys_Ponte_Honest_Guimaraes', ...
'07_Toys_509_Sul', '08_Toys_CEAV_Jr_Aguas_Claras', '09_Toys_Festa_Drop', '10_Toys_Passagem_Asa_Sul',
'01_Omik_Control_Egypt_Guariroba_CEI_Sul', '02_Omik_Levitation_CEI_Centro', '03_Omik_SelvAge_SAMDU_Norte', ...
'04_Omik_Nextfood_P_Sul', '05_Omik_CEI_Estacao_Cent_Metro', '06_Omik_Asa_Norte_107', '07_Omik_SIG_Correio', ...
'08_Omik_Cei_Centro', '09_Omik_Asa_Norte', '10_Omyk_Original_Cafe_210_Sul_2', '01_Siren_Conic_Fac_Dulcina', ...
'02_Siren_505_506_W3_sul', '03_Siren_Banca_do_Brito_106_N', '04_Siren_Banca_do_Brito_106_N', '05_Siren_109_Sul', ...
'06_Siren_SQN_404', '07_Siren_512_W3_Sul', '08_Siren_707_Sul', '09_Siren_Fac_Dulcina', '10_Siren_SQN_409_410',
'Perfil_Toys','Perfil_Siren','Perfil_Omyk','Perfil_Satao'
};

for j = 1:length(imgs)
	system(['convert ' imgs{j} '.png -resize 80% ' imgs{j} '.png']);
end
