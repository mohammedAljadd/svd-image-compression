clear all;
clc;

% I loaded a color image
RGB = imread('cat.jpg');

% covert image to grayscale image
A =  mat2gray(RGB);  
A = rgb2gray(A); 

% resize the image : 512 by 512
A = imresize(A,[512 512]); 

% perform svd on A
[U, S, V] = svd(A);

% Take singular values
sv = diag(S);

% you can try any value you want (k<512)
k = 100; 
Ak = U(:,1:k)*S(1:k,1:k)*V(:,1:k)'; 
subplot(1,2,1);
imagesc(A); colormap gray; axis image; title('ORIGINAL')
subplot(1,2,2);
imagesc(Ak); colormap gray; axis image; title('the chosen k is 100');
figure(2)
plot(sv),title('Singular Values of the Image'),xlabel('Index'),ylabel('Singular Value') 
