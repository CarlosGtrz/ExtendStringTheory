  PROGRAM

  INCLUDE('StringTheory.inc'),ONCE
st                  StringTheory

  MAP
AppSp   PROCEDURE(StringTheory pSt,STRING pText)
  .

  CODE
  
  st.AppSp('one')
  st.AppSp('two  ')
  st.AppSp('three')
  st.Trace ![st][1] one two three
  
AppSp               PROCEDURE(StringTheory pSt,STRING pText)
  CODE 
  pSt.Append(pText,st:clip,' ')
  
  