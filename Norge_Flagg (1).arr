use context essentials2021

include color
#lager den røde bakgrunnsfargen og den hvite horisontale stripen
bakgrunn= overlay(rectangle(220, 40, "solid", "white"),
  rectangle(220, 160, "solid", "fire-brick"))

#lager den hvite og blaa vertikal samt blaa horisontal strek
vertikal= overlay(rectangle(20, 160, "solid", "midnight-blue"), 
  overlay(rectangle(320, 20, "solid", "midnight-blue"),
    rectangle(40, 160, "solid", "white")))

#Setter de to utrykkene sammen til et bilde og flytter posisjonen slik at dimensjonene blir riktig
vert= put-image(vertikal, 80, 80, bakgrunn)	

vert