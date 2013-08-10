dic
===

Simple command line english-russian dictionary

dic.txt contains english-russian dictionary in koi8-r encoding

After dic.txt is updated please use build.sh script to regenerate new dic

How to use:

dic unknown_word

Example:

kvt@x200s:~$ dic somew
somewhat                                 отчасти,довольно
somewhere                                где нибудь,где либо
kvt@x200s:~$ 

Please note, that dic would show you translations of all words, starting with given. Since unknown_word is used as regexp inside dic you can utilize this feature:

kvt@x200s:~$ dic some[wt]
something                                что либо,что нибудь
sometime                                 когда нибудь
sometimes                                иногда
somewhat                                 отчасти,довольно
somewhere                                где нибудь,где либо
kvt@x200s:~$ 

