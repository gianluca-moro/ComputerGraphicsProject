obsFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 1166, 1191, 1244, 1226, 1244, 1197, 1203, 1259, 1252, 15417, 46536, 3300, 1251, 1153, 1211, 1205, 1260, 1152, 1208, 1161; 3718, 3532, 3598, 3625, 3691, 3573, 3563, 3649, 4529, 27289, 52378, 11136, 3721, 3661, 3594, 3498, 3615, 3539, 3632, 3539; 5870, 6110, 5993, 6088, 5861, 5837, 6157, 6183, 9444, 32723, 47654, 19251, 6876, 5989, 6042, 6058, 6102, 5983, 5884, 6008; 8347, 8468, 8173, 8436, 8346, 8545, 8555, 9132, 14363, 29097, 35754, 22153, 11321, 8770, 8470, 8431, 8458, 8417, 8585, 8398; 10793, 10844, 10842, 10836, 10907, 11021, 11566, 12200, 15040, 18550, 19972, 17291, 13624, 11844, 11058, 10786, 10710, 10850, 10758, 10826 ];
expFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1252.6, 15630.4, 46622.6, 3312.74, 1201.37, 1200, 1200, 1200, 1200, 1200, 1200, 1200; 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3603.7, 4481.79, 27220.8, 52140, 11238.9, 3701.74, 3600.2, 3600, 3600, 3600, 3600, 3600, 3600; 6000, 6000, 6000, 6000, 6000, 6000.01, 6001.72, 6124.38, 9541.24, 32661.1, 47948.8, 19270, 6943.74, 6020.99, 6000.21, 6000, 6000, 5999.99, 6000, 6000; 8400, 8400, 8400, 8400.02, 8400.28, 8404.38, 8468.47, 9241.18, 14566.8, 29134.4, 35696.4, 22010.9, 11202.5, 8694.4, 8420.89, 8401.3, 8400.09, 8400, 8400, 8400; 10817.5, 10819.4, 10825, 10838.2, 10871.8, 10968.8, 11294.9, 12360.4, 15005.8, 18675.1, 19898, 17123.1, 13622.1, 11749.3, 11102.8, 10912.7, 10853, 10831, 10821.9, 10818.2 ];
colormap(jet);
clf; subplot(2,1,1);
imagesc(obsFrequencies);
title('Observed frequencies');
axis equal;
subplot(2,1,2);
imagesc(expFrequencies);
axis equal;
title('Expected frequencies');
