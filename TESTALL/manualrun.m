addpath("C:\Users\moonmich\Documents\USERTESTING\TESTALL\FUNCTIONS")


input = '7-2';
audiopath = '/User7_score3_matlab_rec21';

audiofilename = ['AUDIO/' input audiopath '.wav']
%audiofilename = ['AUDIO/5-1/User5_score3_matlab_rec40.wav']
onsetfilename =  ['DATA/matlab/onset_' input '.txt'];
phasedetectionfile =  ['DATA/matlab/phase_' input '.txt'];
meangroupedphase = ['DATA/matlab/meangroupedphase_' input '.txt'];
datapointfile = ['DATA/matlab/pitch_' input '.txt']; 

groupedphase = ['DATA/matlab/pitchphasetime_' input '.txt'];
meanf0 = ['DATA/matlab/pitchphasehz_' input '.txt']; 
autopitchtime = ['DATA/matlab/pitchautotime_' input '.txt']; 
autopitchhz = ['DATA/matlab/pitchautohz_' input '.txt']; 

savefigurename = ['FIGURES/' input ];

% Delete the file if it already exists
%delete(groupedphase, datapointfile, meanf0, savefigurename);


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
autoclippedphase(audiofilename, phasedetectionfile);
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