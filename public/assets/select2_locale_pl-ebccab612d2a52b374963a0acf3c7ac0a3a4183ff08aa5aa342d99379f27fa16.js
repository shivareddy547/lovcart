!function(n){"use strict";function e(n,t,e){return" "+n+" "+t+(1==n?"":n%10<5&&1<n%10&&(n%100<5||20<n%100)?e:"\xf3w")}n.fn.select2.locales.pl={formatNoMatches:function(){return"Brak wynik\xf3w"},formatInputTooShort:function(n,t){return"Wpisz co najmniej"+e(t-n.length,"znak","i")},formatInputTooLong:function(n,t){return"Wpisana fraza jest za d\u0142uga o"+e(n.length-t,"znak","i")},formatSelectionTooBig:function(n){return"Mo\u017cesz zaznaczy\u0107 najwy\u017cej"+e(n,"element","y")},formatLoadMore:function(){return"\u0141adowanie wynik\xf3w\u2026"},formatSearching:function(){return"Szukanie\u2026"}},n.extend(n.fn.select2.defaults,n.fn.select2.locales.pl)}(jQuery);