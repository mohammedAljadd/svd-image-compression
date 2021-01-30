# svd-image-compression


In this project, we are going to implement image compression using singular value decomposition method.


We are going to use matlab for this project!


# What is singular value decomposition (SVD)?


In linear algebra, the singular value decomposition (SVD) is a factorization of a real or complex matrix that generalizes the eigendecomposition of a  square normal matrix to any <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;m{\times}n"/> matrix  via an extension of the polar decomposition.


Specifically, the singular value decomposition of an <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;m{\times}n"/> complex matrix M<br> is a factorization of the form <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;U{\Sigma}V^{*}" /> , where U is an <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;m{\times} m"/> complex unitary matrix, <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;\Sigma "/>  is an <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;m{\times}n"/> rectangular diagonal matrix with non-negative real numbers on the diagonal, <br>and V is an <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;n{\times} n"/>  complex unitary matrix. If M is real, U and <img src="https://latex.codecogs.com/svg.latex?\normalsize&space;V^{T} = V^{*}"/> are real orthogonal matrices.


The diagonal entries {\displaystyle \sigma _{i}=\Sigma _{ii}}{\displaystyle \sigma _{i}=\Sigma _{ii}} of {\displaystyle \mathbf {\Sigma } }\mathbf{\Sigma} are known as the singular values of M. The number of non-zero singular values is equal to the rank of M. The columns of U and the columns of V are called the left-singular vectors and right-singular vectors of M, respectively.

The SVD is not unique. It is always possible to choose the decomposition so that the singular values {\displaystyle \Sigma _{ii}}{\displaystyle \Sigma _{ii}}are in descending order. In this case, {\displaystyle \mathbf {\Sigma } }\mathbf{\Sigma} (but not always U and V) is uniquely determined by M.
