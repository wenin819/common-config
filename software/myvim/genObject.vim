%s#</\=request/\=>##ge
%s#</\=meta/\=>##ge
%s#</\=data/\=>##ge

%s#<\([^>]*\)/>#\1: '',\r#ge
%s#</[^>]*>#',\r#ge
%s#<\([^>]*\)>#\1: '#ge
%s#^\s*\(.*\)\s*$#\1#ge
%s#^\([^:]*\.[^:]*\):#'\1':#ge
