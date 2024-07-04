; Allegro sub-drawing file
; Created by Allegro PCB Designer (was Performance L); version= 16.6-2015 S054

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_cinfo->createNCLayers = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =2
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -497:-366 _clp_cinfo)	
	(_clpAdjustPt 104:234 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(7196.0 3341.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

printf(" 10 percent completed")
newline()

printf(" 20 percent completed")
newline()

printf(" 30 percent completed")
newline()

printf(" 40 percent completed")
newline()

printf(" 50 percent completed")
newline()

printf(" 60 percent completed")
newline()

printf(" 70 percent completed")
newline()

printf(" 80 percent completed")
newline()

printf(" 90 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt -319:-28 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 31:-227 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -326:-67 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -342:-90 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -342:-90 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -315:-235 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 57:-277 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -335:-53 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -335:-53 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -322:-27 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -343:-66 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -334:-66 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -352:-86 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -342:-86 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -360:-105 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -342:-105 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -370:-125 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -334:-125 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -377:-145 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -334:-145 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -389:-164 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -334:-164 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -492:-361 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 99:-361 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -196:229 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -492:-361 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -410:-204 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -326:-204 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -398:-184 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -326:-184 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -417:-223 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -319:-223 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -433:-243 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -315:-243 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -435:-263 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -295:-263 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -452:-282 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -256:-282 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -459:-302 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59:-302 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -463:-322 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79:-322 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -479:-342 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 79:-342 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -59:-172 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -45:-160 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -45:-160 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -45:-86 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -39:-105 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -32:-105 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -39:-125 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -24:-125 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -39:-145 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12:-145 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -4:-164 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -39:-164 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -90:-219 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -51:-219 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 31:-227 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 57:-277 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -39:-184 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 7:-184 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 0:-204 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 20:-204 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -243:131 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -152:131 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -231:151 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -159:151 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -224:170 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -169:170 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -251:111 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -140:111 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -260:92 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -130:92 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -271:72 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -157:72 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -213:190 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -180:190 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 99:-361 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -196:229 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -124:78 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -232:52 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -232:52 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -303:-30 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -303:-30 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -307:-34 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -279:-113 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -263:-93 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -216:-117 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -212:-160 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -130:-129 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -200:-62 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -200:-62 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -232:-62 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -232:-62 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -244:-70 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -282:52 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -236:52 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -294:33 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -256:33 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -297:13 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -267:13 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -313:-7 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -287:-7 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -319:-27 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -303:-27 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -315:-235 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -252:-286 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -252:-286 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -228:-282 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -228:-282 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -216:-267 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -216:-267 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -216:-251 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -216:-251 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -224:-239 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -224:-239 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -236:-235 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -236:-235 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -259:-223 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -259:-223 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -279:-113 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -137:-168 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -153:-239 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -153:-239 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -173:-251 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -173:-251 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -185:-263 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -185:-263 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -185:-279 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -185:-279 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -177:-290 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -177:-290 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -165:-298 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -165:-298 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -78:-204 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -263:-188 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -165:-243 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -212:-160 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -149:-204 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -133:-267 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -114:-279 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -114:-279 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -106:-271 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -106:-271 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -106:-255 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -106:-255 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -114:-243 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -259:-208 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -236:-208 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -259:-223 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -208:-223 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -220:-243 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -173:-243 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -212:-267 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -189:-267 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -110:-243 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -4:-243 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -275:-282 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -189:-282 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -149:-282 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 59:-282 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -98:-263 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32:-263 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -98:-243 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -19:-243 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -204:208 _clp_cinfo))
	(_clpMKSConvert 10.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 10.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -191:208 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "BOARD GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
