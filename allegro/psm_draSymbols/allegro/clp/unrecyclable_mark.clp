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
(putprop _clp_cinfo (list (_clpAdjustPt -80.51:-173.91 _clp_cinfo)	
	(_clpAdjustPt 100.51:65.11 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(2550.0 2033.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

_clp_sym = _clpIsLayout()
_clp_pbuf = nil
_clp_dbid = _clpDBCreateSymbolSkeleton('("ASH-BIN" "MECHANICAL") _clpAdjustPt('(110.0 -49.8900000000001) _clp_cinfo)
		nil (0.000 + _clp_cinfo->f_rotation) _clp_pbuf)


if( car(_clp_dbid) then
	_clp_dbid = caadr(_clp_dbid)
else
	_clp_dbid = -1)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_sym = _clp_dbid
(when (nequal _clp_sym  -1)
 t )
_clp_path  = (_clpPathStart (list (_clpAdjustPt 85.98000000000002:-8.910000000000082 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 85.98000000000002:15.11000000000013 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 69.01999999999998:39.13000000000011 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 69.01999999999998:40.11000000000013 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75:40.11000000000013 _clp_cinfo) t
 	(_clpAdjustPt 72.01000000000022:40.11023622047242 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 75:36.09000000000015 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.98000000000002:36.09000000000015 _clp_cinfo) t
 	(_clpAdjustPt 72.98999999999978:36.09000000000015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 70.98000000000002:37.11999999999989 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 85.98000000000002:15.11000000000013 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.98999999999978:15.11000000000013 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 80.38999999999987:37.63000000000011 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 80.38999999999987:37.63000000000011 _clp_cinfo) nil
 	(_clpAdjustPt 72.5:37.61023622047242 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 85.98000000000002:-8.910000000000082 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000022:-8.910000000000082 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 67.98999999999978:39.13000000000011 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 67.01000000000022:-8.910000000000082 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 67.01000000000022:-8.910000000000082 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 62.01000000000022:-132.8800000000001 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 68.38999999999987:-150.4000000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 68.38999999999987:-150.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 60.5:-150.3897637795276 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 78.19000000000006:-150.4000000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 78.19000000000006:-150.4000000000001 _clp_cinfo) nil
 	(_clpAdjustPt 60.5:-150.3897637795276 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 22.98999999999978:50.11000000000013 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.98999999999978:62.11999999999989 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 67.01000000000022:37.11999999999989 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 24.01999999999998:57.11999999999989 _clp_cinfo) nil
 	(_clpAdjustPt -0.2694391001800796:-51.2936518458373 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -5:-8.910000000000082 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5:-18.91000000000008 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.98999999999978:-18.91000000000008 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5:-18.91000000000008 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.98999999999978:-8.910000000000082 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5:-8.910000000000082 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.98999999999978:-8.910000000000082 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 32.98999999999978:-18.91000000000008 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 32.98999999999978:-13.91000000000008 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -5:-13.91000000000008 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 22.98999999999978:50.11000000000013 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12.01000000000022:50.11000000000013 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -12.01000000000022:50.11000000000013 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -12.01000000000022:62.11999999999989 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -10.98000000000002:62.11999999999989 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 22.98999999999978:62.11999999999989 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -35.98000000000002:62.11999999999989 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -35.98000000000002:46.09000000000015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -27.01000000000022:46.09000000000015 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -27.01000000000022:62.11999999999989 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -35.98000000000002:62.11999999999989 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -30.98000000000002:62.11999999999989 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -32.01000000000022:62.11999999999989 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -32.01000000000022:48.09999999999991 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -34.01999999999998:-153.9100000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -34.01999999999998:-170.8699999999999 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -34.01999999999998:-170.8699999999999 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -25:-170.8699999999999 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -25:-153.9100000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -25:-170.8699999999999 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -30:-153.9100000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -30:-170.8699999999999 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -42.98999999999978:-153.9100000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -34.01999999999998:-153.9100000000001 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -47.01000000000022:-153.9100000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 42.01000000000022:-153.9100000000001 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 65:39.13000000000011 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -60.98000000000002:39.13000000000011 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -12.98999999999978:57.11999999999989 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -52.01000000000022:39.13000000000011 _clp_cinfo) nil
 	(_clpAdjustPt -0.2406550916853121:-21.84496321970164 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -61.61000000000013:38.61000000000013 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -61.61000000000013:30.69999999999982 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 67.01000000000022:31.09000000000015 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -61.61000000000013:30.69999999999982 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -57.40000000000009:30.69999999999982 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -57.01000000000022:6.089999999999918 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 95:-134.8900000000001 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -75:35.11000000000013 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt -57.01000000000022:6.089999999999918 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -47.01000000000022:-152.8800000000001 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 97.48000000000002:37.63000000000011 _clp_cinfo))
	(_clpMKSConvert 5.980000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.980000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -77.48000000000002:-137.4100000000001 _clp_cinfo))
_clpPl = list(
	'(CLIP_DRAWING "CLIP_2")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

(_clpDBCreateSymbolAutosilk _clp_sym)
_clp_sym = nil
printf(" 10 percent completed")
newline()

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
