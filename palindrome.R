palindrome<-function(){
        r<-readline(prompt="Enter your word: ") #runs in console and gets word from user
        r<-tolower(r)#converts string to lower case
y<-unlist(strsplit(r,""))#separates string into letters
len<-length(y)
z<-as.character()
for(i in 1:len){#reverses string
        z[i]<-(y[len-i+1])
        g<-paste0(z,collapse = "")
        
        
}
if(g==r){#compares reversed string to original
        
       print("You win it's a palindrome.")
        
}else{print("It's not a palindrome")}
return (g==r)}