! configura o tipo de fonte e seu tamanho no emacs
Emacs.FontBackend: xft
Emacs24.font: Bitstream Vera Sans Mono-11
! configura a resolucao com que as janelas de grafico do R
! serao abertas (em pixels). (Veja detalhes em ?X11)
! laptop: 1920x1080
! R_x11*geometry: 800x600+480+0
! server: 1920x1080 + 1024x768
R_x11*geometry: 800x600+1920+0
! sempre que editar esse arquivo carregue-o novamente com
! xrdb -merge .Xresources
