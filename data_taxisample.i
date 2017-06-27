; "Taxi!" sample
; By Fell^DSS, Ludum Dare 38 \p/

; following is sample data saved by Vide
; the data is in raw format: 8 bit, signed, 1 channel, samplerate: 8000
; since a frame is only one byte, endianess is meaningless
; one word with 'length', followed by length sample bytes

; The sample data below is stored in REVERSE order!
TAXISAMPLE_SAMPLERATE equ 8000

taxisample_length:
	dw 5296

taxisample_data: 
taxisample_data_start: 
	db  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
	db  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
	db  $00,  $00,  $00,  $00,  $00,  $ff,  $ff,  $ff,  $ff,  $fe
	db  $fe,  $ff,  $fe,  $fe,  $ff,  $00,  $00,  $00,  $00,  $00
	db  $01,  $02,  $02,  $02,  $03,  $04,  $02,  $03,  $04,  $02
	db  $04,  $05,  $05,  $05,  $06,  $08,  $09,  $0a,  $0a,  $08
	db  $08,  $07,  $06,  $06,  $03,  $01,  $01,  $02,  $02,  $02
	db  $02,  $01,  $02,  $04,  $03,  $04,  $05,  $06,  $05,  $06
	db  $05,  $02,  $02,  $01,  $00,  $ff,  $fe,  $fc,  $fa,  $fb
	db  $fc,  $fa,  $f9,  $fb,  $fc,  $fc,  $fe,  $ff,  $00,  $01
	db  $02,  $04,  $05,  $04,  $05,  $06,  $03,  $03,  $04,  $01
	db  $ff,  $00,  $00,  $fe,  $fd,  $fd,  $fd,  $fb,  $fb,  $fc
	db  $fa,  $fa,  $fc,  $fc,  $fb,  $fc,  $ff,  $ff,  $fd,  $00
	db  $ff,  $fd,  $fe,  $fd,  $fa,  $fa,  $fa,  $f8,  $f7,  $f8
	db  $f6,  $f5,  $f7,  $f7,  $f7,  $f7,  $f9,  $fa,  $fa,  $fc
	db  $fe,  $fd,  $ff,  $00,  $00,  $01,  $03,  $01,  $00,  $01
	db  $01,  $00,  $ff,  $00,  $00,  $ff,  $fe,  $fe,  $ff,  $fe
	db  $fe,  $00,  $00,  $00,  $02,  $04,  $03,  $03,  $05,  $06
	db  $04,  $07,  $08,  $06,  $06,  $07,  $08,  $06,  $06,  $07
	db  $09,  $0a,  $0b,  $0b,  $0b,  $0b,  $0b,  $0b,  $0a,  $07
	db  $08,  $05,  $03,  $02,  $03,  $00,  $00,  $03,  $05,  $03
	db  $07,  $0a,  $09,  $08,  $0d,  $0b,  $06,  $06,  $07,  $00
	db  $fc,  $fe,  $f9,  $f0,  $f1,  $f3,  $e9,  $ea,  $e9,  $e6
	db  $e7,  $ea,  $e8,  $e7,  $e9,  $e9,  $e7,  $ea,  $ea,  $ea
	db  $ed,  $ed,  $ef,  $f0,  $f4,  $f7,  $f9,  $f9,  $fd,  $fe
	db  $fe,  $fd,  $00,  $fe,  $fc,  $ff,  $00,  $ff,  $01,  $05
	db  $07,  $0c,  $12,  $15,  $19,  $1d,  $1f,  $20,  $20,  $1f
	db  $1f,  $1b,  $16,  $14,  $10,  $09,  $05,  $02,  $fe,  $fa
	db  $f8,  $f8,  $f5,  $f5,  $fa,  $fc,  $fa,  $00,  $09,  $06
	db  $09,  $13,  $12,  $0e,  $14,  $17,  $0c,  $0c,  $0d,  $01
	db  $f5,  $fb,  $f3,  $e5,  $e6,  $e6,  $db,  $da,  $df,  $d9
	db  $d9,  $dd,  $e1,  $e3,  $e7,  $ec,  $eb,  $ee,  $f1,  $f3
	db  $f7,  $f4,  $f9,  $f9,  $fa,  $fd,  $00,  $00,  $03,  $08
	db  $0b,  $0d,  $15,  $18,  $19,  $1e,  $22,  $1d,  $1d,  $1f
	db  $17,  $15,  $13,  $0a,  $06,  $04,  $fc,  $fb,  $fa,  $f6
	db  $f5,  $f7,  $f4,  $f8,  $ff,  $fc,  $00,  $09,  $0b,  $09
	db  $14,  $16,  $10,  $10,  $17,  $0c,  $05,  $07,  $01,  $f1
	db  $f6,  $f3,  $e2,  $e2,  $e5,  $dd,  $da,  $e1,  $dd,  $dc
	db  $dd,  $e5,  $e5,  $e7,  $e9,  $ec,  $ea,  $f0,  $f2,  $f2
	db  $f7,  $fe,  $ff,  $03,  $0e,  $12,  $15,  $1e,  $21,  $1e
	db  $20,  $21,  $16,  $13,  $13,  $0a,  $00,  $03,  $ff,  $f9
	db  $fd,  $03,  $fe,  $00,  $08,  $0a,  $05,  $0e,  $12,  $0f
	db  $0f,  $14,  $12,  $0b,  $0d,  $0c,  $00,  $00,  $01,  $f5
	db  $ed,  $ef,  $ec,  $e1,  $e4,  $e4,  $db,  $d7,  $df,  $da
	db  $d8,  $dd,  $e1,  $e0,  $e6,  $ed,  $ef,  $fc,  $05,  $04
	db  $0f,  $1c,  $1a,  $1f,  $2a,  $24,  $20,  $26,  $1e,  $12
	db  $15,  $10,  $00,  $01,  $04,  $fb,  $f7,  $00,  $01,  $fe
	db  $03,  $0c,  $0a,  $0c,  $1a,  $13,  $12,  $1b,  $17,  $09
	db  $0b,  $05,  $f6,  $eb,  $ea,  $e2,  $d0,  $d7,  $d7,  $c6
	db  $d2,  $e1,  $d4,  $dc,  $ea,  $ec,  $f6,  $06,  $09,  $08
	db  $17,  $17,  $14,  $1b,  $1f,  $15,  $19,  $1c,  $10,  $0b
	db  $10,  $06,  $00,  $09,  $07,  $00,  $04,  $09,  $04,  $09
	db  $0d,  $0b,  $0a,  $11,  $0e,  $0b,  $0d,  $0a,  $00,  $00
	db  $fe,  $f5,  $ed,  $e8,  $e9,  $db,  $db,  $df,  $da,  $d9
	db  $e4,  $e2,  $e7,  $f2,  $fb,  $00,  $0b,  $11,  $10,  $15
	db  $1b,  $18,  $17,  $1b,  $15,  $0d,  $11,  $08,  $fe,  $04
	db  $05,  $fd,  $03,  $09,  $00,  $08,  $11,  $0a,  $09,  $15
	db  $0f,  $04,  $0c,  $08,  $fc,  $fd,  $fa,  $eb,  $ea,  $e8
	db  $e3,  $df,  $e6,  $e6,  $e5,  $e8,  $ee,  $f1,  $f4,  $f8
	db  $00,  $02,  $05,  $0d,  $0e,  $0c,  $11,  $11,  $0d,  $0d
	db  $0f,  $08,  $0a,  $09,  $03,  $05,  $0a,  $06,  $07,  $0a
	db  $09,  $04,  $04,  $08,  $06,  $02,  $07,  $03,  $fd,  $03
	db  $00,  $f4,  $fe,  $f8,  $e5,  $f1,  $ef,  $de,  $e8,  $ee
	db  $de,  $e7,  $ef,  $ed,  $fa,  $04,  $07,  $10,  $16,  $18
	db  $1a,  $19,  $1a,  $16,  $0c,  $07,  $06,  $00,  $00,  $00
	db  $fd,  $fd,  $00,  $ff,  $02,  $09,  $09,  $09,  $11,  $12
	db  $0b,  $0d,  $0a,  $fd,  $fa,  $f3,  $e7,  $e6,  $e1,  $da
	db  $de,  $df,  $db,  $e8,  $f2,  $f9,  $08,  $17,  $17,  $1e
	db  $24,  $1c,  $18,  $1b,  $0d,  $02,  $06,  $fb,  $f3,  $fb
	db  $f9,  $f3,  $fd,  $03,  $05,  $09,  $15,  $16,  $14,  $19
	db  $19,  $0d,  $0b,  $08,  $f7,  $f0,  $ee,  $e0,  $d7,  $de
	db  $da,  $db,  $e3,  $e9,  $ed,  $fc,  $06,  $10,  $17,  $1e
	db  $1c,  $16,  $19,  $0e,  $09,  $03,  $fd,  $f4,  $fc,  $ee
	db  $fd,  $f9,  $fd,  $fb,  $14,  $0b,  $0e,  $1a,  $17,  $12
	db  $17,  $14,  $07,  $06,  $00,  $ee,  $e8,  $ec,  $df,  $d8
	db  $e3,  $df,  $de,  $ef,  $f3,  $f3,  $05,  $0d,  $0d,  $18
	db  $1b,  $10,  $15,  $10,  $01,  $01,  $01,  $f5,  $f7,  $fb
	db  $f9,  $fc,  $00,  $fe,  $09,  $12,  $0e,  $10,  $19,  $15
	db  $0f,  $12,  $0b,  $00,  $fe,  $fd,  $ed,  $ea,  $ea,  $e3
	db  $df,  $ea,  $e5,  $e9,  $f5,  $f7,  $fb,  $04,  $09,  $13
	db  $12,  $0a,  $10,  $0e,  $00,  $01,  $02,  $f9,  $f9,  $ff
	db  $fa,  $fb,  $06,  $05,  $03,  $10,  $15,  $0a,  $12,  $18
	db  $0d,  $08,  $13,  $02,  $f8,  $00,  $f7,  $e6,  $f1,  $ef
	db  $e0,  $e8,  $ef,  $eb,  $ef,  $fa,  $f9,  $ff,  $01,  $0b
	db  $0d,  $07,  $0c,  $0d,  $00,  $00,  $07,  $fe,  $fb,  $04
	db  $00,  $fd,  $09,  $06,  $ff,  $0c,  $11,  $07,  $0e,  $15
	db  $07,  $06,  $13,  $02,  $f9,  $07,  $00,  $ea,  $f9,  $f8
	db  $e0,  $ee,  $f8,  $e5,  $ec,  $fa,  $ee,  $f4,  $ff,  $06
	db  $07,  $0e,  $10,  $0b,  $0c,  $0e,  $04,  $04,  $0a,  $03
	db  $01,  $06,  $02,  $fd,  $03,  $07,  $05,  $07,  $0c,  $07
	db  $09,  $12,  $0d,  $05,  $09,  $07,  $f9,  $f9,  $f9,  $f1
	db  $e9,  $f3,  $e4,  $df,  $e9,  $e7,  $ea,  $fd,  $03,  $05
	db  $12,  $0d,  $0d,  $16,  $12,  $07,  $08,  $08,  $04,  $00
	db  $00,  $fd,  $f9,  $ff,  $ff,  $01,  $09,  $0f,  $0c,  $10
	db  $16,  $15,  $0e,  $0e,  $0c,  $ff,  $fa,  $f7,  $e9,  $de
	db  $eb,  $dd,  $d1,  $e7,  $f0,  $e8,  $fd,  $07,  $0c,  $16
	db  $15,  $12,  $17,  $17,  $09,  $02,  $00,  $ff,  $f7,  $fb
	db  $f7,  $f4,  $ff,  $04,  $01,  $0b,  $14,  $16,  $18,  $1e
	db  $14,  $11,  $10,  $04,  $f5,  $f3,  $ea,  $db,  $e0,  $df
	db  $da,  $e1,  $ea,  $e3,  $f8,  $05,  $0a,  $18,  $1f,  $17
	db  $15,  $13,  $03,  $fe,  $00,  $fd,  $f7,  $f6,  $f8,  $f5
	db  $fd,  $02,  $06,  $0f,  $19,  $19,  $19,  $1d,  $1b,  $11
	db  $09,  $04,  $f3,  $ed,  $e7,  $de,  $d8,  $df,  $dc,  $da
	db  $e1,  $eb,  $f5,  $04,  $11,  $15,  $1d,  $1b,  $13,  $13
	db  $09,  $00,  $00,  $f9,  $f2,  $f7,  $fc,  $f7,  $fe,  $05
	db  $08,  $12,  $19,  $17,  $18,  $1e,  $1b,  $10,  $0a,  $04
	db  $f0,  $e6,  $ec,  $e2,  $d6,  $e1,  $e5,  $dd,  $e7,  $f4
	db  $f4,  $00,  $0f,  $1b,  $16,  $10,  $10,  $0f,  $0a,  $00
	db  $f7,  $f2,  $f8,  $f9,  $fa,  $fa,  $01,  $0b,  $0a,  $15
	db  $1f,  $1a,  $16,  $21,  $12,  $06,  $0b,  $00,  $ea,  $ef
	db  $ec,  $d5,  $de,  $e5,  $e2,  $ec,  $fe,  $f8,  $05,  $0c
	db  $14,  $1a,  $17,  $11,  $10,  $05,  $00,  $fe,  $f7,  $f8
	db  $fc,  $f6,  $f5,  $fe,  $03,  $0a,  $0c,  $17,  $1b,  $1c
	db  $1c,  $1a,  $0c,  $08,  $07,  $f2,  $e9,  $f1,  $e5,  $d5
	db  $e4,  $de,  $d6,  $ef,  $f7,  $ef,  $04,  $11,  $14,  $16
	db  $16,  $13,  $10,  $04,  $fe,  $f9,  $fb,  $fb,  $fb,  $fa
	db  $fc,  $00,  $04,  $09,  $13,  $15,  $14,  $1a,  $1f,  $17
	db  $0e,  $07,  $fd,  $f0,  $f0,  $e6,  $d7,  $e1,  $ed,  $df
	db  $e2,  $ef,  $ef,  $fc,  $08,  $0b,  $0f,  $14,  $15,  $0b
	db  $06,  $06,  $00,  $f4,  $f1,  $f5,  $f5,  $f6,  $fd,  $02
	db  $05,  $09,  $18,  $1a,  $1a,  $1d,  $1c,  $09,  $0a,  $0e
	db  $f6,  $ea,  $f5,  $e4,  $d3,  $e5,  $dc,  $d5,  $f1,  $fb
	db  $f2,  $04,  $10,  $14,  $1b,  $15,  $0d,  $12,  $05,  $f7
	db  $f7,  $f7,  $f7,  $f8,  $f0,  $f3,  $00,  $05,  $06,  $12
	db  $19,  $1c,  $1f,  $22,  $11,  $0f,  $12,  $00,  $ed,  $f7
	db  $e8,  $d9,  $e5,  $de,  $d8,  $f5,  $fd,  $e9,  $00,  $0d
	db  $15,  $1a,  $1a,  $11,  $16,  $0b,  $f8,  $f2,  $f4,  $f5
	db  $f5,  $ee,  $f2,  $00,  $02,  $03,  $14,  $1c,  $1b,  $22
	db  $24,  $13,  $11,  $17,  $ff,  $eb,  $f6,  $eb,  $d1,  $e2
	db  $e3,  $d5,  $ee,  $fe,  $e8,  $fd,  $13,  $16,  $16,  $1c
	db  $18,  $0e,  $0a,  $fc,  $f2,  $f2,  $f5,  $f0,  $ec,  $f4
	db  $00,  $01,  $0a,  $15,  $1b,  $1d,  $22,  $26,  $17,  $12
	db  $17,  $01,  $ee,  $f7,  $e5,  $d0,  $e4,  $e5,  $d4,  $ee
	db  $02,  $f1,  $fc,  $0f,  $18,  $1b,  $1a,  $14,  $0a,  $0e
	db  $03,  $f2,  $ea,  $f5,  $ef,  $ec,  $f5,  $ff,  $00,  $0f
	db  $1d,  $1a,  $1c,  $26,  $22,  $15,  $13,  $0f,  $f9,  $f2
	db  $f2,  $e1,  $ce,  $df,  $d8,  $d2,  $eb,  $00,  $f8,  $02
	db  $10,  $1c,  $1e,  $15,  $13,  $09,  $03,  $ff,  $f5,  $e7
	db  $f2,  $f2,  $f1,  $f7,  $fe,  $06,  $0f,  $1b,  $1f,  $1e
	db  $24,  $23,  $16,  $10,  $08,  $f6,  $f2,  $ea,  $db,  $d8
	db  $e0,  $db,  $de,  $e3,  $e9,  $f8,  $05,  $06,  $16,  $16
	db  $0f,  $10,  $0a,  $fc,  $f6,  $f3,  $f2,  $f5,  $f1,  $f7
	db  $00,  $01,  $0a,  $15,  $1b,  $1c,  $1f,  $20,  $1c,  $16
	db  $0c,  $01,  $f3,  $f1,  $e6,  $dc,  $e1,  $e9,  $e5,  $ea
	db  $f3,  $ef,  $fb,  $01,  $0f,  $12,  $10,  $0c,  $03,  $00
	db  $fb,  $f2,  $ef,  $f5,  $f5,  $f6,  $ff,  $06,  $06,  $13
	db  $1c,  $1c,  $1b,  $26,  $1c,  $0f,  $0d,  $06,  $f1,  $ef
	db  $eb,  $df,  $d9,  $e6,  $dd,  $df,  $ec,  $f5,  $fa,  $00
	db  $08,  $14,  $0f,  $0c,  $11,  $06,  $fe,  $f9,  $f3,  $ef
	db  $f8,  $f2,  $fd,  $05,  $0a,  $0c,  $1b,  $1d,  $1d,  $21
	db  $23,  $14,  $0f,  $0d,  $fc,  $f4,  $f6,  $e6,  $db,  $eb
	db  $e5,  $e6,  $f4,  $fb,  $f0,  $03,  $08,  $0e,  $0b,  $12
	db  $0b,  $03,  $fd,  $f6,  $f3,  $f9,  $ff,  $f7,  $fa,  $05
	db  $08,  $0c,  $1d,  $19,  $16,  $1f,  $24,  $13,  $10,  $0f
	db  $fd,  $f0,  $f6,  $e7,  $dd,  $eb,  $f0,  $e4,  $e8,  $f2
	db  $f0,  $fb,  $05,  $09,  $0c,  $0f,  $0b,  $05,  $03,  $02
	db  $fb,  $f4,  $f7,  $fd,  $fc,  $06,  $0d,  $0d,  $12,  $1e
	db  $1b,  $19,  $1d,  $17,  $0c,  $0b,  $02,  $f0,  $f2,  $f1
	db  $de,  $df,  $ee,  $e2,  $df,  $ed,  $f3,  $f7,  $00,  $03
	db  $06,  $0e,  $0e,  $04,  $fe,  $00,  $fb,  $f3,  $fd,  $fe
	db  $fc,  $08,  $11,  $0d,  $15,  $1a,  $1b,  $1a,  $1c,  $15
	db  $0d,  $06,  $00,  $f2,  $ef,  $ef,  $e8,  $e1,  $eb,  $eb
	db  $e3,  $ee,  $f5,  $f5,  $fe,  $05,  $0e,  $12,  $0a,  $03
	db  $03,  $00,  $f8,  $f6,  $fa,  $ff,  $00,  $08,  $0a,  $0b
	db  $12,  $1c,  $1a,  $14,  $19,  $16,  $0c,  $0a,  $08,  $f7
	db  $f1,  $f0,  $e4,  $e0,  $ee,  $e9,  $e1,  $ee,  $f8,  $f4
	db  $f9,  $01,  $0c,  $0e,  $0a,  $03,  $01,  $05,  $01,  $fc
	db  $00,  $fd,  $fc,  $0b,  $0b,  $0a,  $16,  $1a,  $12,  $16
	db  $1a,  $0e,  $09,  $0a,  $03,  $f5,  $f4,  $f0,  $e4,  $e1
	db  $f1,  $eb,  $df,  $ea,  $f6,  $f6,  $fa,  $05,  $0b,  $09
	db  $0a,  $0a,  $00,  $00,  $00,  $fc,  $ff,  $fe,  $fd,  $08
	db  $09,  $0b,  $1a,  $16,  $11,  $19,  $19,  $09,  $0d,  $0f
	db  $fb,  $f0,  $fd,  $f1,  $dd,  $ed,  $ed,  $e4,  $ee,  $f6
	db  $ea,  $f5,  $ff,  $0c,  $0d,  $04,  $09,  $0b,  $02,  $fe
	db  $00,  $fd,  $fb,  $05,  $06,  $05,  $09,  $10,  $12,  $12
	db  $16,  $16,  $10,  $0b,  $0e,  $09,  $fa,  $f8,  $fa,  $ec
	db  $e3,  $f4,  $ea,  $e0,  $f2,  $fe,  $f2,  $f8,  $00,  $0d
	db  $0f,  $0e,  $07,  $02,  $00,  $04,  $00,  $fd,  $fe,  $04
	db  $02,  $06,  $0f,  $0e,  $0e,  $1a,  $1b,  $11,  $10,  $13
	db  $08,  $ff,  $fb,  $fb,  $ed,  $e1,  $e9,  $ed,  $e0,  $e5
	db  $f1,  $e4,  $f4,  $02,  $06,  $0a,  $10,  $0b,  $08,  $07
	db  $ff,  $f9,  $fc,  $01,  $00,  $fe,  $ff,  $08,  $0b,  $0c
	db  $0e,  $18,  $19,  $15,  $16,  $15,  $08,  $ff,  $ff,  $f7
	db  $e6,  $e6,  $ef,  $df,  $df,  $eb,  $ed,  $ee,  $f8,  $fc
	db  $0a,  $14,  $0f,  $0f,  $09,  $05,  $02,  $fc,  $f7,  $fb
	db  $ff,  $fe,  $03,  $07,  $07,  $0e,  $18,  $18,  $14,  $16
	db  $16,  $0f,  $04,  $fe,  $f9,  $f0,  $e3,  $ea,  $e3,  $dd
	db  $e4,  $ec,  $e6,  $f1,  $ff,  $08,  $10,  $14,  $13,  $09
	db  $0a,  $06,  $fc,  $fc,  $04,  $fe,  $fd,  $05,  $0b,  $05
	db  $0b,  $17,  $12,  $11,  $16,  $16,  $0f,  $09,  $00,  $ff
	db  $f0,  $e7,  $eb,  $e3,  $d9,  $e5,  $e6,  $e0,  $f2,  $f9
	db  $fe,  $11,  $15,  $0c,  $0b,  $0c,  $04,  $fe,  $01,  $00
	db  $fe,  $ff,  $04,  $08,  $0a,  $0b,  $13,  $15,  $16,  $14
	db  $12,  $0e,  $08,  $03,  $00,  $f1,  $e8,  $ed,  $e9,  $dc
	db  $e5,  $ea,  $e3,  $f1,  $fb,  $fd,  $0b,  $15,  $0c,  $0b
	db  $0e,  $04,  $fa,  $fc,  $ff,  $02,  $00,  $01,  $0c,  $0d
	db  $0b,  $15,  $16,  $14,  $12,  $14,  $0e,  $06,  $ff,  $00
	db  $f3,  $e8,  $eb,  $eb,  $dc,  $e4,  $f1,  $e8,  $ef,  $fc
	db  $03,  $05,  $0f,  $0e,  $0b,  $06,  $01,  $fd,  $fc,  $f8
	db  $fe,  $00,  $04,  $0d,  $13,  $12,  $18,  $18,  $18,  $17
	db  $15,  $0a,  $04,  $fd,  $f9,  $f0,  $e7,  $e9,  $eb,  $e2
	db  $e1,  $ee,  $ec,  $ef,  $fd,  $04,  $0a,  $11,  $0a,  $08
	db  $05,  $00,  $f6,  $f5,  $f4,  $f9,  $fe,  $03,  $0e,  $14
	db  $14,  $1f,  $20,  $19,  $18,  $19,  $0e,  $00,  $fb,  $f9
	db  $eb,  $e3,  $e4,  $e5,  $dd,  $e6,  $ee,  $eb,  $f5,  $03
	db  $0c,  $0d,  $15,  $14,  $07,  $00,  $ff,  $f2,  $ee,  $f2
	db  $f8,  $f9,  $01,  $0c,  $13,  $15,  $22,  $24,  $21,  $1d
	db  $1b,  $0f,  $04,  $fb,  $f3,  $e4,  $db,  $df,  $db,  $d4
	db  $e4,  $f0,  $ea,  $f3,  $05,  $0c,  $10,  $17,  $18,  $0c
	db  $04,  $fc,  $f3,  $ea,  $ea,  $f2,  $f6,  $f8,  $05,  $13
	db  $17,  $21,  $2b,  $26,  $21,  $25,  $18,  $06,  $00,  $f8
	db  $e0,  $dc,  $de,  $d8,  $d0,  $dd,  $e9,  $e9,  $f1,  $05
	db  $0f,  $16,  $1c,  $1c,  $12,  $0b,  $ff,  $f9,  $ee,  $e7
	db  $ef,  $f3,  $f4,  $ff,  $0b,  $12,  $1f,  $21,  $25,  $2a
	db  $27,  $1a,  $10,  $07,  $fb,  $eb,  $e0,  $e0,  $d5,  $d0
	db  $d8,  $e1,  $e0,  $ed,  $fd,  $0b,  $14,  $18,  $1b,  $19
	db  $11,  $08,  $02,  $f6,  $ef,  $f5,  $f4,  $f5,  $01,  $05
	db  $0a,  $16,  $19,  $1a,  $24,  $22,  $1a,  $10,  $0a,  $fd
	db  $f0,  $e9,  $e4,  $dc,  $d5,  $da,  $dd,  $df,  $e7,  $f7
	db  $02,  $09,  $0f,  $15,  $14,  $11,  $0a,  $05,  $fc,  $fa
	db  $fd,  $fb,  $fd,  $04,  $06,  $08,  $11,  $13,  $15,  $17
	db  $15,  $12,  $0b,  $04,  $02,  $f4,  $ea,  $f1,  $e8,  $dd
	db  $e3,  $e9,  $e1,  $eb,  $f8,  $fd,  $01,  $08,  $0b,  $09
	db  $07,  $02,  $01,  $fb,  $fa,  $02,  $09,  $06,  $09,  $0f
	db  $14,  $17,  $15,  $10,  $14,  $11,  $04,  $fd,  $fe,  $f5
	db  $ed,  $ec,  $ed,  $e5,  $e7,  $ed,  $f3,  $f2,  $f7,  $ff
	db  $04,  $03,  $08,  $09,  $02,  $fd,  $f8,  $f3,  $f1,  $f2
	db  $fb,  $00,  $0a,  $11,  $15,  $1c,  $25,  $21,  $1c,  $18
	db  $14,  $08,  $fb,  $f5,  $f2,  $e3,  $da,  $e2,  $e4,  $dd
	db  $ec,  $f7,  $fa,  $ff,  $05,  $0f,  $15,  $12,  $0a,  $06
	db  $00,  $f6,  $eb,  $e8,  $e8,  $ec,  $f2,  $ff,  $0a,  $12
	db  $1e,  $2c,  $2c,  $28,  $28,  $22,  $16,  $07,  $fa,  $ef
	db  $e1,  $d4,  $d3,  $d3,  $d3,  $db,  $ea,  $f1,  $fa,  $08
	db  $16,  $1e,  $1d,  $1a,  $16,  $0c,  $fd,  $f4,  $e7,  $e0
	db  $da,  $e0,  $ed,  $fb,  $06,  $14,  $25,  $31,  $30,  $2f
	db  $34,  $2b,  $18,  $09,  $fb,  $e6,  $d8,  $cc,  $cc,  $cb
	db  $c6,  $d3,  $e9,  $ef,  $fc,  $0f,  $22,  $26,  $28,  $28
	db  $1d,  $0d,  $00,  $f1,  $e5,  $da,  $d6,  $da,  $e6,  $f2
	db  $00,  $12,  $24,  $30,  $38,  $3a,  $38,  $2f,  $1f,  $11
	db  $ff,  $e7,  $d5,  $cc,  $c1,  $bb,  $c5,  $d3,  $d7,  $ed
	db  $fd,  $12,  $27,  $2f,  $30,  $30,  $29,  $15,  $05,  $f5
	db  $e4,  $d5,  $d4,  $d8,  $de,  $ea,  $f9,  $0c,  $20,  $2c
	db  $36,  $3f,  $3d,  $33,  $26,  $1a,  $04,  $ea,  $d7,  $d0
	db  $bf,  $b6,  $bc,  $c9,  $d0,  $e2,  $f6,  $0f,  $24,  $2d
	db  $33,  $36,  $2f,  $21,  $0d,  $ff,  $ea,  $d8,  $d3,  $d7
	db  $d8,  $e0,  $f1,  $04,  $16,  $26,  $33,  $3f,  $41,  $3a
	db  $2f,  $25,  $09,  $f2,  $e4,  $d4,  $ba,  $b7,  $bc,  $be
	db  $c6,  $dc,  $ee,  $08,  $1d,  $29,  $33,  $38,  $36,  $28
	db  $17,  $07,  $f5,  $de,  $d7,  $d8,  $d4,  $d6,  $e5,  $fb
	db  $0b,  $19,  $2a,  $39,  $3d,  $3b,  $36,  $2e,  $1a,  $fd
	db  $ec,  $e0,  $c5,  $b3,  $ba,  $bd,  $bf,  $d0,  $e2,  $fd
	db  $13,  $22,  $31,  $3c,  $38,  $2c,  $25,  $1b,  $04,  $ed
	db  $e1,  $dd,  $d8,  $d5,  $df,  $f2,  $ff,  $09,  $1f,  $30
	db  $36,  $38,  $38,  $35,  $28,  $0d,  $f9,  $f1,  $d5,  $ba
	db  $c2,  $c2,  $b7,  $c3,  $d6,  $f0,  $0a,  $15,  $22,  $36
	db  $38,  $30,  $2b,  $22,  $10,  $f9,  $ea,  $e3,  $dd,  $d7
	db  $d7,  $e7,  $f6,  $fe,  $0e,  $25,  $33,  $35,  $3b,  $3c
	db  $34,  $1e,  $07,  $fd,  $eb,  $cc,  $ba,  $bd,  $bd,  $b5
	db  $c5,  $e0,  $f7,  $0a,  $1b,  $2e,  $3b,  $3a,  $32,  $2d
	db  $28,  $0e,  $f4,  $e9,  $e3,  $d5,  $d0,  $da,  $e7,  $f1
	db  $fe,  $16,  $2a,  $31,  $38,  $42,  $42,  $35,  $1e,  $0c
	db  $00,  $e5,  $c4,  $bd,  $c0,  $b1,  $ad,  $c0,  $dd,  $f4
	db  $03,  $1d,  $32,  $3c,  $40,  $3b,  $35,  $2a,  $14,  $f8
	db  $e9,  $e1,  $d3,  $cc,  $d3,  $e1,  $eb,  $f7,  $11,  $26
	db  $2d,  $3a,  $48,  $49,  $3f,  $25,  $17,  $0a,  $e8,  $c6
	db  $c3,  $b9,  $a4,  $a3,  $b8,  $cd,  $ea,  $fd,  $14,  $2e
	db  $3c,  $3d,  $43,  $44,  $34,  $19,  $07,  $f9,  $e5,  $d1
	db  $cd,  $d0,  $d7,  $df,  $ef,  $0b,  $1c,  $23,  $38,  $4b
	db  $4b,  $43,  $32,  $27,  $17,  $f0,  $cd,  $c7,  $be,  $9f
	db  $9a,  $a9,  $bf,  $d8,  $eb,  $08,  $22,  $37,  $42,  $46
	db  $4d,  $42,  $2e,  $1c,  $0a,  $ef,  $e1,  $d8,  $cf,  $d3
	db  $d7,  $e5,  $f9,  $09,  $1a,  $2d,  $3e,  $50,  $46,  $3e
	db  $3b,  $27,  $0f,  $ec,  $cb,  $bb,  $af,  $93,  $92,  $a1
	db  $b7,  $d5,  $ef,  $03,  $1a,  $35,  $4a,  $4f,  $4b,  $42
	db  $45,  $2c,  $0a,  $fc,  $f2,  $e8,  $da,  $d4,  $dc,  $ed
	db  $f1,  $ff,  $0a,  $1e,  $2d,  $36,  $38,  $37,  $2c,  $20
	db  $18,  $f9,  $d7,  $d6,  $ba,  $a0,  $99,  $9d,  $a9,  $be
	db  $d0,  $ea,  $fa,  $0d,  $28,  $37,  $45,  $4e,  $51,  $43
	db  $42,  $2e,  $11,  $03,  $f5,  $f0,  $f2,  $ea,  $e7,  $fd
	db  $07,  $0b,  $0b,  $1f,  $26,  $23,  $28,  $20,  $15,  $10
	db  $00,  $e3,  $d9,  $da,  $bf,  $ab,  $af,  $b2,  $b9,  $c0
	db  $c8,  $e7,  $fa,  $03,  $13,  $22,  $2e,  $35,  $3a,  $33
	db  $31,  $33,  $1f,  $15,  $10,  $01,  $fc,  $fd,  $09,  $07
	db  $0d,  $12,  $04,  $16,  $12,  $0d,  $00,  $0b,  $0f,  $00
	db  $f5,  $ea,  $eb,  $ec,  $d1,  $c7,  $d3,  $d1,  $d3,  $df
	db  $de,  $f1,  $03,  $fa,  $ea,  $0c,  $0e,  $16,  $13,  $21
	db  $18,  $21,  $29,  $2a,  $1b,  $20,  $18,  $1c,  $0e,  $10
	db  $05,  $10,  $11,  $fd,  $10,  $0b,  $05,  $01,  $03,  $fc
	db  $fa,  $fb,  $f9,  $f3,  $f3,  $ea,  $ee,  $f2,  $e4,  $ee
	db  $e2,  $ef,  $e8,  $00,  $e6,  $e5,  $ff,  $ef,  $ed,  $05
	db  $ec,  $09,  $17,  $13,  $0e,  $0d,  $17,  $14,  $0e,  $1d
	db  $f9,  $09,  $fe,  $0c,  $25,  $1f,  $05,  $04,  $16,  $09
	db  $12,  $f3,  $f4,  $f9,  $eb,  $fe,  $f8,  $f7,  $fd,  $0a
	db  $03,  $f2,  $f3,  $e9,  $f1,  $f5,  $f9,  $f2,  $e7,  $f9
	db  $e4,  $19,  $11,  $f7,  $00,  $08,  $f3,  $09,  $0d,  $00
	db  $14,  $08,  $fd,  $1c,  $fe,  $0c,  $fe,  $0a,  $06,  $1b
	db  $1b,  $f5,  $f7,  $07,  $11,  $fc,  $1e,  $f2,  $ed,  $15
	db  $14,  $06,  $0c,  $18,  $e0,  $e0,  $f1,  $00,  $fe,  $f0
	db  $15,  $0a,  $15,  $09,  $03,  $0b,  $df,  $eb,  $00,  $e1
	db  $e6,  $01,  $0a,  $16,  $f5,  $00,  $ee,  $0b,  $13,  $fe
	db  $fd,  $f5,  $04,  $fa,  $02,  $fd,  $e4,  $05,  $21,  $f0
	db  $f7,  $00,  $f8,  $f5,  $e1,  $16,  $fd,  $01,  $12,  $e2
	db  $fd,  $18,  $23,  $e9,  $00,  $f4,  $f5,  $09,  $fc,  $05
	db  $e1,  $fa,  $22,  $06,  $ec,  $1a,  $db,  $04,  $fc,  $07
	db  $00,  $eb,  $01,  $fe,  $13,  $02,  $07,  $14,  $04,  $eb
	db  $f2,  $f6,  $03,  $ec,  $04,  $f9,  $f8,  $00,  $05,  $06
	db  $f1,  $0b,  $d1,  $ff,  $07,  $0e,  $10,  $f4,  $db,  $f9
	db  $f3,  $c2,  $07,  $24,  $0b,  $07,  $e7,  $01,  $f3,  $ec
	db  $1f,  $ff,  $ee,  $00,  $00,  $0f,  $fe,  $ff,  $11,  $13
	db  $16,  $f9,  $04,  $a3,  $0d,  $18,  $18,  $22,  $03,  $0e
	db  $2a,  $24,  $1e,  $d3,  $05,  $f8,  $04,  $09,  $21,  $0d
	db  $08,  $19,  $e8,  $d4,  $ec,  $df,  $fb,  $fb,  $48,  $f6
	db  $f3,  $2e,  $32,  $1b,  $c3,  $da,  $c5,  $ec,  $ec,  $13
	db  $01,  $26,  $04,  $03,  $dc,  $ca,  $e1,  $d4,  $06,  $fc
	db  $fb,  $e0,  $0a,  $14,  $0a,  $07,  $0f,  $f7,  $ff,  $ef
	db  $01,  $cd,  $f8,  $09,  $0b,  $08,  $12,  $24,  $09,  $0a
	db  $17,  $f1,  $f9,  $01,  $13,  $0e,  $f5,  $03,  $e0,  $02
	db  $17,  $01,  $19,  $05,  $f3,  $fb,  $0c,  $10,  $16,  $16
	db  $01,  $f5,  $ff,  $1c,  $06,  $0a,  $12,  $ec,  $00,  $f4
	db  $e3,  $fd,  $f1,  $ff,  $fe,  $07,  $f8,  $da,  $f5,  $18
	db  $19,  $1a,  $fe,  $f4,  $ec,  $10,  $02,  $e8,  $05,  $03
	db  $00,  $06,  $00,  $e0,  $25,  $ef,  $23,  $eb,  $ec,  $f4
	db  $e1,  $ff,  $cf,  $1f,  $0b,  $14,  $20,  $f1,  $d4,  $db
	db  $f7,  $0e,  $25,  $37,  $f7,  $fc,  $12,  $01,  $07,  $07
	db  $dd,  $02,  $03,  $19,  $0d,  $00,  $f4,  $e8,  $ff,  $c5
	db  $14,  $ee,  $f8,  $0c,  $27,  $21,  $ec,  $f4,  $e2,  $0a
	db  $0e,  $e7,  $f0,  $f2,  $26,  $0e,  $03,  $29,  $d7,  $e7
	db  $f3,  $fe,  $21,  $2d,  $fc,  $07,  $fd,  $f7,  $d7,  $0f
	db  $11,  $21,  $42,  $f7,  $fd,  $e8,  $fe,  $fc,  $08,  $07
	db  $f8,  $da,  $18,  $10,  $da,  $f2,  $ea,  $12,  $1c,  $0f
	db  $e5,  $ea,  $e1,  $16,  $01,  $fa,  $f0,  $0b,  $2f,  $22
	db  $06,  $c1,  $f7,  $fe,  $19,  $31,  $f2,  $0b,  $f0,  $dd
	db  $10,  $0e,  $03,  $12,  $f5,  $df,  $25,  $f2,  $14,  $1a
	db  $fa,  $08,  $d8,  $0b,  $f1,  $17,  $0b,  $13,  $17,  $15
	db  $f3,  $ea,  $eb,  $f5,  $fc,  $f6,  $01,  $ec,  $09,  $04
	db  $f9,  $2f,  $d5,  $02,  $0e,  $2e,  $fb,  $05,  $0f,  $0c
	db  $11,  $e5,  $f2,  $dd,  $ee,  $16,  $f8,  $1c,  $12,  $26
	db  $11,  $ee,  $1c,  $d5,  $f9,  $14,  $f8,  $d7,  $00,  $0b
	db  $12,  $df,  $0f,  $11,  $ce,  $19,  $19,  $fd,  $0f,  $f5
	db  $e1,  $04,  $10,  $f9,  $26,  $03,  $df,  $d3,  $ce,  $f1
	db  $ff,  $fa,  $05,  $10,  $f0,  $2c,  $2e,  $25,  $0f,  $fe
	db  $f8,  $dc,  $23,  $f9,  $17,  $12,  $f6,  $ca,  $e1,  $0c
	db  $19,  $0f,  $fa,  $36,  $f8,  $e3,  $ee,  $ee,  $0c,  $13
	db  $06,  $1a,  $13,  $df,  $f8,  $e5,  $cf,  $ee,  $e7,  $f1
	db  $10,  $27,  $ec,  $fe,  $05,  $39,  $04,  $f0,  $fe,  $b7
	db  $06,  $f2,  $e8,  $04,  $d3,  $03,  $01,  $0e,  $ff,  $ba
	db  $20,  $10,  $32,  $10,  $fa,  $f1,  $e4,  $0c,  $f0,  $1e
	db  $fa,  $03,  $fa,  $f1,  $00,  $04,  $c7,  $f6,  $15,  $f4
	db  $18,  $0e,  $13,  $25,  $37,  $f9,  $10,  $d3,  $fb,  $f1
	db  $d5,  $f7,  $ea,  $04,  $ed,  $01,  $dc,  $ee,  $14,  $e8
	db  $00,  $1d,  $0d,  $10,  $00,  $d4,  $f3,  $f9,  $fc,  $18
	db  $17,  $46,  $e3,  $e0,  $ec,  $05,  $21,  $24,  $db,  $d1
	db  $08,  $f1,  $03,  $25,  $13,  $df,  $15,  $fc,  $e0,  $f6
	db  $ae,  $ba,  $00,  $e9,  $b7,  $fc,  $18,  $11,  $e6,  $c7
	db  $fb,  $f2,  $14,  $07,  $e7,  $d3,  $f3,  $30,  $fa,  $f7
	db  $0a,  $dd,  $0b,  $f0,  $27,  $fa,  $fa,  $08,  $13,  $fc
	db  $2a,  $f8,  $e5,  $e3,  $d5,  $08,  $f1,  $2e,  $64,  $0c
	db  $0a,  $ba,  $e5,  $bf,  $f1,  $24,  $c6,  $fa,  $22,  $de
	db  $ec,  $db,  $d7,  $0e,  $08,  $f8,  $cf,  $ef,  $10,  $00
	db  $0c,  $06,  $31,  $bb,  $17,  $2f,  $09,  $00,  $ff,  $13
	db  $e2,  $53,  $28,  $e3,  $10,  $f9,  $e5,  $e5,  $ea,  $08
	db  $fd,  $1f,  $fb,  $bc,  $f7,  $0f,  $f9,  $d8,  $0a,  $ff
	db  $15,  $ea,  $0d,  $f5,  $06,  $ef,  $ee,  $f0,  $da,  $fc
	db  $fe,  $23,  $ec,  $fc,  $08,  $da,  $d9,  $d7,  $a9,  $d5
	db  $ec,  $1c,  $27,  $f0,  $56,  $e7,  $ef,  $f5,  $fb,  $e9
	db  $0d,  $00,  $ef,  $18,  $f1,  $fe,  $fd,  $f4,  $02,  $15
	db  $01,  $f7,  $09,  $07,  $e4,  $00,  $f0,  $14,  $fb,  $08
	db  $fe,  $fc,  $ff,  $fc,  $fb,  $f1,  $19,  $f8,  $f1,  $09
	db  $0e,  $02,  $ed,  $fd,  $f6,  $fd,  $f9,  $f2,  $00,  $14
	db  $04,  $fa,  $04,  $0d,  $01,  $ff,  $fa,  $06,  $01,  $02
	db  $01,  $fc,  $ff,  $00,  $f8,  $fd,  $00,  $ff,  $fb,  $fc
	db  $fe,  $f5,  $06,  $0a,  $02,  $fa,  $03,  $02,  $fd,  $f8
	db  $02,  $f3,  $f1,  $06,  $0f,  $0b,  $eb,  $fd,  $20,  $16
	db  $f4,  $f5,  $ff,  $07,  $fd,  $fc,  $0d,  $00,  $f7,  $f5
	db  $10,  $04,  $fd,  $08,  $09,  $f8,  $ec,  $fc,  $17,  $fe
	db  $f9,  $fb,  $02,  $fe,  $fd,  $f5,  $05,  $04,  $fe,  $09
	db  $09,  $00,  $06,  $04,  $01,  $fb,  $01,  $06,  $fc,  $f8
	db  $01,  $0a,  $00,  $f1,  $fd,  $07,  $06,  $fb,  $fb,  $fd
	db  $fc,  $fa,  $fa,  $ff,  $00,  $fc,  $fc,  $fd,  $fd,  $f8
	db  $fc,  $01,  $ff,  $00,  $03,  $03,  $04,  $02,  $01,  $01
	db  $02,  $02,  $ff,  $fd,  $fe,  $00,  $00,  $fe,  $fd,  $ff
	db  $ff,  $fd,  $fc,  $ff,  $fe,  $fb,  $f9,  $fd,  $ff,  $ff
	db  $fc,  $fe,  $fe,  $fd,  $fc,  $fc,  $ff,  $00,  $00,  $02
	db  $03,  $04,  $04,  $00,  $01,  $02,  $00,  $ff,  $ff,  $ff
	db  $fe,  $fd,  $00,  $00,  $ff,  $ff,  $ff,  $ff,  $ff,  $fb
	db  $fa,  $fb,  $fe,  $fe,  $fe,  $fe,  $00,  $00,  $00,  $fe
	db  $fd,  $fc,  $ff,  $01,  $03,  $03,  $01,  $02,  $06,  $05
	db  $03,  $02,  $02,  $01,  $00,  $fe,  $fd,  $ff,  $fd,  $00
	db  $01,  $02,  $00,  $fb,  $f9,  $fa,  $fa,  $fc,  $fe,  $ff
	db  $ff,  $00,  $00,  $00,  $fe,  $fd,  $fc,  $fe,  $00,  $02
	db  $ff,  $fe,  $05,  $06,  $01,  $01,  $01,  $01,  $00,  $00
	db  $fe,  $ff,  $00,  $00,  $00,  $01,  $00,  $fd,  $fa,  $f9
	db  $fc,  $fc,  $fa,  $fc,  $ff,  $01,  $00,  $00,  $00,  $fd
	db  $fb,  $fd,  $00,  $01,  $ff,  $ff,  $02,  $03,  $02,  $02
	db  $03,  $02,  $00,  $00,  $03,  $01,  $ff,  $00,  $02,  $03
	db  $03,  $00,  $fd,  $fc,  $fc,  $fd,  $fd,  $fe,  $ff,  $00
	db  $00,  $04,  $02,  $00,  $fd,  $fe,  $00,  $00,  $fe,  $fc
	db  $fc,  $00,  $02,  $01,  $03,  $05,  $04,  $00,  $ff,  $fe
	db  $00,  $ff,  $00,  $01,  $03,  $01,  $03,  $00,  $fd,  $f9
	db  $fc,  $fd,  $fe,  $fe,  $ff,  $00,  $02,  $03,  $01,  $fe
	db  $fe,  $00,  $02,  $02,  $00,  $ff,  $02,  $04,  $03,  $05
	db  $06,  $06,  $05,  $02,  $fd,  $fd,  $03,  $05,  $03,  $02
	db  $03,  $04,  $02,  $ff,  $fd,  $fd,  $fe,  $ff,  $01,  $00
	db  $00,  $fe,  $ff,  $00,  $00,  $fd,  $fd,  $ff,  $00,  $00
	db  $01,  $00,  $02,  $04,  $07,  $05,  $04,  $04,  $01,  $fe
	db  $00,  $00,  $02,  $02,  $04,  $00,  $00,  $00,  $01,  $00
	db  $02,  $00,  $fe,  $01,  $05,  $04,  $ff,  $fe,  $fd,  $ff
	db  $ff,  $fe,  $ff,  $01,  $00,  $02,  $01,  $02,  $03,  $05
	db  $06,  $06,  $05,  $04,  $01,  $00,  $00,  $fe,  $02,  $03
	db  $00,  $fd,  $fc,  $fe,  $00,  $00,  $ff,  $fe,  $02,  $02
	db  $01,  $00,  $fe,  $fd,  $fe,  $ff,  $ff,  $fd,  $fe,  $00
	db  $ff,  $ff,  $06,  $0a,  $06,  $06,  $06,  $05,  $02,  $00
	db  $00,  $01,  $01,  $00,  $ff,  $fd,  $fd,  $00,  $00,  $fd
	db  $fd,  $fe,  $fe,  $fb,  $fa,  $fe,  $01,  $ff,  $fc,  $fe
	db  $00,  $ff,  $ff,  $fd,  $fe,  $fd,  $00,  $04,  $09,  $0b
	db  $09,  $07,  $0b,  $0d,  $06,  $02,  $04,  $08,  $01,  $fe
	db  $00,  $00,  $01,  $03,  $01,  $fd,  $fe,  $fe,  $fd,  $fd
	db  $fc,  $f9,  $fd,  $fd,  $f8,  $f5,  $fb,  $fc,  $f7,  $f3
	db  $f9,  $fc,  $fb,  $fb,  $01,  $09,  $04,  $ff,  $fc,  $06
	db  $0a,  $f8,  $f6,  $04,  $09,  $f8,  $fe,  $03,  $08,  $ff
	db  $00,  $04,  $f6,  $f9,  $06,  $00,  $fd,  $fa,  $00,  $ff
	db  $01,  $01,  $fb,  $fc,  $00,  $0a,  $00,  $fb,  $05,  $12
	db  $0c,  $00,  $ff,  $09,  $08,  $08,  $09,  $00,  $f4,  $ef
	db  $f9,  $fd,  $ee,  $f1,  $f7,  $fa,  $f6,  $f1,  $fc,  $fc
	db  $f6,  $f0,  $f8,  $f7,  $fc,  $02,  $01,  $00,  $ff,  $04
	db  $05,  $08,  $00,  $fa,  $08,  $13,  $10,  $10,  $13,  $11
	db  $0e,  $10,  $0b,  $f8,  $ee,  $fe,  $02,  $00,  $f0,  $f8
	db  $04,  $f0,  $d8,  $d3,  $de,  $e5,  $da,  $df,  $f2,  $00
	db  $ff,  $02,  $02,  $05,  $03,  $09,  $06,  $0c,  $08,  $07
	db  $07,  $15,  $16,  $19,  $1b,  $22,  $17,  $fe,  $f5,  $fb
	db  $f9,  $e6,  $ec,  $00,  $05,  $fc,  $f5,  $ea,  $eb,  $d6
	db  $c4,  $c2,  $d7,  $e9,  $ef,  $f8,  $07,  $0f,  $07,  $ff
	db  $09,  $19,  $1c,  $15,  $07,  $02,  $0f,  $20,  $1f,  $15
	db  $17,  $1f,  $10,  $f5,  $f0,  $fc,  $f9,  $f9,  $ed,  $ff
	db  $fd,  $06,  $f4,  $de,  $b5,  $bc,  $cf,  $ed,  $db,  $ea
	db  $ff,  $1e,  $05,  $fd,  $00,  $21,  $12,  $09,  $03,  $19
	db  $0b,  $0d,  $06,  $1e,  $27,  $29,  $09,  $fe,  $ff,  $fd
	db  $e2,  $e3,  $ec,  $f4,  $02,  $14,  $1a,  $f7,  $c2,  $b9
	db  $cf,  $d9,  $d0,  $e2,  $fc,  $14,  $01,  $00,  $fd,  $14
	db  $0a,  $08,  $11,  $28,  $19,  $ff,  $f8,  $22,  $34,  $1f
	db  $07,  $0b,  $05,  $07,  $fa,  $e6,  $e1,  $f6,  $fe,  $10
	db  $0f,  $00,  $dc,  $c8,  $c2,  $d2,  $e6,  $f7,  $f8,  $fa
	db  $fb,  $0a,  $11,  $07,  $02,  $06,  $12,  $19,  $0f,  $00
	db  $00,  $1e,  $2f,  $22,  $11,  $0a,  $0c,  $05,  $fa,  $f2
	db  $f0,  $f2,  $f0,  $ef,  $fc,  $12,  $12,  $ed,  $c3,  $c4
	db  $df,  $e2,  $e2,  $ed,  $14,  $1d,  $0c,  $fb,  $07,  $0b
	db  $19,  $17,  $09,  $ee,  $03,  $26,  $28,  $05,  $0d,  $20
	db  $20,  $0c,  $08,  $f1,  $ea,  $f3,  $f3,  $e8,  $fd,  $0f
	db  $11,  $ee,  $d5,  $dc,  $e7,  $dc,  $d4,  $db,  $08,  $30
	db  $25,  $fa,  $e3,  $fb,  $2b,  $3f,  $0e,  $d9,  $e3,  $16
	db  $2c,  $19,  $17,  $19,  $15,  $0a,  $fe,  $ec,  $00,  $03
	db  $f3,  $d5,  $f0,  $13,  $2b,  $15,  $d7,  $aa,  $c4,  $f0
	db  $05,  $ef,  $e1,  $f2,  $22,  $2d,  $02,  $e5,  $fe,  $1c
	db  $1a,  $0f,  $06,  $f7,  $07,  $26,  $22,  $12,  $0e,  $11
	db  $13,  $07,  $01,  $fc,  $f4,  $f9,  $fd,  $f9,  $fd,  $21
	db  $24,  $04,  $c2,  $be,  $c7,  $f0,  $0a,  $ff,  $e0,  $ee
	db  $16,  $23,  $11,  $fd,  $fc,  $f7,  $11,  $22,  $1d,  $02
	db  $fb,  $10,  $20,  $1c,  $16,  $0b,  $06,  $0c,  $0d,  $ff
	db  $ff,  $f3,  $e8,  $fd,  $23,  $24,  $06,  $e2,  $c1,  $c1
	db  $00,  $0e,  $e7,  $d1,  $f5,  $01,  $0c,  $0f,  $0b,  $f4
	db  $03,  $0f,  $0a,  $1b,  $17,  $fd,  $fb,  $17,  $29,  $26
	db  $13,  $0a,  $03,  $0b,  $06,  $02,  $fa,  $f7,  $f1,  $06
	db  $20,  $13,  $09,  $f4,  $d4,  $c1,  $de,  $f8,  $f5,  $de
	db  $e9,  $ed,  $fe,  $14,  $24,  $0b,  $fb,  $00,  $12,  $1d
	db  $28,  $1b,  $ff,  $06,  $1f,  $1c,  $16,  $2a,  $1c,  $f6
	db  $ff,  $0a,  $f9,  $ed,  $ff,  $fb,  $0a,  $21,  $22,  $f8
	db  $e8,  $c5,  $bc,  $da,  $fe,  $f4,  $e5,  $ef,  $f4,  $fd
	db  $1c,  $33,  $15,  $f9,  $00,  $17,  $36,  $32,  $0b,  $f6
	db  $0e,  $2f,  $3d,  $31,  $1b,  $fe,  $01,  $01,  $06,  $08
	db  $11,  $f6,  $f5,  $07,  $08,  $12,  $04,  $dc,  $b8,  $c9
	db  $de,  $fd,  $ea,  $e0,  $ea,  $09,  $0d,  $19,  $19,  $0d
	db  $fa,  $15,  $2e,  $28,  $18,  $16,  $0e,  $20,  $33,  $2b
	db  $18,  $20,  $10,  $01,  $00,  $08,  $f1,  $ef,  $f4,  $0d
	db  $08,  $0b,  $ed,  $c5,  $b7,  $c5,  $cd,  $dc,  $f4,  $f3
	db  $ed,  $ed,  $10,  $11,  $06,  $10,  $33,  $22,  $31,  $27
	db  $11,  $19,  $46,  $50,  $3b,  $20,  $f5,  $f5,  $0b,  $19
	db  $fb,  $fd,  $fd,  $0b,  $0b,  $08,  $f0,  $d3,  $c2,  $b6
	db  $b8,  $ba,  $db,  $f3,  $f7,  $f6,  $ed,  $0c,  $1c,  $1e
	db  $1b,  $24,  $1e,  $30,  $36,  $28,  $29,  $3e,  $2d,  $3e
	db  $32,  $0b,  $09,  $f6,  $df,  $fa,  $20,  $2d,  $33,  $0a
	db  $dc,  $b1,  $ab,  $c9,  $d1,  $c3,  $c4,  $dc,  $e3,  $05
	db  $00,  $09,  $03,  $15,  $1e,  $37,  $36,  $1a,  $24,  $25
	db  $39,  $4a,  $53,  $41,  $47,  $1c,  $13,  $fc,  $14,  $fb
	db  $03,  $13,  $1c,  $13,  $0e,  $e8,  $d7,  $b6,  $c1,  $d0
	db  $ec,  $ea,  $d4,  $cf,  $d9,  $ed,  $fe,  $07,  $09,  $1e
	db  $31,  $20,  $13,  $0e,  $fe,  $12,  $3e,  $59,  $56,  $50
	db  $3b,  $22,  $09,  $05,  $11,  $16,  $ea,  $11,  $02,  $f2
	db  $d8,  $d7,  $af,  $b2,  $cc,  $ca,  $e8,  $c4,  $c1,  $f8
	db  $02,  $ef,  $f8,  $fe,  $2a,  $2d,  $1a,  $16,  $25,  $23
	db  $35,  $22,  $11,  $2a,  $52,  $14,  $29,  $2f,  $34,  $50
	db  $31,  $e8,  $e4,  $00,  $d7,  $df,  $ac,  $93,  $97,  $d2
	db  $b4,  $e2,  $ca,  $e6,  $bd,  $f1,  $dc,  $f5,  $f8,  $dc
	db  $fb,  $14,  $fa,  $fc,  $03,  $f6,  $1b,  $18,  $fc,  $20
	db  $14,  $f7,  $27,  $0a,  $06,  $2f,  $ec,  $df,  $0c,  $ff
	db  $08,  $fb,  $d2,  $f6,  $ec,  $fd,  $f9,  $f0,  $ec,  $03
	db  $e7,  $09,  $f9,  $e4,  $eb,  $12,  $f0,  $ef,  $dc,  $ea
	db  $00,  $ef,  $dc,  $03,  $e2,  $02,  $f9,  $e5,  $e6,  $1c
	db  $f0,  $ec,  $dd,  $e5,  $dd,  $ef,  $ed,  $fe,  $f3,  $e9
	db  $fe,  $fa,  $00,  $fa,  $e0,  $07,  $f2,  $fa,  $d4,  $ed
	db  $f9,  $fa,  $0e,  $e3,  $0a,  $02,  $ee,  $fb,  $10,  $f3
	db  $18,  $e1,  $d9,  $f9,  $1d,  $f0,  $c0,  $e5,  $1e,  $da
	db  $e3,  $22,  $f6,  $38,  $0b,  $a1,  $de,  $eb,  $c9,  $2f
	db  $b5,  $2f,  $ca,  $e8,  $13,  $cb,  $01,  $f5,  $14,  $41
	db  $00,  $04,  $15,  $f7,  $db,  $19,  $c2,  $d8,  $ec,  $d3
	db  $dd,  $17,  $da,  $0e,  $1b,  $54,  $eb,  $f6,  $df,  $0f
	db  $f4,  $e6,  $04,  $e9,  $b8,  $19,  $fd,  $21,  $4a,  $05
	db  $e9,  $f8,  $e4,  $fc,  $12,  $21,  $f9,  $f3,  $dd,  $03
	db  $d7,  $d9,  $23,  $1a,  $11,  $f7,  $d8,  $ed,  $f4,  $24
	db  $fb,  $5b,  $1e,  $f8,  $e9,  $2a,  $1a,  $22,  $e4,  $29
	db  $37,  $d2,  $65,  $f6,  $30,  $dc,  $e2,  $00,  $b8,  $35
	db  $ed,  $17,  $0e,  $f6,  $26,  $c1,  $2a,  $00,  $dc,  $04
	db  $07,  $00,  $0e,  $26,  $ff,  $10,  $e9,  $1f,  $e7,  $de
	db  $15,  $21,  $fe,  $f1,  $f9,  $10,  $0f,  $27,  $10,  $f4
	db  $c2,  $10,  $34,  $29,  $e9,  $e8,  $ec,  $0b,  $1d,  $f4
	db  $f5,  $28,  $02,  $1e,  $e2,  $3b,  $13,  $ed,  $f5,  $ff
	db  $00,  $fc,  $f6,  $e3,  $df,  $55,  $f6,  $fa,  $2f,  $19
	db  $fc,  $f1,  $28,  $cd,  $fd,  $ee,  $1e,  $00,  $f3,  $11
	db  $fb,  $f0,  $02,  $31,  $0a,  $be,  $19,  $f5,  $fd,  $16
	db  $e4,  $24,  $fe,  $08,  $31,  $e6,  $09,  $00,  $30,  $f5
	db  $f2,  $de,  $ea,  $07,  $fe,  $14,  $0a,  $3d,  $f9,  $e6
	db  $33,  $e0,  $0d,  $19,  $0f,  $fd,  $f4,  $ff,  $0e,  $00
	db  $f2,  $06,  $fb,  $10,  $1e,  $16,  $f0,  $f0,  $00,  $02
	db  $09,  $0f,  $01,  $ff,  $0b,  $fe,  $1b,  $fa,  $f7,  $fb
	db  $05,  $01,  $00,  $fd,  $fa,  $03,  $f2,  $19,  $fc,  $e6
	db  $2f,  $ec,  $07,  $fa,  $f3,  $16,  $f1,  $2f,  $f4,  $08
	db  $00,  $06,  $00,  $03,  $fc,  $08,  $ed,  $13,  $00,  $00
	db  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
	db  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
	db  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00,  $00
	db  $00,  $00,  $00,  $00,  $00,  $00
taxisample_data_end: 