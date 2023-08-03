library(ggplot2)
> ggplot() + geom_bar(data = tabFreq, aes(x = Fase amadurecimento, y = frequencia da fase ), stat = "identity") 
Error: unexpected symbol in "ggplot() + geom_bar(data = tabFreq, aes(x = Fase amadurecimento"
> 
> ) %>%
Error: unexpected ')' in ")"
> tabFreq %>%
+   contagem - n()
Error in tabFreq %>% contagem : could not find function "%>%"
> ) %>%
Error: unexpected ')' in ")"
> View(tabFreq)
> View(tabFreq)
> geom_bar(stat = "indentify") +
+   coord_flip()
Error in `check_subclass()`:
! Can't find `stat` called 'indentify'
Run `rlang::last_error()` to see where the error occurred.
> 
> 
> geom_bar(stat = "identify") +
+   coord_flip()
Error in `check_subclass()`:
! Can't find `stat` called 'identify'
Run `rlang::last_error()` to see where the error occurred.
> 
> 
> 
> 
> 
> 
> geom_bar(stat = "identity") +
+   coord_flip()
Error in `+.gg`:
! Cannot add ggproto objects together. Did you forget to add this object to a ggplot object?
Run `rlang::last_error()` to see where the error occurred.
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> 
> View(bfast)
> View(tabFreq)
> #ggplot() + geom_bar(data = tabFreq, aes(x = tipoPokemon, y = frequencia), stat = "identity") 
>   ggplot() + geom_bar(data = bfast, aes(x = Type, y = Digimon), stat = "identity")
> #ggplot() + geom_bar(data = tabFreq, aes(x = tipoPokemon, y = frequencia), stat = "identity") 
>   ggplot() + geom_bar(data = bfast, aes(x = Digimon, y = Type), stat = "identity")
> #ggplot() + geom_bar(data = tabFreq, aes(x = tipoPokemon, y = frequencia), stat = "identity") 
>   ggplot() + geom_bar(data = tabFreq, aes(x = Fase amadurecimento, y = frequencia da fase), stat = "identity")
Error: unexpected symbol in "  ggplot() + geom_bar(data = tabFreq, aes(x = Fase amadurecimento"
> 
> 
> 
> #ggplot() + geom_bar(data = tabFreq, aes(x = tipoPokemon, y = frequencia), stat = "identity") 
>   ggplot() + geom_bar(data = bfast, aes(x = Attribute, y = Type), stat = "identity")
> 
> 
> 
> 
> 
> 
>   install.packages("plyr")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.2’
(as ‘lib’ is unspecified)
also installing the dependency ‘Rcpp’

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/Rcpp_1.0.9.tar.gz'
Content type 'application/x-gzip' length 4233796 bytes (4.0 MB)
==================================================
downloaded 4.0 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/plyr_1.8.7.tar.gz'
Content type 'application/x-gzip' length 1159494 bytes (1.1 MB)
==================================================
downloaded 1.1 MB

* installing *binary* package ‘Rcpp’ ...
* DONE (Rcpp)
* installing *binary* package ‘plyr’ ...
* DONE (plyr)

The downloaded source packages are in
	‘/tmp/RtmpBbOFQe/downloaded_packages’
> 
> 
>   mediaHP <- ddply(bfast, ~Lv.50.HP, summarise, mean = mean(HP)) 
Error in ddply(bfast, ~Lv.50.HP, summarise, mean = mean(HP)) : 
  could not find function "ddply"
> 
>   ggplot() + geom_bar(data = mediaHP, aes(x = Type.1, y = mean), 
+                       
+                       stat = "identity") + ggtitle("Media de HP")   
Error in fortify(data) : object 'mediaHP' not found
> 
> 
> 
>   mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))  
Error in ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack)) : 
  could not find function "ddply"
> 
>   ggplot() + geom_bar(data = mediaAtaque, aes(x = Lv50.Atk, y = mean), 
+                       
+                       stat = "identity") + ggtitle("Media de ataque por Tipo de digimon")  
Error in fortify(data) : object 'mediaAtaque' not found
>   Ataque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))  
Error in ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack)) : 
  could not find function "ddply"
>   ggplot() + geom_bar(data = mediaAtaque, aes(x = Lv50.Atk, y = mean), 
+                       
+                       stat = "identity") + ggtitle("Media de ataque por Tipo de digimon")  
Error in fortify(data) : object 'mediaAtaque' not found
>   Attack <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))  
Error in ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack)) : 
  could not find function "ddply"
>   ggplot() + geom_bar(data = mediaAtaque, aes(x = Lv50.Atk, y = mean), 
+                       
+                       stat = "identity") + ggtitle("Media de ataque por Tipo de digimon")  
Error in fortify(data) : object 'mediaAtaque' not found
> 
> 
> 
>   mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
Error in ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack)) : 
  could not find function "ddply"
> 
>   #mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
>   mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
Error in ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack)) : 
  could not find function "ddply"
> 
> 
> 
> 
>                       #stat = "identity") + ggtitle("Media de ataque por Tipo de digimon")  
>   library(plyr)
>   #mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
>   mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
Error in mean(Attack) : object 'Attack' not found
>   #mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
>   mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Atk))
Error in mean(Atk) : object 'Atk' not found
>   #mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
>   mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Lv50.Atk))
> View(mediaAtaque)
>   #mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Attack))
>   mediaAtaque <- ddply(bfast, ~Lv50.Atk, summarise, mean = mean(Lv50.Spd))
> View(mediaAtaque)
Session restored from your saved work on 2022-Nov-07 14:42:50 UTC (268 days ago)
R version change [4.2.1 -> 4.2.3] detected when restoring session; search path not restored
> 