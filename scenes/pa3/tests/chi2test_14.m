obsFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 1173, 1116, 1072, 1080, 1097, 1218, 1491, 2048, 2918, 4286, 6394, 8338, 9483, 9289, 7878, 6033, 4051, 2707, 1866, 1382; 3645, 3405, 3296, 3422, 3472, 3772, 4321, 5146, 6243, 7778, 9590, 10953, 11904, 11615, 10682, 9042, 7427, 6009, 4719, 4079; 6734, 6394, 6234, 6353, 6400, 6728, 7418, 8249, 9536, 10712, 12038, 12873, 13777, 13530, 12937, 11978, 10466, 9324, 8038, 7353; 10214, 9584, 9435, 9584, 9727, 10221, 10628, 11372, 12351, 13361, 14381, 14833, 15295, 15199, 14914, 14265, 13080, 12200, 11397, 10601; 13755, 13280, 13410, 12983, 13487, 13978, 14128, 14574, 14868, 15254, 16017, 16254, 16505, 16315, 16217, 15777, 15558, 14767, 14297, 14040 ];
expFrequencies = [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0; 1184.45, 1075.51, 1033.6, 1038.47, 1092.45, 1221.66, 1487.69, 2004.69, 2937.27, 4421.05, 6368.54, 8294.23, 9449.51, 9297.21, 7911.14, 5919.86, 4047.28, 2688.4, 1861.89, 1412.75; 3665.53, 3418.69, 3314.78, 3327.17, 3459.08, 3743.92, 4246.27, 5053.84, 6241.14, 7791.52, 9507.71, 11001.7, 11832.6, 11725.3, 10716.4, 9134.51, 7427.02, 5946.73, 4846.02, 4113.16; 6694.51, 6344.56, 6188.18, 6207.14, 6403.77, 6800.31, 7431.91, 8328.59, 9482.99, 10810.8, 12129.9, 13190.1, 13752.7, 13681, 12992.8, 11853.5, 10512.4, 9210.47, 8108.64, 7271.39; 10065.4, 9709.24, 9543.25, 9563.63, 9770.92, 10169.4, 10760.5, 11530.5, 12435.3, 13390.1, 14272.5, 14945.1, 15291.1, 15247.4, 14822, 14092.2, 13182.2, 12228.9, 11347.9, 10614.7; 13682.5, 13459, 13351.6, 13364.9, 13498.4, 13746, 14094.6, 14521.1, 14988.2, 15454, 15862.1, 16161.7, 16312.6, 16293.7, 16107.6, 15780.1, 15354.9, 14884.4, 14423, 14010.5 ];
colormap(jet);
clf; subplot(2,1,1);
imagesc(obsFrequencies);
title('Observed frequencies');
axis equal;
subplot(2,1,2);
imagesc(expFrequencies);
axis equal;
title('Expected frequencies');
