clc; close all; clear;

t=[];
for j = 7
	switch j
		case 1
			n = 'SATAO-BTN-MENU';
			x0 = 43;
			y0 = 38;
		case 2
			n = 'TOYS-BTN-MENU';
			x0 = 59;
			y0 = 42;
		case 3
			n = 'OMYK-BTN-MENU';
			x0 = 58;
			y0 = 42;
		case 4
			n = 'SIREN-BTN-MENU';
			x0 = 45;
			y0 = 43;
		case 5
			n = 'BTN-PERFIL';
			x0 = 40;
			y0 = 45;
		case 6
			n = 'BTN-GALERIA';
			x0 = 27;
			y0 = 45;
		case 7
			n = '8_botao_Links';
			x0 = 50;
			y0 = 43;
	end
	[a1,b1,c1]=imread([n '_branco.png']);
	[a3,b3,c3]=imread([n '-FOCUS.png']);
	a2 = zeros(size(a3,1),size(a3,2));
	c2 = a2;
	a2(y0+[1:size(a1,1)],x0+[1:size(a1,2)]) = a1(:,:,1);
	c2(y0+[1:size(a1,1)],x0+[1:size(a1,2)]) = c1(:,:);
	imwrite(a2,[n '.png'],'Alpha',c2);
	imwrite(a3(:,:,1),[n '-FOCUS.png'],'Alpha',c3);
	system(['open ' n '.png']);
	system(['open ' n '-FOCUS.png']);
	t=[t '{name="' n '",W=' num2str(size(a2,2)) ',H=' num2str(size(a2,1)) '},' 10];
end
disp(t)
