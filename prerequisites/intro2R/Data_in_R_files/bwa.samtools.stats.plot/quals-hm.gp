
            set terminal png size 600,500 truecolor
            set output "bwa.samtools.stats.plot/quals-hm.png"
            unset key
            unset colorbox
            set palette defined (0 0 0 0, 1 0 0 1, 3 0 1 0, 4 1 0 0, 6 1 1 1)
            set cbrange [0:412787484]
            set yrange  [0:128]
            set xrange  [0:38]
            set view map
            set multiplot
            set rmargin 0
            set lmargin 0
            set tmargin 0
            set bmargin 0
             set origin 0,0.46
 set size 0.95,0.6
            set obj 1 rectangle behind from first 0,0 to first 38,128
            set obj 1 fillstyle solid 1.0 fillcolor rgbcolor "black"
            set ylabel "Cycle (fwd reads)" offset character -1,0
            unset ytics
            set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70,"80" 80,"90" 90,"100" 100,"110" 110,"120" 120)
            unset xtics
            set title "bwa.samtools.stats" noenhanced
            splot '-' matrix with image
        	0	0	46	0	0	0	0	0	0	0	0	0	0	0	19551283	0	0	0	0	0	0	6967992	0	0	0	0	0	874186	0	0	0	0	27076369	0	0	0	402186105	0
	0	0	391	0	0	0	0	0	0	0	0	0	0	0	19575078	0	0	0	0	0	0	7120834	0	0	0	0	0	686834	0	0	0	0	27084252	0	0	0	402188592	0
	0	0	1051	0	0	0	0	0	0	0	0	0	0	0	21891963	0	0	0	0	0	0	7008483	0	0	0	0	0	777851	0	0	0	0	26610317	0	0	0	400366316	0
	0	0	155	0	0	0	0	0	0	0	0	0	0	0	23237966	0	0	0	0	0	0	7220609	0	0	0	0	0	836511	0	0	0	0	27287995	0	0	0	398072745	0
	0	0	473	0	0	0	0	0	0	0	0	0	0	0	25146958	0	0	0	0	0	0	7153953	0	0	0	0	0	986918	0	0	0	0	27520253	0	0	0	395847426	0
	0	0	46	0	0	0	0	0	0	0	0	0	0	0	26995192	0	0	0	0	0	0	7453224	0	0	0	0	0	1113051	0	0	0	0	27955841	0	0	0	393138627	0
	0	0	674	0	0	0	0	0	0	0	0	0	0	0	29718409	0	0	0	0	0	0	7096886	0	0	0	0	0	1258436	0	0	0	0	28249111	0	0	0	390332465	0
	0	0	1579	0	0	0	0	0	0	0	0	0	0	0	31387550	0	0	0	0	0	0	7290385	0	0	0	0	0	1339878	0	0	0	0	28506240	0	0	0	388130349	0
	0	0	396	0	0	0	0	0	0	0	0	0	0	0	33866801	0	0	0	0	0	0	7226406	0	0	0	0	0	1412465	0	0	0	0	28190404	0	0	0	385959509	0
	0	0	672	0	0	0	0	0	0	0	0	0	0	0	35558529	0	0	0	0	0	0	7612843	0	0	0	0	0	1512634	0	0	0	0	28071870	0	0	0	383899433	0
	0	0	3973	0	0	0	0	0	0	0	0	0	0	0	38049569	0	0	0	0	0	0	7638256	0	0	0	0	0	1460836	0	0	0	0	27802630	0	0	0	381700717	0
	0	0	2073	0	0	0	0	0	0	0	0	0	0	0	40357309	0	0	0	0	0	0	8031019	0	0	0	0	0	1542793	0	0	0	0	27944458	0	0	0	378778329	0
	0	0	486	0	0	0	0	0	0	0	0	0	0	0	43049605	0	0	0	0	0	0	8198194	0	0	0	0	0	1356889	0	0	0	0	27538207	0	0	0	376512600	0
	0	0	477	0	0	0	0	0	0	0	0	0	0	0	44938840	0	0	0	0	0	0	8812450	0	0	0	0	0	1501383	0	0	0	0	27789956	0	0	0	373612875	0
	0	0	1391	0	0	0	0	0	0	0	0	0	0	0	47723129	0	0	0	0	0	0	9105156	0	0	0	0	0	1336343	0	0	0	0	27523500	0	0	0	370966462	0
	0	0	1336	0	0	0	0	0	0	0	0	0	0	0	50632036	0	0	0	0	0	0	9331004	0	0	0	0	0	1521499	0	0	0	0	27602250	0	0	0	367567856	0
	0	0	247	0	0	0	0	0	0	0	0	0	0	0	53854598	0	0	0	0	0	0	9592894	0	0	0	0	0	1330837	0	0	0	0	27318993	0	0	0	364558412	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	56971584	0	0	0	0	0	0	9960675	0	0	0	0	0	1547864	0	0	0	0	27254073	0	0	0	360921785	0
	0	0	253	0	0	0	0	0	0	0	0	0	0	0	60194923	0	0	0	0	0	0	10442045	0	0	0	0	0	1412468	0	0	0	0	26987891	0	0	0	357618401	0
	0	0	191	0	0	0	0	0	0	0	0	0	0	0	63088555	0	0	0	0	0	0	10883937	0	0	0	0	0	1632608	0	0	0	0	26955297	0	0	0	354095393	0
	0	0	14	0	0	0	0	0	0	0	0	0	0	0	66404813	0	0	0	0	0	0	11239854	0	0	0	0	0	1460816	0	0	0	0	26289612	0	0	0	351260872	0
	0	0	30	0	0	0	0	0	0	0	0	0	0	0	69139681	0	0	0	0	0	0	11983644	0	0	0	0	0	1613653	0	0	0	0	26286318	0	0	0	347632655	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	72361480	0	0	0	0	0	0	12707726	0	0	0	0	0	1588515	0	0	0	0	26003674	0	0	0	343994586	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	75583181	0	0	0	0	0	0	13197638	0	0	0	0	0	1794405	0	0	0	0	26170594	0	0	0	339910163	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	78970427	0	0	0	0	0	0	13835502	0	0	0	0	0	1775508	0	0	0	0	25699083	0	0	0	336375461	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	81706081	0	0	0	0	0	0	14150386	0	0	0	0	0	2018031	0	0	0	0	25937926	0	0	0	332843557	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	85003598	0	0	0	0	0	0	14633711	0	0	0	0	0	1981276	0	0	0	0	25646604	0	0	0	329390792	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	87992053	0	0	0	0	0	0	15249087	0	0	0	0	0	2183283	0	0	0	0	25645311	0	0	0	325586247	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	90940769	0	0	0	0	0	0	15866760	0	0	0	0	0	2226478	0	0	0	0	25465020	0	0	0	322156954	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	93709434	0	0	0	0	0	0	16370747	0	0	0	0	0	2428014	0	0	0	0	25966107	0	0	0	318181679	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	97089815	0	0	0	0	0	0	16662697	0	0	0	0	0	2434737	0	0	0	0	26213691	0	0	0	314255041	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	100136228	0	0	0	0	0	0	16774036	0	0	0	0	0	2694862	0	0	0	0	27069927	0	0	0	309980928	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	103616446	0	0	0	0	0	0	16905683	0	0	0	0	0	2700011	0	0	0	0	27789717	0	0	0	305644124	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	106118386	0	0	0	0	0	0	17458282	0	0	0	0	0	2805071	0	0	0	0	28306318	0	0	0	301967924	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	109323735	0	0	0	0	0	0	17349933	0	0	0	0	0	3014636	0	0	0	0	29909091	0	0	0	297058586	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	112672123	0	0	0	0	0	0	17367152	0	0	0	0	0	3318280	0	0	0	0	31183412	0	0	0	292115014	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	115718774	0	0	0	0	0	0	17483705	0	0	0	0	0	3658283	0	0	0	0	33417632	0	0	0	286377587	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	118363286	0	0	0	0	0	0	17432770	0	0	0	0	0	3821385	0	0	0	0	34448494	0	0	0	282590046	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	121314810	0	0	0	0	0	0	17350586	0	0	0	0	0	4249096	0	0	0	0	36768336	0	0	0	276973153	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	124084849	0	0	0	0	0	0	17448129	0	0	0	0	0	4558237	0	0	0	0	37959955	0	0	0	272604811	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	126842025	0	0	0	0	0	0	17629005	0	0	0	0	0	5095281	0	0	0	0	40585899	0	0	0	266503771	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	129405197	0	0	0	0	0	0	17754839	0	0	0	0	0	5197540	0	0	0	0	41210518	0	0	0	263087887	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	132364817	0	0	0	0	0	0	17487442	0	0	0	0	0	5778769	0	0	0	0	43701341	0	0	0	257323612	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	134856471	0	0	0	0	0	0	17514465	0	0	0	0	0	6040113	0	0	0	0	44740370	0	0	0	253504562	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	138483226	0	0	0	0	0	0	16570710	0	0	0	0	0	6455671	0	0	0	0	46526746	0	0	0	248619628	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	140749327	0	0	0	0	0	0	16908723	0	0	0	0	0	6552701	0	0	0	0	47162279	0	0	0	245282951	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	144090661	0	0	0	0	0	0	16214388	0	0	0	0	0	6944490	0	0	0	0	48610084	0	0	0	240796358	0
	0	0	23	0	0	0	0	0	0	0	0	0	0	0	146871240	0	0	0	0	0	0	15770847	0	0	0	0	0	7139331	0	0	0	0	49397987	0	0	0	237476553	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	149795031	0	0	0	0	0	0	15309131	0	0	0	0	0	7366776	0	0	0	0	50488547	0	0	0	233696496	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	152733129	0	0	0	0	0	0	14251404	0	0	0	0	0	7573001	0	0	0	0	51044448	0	0	0	231053999	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	155864782	0	0	0	0	0	0	13598127	0	0	0	0	0	7815342	0	0	0	0	52016231	0	0	0	227361499	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	159074670	0	0	0	0	0	0	12886850	0	0	0	0	0	8069571	0	0	0	0	52694841	0	0	0	223930049	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	162262207	0	0	0	0	0	0	11731277	0	0	0	0	0	8102670	0	0	0	0	53631732	0	0	0	220928095	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	164646942	0	0	0	0	0	0	11731780	0	0	0	0	0	8344160	0	0	0	0	54048893	0	0	0	217884206	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	167020445	0	0	0	0	0	0	10708547	0	0	0	0	0	8627254	0	0	0	0	55279387	0	0	0	215020348	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	169432927	0	0	0	0	0	0	10592954	0	0	0	0	0	8862058	0	0	0	0	55668277	0	0	0	212099765	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	172507922	0	0	0	0	0	0	9515691	0	0	0	0	0	9220728	0	0	0	0	57106375	0	0	0	208305265	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	174865964	0	0	0	0	0	0	9293287	0	0	0	0	0	9690126	0	0	0	0	57776975	0	0	0	205029629	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	177253462	0	0	0	0	0	0	8827152	0	0	0	0	0	10000081	0	0	0	0	58729316	0	0	0	201845970	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	179397904	0	0	0	0	0	0	8382632	0	0	0	0	0	10620427	0	0	0	0	59573954	0	0	0	198681064	0
	0	0	12	0	0	0	0	0	0	0	0	0	0	0	181640192	0	0	0	0	0	0	8162522	0	0	0	0	0	10911090	0	0	0	0	60940677	0	0	0	195001488	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	183082664	0	0	0	0	0	0	7993391	0	0	0	0	0	11459569	0	0	0	0	61429050	0	0	0	192691307	0
	0	0	7	0	0	0	0	0	0	0	0	0	0	0	185253032	0	0	0	0	0	0	7773294	0	0	0	0	0	12576332	0	0	0	0	61938896	0	0	0	189114420	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	187179099	0	0	0	0	0	0	7576831	0	0	0	0	0	12794098	0	0	0	0	63041906	0	0	0	186064047	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	189220934	0	0	0	0	0	0	7301385	0	0	0	0	0	13745426	0	0	0	0	63363953	0	0	0	183024283	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	190538723	0	0	0	0	0	0	7196719	0	0	0	0	0	14846598	0	0	0	0	63866173	0	0	0	180207768	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	192376408	0	0	0	0	0	0	7047591	0	0	0	0	0	15984640	0	0	0	0	64512222	0	0	0	176735120	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	193749030	0	0	0	0	0	0	7028186	0	0	0	0	0	16828292	0	0	0	0	64941487	0	0	0	174108986	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	195919491	0	0	0	0	0	0	6843082	0	0	0	0	0	18687632	0	0	0	0	65286435	0	0	0	169919341	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	196839365	0	0	0	0	0	0	6699772	0	0	0	0	0	20091672	0	0	0	0	65698954	0	0	0	167326218	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	198891094	0	0	0	0	0	0	6624822	0	0	0	0	0	21026041	0	0	0	0	66130904	0	0	0	163983120	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	200047498	0	0	0	0	0	0	6474774	0	0	0	0	0	22666227	0	0	0	0	66084802	0	0	0	161382680	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	201717657	0	0	0	0	0	0	6445598	0	0	0	0	0	23644110	0	0	0	0	66258225	0	0	0	158590391	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	202714511	0	0	0	0	0	0	6289902	0	0	0	0	0	25384742	0	0	0	0	66429979	0	0	0	155836847	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	204104838	0	0	0	0	0	0	6131569	0	0	0	0	0	26909226	0	0	0	0	67406931	0	0	0	152103417	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	205496487	0	0	0	0	0	0	6042555	0	0	0	0	0	29235268	0	0	0	0	67678401	0	0	0	148203270	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	207330512	0	0	0	0	0	0	5833033	0	0	0	0	0	31349432	0	0	0	0	67829646	0	0	0	144313358	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	208300774	0	0	0	0	0	0	5917531	0	0	0	0	0	31949314	0	0	0	0	68243185	0	0	0	142245177	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	209672876	0	0	0	0	0	0	5865403	0	0	0	0	0	34824703	0	0	0	0	68609115	0	0	0	137683884	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	210819797	0	0	0	0	0	0	5920923	0	0	0	0	0	34805464	0	0	0	0	69074745	0	0	0	136035052	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	211650158	0	0	0	0	0	0	6031267	0	0	0	0	0	37307234	0	0	0	0	68742709	0	0	0	132924613	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	212758374	0	0	0	0	0	0	6239215	0	0	0	0	0	37742532	0	0	0	0	68839304	0	0	0	131076556	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	213461088	0	0	0	0	0	0	6441173	0	0	0	0	0	38986414	0	0	0	0	69030983	0	0	0	128736323	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	214638872	0	0	0	0	0	0	6549690	0	0	0	0	0	37935893	0	0	0	0	69578546	0	0	0	127952980	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	214938169	0	0	0	0	0	0	6890242	0	0	0	0	0	39839823	0	0	0	0	69429419	0	0	0	125558328	0
	0	0	59	0	0	0	0	0	0	0	0	0	0	0	215777717	0	0	0	0	0	0	7434164	0	0	0	0	0	39518935	0	0	0	0	69311157	0	0	0	124613949	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	216224338	0	0	0	0	0	0	7750480	0	0	0	0	0	39384843	0	0	0	0	69572649	0	0	0	123723671	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	216625700	0	0	0	0	0	0	8038949	0	0	0	0	0	39642960	0	0	0	0	69954439	0	0	0	122393933	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	216962134	0	0	0	0	0	0	8581841	0	0	0	0	0	39702932	0	0	0	0	69689064	0	0	0	121720010	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	217313143	0	0	0	0	0	0	8905691	0	0	0	0	0	39245538	0	0	0	0	70126021	0	0	0	121065588	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	217236733	0	0	0	0	0	0	9379172	0	0	0	0	0	39190571	0	0	0	0	69828880	0	0	0	121020625	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	217374160	0	0	0	0	0	0	10217035	0	0	0	0	0	38825156	0	0	0	0	69303919	0	0	0	120935711	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	217143375	0	0	0	0	0	0	10714596	0	0	0	0	0	38619973	0	0	0	0	69883525	0	0	0	120294512	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	217281205	0	0	0	0	0	0	11374115	0	0	0	0	0	37493481	0	0	0	0	69593280	0	0	0	120913900	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	216866790	0	0	0	0	0	0	12087904	0	0	0	0	0	37335847	0	0	0	0	69605977	0	0	0	120759463	0
	0	0	39	0	0	0	0	0	0	0	0	0	0	0	216355377	0	0	0	0	0	0	13014008	0	0	0	0	0	37160308	0	0	0	0	69450935	0	0	0	120675314	0
	0	0	257	0	0	0	0	0	0	0	0	0	0	0	215290348	0	0	0	0	0	0	13936713	0	0	0	0	0	37737792	0	0	0	0	68788570	0	0	0	120902301	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	214865386	0	0	0	0	0	0	15126864	0	0	0	0	0	37528187	0	0	0	0	68568351	0	0	0	120567193	0
	0	0	314	0	0	0	0	0	0	0	0	0	0	0	213705607	0	0	0	0	0	0	16608192	0	0	0	0	0	36940601	0	0	0	0	68527795	0	0	0	120873472	0
	0	0	14	0	0	0	0	0	0	0	0	0	0	0	212335244	0	0	0	0	0	0	17944291	0	0	0	0	0	37304891	0	0	0	0	68325369	0	0	0	120746172	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	211216750	0	0	0	0	0	0	19543619	0	0	0	0	0	37288171	0	0	0	0	68105027	0	0	0	120502414	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	209393996	0	0	0	0	0	0	21231501	0	0	0	0	0	37872043	0	0	0	0	67888744	0	0	0	120269697	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	206691123	0	0	0	0	0	0	23155933	0	0	0	0	0	39580840	0	0	0	0	67421116	0	0	0	119806969	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	204165964	0	0	0	0	0	0	25346745	0	0	0	0	0	41860714	0	0	0	0	67278937	0	0	0	118003621	0
	0	0	165	0	0	0	0	0	0	0	0	0	0	0	201286152	0	0	0	0	0	0	27064191	0	0	0	0	0	44859228	0	0	0	0	67496091	0	0	0	115950154	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	200305923	0	0	0	0	0	0	29115235	0	0	0	0	0	48129999	0	0	0	0	66918303	0	0	0	112186521	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	199141995	0	0	0	0	0	0	30316193	0	0	0	0	0	51758120	0	0	0	0	66575249	0	0	0	108864424	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	198719458	0	0	0	0	0	0	31241394	0	0	0	0	0	55426046	0	0	0	0	66559755	0	0	0	104709328	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	198132987	0	0	0	0	0	0	33273746	0	0	0	0	0	57419490	0	0	0	0	65941284	0	0	0	101888474	0
	0	0	5	0	0	0	0	0	0	0	0	0	0	0	196897268	0	0	0	0	0	0	34611352	0	0	0	0	0	59137434	0	0	0	0	66639380	0	0	0	99370542	0
	0	0	251	0	0	0	0	0	0	0	0	0	0	0	195824801	0	0	0	0	0	0	36097795	0	0	0	0	0	60142844	0	0	0	0	66580449	0	0	0	98009841	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	193493869	0	0	0	0	0	0	36893318	0	0	0	0	0	61920187	0	0	0	0	67748997	0	0	0	96599610	0
	0	0	201	0	0	0	0	0	0	0	0	0	0	0	192065973	0	0	0	0	0	0	37729690	0	0	0	0	0	63059551	0	0	0	0	67810571	0	0	0	95989995	0
	0	0	161	0	0	0	0	0	0	0	0	0	0	0	191135358	0	0	0	0	0	0	38348848	0	0	0	0	0	64289058	0	0	0	0	69206621	0	0	0	93675935	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	189939379	0	0	0	0	0	0	38143779	0	0	0	0	0	65210477	0	0	0	0	69253282	0	0	0	94109064	0
	0	0	25	0	0	0	0	0	0	0	0	0	0	0	187494012	0	0	0	0	0	0	39459165	0	0	0	0	0	65961320	0	0	0	0	71473627	0	0	0	92267832	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	185838679	0	0	0	0	0	0	39736997	0	0	0	0	0	66303582	0	0	0	0	71262119	0	0	0	93514604	0
	0	0	13	0	0	0	0	0	0	0	0	0	0	0	184057578	0	0	0	0	0	0	40916384	0	0	0	0	0	66583861	0	0	0	0	72463894	0	0	0	92634251	0
	0	0	317	0	0	0	0	0	0	0	0	0	0	0	182590711	0	0	0	0	0	0	40640560	0	0	0	0	0	66980702	0	0	0	0	73035528	0	0	0	93408163	0
	0	0	21	0	0	0	0	0	0	0	0	0	0	0	181548529	0	0	0	0	0	0	40739118	0	0	0	0	0	66977502	0	0	0	0	73369048	0	0	0	94021763	0
	0	0	94	0	0	0	0	0	0	0	0	0	0	0	179371469	0	0	0	0	0	0	40124639	0	0	0	0	0	67115777	0	0	0	0	74129757	0	0	0	95914245	0
	0	0	86	0	0	0	0	0	0	0	0	0	0	0	178434112	0	0	0	0	0	0	40136349	0	0	0	0	0	67290195	0	0	0	0	75098686	0	0	0	95696553	0
	0	0	298	0	0	0	0	0	0	0	0	0	0	0	176314954	0	0	0	0	0	0	39355641	0	0	0	0	0	67279605	0	0	0	0	75602975	0	0	0	98102508	0
	0	0	28	0	0	0	0	0	0	0	0	0	0	0	175218367	0	0	0	0	0	0	38865440	0	0	0	0	0	67455017	0	0	0	0	75636054	0	0	0	99481075	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	173726652	0	0	0	0	0	0	37853311	0	0	0	0	0	67193446	0	0	0	0	75988737	0	0	0	101893835	0
	0	0	147	0	0	0	0	0	0	0	0	0	0	0	172073568	0	0	0	0	0	0	38201611	0	0	0	0	0	67235047	0	0	0	0	77614527	0	0	0	101531081	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	169828092	0	0	0	0	0	0	37503510	0	0	0	0	0	66576220	0	0	0	0	77494262	0	0	0	105253897	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	197586481	0	0	0	0	0	0	40291295	0	0	0	0	0	77153715	0	0	0	0	79684040	0	0	0	61940450	0
end
end

                set origin 0,0.03
                set size 0.95,0.6
                set ylabel "Cycle (rev reads)" offset character -1,0
                set xlabel "Base Quality"
                unset title
                unset ytics
                set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70,"80" 80,"90" 90,"100" 100,"110" 110,"120" 120,"130" 130,"140" 140,"150" 150)
                set xrange  [0:38]
                set xtics
                set colorbox vertical user origin first (38+1),0 size screen 0.025,0.812
                set cblabel "Number of bases"
                splot '-' matrix with image
            	0	0	244150	0	0	0	0	0	0	0	0	0	0	0	43188129	0	0	0	0	0	0	16231337	0	0	0	0	0	608815	0	0	0	0	396383550	0	0	0	0	0
	0	0	116666	0	0	0	0	0	0	0	0	0	0	0	43504981	0	0	0	0	0	0	10213635	0	0	0	0	0	169470	0	0	0	0	402651229	0	0	0	0	0
	0	0	60278	0	0	0	0	0	0	0	0	0	0	0	33220852	0	0	0	0	0	0	15639616	0	0	0	0	0	377320	0	0	0	0	407357915	0	0	0	0	0
	0	0	27329	0	0	0	0	0	0	0	0	0	0	0	32108761	0	0	0	0	0	0	10771480	0	0	0	0	0	960927	0	0	0	0	412787484	0	0	0	0	0
	0	0	10376	0	0	0	0	0	0	0	0	0	0	0	32470748	0	0	0	0	0	0	12321886	0	0	0	0	0	938891	0	0	0	0	410914080	0	0	0	0	0
	0	0	3745	0	0	0	0	0	0	0	0	0	0	0	33287676	0	0	0	0	0	0	8698188	0	0	0	0	0	2370420	0	0	0	0	33130060	0	0	0	379165892	0
	0	0	2573	0	0	0	0	0	0	0	0	0	0	0	34053783	0	0	0	0	0	0	9502302	0	0	0	0	0	1880211	0	0	0	0	32715251	0	0	0	378501861	0
	0	0	1530	0	0	0	0	0	0	0	0	0	0	0	35370571	0	0	0	0	0	0	7442384	0	0	0	0	0	3329235	0	0	0	0	35128647	0	0	0	375383614	0
	0	0	2854	0	0	0	0	0	0	0	0	0	0	0	36489848	0	0	0	0	0	0	7874712	0	0	0	0	0	2623588	0	0	0	0	34655203	0	0	0	375009776	0
	0	0	625	0	0	0	0	0	0	0	0	0	0	0	36674048	0	0	0	0	0	0	6903400	0	0	0	0	0	3728047	0	0	0	0	36337507	0	0	0	373012354	0
	0	0	805	0	0	0	0	0	0	0	0	0	0	0	38344074	0	0	0	0	0	0	7494425	0	0	0	0	0	2991869	0	0	0	0	35435289	0	0	0	372389519	0
	0	0	7	0	0	0	0	0	0	0	0	0	0	0	39168249	0	0	0	0	0	0	6346404	0	0	0	0	0	4507377	0	0	0	0	37007323	0	0	0	369626621	0
	0	0	245	0	0	0	0	0	0	0	0	0	0	0	41312261	0	0	0	0	0	0	6828179	0	0	0	0	0	3774596	0	0	0	0	36130322	0	0	0	368610378	0
	0	0	1093	0	0	0	0	0	0	0	0	0	0	0	42741285	0	0	0	0	0	0	6160979	0	0	0	0	0	5314515	0	0	0	0	37867382	0	0	0	364570727	0
	0	0	779	0	0	0	0	0	0	0	0	0	0	0	45343980	0	0	0	0	0	0	6840526	0	0	0	0	0	4438122	0	0	0	0	37096699	0	0	0	362935875	0
	0	0	613	0	0	0	0	0	0	0	0	0	0	0	47365163	0	0	0	0	0	0	6359232	0	0	0	0	0	5504597	0	0	0	0	38962300	0	0	0	358464076	0
	0	0	25	0	0	0	0	0	0	0	0	0	0	0	50902978	0	0	0	0	0	0	6916643	0	0	0	0	0	4744179	0	0	0	0	38107433	0	0	0	355984723	0
	0	0	4	0	0	0	0	0	0	0	0	0	0	0	53243862	0	0	0	0	0	0	6361826	0	0	0	0	0	5948144	0	0	0	0	39406977	0	0	0	351695168	0
	0	0	565	0	0	0	0	0	0	0	0	0	0	0	57625126	0	0	0	0	0	0	6911254	0	0	0	0	0	5085892	0	0	0	0	38652493	0	0	0	348380651	0
	0	0	3	0	0	0	0	0	0	0	0	0	0	0	60155430	0	0	0	0	0	0	6520771	0	0	0	0	0	6302758	0	0	0	0	40139511	0	0	0	343537508	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	63977878	0	0	0	0	0	0	7453027	0	0	0	0	0	5308176	0	0	0	0	39411807	0	0	0	340505093	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	67176494	0	0	0	0	0	0	7269632	0	0	0	0	0	6462259	0	0	0	0	40710341	0	0	0	335037255	0
	0	0	458	0	0	0	0	0	0	0	0	0	0	0	71902480	0	0	0	0	0	0	7813733	0	0	0	0	0	5435516	0	0	0	0	39665294	0	0	0	331838500	0
	0	0	77	0	0	0	0	0	0	0	0	0	0	0	75079683	0	0	0	0	0	0	7589865	0	0	0	0	0	6302114	0	0	0	0	40107134	0	0	0	327577108	0
	0	0	587	0	0	0	0	0	0	0	0	0	0	0	79458925	0	0	0	0	0	0	8324523	0	0	0	0	0	5513568	0	0	0	0	39402976	0	0	0	323955402	0
	0	0	754	0	0	0	0	0	0	0	0	0	0	0	82688396	0	0	0	0	0	0	8718153	0	0	0	0	0	6637038	0	0	0	0	39601879	0	0	0	319009761	0
	0	0	1558	0	0	0	0	0	0	0	0	0	0	0	87293116	0	0	0	0	0	0	9598904	0	0	0	0	0	5946860	0	0	0	0	39298677	0	0	0	314516866	0
	0	0	830	0	0	0	0	0	0	0	0	0	0	0	90214247	0	0	0	0	0	0	9640716	0	0	0	0	0	6590516	0	0	0	0	39893067	0	0	0	310316605	0
	0	0	1716	0	0	0	0	0	0	0	0	0	0	0	94529397	0	0	0	0	0	0	10328562	0	0	0	0	0	5859767	0	0	0	0	39137837	0	0	0	306798702	0
	0	0	2415	0	0	0	0	0	0	0	0	0	0	0	97691612	0	0	0	0	0	0	10606294	0	0	0	0	0	6864253	0	0	0	0	38479072	0	0	0	303012335	0
	0	0	1048	0	0	0	0	0	0	0	0	0	0	0	101785391	0	0	0	0	0	0	11592736	0	0	0	0	0	6349494	0	0	0	0	38040048	0	0	0	298887264	0
	0	0	2174	0	0	0	0	0	0	0	0	0	0	0	105278081	0	0	0	0	0	0	12003599	0	0	0	0	0	7124004	0	0	0	0	38574223	0	0	0	293673900	0
	0	0	3454	0	0	0	0	0	0	0	0	0	0	0	108701526	0	0	0	0	0	0	12721317	0	0	0	0	0	6570064	0	0	0	0	38184785	0	0	0	290474835	0
	0	0	4096	0	0	0	0	0	0	0	0	0	0	0	111981669	0	0	0	0	0	0	13552791	0	0	0	0	0	7469782	0	0	0	0	38360899	0	0	0	285286744	0
	0	0	10426	0	0	0	0	0	0	0	0	0	0	0	115908989	0	0	0	0	0	0	13988697	0	0	0	0	0	6861396	0	0	0	0	38243195	0	0	0	281643278	0
	0	0	8758	0	0	0	0	0	0	0	0	0	0	0	119022886	0	0	0	0	0	0	13900825	0	0	0	0	0	7957952	0	0	0	0	39254466	0	0	0	276511094	0
	0	0	10853	0	0	0	0	0	0	0	0	0	0	0	122173644	0	0	0	0	0	0	14483597	0	0	0	0	0	7463157	0	0	0	0	39539670	0	0	0	272985060	0
	0	0	12931	0	0	0	0	0	0	0	0	0	0	0	125361389	0	0	0	0	0	0	15193552	0	0	0	0	0	8382189	0	0	0	0	40224726	0	0	0	267481194	0
	0	0	13759	0	0	0	0	0	0	0	0	0	0	0	128462798	0	0	0	0	0	0	15725129	0	0	0	0	0	7855096	0	0	0	0	40324992	0	0	0	264274207	0
	0	0	17996	0	0	0	0	0	0	0	0	0	0	0	131511584	0	0	0	0	0	0	16096325	0	0	0	0	0	8409390	0	0	0	0	40961479	0	0	0	259659207	0
	0	0	21126	0	0	0	0	0	0	0	0	0	0	0	134928886	0	0	0	0	0	0	16302362	0	0	0	0	0	8125749	0	0	0	0	41726491	0	0	0	255551367	0
	0	0	34080	0	0	0	0	0	0	0	0	0	0	0	137754167	0	0	0	0	0	0	16226477	0	0	0	0	0	9385538	0	0	0	0	44129092	0	0	0	249126627	0
	0	0	53693	0	0	0	0	0	0	0	0	0	0	0	140261264	0	0	0	0	0	0	16147388	0	0	0	0	0	9254713	0	0	0	0	45624327	0	0	0	245314596	0
	0	0	54186	0	0	0	0	0	0	0	0	0	0	0	143173952	0	0	0	0	0	0	16955542	0	0	0	0	0	10257449	0	0	0	0	46770055	0	0	0	239444797	0
	0	0	65815	0	0	0	0	0	0	0	0	0	0	0	146320535	0	0	0	0	0	0	16749646	0	0	0	0	0	10011162	0	0	0	0	48173017	0	0	0	235335806	0
	0	0	74091	0	0	0	0	0	0	0	0	0	0	0	148761856	0	0	0	0	0	0	17330360	0	0	0	0	0	10940857	0	0	0	0	48571893	0	0	0	230976924	0
	0	0	63612	0	0	0	0	0	0	0	0	0	0	0	151400430	0	0	0	0	0	0	16806813	0	0	0	0	0	10920626	0	0	0	0	50402255	0	0	0	227062245	0
	0	0	74941	0	0	0	0	0	0	0	0	0	0	0	153406578	0	0	0	0	0	0	17244265	0	0	0	0	0	12241561	0	0	0	0	51574804	0	0	0	222113832	0
	0	0	76856	0	0	0	0	0	0	0	0	0	0	0	155977021	0	0	0	0	0	0	16572705	0	0	0	0	0	12344466	0	0	0	0	53192345	0	0	0	218492588	0
	0	0	65162	0	0	0	0	0	0	0	0	0	0	0	158851978	0	0	0	0	0	0	17629082	0	0	0	0	0	13403589	0	0	0	0	53845738	0	0	0	212860432	0
	0	0	36860	0	0	0	0	0	0	0	0	0	0	0	162010372	0	0	0	0	0	0	16921137	0	0	0	0	0	13148847	0	0	0	0	55110178	0	0	0	209428587	0
	0	0	18999	0	0	0	0	0	0	0	0	0	0	0	164109258	0	0	0	0	0	0	17679349	0	0	0	0	0	13436450	0	0	0	0	54689260	0	0	0	206722665	0
	0	0	13621	0	0	0	0	0	0	0	0	0	0	0	166720515	0	0	0	0	0	0	16712607	0	0	0	0	0	13823742	0	0	0	0	56306958	0	0	0	203078538	0
	0	0	7900	0	0	0	0	0	0	0	0	0	0	0	168761421	0	0	0	0	0	0	17413074	0	0	0	0	0	14879841	0	0	0	0	56501042	0	0	0	199092703	0
	0	0	6134	0	0	0	0	0	0	0	0	0	0	0	171371730	0	0	0	0	0	0	15728732	0	0	0	0	0	14639048	0	0	0	0	57329243	0	0	0	197581094	0
	0	0	1458	0	0	0	0	0	0	0	0	0	0	0	173272221	0	0	0	0	0	0	17100886	0	0	0	0	0	15034983	0	0	0	0	56869875	0	0	0	194376558	0
	0	0	1563	0	0	0	0	0	0	0	0	0	0	0	176353372	0	0	0	0	0	0	15547985	0	0	0	0	0	14701349	0	0	0	0	57630649	0	0	0	192421063	0
	0	0	2216	0	0	0	0	0	0	0	0	0	0	0	178322995	0	0	0	0	0	0	16513532	0	0	0	0	0	15122553	0	0	0	0	57181178	0	0	0	189513507	0
	0	0	4632	0	0	0	0	0	0	0	0	0	0	0	181366976	0	0	0	0	0	0	14959653	0	0	0	0	0	15013265	0	0	0	0	58418636	0	0	0	186892819	0
	0	0	2236	0	0	0	0	0	0	0	0	0	0	0	181814606	0	0	0	0	0	0	15957045	0	0	0	0	0	15696123	0	0	0	0	58183443	0	0	0	185002528	0
	0	0	2967	0	0	0	0	0	0	0	0	0	0	0	184773018	0	0	0	0	0	0	14568327	0	0	0	0	0	15682897	0	0	0	0	58842551	0	0	0	182786221	0
	0	0	3402	0	0	0	0	0	0	0	0	0	0	0	186855670	0	0	0	0	0	0	15463847	0	0	0	0	0	15840840	0	0	0	0	58293179	0	0	0	180199043	0
	0	0	8197	0	0	0	0	0	0	0	0	0	0	0	190076072	0	0	0	0	0	0	13707650	0	0	0	0	0	15836681	0	0	0	0	59424344	0	0	0	177603037	0
	0	0	12540	0	0	0	0	0	0	0	0	0	0	0	191082522	0	0	0	0	0	0	14685069	0	0	0	0	0	15961566	0	0	0	0	58679693	0	0	0	176234591	0
	0	0	11017	0	0	0	0	0	0	0	0	0	0	0	194145576	0	0	0	0	0	0	13431636	0	0	0	0	0	15877798	0	0	0	0	59739041	0	0	0	173450913	0
	0	0	11836	0	0	0	0	0	0	0	0	0	0	0	194218614	0	0	0	0	0	0	14573664	0	0	0	0	0	16387504	0	0	0	0	59417311	0	0	0	172047052	0
	0	0	20055	0	0	0	0	0	0	0	0	0	0	0	197022884	0	0	0	0	0	0	12516999	0	0	0	0	0	16368662	0	0	0	0	59637126	0	0	0	171090255	0
	0	0	28108	0	0	0	0	0	0	0	0	0	0	0	197793780	0	0	0	0	0	0	13778107	0	0	0	0	0	16680777	0	0	0	0	59291759	0	0	0	169083450	0
	0	0	43383	0	0	0	0	0	0	0	0	0	0	0	201311842	0	0	0	0	0	0	12370844	0	0	0	0	0	16808549	0	0	0	0	60301492	0	0	0	165819871	0
	0	0	42335	0	0	0	0	0	0	0	0	0	0	0	201449742	0	0	0	0	0	0	13489045	0	0	0	0	0	16968024	0	0	0	0	59683581	0	0	0	165023254	0
	0	0	36184	0	0	0	0	0	0	0	0	0	0	0	204754558	0	0	0	0	0	0	12189179	0	0	0	0	0	17041471	0	0	0	0	60514997	0	0	0	162119592	0
	0	0	24633	0	0	0	0	0	0	0	0	0	0	0	203257864	0	0	0	0	0	0	13870258	0	0	0	0	0	17752425	0	0	0	0	60617911	0	0	0	161132890	0
	0	0	17705	0	0	0	0	0	0	0	0	0	0	0	205723113	0	0	0	0	0	0	12259167	0	0	0	0	0	18014379	0	0	0	0	60552112	0	0	0	160089505	0
	0	0	11501	0	0	0	0	0	0	0	0	0	0	0	206214249	0	0	0	0	0	0	13516165	0	0	0	0	0	18230198	0	0	0	0	59921207	0	0	0	158762661	0
	0	0	7290	0	0	0	0	0	0	0	0	0	0	0	209559645	0	0	0	0	0	0	12972817	0	0	0	0	0	18472208	0	0	0	0	60555538	0	0	0	155088483	0
	0	0	3917	0	0	0	0	0	0	0	0	0	0	0	208731779	0	0	0	0	0	0	13783039	0	0	0	0	0	18674373	0	0	0	0	60186805	0	0	0	155276068	0
	0	0	2375	0	0	0	0	0	0	0	0	0	0	0	212409225	0	0	0	0	0	0	12924023	0	0	0	0	0	18908772	0	0	0	0	60677865	0	0	0	151733721	0
	0	0	1113	0	0	0	0	0	0	0	0	0	0	0	208925621	0	0	0	0	0	0	14299204	0	0	0	0	0	20117407	0	0	0	0	60491291	0	0	0	152821345	0
	0	0	1142	0	0	0	0	0	0	0	0	0	0	0	211673656	0	0	0	0	0	0	13161771	0	0	0	0	0	20584077	0	0	0	0	60626957	0	0	0	150608378	0
	0	0	618	0	0	0	0	0	0	0	0	0	0	0	211492622	0	0	0	0	0	0	14249756	0	0	0	0	0	20823868	0	0	0	0	60240325	0	0	0	149848792	0
	0	0	263	0	0	0	0	0	0	0	0	0	0	0	214943306	0	0	0	0	0	0	13729617	0	0	0	0	0	21124882	0	0	0	0	60304464	0	0	0	146553449	0
	0	0	21	0	0	0	0	0	0	0	0	0	0	0	214247992	0	0	0	0	0	0	14376307	0	0	0	0	0	21092409	0	0	0	0	60386274	0	0	0	146552978	0
	0	0	96	0	0	0	0	0	0	0	0	0	0	0	217216366	0	0	0	0	0	0	13336905	0	0	0	0	0	21996837	0	0	0	0	59969629	0	0	0	144136148	0
	0	0	1039	0	0	0	0	0	0	0	0	0	0	0	213245692	0	0	0	0	0	0	15259498	0	0	0	0	0	23405530	0	0	0	0	60306438	0	0	0	144437784	0
	0	0	68	0	0	0	0	0	0	0	0	0	0	0	216322997	0	0	0	0	0	0	14442427	0	0	0	0	0	24023349	0	0	0	0	60143452	0	0	0	141723688	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	216125571	0	0	0	0	0	0	15078535	0	0	0	0	0	24266194	0	0	0	0	60012416	0	0	0	141173265	0
	0	0	72	0	0	0	0	0	0	0	0	0	0	0	219176070	0	0	0	0	0	0	14162430	0	0	0	0	0	25496545	0	0	0	0	59750960	0	0	0	138069904	0
	0	0	644	0	0	0	0	0	0	0	0	0	0	0	217605533	0	0	0	0	0	0	15035662	0	0	0	0	0	25919782	0	0	0	0	59836971	0	0	0	138257389	0
	0	0	1206	0	0	0	0	0	0	0	0	0	0	0	219957965	0	0	0	0	0	0	14218479	0	0	0	0	0	26912209	0	0	0	0	59574281	0	0	0	135991841	0
	0	0	2326	0	0	0	0	0	0	0	0	0	0	0	216143931	0	0	0	0	0	0	15606232	0	0	0	0	0	28897743	0	0	0	0	60392407	0	0	0	135613342	0
	0	0	5988	0	0	0	0	0	0	0	0	0	0	0	218656749	0	0	0	0	0	0	14881331	0	0	0	0	0	29252257	0	0	0	0	60402170	0	0	0	133457486	0
	0	0	10679	0	0	0	0	0	0	0	0	0	0	0	217727927	0	0	0	0	0	0	15572360	0	0	0	0	0	30912113	0	0	0	0	60687085	0	0	0	131745817	0
	0	0	6451	0	0	0	0	0	0	0	0	0	0	0	220750150	0	0	0	0	0	0	15251124	0	0	0	0	0	31650320	0	0	0	0	60073533	0	0	0	128924403	0
	0	0	13246	0	0	0	0	0	0	0	0	0	0	0	218626252	0	0	0	0	0	0	16309719	0	0	0	0	0	32256403	0	0	0	0	60733572	0	0	0	128716789	0
	0	0	10373	0	0	0	0	0	0	0	0	0	0	0	220424675	0	0	0	0	0	0	15553026	0	0	0	0	0	32570958	0	0	0	0	60207826	0	0	0	127889123	0
	0	0	20273	0	0	0	0	0	0	0	0	0	0	0	216567874	0	0	0	0	0	0	17199095	0	0	0	0	0	34257327	0	0	0	0	61534571	0	0	0	127076841	0
	0	0	25922	0	0	0	0	0	0	0	0	0	0	0	217710376	0	0	0	0	0	0	16573960	0	0	0	0	0	34618961	0	0	0	0	60986891	0	0	0	126739871	0
	0	0	32416	0	0	0	0	0	0	0	0	0	0	0	217682567	0	0	0	0	0	0	16263969	0	0	0	0	0	36621273	0	0	0	0	61862993	0	0	0	124192763	0
	0	0	44878	0	0	0	0	0	0	0	0	0	0	0	219820373	0	0	0	0	0	0	16377487	0	0	0	0	0	37286797	0	0	0	0	61374541	0	0	0	121751905	0
	0	0	39096	0	0	0	0	0	0	0	0	0	0	0	218507007	0	0	0	0	0	0	17270227	0	0	0	0	0	39118878	0	0	0	0	62696853	0	0	0	119023920	0
	0	0	49205	0	0	0	0	0	0	0	0	0	0	0	220863518	0	0	0	0	0	0	16301336	0	0	0	0	0	39519978	0	0	0	0	62075602	0	0	0	117846342	0
	0	0	48128	0	0	0	0	0	0	0	0	0	0	0	218071673	0	0	0	0	0	0	18039734	0	0	0	0	0	42576202	0	0	0	0	63561356	0	0	0	114358888	0
	0	0	43596	0	0	0	0	0	0	0	0	0	0	0	220077275	0	0	0	0	0	0	16719098	0	0	0	0	0	42249612	0	0	0	0	62908862	0	0	0	114657538	0
	0	0	46678	0	0	0	0	0	0	0	0	0	0	0	221108733	0	0	0	0	0	0	17536846	0	0	0	0	0	45062441	0	0	0	0	63343800	0	0	0	109557483	0
	0	0	33807	0	0	0	0	0	0	0	0	0	0	0	223496804	0	0	0	0	0	0	16898002	0	0	0	0	0	43969197	0	0	0	0	62568760	0	0	0	109689411	0
	0	0	26564	0	0	0	0	0	0	0	0	0	0	0	222658245	0	0	0	0	0	0	17633804	0	0	0	0	0	45964963	0	0	0	0	63102562	0	0	0	107269843	0
	0	0	29496	0	0	0	0	0	0	0	0	0	0	0	224556328	0	0	0	0	0	0	17083541	0	0	0	0	0	46049884	0	0	0	0	62667033	0	0	0	106269699	0
	0	0	19507	0	0	0	0	0	0	0	0	0	0	0	224641331	0	0	0	0	0	0	18656191	0	0	0	0	0	48464263	0	0	0	0	63436163	0	0	0	101438526	0
	0	0	13461	0	0	0	0	0	0	0	0	0	0	0	226401448	0	0	0	0	0	0	17956933	0	0	0	0	0	47270689	0	0	0	0	62946606	0	0	0	102066844	0
	0	0	13245	0	0	0	0	0	0	0	0	0	0	0	227978261	0	0	0	0	0	0	19084690	0	0	0	0	0	48113370	0	0	0	0	63280149	0	0	0	98186266	0
	0	0	9882	0	0	0	0	0	0	0	0	0	0	0	230103133	0	0	0	0	0	0	18650604	0	0	0	0	0	47576202	0	0	0	0	62489222	0	0	0	97826938	0
	0	0	8410	0	0	0	0	0	0	0	0	0	0	0	231545702	0	0	0	0	0	0	20211351	0	0	0	0	0	48786699	0	0	0	0	63245360	0	0	0	92858459	0
	0	0	9261	0	0	0	0	0	0	0	0	0	0	0	232598499	0	0	0	0	0	0	20527911	0	0	0	0	0	47925016	0	0	0	0	62607172	0	0	0	92988122	0
	0	0	7107	0	0	0	0	0	0	0	0	0	0	0	234106014	0	0	0	0	0	0	22746457	0	0	0	0	0	49464919	0	0	0	0	62792860	0	0	0	87538624	0
	0	0	6223	0	0	0	0	0	0	0	0	0	0	0	234282684	0	0	0	0	0	0	22696267	0	0	0	0	0	49045028	0	0	0	0	62097609	0	0	0	88528170	0
	0	0	5453	0	0	0	0	0	0	0	0	0	0	0	237173723	0	0	0	0	0	0	24679529	0	0	0	0	0	48778362	0	0	0	0	61388940	0	0	0	84629974	0
	0	0	4611	0	0	0	0	0	0	0	0	0	0	0	239584341	0	0	0	0	0	0	25221266	0	0	0	0	0	47476618	0	0	0	0	59714129	0	0	0	84655016	0
	0	0	4313	0	0	0	0	0	0	0	0	0	0	0	240725767	0	0	0	0	0	0	28210251	0	0	0	0	0	47204483	0	0	0	0	59074974	0	0	0	81436193	0
	0	0	1454	0	0	0	0	0	0	0	0	0	0	0	241234097	0	0	0	0	0	0	30543228	0	0	0	0	0	46916813	0	0	0	0	57075391	0	0	0	80884998	0
	0	0	2856	0	0	0	0	0	0	0	0	0	0	0	240817663	0	0	0	0	0	0	34152849	0	0	0	0	0	45899177	0	0	0	0	56364363	0	0	0	79419073	0
	0	0	1769	0	0	0	0	0	0	0	0	0	0	0	239056998	0	0	0	0	0	0	37249808	0	0	0	0	0	45307806	0	0	0	0	55036322	0	0	0	80003278	0
	0	0	1455	0	0	0	0	0	0	0	0	0	0	0	238925236	0	0	0	0	0	0	40879417	0	0	0	0	0	44827144	0	0	0	0	53626604	0	0	0	78396125	0
	0	0	1505	0	0	0	0	0	0	0	0	0	0	0	235788458	0	0	0	0	0	0	43662818	0	0	0	0	0	44334140	0	0	0	0	53029002	0	0	0	79840058	0
	0	0	393	0	0	0	0	0	0	0	0	0	0	0	234612779	0	0	0	0	0	0	46185598	0	0	0	0	0	43099873	0	0	0	0	53095470	0	0	0	79661868	0
	0	0	1190	0	0	0	0	0	0	0	0	0	0	0	230319961	0	0	0	0	0	0	47704401	0	0	0	0	0	43114015	0	0	0	0	53272725	0	0	0	82243689	0
	0	0	1441	0	0	0	0	0	0	0	0	0	0	0	228655526	0	0	0	0	0	0	50363100	0	0	0	0	0	42212493	0	0	0	0	53649741	0	0	0	81773680	0
	0	0	1379	0	0	0	0	0	0	0	0	0	0	0	225339911	0	0	0	0	0	0	50283533	0	0	0	0	0	42244081	0	0	0	0	54136471	0	0	0	84650606	0
	0	0	2858	0	0	0	0	0	0	0	0	0	0	0	225331362	0	0	0	0	0	0	50969358	0	0	0	0	0	40494045	0	0	0	0	54047217	0	0	0	85811141	0
	0	0	876	0	0	0	0	0	0	0	0	0	0	0	222386164	0	0	0	0	0	0	49524982	0	0	0	0	0	40863464	0	0	0	0	54339461	0	0	0	89541034	0
	0	0	1255	0	0	0	0	0	0	0	0	0	0	0	222012101	0	0	0	0	0	0	49392734	0	0	0	0	0	39708212	0	0	0	0	53979866	0	0	0	91561813	0
	0	0	1089	0	0	0	0	0	0	0	0	0	0	0	219477171	0	0	0	0	0	0	47618998	0	0	0	0	0	40217358	0	0	0	0	54440502	0	0	0	94900863	0
	0	0	1506	0	0	0	0	0	0	0	0	0	0	0	219087422	0	0	0	0	0	0	47952297	0	0	0	0	0	38613241	0	0	0	0	54372599	0	0	0	96628916	0
	0	0	1298	0	0	0	0	0	0	0	0	0	0	0	216636733	0	0	0	0	0	0	45725611	0	0	0	0	0	40103773	0	0	0	0	54807619	0	0	0	99380947	0
	0	0	2998	0	0	0	0	0	0	0	0	0	0	0	216120014	0	0	0	0	0	0	45747323	0	0	0	0	0	39991941	0	0	0	0	54991945	0	0	0	99801760	0
	0	0	1792	0	0	0	0	0	0	0	0	0	0	0	213150349	0	0	0	0	0	0	43849296	0	0	0	0	0	42139749	0	0	0	0	55981994	0	0	0	101532801	0
	0	0	1782	0	0	0	0	0	0	0	0	0	0	0	212864977	0	0	0	0	0	0	43009017	0	0	0	0	0	42648529	0	0	0	0	56546374	0	0	0	101585302	0
	0	0	1026	0	0	0	0	0	0	0	0	0	0	0	211029495	0	0	0	0	0	0	40608698	0	0	0	0	0	44730963	0	0	0	0	58065372	0	0	0	102220427	0
	0	0	1154	0	0	0	0	0	0	0	0	0	0	0	210697368	0	0	0	0	0	0	39820314	0	0	0	0	0	45635686	0	0	0	0	58944836	0	0	0	101556623	0
	0	0	1288	0	0	0	0	0	0	0	0	0	0	0	208339281	0	0	0	0	0	0	37773735	0	0	0	0	0	48014931	0	0	0	0	60043981	0	0	0	102482765	0
	0	0	2703	0	0	0	0	0	0	0	0	0	0	0	208121889	0	0	0	0	0	0	36548393	0	0	0	0	0	50238285	0	0	0	0	61652374	0	0	0	100092337	0
	0	0	2433	0	0	0	0	0	0	0	0	0	0	0	205585521	0	0	0	0	0	0	36509668	0	0	0	0	0	52086240	0	0	0	0	63281470	0	0	0	99190649	0
	0	0	1408	0	0	0	0	0	0	0	0	0	0	0	205334200	0	0	0	0	0	0	35255949	0	0	0	0	0	54503083	0	0	0	0	64332042	0	0	0	97229299	0
	0	0	2043	0	0	0	0	0	0	0	0	0	0	0	202604243	0	0	0	0	0	0	35068341	0	0	0	0	0	57804691	0	0	0	0	66623303	0	0	0	94553360	0
	0	0	379	0	0	0	0	0	0	0	0	0	0	0	202605716	0	0	0	0	0	0	35442976	0	0	0	0	0	57369262	0	0	0	0	66981623	0	0	0	94256025	0
	0	0	965	0	0	0	0	0	0	0	0	0	0	0	199261658	0	0	0	0	0	0	34889974	0	0	0	0	0	59993787	0	0	0	0	69056986	0	0	0	93452611	0
	0	0	1523	0	0	0	0	0	0	0	0	0	0	0	199417770	0	0	0	0	0	0	35108408	0	0	0	0	0	60123897	0	0	0	0	69475715	0	0	0	92528668	0
	0	0	942	0	0	0	0	0	0	0	0	0	0	0	197720488	0	0	0	0	0	0	34655221	0	0	0	0	0	59782499	0	0	0	0	70581772	0	0	0	93915059	0
	0	0	713	0	0	0	0	0	0	0	0	0	0	0	197113560	0	0	0	0	0	0	34152270	0	0	0	0	0	60409867	0	0	0	0	70568931	0	0	0	94410640	0
	0	0	239	0	0	0	0	0	0	0	0	0	0	0	194693919	0	0	0	0	0	0	33823499	0	0	0	0	0	60576078	0	0	0	0	71302158	0	0	0	96260088	0
	0	0	467	0	0	0	0	0	0	0	0	0	0	0	194263619	0	0	0	0	0	0	32961294	0	0	0	0	0	59900379	0	0	0	0	71157341	0	0	0	98372881	0
	0	0	69	0	0	0	0	0	0	0	0	0	0	0	220576768	0	0	0	0	0	0	34707644	0	0	0	0	0	64706680	0	0	0	0	70115722	0	0	0	66549098	0
end
end
