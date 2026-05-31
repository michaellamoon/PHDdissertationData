addpath("C:\Users\moonmich\Documents\TRIGGERED\FUNCTIONS")

input = num2str(5);

audiofilename = ['AUDIO/excerpt' input '.mp3'];
onsetfilename =  ['DATA/onset' input '.txt'];
phasedetectionfile =  ['DATA/phase' input '.txt'];
meangroupedphase = ['DATA/meangroupedphase' input '.txt'];
datapointfile = ['DATA/pitch' input '.txt']; 

groupedphase = ['DATA/pitchphasetime' input '.txt'];
meanf0 = ['DATA/pitchphasehz' input '.txt']; 
autopitchtime = ['DATA/pitchautotime' input '.txt']; 
autopitchhz = ['DATA/pitchautohz' input '.txt']; 

savefigurename = ['FIGURES/excerpt' input ];

% Delete the file if it already exists
delete(groupedphase, datapointfile, meanf0, savefigurename);


rows = 3;
figure


%% AUDIO WAVEFORM
ax(1) = subplot(rows,1,1);
audiowaveform(audiofilename)

%% ONSET/PHASE
ax(2) = subplot(rows,1,2);
onsetdetect(audiofilename, onsetfilename)

hold on;
%-----
autoclippedphase(audioIn, fs, n, phasedetectionfile);
phaseplot(phasedetectionfile)
phasezero (phasedetectionfile, groupedphase, meangroupedphase)
%-----
hold off;

%% PITCH
 ax(3) = subplot(rows,1,3);
pitchdetection(audiofilename, datapointfile)
hold on;
groupedpitch(datapointfile, autopitchtime, autopitchhz)
hold on;
meanpitchwithphase(datapointfile, meangroupedphase, meanf0)
hold off;

%% SAVE FIGURE
saveas(gcf,savefigurename,'jpeg')
disp("MATLABFINISHED")