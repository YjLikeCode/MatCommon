function tf=isintegernstringvector(x)
%% Is Input a Cell Array of Integers or Strings with Size 1-by-N or M-by-1?
% 
% See also: isintegernstringscalar, isintegernstringmatrix,
% isintegernstringarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=isintegernstringarray(x) && isvector(x);

end