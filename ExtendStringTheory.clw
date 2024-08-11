  PROGRAM

  INCLUDE('StringTheory.inc'),ONCE
  MAP
AppSp   PROCEDURE(StringTheory pSt,STRING pText)
  .

st                  StringTheory
st2                 StringTheory

  CODE
  
  st.AppSp('one')
  st.AppSp('two  ')
  st.AppSp('three')
  st.Trace ![st][1] one two three
  st2.AppSp('four')
  st2.AppSp('five')
  st2.AppSp('six')
  st2.Trace ![st][1] four five six
  
AppSp               PROCEDURE(StringTheory pSt,STRING pText)
  CODE 
  pSt.Append(pText,st:clip,' ')
  
  
