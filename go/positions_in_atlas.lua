-- Position of images in the atlas. Example: image with id 467 have position (1;1) if there are 1024 images in atlas

local M = {
	[124] = {
		467,500,532,563,593,622,650,677,703,728,752,775,797,818,838,857,875,892,908,923,937,950,962,973,983,992,1000,1007,1013,1018,1022,1024,
		466,499,531,562,592,621,649,676,702,727,751,774,796,817,837,856,874,891,907,922,936,949,961,972,982,991,999,1006,1012,1017,1021,1023,
		436,468,501,533,564,594,623,651,678,704,729,753,776,798,819,839,858,876,893,909,924,938,951,963,974,984,993,1001,1008,1014,1019,1020,
		407,437,469,502,534,565,595,624,652,679,705,730,754,777,799,820,840,859,877,894,910,925,939,952,964,975,985,994,1002,1009,1015,1016,
		379,408,438,470,503,535,566,596,625,653,680,706,731,755,778,800,821,841,860,878,895,911,926,940,953,965,976,986,995,1003,1010,1011,
		352,380,409,439,471,504,536,567,597,626,654,681,707,732,756,779,801,822,842,861,879,896,912,927,941,954,966,977,987,996,1004,1005,
		326,353,381,410,440,472,505,537,568,598,627,655,682,708,733,757,780,802,823,843,862,880,897,913,928,942,955,967,978,988,997,998,
		301,327,354,382,411,441,473,506,538,569,599,628,656,683,709,734,758,781,803,824,844,863,881,898,914,929,943,956,968,979,989,990,
		277,302,328,355,383,412,442,474,507,539,570,600,629,657,684,710,735,759,782,804,825,845,864,882,899,915,930,944,957,969,980,981,
		254,278,303,329,356,384,413,443,475,508,540,571,601,630,658,685,711,736,760,783,805,826,846,865,883,900,916,931,945,958,970,971,
		232,255,279,304,330,357,385,414,444,476,509,541,572,602,631,659,686,712,737,761,784,806,827,847,866,884,901,917,932,946,959,960,
		211,233,256,280,305,331,358,386,415,445,477,510,542,573,603,632,660,687,713,738,762,785,807,828,848,867,885,902,918,933,947,948,
		191,212,234,257,281,306,332,359,387,416,446,478,511,543,574,604,633,661,688,714,739,763,786,808,829,849,868,886,903,919,934,935,
		172,192,213,235,258,282,307,333,360,388,417,447,479,512,544,575,605,634,662,689,715,740,764,787,809,830,850,869,887,904,920,921,
		154,173,193,214,236,259,283,308,334,361,389,418,448,480,513,545,576,606,635,663,690,716,741,765,788,810,831,851,870,888,905,906,
		137,155,174,194,215,237,260,284,309,335,362,390,419,449,481,514,546,577,607,636,664,691,717,742,766,789,811,832,852,871,889,890,
		121,138,156,175,195,216,238,261,285,310,336,363,391,420,450,482,515,547,578,608,637,665,692,718,743,767,790,812,833,853,872,873,
		106,122,139,157,176,196,217,239,262,286,311,337,364,392,421,451,483,516,548,579,609,638,666,693,719,744,768,791,813,834,854,855,
		92,107,123,140,158,177,197,218,240,263,287,312,338,365,393,422,452,484,517,549,580,610,639,667,694,720,745,769,792,814,835,836,
		79,93,108,124,141,159,178,198,219,241,264,288,313,339,366,394,423,453,485,518,550,581,611,640,668,695,721,746,770,793,815,816,
		67,80,94,109,125,142,160,179,199,220,242,265,289,314,340,367,395,424,454,486,519,551,582,612,641,669,696,722,747,771,794,795,
		56,68,81,95,110,126,143,161,180,200,221,243,266,290,315,341,368,396,425,455,487,520,552,583,613,642,670,697,723,748,772,773,
		46,57,69,82,96,111,127,144,162,181,201,222,244,267,291,316,342,369,397,426,456,488,521,553,584,614,643,671,698,724,749,750,
		37,47,58,70,83,97,112,128,145,163,182,202,223,245,268,292,317,343,370,398,427,457,489,522,554,585,615,644,672,699,725,726,
		29,38,48,59,71,84,98,113,129,146,164,183,203,224,246,269,293,318,344,371,399,428,458,490,523,555,586,616,645,673,700,701,
		22,30,39,49,60,72,85,99,114,130,147,165,184,204,225,247,270,294,319,345,372,400,429,459,491,524,556,587,617,646,674,675,
		16,23,31,40,50,61,73,86,100,115,131,148,166,185,205,226,248,271,295,320,346,373,401,430,460,492,525,557,588,618,647,648,
		11,17,24,32,41,51,62,74,87,101,116,132,149,167,186,206,227,249,272,296,321,347,374,402,431,461,493,526,558,589,619,620,
		7,12,18,25,33,42,52,63,75,88,102,117,133,150,168,187,207,228,250,273,297,322,348,375,403,432,462,494,527,559,590,591,
		4,8,13,19,26,34,43,53,64,76,89,103,118,134,151,169,188,208,229,251,274,298,323,349,376,404,433,463,495,528,560,561,
		2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,496,529,530,
		1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,497,498
	},
	[252] = {
		107,124,140,155,169,182,194,205,215,224,232,239,245,250,254,256,
		106,123,139,154,168,181,193,204,214,223,231,238,244,249,253,255,
		92,108,125,141,156,170,183,195,206,216,225,233,240,246,251,252,
		79,93,109,126,142,157,171,184,196,207,217,226,234,241,247,248,
		67,80,94,110,127,143,158,172,185,197,208,218,227,235,242,243,
		56,68,81,95,111,128,144,159,173,186,198,209,219,228,236,237,
		46,57,69,82,96,112,129,145,160,174,187,199,210,220,229,230,
		37,47,58,70,83,97,113,130,146,161,175,188,200,211,221,222,
		29,38,48,59,71,84,98,114,131,147,162,176,189,201,212,213,
		22,30,39,49,60,72,85,99,115,132,148,163,177,190,202,203,
		16,23,31,40,50,61,73,86,100,116,133,149,164,178,191,192,
		11,17,24,32,41,51,62,74,87,101,117,134,150,165,179,180,
		7,12,18,25,33,42,52,63,75,88,102,118,135,151,166,167,
		4,8,13,19,26,34,43,53,64,76,89,103,119,136,152,153,
		2,5,9,14,20,27,35,44,54,65,77,90,104,120,137,138,
		1,3,6,10,15,21,28,36,45,55,66,78,91,105,121,122
	},
	[508] = {
		23,32,40,47,53,58,62,64,
		22,31,39,46,52,57,61,63,
		16,24,33,41,48,54,59,60,
		11,17,25,34,42,49,55,56,
		7,12,18,26,35,43,50,51,
		4,8,13,19,27,36,44,45,
		2,5,9,14,20,28,37,38,
		1,3,6,10,15,21,29,30
	},
	[1020] = {
		5,10,14,16,
		4,9,13,15,
		2,6,11,12,
		1,3,7,8
	},
	[2044] = {
		2,4,1,3
	}
}

return M