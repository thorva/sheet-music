
\header {
  %title = "Untitled"
  %composer = "Composer"

}


sopranovoice = \relative c' {
  \cadenzaOn r4 c'4 c2 b c g e4( f) d2 \bar "'" c r4 c4 e f g a \bar "'" b( c) a2 g r4 g \bar "'" c2 b4 a2 g4 a f \bar "'" e2 r4 c4 g' a g d \bar "'" f( e d) d c1 
} 

englishwords = \lyricmode {
\set stanza = "EN" Each mor -- ning with its new -- born light pro -- claims the Lord of life is great! His faith -- ful -- ness will have no end; to him our songs of praise as -- cend.  
}

italianwords = \lyricmode {
\set stanza = "IT" È fre -- sca_e nuo -- va o -- gni di la gra -- zia del Si -- gno -- re qui; per tut -- to_il gior -- no du -- re -- rà, di es -- sa_o -- gnun si può fi -- dar.
}
 
spanishwords = \lyricmode {
\set stanza = "ES" words
}

frenchwords = \lyricmode {
\set stanza = "FR" Fraîche et nou -- vel -- le cha -- que jour ta grâce, ô Dieu, dure à ja -- mais, of -- frant fi -- dèle, à notre a -- mour un sûr a -- bri de cal -- me paix.
}

germanwords = \lyricmode {
\set stanza = "DE" All Mor -- gen ist ganz frisch und neu des Her -- ren Gnad und gros -- se Treu; sie hat kein End den lan -- gen Tag, drauf je -- der sich ver -- las -- sen mag.
}

\ score {
\once \override Staff.TimeSignature #'stencil = ##f 
  <<
  \new Voice = "soprano" {
\sopranovoice
}
\new Lyrics \lyricsto "soprano" {
\englishwords
}
\new Lyrics \lyricsto "soprano" {
\italianwords
}
\new Lyrics \lyricsto "soprano" {
\frenchwords
}
\new Lyrics \lyricsto "soprano" {
\germanwords
}
>>
}

  \layout {

  }
  \midi {}
