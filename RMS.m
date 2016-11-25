%%%%%%%%%%%%%%%%%%%%METAL%%%%%%%%%%%%%%%%%%%%%%%%%%%%
         
   
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m1, fs_m1, nbits_m1 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\Metal - Black Sabbath (N.I.B.).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m1, FBEs_m1, frames_m1 ] =  mfcc( speech_m1, fs_m1, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%          
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m2, fs_m2, nbits_m2 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\Metal - Black Sabbath (Paranoid).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m2, FBEs_m2, frames_m2 ] =  mfcc( speech_m2, fs_m2, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%          
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m3, fs_m3, nbits_m3 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\Metal - Led Zeppelin (When The Leevee Breaks).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m3, FBEs_m3, frames_m3 ] =  mfcc( speech_m3, fs_m3, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%          
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m4, fs_m4, nbits_m4 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\Metal - Iron Maiden (The Number Of The Beast).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m4, FBEs_m4, frames_m4 ] =  mfcc( speech_m4, fs_m4, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%          
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m5, fs_m5, nbits_m5 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\Metal - Metallica (Sad But True).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m5, FBEs_m5, frames_m5 ] =  mfcc( speech_m5, fs_m5, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%          
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m6, fs_m6, nbits_m6 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\M - BS (Faries Wear Boots).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m6, FBEs_m6, frames_m6 ] =  mfcc( speech_m6, fs_m6, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%          
 
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m7, fs_m7, nbits_m7 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\M - BS (Hard Road).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m7, FBEs_m7, frames_m7 ] =  mfcc( speech_m7, fs_m7, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%          
 
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m8, fs_m8, nbits_m8 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\M - Pantera (By Demons Be Driven).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m8, FBEs_m8, frames_m8 ] =  mfcc( speech_m8, fs_m8, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%  
 
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m9, fs_m9, nbits_m9 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\M - P (5 Minutes Alone).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m9, FBEs_m9, frames_m9 ] =  mfcc( speech_m9, fs_m9, Tw, Ts, alpha, hamming, R, M, C, L);
%       
% 
 
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22; 
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_m10, fs_m10, nbits_m10 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Metal\M - BS (Iron Man).wav',[100 20000]);
       
%           % Feature extraction (feature vectors as columns)
           [ MFCCs_m10, FBEs_m10, frames_m10 ] =  mfcc( speech_m10, fs_m10, Tw, Ts, alpha, hamming, R, M, C, L);
%       
% 
 
data_m=[MFCCs_m1(3:10,1:6);MFCCs_m2(3:10,1:6);MFCCs_m3(3:10,1:6);MFCCs_m4(3:10,1:6);MFCCs_m5(3:10,1:6);MFCCs_m6(3:10,1:6);MFCCs_m7(3:10,1:6);MFCCs_m8(3:10,1:6);MFCCs_m9(3:10,1:6);MFCCs_m10(3:10,1:6)];
           plot(data_m)
            title( 'Metal' );
            xlabel('Duration');
            ylabel('Amplitude');
           
           
           %%%%%%%%%%%%%%%%%%%%%%%%%%%%BLUES%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
           
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_b1, fs_b1, nbits_b1 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Blues\Blues - Robert Cray Band (Poor Johnny).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_b1, FBEs_b1, frames_b1 ] =  mfcc( speech_b1, fs_b1, Tw, Ts, alpha, hamming, R, M, C, L);
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_b2, fs_b2, nbits_b2 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Blues\Blues - Jimi Hendrix (Hear My Train Comin - Acoustic).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_b2, FBEs_b2, frames_b2 ] =  mfcc( speech_b2, fs_b2, Tw, Ts, alpha, hamming, R, M, C, L);
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_b3, fs_b3, nbits_b3 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Blues\Blues - B.B. King (The Thrill Is Gone).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_b3, FBEs_b3, frames_b3 ] =  mfcc( speech_b3, fs_b3, Tw, Ts, alpha, hamming, R, M, C, L);
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_b4, fs_b4, nbits_b4 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Blues\Blues - Howlin Wolf (Sitting on Top of the World).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_b4, FBEs_b4, frames_b4 ] =  mfcc( speech_b4, fs_b4, Tw, Ts, alpha, hamming, R, M, C, L);
 
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_b5, fs_b5, nbits_b5 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Blues\Blues - Muddy Waters (Hoochie Coochie Man).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_b5, FBEs_b5, frames_b5 ] =  mfcc( speech_b5, fs_b5, Tw, Ts, alpha, hamming, R, M, C, L);
           
           
           data_b=[MFCCs_b1(3:10,1:6);MFCCs_b2(3:10,1:6);MFCCs_b3(3:10,1:6);MFCCs_b4(3:10,1:6);MFCCs_b5(3:10,1:6)];
           
           figure
             plot(data_b)
            title( 'Blues' );
            xlabel('Duration');
            ylabel('Amplitude');
           
           
           %%%%%%%%%%%%%%%%%%%%%%%%%%%%Western Classical%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
           
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_wc1, fs_wc1, nbits_wc1 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Western Classical\Western Classical - Andrew Lloyd Webber (Pie Jesu).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_wc1, FBEs_wc1, frames_wc1 ] =  mfcc( speech_wc1, fs_wc1, Tw, Ts, alpha, hamming, R, M, C, L);
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_wc2, fs_wc2, nbits_wc2 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Western Classical\Western Classical - Chopin (Piano Concerto No. 2 Larghetto).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_wc2, FBEs_wc2, frames_wc2 ] =  mfcc( speech_wc2, fs_wc2, Tw, Ts, alpha, hamming, R, M, C, L);
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_wc3, fs_wc3, nbits_wc3 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Western Classical\Western Classical - Johann Strauss II (Blue Danube Waltz).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_wc3, FBEs_wc3, frames_wc3 ] =  mfcc( speech_wc3, fs_wc3, Tw, Ts, alpha, hamming, R, M, C, L);
           
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_wc4, fs_wc4, nbits_wc4 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Western Classical\Western Classical - Ludwig Van Beethoven (Moonlight Sonata Mvt. 2, Adagio Sostunato).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_wc4, FBEs_wc4, frames_wc4 ] =  mfcc( speech_wc4, fs_wc4, Tw, Ts, alpha, hamming, R, M, C, L);
 
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
% Read speech samples, sampling rate and precision from file
         [ speech_wc5, fs_wc5, nbits_wc5 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Western Classical\Western Classical - Mozart (Duettino Sull’aria - The Marriage of Figaro).wav',[100 20000]);
       
%           %Feature extraction (feature vectors as columns)
           [ MFCCs_wc5, FBEs_wc5, frames_wc5 ] =  mfcc( speech_wc5, fs_wc5, Tw, Ts, alpha, hamming, R, M, C, L);
           
           
           data_wc=[MFCCs_wc1(3:10,1:6);MFCCs_wc2(3:10,1:6);MFCCs_wc3(3:10,1:6);MFCCs_wc4(3:10,1:6);MFCCs_wc5(3:10,1:6)];
           
      figure;   
      plot(data_wc)
      title( 'Western Classical' ); 
      xlabel('Duration');
      ylabel('Amplitude');
figure;            
hold on; 
plot(data_m,'*r')
plot(data_b,'*b')
hold off;
 
 
 
 
%%%%%%%%%%%%%%%%k-means%%%%%%%%%%%%%%%
 
X=[data_m;data_b;data_wc];
[idx,ctrs]=kmeans(X,3);
 
 
plot(X(idx==1,1),X(idx==1,2),'r.','MarkerSize',12)
hold on
plot(X(idx==2,1),X(idx==2,2),'b.','MarkerSize',12)
hold on 
plot(X(idx==3,1),X(idx==3,2),'g.', 'MarkerSize',12)
plot(ctrs(:,1),ctrs(:,2),'kx',...
     'MarkerSize',12,'LineWidth',2)
plot(ctrs(:,1),ctrs(:,2),'ko',...
     'MarkerSize',12,'LineWidth',2)
legend('Metal','Blues','Western Classical','Centroids',...
       'Location','NW')
   
 
   
Tw = 60;           % analysis frame duration (ms)
Ts = 55;           % analysis frame shift (ms)
alpha = 0.98;      % preemphasis coefficient
R = [ 20 20000 ];  % frequency range to consider
M = 24;            % number of filterbank channels 
C = 15;            % number of cepstral coefficients
L = 22;          
hamming = @(N)(0.54-0.46*cos(2*pi*[0:N-1].'/(N-1)));
 
[ speech3, fs3, nbits3 ] = wavread( 'C:\Users\Aakash\Desktop\Project\Database revised\Blues\Blues - Bill Withers (Aint No Sunshine).wav',[100 20000]);
 
  [ MFCCs3, FBEs3, frames3 ] =  mfcc( speech3, fs3, Tw, Ts, alpha, hamming, R, M, C, L);
%       
%         
           
            result=classify(MFCCs3(3:10,1:6),X,idx)

