Native = {
	DeleteRope = function(...)
		return Citizen.InvokeNative(0x52B4829281364649, ...)	
	end,
	RopeSetUpdateOrder = function(...)
		return Citizen.InvokeNative(0xDC57A637A20006ED, ...)
	end,
	RopeGetBreakerOfRope = function(...)
		return Citizen.InvokeNative(0xEE360CFC80C8B2BC, ...)
	end,
	GetRopeLastVertexCoord = function(...)
		return Citizen.InvokeNative(0x21BB0FBD3E217C2D, ...)
	end,
	GetRopeVertexCount = function(...)
		return Citizen.InvokeNative(0x3655F544CD30F0B5, ...)
	end,
	AddRope2 = function(...)
		return Citizen.InvokeNative(0xE9C59F6809373A99, ...)
	end,
	AttachEntitesToRope3 = function(...)
		return Citizen.InvokeNative(0xE9CD9A67834985A7, ...)
	end,
	StopRopeUnwindingBack = function(...)
		return Citizen.InvokeNative(0x10DAA76CB8A201A1, ...)
	end,
	SetDisableBreaking = function(...)
		return Citizen.InvokeNative(0x5CEC1A84620E7D5B, ...)
	end,
	ReleaseRope = function(...)
		return Citizen.InvokeNative(0x6076213101A47B3B, ...)
	end,
	AttachEntitiesToRope2 = function(...)
		return Citizen.InvokeNative(0x462FF2A432733A44, ...)
	end,
	DoesRopeExist = function(...)
		return Citizen.InvokeNative(0xFD5448BE3111ED96, ...)
	end,
	StopRopeUnwindingFront = function(...)
		return Citizen.InvokeNative(0xFFF3A50779EFBBB3, ...)
	end,
	DeleteChildRope = function(...)
		return Citizen.InvokeNative(0xAA5D6B1888E4DB20, ...)
	end,
	AttachEntitiesToRope = function(...)
		return Citizen.InvokeNative(0x3D95EC8B6D940AC3, ...)
	end,
	StartRopeUnwindingBack = function(...)
		return Citizen.InvokeNative(0x00F611A794A3C36E, ...)
	end,
	RopeDrawShadowEnabled = function(...)
		return Citizen.InvokeNative(0xF159A63806BB5BA8, ...)
	end,
	IsRopeBroken = function(...)
		return Citizen.InvokeNative(0x79C2BEC82CFD7F7F, ...)
	end,
	RopeForceLength = function(...)
		return Citizen.InvokeNative(0xD009F759A723DB1B, ...)
	end,
	SetDisableFragDamage = function(...)
		return Citizen.InvokeNative(0x01BA3AED21C16CFB, ...)
	end,
	RopeChangeVisibility = function(...)
		return Citizen.InvokeNative(0x7A54D82227A139DB, ...)
	end,
	BreakEntityGlass = function(...)
		return Citizen.InvokeNative(0x2E648D16F6E308F3, ...)
	end,
	StopRopeWinding = function(...)
		return Citizen.InvokeNative(0xCB2D4AB84A19AA7C, ...)
	end,
	DetachRopeFromEntity = function(...)
		return Citizen.InvokeNative(0xBCF3026912A8647D, ...)
	end,
	SetDamping = function(...)
		return Citizen.InvokeNative(0xEEA3B200A6FEB65B, ...)
	end,
	RopeGetForcedLength = function(...)
		return Citizen.InvokeNative(0x3D69537039F8D824, ...)
	end,
	StartRopeUnwindingFront = function(...)
		return Citizen.InvokeNative(0x538D1179EC1AA9A9, ...)
	end,
	IsRopeAttachedToEntity = function(...)
		return Citizen.InvokeNative(0x9B4F7E3E4F9C77B3, ...)
	end,
	ActivatePhysics = function(...)
		return Citizen.InvokeNative(0x710311ADF0E20730, ...)
	end,
	HitchHorse = function(...)
		return Citizen.InvokeNative(0x06AADE17334F7A40, ...)
	end,
	GetRopeVertexCoord = function(...)
		return Citizen.InvokeNative(0xEA61CA8E80F09E4D, ...)
	end,
	StartRopeWinding = function(...)
		return Citizen.InvokeNative(0x1461C72C889E343E, ...)
	end,
	BreakRope = function(...)
		return Citizen.InvokeNative(0x4CFA2B7FAE115ECB, ...)
	end,
	UnhitchHorse = function(...)
		return Citizen.InvokeNative(0x0348469DAA17576C, ...)
	end,
	CreateRopeWindingAbility = function(...)
		return Citizen.InvokeNative(0x3C6490D940FF5D0B, ...)
	end,
	AddRope = function(...)
		return Citizen.InvokeNative(0xE832D760399EB220, ...)
	end,
	ParseddataGetNumChildren = function(...)
		return Citizen.InvokeNative(0x6BEB168D5195E7AB, ...)
	end,
	Ugc2SetPlayerData = function(...)
		return Citizen.InvokeNative(0xE79C70E77E0973C7, ...)
	end,
	ParseddataGetEntries = function(...)
		return Citizen.InvokeNative(0xED4413CEE1BF142C, ...)
	end,
	DatadictGetInt = function(...)
		return Citizen.InvokeNative(0x9D896A3B87D96E2B, ...)
	end,
	ParseddataGetFloat = function(...)
		return Citizen.InvokeNative(0xB2B42607F7867576, ...)
	end,
	DataarrayGetCount = function(...)
		return Citizen.InvokeNative(0x6A885BF69239E539, ...)
	end,
	DatafileCreate = function(...)
		return Citizen.InvokeNative(0x56B7291FB953DD51, ...)
	end,
	DatafileDeleteRequestedFile = function(...)
		return Citizen.InvokeNative(0x604B8ED1A482F9DF, ...)
	end,
	DatafileGetFileDict = function(...)
		return Citizen.InvokeNative(0xBBD8CF823CAE557C, ...)
	end,
	ParseddataGetBool = function(...)
		return Citizen.InvokeNative(0xA63CD20F19B961AB, ...)
	end,
	ParseddataRqFilloutFloat = function(...)
		return Citizen.InvokeNative(0x7F034FC3E891B57A, ...)
	end,
	ParseddataGetInt = function(...)
		return Citizen.InvokeNative(0x52FC26D2D2FC2987, ...)
	end,
	ParseddataGetFile = function(...)
		return Citizen.InvokeNative(0x91DED5DD64BB2691, ...)
	end,
	ParseddataRqFilloutBool = function(...)
		return Citizen.InvokeNative(0x0D9138F3F8261DF7, ...)
	end,
	DatafileUgcSelectData = function(...)
		return Citizen.InvokeNative(0x790EC421078F5C4E, ...)
	end,
	ParseddataRqFilloutInt = function(...)
		return Citizen.InvokeNative(0xEF44ACC657352A35, ...)
	end,
	ParseddataGetSection = function(...)
		return Citizen.InvokeNative(0x44B3A36933AC009C, ...)
	end,
	ParseddataRqFilloutVector = function(...)
		return Citizen.InvokeNative(0x06FBF89B12DA279C, ...)
	end,
	DatafileWatchRequestId = function(...)
		return Citizen.InvokeNative(0xA5834834CA8FD7FC, ...)
	end,
	ParseddataRqFilloutString127 = function(...)
		return Citizen.InvokeNative(0x951327435DC5164B, ...)
	end,
	ParseddataRqFilloutString63 = function(...)
		return Citizen.InvokeNative(0x08EAF8E9F2EB7B2E, ...)
	end,
	DatadictIsDictValid = function(...)
		return Citizen.InvokeNative(0x4607D57C5F7D332A, ...)
	end,
	ParseddataRqFilloutHash = function(...)
		return Citizen.InvokeNative(0xFBFF3FF2F5E80C0B, ...)
	end,
	ParseddataRqGetNumNodes = function(...)
		return Citizen.InvokeNative(0xDF01B1F7A886B42D, ...)
	end,
	DatadictGetType = function(...)
		return Citizen.InvokeNative(0x92E11E3CA4C7CDF0, ...)
	end,
	ParseddataRqFilloutNode = function(...)
		return Citizen.InvokeNative(0x83C3ED532B6E5D07, ...)
	end,
	ParseddataUnloadFile = function(...)
		return Citizen.InvokeNative(0x129567F0C05F81B9, ...)
	end,
	DatafileHasLoadedFileData = function(...)
		return Citizen.InvokeNative(0x17279C820464CEE0, ...)
	end,
	ParseddataIsFileValid = function(...)
		return Citizen.InvokeNative(0x7907969497EA92F5, ...)
	end,
	DataarrayGetBool = function(...)
		return Citizen.InvokeNative(0xAB1231D2DE52F2D3, ...)
	end,
	DatadictGetString = function(...)
		return Citizen.InvokeNative(0xE37B38C0B4E95DFA, ...)
	end,
	ParseddataRegisterQuery = function(...)
		return Citizen.InvokeNative(0xAE156A747C39A741, ...)
	end,
	DatafileDelete = function(...)
		return Citizen.InvokeNative(0x9FB90EEDEA9F2D5C, ...)
	end,
	ParseddataLoadFileHash = function(...)
		return Citizen.InvokeNative(0xD97D8D905F1562F2, ...)
	end,
	DataarrayGetType = function(...)
		return Citizen.InvokeNative(0x151DAFE6B3B9888F, ...)
	end,
	DataarrayGetString = function(...)
		return Citizen.InvokeNative(0xB6790A8FF80F889F, ...)
	end,
	DatadictGetFloat = function(...)
		return Citizen.InvokeNative(0x814643ECA258ADF5, ...)
	end,
	DataarrayGetFloat = function(...)
		return Citizen.InvokeNative(0xA9D003CF419CB81E, ...)
	end,
	DatadictGetArray = function(...)
		return Citizen.InvokeNative(0x1B5447CF18544B18, ...)
	end,
	DataarrayGetVector = function(...)
		return Citizen.InvokeNative(0x850DA2750DA14E9A, ...)
	end,
	DatadictIsArrayValid = function(...)
		return Citizen.InvokeNative(0xB04B69CF277D15C0, ...)
	end,
	DatafileHasValidFileData = function(...)
		return Citizen.InvokeNative(0xE60100389E50EADE, ...)
	end,
	DatafileSelectActiveFile = function(...)
		return Citizen.InvokeNative(0x46102A0989AD80B5, ...)
	end,
	DatadictSetInt = function(...)
		return Citizen.InvokeNative(0x26FDF5E99AA2F3E9, ...)
	end,
	DataarrayGetDict = function(...)
		return Citizen.InvokeNative(0xA010655985853485, ...)
	end,
	DataarrayGetInt = function(...)
		return Citizen.InvokeNative(0x96DEA500B6EBBE53, ...)
	end,
	DatadictGetDict = function(...)
		return Citizen.InvokeNative(0x4D7A30130F46AC9C, ...)
	end,
	DatadictGetVector = function(...)
		return Citizen.InvokeNative(0xE459C941431E0FFA, ...)
	end,
	ParseddataIsFileLoaded = function(...)
		return Citizen.InvokeNative(0x603AC35FD4602C76, ...)
	end,
	DatadictGetBool = function(...)
		return Citizen.InvokeNative(0x175E915A486EE548, ...)
	end,
	DoesCoverPointExist = function(...)
		return Citizen.InvokeNative(0xC276FE69DDA22BAD, ...)
	end,
	TaskAiSeekCoverToCoverPoint = function(...)
		return Citizen.InvokeNative(0x89783FDDF079C88D, ...)
	end,
	StopRunningCoverAnims = function(...)
		return Citizen.InvokeNative(0x1A7A802B2301EDC0, ...)
	end,
	AreLoadCoverAnimsLoaded = function(...)
		return Citizen.InvokeNative(0x8CBE916CFC64AD5C, ...)
	end,
	GetCoverPointStateFromPed = function(...)
		return Citizen.InvokeNative(0x5F5B1B7E8E8F94C6, ...)
	end,
	TaskExitCover = function(...)
		return Citizen.InvokeNative(0x2BC4A6D92D140112, ...)
	end,
	AddScriptedCoverPoint = function(...)
		return Citizen.InvokeNative(0x975BD6351648935F, ...)
	end,
	TaskEnterCover = function(...)
		return Citizen.InvokeNative(0x4972A022AE6DAFA1, ...)
	end,
	RequestFlinchCoverAnim = function(...)
		return Citizen.InvokeNative(0x2A31D13C5F021D0D, ...)
	end,
	GetPerscharModelName = function(...)
		return Citizen.InvokeNative(0xA00DF706C60173D1, ...)
	end,
	RevivePerschar = function(...)
		return Citizen.InvokeNative(0x49A8C2CD97815215, ...)
	end,
	IsPersistentCharacterDead = function(...)
		return Citizen.InvokeNative(0xEB98B38CA60742D7, ...)
	end,
	GetPerscharIndexFromPedIndex = function(...)
		return Citizen.InvokeNative(0x32A1E3B83D501096, ...)
	end,
	IsPersistentCharacterValid = function(...)
		return Citizen.InvokeNative(0x800DF3FC913355F3, ...)
	end,
	ForceSpawnPerschar = function(...)
		return Citizen.InvokeNative(0x0CADC3A977997472, ...)
	end,
	GetPerscharPedIndex = function(...)
		return Citizen.InvokeNative(0x31C70A716CAE1FEE, ...)
	end,
	DeletePerschar = function(...)
		return Citizen.InvokeNative(0xFC77C5B44D5FF7C0, ...)
	end,
	ForceDespawnPerschar = function(...)
		return Citizen.InvokeNative(0x7B204F88F6C3D287, ...)
	end,
	RetaskPersistentCharacter = function(...)
		return Citizen.InvokeNative(0x631CD2D77FDC0316, ...)
	end,
	CreatePersistentCharacter = function(...)
		return Citizen.InvokeNative(0x4F76E3676583D951, ...)
	end,
	SetPerscharSchedule = function(...)
		return Citizen.InvokeNative(0x187D65F3AEC5D679, ...)
	end,
	PointerIsLeftButtonHeld = function(...)
		return Citizen.InvokeNative(0x61CAE9D1FD055E44, ...)
	end,
	SetAllowFirstPersonMouseCameraMovement = function(...)
		return Citizen.InvokeNative(0x0546B117BB17548B, ...)
	end,
	PointerIsLeftButtonJustReleased = function(...)
		return Citizen.InvokeNative(0xF7F51A57349739F2, ...)
	end,
	SetMouseCursorThisFrame = function(...)
		return Citizen.InvokeNative(0xF12E4CCAF249DC10, ...)
	end,
	SetMouseCursorStyle = function(...)
		return Citizen.InvokeNative(0x7F5858AAB5A58CCE, ...)
	end,
	PointerIsBeingMoved = function(...)
		return Citizen.InvokeNative(0x2B8B605F2A9E64BF, ...)
	end,
	StartPreloadedConversation = function(...)
		return Citizen.InvokeNative(0x23641AFE870AF385, ...)
	end,
	RegisterScriptWithAudio = function(...)
		return Citizen.InvokeNative(0xC6ED9D5092438D91, ...)
	end,
	SetPedIsDrunk = function(...)
		return Citizen.InvokeNative(0x95D2D383D5396B8A, ...)
	end,
	SetAmbientZoneState = function(...)
		return Citizen.InvokeNative(0xBDA07E5950085E46, ...)
	end,
	IsScriptedConversationLoaded = function(...)
		return Citizen.InvokeNative(0xDF0D54BE7A776737, ...)
	end,
	CancelMusicEvent = function(...)
		return Citizen.InvokeNative(0x5B17A90291133DA5, ...)
	end,
	PauseScriptedConversation = function(...)
		return Citizen.InvokeNative(0x8530AD776CD72B12, ...)
	end,
	AddPedToConversation = function(...)
		return Citizen.InvokeNative(0x95D9F4BC443956E7, ...)
	end,
	IsPedInAnyConversation = function(...)
		return Citizen.InvokeNative(0x54B187F111D9C6F8, ...)
	end,
	CreateNewScriptedConversation = function(...)
		return Citizen.InvokeNative(0xD2C91A0B572AAE56, ...)
	end,
	ReleaseSoundId = function(...)
		return Citizen.InvokeNative(0x353FC880830B88FA, ...)
	end,
	SetVariableOnSoundWithName = function(...)
		return Citizen.InvokeNative(0x9821B68CD3E05F2B, ...)
	end,
	IsScriptedConversionOngoing = function(...)
		return Citizen.InvokeNative(0xF01C570E0A0A1E67, ...)
	end,
	SetAnimalMood = function(...)
		return Citizen.InvokeNative(0xCC97B29285B1DC3B, ...)
	end,
	StopAllScriptedConversions = function(...)
		return Citizen.InvokeNative(0x36559148B78853B3, ...)
	end,
	RemoveEntityFromAudioMixGroup = function(...)
		return Citizen.InvokeNative(0x18EB48CFC41F2EA0, ...)
	end,
	ReleaseScriptAudioBank = function(...)
		return Citizen.InvokeNative(0x7A2D8AD0A9EB9C3F, ...)
	end,
	TriggerMusicEvent = function(...)
		return Citizen.InvokeNative(0x706D57B0F50DA710, ...)
	end,
	SetWhistleConfigForPed = function(...)
		return Citizen.InvokeNative(0x9963681A8BC69BF3, ...)
	end,
	SetAmbientZoneStatePersistent = function(...)
		return Citizen.InvokeNative(0x1D6650420CEC9D3B, ...)
	end,
	SetAudioFlag = function(...)
		return Citizen.InvokeNative(0xB9EFD5C25018725A, ...)
	end,
	StopCurrentPlayingAmbientSpeech = function(...)
		return Citizen.InvokeNative(0xB8BEC0CA6F0EDB0F, ...)
	end,
	SkipToNextScriptedConversationLine = function(...)
		return Citizen.InvokeNative(0x9663FE6B7A61EB00, ...)
	end,
	IsStreamPlaying = function(...)
		return Citizen.InvokeNative(0xD11FA52EB849D978, ...)
	end,
	StopPedSpeaking = function(...)
		return Citizen.InvokeNative(0x9D64D7405520E3D3, ...)
	end,
	PlayStreamFrontend = function(...)
		return Citizen.InvokeNative(0x58FCE43488F9F5F4, ...)
	end,
	PreloadScriptConversation = function(...)
		return Citizen.InvokeNative(0x3B3CAD6166916D87, ...)
	end,
	GetMusicPlaytime = function(...)
		return Citizen.InvokeNative(0xE7A0D23DC414507B, ...)
	end,
	PlaySoundFromItem = function(...)
		return Citizen.InvokeNative(0xE8EAFF7B41EDD291, ...)
	end,
	StopSoundWithName = function(...)
		return Citizen.InvokeNative(0x0F2A2175734926D8, ...)
	end,
	IsAmbientSpeechDisabled = function(...)
		return Citizen.InvokeNative(0x932C2D096A2C3FFF, ...)
	end,
	PlayAnimalVocalizationPheromoneVialResponse = function(...)
		return Citizen.InvokeNative(0x0E53530D9B2DB01D, ...)
	end,
	SetAmbientZoneListStatePersistent = function(...)
		return Citizen.InvokeNative(0xF3638DAE8C4045E1, ...)
	end,
	RestartScriptedConversation = function(...)
		return Citizen.InvokeNative(0x9AEB285D1818C9AC, ...)
	end,
	PlayPedAmbientSpeechNative = function(...)
		return Citizen.InvokeNative(0x8E04FEDD28D42462, ...)
	end,
	SetAudioVehiclePriority = function(...)
		return Citizen.InvokeNative(0xE5564483E407F914, ...)
	end,
	PlaySound = function(...)
		return Citizen.InvokeNative(0x7FF4944CC209192D, ...)
	end,
	PlaySoundFrontendWithSoundId = function(...)
		return Citizen.InvokeNative(0xCE5D0FFE83939AF1, ...)
	end,
	SetPortalSettingsOverride = function(...)
		return Citizen.InvokeNative(0x044DBAD7A7FA2BE5, ...)
	end,
	PlayAmbientSpeechFromPositionNative = function(...)
		return Citizen.InvokeNative(0xED640017ED337E45, ...)
	end,
	SetAmbientVoiceName = function(...)
		return Citizen.InvokeNative(0x6C8065A3B780185B, ...)
	end,
	IsScriptedSpeechPlaying = function(...)
		return Citizen.InvokeNative(0xCC9AA18DCC7084F4, ...)
	end,
	DisablePedPainAudio = function(...)
		return Citizen.InvokeNative(0xA9A41C1E940FB0E8, ...)
	end,
	ReleaseShardSounds = function(...)
		return Citizen.InvokeNative(0x9D746964E0CF2C5F, ...)
	end,
	PlayStreamFromPed = function(...)
		return Citizen.InvokeNative(0x89049DD63C08B5D1, ...)
	end,
	StopAllScriptedAudioSounds = function(...)
		return Citizen.InvokeNative(0x2E399EAFBEEA74D5, ...)
	end,
	GetPedSongIndexHost = function(...)
		return Citizen.InvokeNative(0x2DBBF0C5E19383EE, ...)
	end,
	IsAmbientSpeechPlaying = function(...)
		return Citizen.InvokeNative(0x9072C8B49907BFAD, ...)
	end,
	SetStaticEmitterEnabled = function(...)
		return Citizen.InvokeNative(0x399D2D3B33F1B8EB, ...)
	end,
	IsHornActive = function(...)
		return Citizen.InvokeNative(0x9D6BFC12B05C6121, ...)
	end,
	TriggerMusicEventWithHash = function(...)
		return Citizen.InvokeNative(0x05D6195FB4D428F4, ...)
	end,
	SetAudioSceneVariable = function(...)
		return Citizen.InvokeNative(0xEF21A9EF089A2668, ...)
	end,
	ClearAmbientZoneListState = function(...)
		return Citizen.InvokeNative(0x120C48C614909FA4, ...)
	end,
	AudioTriggerExplosion = function(...)
		return Citizen.InvokeNative(0x374F0E716BFCDE82, ...)
	end,
	SetPedWallaDensity = function(...)
		return Citizen.InvokeNative(0x149AEE66F0CB3A99, ...)
	end,
	PlaySoundFromEntity = function(...)
		return Citizen.InvokeNative(0x6FB1DA3CA9DA7D90, ...)
	end,
	PrepareMusicEvent = function(...)
		return Citizen.InvokeNative(0x1E5185B72EF5158A, ...)
	end,
	StopSoundWithId = function(...)
		return Citizen.InvokeNative(0x3210BCB36AF7621B, ...)
	end,
	SetVofxPedVoice = function(...)
		return Citizen.InvokeNative(0x2703EFB583F0949A, ...)
	end,
	GetLoadedStreamIdFromCreation = function(...)
		return Citizen.InvokeNative(0x0556C784FA056628, ...)
	end,
	GetSoundId = function(...)
		return Citizen.InvokeNative(0x430386FE9BF80B45, ...)
	end,
	StartAudioSceneset = function(...)
		return Citizen.InvokeNative(0x6339C1EA3979B5F7, ...)
	end,
	LoadStream = function(...)
		return Citizen.InvokeNative(0x1F1F957154EC51DF, ...)
	end,
	IsAnyConversationPlaying = function(...)
		return Citizen.InvokeNative(0xA2CAC9DEF0195E6F, ...)
	end,
	StartScriptConversation = function(...)
		return Citizen.InvokeNative(0x6B17C62C9635D2DC, ...)
	end,
	ClearConversationHistory = function(...)
		return Citizen.InvokeNative(0x33D51F801CB16E4F, ...)
	end,
	BlockSpeechContext = function(...)
		return Citizen.InvokeNative(0x6378A235374B852F, ...)
	end,
	RequestScriptAudioBank = function(...)
		return Citizen.InvokeNative(0x2F844A8B08D76685, ...)
	end,
	SetAmbientZonePosition = function(...)
		return Citizen.InvokeNative(0x3743CE6948194349, ...)
	end,
	StopAudioScenes = function(...)
		return Citizen.InvokeNative(0xBAC7FC81A75EC1A1, ...)
	end,
	RemovePortalSettingsOverride = function(...)
		return Citizen.InvokeNative(0xB4BBFD9CD8B3922B, ...)
	end,
	PlayEndCreditsMusic = function(...)
		return Citizen.InvokeNative(0xCD536C4D33DCC900, ...)
	end,
	UseFootstepScriptSweeteners = function(...)
		return Citizen.InvokeNative(0xBF4DC1784BE94DFA, ...)
	end,
	UpdateSoundPosition = function(...)
		return Citizen.InvokeNative(0x0286617C8FC50A53, ...)
	end,
	IsAnimalVocalizationPlaying = function(...)
		return Citizen.InvokeNative(0xC265DF9FB44A9FBD, ...)
	end,
	PrepareSound = function(...)
		return Citizen.InvokeNative(0xE368E8422C860BA7, ...)
	end,
	PrepareSoundWithEntity = function(...)
		return Citizen.InvokeNative(0x4AD019591E94C064, ...)
	end,
	UnregisterScriptWithAudio = function(...)
		return Citizen.InvokeNative(0xA8638BE228D4751A, ...)
	end,
	SetPedInteriorWallaDensity = function(...)
		return Citizen.InvokeNative(0x8BF907833BE275DE, ...)
	end,
	ReleaseNamedScriptAudioBank = function(...)
		return Citizen.InvokeNative(0x77ED170667F50170, ...)
	end,
	HasSoundIdFinished = function(...)
		return Citizen.InvokeNative(0x84848E1C0FC67DBB, ...)
	end,
	PrepareSoundset = function(...)
		return Citizen.InvokeNative(0xD9130842D7226045, ...)
	end,
	IsAnySpeechPlaying = function(...)
		return Citizen.InvokeNative(0x729072355FA39EC9, ...)
	end,
	SetVariableOnSoundWithId = function(...)
		return Citizen.InvokeNative(0x503703EC1781B7D6, ...)
	end,
	AddEntityToAudioMixGroup = function(...)
		return Citizen.InvokeNative(0x153973AB99FE8980, ...)
	end,
	GetEntityAudioMixGroup = function(...)
		return Citizen.InvokeNative(0x8B25A18E390F75BF, ...)
	end,
	PlayStreamFromPosition = function(...)
		return Citizen.InvokeNative(0x21442F412E8DE56B, ...)
	end,
	DoesContextExistForThisPed = function(...)
		return Citizen.InvokeNative(0x49B99BF3FDA89A7A, ...)
	end,
	IsAudioSceneActive = function(...)
		return Citizen.InvokeNative(0xB65B60556E2A9225, ...)
	end,
	ForcePedPanicWalla = function(...)
		return Citizen.InvokeNative(0x062D5EAD4DA2FA6A, ...)
	end,
	SetSoundRelationshipOnPed = function(...)
		return Citizen.InvokeNative(0x2E31ACA7477CF00F, ...)
	end,
	ClearAmbientZoneState = function(...)
		return Citizen.InvokeNative(0x218DD44AAAC964FF, ...)
	end,
	SetAudioSceneset = function(...)
		return Citizen.InvokeNative(0xAC84686C06184B0D, ...)
	end,
	ForceUseAudioGameObject = function(...)
		return Citizen.InvokeNative(0x4F0C413926060B38, ...)
	end,
	SetGpsActive = function(...)
		return Citizen.InvokeNative(0x3BD3F52BA9B1E4E8, ...)
	end,
	StopAudioSceneset = function(...)
		return Citizen.InvokeNative(0x9428447DED71FC7E, ...)
	end,
	SetHornEnabled = function(...)
		return Citizen.InvokeNative(0x76D683C108594D0E, ...)
	end,
	UnloadSpeechContext = function(...)
		return Citizen.InvokeNative(0x87E6302FC61208CC, ...)
	end,
	SetIsScriptedSpeechDisabled = function(...)
		return Citizen.InvokeNative(0xB2DE3AEBE31150E2, ...)
	end,
	ReleaseSoundset = function(...)
		return Citizen.InvokeNative(0x531A78D6BF27014B, ...)
	end,
	AudioIsMusicPlaying = function(...)
		return Citizen.InvokeNative(0x845FFC3A4FEEFA3E, ...)
	end,
	IsScriptedAudioCustom = function(...)
		return Citizen.InvokeNative(0x6DF942C4179BE5AB, ...)
	end,
	GetCurrentScriptedConversationLine = function(...)
		return Citizen.InvokeNative(0x480357EE890C295A, ...)
	end,
	PlaySoundFromEntityWithSet = function(...)
		return Citizen.InvokeNative(0xF1C5310FEAA36B48, ...)
	end,
	PlayPain = function(...)
		return Citizen.InvokeNative(0xBC9AE166038A5CEC, ...)
	end,
	StartAudioScene = function(...)
		return Citizen.InvokeNative(0x013A80FC08F6E4F2, ...)
	end,
	PlaySoundFrontend = function(...)
		return Citizen.InvokeNative(0x67C540AA08E4A6F5, ...)
	end,
	StopScriptedConversation = function(...)
		return Citizen.InvokeNative(0xD79DEEFB53455EBA, ...)
	end,
	IsPedInCurrentConversation = function(...)
		return Citizen.InvokeNative(0x049E937F18F4020C, ...)
	end,
	SetAudioOnlineTransitionStage = function(...)
		return Citizen.InvokeNative(0x9B1FC259187C97C0, ...)
	end,
	IsScriptedConversationPlaying = function(...)
		return Citizen.InvokeNative(0x1ECC76792F661CF5, ...)
	end,
	HasSoundAudioNameFinished = function(...)
		return Citizen.InvokeNative(0x714A0EA7DE1167BE, ...)
	end,
	StopCurrentPlayingSpeech = function(...)
		return Citizen.InvokeNative(0x79D2F0E66F81D90D, ...)
	end,
	ClearConversationHistoryForScriptedConversation = function(...)
		return Citizen.InvokeNative(0xEF51242E35242B47, ...)
	end,
	PlayAnimalVocalization = function(...)
		return Citizen.InvokeNative(0xEE066C7006C49C0A, ...)
	end,
	IsScriptedConversationCreated = function(...)
		return Citizen.InvokeNative(0xD89504D9D7D5057D, ...)
	end,
	PlaySoundFromPosition = function(...)
		return Citizen.InvokeNative(0xCCE219C922737BFA, ...)
	end,
	SetAmbientZoneListState = function(...)
		return Citizen.InvokeNative(0x9748FA4DE50CCE3E, ...)
	end,
	PlaySoundFromPositionWithId = function(...)
		return Citizen.InvokeNative(0xDCF5BA95BBF0FABA, ...)
	end,
	StopStream = function(...)
		return Citizen.InvokeNative(0xA4718A1419D18151, ...)
	end,
	StopAudioScene = function(...)
		return Citizen.InvokeNative(0xDFE8422B3B94E688, ...)
	end,
	StartShapeTestSweptSphere = function(...)
		return Citizen.InvokeNative(0xAA5B7C8309F73230, ...)
	end,
	StartShapeTestMouseCursorLosProbe = function(...)
		return Citizen.InvokeNative(0x9839013D8B6014F1, ...)
	end,
	GetShapeTestResult = function(...)
		return Citizen.InvokeNative(0xEDE8AC7C5108FB1D, ...)
	end,
	StartShapeTestCapsule = function(...)
		return Citizen.InvokeNative(0x28579D1B8F8AAC80, ...)
	end,
	StartExpensiveSynchronousShapeTestLosProbe = function(...)
		return Citizen.InvokeNative(0x377906D8A31E5586, ...)
	end,
	StartShapeTestLosProbe = function(...)
		return Citizen.InvokeNative(0x7EE9F5D83DD4F90E, ...)
	end,
	StartShapeTestBox = function(...)
		return Citizen.InvokeNative(0xFE466162C4401D18, ...)
	end,
	GetDefaultAttributePointsNeededForRank = function(...)
		return Citizen.InvokeNative(0x94A7F191DB49A44D, ...)
	end,
	GetDefaultMaxAttributeRank = function(...)
		return Citizen.InvokeNative(0x7C059C55AD940CB4, ...)
	end,
	EnableAttributeCoreOverpower = function(...)
		return Citizen.InvokeNative(0x4AF5A4C7B9157D14, ...)
	end,
	GetAttributeBonusRank = function(...)
		return Citizen.InvokeNative(0x0EFA71F4B4330E04, ...)
	end,
	GetMaxAttributePoints = function(...)
		return Citizen.InvokeNative(0x223BF310F854871C, ...)
	end,
	StopStatusEffectPeriodicIcon = function(...)
		return Citizen.InvokeNative(0x3FC4C027FD0936F4, ...)
	end,
	SetStatusEffectPeriodicIcon = function(...)
		return Citizen.InvokeNative(0xFB6E111908502871, ...)
	end,
	SetStatusEffectCoreIcon = function(...)
		return Citizen.InvokeNative(0xA4D3A1C008F250DF, ...)
	end,
	StopItemPreview = function(...)
		return Citizen.InvokeNative(0xD962F8579D702DB5, ...)
	end,
	SetAttributeBaseRank = function(...)
		return Citizen.InvokeNative(0x5DA12E025D47D4E5, ...)
	end,
	SetAttributePoints = function(...)
		return Citizen.InvokeNative(0x09A59688C26D88DF, ...)
	end,
	StartItemPreview = function(...)
		return Citizen.InvokeNative(0x7E2C766ADB2C5F1A, ...)
	end,
	GetAttributeRank = function(...)
		return Citizen.InvokeNative(0xA4C8E23E29040DE0, ...)
	end,
	GetMaxAttributeRank = function(...)
		return Citizen.InvokeNative(0x704674A0535A471D, ...)
	end,
	EnableAttributeOverpower = function(...)
		return Citizen.InvokeNative(0xF6A7C08DF2E28B28, ...)
	end,
	SetAttributeCoreValue = function(...)
		return Citizen.InvokeNative(0xC6258F41D86676E0, ...)
	end,
	AddAttributePoints = function(...)
		return Citizen.InvokeNative(0x75415EE0CB583760, ...)
	end,
	IsAttributeCoreOverpowered = function(...)
		return Citizen.InvokeNative(0x200373A8DF081F22, ...)
	end,
	GetAttributePoints = function(...)
		return Citizen.InvokeNative(0x219DA04BAA9CB065, ...)
	end,
	GetAttributeCoreOverpowerSecondsLeft = function(...)
		return Citizen.InvokeNative(0xB429F58803D285B1, ...)
	end,
	GetAttributeBaseRank = function(...)
		return Citizen.InvokeNative(0x147149F2E909323C, ...)
	end,
	IsAttributeOverpowered = function(...)
		return Citizen.InvokeNative(0x103C2F885ABEB00B, ...)
	end,
	GetAttributeOverpowerSecondsLeft = function(...)
		return Citizen.InvokeNative(0x4C9F782180712742, ...)
	end,
	DisableAttributeOverpower = function(...)
		return Citizen.InvokeNative(0xF8DAC3D85636C241, ...)
	end,
	GetDefaultAttributeRank = function(...)
		return Citizen.InvokeNative(0x958DD43D41F89A47, ...)
	end,
	SetAttributeBonusRank = function(...)
		return Citizen.InvokeNative(0x920F9488BD115EFB, ...)
	end,
	GetAttributeCoreValue = function(...)
		return Citizen.InvokeNative(0x36731AC041289BB1, ...)
	end,
	AddWitnessResponse = function(...)
		return Citizen.InvokeNative(0x10827B5A0AAC56A7, ...)
	end,
	SetLawRegion = function(...)
		return Citizen.InvokeNative(0x4752F68EB7F2D280, ...)
	end,
	SetGuardZonePosition2 = function(...)
		return Citizen.InvokeNative(0x2F9005E2EA4E5EE4, ...)
	end,
	SetBountyHunterPursuitCleared = function(...)
		return Citizen.InvokeNative(0x55F37F5F3F2475E1, ...)
	end,
	SetGuardZonePosition = function(...)
		return Citizen.InvokeNative(0x7E7BF59F89FC6C6D, ...)
	end,
	DisableGuardZone = function(...)
		return Citizen.InvokeNative(0x26D558692B25DD95, ...)
	end,
	SetGuardZoneVolumeRegistrationEnd = function(...)
		return Citizen.InvokeNative(0xA8A74AA79FB67159, ...)
	end,
	SetGuardZoneVolumeWarning = function(...)
		return Citizen.InvokeNative(0xAD3E07C37A7C1ADC, ...)
	end,
	SetGuardZoneVolumeThreat = function(...)
		return Citizen.InvokeNative(0xA1B0E6301E2E02A6, ...)
	end,
	SetGuardZoneVolumeRestricted = function(...)
		return Citizen.InvokeNative(0x35815F372D43E1E5, ...)
	end,
	GetHudPlayerCrimeType = function(...)
		return Citizen.InvokeNative(0x259CE340A8738814, ...)
	end,
	SetLawDisabled = function(...)
		return Citizen.InvokeNative(0x8DE82BC774F3B862, ...)
	end,
	CreateGuardZoneForEntity = function(...)
		return Citizen.InvokeNative(0x0D4B77E862475ED3, ...)
	end,
	IsGuardPedInvestigating = function(...)
		return Citizen.InvokeNative(0xD743C4293F47AFAD, ...)
	end,
	RemoveGuardZone = function(...)
		return Citizen.InvokeNative(0x67EBDD958835956C, ...)
	end,
	CreateGuardZone = function(...)
		return Citizen.InvokeNative(0x8F9DE75680275C9F, ...)
	end,
	SetPostponeDisturbanceCrimesDuringCombat = function(...)
		return Citizen.InvokeNative(0x362086B911657B1A, ...)
	end,
	IsLawIncidentActive = function(...)
		return Citizen.InvokeNative(0xAD401C63158ACBAA, ...)
	end,
	NumCrimesSuppressed = function(...)
		return Citizen.InvokeNative(0xC08E804C91F47C80, ...)
	end,
	AreWitnessesActive = function(...)
		return Citizen.InvokeNative(0x69E181772886F48B, ...)
	end,
	SetLawSenseRangeModifier = function(...)
		return Citizen.InvokeNative(0xFEC85339AACA2A35, ...)
	end,
	CreateLawDispatchResponseForCoords = function(...)
		return Citizen.InvokeNative(0x75CBF20BA47E4F89, ...)
	end,
	SetPlayerTurnedInBountyInRegion = function(...)
		return Citizen.InvokeNative(0x73BAD7B2F2DB50DE, ...)
	end,
	SetPlayerArrestedInRegion = function(...)
		return Citizen.InvokeNative(0xE0FA74AA3CCE650B, ...)
	end,
	ClearPlayerPastCrimes = function(...)
		return Citizen.InvokeNative(0xBCC6DC59E32A2BDC, ...)
	end,
	GetPlayerRegisteredCrime = function(...)
		return Citizen.InvokeNative(0x532C5FDDB986EE5C, ...)
	end,
	SetDispatchMultiplierOverride = function(...)
		return Citizen.InvokeNative(0x002BABE0B7D53136, ...)
	end,
	SetCustomLawDispatchResponse = function(...)
		return Citizen.InvokeNative(0x009CF9A29972C298, ...)
	end,
	SetPedLawBehaviour = function(...)
		return Citizen.InvokeNative(0x819ADD5EF1742F47, ...)
	end,
	GetBountyHunterGlobalCooldown = function(...)
		return Citizen.InvokeNative(0x76CF93D4B416B288, ...)
	end,
	SetBountyHunterGlobalCooldown = function(...)
		return Citizen.InvokeNative(0xF19706B1F8FFA88F, ...)
	end,
	EnableDispatchLaw2 = function(...)
		return Citizen.InvokeNative(0x710448D44A64C213, ...)
	end,
	ReportPlayerLawDispatchResponseOverride = function(...)
		return Citizen.InvokeNative(0x9C4352134B2835FB, ...)
	end,
	GetBounty = function(...)
		return Citizen.InvokeNative(0x54310AAB97B92816, ...)
	end,
	SetAllowDisabledLawResponses = function(...)
		return Citizen.InvokeNative(0x4B52BF96E225D230, ...)
	end,
	ReportCrime = function(...)
		return Citizen.InvokeNative(0xF60386770878A98F, ...)
	end,
	LawWitnessResponseTask = function(...)
		return Citizen.InvokeNative(0xF0B67BAD53C35BD9, ...)
	end,
	AddBounty = function(...)
		return Citizen.InvokeNative(0x0E3BDEED21BEB945, ...)
	end,
	GetTimeSinceLastSeenByLaw = function(...)
		return Citizen.InvokeNative(0x717DA2281DF90855, ...)
	end,
	SetGuardZoneVolumeRegistrationStart = function(...)
		return Citizen.InvokeNative(0x8C598A930F471938, ...)
	end,
	SetBounty = function(...)
		return Citizen.InvokeNative(0x093A9D1F72DF0D19, ...)
	end,
	SetLawRbsVolume = function(...)
		return Citizen.InvokeNative(0x9BBDCB8DF789EBC1, ...)
	end,
	SuppressCrimeThisFrame = function(...)
		return Citizen.InvokeNative(0x785177E4D57D7389, ...)
	end,
	SetWantedScore = function(...)
		return Citizen.InvokeNative(0xA80FF73F772ACF6A, ...)
	end,
	ClearWantedScore = function(...)
		return Citizen.InvokeNative(0x062B4A4A3396351D, ...)
	end,
	EnableDispatchLaw = function(...)
		return Citizen.InvokeNative(0xC805EB785824F712, ...)
	end,
	PauseBountyHunterCooldown = function(...)
		return Citizen.InvokeNative(0xC61EDEBF16CD9668, ...)
	end,
	SetDisableDisturbanceCrimes = function(...)
		return Citizen.InvokeNative(0xDE5FAA741A781F73, ...)
	end,
	ForceLawOnLocalPlayerImmediately = function(...)
		return Citizen.InvokeNative(0x956510F8C36B5C64, ...)
	end,
	ResetWantedForNewIncident = function(...)
		return Citizen.InvokeNative(0x2728C77FBC4B9796, ...)
	end,
	ClearBounty = function(...)
		return Citizen.InvokeNative(0xC76F252371150D9A, ...)
	end,
	AreWitnessesPending = function(...)
		return Citizen.InvokeNative(0x0BB6DE7D23C60626, ...)
	end,
	GetWantedScore = function(...)
		return Citizen.InvokeNative(0xDD5FD601481F648B, ...)
	end,
	AreInvestigatorsActive = function(...)
		return Citizen.InvokeNative(0xF0FBFB9AB15F7734, ...)
	end,
	AreAnyLawPedsInvestigating = function(...)
		return Citizen.InvokeNative(0xECE3C34B270428D5, ...)
	end,
	AreLawPedsEnabledForTrain = function(...)
		return Citizen.InvokeNative(0xA22C46F16359471C, ...)
	end,
	GetCrimeBountyAmountByType = function(...)
		return Citizen.InvokeNative(0x35E5E21F9159849C, ...)
	end,
	DeactivateGoalContext = function(...)
		return Citizen.InvokeNative(0x50B72A754EE64A71, ...)
	end,
	DisplayLoadingScreens = function(...)
		return Citizen.InvokeNative(0x1E5B70E53DB661E5, ...)
	end,
	SetScriptWithNameHashAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x50723A1567C8361E, ...)
	end,
	CountParticipantBits = function(...)
		return Citizen.InvokeNative(0x2F050A3FF8738245, ...)
	end,
	GetNoLoadingScreen = function(...)
		return Citizen.InvokeNative(0x323DAF00687E0F28, ...)
	end,
	SetNoLoadingScreen = function(...)
		return Citizen.InvokeNative(0x5CB83156AA038F95, ...)
	end,
	RequestScript = function(...)
		return Citizen.InvokeNative(0x46ED607DDD40D7FE, ...)
	end,
	ClearPlayerBitAtIndex = function(...)
		return Citizen.InvokeNative(0xD426E2E3288469D6, ...)
	end,
	SetPlayerBitAtIndex = function(...)
		return Citizen.InvokeNative(0x31010318BA9897AC, ...)
	end,
	StopDisplayingMpTransitionLoadingScreens = function(...)
		return Citizen.InvokeNative(0x778D4733E0F2F265, ...)
	end,
	BailWithPassThroughParams = function(...)
		return Citizen.InvokeNative(0xE98204D3C25AE14C, ...)
	end,
	IsThreadExitRequested = function(...)
		return Citizen.InvokeNative(0x9E4EF615E307FBBE, ...)
	end,
	GetIdOfThisThread = function(...)
		return Citizen.InvokeNative(0x55525C346BEF6960, ...)
	end,
	BgSetExitflagResponse = function(...)
		return Citizen.InvokeNative(0x4858148E3B8A75D0, ...)
	end,
	BgReloadAllBackgroundScripts = function(...)
		return Citizen.InvokeNative(0xBE7D814CFA181B56, ...)
	end,
	IsAnyPlayerBitSet = function(...)
		return Citizen.InvokeNative(0x179A6F0EE2E79026, ...)
	end,
	SetScriptAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x0086D3067E1CFD1C, ...)
	end,
	GetHashOfThread = function(...)
		return Citizen.InvokeNative(0x724CB89D35B283D0, ...)
	end,
	IsBackgroundScript = function(...)
		return Citizen.InvokeNative(0x20B7F69B40C6B755, ...)
	end,
	SetGlobalBlockCanBeAccessed = function(...)
		return Citizen.InvokeNative(0xE66F392BFCE734AF, ...)
	end,
	StartNewScriptWithNameHash = function(...)
		return Citizen.InvokeNative(0xEB1C67C3A5333A92, ...)
	end,
	BgGetScriptIdFromNameHash = function(...)
		return Citizen.InvokeNative(0x829CD22E043A2577, ...)
	end,
	RestoreGlobalBlock = function(...)
		return Citizen.InvokeNative(0xDC3914A99B4A5FDF, ...)
	end,
	StartNewScriptWithArgs = function(...)
		return Citizen.InvokeNative(0xB8BA7F44DF1575E1, ...)
	end,
	DoesCompressedGlobalBlockBufferExist = function(...)
		return Citizen.InvokeNative(0x66EE5B93C308F734, ...)
	end,
	HaveAllChildScriptsTerminated = function(...)
		return Citizen.InvokeNative(0x380FFA15B72408FB, ...)
	end,
	BgDoesLaunchParamExist = function(...)
		return Citizen.InvokeNative(0x4AE1DFF337A86FDE, ...)
	end,
	StoreGlobalBlock = function(...)
		return Citizen.InvokeNative(0xB952A3AC41D58F2F, ...)
	end,
	GetNumberOfEvents = function(...)
		return Citizen.InvokeNative(0x5CE8DE5909565748, ...)
	end,
	StartNewScript = function(...)
		return Citizen.InvokeNative(0xE81651AD79516E48, ...)
	end,
	BgEndContext = function(...)
		return Citizen.InvokeNative(0x3ABF7BA1C3E2C8CF, ...)
	end,
	DoesThreadExist = function(...)
		return Citizen.InvokeNative(0xFF975BC4435A0FA3, ...)
	end,
	SetAllPlayerBits = function(...)
		return Citizen.InvokeNative(0x20F4CB76689ACDBC, ...)
	end,
	GetGlobalBlockCanBeAccessed = function(...)
		return Citizen.InvokeNative(0x42A7EB5C814C2DE0, ...)
	end,
	GetEventAtIndex = function(...)
		return Citizen.InvokeNative(0xA85E614430EFF816, ...)
	end,
	SetAllGlobalBlocksHaveBeenLoaded = function(...)
		return Citizen.InvokeNative(0x11986B05885564D2, ...)
	end,
	GetEventExists = function(...)
		return Citizen.InvokeNative(0xC9F59C0A710ECD34, ...)
	end,
	LootGetResultItem = function(...)
		return Citizen.InvokeNative(0x4293B44A855F82CC, ...)
	end,
	AwardsGetUnlockClaimData = function(...)
		return Citizen.InvokeNative(0xB9467E41DAB1CF2C, ...)
	end,
	BailToLandingPage = function(...)
		return Citizen.InvokeNative(0xBC2C927F5C264243, ...)
	end,
	CountPlayerBits = function(...)
		return Citizen.InvokeNative(0x462C687BEA254BD9, ...)
	end,
	AwardsGetResultItem = function(...)
		return Citizen.InvokeNative(0xAC8FAB22A914AE34, ...)
	end,
	GetHashOfThisScriptName = function(...)
		return Citizen.InvokeNative(0xBC2C927F5C264960, ...)
	end,
	TerminateThread = function(...)
		return Citizen.InvokeNative(0x87ED52AE40EA1A52, ...)
	end,
	NetRpcGuidToString = function(...)
		return Citizen.InvokeNative(0xAC9FF854BD4BA9B5, ...)
	end,
	IsGoalContextActive = function(...)
		return Citizen.InvokeNative(0x7409669C5ED50144, ...)
	end,
	RequestThreadExit = function(...)
		return Citizen.InvokeNative(0x7DE4643157AD646C, ...)
	end,
	DoesScriptWithNameHashExist = function(...)
		return Citizen.InvokeNative(0xA34E89749F628284, ...)
	end,
	ActivateGoalContext = function(...)
		return Citizen.InvokeNative(0x7D654266025E921B, ...)
	end,
	GetEventData = function(...)
		return Citizen.InvokeNative(0x57EC5FA4D4D6AFCA, ...)
	end,
	IsThreadExitRequestedForThreadWithThisId = function(...)
		return Citizen.InvokeNative(0x30BED53646C86D11, ...)
	end,
	ClearAllPlayerBits = function(...)
		return Citizen.InvokeNative(0xDE544B7EC0C187CC, ...)
	end,
	BgGetLaunchParamValue = function(...)
		return Citizen.InvokeNative(0x55C40B7592BAD213, ...)
	end,
	ScriptThreadIteratorReset = function(...)
		return Citizen.InvokeNative(0x39382EB8DCD8684D, ...)
	end,
	BgEndContextHash = function(...)
		return Citizen.InvokeNative(0x6D1431744182CDE8, ...)
	end,
	GetThreadExistenceDetails = function(...)
		return Citizen.InvokeNative(0xD92FA81B64920E85, ...)
	end,
	TerminateThisThread = function(...)
		return Citizen.InvokeNative(0x5E8B6D17FF91CD59, ...)
	end,
	IsThreadActive = function(...)
		return Citizen.InvokeNative(0x46E9AE36D8FA6417, ...)
	end,
	TriggerScriptEvent = function(...)
		return Citizen.InvokeNative(0x5AE99C571D5BBE5D, ...)
	end,
	RequestScriptWithNameHash = function(...)
		return Citizen.InvokeNative(0xF6B9CE3F8D5B9B74, ...)
	end,
	BgStartContext = function(...)
		return Citizen.InvokeNative(0x49BA5678BA040CA7, ...)
	end,
	IsLoadingScreenVisible = function(...)
		return Citizen.InvokeNative(0xB54ADBE65D528FCB, ...)
	end,
	DoesScriptExist = function(...)
		return Citizen.InvokeNative(0x552B171E3F69E5AE, ...)
	end,
	TriggerScriptEvent2 = function(...)
		return Citizen.InvokeNative(0x8B61C950A148FFA2, ...)
	end,
	HasScriptWithNameHashLoaded = function(...)
		return Citizen.InvokeNative(0xA5D8E0C2F3C7EEBC, ...)
	end,
	SetEventFlagForDeletion = function(...)
		return Citizen.InvokeNative(0x4768D5252EAEB76F, ...)
	end,
	ScriptThreadIteratorGetNextThreadId = function(...)
		return Citizen.InvokeNative(0x3CE3FB167E837D7C, ...)
	end,
	RequestThreadExitForAllThreadsWithThisName = function(...)
		return Citizen.InvokeNative(0x7423F7835770F619, ...)
	end,
	HasScriptLoaded = function(...)
		return Citizen.InvokeNative(0xE97BD36574F8B0A6, ...)
	end,
	GetBlockOfPlayerBits = function(...)
		return Citizen.InvokeNative(0xFA3B530A5CC693D5, ...)
	end,
	BgIsExitflagSet = function(...)
		return Citizen.InvokeNative(0x2238EC3EC631AB1F, ...)
	end,
	BgStartContextHash = function(...)
		return Citizen.InvokeNative(0x2EB67D564DCC09D5, ...)
	end,
	ShutdownLoadingScreen = function(...)
		return Citizen.InvokeNative(0xFC179D7E8886DADF, ...)
	end,
	GetThreadExitReason = function(...)
		return Citizen.InvokeNative(0x54AE4FDEEFEAB77E, ...)
	end,
	IsPlayerBitSetAtIndex = function(...)
		return Citizen.InvokeNative(0x72B2E00C9BAC6789, ...)
	end,
	StartNewScriptWithNameHashAndArgs = function(...)
		return Citizen.InvokeNative(0xC4BB298BD441BE78, ...)
	end,
	LootGetLootClaimData = function(...)
		return Citizen.InvokeNative(0xF1E9045F5AA9E428, ...)
	end,
	GetNumberOfThreadsRunningTheScriptWithThisHash = function(...)
		return Citizen.InvokeNative(0x8E34C953364A76DD, ...)
	end,
	SetBlockOfPlayerBits = function(...)
		return Citizen.InvokeNative(0xC6DFB8C04C86D5A5, ...)
	end,
	InventoryUseSpBackup = function(...)
		return Citizen.InvokeNative(0x7C7E4AB748EA3B07, ...)
	end,
	SetItemPromptInfoRequest = function(...)
		return Citizen.InvokeNative(0xFD41D1D4350F6413, ...)
	end,
	InventorySetInventoryItemHidden = function(...)
		return Citizen.InvokeNative(0x9A113C660AEA3832, ...)
	end,
	InventoryGetInventoryItemInUse = function(...)
		return Citizen.InvokeNative(0x70E3A884ED000A01, ...)
	end,
	InventoryGetItemExpiryTime = function(...)
		return Citizen.InvokeNative(0x4A606C17276E1BCC, ...)
	end,
	InventoryGetItemFromCollectionIndex = function(...)
		return Citizen.InvokeNative(0x82FA24C3D3FCD9B7, ...)
	end,
	SetUseMissionInventory = function(...)
		return Citizen.InvokeNative(0x597F571DDEE3FFAC, ...)
	end,
	InventoryIsGuidValid = function(...)
		return Citizen.InvokeNative(0xB881CA836CC4B6D4, ...)
	end,
	InventoryAddItemWithGuid = function(...)
		return Citizen.InvokeNative(0xCB5D11F9508A928D, ...)
	end,
	InventoryGetChildrenInSlotCount = function(...)
		return Citizen.InvokeNative(0x033EE4B89F3AC545, ...)
	end,
	InventoryDisableWeapons = function(...)
		return Citizen.InvokeNative(0xE3A46370F70F3607, ...)
	end,
	InventoryGetInventoryItemEquippedInSlot = function(...)
		return Citizen.InvokeNative(0xBE012571B25F5ACA, ...)
	end,
	InventoryIsPlayerInventoryMirroringTransactions = function(...)
		return Citizen.InvokeNative(0xFC7563F482781A3D, ...)
	end,
	InventoryGetInventoryItemFitSlot = function(...)
		return Citizen.InvokeNative(0xB991FE166FAF84FD, ...)
	end,
	InventoryCopyMpInventoryToMissionInventory = function(...)
		return Citizen.InvokeNative(0x644CCB76A76CFBD6, ...)
	end,
	InventoryRemoveInventoryItemWithItemid = function(...)
		return Citizen.InvokeNative(0xB4158C8C9A3B5DCE, ...)
	end,
	InventoryUpdateInventoryItem = function(...)
		return Citizen.InvokeNative(0xD80A8854DB5CFBA5, ...)
	end,
	InventoryGetInventoryItemEquippedInSlotByRef = function(...)
		return Citizen.InvokeNative(0x22E590F108289A9D, ...)
	end,
	InventoryGetInventoryItem = function(...)
		return Citizen.InvokeNative(0x9700E8EFC4AB9089, ...)
	end,
	InventorySwapInventoryItem = function(...)
		return Citizen.InvokeNative(0xF2753D691BCDA314, ...)
	end,
	InventoryUseMissionInventory = function(...)
		return Citizen.InvokeNative(0xA6AA9F56BC6CFF58, ...)
	end,
	InventorySetInventoryItemInUse = function(...)
		return Citizen.InvokeNative(0x65A5F70F4A292EBE, ...)
	end,
	GetItemSlotMaxCount = function(...)
		return Citizen.InvokeNative(0xE80E50BEE276A54A, ...)
	end,
	GetItemRoleMaxLevelCount = function(...)
		return Citizen.InvokeNative(0xADDD1E7C0ECF7D95, ...)
	end,
	InventoryCompareGuids = function(...)
		return Citizen.InvokeNative(0x4C543D5DFCD2DAFD, ...)
	end,
	InventoryGetInventoryItemCountWithGuid = function(...)
		return Citizen.InvokeNative(0xC97E0D2302382211, ...)
	end,
	InventoryGetInventoryItemDescriptionHash = function(...)
		return Citizen.InvokeNative(0xA4550FE9C512E3DD, ...)
	end,
	InventoryFitsSlotId = function(...)
		return Citizen.InvokeNative(0x780C5B9AE2819807, ...)
	end,
	InventoryGetInventoryItemSound = function(...)
		return Citizen.InvokeNative(0x2E1CDC1FF3B8473E, ...)
	end,
	InventoryCreateSortedCollection = function(...)
		return Citizen.InvokeNative(0xBB7F968675B34B0C, ...)
	end,
	InventoryGetInventoryIdFromPed = function(...)
		return Citizen.InvokeNative(0x13D234A2A3F66E63, ...)
	end,
	InventoryGetIsInventoryItemSoundValid = function(...)
		return Citizen.InvokeNative(0x2BAE4880DCDD560B, ...)
	end,
	InventoryCreateItemCollection2 = function(...)
		return Citizen.InvokeNative(0x97A3646645727F42, ...)
	end,
	InventorySetInventoryItemInspectionEnabled = function(...)
		return Citizen.InvokeNative(0x227522FD59DDB7E8, ...)
	end,
	InventoryGetInventoryItemWeaponCopyId = function(...)
		return Citizen.InvokeNative(0xAB5F12746A099A0E, ...)
	end,
	InventoryReleaseItemCollection = function(...)
		return Citizen.InvokeNative(0x42A2F33A1942E865, ...)
	end,
	InventoryEnableItem = function(...)
		return Citizen.InvokeNative(0x6A564540FAC12211, ...)
	end,
	SetCarriableCarryActionPromptOverride = function(...)
		return Citizen.InvokeNative(0xF666EF30F4F0AC4E, ...)
	end,
	InventoryDisableItem = function(...)
		return Citizen.InvokeNative(0x766315A564594401, ...)
	end,
	InventoryGetInventoryItemIsAnimalPelt = function(...)
		return Citizen.InvokeNative(0x4AEF1FB5B9011D75, ...)
	end,
	InventoryDisableMissionInventoryPickups = function(...)
		return Citizen.InvokeNative(0xE1F389F03DC83673, ...)
	end,
	InventoryCopyItemToInventory = function(...)
		return Citizen.InvokeNative(0xC04F47D488EF9EBA, ...)
	end,
	InventoryCreateItemCollection = function(...)
		return Citizen.InvokeNative(0x80D78BDC9D88EF07, ...)
	end,
	InventoryEquipItemWithGuid = function(...)
		return Citizen.InvokeNative(0x734311E2852760D0, ...)
	end,
	InventoryGetChildrenCount = function(...)
		return Citizen.InvokeNative(0xE843D21A8E2498AA, ...)
	end,
	InventoryCopyItemToMissionInventory = function(...)
		return Citizen.InvokeNative(0x3112ADB9D5F3426B, ...)
	end,
	InventoryMoveInventoryItem = function(...)
		return Citizen.InvokeNative(0xDCCAA7C3BFD88862, ...)
	end,
	InventoryRemoveInventoryItemWithGuid = function(...)
		return Citizen.InvokeNative(0x3E4E811480B3AE79, ...)
	end,
	InventoryGetFullInventoryItemData = function(...)
		return Citizen.InvokeNative(0x025A1B1FB03FBF61, ...)
	end,
	InventoryCreateItemCollectionWithFilter = function(...)
		return Citizen.InvokeNative(0x640F890C3E5A3FFD, ...)
	end,
	InventoryAreLocalChangesAllowed = function(...)
		return Citizen.InvokeNative(0x0FBBFFC891A97C81, ...)
	end,
	GetDefaultItemSlotInfo = function(...)
		return Citizen.InvokeNative(0x6452B1D357D81742, ...)
	end,
	InventoryIsInventoryItemFlagEnabled = function(...)
		return Citizen.InvokeNative(0x245D07651B1D183B, ...)
	end,
	InventoryGetGuidFromItemid = function(...)
		return Citizen.InvokeNative(0x886DFD3E185C8A89, ...)
	end,
	InventoryGetInventoryItemHidden = function(...)
		return Citizen.InvokeNative(0xF9933164965533B7, ...)
	end,
	InventoryEnableWeapons = function(...)
		return Citizen.InvokeNative(0xD5D72F1624F3BA7C, ...)
	end,
	InventorySetInventoryItemWeatherEffectiveness = function(...)
		return Citizen.InvokeNative(0x6D2F987736A42D4C, ...)
	end,
	InventoryGetInventoryItemInspectionInfo = function(...)
		return Citizen.InvokeNative(0x0C093C1787F18519, ...)
	end,
	InventorySetInventoryItemHidden2 = function(...)
		return Citizen.InvokeNative(0xD740F11FBC8AEF43, ...)
	end,
	InventoryDoesItemOwnEquipment = function(...)
		return Citizen.InvokeNative(0x88B58B83A43A8CAB, ...)
	end,
	InventoryIsInventoryItemEquipped = function(...)
		return Citizen.InvokeNative(0x3D10D7179D7034AF, ...)
	end,
	InventoryGetInventoryItemCountWithItemid = function(...)
		return Citizen.InvokeNative(0xE787F05DFC977BDE, ...)
	end,
	InventoryIsItemExpired = function(...)
		return Citizen.InvokeNative(0x0137C77A2EC64536, ...)
	end,
	InventoryGetInventoryItemChild = function(...)
		return Citizen.InvokeNative(0xCD9A485F2B383B44, ...)
	end,
	UitutorialSetRpgIconVisibility = function(...)
		return Citizen.InvokeNative(0xC116E6DF68DCE667, ...)
	end,
	UitutorialGetIsThreatIndicatorOn = function(...)
		return Citizen.InvokeNative(0xFC2E0A5E9ED4E1B4, ...)
	end,
	UitutorialGetIsThreatIndicatorCapableRadarShown = function(...)
		return Citizen.InvokeNative(0x2CC24A2A7A1489C4, ...)
	end,
	TaskWhistleAnim = function(...)
		return Citizen.InvokeNative(0xD6401A1B2F63BED6, ...)
	end,
	IsPedGettingUp = function(...)
		return Citizen.InvokeNative(0x2A74E1D5F2F00EEC, ...)
	end,
	GetScenarioPointEntity = function(...)
		return Citizen.InvokeNative(0x7467165EE97D3C68, ...)
	end,
	CanStartItemInteraction = function(...)
		return Citizen.InvokeNative(0x2D19BC4DF626CBE7, ...)
	end,
	SetScenarioContainerOpeningState = function(...)
		return Citizen.InvokeNative(0x188F8071F244B9B8, ...)
	end,
	IsWaypointPlaybackGoingOnForPed = function(...)
		return Citizen.InvokeNative(0xE03B3F2D3DC59B64, ...)
	end,
	WaypointPlaybackGetIsAiming = function(...)
		return Citizen.InvokeNative(0xD73A5D1F0325C71C, ...)
	end,
	GetPedUsingScenarioPoint = function(...)
		return Citizen.InvokeNative(0x5BA659955369B0E2, ...)
	end,
	TaskFleeCoordVia = function(...)
		return Citizen.InvokeNative(0x390E0B697D25EAF5, ...)
	end,
	GetScenarioPointPedIsUsing = function(...)
		return Citizen.InvokeNative(0xDF7993356F52359A, ...)
	end,
	TaskClearLookAt = function(...)
		return Citizen.InvokeNative(0x0F804F1DB19B9689, ...)
	end,
	TaskEat = function(...)
		return Citizen.InvokeNative(0xBD7949BD07299672, ...)
	end,
	VehicleWaypointPlaybackGetIsPaused = function(...)
		return Citizen.InvokeNative(0x4D6D30AB18B0B089, ...)
	end,
	TaskBoardVehicle2 = function(...)
		return Citizen.InvokeNative(0xE41A09C8DDFF7AA4, ...)
	end,
	TaskFollowPointRoute = function(...)
		return Citizen.InvokeNative(0x0E14C5550DC3CD1D, ...)
	end,
	WaypointPlaybackGetIsPaused = function(...)
		return Citizen.InvokeNative(0x701375A7D43F01CB, ...)
	end,
	TaskMelee = function(...)
		return Citizen.InvokeNative(0x482C99D0B38D1B0A, ...)
	end,
	TaskWanderAndConverseWithPed = function(...)
		return Citizen.InvokeNative(0x8AC76D1408731732, ...)
	end,
	SetUpSpeedRestrainInformationForPlayerFollower = function(...)
		return Citizen.InvokeNative(0xB5C51DD544F14F58, ...)
	end,
	TaskMoveNetworkByNameWithInitParams = function(...)
		return Citizen.InvokeNative(0x139805C2A67C4795, ...)
	end,
	TaskFollowEntityWhileAimingAtEntity = function(...)
		return Citizen.InvokeNative(0x2D532EAA142CF83F, ...)
	end,
	TaskVehicleDriveToPoint2 = function(...)
		return Citizen.InvokeNative(0x6524A8981E8BE7C9, ...)
	end,
	TaskGoToEntity = function(...)
		return Citizen.InvokeNative(0x6A071245EB0D1882, ...)
	end,
	TaskConfront = function(...)
		return Citizen.InvokeNative(0x3A2A2071DF5CC569, ...)
	end,
	SetPedClearAimingInTheAir = function(...)
		return Citizen.InvokeNative(0x34C0010188D7C54A, ...)
	end,
	TaskWeapon = function(...)
		return Citizen.InvokeNative(0x7157B82D60E4BC46, ...)
	end,
	ClearSequenceTask = function(...)
		return Citizen.InvokeNative(0x3841422E9C488D8C, ...)
	end,
	TaskGoToCoordAnyMeansExtraParams = function(...)
		return Citizen.InvokeNative(0x1DD45F9ECFDB1BC9, ...)
	end,
	TaskLookAtEntity = function(...)
		return Citizen.InvokeNative(0x69F4BE8C8CC4796C, ...)
	end,
	GetIsTaskActive = function(...)
		return Citizen.InvokeNative(0xB0760331C7AA4155, ...)
	end,
	TaskHogtieable = function(...)
		return Citizen.InvokeNative(0x6AFD8FE0D723328F, ...)
	end,
	TaskGoToEntityWhileAimingAtEntityUsingCombatStyle = function(...)
		return Citizen.InvokeNative(0xCEF0117C233026AD, ...)
	end,
	DoesScriptedCoverPointExistAtCoords = function(...)
		return Citizen.InvokeNative(0xA98B8E3C088E5A31, ...)
	end,
	IsScenarioGroupEnabledHash = function(...)
		return Citizen.InvokeNative(0xDCC374913DE6AAA6, ...)
	end,
	TaskGotoEntityOffset = function(...)
		return Citizen.InvokeNative(0xE39B4FF4FDEBDE27, ...)
	end,
	TaskDisembarkVehicle = function(...)
		return Citizen.InvokeNative(0xA7C6854BB5A4192A, ...)
	end,
	TaskShockingEventReact = function(...)
		return Citizen.InvokeNative(0x452419CBD838065B, ...)
	end,
	IsTaskMoveNetworkActive = function(...)
		return Citizen.InvokeNative(0x921CE12C489C4C41, ...)
	end,
	AssistedMovementSetRouteProperties = function(...)
		return Citizen.InvokeNative(0xD5002D78B7162E1B, ...)
	end,
	TaskStopLeadingHorse = function(...)
		return Citizen.InvokeNative(0xED27560703F37258, ...)
	end,
	IsPedActiveInScenario = function(...)
		return Citizen.InvokeNative(0xAA135F9482C82CC3, ...)
	end,
	WaypointRecordingGetCoord = function(...)
		return Citizen.InvokeNative(0x2FB897405C90B361, ...)
	end,
	TaskScriptedAnimation = function(...)
		return Citizen.InvokeNative(0x126EF75F1E17ABE5, ...)
	end,
	WaypointPlaybackStartShootingAtCoord = function(...)
		return Citizen.InvokeNative(0x057A25CFCC9DB671, ...)
	end,
	TaskStartScenarioInPlace2 = function(...)
		return Citizen.InvokeNative(0xA917E39F2CEFD215, ...)
	end,
	TaskFollowWaypointRecordingAdvanced = function(...)
		return Citizen.InvokeNative(0x0CFC13EBC19BCA52, ...)
	end,
	TaskAimAtEntity = function(...)
		return Citizen.InvokeNative(0xCF7569BD0FB480A0, ...)
	end,
	ClearPedSecondaryTask = function(...)
		return Citizen.InvokeNative(0x176CECF6F920D707, ...)
	end,
	CreateWaypointPath = function(...)
		return Citizen.InvokeNative(0x5C885E0978B6AD60, ...)
	end,
	SetAnimRate = function(...)
		return Citizen.InvokeNative(0x032D49C5E359C847, ...)
	end,
	UseWaypointRecordingAsAssistedMovementRoute = function(...)
		return Citizen.InvokeNative(0x5A353B8E6B1095B5, ...)
	end,
	OpenSequenceTask = function(...)
		return Citizen.InvokeNative(0xE8854A4326B9E12B, ...)
	end,
	VehicleWaypointPlaybackPause = function(...)
		return Citizen.InvokeNative(0x8A4E6AC373666BC5, ...)
	end,
	AddFleeTargetPed = function(...)
		return Citizen.InvokeNative(0x3923EC958249657D, ...)
	end,
	TaskGuardAssignedDefensiveArea2 = function(...)
		return Citizen.InvokeNative(0x1FC9B33976BACD6C, ...)
	end,
	GetTaskMoveNetworkState = function(...)
		return Citizen.InvokeNative(0x717E4D1F2048376D, ...)
	end,
	TaskMoveNetworkByName = function(...)
		return Citizen.InvokeNative(0x2D537BA194896636, ...)
	end,
	TaskVehicleShootAtPed = function(...)
		return Citizen.InvokeNative(0x10AB107B887214D8, ...)
	end,
	GetScriptTaskStatus = function(...)
		return Citizen.InvokeNative(0x77F1BEB8863288D5, ...)
	end,
	TaskEnterAnimScene = function(...)
		return Citizen.InvokeNative(0xC2329B0206426644, ...)
	end,
	TaskVehicleAimAtPed = function(...)
		return Citizen.InvokeNative(0xE41885592B08B097, ...)
	end,
	TaskVehicleDriveToDestination = function(...)
		return Citizen.InvokeNative(0x7F241A0D14354583, ...)
	end,
	GetPedIsIgnoringDeadBodies = function(...)
		return Citizen.InvokeNative(0x1948BBE561A2375A, ...)
	end,
	TaskCarriable = function(...)
		return Citizen.InvokeNative(0xF0B4F759F35CC7F5, ...)
	end,
	TaskSeekCoverToCoords = function(...)
		return Citizen.InvokeNative(0x39246A6958EF072C, ...)
	end,
	AssistedMovementIsRouteLoaded = function(...)
		return Citizen.InvokeNative(0x60F9A4393A21F741, ...)
	end,
	TaskStartScenarioAtPosition = function(...)
		return Citizen.InvokeNative(0x4D1F61FC34AF3CD1, ...)
	end,
	TaskPatrol = function(...)
		return Citizen.InvokeNative(0xBDA5DF49D080FE4E, ...)
	end,
	TaskPickupCarriableEntity = function(...)
		return Citizen.InvokeNative(0x502EC17B1BED4BFA, ...)
	end,
	TaskAnimalUnalerted = function(...)
		return Citizen.InvokeNative(0x21FDF9A25CFE1CE5, ...)
	end,
	IsMountedWeaponTaskUnderneathDrivingTask = function(...)
		return Citizen.InvokeNative(0xA320EF046186FA3B, ...)
	end,
	TaskBoardVehicle = function(...)
		return Citizen.InvokeNative(0xE53D17AD837CBF7C, ...)
	end,
	TaskSetStealthMovement = function(...)
		return Citizen.InvokeNative(0x4C3FA937B44A90FA, ...)
	end,
	UnhogtiePed = function(...)
		return Citizen.InvokeNative(0x79559BAD83CCD038, ...)
	end,
	GetPropForScenarioPoint = function(...)
		return Citizen.InvokeNative(0x295514F198EFD0CA, ...)
	end,
	TaskSetCrouchMovement = function(...)
		return Citizen.InvokeNative(0x17293C633C8AC019, ...)
	end,
	TaskEnterVehicle = function(...)
		return Citizen.InvokeNative(0xC20E50AA46D09CA8, ...)
	end,
	TaskRideTrain = function(...)
		return Citizen.InvokeNative(0x37FB1C870E2EC2C6, ...)
	end,
	TaskMoveNetworkAdvancedByNameWithInitParamsAttached = function(...)
		return Citizen.InvokeNative(0xF92171093BCABED4, ...)
	end,
	TaskPlaceCarriedEntityAtCoord = function(...)
		return Citizen.InvokeNative(0xC7F0B43DCDC57E3D, ...)
	end,
	DoesScenarioExistInArea = function(...)
		return Citizen.InvokeNative(0x5A59271FFADD33C1, ...)
	end,
	TaskShuffleToNextVehicleSeat = function(...)
		return Citizen.InvokeNative(0x7AA80209BDA643EB, ...)
	end,
	SetTaskMoveNetworkSignalVector = function(...)
		return Citizen.InvokeNative(0x4662BFE01938D98D, ...)
	end,
	TaskDriveBy = function(...)
		return Citizen.InvokeNative(0x2F8AF0E82773A171, ...)
	end,
	TaskUseNearestScenarioToCoordWarp = function(...)
		return Citizen.InvokeNative(0x58E2E0F23F6B76C3, ...)
	end,
	SetPedDesiredMoveBlendRatio = function(...)
		return Citizen.InvokeNative(0x1E982AC8716912C5, ...)
	end,
	TaskFollowAndConverseWithPed = function(...)
		return Citizen.InvokeNative(0x489FFCCCE7392B55, ...)
	end,
	GetScenarioContainerOpeningState = function(...)
		return Citizen.InvokeNative(0xB219612B5568E9EC, ...)
	end,
	TaskSwapWeapon = function(...)
		return Citizen.InvokeNative(0xA21C51255B205245, ...)
	end,
	RequestWaypointRecording = function(...)
		return Citizen.InvokeNative(0x9EEFB62EB27B5792, ...)
	end,
	IsMoveBlendRatioSprinting = function(...)
		return Citizen.InvokeNative(0x24A2AD74FA9814E2, ...)
	end,
	TaskCombatHatedTargetsInArea = function(...)
		return Citizen.InvokeNative(0x4CF5F55DAC3280A0, ...)
	end,
	WaypointRecordingGetSpeedAtPoint = function(...)
		return Citizen.InvokeNative(0x005622AEBC33ACA9, ...)
	end,
	SetPedPathCanDropFromHeight = function(...)
		return Citizen.InvokeNative(0xE361C5C71C431A4F, ...)
	end,
	TaskLeadHorse = function(...)
		return Citizen.InvokeNative(0x9A7A4A54596FE09D, ...)
	end,
	SetDriveTaskMaxCruiseSpeed = function(...)
		return Citizen.InvokeNative(0x404A5AA9B9F0B746, ...)
	end,
	WaypointPlaybackStartAimingAtEntity = function(...)
		return Citizen.InvokeNative(0x4F158205E0C74385, ...)
	end,
	TaskVehicleDriveToCoord = function(...)
		return Citizen.InvokeNative(0xE2A2AA2F659D77A7, ...)
	end,
	TaskFollowNavMeshToCoordAdvanced = function(...)
		return Citizen.InvokeNative(0x17F58B88D085DBAC, ...)
	end,
	WaypointPlaybackStartShootingAtEntity = function(...)
		return Citizen.InvokeNative(0x4AF458F71C1196D2, ...)
	end,
	TaskFollowNavMeshToCoord = function(...)
		return Citizen.InvokeNative(0x15D3A79D4E44B913, ...)
	end,
	GetVehicleWaypointPlaybackOverrideSpeed = function(...)
		return Citizen.InvokeNative(0x3DC971EB22F73447, ...)
	end,
	TaskAmbientAnimalStalk = function(...)
		return Citizen.InvokeNative(0x37C13863ABA1B4A3, ...)
	end,
	IsPedSprinting = function(...)
		return Citizen.InvokeNative(0x57E457CD2C0FC168, ...)
	end,
	GetScenarioPointTypePedIsUsing = function(...)
		return Citizen.InvokeNative(0x2D0571BB55879DA2, ...)
	end,
	TaskWanderInArea = function(...)
		return Citizen.InvokeNative(0xE054346CA3A0F315, ...)
	end,
	GetPedWaypointProgress = function(...)
		return Citizen.InvokeNative(0x2720AAA75001E094, ...)
	end,
	GetIsPedAimingInTheAir = function(...)
		return Citizen.InvokeNative(0x8785E6E40C7A8819, ...)
	end,
	VehicleWaypointPlaybackResume = function(...)
		return Citizen.InvokeNative(0xDC04FCAA7839D492, ...)
	end,
	TaskWanderStandard = function(...)
		return Citizen.InvokeNative(0xBB9CE077274F6A1B, ...)
	end,
	SetScenarioGroupEnabledHash = function(...)
		return Citizen.InvokeNative(0x9925EDDB6EAB88CD, ...)
	end,
	TaskMoveInTraffic = function(...)
		return Citizen.InvokeNative(0x8AA1593AEC087A29, ...)
	end,
	SetPedIgnoreDeadBodies = function(...)
		return Citizen.InvokeNative(0x013A7BA5015C1372, ...)
	end,
	TaskVehicleFollowWaypointRecording = function(...)
		return Citizen.InvokeNative(0x3123FAA6DB1CF7ED, ...)
	end,
	TaskGoToCoordAndAimAtHatedEntitiesNearCoordUsingCombatStyle = function(...)
		return Citizen.InvokeNative(0x87BD711FC31EA273, ...)
	end,
	DeletePatchObjectsFromHerbComposites = function(...)
		return Citizen.InvokeNative(0x5758B1EE0C3FD4AC, ...)
	end,
	WaypointPlaybackResume = function(...)
		return Citizen.InvokeNative(0x244F70C84C547D2D, ...)
	end,
	SetTaskMoveNetworkSignalFloat = function(...)
		return Citizen.InvokeNative(0xD5BB4025AE449A4E, ...)
	end,
	TaskWanderSwim = function(...)
		return Citizen.InvokeNative(0x527EA3DB8BC7F03B, ...)
	end,
	TaskPatrol2 = function(...)
		return Citizen.InvokeNative(0x964B06C88E4C86DB, ...)
	end,
	SetScenarioPointRadius = function(...)
		return Citizen.InvokeNative(0xC47D9080A9A8856A, ...)
	end,
	TaskSeekCoverFromPed = function(...)
		return Citizen.InvokeNative(0x84D32B3BEC531324, ...)
	end,
	TaskRobPed = function(...)
		return Citizen.InvokeNative(0x7BB967F85D8CCBDB, ...)
	end,
	MakeObjectCarriable = function(...)
		return Citizen.InvokeNative(0x78B4567E18B54480, ...)
	end,
	SetPedPathFoliageCostModifier = function(...)
		return Citizen.InvokeNative(0x3AD8EFF9703BE657, ...)
	end,
	TaskVehicleDriveToDestination2 = function(...)
		return Citizen.InvokeNative(0x391073B9D3CCE2BA, ...)
	end,
	TaskStandGuard = function(...)
		return Citizen.InvokeNative(0xAE032F8BBA959E90, ...)
	end,
	TaskWanderInVolume = function(...)
		return Citizen.InvokeNative(0x9FDA168777B28424, ...)
	end,
	TaskMountAnimal = function(...)
		return Citizen.InvokeNative(0x92DB0739813C5186, ...)
	end,
	TaskEquipHat = function(...)
		return Citizen.InvokeNative(0xAA0AF6025160243A, ...)
	end,
	TaskShootWithWeapon = function(...)
		return Citizen.InvokeNative(0x08AA95E8298AE772, ...)
	end,
	TaskMoveBeInFormation = function(...)
		return Citizen.InvokeNative(0x4AA5AA97C65E4A2F, ...)
	end,
	GetTaskMoveNetworkId = function(...)
		return Citizen.InvokeNative(0xCACC2F9D994504B7, ...)
	end,
	DoesScenarioOfTypeExistInAreaHash = function(...)
		return Citizen.InvokeNative(0x6EEAD6AF637DA752, ...)
	end,
	TaskAnimalBleedOut = function(...)
		return Citizen.InvokeNative(0x30A768C30D385EC5, ...)
	end,
	GetScenarioPointCoords = function(...)
		return Citizen.InvokeNative(0xA8452DD321607029, ...)
	end,
	IsPedWalking = function(...)
		return Citizen.InvokeNative(0xDE4C184B2B9B071A, ...)
	end,
	DoesScenarioPointExist = function(...)
		return Citizen.InvokeNative(0x841475AC96E794D1, ...)
	end,
	PedIsInScenarioBase = function(...)
		return Citizen.InvokeNative(0x02EBBB3989B7E695, ...)
	end,
	TaskDuck = function(...)
		return Citizen.InvokeNative(0xA14B5FBF986BAC23, ...)
	end,
	GetPedWaypointOverrideSpeed = function(...)
		return Citizen.InvokeNative(0xD39A2F3E7FCAFF08, ...)
	end,
	TaskVehicleFollowWaypointRecording2 = function(...)
		return Citizen.InvokeNative(0x041D17A9E221AE30, ...)
	end,
	SetPedPathPreferToAvoidWater = function(...)
		return Citizen.InvokeNative(0x38FE1EC73743793C, ...)
	end,
	TaskVehicleGotoNavmesh = function(...)
		return Citizen.InvokeNative(0x195AEEB13CEFE2EE, ...)
	end,
	TaskCombatHatedTargets = function(...)
		return Citizen.InvokeNative(0x8182B561A29BD597, ...)
	end,
	TaskVehicleEscort = function(...)
		return Citizen.InvokeNative(0x0FA6E4B75F302400, ...)
	end,
	ResetScenarioForEntity = function(...)
		return Citizen.InvokeNative(0x2E20878FD208A68E, ...)
	end,
	WaypointRecordingGetClosestWaypoint = function(...)
		return Citizen.InvokeNative(0xB629A298081F876F, ...)
	end,
	IsPedStill = function(...)
		return Citizen.InvokeNative(0xAC29253EEF8F0180, ...)
	end,
	ResetScenarioGroupsEnabled = function(...)
		return Citizen.InvokeNative(0xDD902D0349AFAD3A, ...)
	end,
	TaskPutPedDirectlyIntoGrapple = function(...)
		return Citizen.InvokeNative(0xA05F3F20889D7A5B, ...)
	end,
	TaskFollowToOffsetOfEntity = function(...)
		return Citizen.InvokeNative(0x304AE42E357B8C7E, ...)
	end,
	SetScenarioTypeEnabled = function(...)
		return Citizen.InvokeNative(0xEB47EC4E34FB7EE1, ...)
	end,
	AddFleeTargetCoords = function(...)
		return Citizen.InvokeNative(0xE8F1A5B4CED3725A, ...)
	end,
	CreateScenarioPointHashAttachedToEntity = function(...)
		return Citizen.InvokeNative(0x794AB1379A74064D, ...)
	end,
	IsPedInHitReact = function(...)
		return Citizen.InvokeNative(0xF330A5C062B29BED, ...)
	end,
	TaskDisembarkNearestTrainCarriage = function(...)
		return Citizen.InvokeNative(0x0A11F3BDEC03ED5F, ...)
	end,
	SetScenarioPointHeading = function(...)
		return Citizen.InvokeNative(0xD3A0DA8F91612C6E, ...)
	end,
	TaskSwapFishingBait = function(...)
		return Citizen.InvokeNative(0x2C28AC30A72722DA, ...)
	end,
	GetHerbCompositeNumEntities = function(...)
		return Citizen.InvokeNative(0x96C6ED22FB742C3E, ...)
	end,
	TaskCower = function(...)
		return Citizen.InvokeNative(0x3EB1FE9E8E908E15, ...)
	end,
	GetTaskFishing = function(...)
		return Citizen.InvokeNative(0xF3735ACD11ACD500, ...)
	end,
	IsPedScenarioReactLooking = function(...)
		return Citizen.InvokeNative(0x916B8E075ABC8B4E, ...)
	end,
	TaskCompanionAmbient = function(...)
		return Citizen.InvokeNative(0xE017CF6E2527FE4F, ...)
	end,
	SetPedPathLadderCostModifier = function(...)
		return Citizen.InvokeNative(0x70F7A1EAB1AE3AA8, ...)
	end,
	TaskLassoPed = function(...)
		return Citizen.InvokeNative(0xC716EB2BD16370A3, ...)
	end,
	TaskFlyingCircle = function(...)
		return Citizen.InvokeNative(0x72997893BFB8ECCC, ...)
	end,
	WaypointRecordingGetNumPoints = function(...)
		return Citizen.InvokeNative(0x5343532C01A07234, ...)
	end,
	ForceScenarioGroupPriority = function(...)
		return Citizen.InvokeNative(0x444C910A5058E568, ...)
	end,
	AddCoverBlockingArea = function(...)
		return Citizen.InvokeNative(0x45C597097DD7CB81, ...)
	end,
	WaypointPlaybackStopAimingOrShooting = function(...)
		return Citizen.InvokeNative(0x47EFA040EBB8E2EA, ...)
	end,
	CreateScenarioPointHash = function(...)
		return Citizen.InvokeNative(0x94B745CE41DB58A1, ...)
	end,
	ClosePatrolRoute = function(...)
		return Citizen.InvokeNative(0xB043ECA801B8CBC1, ...)
	end,
	TaskUseScenarioPoint = function(...)
		return Citizen.InvokeNative(0xCCDAE6324B6A821C, ...)
	end,
	SetSequenceToRepeat = function(...)
		return Citizen.InvokeNative(0x58C70CF3A41E4AE7, ...)
	end,
	TaskPlayAnimAdvanced = function(...)
		return Citizen.InvokeNative(0x83CDB10EA29B370B, ...)
	end,
	TaskPickUpWeapon = function(...)
		return Citizen.InvokeNative(0x55B0ECFD98596624, ...)
	end,
	TaskPlayAnim = function(...)
		return Citizen.InvokeNative(0xEA47FE3719165B94, ...)
	end,
	TaskClearDefensiveArea = function(...)
		return Citizen.InvokeNative(0x95A6C46A31D1917D, ...)
	end,
	TaskJump = function(...)
		return Citizen.InvokeNative(0x0AE4086104E067B1, ...)
	end,
	TaskTurnToFaceClosestPed = function(...)
		return Citizen.InvokeNative(0x84179419DBDD36F2, ...)
	end,
	TaskAimGunAtEntity = function(...)
		return Citizen.InvokeNative(0x9B53BB6E8943AF53, ...)
	end,
	TaskPersistentCharacter = function(...)
		return Citizen.InvokeNative(0x4391700CBD89C3D8, ...)
	end,
	TaskLeadAndConverse = function(...)
		return Citizen.InvokeNative(0xAA19711D33C6708C, ...)
	end,
	GetVehicleWaypointTargetPoint = function(...)
		return Citizen.InvokeNative(0x416B62AC8B9E5BBD, ...)
	end,
	CreatePatrolRoute = function(...)
		return Citizen.InvokeNative(0xAF8A443CCC8018DC, ...)
	end,
	SetTaskMoveNetworkSignalBool = function(...)
		return Citizen.InvokeNative(0xB0A6CFD2C69C1088, ...)
	end,
	FindModelForItem = function(...)
		return Citizen.InvokeNative(0xE47DD64B9F02677D, ...)
	end,
	TaskCombatHatedTargetsAroundPed = function(...)
		return Citizen.InvokeNative(0x7BF835BB9E2698C8, ...)
	end,
	FindScenarioOfTypeHash = function(...)
		return Citizen.InvokeNative(0xF533D68FF970D190, ...)
	end,
	TaskBoatMission = function(...)
		return Citizen.InvokeNative(0x15C86013127CE63F, ...)
	end,
	TaskAnimalWrithe = function(...)
		return Citizen.InvokeNative(0x8C038A39C4A4B6D6, ...)
	end,
	TaskAimAtCoord = function(...)
		return Citizen.InvokeNative(0x4AF1D73861212F52, ...)
	end,
	TaskVehicleShootAtCoord = function(...)
		return Citizen.InvokeNative(0x5190796ED39C9B6D, ...)
	end,
	TaskFleeFromCoord = function(...)
		return Citizen.InvokeNative(0x6879FF208ED87F2A, ...)
	end,
	UpdateTaskHandsUpDuration = function(...)
		return Citizen.InvokeNative(0xA98FCAFD7893C834, ...)
	end,
	GetIsWaypointRecordingLoaded = function(...)
		return Citizen.InvokeNative(0xCB4E8BE8A0063C5D, ...)
	end,
	GetScenarioPointRadius = function(...)
		return Citizen.InvokeNative(0x6718F40313A2B5A6, ...)
	end,
	TaskFlyToCoord = function(...)
		return Citizen.InvokeNative(0xD6CFC2D59DA72042, ...)
	end,
	GetItemInteractionPromptProgress = function(...)
		return Citizen.InvokeNative(0xBC864A70AD55E0C1, ...)
	end,
	GetPedWaypointDistance = function(...)
		return Citizen.InvokeNative(0xE6A877C64CAF1BC5, ...)
	end,
	IsDrivebyTaskUnderneathDrivingTask = function(...)
		return Citizen.InvokeNative(0x8785E6E40C7A8818, ...)
	end,
	IsWaypointPlaybackGoingOnForVehicle = function(...)
		return Citizen.InvokeNative(0xF5134943EA29868C, ...)
	end,
	TaskCombatPed = function(...)
		return Citizen.InvokeNative(0xF166E48407BAC484, ...)
	end,
	OpenPatrolRoute = function(...)
		return Citizen.InvokeNative(0xA36BFB5EE89F3D82, ...)
	end,
	TaskReloadWeapon = function(...)
		return Citizen.InvokeNative(0x62D2916F56B9CD2D, ...)
	end,
	TaskUseNearestScenarioChainToCoordWarp = function(...)
		return Citizen.InvokeNative(0x97A28E63F0BA5631, ...)
	end,
	TaskWarpPedIntoVehicle = function(...)
		return Citizen.InvokeNative(0x9A7D091411C5F684, ...)
	end,
	TaskAimGunAtCoord = function(...)
		return Citizen.InvokeNative(0x6671F3EEC681BDA1, ...)
	end,
	GetActiveVehicleMissionType = function(...)
		return Citizen.InvokeNative(0x534AEBA6E5ED4CAB, ...)
	end,
	TaskItemInteraction3 = function(...)
		return Citizen.InvokeNative(0xD61D5E1AD9876DEB, ...)
	end,
	IsPedArrestingAnyPed = function(...)
		return Citizen.InvokeNative(0xA9CC7856D52DBD25, ...)
	end,
	TaskUseNearestScenarioToCoord = function(...)
		return Citizen.InvokeNative(0x322BFDEA666E2B0E, ...)
	end,
	TaskIntimidated = function(...)
		return Citizen.InvokeNative(0x648B75D44930D6BD, ...)
	end,
	TaskStandStill = function(...)
		return Citizen.InvokeNative(0x919BE13EED931959, ...)
	end,
	IsPedRunningTaskItemInteraction = function(...)
		return Citizen.InvokeNative(0xEC7E480FF8BD0BED, ...)
	end,
	SetFishingBait = function(...)
		return Citizen.InvokeNative(0x9B0C7FA063E67629, ...)
	end,
	DoesScenarioPointHaveProps = function(...)
		return Citizen.InvokeNative(0xEA31F199A73801D3, ...)
	end,
	AssistedMovementRemoveRoute = function(...)
		return Citizen.InvokeNative(0x3548536485DD792B, ...)
	end,
	GetVehicleWaypointProgress = function(...)
		return Citizen.InvokeNative(0x9824CFF8FC66E159, ...)
	end,
	TaskSeekCoverFromPos = function(...)
		return Citizen.InvokeNative(0x75AC2B60386D89F2, ...)
	end,
	TaskUseNearestTrainScenarioToCoordWarp = function(...)
		return Citizen.InvokeNative(0x3774B03456DD6106, ...)
	end,
	AddCoverBlockingVolume = function(...)
		return Citizen.InvokeNative(0xEB2ED1DC3AEC0654, ...)
	end,
	SetPedPathMayEnterDeepWater = function(...)
		return Citizen.InvokeNative(0x9DE63896B176EA94, ...)
	end,
	TaskDismountAnimal = function(...)
		return Citizen.InvokeNative(0x48E92D3DDE23C23A, ...)
	end,
	TaskSeekClearLosToEntity = function(...)
		return Citizen.InvokeNative(0x8D7F2A63688C20A4, ...)
	end,
	GetPedDesiredMoveBlendRatio = function(...)
		return Citizen.InvokeNative(0x8517D4A6CA8513ED, ...)
	end,
	ClearPedTasks = function(...)
		return Citizen.InvokeNative(0xE1EF3C1216AFF2CD, ...)
	end,
	TaskItemInteraction2 = function(...)
		return Citizen.InvokeNative(0x72F52AA2D2B172CC, ...)
	end,
	TaskShootAtCoord = function(...)
		return Citizen.InvokeNative(0x46A6CC01E0826106, ...)
	end,
	TaskHandsUp = function(...)
		return Citizen.InvokeNative(0xF2EAB31979A7F910, ...)
	end,
	TaskUseScenarioPoint2 = function(...)
		return Citizen.InvokeNative(0x0F6641449DD86FBE, ...)
	end,
	TaskPutPedDirectlyIntoCover = function(...)
		return Citizen.InvokeNative(0x4172393E6BE1FECE, ...)
	end,
	IsEmoteTaskRunning = function(...)
		return Citizen.InvokeNative(0xCF9B71C0AF824036, ...)
	end,
	VehicleWaypointPlaybackOverrideSpeed = function(...)
		return Citizen.InvokeNative(0x121F0593E0A431D7, ...)
	end,
	ClearPedTasksImmediately = function(...)
		return Citizen.InvokeNative(0xAAA34F8A7CB32098, ...)
	end,
	TaskGoStraightToCoordRelativeToEntity = function(...)
		return Citizen.InvokeNative(0x61E360B7E040D12E, ...)
	end,
	TaskPolice = function(...)
		return Citizen.InvokeNative(0x87BE56724650408E, ...)
	end,
	TaskPutPedDirectlyIntoCoverFromCoords = function(...)
		return Citizen.InvokeNative(0xDF8A5855B9F9A97B, ...)
	end,
	TaskEmoteOutro = function(...)
		return Citizen.InvokeNative(0xBDFEEB7600BCD938, ...)
	end,
	TaskPlayEmote = function(...)
		return Citizen.InvokeNative(0x884E3436CC1F41DD, ...)
	end,
	TaskPlayEmoteWithHash = function(...)
		return Citizen.InvokeNative(0xB31A277C1AC7B7FF, ...)
	end,
	SetScenarioPointFlag = function(...)
		return Citizen.InvokeNative(0x5AF19B6CC2115D34, ...)
	end,
	StopAnimPlayback = function(...)
		return Citizen.InvokeNative(0xEE08C992D238C5D1, ...)
	end,
	TaskCombatHatedTargetsNoLosTest = function(...)
		return Citizen.InvokeNative(0xB5BC69D9C4060BC3, ...)
	end,
	VehicleWaypointPlaybackUseDefaultSpeed = function(...)
		return Citizen.InvokeNative(0x5CEB25A7D2848963, ...)
	end,
	TaskUseRandomScenarioInGroup = function(...)
		return Citizen.InvokeNative(0x14747F4A5971DE4E, ...)
	end,
	GetScriptTaskActionTime = function(...)
		return Citizen.InvokeNative(0xA710DC5D25F8B942, ...)
	end,
	PedFishingrodHookObject = function(...)
		return Citizen.InvokeNative(0xCE71C2F9BAA3F975, ...)
	end,
	PedFishingrodHookEntity = function(...)
		return Citizen.InvokeNative(0x1A52076D26E09004, ...)
	end,
	SetEnableSpeedRestrainForWaypointRecordingLeader = function(...)
		return Citizen.InvokeNative(0x295F03DC97BEEBC1, ...)
	end,
	TaskCombatHatedTargetsAroundPedTimed = function(...)
		return Citizen.InvokeNative(0x2BBA30B854534A0C, ...)
	end,
	SetTaskFishing = function(...)
		return Citizen.InvokeNative(0xF3735ACD11ACD501, ...)
	end,
	TaskFollowPavementToCoord = function(...)
		return Citizen.InvokeNative(0x1B1475414E70DD8E, ...)
	end,
	TaskSmartFleeCoord = function(...)
		return Citizen.InvokeNative(0x94587F17E9C365D5, ...)
	end,
	TaskWalkAway = function(...)
		return Citizen.InvokeNative(0x04ACFAC71E6858F9, ...)
	end,
	SetScenarioTypeEnabledHash = function(...)
		return Citizen.InvokeNative(0xD00E50E673802D71, ...)
	end,
	TaskMoveInTrafficAwayFromEntity = function(...)
		return Citizen.InvokeNative(0x13DED0BC45600FE1, ...)
	end,
	TaskGoToEntityWhileAimingAtEntity = function(...)
		return Citizen.InvokeNative(0x97465886D35210E9, ...)
	end,
	TaskFollowWaypointRecordingAtOffset = function(...)
		return Citizen.InvokeNative(0xBE9B0520BD7C445B, ...)
	end,
	TaskFleeCoord = function(...)
		return Citizen.InvokeNative(0x58428248BF4B64E4, ...)
	end,
	TaskHorseAction = function(...)
		return Citizen.InvokeNative(0xA09CFD29100F06C3, ...)
	end,
	TaskStartScenarioInPlaceHash = function(...)
		return Citizen.InvokeNative(0x524B54361229154F, ...)
	end,
	IsPedLeadingHorse = function(...)
		return Citizen.InvokeNative(0xEFC4303DDC6E60D3, ...)
	end,
	GetSequenceProgress = function(...)
		return Citizen.InvokeNative(0x00A9010CFE1E3533, ...)
	end,
	TaskVehicleDriveToCoord2 = function(...)
		return Citizen.InvokeNative(0xF0108F01FB105DA2, ...)
	end,
	TaskCombatAnimalWarn = function(...)
		return Citizen.InvokeNative(0xF960F3D57B660E96, ...)
	end,
	SetPedPathMayEnterWater = function(...)
		return Citizen.InvokeNative(0xF35425A4204367EC, ...)
	end,
	TaskGrapple = function(...)
		return Citizen.InvokeNative(0x779A2FFACEFAEA7B, ...)
	end,
	TaskAchieveHeading = function(...)
		return Citizen.InvokeNative(0x93B93A37987F1F3D, ...)
	end,
	IsTaskMoveNetworkReadyForTransition = function(...)
		return Citizen.InvokeNative(0x30ED88D5E0C56A37, ...)
	end,
	TaskCombatAnimalChargePed = function(...)
		return Citizen.InvokeNative(0xEE3AA414CF99F368, ...)
	end,
	IsHatBeingPickedUp2 = function(...)
		return Citizen.InvokeNative(0x4ECCC2815CA79AE2, ...)
	end,
	TaskLootNearestEntity = function(...)
		return Citizen.InvokeNative(0xCF1501CBC4059412, ...)
	end,
	IsTeamCarriableEntity = function(...)
		return Citizen.InvokeNative(0x559A6F8C5133B4EE, ...)
	end,
	TaskClimb2 = function(...)
		return Citizen.InvokeNative(0xDF1D85BCAF60D537, ...)
	end,
	SetTeamCarriableEntity = function(...)
		return Citizen.InvokeNative(0x545BF19F86E80F11, ...)
	end,
	PlayAnimOnRunningScenario = function(...)
		return Citizen.InvokeNative(0x748040460F8DF5DC, ...)
	end,
	TaskCutFreeHogtiedTargetPed2 = function(...)
		return Citizen.InvokeNative(0x525421A507216084, ...)
	end,
	TaskGotoEntityOffsetXyAiming = function(...)
		return Citizen.InvokeNative(0x901BD69984400F62, ...)
	end,
	MakeObjectNotCarriable = function(...)
		return Citizen.InvokeNative(0x67BFCED22909834D, ...)
	end,
	TaskLootEntity = function(...)
		return Citizen.InvokeNative(0x48FAE038401A2888, ...)
	end,
	TaskBreakVehicleDoorLock = function(...)
		return Citizen.InvokeNative(0xBB28D1BC9EA8A6A5, ...)
	end,
	TaskGotoEntityAiming = function(...)
		return Citizen.InvokeNative(0xA9DA48FAB8A76C12, ...)
	end,
	CreateHerbComposites = function(...)
		return Citizen.InvokeNative(0x5B4BBE80AD5972DC, ...)
	end,
	TaskGuard = function(...)
		return Citizen.InvokeNative(0xB9FB242EACCAF30F, ...)
	end,
	AreCompositeLootableEntityDefAssetsLoaded = function(...)
		return Citizen.InvokeNative(0x5E5D96BE25E9DF68, ...)
	end,
	TaskGoToWhistle = function(...)
		return Citizen.InvokeNative(0xBAD6545608CECA6E, ...)
	end,
	AssociatePropWithScenario = function(...)
		return Citizen.InvokeNative(0x8360C47380B6F351, ...)
	end,
	RequestHerbCompositeAsset = function(...)
		return Citizen.InvokeNative(0x73F0D0327BFA0812, ...)
	end,
	TaskUseNearestScenarioChainToCoord = function(...)
		return Citizen.InvokeNative(0x9FDA1B3D7E7028B3, ...)
	end,
	IsPedRunningInspectionTask = function(...)
		return Citizen.InvokeNative(0x038B1F1674F0E242, ...)
	end,
	TaskShootAtEntity = function(...)
		return Citizen.InvokeNative(0x08DA95E8298AE772, ...)
	end,
	SetHogtieEscapeTimer = function(...)
		return Citizen.InvokeNative(0xAB591AE6B48B913E, ...)
	end,
	TaskCutFreeHogtiedTargetPed = function(...)
		return Citizen.InvokeNative(0x81D16C4FF3A77ADF, ...)
	end,
	GetTaskMoveNetworkPhaseFloat = function(...)
		return Citizen.InvokeNative(0x844CEEE428EA35B0, ...)
	end,
	TaskThrowProjectile2 = function(...)
		return Citizen.InvokeNative(0x7282356DFF6B5A51, ...)
	end,
	IsPedExitingScenario = function(...)
		return Citizen.InvokeNative(0x0C3CB2E600C8977D, ...)
	end,
	DetachCarriablePed = function(...)
		return Citizen.InvokeNative(0x36D188AECB26094B, ...)
	end,
	WaypointPlaybackOverrideSpeed = function(...)
		return Citizen.InvokeNative(0x7D7D2B47FA788E85, ...)
	end,
	TaskDumpCarriableFromParent = function(...)
		return Citizen.InvokeNative(0x17CA98707B15926A, ...)
	end,
	TaskPlaceCarriedEntityOnMount = function(...)
		return Citizen.InvokeNative(0x6D3D87C57B3D52C7, ...)
	end,
	GetIsCarriableEntity = function(...)
		return Citizen.InvokeNative(0x0CCFE72B43C9CF96, ...)
	end,
	TaskLeaveVehicle = function(...)
		return Citizen.InvokeNative(0xD3DBCE61A490BE02, ...)
	end,
	IsPedRunning = function(...)
		return Citizen.InvokeNative(0xC5286FFC176F28A2, ...)
	end,
	IsScenarioPointFlagSet = function(...)
		return Citizen.InvokeNative(0x8569C38D2FB80650, ...)
	end,
	EndDuel = function(...)
		return Citizen.InvokeNative(0xEED08A3A98B847E2, ...)
	end,
	TaskIntimidated2 = function(...)
		return Citizen.InvokeNative(0x933ACC1A1771A288, ...)
	end,
	DoesScenarioGroupExist = function(...)
		return Citizen.InvokeNative(0xF9034C136C9E00D3, ...)
	end,
	TaskDuel = function(...)
		return Citizen.InvokeNative(0x5D5B0D5BC3626E5A, ...)
	end,
	TaskGoToCoordWhileAimingAtEntity = function(...)
		return Citizen.InvokeNative(0xB2A16444EAD9AE47, ...)
	end,
	IsPedDuelling = function(...)
		return Citizen.InvokeNative(0xC8B29D18022EA2B7, ...)
	end,
	TaskStayInCover = function(...)
		return Citizen.InvokeNative(0xE5DA8615A6180789, ...)
	end,
	TaskVehicleDriveWander = function(...)
		return Citizen.InvokeNative(0x480142959D337D00, ...)
	end,
	IsPedCuffed = function(...)
		return Citizen.InvokeNative(0x74E559B3BC910685, ...)
	end,
	TaskVehicleMission = function(...)
		return Citizen.InvokeNative(0x659427E0EF36BCDE, ...)
	end,
	TaskPutPedDirectlyIntoMelee = function(...)
		return Citizen.InvokeNative(0x1C6CD14A876FFE39, ...)
	end,
	TaskFollowWaypointRecording = function(...)
		return Citizen.InvokeNative(0x0759591819534F7B, ...)
	end,
	UncuffPed = function(...)
		return Citizen.InvokeNative(0x67406F2C8F87FC4F, ...)
	end,
	CuffPed = function(...)
		return Citizen.InvokeNative(0x7981037A96E7D174, ...)
	end,
	GetItemInteractionEntityFromPed = function(...)
		return Citizen.InvokeNative(0x05A0100EA714DB68, ...)
	end,
	TaskArrestPed = function(...)
		return Citizen.InvokeNative(0xF3B9A78A178572B1, ...)
	end,
	TaskPause = function(...)
		return Citizen.InvokeNative(0xE73A266DB0CA9042, ...)
	end,
	IsMoveBlendRatioRunning = function(...)
		return Citizen.InvokeNative(0xD4D8636C0199A939, ...)
	end,
	IsMoveBlendRatioWalking = function(...)
		return Citizen.InvokeNative(0xF133BBBE91E1691F, ...)
	end,
	IsMoveBlendRatioStill = function(...)
		return Citizen.InvokeNative(0x349CE7B56DAFD95C, ...)
	end,
	SetScenarioGroupEnabled = function(...)
		return Citizen.InvokeNative(0x02C8E5B49848664E, ...)
	end,
	DoesScenarioGroupExistHash = function(...)
		return Citizen.InvokeNative(0x76E98B52369A289C, ...)
	end,
	GetTaskMoveNetworkEvent = function(...)
		return Citizen.InvokeNative(0xB4F47213DF45A64C, ...)
	end,
	ReactLookAtEnd = function(...)
		return Citizen.InvokeNative(0x541E5B41DCA45828, ...)
	end,
	TaskSeekCoverToCoverPoint = function(...)
		return Citizen.InvokeNative(0xD43D95C7A869447F, ...)
	end,
	SetEnhancedBreakFree = function(...)
		return Citizen.InvokeNative(0x1BF9D36A5EAFFBAE, ...)
	end,
	TaskFlushRoute = function(...)
		return Citizen.InvokeNative(0x841142A1376E9006, ...)
	end,
	TaskPedSlideToCoord = function(...)
		return Citizen.InvokeNative(0xD04FE6765D990A06, ...)
	end,
	WaypointPlaybackStartAimingAtCoord = function(...)
		return Citizen.InvokeNative(0x8968400D900ED8B3, ...)
	end,
	RequestTaskMoveNetworkStateTransition = function(...)
		return Citizen.InvokeNative(0xD01015C7316AE176, ...)
	end,
	TaskInvestigate = function(...)
		return Citizen.InvokeNative(0x5C8514540D27FBFB, ...)
	end,
	WaypointPlaybackUseDefaultSpeed = function(...)
		return Citizen.InvokeNative(0x6599D834B12D0800, ...)
	end,
	WaypointPlaybackGetIsShooting = function(...)
		return Citizen.InvokeNative(0xA5B94DF8AF058F46, ...)
	end,
	DisassociatePropFromScenario = function(...)
		return Citizen.InvokeNative(0x6EF4E31B4D5D2DA0, ...)
	end,
	TaskVehicleTempAction = function(...)
		return Citizen.InvokeNative(0xC429DCEEB339E129, ...)
	end,
	TaskAmbientAnimalHunt = function(...)
		return Citizen.InvokeNative(0x4B39D8F9D0FE7749, ...)
	end,
	RemoveWaypointRecording = function(...)
		return Citizen.InvokeNative(0xFF1B8B4AA1C25DC8, ...)
	end,
	TaskGoToCoordAndAimAtHatedEntitiesNearCoord = function(...)
		return Citizen.InvokeNative(0xA55547801EB331FC, ...)
	end,
	TaskGoToCoordAnyMeans = function(...)
		return Citizen.InvokeNative(0x5BC448CB78FA3E88, ...)
	end,
	TaskPerformSequence2 = function(...)
		return Citizen.InvokeNative(0x4FC0AF869D6E309D, ...)
	end,
	TaskGoToCoordWhileAimingAtCoordUsingCombatStyle = function(...)
		return Citizen.InvokeNative(0x639C0425A0B4E77E, ...)
	end,
	TaskGuardCurrentPosition = function(...)
		return Citizen.InvokeNative(0x4A58A47A72E3FCB4, ...)
	end,
	ReactLookAt = function(...)
		return Citizen.InvokeNative(0xE7FA07624574B79A, ...)
	end,
	TaskAnimalFlee = function(...)
		return Citizen.InvokeNative(0xA899B61C66F09134, ...)
	end,
	WaypointPlaybackStartAimingAtPed = function(...)
		return Citizen.InvokeNative(0x20E330937C399D29, ...)
	end,
	TaskFollowToOffsetOfCoord = function(...)
		return Citizen.InvokeNative(0x2E3676282C18A692, ...)
	end,
	TaskGotoEntityOffsetXy = function(...)
		return Citizen.InvokeNative(0x338E7EF52B6095A9, ...)
	end,
	TaskMoveNetworkAdvancedByNameWithInitParams = function(...)
		return Citizen.InvokeNative(0x7B6A04F98BBAFB2C, ...)
	end,
	TaskGoStraightToCoord = function(...)
		return Citizen.InvokeNative(0xD76B57B44F1E6F8B, ...)
	end,
	TaskSetBlockingOfNonTemporaryEvents = function(...)
		return Citizen.InvokeNative(0x90D2156198831D69, ...)
	end,
	SetHighFallTask = function(...)
		return Citizen.InvokeNative(0x8C825BDC7741D37C, ...)
	end,
	TaskMoveInTrafficToDestination = function(...)
		return Citizen.InvokeNative(0xDCA3A13F7A45338B, ...)
	end,
	GetScenarioPointType = function(...)
		return Citizen.InvokeNative(0xA92450B5AE687AAF, ...)
	end,
	GetScenarioPointHeading = function(...)
		return Citizen.InvokeNative(0xB93EA7184BAA85C3, ...)
	end,
	TaskMoveFollowRoadUsingNavmesh = function(...)
		return Citizen.InvokeNative(0x79482C12482A860D, ...)
	end,
	GetRansackScenarioPointPedIsUsing = function(...)
		return Citizen.InvokeNative(0xD04241BBF6D03A5E, ...)
	end,
	IsScenarioPointActive = function(...)
		return Citizen.InvokeNative(0x0CC36D4156006509, ...)
	end,
	TaskPlayUpperAnimFacingEntity = function(...)
		return Citizen.InvokeNative(0xAD67214236AB1CFE, ...)
	end,
	GetHogtieEscapeTimer = function(...)
		return Citizen.InvokeNative(0x4687E69D258BBE41, ...)
	end,
	PlayEntityScriptedAnim = function(...)
		return Citizen.InvokeNative(0x77A1EEC547E7FCF1, ...)
	end,
	TaskReact = function(...)
		return Citizen.InvokeNative(0xC4C32C31920E1B70, ...)
	end,
	AddCoverPoint = function(...)
		return Citizen.InvokeNative(0xD5C12A75C7B9497F, ...)
	end,
	DeletePatrolRoute = function(...)
		return Citizen.InvokeNative(0x7767DD9D65E91319, ...)
	end,
	RemoveCoverPoint = function(...)
		return Citizen.InvokeNative(0xAE287C923D891715, ...)
	end,
	SetDrivebyTaskTarget = function(...)
		return Citizen.InvokeNative(0xE5B302114D8162EE, ...)
	end,
	TaskVehicleDriveStraightToPoint = function(...)
		return Citizen.InvokeNative(0x089FF2FB965F0A29, ...)
	end,
	SetPedPathCanUseClimbovers = function(...)
		return Citizen.InvokeNative(0x8E06A6FE76C9EFF4, ...)
	end,
	SetAnimFilter = function(...)
		return Citizen.InvokeNative(0x87B66D77D545DB66, ...)
	end,
	IsScenarioOccupied = function(...)
		return Citizen.InvokeNative(0x788756D73AC2E07C, ...)
	end,
	TaskGotoEntityOffsetXyzAiming = function(...)
		return Citizen.InvokeNative(0x41B0832CA96B5351, ...)
	end,
	SetPedPathClimbCostModifier = function(...)
		return Citizen.InvokeNative(0x88E32DB8C1A4AA4B, ...)
	end,
	GetItemInteractionState = function(...)
		return Citizen.InvokeNative(0x6AA3DCA2C6F5EB6D, ...)
	end,
	GetScriptedCoverPointCoords = function(...)
		return Citizen.InvokeNative(0x594A1028FC2A3E85, ...)
	end,
	TaskAnimalInteraction = function(...)
		return Citizen.InvokeNative(0xCD181A959CFDD7F4, ...)
	end,
	TaskKnockedOutAndHogtied = function(...)
		return Citizen.InvokeNative(0x42AC6401ABB8C7E5, ...)
	end,
	TaskHitchAnimal = function(...)
		return Citizen.InvokeNative(0x9030AD4B6207BFE8, ...)
	end,
	TaskExtendRoute = function(...)
		return Citizen.InvokeNative(0x1E7889778264843A, ...)
	end,
	SetPedPathCanUseLadders = function(...)
		return Citizen.InvokeNative(0x77A5B103C87F476E, ...)
	end,
	TaskLeaveAnyVehicle = function(...)
		return Citizen.InvokeNative(0x504D54DF3F6F2247, ...)
	end,
	StopAnimTask = function(...)
		return Citizen.InvokeNative(0x97FF36A1D40EA00A, ...)
	end,
	RemoveAllCoverBlockingAreas = function(...)
		return Citizen.InvokeNative(0xDB6708C0B46F56D8, ...)
	end,
	IsPedBeingArrested = function(...)
		return Citizen.InvokeNative(0x90A09F3A45FED688, ...)
	end,
	ClearDrivebyTaskUnderneathDrivingTask = function(...)
		return Citizen.InvokeNative(0xC35B5CDB2824CF69, ...)
	end,
	TaskFleePed = function(...)
		return Citizen.InvokeNative(0xFD45175A6DFD7CE9, ...)
	end,
	SetPedWaypointRouteOffset = function(...)
		return Citizen.InvokeNative(0xED98E10B0AFCE4B4, ...)
	end,
	TaskClimbLadder = function(...)
		return Citizen.InvokeNative(0xB6C987F9285A3814, ...)
	end,
	TaskAnimalAlerted = function(...)
		return Citizen.InvokeNative(0x979D93372FC8C565, ...)
	end,
	TaskClimb = function(...)
		return Citizen.InvokeNative(0x89D9FCC2435112F1, ...)
	end,
	TaskFollowEntityAlongWaypointRecordingAtOffset = function(...)
		return Citizen.InvokeNative(0x4D2B787BAE9AB760, ...)
	end,
	TaskVehicleMissionPedTarget = function(...)
		return Citizen.InvokeNative(0x9454528DF15D657A, ...)
	end,
	TaskSetSphereDefensiveArea = function(...)
		return Citizen.InvokeNative(0x933C06518B52A9A4, ...)
	end,
	TaskVehicleFleeOnCleanup = function(...)
		return Citizen.InvokeNative(0x55CD5FDDD4335C1E, ...)
	end,
	TaskPlantBomb = function(...)
		return Citizen.InvokeNative(0x965FEC691D55E9BF, ...)
	end,
	TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed = function(...)
		return Citizen.InvokeNative(0xB8ECD61F531A7B02, ...)
	end,
	IsPedInWrithe = function(...)
		return Citizen.InvokeNative(0xDEB6D52126E7D640, ...)
	end,
	TaskTurnPedToFaceEntity = function(...)
		return Citizen.InvokeNative(0x5AD23D40115353AC, ...)
	end,
	TaskHogtieTargetPed = function(...)
		return Citizen.InvokeNative(0x27829AFD3E03AC1A, ...)
	end,
	SetScenarioPointCoords = function(...)
		return Citizen.InvokeNative(0x2056AB38DF06825C, ...)
	end,
	SetPedPathAvoidFire = function(...)
		return Citizen.InvokeNative(0x4455517B28441E60, ...)
	end,
	AddPatrolRouteNode = function(...)
		return Citizen.InvokeNative(0x8EDF950167586B7C, ...)
	end,
	SetDriveTaskCruiseSpeed = function(...)
		return Citizen.InvokeNative(0x5C9B84BD7D31D908, ...)
	end,
	TaskTurnPedToFaceCoord = function(...)
		return Citizen.InvokeNative(0x1DDA930A0AC38571, ...)
	end,
	TaskThrowProjectile = function(...)
		return Citizen.InvokeNative(0x7285951DBF6B5A51, ...)
	end,
	SetPedPathDeepSnowCostModifier = function(...)
		return Citizen.InvokeNative(0xE8C296B75EACC357, ...)
	end,
	TaskEveryoneLeaveVehicleInOrder = function(...)
		return Citizen.InvokeNative(0x6F1C49F275BD25B3, ...)
	end,
	TaskGoToCoordWhileAimingAtEntityUsingCombatStyle = function(...)
		return Citizen.InvokeNative(0x78426D0982D083C9, ...)
	end,
	SetTaskMoveNetworkSignalFloat2 = function(...)
		return Citizen.InvokeNative(0x099D4A855D53B03B, ...)
	end,
	TaskGotoEntityOffsetXyz = function(...)
		return Citizen.InvokeNative(0xFA6DA9D151769392, ...)
	end,
	CloseSequenceTask = function(...)
		return Citizen.InvokeNative(0x39E72BC99E6360CB, ...)
	end,
	TaskCombatPed3 = function(...)
		return Citizen.InvokeNative(0xC624414FA748B9BA, ...)
	end,
	StartTaskItemInteraction = function(...)
		return Citizen.InvokeNative(0xAE72E7DF013AAA61, ...)
	end,
	TaskFleeFromPed = function(...)
		return Citizen.InvokeNative(0x7B74D8EEDE9B5727, ...)
	end,
	TaskPerformSequenceFromProgress = function(...)
		return Citizen.InvokeNative(0x89221B16730234F0, ...)
	end,
	GetScenarioPointsInArea = function(...)
		return Citizen.InvokeNative(0x345EC3B7EBDE1CB5, ...)
	end,
	TaskFleePedVia = function(...)
		return Citizen.InvokeNative(0x5802E0F910E4CF1D, ...)
	end,
	IsScenarioGroupEnabled = function(...)
		return Citizen.InvokeNative(0x367A09DED4E05B99, ...)
	end,
	TaskBark = function(...)
		return Citizen.InvokeNative(0x83BFC1F836B2F3F2, ...)
	end,
	SetScenarioPointActive = function(...)
		return Citizen.InvokeNative(0xEEE4829304F93EEE, ...)
	end,
	ResetScenarioScript = function(...)
		return Citizen.InvokeNative(0x5A40040BB5AE3EA2, ...)
	end,
	IsScenarioTypeEnabled = function(...)
		return Citizen.InvokeNative(0x3A815DB3EA088722, ...)
	end,
	ResetScenarioTypesEnabled = function(...)
		return Citizen.InvokeNative(0x0D40EE2A7F2B2D6D, ...)
	end,
	IsHatBeingPickedUp = function(...)
		return Citizen.InvokeNative(0x11CD066F54DA0133, ...)
	end,
	TaskGuardAssignedDefensiveArea = function(...)
		return Citizen.InvokeNative(0xD2A207EEBDF9889B, ...)
	end,
	GetLedHorseFromPed = function(...)
		return Citizen.InvokeNative(0xED1F514AF4732258, ...)
	end,
	GetItemInteractionItemId = function(...)
		return Citizen.InvokeNative(0x804425C4BBD00883, ...)
	end,
	TaskGoToCoordWhileAimingAtCoord = function(...)
		return Citizen.InvokeNative(0x11315AB3385B8AC0, ...)
	end,
	TaskJump2 = function(...)
		return Citizen.InvokeNative(0x91083103137D7254, ...)
	end,
	TaskLookAtCoord = function(...)
		return Citizen.InvokeNative(0x6FA46612594F7973, ...)
	end,
	TaskReviveTarget = function(...)
		return Citizen.InvokeNative(0x356088527D9EBAAD, ...)
	end,
	AddPatrolRouteLink = function(...)
		return Citizen.InvokeNative(0x23083260DEC3A551, ...)
	end,
	TaskEvasiveAnim = function(...)
		return Citizen.InvokeNative(0x5F22926E1BCE9B08, ...)
	end,
	DeleteScenarioPoint = function(...)
		return Citizen.InvokeNative(0x81948DFE4F5A0283, ...)
	end,
	TaskVehicleAimAtCoord = function(...)
		return Citizen.InvokeNative(0x447C1E9EF844BC0F, ...)
	end,
	TaskPerformSequence = function(...)
		return Citizen.InvokeNative(0x5ABA3986D90D8A3B, ...)
	end,
	PedHasUseScenarioTask = function(...)
		return Citizen.InvokeNative(0x295E3CCEC879CCD7, ...)
	end,
	TaskKnockedOut = function(...)
		return Citizen.InvokeNative(0xF90427F00A495A28, ...)
	end,
	GetWaypointDistanceAlongRoute = function(...)
		return Citizen.InvokeNative(0xA5B769058763E497, ...)
	end,
	WaypointPlaybackStartShootingAtPed = function(...)
		return Citizen.InvokeNative(0xE70BA7B90F8390DC, ...)
	end,
	WaypointPlaybackPause = function(...)
		return Citizen.InvokeNative(0x0F342546AA06FED5, ...)
	end,
	TaskCombatPedTimed = function(...)
		return Citizen.InvokeNative(0x944F30DCB7096BDE, ...)
	end,
	TaskSmartFleePed = function(...)
		return Citizen.InvokeNative(0x22B0D0E37CCB840D, ...)
	end,
	TaskFlyAway = function(...)
		return Citizen.InvokeNative(0xE86A537B5A3C297C, ...)
	end,
	TaskForceMotionState = function(...)
		return Citizen.InvokeNative(0x4F056E1AFFEF17AB, ...)
	end,
	RemoveScriptFire = function(...)
		return Citizen.InvokeNative(0x790125C36E194069, ...)
	end,
	StopFireInRange = function(...)
		return Citizen.InvokeNative(0xDB38F247BD421708, ...)
	end,
	IsPedShockingEventActive = function(...)
		return Citizen.InvokeNative(0xAB7993BA61A4674F, ...)
	end,
	GetNumberOfFiresInRange = function(...)
		return Citizen.InvokeNative(0xF9617BC6FAE61E08, ...)
	end,
	GetOwnerOfExplosionInAngledArea = function(...)
		return Citizen.InvokeNative(0x8002DDAB58594D78, ...)
	end,
	IsExplosionInVolume = function(...)
		return Citizen.InvokeNative(0xE24822A4CFC9107A, ...)
	end,
	GetClosestFirePos = function(...)
		return Citizen.InvokeNative(0xB646FB657F448261, ...)
	end,
	AddExplosion = function(...)
		return Citizen.InvokeNative(0x7D6F58F69DA92530, ...)
	end,
	StopEntityFire = function(...)
		return Citizen.InvokeNative(0x8390751DC40C1E98, ...)
	end,
	IsExplosionInAngledArea = function(...)
		return Citizen.InvokeNative(0x5AE661ECD18524C9, ...)
	end,
	StartScriptFire = function(...)
		return Citizen.InvokeNative(0x6B83617E04503888, ...)
	end,
	IsExplosionActiveInArea = function(...)
		return Citizen.InvokeNative(0xD96E82AEBFFAAFF0, ...)
	end,
	IsEntityConsumedByFire = function(...)
		return Citizen.InvokeNative(0xCDC25355C0D65963, ...)
	end,
	IsEntityOnFire = function(...)
		return Citizen.InvokeNative(0x1BD7C371CE257C3E, ...)
	end,
	AddExplosionWithUserVfx = function(...)
		return Citizen.InvokeNative(0x53BA259F3A67A99E, ...)
	end,
	StartEntityFire = function(...)
		return Citizen.InvokeNative(0xC4DC7418A44D6822, ...)
	end,
	StopFireInBox = function(...)
		return Citizen.InvokeNative(0xB7C7BDC375AEA9A4, ...)
	end,
	AddOwnedExplosion = function(...)
		return Citizen.InvokeNative(0xD84A917A64D4D016, ...)
	end,
	IsExplosionInArea = function(...)
		return Citizen.InvokeNative(0x8391BA4313A25AD3, ...)
	end,
	IsExplosionInSphere = function(...)
		return Citizen.InvokeNative(0xD62DD846D82CBB90, ...)
	end,
	ReplayPreventRecordingThisFrame = function(...)
		return Citizen.InvokeNative(0xA8C44C13419634F2, ...)
	end,
	CloseVideoEditor = function(...)
		return Citizen.InvokeNative(0xCEEC64BD27A59312, ...)
	end,
	IsVideoEditorRunning = function(...)
		return Citizen.InvokeNative(0x9EEB007317FA3B9C, ...)
	end,
	OpenVideoEditor = function(...)
		return Citizen.InvokeNative(0xB3F2829907403C13, ...)
	end,
	SetScriptsHaveCleanedUpForReplaySystem = function(...)
		return Citizen.InvokeNative(0x57C6525034E76EB0, ...)
	end,
	ReplaySystemHasRequestedAScriptCleanup = function(...)
		return Citizen.InvokeNative(0x0F838D47DE58EDB2, ...)
	end,
	EventQueuePop = function(...)
		return Citizen.InvokeNative(0xD87DF294B049211D, ...)
	end,
	EventQueueIsEmpty = function(...)
		return Citizen.InvokeNative(0x402B5D7D269FF796, ...)
	end,
	NetworkIsMoneyBalanceNotLessThan = function(...)
		return Citizen.InvokeNative(0xAEC5F0119867E457, ...)
	end,
	NetworkGetCashBalance = function(...)
		return Citizen.InvokeNative(0x8A67120DBC299525, ...)
	end,
	MoneyDecrementCashBalance = function(...)
		return Citizen.InvokeNative(0x466BC8769CF26A7A, ...)
	end,
	MoneyGetCashBalance = function(...)
		return Citizen.InvokeNative(0x0C02DABFA3B98176, ...)
	end,
	NetworkGetStringCashBalance = function(...)
		return Citizen.InvokeNative(0x282D36FF103D78DF, ...)
	end,
	MoneyIncrementCashBalance = function(...)
		return Citizen.InvokeNative(0xBC3422DC91667621, ...)
	end,
	GetWeaponEmoteVariation = function(...)
		return Citizen.InvokeNative(0x86147D05FA831D3A, ...)
	end,
	HasEntityBeenDamagedByWeaponRecently = function(...)
		return Citizen.InvokeNative(0x9E2D5D6BC97A5F1E, ...)
	end,
	SetWeaponSoot = function(...)
		return Citizen.InvokeNative(0xA9EF4AD10BDDDB57, ...)
	end,
	SetAmmoTypeForPedWeapon = function(...)
		return Citizen.InvokeNative(0xCC9C4393523833E2, ...)
	end,
	RefillAmmoInClip = function(...)
		return Citizen.InvokeNative(0xDF4A3404D022ADDE, ...)
	end,
	GetPedLastWeaponImpactCoord = function(...)
		return Citizen.InvokeNative(0x6C4D0409BA1A2BC2, ...)
	end,
	GetWeaponUnlock = function(...)
		return Citizen.InvokeNative(0x865F36299079FB75, ...)
	end,
	GetPedGunSpinningHashFromWeaponEmoteVariation = function(...)
		return Citizen.InvokeNative(0xF3B1620B920D1708, ...)
	end,
	EnableAmmoTypeForPedWeapon = function(...)
		return Citizen.InvokeNative(0x23FB9FACA28779C1, ...)
	end,
	HidePedWeapons = function(...)
		return Citizen.InvokeNative(0xFCCC886EDE3C63EC, ...)
	end,
	ShouldWeaponBeDiscardedWhenSwapped = function(...)
		return Citizen.InvokeNative(0x2C83212A7AA51D3D, ...)
	end,
	IsAmmoSilent = function(...)
		return Citizen.InvokeNative(0xD2866CBA797E872E, ...)
	end,
	AddAmmoToPed = function(...)
		return Citizen.InvokeNative(0xB190BCA3F4042F95, ...)
	end,
	SetForceAutoEquip = function(...)
		return Citizen.InvokeNative(0xBE711B14A159E84F, ...)
	end,
	GetPedBackupWeapon = function(...)
		return Citizen.InvokeNative(0xC71FE230A513C30F, ...)
	end,
	GetWeaponNameWithPermanentDegradation = function(...)
		return Citizen.InvokeNative(0x7A56D66C78D8EF8E, ...)
	end,
	GetWeaponName2 = function(...)
		return Citizen.InvokeNative(0x6D3AC61694A791C5, ...)
	end,
	IsAmmoValid = function(...)
		return Citizen.InvokeNative(0x1F7977C9101F807F, ...)
	end,
	MakePedReload = function(...)
		return Citizen.InvokeNative(0x79E1E511FF7EFB13, ...)
	end,
	IsPedArmed = function(...)
		return Citizen.InvokeNative(0xCB690F680A3EA971, ...)
	end,
	RefillAmmoInCurrentPedWeapon = function(...)
		return Citizen.InvokeNative(0x0A2AB7B7ABC055F4, ...)
	end,
	GiveWeaponToPedWithOptions = function(...)
		return Citizen.InvokeNative(0xBE7E42B07FD317AC, ...)
	end,
	SetVehicleWeaponHeading = function(...)
		return Citizen.InvokeNative(0x194D877FC5597B7D, ...)
	end,
	GiveWeaponToPed = function(...)
		return Citizen.InvokeNative(0x5E3BDDBCB83F3D84, ...)
	end,
	GetPedWeaponGuidAtAttachPoint = function(...)
		return Citizen.InvokeNative(0x6929E22158E52265, ...)
	end,
	GetPedHogtieWeapon = function(...)
		return Citizen.InvokeNative(0x90EB1CB189923587, ...)
	end,
	RequestWeaponAsset = function(...)
		return Citizen.InvokeNative(0x72D4CB5DB927009C, ...)
	end,
	GiveWeaponComponentToWeaponObject = function(...)
		return Citizen.InvokeNative(0x1A47699E8D533E8F, ...)
	end,
	IsWeaponKit2 = function(...)
		return Citizen.InvokeNative(0x49E40483948AF062, ...)
	end,
	GetAmmoInPedWeapon = function(...)
		return Citizen.InvokeNative(0x015A522136D7F951, ...)
	end,
	GetWeapontypeModel = function(...)
		return Citizen.InvokeNative(0xF70825EB340E7D15, ...)
	end,
	SetPedInfiniteAmmo = function(...)
		return Citizen.InvokeNative(0x3EDCB0505123623B, ...)
	end,
	IsWeaponTwoHanded = function(...)
		return Citizen.InvokeNative(0x0556E9D2ECF39D01, ...)
	end,
	ClearPedLastWeaponDamage = function(...)
		return Citizen.InvokeNative(0x087D8F4BC65F68E4, ...)
	end,
	IsWeaponLantern = function(...)
		return Citizen.InvokeNative(0x79407D33328286C6, ...)
	end,
	IsWeaponMeleeWeapon = function(...)
		return Citizen.InvokeNative(0x959383DCD42040DA, ...)
	end,
	HolsterPedWeapons = function(...)
		return Citizen.InvokeNative(0x94A3C1B804D291EC, ...)
	end,
	SetAllowAnyWeaponDrop = function(...)
		return Citizen.InvokeNative(0x78030C7867D8B9B6, ...)
	end,
	RemoveWeaponAsset = function(...)
		return Citizen.InvokeNative(0xC3896D03E2852236, ...)
	end,
	GetPedWeaponInSlot = function(...)
		return Citizen.InvokeNative(0xDBC4B552B2AE9A83, ...)
	end,
	ListenProjectileHitEvents = function(...)
		return Citizen.InvokeNative(0xDA5D3F2C6DD5B5D4, ...)
	end,
	IsWeaponTorch = function(...)
		return Citizen.InvokeNative(0x506F1DE1BFC75304, ...)
	end,
	GetMaxLockonDistanceOfCurrentPedWeapon = function(...)
		return Citizen.InvokeNative(0x79B1A6E780266DB0, ...)
	end,
	RemoveWeaponComponentFromPed = function(...)
		return Citizen.InvokeNative(0x19F70C4D80494FF8, ...)
	end,
	SetActiveGunSpinningKitEmoteTwirl = function(...)
		return Citizen.InvokeNative(0x01F661BB9C71B465, ...)
	end,
	IsWeaponOneHanded = function(...)
		return Citizen.InvokeNative(0xD955FEE4B87AFA07, ...)
	end,
	IsWeaponHolsterStateChanging = function(...)
		return Citizen.InvokeNative(0x2387D6E9C6B478AA, ...)
	end,
	SetPedAllWeaponsVisibility = function(...)
		return Citizen.InvokeNative(0x4F806A6CFED89468, ...)
	end,
	IsTargetPedConstrainedByPedUsingBolas = function(...)
		return Citizen.InvokeNative(0x8D50F43298AB9545, ...)
	end,
	SetCurrentPedVehicleWeapon = function(...)
		return Citizen.InvokeNative(0x75C55983C2C39DAA, ...)
	end,
	RemoveAmmoFromPedByType = function(...)
		return Citizen.InvokeNative(0xB6CFEC32E3742779, ...)
	end,
	GetPedCurrentHeldWeapon = function(...)
		return Citizen.InvokeNative(0x8425C5F057012DAB, ...)
	end,
	GetAllowDualWield = function(...)
		return Citizen.InvokeNative(0x918990BD9CE08582, ...)
	end,
	GetWeaponTypeFromAmmoType = function(...)
		return Citizen.InvokeNative(0x7AA043F6C41D151E, ...)
	end,
	GetPlayerPedQuickSwapWeaponByGuid = function(...)
		return Citizen.InvokeNative(0xB7E52A058B07C7E2, ...)
	end,
	SetPedDropsWeaponsWhenDead = function(...)
		return Citizen.InvokeNative(0x476AE72C1D19D1A8, ...)
	end,
	HasPedGotWeaponComponent = function(...)
		return Citizen.InvokeNative(0xBBC67A6F965C688A, ...)
	end,
	GetWeapontypeSlot = function(...)
		return Citizen.InvokeNative(0x46F032B8DDF46CDE, ...)
	end,
	SetPedCurrentWeaponVisible = function(...)
		return Citizen.InvokeNative(0x0725A4CCFDED9A70, ...)
	end,
	IsAmmoTypeValidForWeapon = function(...)
		return Citizen.InvokeNative(0xC570B881754DF609, ...)
	end,
	SetCurrentPedWeaponByGuid = function(...)
		return Citizen.InvokeNative(0x12FB95FE3D579238, ...)
	end,
	HasPedGotWeapon = function(...)
		return Citizen.InvokeNative(0x8DECB02F88F428BC, ...)
	end,
	CreateWeaponObject = function(...)
		return Citizen.InvokeNative(0x9888652B8BA77F73, ...)
	end,
	GetWeaponAttachPoint = function(...)
		return Citizen.InvokeNative(0xCAD4FE9398820D24, ...)
	end,
	HasWeaponAssetLoaded = function(...)
		return Citizen.InvokeNative(0xFF07CF465F48B830, ...)
	end,
	SetVehicleWeaponHeadingLimits = function(...)
		return Citizen.InvokeNative(0x56CB3B4305A4F7CE, ...)
	end,
	GetDefaultUnarmedWeaponHash = function(...)
		return Citizen.InvokeNative(0x08FF1099ED2E6E21, ...)
	end,
	DisableAmmoTypeForPed = function(...)
		return Citizen.InvokeNative(0xAA5A52204E077883, ...)
	end,
	DisableAmmoTypeForPedWeapon = function(...)
		return Citizen.InvokeNative(0xF0D728EEA3C99775, ...)
	end,
	GetWeaponDegradation = function(...)
		return Citizen.InvokeNative(0x0D78E1097F89E637, ...)
	end,
	SetPedAmmoToDrop = function(...)
		return Citizen.InvokeNative(0xA4EFEF9440A5B0EF, ...)
	end,
	GetCurrentAmmoTypeFromGuid = function(...)
		return Citizen.InvokeNative(0xAF9D167A5656D6A6, ...)
	end,
	IsPedCurrentWeaponHolstered = function(...)
		return Citizen.InvokeNative(0xBDD9C235D8D1052E, ...)
	end,
	SetWeaponDirt = function(...)
		return Citizen.InvokeNative(0x812CE61DEBCAB948, ...)
	end,
	SetWeaponScale = function(...)
		return Citizen.InvokeNative(0xC3544AD0522E69B4, ...)
	end,
	SetAmmoInClip = function(...)
		return Citizen.InvokeNative(0xDCD2A934D65CB497, ...)
	end,
	GetWeaponScale = function(...)
		return Citizen.InvokeNative(0x22084CA699219624, ...)
	end,
	SetWeaponDegradation = function(...)
		return Citizen.InvokeNative(0xA7A57E89E965D839, ...)
	end,
	GetWeaponPermanentDegradation = function(...)
		return Citizen.InvokeNative(0xD56E5F336C675EFA, ...)
	end,
	SetAmmoTypeForPedWeaponInventory = function(...)
		return Citizen.InvokeNative(0xEBE46B501BC3FBCF, ...)
	end,
	GetDefaultPedWeaponCollection = function(...)
		return Citizen.InvokeNative(0xD42514C182121C23, ...)
	end,
	SetWeaponLevelThreshold = function(...)
		return Citizen.InvokeNative(0xD4071EFC83794B2F, ...)
	end,
	GetCurrentPedWeaponAmmoType = function(...)
		return Citizen.InvokeNative(0x7E7B19A4355FEE13, ...)
	end,
	MakePedDropWeapon = function(...)
		return Citizen.InvokeNative(0xCEF4C65DE502D367, ...)
	end,
	GetPedAmmoTypeFromWeapon = function(...)
		return Citizen.InvokeNative(0x7FEAD38B326B9F74, ...)
	end,
	GetWeaponDirt = function(...)
		return Citizen.InvokeNative(0x810E8AE9AFEA7E54, ...)
	end,
	SetWeaponDamage = function(...)
		return Citizen.InvokeNative(0xE22060121602493B, ...)
	end,
	GetWeaponDamage = function(...)
		return Citizen.InvokeNative(0x904103D5D2333977, ...)
	end,
	GetWeapontypeGroup = function(...)
		return Citizen.InvokeNative(0xEDCA14CA5199FF25, ...)
	end,
	IsWeaponShotgun = function(...)
		return Citizen.InvokeNative(0xC75386174ECE95D5, ...)
	end,
	SetPlayerPedQuickSwapWeaponByGuid = function(...)
		return Citizen.InvokeNative(0xEC1F85DA51D3D6C4, ...)
	end,
	SetPedWeaponAttachPointVisibility = function(...)
		return Citizen.InvokeNative(0x67E21ACC5C0C970C, ...)
	end,
	IsAmmoSilent2 = function(...)
		return Citizen.InvokeNative(0x7EFACC589B98C488, ...)
	end,
	IsWeaponSilent = function(...)
		return Citizen.InvokeNative(0x5809DBCA0A37C82B, ...)
	end,
	GetCorrectKitEmoteTwirlGun = function(...)
		return Citizen.InvokeNative(0xCD356B42C57BFE01, ...)
	end,
	IsWeaponLasso = function(...)
		return Citizen.InvokeNative(0x6E4E1A82081EABED, ...)
	end,
	IsWeaponThrowable = function(...)
		return Citizen.InvokeNative(0x30E7C16B12DA8211, ...)
	end,
	GetCurrentPedVehicleWeapon = function(...)
		return Citizen.InvokeNative(0x1017582BCD3832DC, ...)
	end,
	GetPedWeaponObject = function(...)
		return Citizen.InvokeNative(0x6CA484C9A7377E4F, ...)
	end,
	GetMaxAmmoInClip = function(...)
		return Citizen.InvokeNative(0xA38DCFFCEA8962FA, ...)
	end,
	GetMaxAmmo = function(...)
		return Citizen.InvokeNative(0xDC16122C7A20C933, ...)
	end,
	IsWeaponBow = function(...)
		return Citizen.InvokeNative(0xC4DEC3CA8C365A5D, ...)
	end,
	GetBestPedWeaponInGroup = function(...)
		return Citizen.InvokeNative(0x9F67929D98E7C6E8, ...)
	end,
	SetInstantlyEquipWeaponPickups = function(...)
		return Citizen.InvokeNative(0x739B9C6D0E7F7F93, ...)
	end,
	GetBestPedWeaponInInventory = function(...)
		return Citizen.InvokeNative(0x7B98500614C8E8B8, ...)
	end,
	IsWeaponRepeater = function(...)
		return Citizen.InvokeNative(0xDDB2578E95EF7138, ...)
	end,
	IsWeaponPistol = function(...)
		return Citizen.InvokeNative(0xDDC64F5E31EEDAB6, ...)
	end,
	GetPedWorstWeapon = function(...)
		return Citizen.InvokeNative(0xDA37A053C1522F5D, ...)
	end,
	IsWeaponRevolver = function(...)
		return Citizen.InvokeNative(0xC212F1D05A8232BB, ...)
	end,
	GetBestPedShortarmGuid = function(...)
		return Citizen.InvokeNative(0xF52BD94B47CCF736, ...)
	end,
	GetWeaponGunSpinningWeaponEmoteTrickTypeHash = function(...)
		return Citizen.InvokeNative(0xF4601C1203B1A78D, ...)
	end,
	IsWeaponKnife = function(...)
		return Citizen.InvokeNative(0x792E3EF76C911959, ...)
	end,
	GetWeaponSoot = function(...)
		return Citizen.InvokeNative(0x4BF66F8878F67663, ...)
	end,
	SetPedAmmoByType = function(...)
		return Citizen.InvokeNative(0x5FD1E1F011E76D7E, ...)
	end,
	IsPedWeaponReadyToShoot = function(...)
		return Citizen.InvokeNative(0xB80CA294F2F26749, ...)
	end,
	SetAmmoInTurret = function(...)
		return Citizen.InvokeNative(0xBDDA0C290C228159, ...)
	end,
	SetAllowDualWield = function(...)
		return Citizen.InvokeNative(0x83B8D50EB9446BBA, ...)
	end,
	RemoveWeaponFromPedByGuid = function(...)
		return Citizen.InvokeNative(0x51C3B71591811485, ...)
	end,
	GetWeaponClipSize = function(...)
		return Citizen.InvokeNative(0xD3750CCC00635FC2, ...)
	end,
	GiveWeaponComponentToEntity = function(...)
		return Citizen.InvokeNative(0x74C9090FDD1BB48E, ...)
	end,
	GetWeaponStatId = function(...)
		return Citizen.InvokeNative(0x8EC44AE8DECFF841, ...)
	end,
	GetWeaponObjectFromPed = function(...)
		return Citizen.InvokeNative(0xC6A6789BB405D11C, ...)
	end,
	AddAmmoToPedByType = function(...)
		return Citizen.InvokeNative(0x106A811C6D3035F3, ...)
	end,
	HidePedWeaponForScriptedCutscene = function(...)
		return Citizen.InvokeNative(0x6F6981D2253C208F, ...)
	end,
	GiveWeaponCollectionToPed = function(...)
		return Citizen.InvokeNative(0x899A04AFCC725D04, ...)
	end,
	GetAmmoInClipByInventoryUid = function(...)
		return Citizen.InvokeNative(0x678F00858980F516, ...)
	end,
	IsWeaponAGun = function(...)
		return Citizen.InvokeNative(0x705BE297EEBDB95D, ...)
	end,
	SetPedDropsInventoryWeapon = function(...)
		return Citizen.InvokeNative(0x208A1888007FC0E6, ...)
	end,
	SetGunSpinningInventorySlotIdActivate = function(...)
		return Citizen.InvokeNative(0x408CF580C5E96D49, ...)
	end,
	GetPedGunSpinningEquippedKitEmoteTwirl = function(...)
		return Citizen.InvokeNative(0x2C4FEC3D0EFA9FC0, ...)
	end,
	SetActiveGunSpinningEquipKitEmoteTwirl = function(...)
		return Citizen.InvokeNative(0xCBCFFF805F1B4596, ...)
	end,
	SetVehicleWeaponHeadingLimits2 = function(...)
		return Citizen.InvokeNative(0xBF5987E1CDE63501, ...)
	end,
	EnableWeaponRestore = function(...)
		return Citizen.InvokeNative(0xC395355843BE134B, ...)
	end,
	RemoveAmmoFromPed = function(...)
		return Citizen.InvokeNative(0xF4823C813CB8277D, ...)
	end,
	HasEntityBeenDamagedByWeapon = function(...)
		return Citizen.InvokeNative(0xDCF06D0CDFF68424, ...)
	end,
	GetWeaponName = function(...)
		return Citizen.InvokeNative(0x89CF5FF3D363311E, ...)
	end,
	IsWeaponSniper = function(...)
		return Citizen.InvokeNative(0x6AD66548840472E5, ...)
	end,
	HasWeaponGotWeaponComponent = function(...)
		return Citizen.InvokeNative(0x76A18844E743BF91, ...)
	end,
	RemoveAllPedAmmo = function(...)
		return Citizen.InvokeNative(0x1B83C0DEEBCBB214, ...)
	end,
	SetPedAmmo = function(...)
		return Citizen.InvokeNative(0x14E56BC5B5DB6A19, ...)
	end,
	GetCanTwirlWeapon = function(...)
		return Citizen.InvokeNative(0x6554ECCE226F2A2A, ...)
	end,
	SendWeaponToInventory = function(...)
		return Citizen.InvokeNative(0xE9BD19F8121ADE3E, ...)
	end,
	IsWeaponRifle = function(...)
		return Citizen.InvokeNative(0x0A82317B7EBFC420, ...)
	end,
	IsWeaponValid = function(...)
		return Citizen.InvokeNative(0x937C71165CF334B3, ...)
	end,
	GetCurrentPedWeapon = function(...)
		return Citizen.InvokeNative(0x3A87E44BB9A01D54, ...)
	end,
	IsWeaponKit = function(...)
		return Citizen.InvokeNative(0x6ABAD7B0A854F8FB, ...)
	end,
	GetWeaponComponentTypeModel = function(...)
		return Citizen.InvokeNative(0x59DE03442B6C9598, ...)
	end,
	RemoveAllPedWeapons = function(...)
		return Citizen.InvokeNative(0xF25DF915FA38C5F3, ...)
	end,
	GetBestPedWeapon = function(...)
		return Citizen.InvokeNative(0x8483E98E8B888AE2, ...)
	end,
	GiveDelayedWeaponToPed = function(...)
		return Citizen.InvokeNative(0xB282DC6EBD803C75, ...)
	end,
	GetCurrentPedWeaponEntityIndex = function(...)
		return Citizen.InvokeNative(0x3B390A939AF0B5FC, ...)
	end,
	SetForceCurrentWeaponIntoCockedState = function(...)
		return Citizen.InvokeNative(0x5230D3F6EE56CFE6, ...)
	end,
	SetPedInfiniteAmmoClip = function(...)
		return Citizen.InvokeNative(0xFBAA1E06B6BCA741, ...)
	end,
	EnableAmmoTypeForPed = function(...)
		return Citizen.InvokeNative(0x3B7B7908B7ADFB4B, ...)
	end,
	GetAmmoInClip = function(...)
		return Citizen.InvokeNative(0x2E1202248937775C, ...)
	end,
	GetPedAmmoByType = function(...)
		return Citizen.InvokeNative(0x39D22031557946C1, ...)
	end,
	IsPedCarryingWeapon = function(...)
		return Citizen.InvokeNative(0xF29A186ED428B552, ...)
	end,
	RemoveWeaponFromPed = function(...)
		return Citizen.InvokeNative(0x4899CB088EDF59B8, ...)
	end,
	SetCurrentPedWeapon = function(...)
		return Citizen.InvokeNative(0xADF692B254977C0C, ...)
	end,
	GetAmmoTypeForWeapon = function(...)
		return Citizen.InvokeNative(0x5C2EA6C44F515F34, ...)
	end,
	IsWeaponBinoculars = function(...)
		return Citizen.InvokeNative(0xC853230E76A152DF, ...)
	end,
	RemoveWeaponComponentFromWeaponObject = function(...)
		return Citizen.InvokeNative(0xF7D82B0D66777611, ...)
	end,
	IsItemsetValid = function(...)
		return Citizen.InvokeNative(0xD30765D153EF5C76, ...)
	end,
	AddToItemset = function(...)
		return Citizen.InvokeNative(0xABE74510883C7950, ...)
	end,
	GetIndexedScenarioPointIndexInItemset = function(...)
		return Citizen.InvokeNative(0x9FC3CDB5CE815901, ...)
	end,
	RemoveFromItemset = function(...)
		return Citizen.InvokeNative(0xC5BAA432B429DC24, ...)
	end,
	ClearItemset = function(...)
		return Citizen.InvokeNative(0x20A4BF0E09BEE146, ...)
	end,
	DestroyItemset = function(...)
		return Citizen.InvokeNative(0x712BC69F10549B92, ...)
	end,
	CleanItemset = function(...)
		return Citizen.InvokeNative(0x85F3A86CA9021FB0, ...)
	end,
	GetItemsetSize = function(...)
		return Citizen.InvokeNative(0x55F2E375AC6018A9, ...)
	end,
	CreateItemset = function(...)
		return Citizen.InvokeNative(0xA1AF16083320065A, ...)
	end,
	GetIndexedItemInItemset = function(...)
		return Citizen.InvokeNative(0x275A2E2C0FAB7612, ...)
	end,
	IsInItemset = function(...)
		return Citizen.InvokeNative(0xD1503C2EE2FE688C, ...)
	end,
	HasAnimEventFired = function(...)
		return Citizen.InvokeNative(0x5851CC48405F4A07, ...)
	end,
	HasEntityClearLosToEntity = function(...)
		return Citizen.InvokeNative(0xFCDFF7B72D23A1AC, ...)
	end,
	SetEntityRenderScorched = function(...)
		return Citizen.InvokeNative(0x85B8A7534E44BC23, ...)
	end,
	GetEntityModel = function(...)
		return Citizen.InvokeNative(0xDA76A9F39210D365, ...)
	end,
	GetEntityRoll = function(...)
		return Citizen.InvokeNative(0xBF966536FA8B6879, ...)
	end,
	IsEntityTouchingEntity = function(...)
		return Citizen.InvokeNative(0x9A2304A64C3C8423, ...)
	end,
	SetEntityCustomPickupRadius = function(...)
		return Citizen.InvokeNative(0x482D17E45665DA44, ...)
	end,
	IsEntityOccluded = function(...)
		return Citizen.InvokeNative(0x140188E884645624, ...)
	end,
	IsEntityPlayingAnim = function(...)
		return Citizen.InvokeNative(0xDEE49D5CA6C49148, ...)
	end,
	SetEntityCanBeDamaged = function(...)
		return Citizen.InvokeNative(0x0D06D522B90E861F, ...)
	end,
	GetVehicleIndexFromEntityIndex = function(...)
		return Citizen.InvokeNative(0xDF1E5AAC561AFC59, ...)
	end,
	HasEntityBeenDamagedByAnyVehicle = function(...)
		return Citizen.InvokeNative(0x695D7C26DE65C423, ...)
	end,
	GetEntityScript = function(...)
		return Citizen.InvokeNative(0x2A08A32B6D49906F, ...)
	end,
	SetEntityShouldFreezeWaitingOnCollision = function(...)
		return Citizen.InvokeNative(0x740CB4F3F602C9F4, ...)
	end,
	GetEntityCanBeDamaged = function(...)
		return Citizen.InvokeNative(0x75DF9E73F2F005FD, ...)
	end,
	SetEntityNoCollisionEntity = function(...)
		return Citizen.InvokeNative(0xE037BF068223C38D, ...)
	end,
	SetEntityHealth = function(...)
		return Citizen.InvokeNative(0xAC2767ED8BDFAB15, ...)
	end,
	GetEntityRotation = function(...)
		return Citizen.InvokeNative(0xE09CAF86C32CB48F, ...)
	end,
	SetEntityLoadCollisionFlag = function(...)
		return Citizen.InvokeNative(0x9B9EE31AED48072E, ...)
	end,
	HasEntityAnimFinished = function(...)
		return Citizen.InvokeNative(0xAEB40615337EF1E3, ...)
	end,
	GetIsBird = function(...)
		return Citizen.InvokeNative(0xC346A546612C49A9, ...)
	end,
	HasEntityClearLosToEntityInFront = function(...)
		return Citizen.InvokeNative(0xE88F19660651D566, ...)
	end,
	GetEntityCarryConfig = function(...)
		return Citizen.InvokeNative(0x0FD25587BB306C86, ...)
	end,
	CreateModelHideExcludingScriptObjects = function(...)
		return Citizen.InvokeNative(0xD136090A9AAAB17D, ...)
	end,
	GetEntityCarryingFlag = function(...)
		return Citizen.InvokeNative(0x808077647856DE62, ...)
	end,
	GetObjectIndexFromEntityIndex = function(...)
		return Citizen.InvokeNative(0x280BBE5601EAA983, ...)
	end,
	SearchBuildingPoolForEntityWithThisModel = function(...)
		return Citizen.InvokeNative(0x66B2B83B94B22458, ...)
	end,
	IsAnEntity = function(...)
		return Citizen.InvokeNative(0x27CFF3E5A286D3DF, ...)
	end,
	RemoveModelHide = function(...)
		return Citizen.InvokeNative(0x3F38A98576F6213A, ...)
	end,
	GetNearestPlayerToEntity = function(...)
		return Citizen.InvokeNative(0x990E294FC387FB88, ...)
	end,
	GetEntityThreatTier = function(...)
		return Citizen.InvokeNative(0xE12F56CB25D9CE23, ...)
	end,
	SetEntityNoweapondecals = function(...)
		return Citizen.InvokeNative(0xC64E597783BE9A1D, ...)
	end,
	SetEntityDynamic = function(...)
		return Citizen.InvokeNative(0xFBFC4473F66CE344, ...)
	end,
	SetPedAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x2595DD4236549CE3, ...)
	end,
	DeleteCarriable = function(...)
		return Citizen.InvokeNative(0x0D0DB2B6AF19A987, ...)
	end,
	IsMapEntityPinned = function(...)
		return Citizen.InvokeNative(0x1FF441D7954F8709, ...)
	end,
	ApplyForceToEntityCenterOfMass = function(...)
		return Citizen.InvokeNative(0x31DA7CEC5334DB37, ...)
	end,
	SetEntityProofs = function(...)
		return Citizen.InvokeNative(0xFAEE099C6F890BB8, ...)
	end,
	RemoveModelSwap = function(...)
		return Citizen.InvokeNative(0x824E1C26A14CB817, ...)
	end,
	SetEntityInvincible = function(...)
		return Citizen.InvokeNative(0xA5C38736C426FCB8, ...)
	end,
	GetEntityBoneIndexByName = function(...)
		return Citizen.InvokeNative(0xBACA8FE9C76C124E, ...)
	end,
	SetEntityMaxHealth = function(...)
		return Citizen.InvokeNative(0x166E7CF68597D8B5, ...)
	end,
	CreateFootpathTrail = function(...)
		return Citizen.InvokeNative(0x29BA9F78321E5A6C, ...)
	end,
	GetEntityMatrix = function(...)
		return Citizen.InvokeNative(0x3A9B1120AF13FBF2, ...)
	end,
	ResetEntityAlpha = function(...)
		return Citizen.InvokeNative(0x744B9EF44779D9AB, ...)
	end,
	IsEntityAttachedToEntity = function(...)
		return Citizen.InvokeNative(0x154A3C529497053E, ...)
	end,
	IsEntityAtCoord = function(...)
		return Citizen.InvokeNative(0x5E58342602E94718, ...)
	end,
	SetEntityMotionBlur = function(...)
		return Citizen.InvokeNative(0x516C6ABD18322B63, ...)
	end,
	SetEntityOnlyDamagedByPlayer = function(...)
		return Citizen.InvokeNative(0x473598683095D430, ...)
	end,
	GetEntityForwardVector = function(...)
		return Citizen.InvokeNative(0x2412D9C05BB09B97, ...)
	end,
	IsEntityAtEntity = function(...)
		return Citizen.InvokeNative(0xC057F02B837A27F6, ...)
	end,
	SetEntityVisible = function(...)
		return Citizen.InvokeNative(0x1794B4FCC84D812F, ...)
	end,
	RequestEntityLootList = function(...)
		return Citizen.InvokeNative(0xA88E215CEB0435C0, ...)
	end,
	SetCanAutoVaultOnEntity = function(...)
		return Citizen.InvokeNative(0x80646744FA88F9D7, ...)
	end,
	FindAnimEventPhase = function(...)
		return Citizen.InvokeNative(0x42718CC559BD7776, ...)
	end,
	IsEntityUnderwater = function(...)
		return Citizen.InvokeNative(0xD4E5C1E93C466127, ...)
	end,
	GetEntityHeight = function(...)
		return Citizen.InvokeNative(0x296DEBC84474B375, ...)
	end,
	SetEntityCoordsNoOffset = function(...)
		return Citizen.InvokeNative(0x239A3351AC1DA385, ...)
	end,
	DoesEntityBelongToThisScript = function(...)
		return Citizen.InvokeNative(0x622B1980CBE13332, ...)
	end,
	GetEntityCoords = function(...)
		return Citizen.InvokeNative(0xA86D5F069399F44D, ...)
	end,
	DeleteEntity2 = function(...)
		return Citizen.InvokeNative(0x5E94EA09E7207C16, ...)
	end,
	ChangeEntityHealth = function(...)
		return Citizen.InvokeNative(0x835F131E7DC8F97A, ...)
	end,
	SetEntityLightsEnabled = function(...)
		return Citizen.InvokeNative(0xEBDC12861D079ABA, ...)
	end,
	ScriptOverrideEntityLootTablePermanent = function(...)
		return Citizen.InvokeNative(0x8C03CD6B5E0E85E8, ...)
	end,
	IsEntityOnTrainTrack = function(...)
		return Citizen.InvokeNative(0x857ACB0AB4BD0D55, ...)
	end,
	ForceEntityAiAndAnimationUpdate = function(...)
		return Citizen.InvokeNative(0x4C9E96473D4F1A88, ...)
	end,
	IsEntityAttached = function(...)
		return Citizen.InvokeNative(0xEE6AD63ABF59C0B7, ...)
	end,
	SetEntityAsMissionEntity = function(...)
		return Citizen.InvokeNative(0xDC19C288082E586E, ...)
	end,
	IsEntityAnObject = function(...)
		return Citizen.InvokeNative(0x0A27A546A375FDEF, ...)
	end,
	StopEntityAnim = function(...)
		return Citizen.InvokeNative(0x786591D986DE9159, ...)
	end,
	RemoveForcedObject = function(...)
		return Citizen.InvokeNative(0x553FA683F2BCD814, ...)
	end,
	GetOffsetFromEntityGivenWorldCoords = function(...)
		return Citizen.InvokeNative(0x497C6B1A2C9AE69C, ...)
	end,
	PlaceEntityOnGroundProperly = function(...)
		return Citizen.InvokeNative(0x9587913B9E772D29, ...)
	end,
	SetEntityCanBeTargetedWithoutLos = function(...)
		return Citizen.InvokeNative(0x6D09F32E284D0FB7, ...)
	end,
	GetEntitySpeedVector = function(...)
		return Citizen.InvokeNative(0xF2DB09816A419DC5, ...)
	end,
	SetVehicleAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x629BFA74418D6239, ...)
	end,
	GetEntitiesNearPoint = function(...)
		return Citizen.InvokeNative(0x59B57C4B06531E1E, ...)
	end,
	SetEntityAlpha = function(...)
		return Citizen.InvokeNative(0x0DF7692B1D9E7BA7, ...)
	end,
	PauseEntityTracking = function(...)
		return Citizen.InvokeNative(0x36EB4D34D4A092C5, ...)
	end,
	IsEntityAttachedToAnyObject = function(...)
		return Citizen.InvokeNative(0x306C1F6178F01AB3, ...)
	end,
	GetEntityVelocity = function(...)
		return Citizen.InvokeNative(0x4805D2B1D8CF94A9, ...)
	end,
	DoesEntityExist = function(...)
		return Citizen.InvokeNative(0xD42BD6EB2E0F1677, ...)
	end,
	GetEntitiesInVolume = function(...)
		return Citizen.InvokeNative(0x886171A12F400B89, ...)
	end,
	SetEntityCoordsAndHeading = function(...)
		return Citizen.InvokeNative(0x203BEFFDBE12E96A, ...)
	end,
	GetEntitySubmergedLevel = function(...)
		return Citizen.InvokeNative(0x4A77C3F73FD9E831, ...)
	end,
	CreateForcedObject = function(...)
		return Citizen.InvokeNative(0x0961A905AFBC34C7, ...)
	end,
	GetEntityType = function(...)
		return Citizen.InvokeNative(0x97F696ACA466B4E0, ...)
	end,
	SetEntityAnimSpeed = function(...)
		return Citizen.InvokeNative(0xEAA885BA3CEA4E4A, ...)
	end,
	GetEntityForwardX = function(...)
		return Citizen.InvokeNative(0xDB0954E9960F6457, ...)
	end,
	IsEntityAVehicle = function(...)
		return Citizen.InvokeNative(0xC3D96AF45FCCEC4C, ...)
	end,
	SetEntityAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x4971D2F8162B9674, ...)
	end,
	GetEntityHealthFloat = function(...)
		return Citizen.InvokeNative(0x96C638784DB4C815, ...)
	end,
	IsEntityVisible = function(...)
		return Citizen.InvokeNative(0xFFC96ECB7FA404CA, ...)
	end,
	GetEntityPopulationType = function(...)
		return Citizen.InvokeNative(0xADE28862B6D7B85B, ...)
	end,
	IsEntityInWater = function(...)
		return Citizen.InvokeNative(0xDDE5C125AC446723, ...)
	end,
	SetEntityLodDist = function(...)
		return Citizen.InvokeNative(0x5FB407F0A7C877BF, ...)
	end,
	GetEntityCollisionDisabled = function(...)
		return Citizen.InvokeNative(0xAA2FADD30F45A9DA, ...)
	end,
	SetEntityHeading = function(...)
		return Citizen.InvokeNative(0xCF2B9C0645C4651B, ...)
	end,
	PinClosestMapEntity = function(...)
		return Citizen.InvokeNative(0x6F3068258A499E52, ...)
	end,
	GetNearestPlayerToEntityOnTeam = function(...)
		return Citizen.InvokeNative(0xB2C30C3B4AFF718C, ...)
	end,
	SetEntityThreatTier = function(...)
		return Citizen.InvokeNative(0x4B436BAC8CBE9B07, ...)
	end,
	GetEntityPitch = function(...)
		return Citizen.InvokeNative(0xEF355ABEFF7F5005, ...)
	end,
	IsEntityWaitingForWorldCollision = function(...)
		return Citizen.InvokeNative(0x5E1CC2E8DC3111DD, ...)
	end,
	GetEntityWorldPositionOfDimensions = function(...)
		return Citizen.InvokeNative(0xF3FDA9A617A15145, ...)
	end,
	AddEntityTrackingTrails = function(...)
		return Citizen.InvokeNative(0x1AD922AB5038DEF3, ...)
	end,
	IsEntityAttachedToAnyPed = function(...)
		return Citizen.InvokeNative(0xC841153DED2CA89A, ...)
	end,
	AttachEntityToEntity = function(...)
		return Citizen.InvokeNative(0x6B9BBD38AB0796DF, ...)
	end,
	IsEntityOwnedByPersistenceSystem = function(...)
		return Citizen.InvokeNative(0xA7E51B53309EAC97, ...)
	end,
	SetObjectAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x3AE22DEB5BA5A3E6, ...)
	end,
	GetEntityAlpha = function(...)
		return Citizen.InvokeNative(0x1BB501624FAF2BEA, ...)
	end,
	GetIsPredator = function(...)
		return Citizen.InvokeNative(0x5594AFE9DE0C01B7, ...)
	end,
	GetMatchingEntities = function(...)
		return Citizen.InvokeNative(0x84CCF9A12942C83D, ...)
	end,
	GetEntityMaxHealth = function(...)
		return Citizen.InvokeNative(0x15D757606D170C3C, ...)
	end,
	SetEntityAnimCurrentTime = function(...)
		return Citizen.InvokeNative(0x11CDABDC7783B2BC, ...)
	end,
	SetEntityFullyLooted = function(...)
		return Citizen.InvokeNative(0x6BCF5F3D8FFE988D, ...)
	end,
	WouldEntityBeOccluded = function(...)
		return Citizen.InvokeNative(0x3546FAB293FF2981, ...)
	end,
	SetEntityCoordsAndHeadingNoOffset = function(...)
		return Citizen.InvokeNative(0x0918E3565C20F03C, ...)
	end,
	GetEntityAnimCurrentTime = function(...)
		return Citizen.InvokeNative(0x627520389E288A73, ...)
	end,
	SetEntityHasGravity = function(...)
		return Citizen.InvokeNative(0x0CEDB728A1083FA7, ...)
	end,
	SetEntityRequiresMoreExpensiveRiverCheck = function(...)
		return Citizen.InvokeNative(0x850C940EE3E7B8B5, ...)
	end,
	GetAnimDuration = function(...)
		return Citizen.InvokeNative(0x9FFAF4940A54CC09, ...)
	end,
	IsEntityVisibleToScript = function(...)
		return Citizen.InvokeNative(0xF213C724E77F321A, ...)
	end,
	SetEntityAlwaysPrerender = function(...)
		return Citizen.InvokeNative(0xACAD101E1FB66689, ...)
	end,
	SetEntityCanBeDamagedByRelationshipGroup = function(...)
		return Citizen.InvokeNative(0x0EF1AFB18649E015, ...)
	end,
	SetEntityFadeIn = function(...)
		return Citizen.InvokeNative(0xA91E6CF94404E8C9, ...)
	end,
	GetOffsetFromEntityInWorldCoords = function(...)
		return Citizen.InvokeNative(0x1899F328B0E12848, ...)
	end,
	SetEntityCarryingFlag = function(...)
		return Citizen.InvokeNative(0x18FF3110CF47115D, ...)
	end,
	GetPinnedMapEntity = function(...)
		return Citizen.InvokeNative(0x4735E2A4BB83D9DA, ...)
	end,
	UnpinMapEntity = function(...)
		return Citizen.InvokeNative(0xD2B9C78537ED5759, ...)
	end,
	SetEntityRotation = function(...)
		return Citizen.InvokeNative(0x9CC8314DFEDE441E, ...)
	end,
	GetCarriableEntityState = function(...)
		return Citizen.InvokeNative(0x61914209C36EFDDB, ...)
	end,
	SetEntityCarcassType = function(...)
		return Citizen.InvokeNative(0x399657ED871B3A6C, ...)
	end,
	GetEntityProofs = function(...)
		return Citizen.InvokeNative(0x6CF0DAD7FA1088EA, ...)
	end,
	PlayEntityAnim = function(...)
		return Citizen.InvokeNative(0xDC6D22FAB76D4874, ...)
	end,
	CreateModelSwap = function(...)
		return Citizen.InvokeNative(0x10B2218320B6F5AC, ...)
	end,
	IsEntityFrozen = function(...)
		return Citizen.InvokeNative(0x083D497D57B7400F, ...)
	end,
	HasEntityBeenDamagedByEntity = function(...)
		return Citizen.InvokeNative(0x7B6E7BEC1143AC86, ...)
	end,
	GetEntityForwardY = function(...)
		return Citizen.InvokeNative(0x9A5C073ECBDA7EE7, ...)
	end,
	GetEntityHeightAboveGround = function(...)
		return Citizen.InvokeNative(0x0D3B5BAEA08F63E9, ...)
	end,
	SetEntityVelocity = function(...)
		return Citizen.InvokeNative(0x1C99BB7B6E96D16F, ...)
	end,
	GetPedIndexFromEntityIndex = function(...)
		return Citizen.InvokeNative(0x0F16D042BD640EA3, ...)
	end,
	IsEntityUpright = function(...)
		return Citizen.InvokeNative(0xF6F6AFD8D4FB2658, ...)
	end,
	HasEntityBeenDamagedByAnyPed = function(...)
		return Citizen.InvokeNative(0x9934E9C42D52D87E, ...)
	end,
	IsEntityAMissionEntity = function(...)
		return Citizen.InvokeNative(0x138190F64DB4BBD1, ...)
	end,
	GetOptimalCarryConfig = function(...)
		return Citizen.InvokeNative(0x34F008A7E48C496B, ...)
	end,
	IsEntityStatic = function(...)
		return Citizen.InvokeNative(0x86468ADFA0F6B861, ...)
	end,
	GetWorldPositionOfEntityBone = function(...)
		return Citizen.InvokeNative(0x82CFA50E34681CA5, ...)
	end,
	GetCarriableFromEntity = function(...)
		return Citizen.InvokeNative(0x31FEF6A20F00B963, ...)
	end,
	IsEntityInAir = function(...)
		return Citizen.InvokeNative(0x886E37EC497200B6, ...)
	end,
	GetEntityForwardVectorYx = function(...)
		return Citizen.InvokeNative(0x935A30AA88FB1014, ...)
	end,
	IsEntityAttachedToAnyVehicle = function(...)
		return Citizen.InvokeNative(0x12DF6E0D2E736749, ...)
	end,
	ClearEntityLastDamageEntity = function(...)
		return Citizen.InvokeNative(0xBB19AC7D4DCEFD0F, ...)
	end,
	GetEntityByDoorhash = function(...)
		return Citizen.InvokeNative(0xF7424890E4A094C0, ...)
	end,
	DoesEntityHaveDrawable = function(...)
		return Citizen.InvokeNative(0x20487F0DA9AF164A, ...)
	end,
	IsEntityAPed = function(...)
		return Citizen.InvokeNative(0xCF8176912DDA4EA5, ...)
	end,
	SetEntityCollision = function(...)
		return Citizen.InvokeNative(0xF66F820909453B8C, ...)
	end,
	DetachEntity = function(...)
		return Citizen.InvokeNative(0x64CDE9D6BF8ECAD3, ...)
	end,
	SetEntityCoords = function(...)
		return Citizen.InvokeNative(0x06843DA7060A026B, ...)
	end,
	CreateModelHide = function(...)
		return Citizen.InvokeNative(0x069848B3FB3C4426, ...)
	end,
	DoesEntityHavePhysics = function(...)
		return Citizen.InvokeNative(0xA512B3F1B2A0B51C, ...)
	end,
	ApplyForceToEntity = function(...)
		return Citizen.InvokeNative(0xF15E8F5D333F09C4, ...)
	end,
	SetEntityCompletelyDisableCollision = function(...)
		return Citizen.InvokeNative(0xE0580EC84813875A, ...)
	end,
	GetEntityAttachedTo = function(...)
		return Citizen.InvokeNative(0x56D713888A566481, ...)
	end,
	HasEntityCollidedWithAnything = function(...)
		return Citizen.InvokeNative(0xDF18751EC74F90FF, ...)
	end,
	HasEntityBeenDamagedByAnyObject = function(...)
		return Citizen.InvokeNative(0x73BB763880CD23A6, ...)
	end,
	GetEntityLodDist = function(...)
		return Citizen.InvokeNative(0xDF240D0C2A948683, ...)
	end,
	DeleteEntity = function(...)
		return Citizen.InvokeNative(0x4CD38C78BD19A497, ...)
	end,
	GetPedAnimalType = function(...)
		return Citizen.InvokeNative(0x964000D355219FC0, ...)
	end,
	IsTrackedEntityVisible = function(...)
		return Citizen.InvokeNative(0xC8CCDB712FBCBA92, ...)
	end,
	IsEntityInVolume = function(...)
		return Citizen.InvokeNative(0x5A5526BC09C06623, ...)
	end,
	GetEntityHeading = function(...)
		return Citizen.InvokeNative(0xC230DD956E2F5507, ...)
	end,
	GetIsAnimal = function(...)
		return Citizen.InvokeNative(0x9A100F1CF4546629, ...)
	end,
	GetEntityUprightValue = function(...)
		return Citizen.InvokeNative(0x56398BE65160C3BE, ...)
	end,
	GetEntitySpeed = function(...)
		return Citizen.InvokeNative(0xFB6BA510A533DF81, ...)
	end,
	IsEntityTouchingModel = function(...)
		return Citizen.InvokeNative(0x2AE3EBC8DEB9768B, ...)
	end,
	AttachEntityToEntityPhysically = function(...)
		return Citizen.InvokeNative(0xB629A43CA1643481, ...)
	end,
	SetEntityQuaternion = function(...)
		return Citizen.InvokeNative(0x100E7007D13E3687, ...)
	end,
	IsEntityInArea = function(...)
		return Citizen.InvokeNative(0x0C2634C40A16193E, ...)
	end,
	FreezeEntityPosition = function(...)
		return Citizen.InvokeNative(0x7D9EFB7AD6B19754, ...)
	end,
	GetIsCarriablePelt = function(...)
		return Citizen.InvokeNative(0x255B6DB4E3AD3C3E, ...)
	end,
	SetEntityIsTargetPriority = function(...)
		return Citizen.InvokeNative(0x0A5D170C44CB2189, ...)
	end,
	DoesThreadOwnThisEntity = function(...)
		return Citizen.InvokeNative(0x88AD6CC10D8D35B2, ...)
	end,
	SetCanClimbOnEntity = function(...)
		return Citizen.InvokeNative(0x24AED2A608F93C4C, ...)
	end,
	IsEntityFullyLooted = function(...)
		return Citizen.InvokeNative(0x8DE41E9902E85756, ...)
	end,
	IsEntityInAngledArea = function(...)
		return Citizen.InvokeNative(0xD3151E53134595E5, ...)
	end,
	IsEntityPlayingAnyAnim = function(...)
		return Citizen.InvokeNative(0x0B7CB1300CBFE19C, ...)
	end,
	GetEntityHealth = function(...)
		return Citizen.InvokeNative(0x82368787EA73C0F7, ...)
	end,
	IsEntityOnScreen = function(...)
		return Citizen.InvokeNative(0x613C15D5D8DB781F, ...)
	end,
	HasCollisionLoadedAroundEntity = function(...)
		return Citizen.InvokeNative(0xBEB1600952B9CF5C, ...)
	end,
	IsCarriableModel = function(...)
		return Citizen.InvokeNative(0x5AFFA9DDC87846F8, ...)
	end,
	IsEntityUpsidedown = function(...)
		return Citizen.InvokeNative(0x109DE3DA41AAD94A, ...)
	end,
	HasEntityClearLosToCoord = function(...)
		return Citizen.InvokeNative(0x0C9DBF48C6BA6E4C, ...)
	end,
	IsEntityDead = function(...)
		return Citizen.InvokeNative(0x7D5B1F88E7504BBA, ...)
	end,
	GetNearestParticipantToEntity = function(...)
		return Citizen.InvokeNative(0x6888A43C35A5F630, ...)
	end,
	GetScriptOverrideEntityLootTablePermanent = function(...)
		return Citizen.InvokeNative(0x1E804EA9B12030A4, ...)
	end,
	HasCollisionLoadedAroundPosition = function(...)
		return Citizen.InvokeNative(0x6BFBDC46139C45AB, ...)
	end,
	SetEntityOnlyDamagedByRelationshipGroup = function(...)
		return Citizen.InvokeNative(0x6C1F6AA2F0ADD104, ...)
	end,
	DecorSetString = function(...)
		return Citizen.InvokeNative(0x0671C1A3FF7AFDFC, ...)
	end,
	DecorGetInt = function(...)
		return Citizen.InvokeNative(0x44DB62727762FD9B, ...)
	end,
	DecorSetFloat = function(...)
		return Citizen.InvokeNative(0x238F8B0C1C7FE834, ...)
	end,
	DecorRegister2 = function(...)
		return Citizen.InvokeNative(0x4587374F88B7F6C2, ...)
	end,
	DecorSetInt = function(...)
		return Citizen.InvokeNative(0xE88F4D7F52A6090F, ...)
	end,
	DecorGetUint8 = function(...)
		return Citizen.InvokeNative(0xB1682B2443F0540B, ...)
	end,
	DecorRegister = function(...)
		return Citizen.InvokeNative(0x0B253D644E3C36B3, ...)
	end,
	DecorExistOn = function(...)
		return Citizen.InvokeNative(0xD9D1CDBF3464DCDF, ...)
	end,
	DecorSetUint8 = function(...)
		return Citizen.InvokeNative(0x4BDC83150D43772D, ...)
	end,
	DecorRemoveAll = function(...)
		return Citizen.InvokeNative(0x88942780E0ADEA42, ...)
	end,
	DecorIsRegisteredAsType = function(...)
		return Citizen.InvokeNative(0x72355278C069F272, ...)
	end,
	DecorSetBool = function(...)
		return Citizen.InvokeNative(0xFE26E4609B1C3772, ...)
	end,
	DecorGetFloat = function(...)
		return Citizen.InvokeNative(0xE5FF70CD842CA9D4, ...)
	end,
	DecorRemove = function(...)
		return Citizen.InvokeNative(0x2BA7F5877A088A1D, ...)
	end,
	DecorGetBool = function(...)
		return Citizen.InvokeNative(0xDEF3F1B071ABB197, ...)
	end,
	ScCommunityEventGetExtraDataStringById = function(...)
		return Citizen.InvokeNative(0x049D2196D9D11184, ...)
	end,
	ScProfanityGetCheckIsValid = function(...)
		return Citizen.InvokeNative(0x08C8052AF40C4247, ...)
	end,
	ScPresenceAttrSetStringEx = function(...)
		return Citizen.InvokeNative(0x00000000EB2D93B3, ...)
	end,
	ScCommunityEventGetExtraDataString = function(...)
		return Citizen.InvokeNative(0x9F6DCD0C939C71E9, ...)
	end,
	ScInboxGetTotalNumMessages = function(...)
		return Citizen.InvokeNative(0x8EF0F633280C0663, ...)
	end,
	ScInboxMessageGetDataString = function(...)
		return Citizen.InvokeNative(0x66F77FD58506FF6B, ...)
	end,
	ScCommunityEventIsActive = function(...)
		return Citizen.InvokeNative(0xCBF743C984695CF3, ...)
	end,
	ScCommunityEventGetExtraDataFloat = function(...)
		return Citizen.InvokeNative(0x060BBAD634C2B44B, ...)
	end,
	ScCommunityEventGetDisplayName = function(...)
		return Citizen.InvokeNative(0x89D9BDE7334B110F, ...)
	end,
	ScCommunityEventIsActiveForType = function(...)
		return Citizen.InvokeNative(0x09937EB0CEBC2F9F, ...)
	end,
	ScInboxMessageGetRawTypeAtIndex = function(...)
		return Citizen.InvokeNative(0x176D077685CD83E4, ...)
	end,
	ScCommunityEventGetExtraDataStringForType = function(...)
		return Citizen.InvokeNative(0xC8FC3B2432E8229D, ...)
	end,
	ScCommunityEventIsActiveById = function(...)
		return Citizen.InvokeNative(0x62B384FEFDE06817, ...)
	end,
	ScCommunityEventGetDisplayNameForType = function(...)
		return Citizen.InvokeNative(0x85EA0BEC7B1F7622, ...)
	end,
	ScProfanityCheckString = function(...)
		return Citizen.InvokeNative(0x9C74AC9D87B3FFF4, ...)
	end,
	ScInboxGetMessageTypeAtIndex = function(...)
		return Citizen.InvokeNative(0xFF92537C4DDC1241, ...)
	end,
	ScCommunityEventGetDisplayNameById = function(...)
		return Citizen.InvokeNative(0x11EA52CAD1B55910, ...)
	end,
	ScCommunityEventGetExtraDataFloatForType = function(...)
		return Citizen.InvokeNative(0x1BDB56DB258F052D, ...)
	end,
	ScProfanityGetStringPassed = function(...)
		return Citizen.InvokeNative(0xF302973BB8BE70E6, ...)
	end,
	ScCommunityEventGetExtraDataIntById = function(...)
		return Citizen.InvokeNative(0x7C981DE05A7403A0, ...)
	end,
	ScProfanityGetCheckIsPending = function(...)
		return Citizen.InvokeNative(0x3A10BCD0C8AA0B82, ...)
	end,
	ScCommunityEventGetEventIdForType = function(...)
		return Citizen.InvokeNative(0x03C03ABBABBEF752, ...)
	end,
	ScInboxGetMessageIsReadAtIndex = function(...)
		return Citizen.InvokeNative(0x74CF39E030A382C4, ...)
	end,
	ScCommunityEventGetExtraDataInt = function(...)
		return Citizen.InvokeNative(0xB4411D4D6B81438E, ...)
	end,
	ScInboxSetMessageAsReadAtIndex = function(...)
		return Citizen.InvokeNative(0x63CAC501FFF66DC4, ...)
	end,
	ScPresenceAttrSetIntEx = function(...)
		return Citizen.InvokeNative(0x0000000085488C49, ...)
	end,
	ScInboxMessageGetDataInt = function(...)
		return Citizen.InvokeNative(0x95BB39C4DA99F348, ...)
	end,
	ScPresenceAttrSetFloatEx = function(...)
		return Citizen.InvokeNative(0x00000000467F4CAA, ...)
	end,
	ScPresenceAttrSetFloat = function(...)
		return Citizen.InvokeNative(0xA31DAFCDC33775E9, ...)
	end,
	ScCommunityEventGetExtraDataFloatById = function(...)
		return Citizen.InvokeNative(0x91C9E2A0F9DD6DD4, ...)
	end,
	ScCommunityEventGetEventId = function(...)
		return Citizen.InvokeNative(0xD635DF6BAA5A6017, ...)
	end,
	ScCommunityEventGetExtraDataIntForType = function(...)
		return Citizen.InvokeNative(0x3519CC3525319A96, ...)
	end,
	ScProfanityGetStringStatus = function(...)
		return Citizen.InvokeNative(0x0CF3BFB99EBBE5B1, ...)
	end,
	ClearRoomForGameViewport = function(...)
		return Citizen.InvokeNative(0x951A049765E0D450, ...)
	end,
	IsInteriorScene = function(...)
		return Citizen.InvokeNative(0x4200F14D6F840A9A, ...)
	end,
	SetInteriorInUse = function(...)
		return Citizen.InvokeNative(0xB5EF6FEF2DC9EBED, ...)
	end,
	IsInteriorReady = function(...)
		return Citizen.InvokeNative(0x941560D2D45DBFC8, ...)
	end,
	DisableInterior = function(...)
		return Citizen.InvokeNative(0x3C2B92A1A07D4FCE, ...)
	end,
	ForceRoomForEntity = function(...)
		return Citizen.InvokeNative(0xBC29A9894C976945, ...)
	end,
	GetInteriorPosition = function(...)
		return Citizen.InvokeNative(0x2C9746D0CA15BE1C, ...)
	end,
	ActivateInteriorEntitySet = function(...)
		return Citizen.InvokeNative(0x174D0AAB11CED739, ...)
	end,
	IsInteriorEntitySetActive = function(...)
		return Citizen.InvokeNative(0x32810CA2125F5842, ...)
	end,
	UnpinInterior = function(...)
		return Citizen.InvokeNative(0x07FD1A0B814F6055, ...)
	end,
	PinInteriorInMemory = function(...)
		return Citizen.InvokeNative(0xBD3D33EABF680168, ...)
	end,
	ForceRoomForGameViewport = function(...)
		return Citizen.InvokeNative(0x115B4AA8FB28AB43, ...)
	end,
	DeactivateInteriorEntitySet = function(...)
		return Citizen.InvokeNative(0x33B81A2C07A51FFF, ...)
	end,
	GetRoomKeyFromEntity = function(...)
		return Citizen.InvokeNative(0x076E46E0EB52AFC6, ...)
	end,
	GetKeyForEntityInRoom = function(...)
		return Citizen.InvokeNative(0x27D7B6F79E1F4603, ...)
	end,
	ClearRoomForEntity = function(...)
		return Citizen.InvokeNative(0xA1762D5BBFCA13A8, ...)
	end,
	GetInteriorFromPrimaryView = function(...)
		return Citizen.InvokeNative(0xBC8A281FF125C655, ...)
	end,
	IsCollisionMarkedOutside = function(...)
		return Citizen.InvokeNative(0xF291396B517E25B2, ...)
	end,
	GetInteriorAtCoordsWithTypehash = function(...)
		return Citizen.InvokeNative(0x3543AEA1816D1D2B, ...)
	end,
	RetainEntityInInterior = function(...)
		return Citizen.InvokeNative(0x5BD616735F16BF5C, ...)
	end,
	GetInteriorLocationAndNamehash = function(...)
		return Citizen.InvokeNative(0x8451E87D3C2B0286, ...)
	end,
	IsInteriorEntitySetValid = function(...)
		return Citizen.InvokeNative(0xD56FF170710FC826, ...)
	end,
	GetInteriorFromCollision = function(...)
		return Citizen.InvokeNative(0x5054D1A5218FA696, ...)
	end,
	GetInteriorAtCoordsWithType = function(...)
		return Citizen.InvokeNative(0xAAD6170AA33B13C0, ...)
	end,
	IsValidInterior = function(...)
		return Citizen.InvokeNative(0x017C1B3159F79F6C, ...)
	end,
	GetInteriorAtCoords = function(...)
		return Citizen.InvokeNative(0xCDD36C9E5C469070, ...)
	end,
	GetInteriorMinimapHash = function(...)
		return Citizen.InvokeNative(0x3039BE60B3749716, ...)
	end,
	GetInteriorFromEntity = function(...)
		return Citizen.InvokeNative(0xB417689857646F61, ...)
	end,
	SetGameplayObjectHint = function(...)
		return Citizen.InvokeNative(0xC40551D65F2BF297, ...)
	end,
	IsInterpolatingFromScriptCams = function(...)
		return Citizen.InvokeNative(0x251241CAEC707106, ...)
	end,
	UnloadCameraDataDict = function(...)
		return Citizen.InvokeNative(0x798BE43C9393632B, ...)
	end,
	CamCreate = function(...)
		return Citizen.InvokeNative(0xB8B207C34285E978, ...)
	end,
	SetCamSplineSmoothingStyle = function(...)
		return Citizen.InvokeNative(0x84B3645618E726B0, ...)
	end,
	SetCamCoord = function(...)
		return Citizen.InvokeNative(0xF9EE7D419EE49DE6, ...)
	end,
	IsGameplayCamRendering = function(...)
		return Citizen.InvokeNative(0x8660EA714834E412, ...)
	end,
	GetFirstPersonAimCamZoomFactor = function(...)
		return Citizen.InvokeNative(0xB4132CA1B0EE1365, ...)
	end,
	CreateCamera = function(...)
		return Citizen.InvokeNative(0x57CDF879EA466C46, ...)
	end,
	SetScriptedCameraIsFirstPersonThisFrame = function(...)
		return Citizen.InvokeNative(0x1DD95A8D6B24A0C9, ...)
	end,
	DestroyCam = function(...)
		return Citizen.InvokeNative(0x4E67E0B6D7FD5145, ...)
	end,
	ForceThirdPersonCamThisFrame = function(...)
		return Citizen.InvokeNative(0x8370D34BD2E60B73, ...)
	end,
	SetCamSplineDuration = function(...)
		return Citizen.InvokeNative(0xFF6311652CA91015, ...)
	end,
	DisableCinematicModeThisFrame = function(...)
		return Citizen.InvokeNative(0x8910C24B7E0046EC, ...)
	end,
	SetGameplayCamIgnoreEntityCollisionThisUpdate = function(...)
		return Citizen.InvokeNative(0xD904F75DBD7AB865, ...)
	end,
	SetGameplayEntityHint = function(...)
		return Citizen.InvokeNative(0xD1F7F32640ADFD12, ...)
	end,
	DisableFirstPersonFlashEffectThisUpdate = function(...)
		return Citizen.InvokeNative(0x77D65669A05D1A1A, ...)
	end,
	GetGameplayCamRot = function(...)
		return Citizen.InvokeNative(0x0252D2B5582957A6, ...)
	end,
	CreateCamWithParams = function(...)
		return Citizen.InvokeNative(0x40C23491CE83708E, ...)
	end,
	CinematicLocationSetLocationAndRotation = function(...)
		return Citizen.InvokeNative(0x0E94C95EC3185FA9, ...)
	end,
	GetPhotoModeDof = function(...)
		return Citizen.InvokeNative(0x4653A741D17F2CD0, ...)
	end,
	StopCodeGameplayHint = function(...)
		return Citizen.InvokeNative(0x93759A83D0D844E7, ...)
	end,
	GetPhotoModeFocusDistance = function(...)
		return Citizen.InvokeNative(0x18FC740FFDCD7454, ...)
	end,
	DisableCamCollisionForObject = function(...)
		return Citizen.InvokeNative(0x7E3F546ACFE6C8D9, ...)
	end,
	AllowMotionBlurDecay = function(...)
		return Citizen.InvokeNative(0x42ED56B02E05D109, ...)
	end,
	ForceFirstPersonCamThisFrame = function(...)
		return Citizen.InvokeNative(0x90DA5BA5C2635416, ...)
	end,
	SetStartCinematicDeathCam = function(...)
		return Citizen.InvokeNative(0x6E969927CF632608, ...)
	end,
	SetGameplayCamInitialPitch = function(...)
		return Citizen.InvokeNative(0x449995EA846D3FC2, ...)
	end,
	PointCamAtCoord = function(...)
		return Citizen.InvokeNative(0x948B39341C3A40C2, ...)
	end,
	SetFirstPersonAimCamRelativePitchLimitsThisUpdate = function(...)
		return Citizen.InvokeNative(0x715B7F5E8BED32A2, ...)
	end,
	DoScreenFadeOut = function(...)
		return Citizen.InvokeNative(0x40C719A5E410B9E4, ...)
	end,
	CamCreate2 = function(...)
		return Citizen.InvokeNative(0x7B0279170961A73F, ...)
	end,
	SetCamControlsMiniMapHeading = function(...)
		return Citizen.InvokeNative(0x1B8F3CE5A6001298, ...)
	end,
	SetGameplayHintCameraRelativeSideOffset = function(...)
		return Citizen.InvokeNative(0xF86B6F93727C59C9, ...)
	end,
	StopGameplayHint = function(...)
		return Citizen.InvokeNative(0x1BCEC33D54CFCA8A, ...)
	end,
	IsAimCamActive = function(...)
		return Citizen.InvokeNative(0x698F456FB909E077, ...)
	end,
	IsFirstPersonCameraActive = function(...)
		return Citizen.InvokeNative(0xA24C1D341C6E0D53, ...)
	end,
	IsScreenFadedOut = function(...)
		return Citizen.InvokeNative(0xF5472C80DF2FF847, ...)
	end,
	IsCamActive = function(...)
		return Citizen.InvokeNative(0x63EFCC7E1810B8E6, ...)
	end,
	SetGameplayHintFollowDistanceScalar = function(...)
		return Citizen.InvokeNative(0xDDDC54181868F81F, ...)
	end,
	IsCameraAvailable = function(...)
		return Citizen.InvokeNative(0x927B810E43E99932, ...)
	end,
	SetCamAffectsAiming = function(...)
		return Citizen.InvokeNative(0x3CB9E8BDE5E76F33, ...)
	end,
	PauseCameraFocus = function(...)
		return Citizen.InvokeNative(0x9F97E85EC142255E, ...)
	end,
	CamDestroy = function(...)
		return Citizen.InvokeNative(0x0A5A4F1979ABB40E, ...)
	end,
	FreezeGameplayCamThisFrame = function(...)
		return Citizen.InvokeNative(0x027CAB2C3AF27010, ...)
	end,
	GetGameplayCamRelativePitch = function(...)
		return Citizen.InvokeNative(0x99AADEBBA803F827, ...)
	end,
	SetCamMotionBlurStrength = function(...)
		return Citizen.InvokeNative(0x45FD891364181F9E, ...)
	end,
	IsDeathFailCameraRunning = function(...)
		return Citizen.InvokeNative(0x139EFB0A71DD9011, ...)
	end,
	ShakeGameplayCam = function(...)
		return Citizen.InvokeNative(0xD9B31B4650520529, ...)
	end,
	LoadCameraDataDict = function(...)
		return Citizen.InvokeNative(0x6A4D224FC7643941, ...)
	end,
	CinematicLocationOverrideTargetEntityThisUpdate = function(...)
		return Citizen.InvokeNative(0x0B0F914459731F60, ...)
	end,
	CinematicLocationTriggerScriptedShotEvent = function(...)
		return Citizen.InvokeNative(0x02389579A53C3276, ...)
	end,
	SetGameplayCamRelativeHeading = function(...)
		return Citizen.InvokeNative(0x5D1EB123EAC5D071, ...)
	end,
	StopGameplayCamShaking = function(...)
		return Citizen.InvokeNative(0xE0DE43D290FB65F9, ...)
	end,
	DetachCam = function(...)
		return Citizen.InvokeNative(0x05B41DDBEB559556, ...)
	end,
	CinematicLocationStopScriptedShotEvent = function(...)
		return Citizen.InvokeNative(0x6D4D25C2137FF511, ...)
	end,
	SetGameplayCamRelativePitch = function(...)
		return Citizen.InvokeNative(0xFB760AF4F537B8BF, ...)
	end,
	CinematicLocationTriggerScriptedShotEvent2 = function(...)
		return Citizen.InvokeNative(0xBC016635D6A73B31, ...)
	end,
	StopCamPointing = function(...)
		return Citizen.InvokeNative(0xCA1B30A3357C71F1, ...)
	end,
	SetGameplayCamInitialZoom = function(...)
		return Citizen.InvokeNative(0xBCDA0BA8762FACB9, ...)
	end,
	IsFollowVehicleCamActive = function(...)
		return Citizen.InvokeNative(0xA40C2F51FB589E9A, ...)
	end,
	SetThirdPersonCamRelativePitchLimitsThisUpdate = function(...)
		return Citizen.InvokeNative(0x326C7AA308F3DF6A, ...)
	end,
	IsCinematicCamLocationLoaded2 = function(...)
		return Citizen.InvokeNative(0x595550376B7EA230, ...)
	end,
	SetCamNearClip = function(...)
		return Citizen.InvokeNative(0xA924028272A61364, ...)
	end,
	IsCinematicCamLocationLoaded = function(...)
		return Citizen.InvokeNative(0xAA235E2F2C09E952, ...)
	end,
	UnloadCinematicCameraLocation = function(...)
		return Citizen.InvokeNative(0x2412216FCC7B4E3E, ...)
	end,
	SetWidescreenBorders = function(...)
		return Citizen.InvokeNative(0xD7F4D54CF80AFA34, ...)
	end,
	HasLetterBox = function(...)
		return Citizen.InvokeNative(0x81DCFD13CF39920E, ...)
	end,
	LoadCinematicCamLocation = function(...)
		return Citizen.InvokeNative(0x1B3C2D961F5FC0E1, ...)
	end,
	GetPhotoModeFocalLength = function(...)
		return Citizen.InvokeNative(0x2533BAFFBE737E54, ...)
	end,
	GetRenderingCam = function(...)
		return Citizen.InvokeNative(0x03A8931ECC8015D6, ...)
	end,
	SetCinematicModeActive = function(...)
		return Citizen.InvokeNative(0xCE7A90B160F75046, ...)
	end,
	DoScreenFadeIn = function(...)
		return Citizen.InvokeNative(0x6A053CF596F67DF7, ...)
	end,
	GetLetterBoxRatio = function(...)
		return Citizen.InvokeNative(0xA2B1C7EF759A63CE, ...)
	end,
	SetCamActiveWithInterp = function(...)
		return Citizen.InvokeNative(0x8B15AE2987C1AC8F, ...)
	end,
	SetGameplayVehicleHint = function(...)
		return Citizen.InvokeNative(0xE2B2BB7DAC280515, ...)
	end,
	IsCamRendering = function(...)
		return Citizen.InvokeNative(0x4415F8A6C536D39F, ...)
	end,
	IsCamDataDictLoaded = function(...)
		return Citizen.InvokeNative(0xDD0B7C5AE58F721D, ...)
	end,
	IsInFullFirstPersonMode = function(...)
		return Citizen.InvokeNative(0xD1BA66940E94C547, ...)
	end,
	IsInterpolatingToScriptCams = function(...)
		return Citizen.InvokeNative(0x43AB9D5A7D415478, ...)
	end,
	ForceCinematicDeathCamOnPed = function(...)
		return Citizen.InvokeNative(0xE3639DB78B3B5400, ...)
	end,
	PointCamAtEntity = function(...)
		return Citizen.InvokeNative(0xFC2867E6074D3A61, ...)
	end,
	GetCamRot = function(...)
		return Citizen.InvokeNative(0x9BF96B57254E7889, ...)
	end,
	SetCamFocusDistance = function(...)
		return Citizen.InvokeNative(0x11F32BB61B756732, ...)
	end,
	IsCamPhotofxRunning = function(...)
		return Citizen.InvokeNative(0xA14D5FE82BCB1D9E, ...)
	end,
	AttachCamToPedBone = function(...)
		return Citizen.InvokeNative(0xDFC1E4A44C0324CA, ...)
	end,
	SetCamFarClip = function(...)
		return Citizen.InvokeNative(0x5E32817BF6302111, ...)
	end,
	GetGameplayCamCoord = function(...)
		return Citizen.InvokeNative(0x595320200B98596E, ...)
	end,
	SetGameplayHintCameraRelativeVerticalOffset = function(...)
		return Citizen.InvokeNative(0x29E74F819150CC32, ...)
	end,
	SetGameplayCamShakeAmplitude = function(...)
		return Citizen.InvokeNative(0x570E35F5C4A44838, ...)
	end,
	GetCamCoord = function(...)
		return Citizen.InvokeNative(0x6B12F11C2A9F0344, ...)
	end,
	SetGameplayHintFov = function(...)
		return Citizen.InvokeNative(0x661E58BC6F00A49A, ...)
	end,
	PlayCamAnim = function(...)
		return Citizen.InvokeNative(0xA263DDF694D563F6, ...)
	end,
	ReactivatePedHeadshotExecuteSlowcam = function(...)
		return Citizen.InvokeNative(0x986F7A51EE3E1F92, ...)
	end,
	GetFinalRenderedCamCoord = function(...)
		return Citizen.InvokeNative(0x5352E025EC2B416F, ...)
	end,
	GetGameplayCamFov = function(...)
		return Citizen.InvokeNative(0xF6A96E5ACEEC6E50, ...)
	end,
	GetCamFov = function(...)
		return Citizen.InvokeNative(0x8101D32A0A6B0F60, ...)
	end,
	AddCamSplineNode = function(...)
		return Citizen.InvokeNative(0xF1F57F9D230F9CD1, ...)
	end,
	SetCamRot = function(...)
		return Citizen.InvokeNative(0x63DFA6810AD78719, ...)
	end,
	RenderScriptCams = function(...)
		return Citizen.InvokeNative(0x33281167E4942E4F, ...)
	end,
	InvalidateCinematicVehicleIdleMode = function(...)
		return Citizen.InvokeNative(0x634F4A0562CF19B8, ...)
	end,
	DisableCinematicBonnetCameraThisUpdate = function(...)
		return Citizen.InvokeNative(0xA5929C2E57AC90D1, ...)
	end,
	IsCinematicCamRendering = function(...)
		return Citizen.InvokeNative(0xBF7C780731AADBF8, ...)
	end,
	GetFinalRenderedCamFov = function(...)
		return Citizen.InvokeNative(0x04AF77971E508F6A, ...)
	end,
	DisableOnFootFirstPersonViewThisUpdate = function(...)
		return Citizen.InvokeNative(0x9C473089A934C930, ...)
	end,
	SetCinematicButtonActive = function(...)
		return Citizen.InvokeNative(0xB90411F480457A6C, ...)
	end,
	ForceLetterBoxThisUpdate = function(...)
		return Citizen.InvokeNative(0xC64ABC0676AF262B, ...)
	end,
	RequestLetterBoxOvertime = function(...)
		return Citizen.InvokeNative(0xE296208C273BD7F0, ...)
	end,
	IsScreenFadingOut = function(...)
		return Citizen.InvokeNative(0x02F39BEFE7B88D00, ...)
	end,
	CreateKillCam = function(...)
		return Citizen.InvokeNative(0x2F994CC29CAA9D22, ...)
	end,
	IsScreenFadedIn = function(...)
		return Citizen.InvokeNative(0x37F9A426FBCF4AF2, ...)
	end,
	IsGameplayCamLookingBehind = function(...)
		return Citizen.InvokeNative(0x8FE0D24FFD04D5A2, ...)
	end,
	DisableOnFootFirstPersonViewThisUpdate2 = function(...)
		return Citizen.InvokeNative(0x05AB44D906738426, ...)
	end,
	SetThirdPersonCamRelativeHeadingLimitsThisUpdate = function(...)
		return Citizen.InvokeNative(0x14F3947318CA8AD2, ...)
	end,
	SetCamSplinePhase = function(...)
		return Citizen.InvokeNative(0xF1898A68E7C15636, ...)
	end,
	SetGameplayCoordHint = function(...)
		return Citizen.InvokeNative(0xFA33B8C69A4A6A0F, ...)
	end,
	SetGameplayHintBaseOrbitPitchOffset = function(...)
		return Citizen.InvokeNative(0x421192A2DA48FD01, ...)
	end,
	GetCamSplinePhase = function(...)
		return Citizen.InvokeNative(0x095EDCD24D90033A, ...)
	end,
	IsGameplayHintActive = function(...)
		return Citizen.InvokeNative(0x2E04AB5FEE042D4A, ...)
	end,
	TriggerMissionFailedCam = function(...)
		return Citizen.InvokeNative(0x9A92C06ACBAF9731, ...)
	end,
	GetFinalRenderedCamRot = function(...)
		return Citizen.InvokeNative(0x602685BD85DD26CA, ...)
	end,
	SetFirstPersonAimCamRelativeHeadingLimitsThisUpdate = function(...)
		return Citizen.InvokeNative(0x05BD5E4088B30A66, ...)
	end,
	IsCamInterpolating = function(...)
		return Citizen.InvokeNative(0x578F8F1CAA17BD2B, ...)
	end,
	CreateCameraWithParams = function(...)
		return Citizen.InvokeNative(0x98B99B9F27E2D60B, ...)
	end,
	ForceThirdPersonCamFarThisFrame = function(...)
		return Citizen.InvokeNative(0x1CFB749AD4317BDE, ...)
	end,
	ShakeCam = function(...)
		return Citizen.InvokeNative(0xF9A7BCF5D050D4E7, ...)
	end,
	DoesCamExist = function(...)
		return Citizen.InvokeNative(0x153AD457764FD704, ...)
	end,
	ForceCinematicRenderingThisUpdate = function(...)
		return Citizen.InvokeNative(0x702B75DC9D3EDE56, ...)
	end,
	AttachCamToEntity = function(...)
		return Citizen.InvokeNative(0xFDC0DF7F6FB0A592, ...)
	end,
	IsScreenFadingIn = function(...)
		return Citizen.InvokeNative(0x0CECCC63FFA2EF24, ...)
	end,
	SetCamActive = function(...)
		return Citizen.InvokeNative(0x87295BCA613800C8, ...)
	end,
	IsAnimSceneCamActive = function(...)
		return Citizen.InvokeNative(0x20389408F0E93B9A, ...)
	end,
	DestroyAllCams = function(...)
		return Citizen.InvokeNative(0x163600D6E136C9F8, ...)
	end,
	StopRenderingScriptCamsUsingCatchUp = function(...)
		return Citizen.InvokeNative(0x8C7C7FF7CF0E5153, ...)
	end,
	RequestLetterBoxNow = function(...)
		return Citizen.InvokeNative(0x69D65E89FFD72313, ...)
	end,
	IsCamShaking = function(...)
		return Citizen.InvokeNative(0x2EEB402BD7320159, ...)
	end,
	IsFirstPersonAimCamActive = function(...)
		return Citizen.InvokeNative(0xF63134C54B6EC212, ...)
	end,
	StopGameplayCamShakingWithName = function(...)
		return Citizen.InvokeNative(0x4285804FD65D8066, ...)
	end,
	IsGameplayCamShaking = function(...)
		return Citizen.InvokeNative(0xEA4C5F4AA0A4DBEF, ...)
	end,
	SetGameplayCamInitialHeading = function(...)
		return Citizen.InvokeNative(0x6C1053C433A573CF, ...)
	end,
	SetGameplayCamFollowPedThisUpdate = function(...)
		return Citizen.InvokeNative(0x82E41D6ADE924FCA, ...)
	end,
	GetGameplayCamRelativeHeading = function(...)
		return Citizen.InvokeNative(0xC4ABF536048998AA, ...)
	end,
	SetGameplayPedHint = function(...)
		return Citizen.InvokeNative(0x90FB951648851733, ...)
	end,
	SetThirdPersonCamOrbitDistanceLimitsThisUpdate = function(...)
		return Citizen.InvokeNative(0x2126C740A4AC370B, ...)
	end,
	IsInCinematicMode = function(...)
		return Citizen.InvokeNative(0x74F1D22EFA71FAB8, ...)
	end,
	StartCameraOrbit = function(...)
		return Citizen.InvokeNative(0x65B205BF30C13DDB, ...)
	end,
	CreateCam = function(...)
		return Citizen.InvokeNative(0xE72CDBA7F0A02DD6, ...)
	end,
	SetCamFov = function(...)
		return Citizen.InvokeNative(0x27666E5988D9D429, ...)
	end,
	IsSphereVisible = function(...)
		return Citizen.InvokeNative(0x2E941B5FFA2989C6, ...)
	end,
	SetGameplayCamMaxMotionBlurStrengthThisUpdate = function(...)
		return Citizen.InvokeNative(0x8459B3E64257B21D, ...)
	end,
	StopCamShaking = function(...)
		return Citizen.InvokeNative(0xB78CC4B4706614B0, ...)
	end,
	SetInVehicleCamStateThisUpdate = function(...)
		return Citizen.InvokeNative(0xFA1D5E8D1C3CCD67, ...)
	end,
	SetCamParams = function(...)
		return Citizen.InvokeNative(0xA47BBFFFB83D4D0A, ...)
	end,
	SetGpsCustomRouteRender = function(...)
		return Citizen.InvokeNative(0xF6CEF599FC470B33, ...)
	end,
	BlipAddForRadius = function(...)
		return Citizen.InvokeNative(0x45F13B7E0A15C880, ...)
	end,
	BlipAddForArea = function(...)
		return Citizen.InvokeNative(0xEC174ADBCB611ECC, ...)
	end,
	LockMinimapAngle = function(...)
		return Citizen.InvokeNative(0x0BFD145EF819FB3A, ...)
	end,
	SetBlipCoords = function(...)
		return Citizen.InvokeNative(0x4FF674F5E23D49CE, ...)
	end,
	BlipAddForEntity = function(...)
		return Citizen.InvokeNative(0x23F74C2FDA6E7C61, ...)
	end,
	GetBlipFromEntity = function(...)
		return Citizen.InvokeNative(0x6D2C41A8BD6D6FD0, ...)
	end,
	StartGpsCustomRouteFromWaypointRecordingRoute = function(...)
		return Citizen.InvokeNative(0x6B44F13D888F770D, ...)
	end,
	BlipAddModifier = function(...)
		return Citizen.InvokeNative(0x662D364ABF16DE2F, ...)
	end,
	SetMinimapHideFow = function(...)
		return Citizen.InvokeNative(0x4B8F743A4A6D2FF8, ...)
	end,
	DoesEntityHaveBlip = function(...)
		return Citizen.InvokeNative(0x9FA00E2FC134A9D0, ...)
	end,
	AbandonBlip = function(...)
		return Citizen.InvokeNative(0xDEEDE7C41742E011, ...)
	end,
	SetMinimapFowShouldUpdate = function(...)
		return Citizen.InvokeNative(0x632AA10BF7EA53D3, ...)
	end,
	DoesBlipExist = function(...)
		return Citizen.InvokeNative(0xCD82FA174080B3B1, ...)
	end,
	ClearGpsFlags = function(...)
		return Citizen.InvokeNative(0x4D3771237C79FF41, ...)
	end,
	BlipAddForCoords = function(...)
		return Citizen.InvokeNative(0x554D9D53F696D002, ...)
	end,
	SetBlipFlashes = function(...)
		return Citizen.InvokeNative(0x0DF2B55F717DDB10, ...)
	end,
	MapDiscoverRegion = function(...)
		return Citizen.InvokeNative(0xD8C7162AB2E2AF45, ...)
	end,
	SetRadarZoom = function(...)
		return Citizen.InvokeNative(0xCAF6489DA2C8DD9E, ...)
	end,
	SetBlipRotation = function(...)
		return Citizen.InvokeNative(0x6049966A94FBE706, ...)
	end,
	ForceSonarBlipsThisFrame = function(...)
		return Citizen.InvokeNative(0xEE1C7BA69BB74B08, ...)
	end,
	SetMinimapFowOverrideRevealScale = function(...)
		return Citizen.InvokeNative(0xE5A7F70B7C0F3271, ...)
	end,
	SetBlipNameFromTextFile = function(...)
		return Citizen.InvokeNative(0x0A062D6D7C0B2C2C, ...)
	end,
	MapDiscoverySetEnabled = function(...)
		return Citizen.InvokeNative(0xDA98246C7A3C2189, ...)
	end,
	SetGpsMultiRouteRender = function(...)
		return Citizen.InvokeNative(0x4426D65E029A4DC0, ...)
	end,
	MapIsDiscoveryActive = function(...)
		return Citizen.InvokeNative(0x3F81EA4275D39D6F, ...)
	end,
	StartGpsMultiRoute = function(...)
		return Citizen.InvokeNative(0x3D3D15AF7BCAAF83, ...)
	end,
	BlipAddStyle = function(...)
		return Citizen.InvokeNative(0xBD62D98799A3DAF0, ...)
	end,
	IsBlipAttachedToAnyEntity = function(...)
		return Citizen.InvokeNative(0xE9F676788F8D5E1E, ...)
	end,
	GetBlipCoords = function(...)
		return Citizen.InvokeNative(0x201C319797BDA603, ...)
	end,
	ClearGpsPlayerWaypoint = function(...)
		return Citizen.InvokeNative(0x08FDC6F796E350D1, ...)
	end,
	MapDisableRegionBlip = function(...)
		return Citizen.InvokeNative(0x6786D7AFAC3162B3, ...)
	end,
	BlipRemoveModifier = function(...)
		return Citizen.InvokeNative(0xB059D7BD3D78C16F, ...)
	end,
	BlipAddForStyle = function(...)
		return Citizen.InvokeNative(0x3E593DF9C2962EC6, ...)
	end,
	BlipAddForVolume = function(...)
		return Citizen.InvokeNative(0xA6EF0C54A3443E70, ...)
	end,
	TriggerSonarBlip = function(...)
		return Citizen.InvokeNative(0x72DD432F3CDFC0EE, ...)
	end,
	SetPausemapCoordsWithRadius = function(...)
		return Citizen.InvokeNative(0xE0884C184728C75B, ...)
	end,
	BlipSetStyle = function(...)
		return Citizen.InvokeNative(0xEDD964B7984AC291, ...)
	end,
	GetWaypointCoords = function(...)
		return Citizen.InvokeNative(0x29B30D07C3F7873B, ...)
	end,
	IsBlipOnMinimap = function(...)
		return Citizen.InvokeNative(0x46534526B9CD2D17, ...)
	end,
	ResetMinimapFow = function(...)
		return Citizen.InvokeNative(0xEB3CB3386C775D72, ...)
	end,
	SetBlipNameToPlayerName = function(...)
		return Citizen.InvokeNative(0x093DD5A31BC2B459, ...)
	end,
	SetFowUpdatePlayerOverride = function(...)
		return Citizen.InvokeNative(0x63E7279D04160477, ...)
	end,
	ClearGpsMultiRoute = function(...)
		return Citizen.InvokeNative(0x9E0AB9AAEE87CE28, ...)
	end,
	MapIsRegionHighlightedWithStyle = function(...)
		return Citizen.InvokeNative(0xE38450DBCBC70E3D, ...)
	end,
	ClearGpsCustomRoute = function(...)
		return Citizen.InvokeNative(0x1EAA5674B4D181C5, ...)
	end,
	IsWaypointActive = function(...)
		return Citizen.InvokeNative(0x202B1BBFC6AB5EE4, ...)
	end,
	SetBlipSprite = function(...)
		return Citizen.InvokeNative(0x74F74D3207ED525C, ...)
	end,
	MapEnableRegionBlip = function(...)
		return Citizen.InvokeNative(0x563FCB6620523917, ...)
	end,
	UnlockMinimapAngle = function(...)
		return Citizen.InvokeNative(0x5373DE8E179BC2A0, ...)
	end,
	SetMinimapZone = function(...)
		return Citizen.InvokeNative(0xA657EC9DBC6CC900, ...)
	end,
	SetBlipFlashTimer = function(...)
		return Citizen.InvokeNative(0x02FF4CF43B7209D1, ...)
	end,
	RevealMinimapFow = function(...)
		return Citizen.InvokeNative(0xF8096DF9B87246E3, ...)
	end,
	BlipAddForPickupPlacement = function(...)
		return Citizen.InvokeNative(0xA486008892065FB9, ...)
	end,
	SetWaypointOff = function(...)
		return Citizen.InvokeNative(0xFA8C41E8020D3439, ...)
	end,
	SetBlipName = function(...)
		return Citizen.InvokeNative(0x9CB1A1623062F402, ...)
	end,
	FindClosestGpsPosition = function(...)
		return Citizen.InvokeNative(0x3FDA2B79AEEE351C, ...)
	end,
	SetMinimapFowRevealVolume = function(...)
		return Citizen.InvokeNative(0x63CBBD6CA6F321F9, ...)
	end,
	SetMinimapFowRevealCoordinate = function(...)
		return Citizen.InvokeNative(0x73348402566ECB6E, ...)
	end,
	AddPointToGpsMultiRoute = function(...)
		return Citizen.InvokeNative(0x64C59DD6834FA942, ...)
	end,
	RemoveBlip = function(...)
		return Citizen.InvokeNative(0xF2C3C9DA47AAA54A, ...)
	end,
	GetMainPlayerBlipId = function(...)
		return Citizen.InvokeNative(0x5CD2889B2B381D45, ...)
	end,
	ShowActivePointsOfInterest = function(...)
		return Citizen.InvokeNative(0x3FBB838AEA30C1D8, ...)
	end,
	AllowSonarBlips = function(...)
		return Citizen.InvokeNative(0x6E6E64788C07D2E0, ...)
	end,
	RemovePropFromMinimap = function(...)
		return Citizen.InvokeNative(0xE057FEA9A22EB3EE, ...)
	end,
	DisplayRadar = function(...)
		return Citizen.InvokeNative(0x1B3DA717B9AFF828, ...)
	end,
	AddPropToMinimap = function(...)
		return Citizen.InvokeNative(0x1392105DA88BBFFB, ...)
	end,
	SetBlipScale = function(...)
		return Citizen.InvokeNative(0xD38744167B2FA257, ...)
	end,
	TriggerSonarBlipOnEntity = function(...)
		return Citizen.InvokeNative(0x0C7A2289A5C4D7C9, ...)
	end,
	SetGpsFlags = function(...)
		return Citizen.InvokeNative(0x5DE61C90DDECFA2D, ...)
	end,
	SetRadarConfigType = function(...)
		return Citizen.InvokeNative(0x9C113883487FD53C, ...)
	end,
	HideActivePointsOfInterest = function(...)
		return Citizen.InvokeNative(0xA1B4052C2A3DCC1E, ...)
	end,
	SetRadarAsExteriorThisFrame = function(...)
		return Citizen.InvokeNative(0xA8EBBAE986FB5457, ...)
	end,
	SetSpecialAbilityType = function(...)
		return Citizen.InvokeNative(0x00BA333DA05ADC23, ...)
	end,
	SpecialAbilityGetAmountCached = function(...)
		return Citizen.InvokeNative(0x029884FB65821B07, ...)
	end,
	GetPlayerInvincible = function(...)
		return Citizen.InvokeNative(0x0CBBCB2CCFA7DC4E, ...)
	end,
	UpdateWantedPositionThisFrame = function(...)
		return Citizen.InvokeNative(0xD0B0B044112BF424, ...)
	end,
	GetPlayerReceivedBattleEventRecently = function(...)
		return Citizen.InvokeNative(0xFB6EB8785F808551, ...)
	end,
	IsPlayerTargettingAnything = function(...)
		return Citizen.InvokeNative(0x4605C66E0F935F83, ...)
	end,
	SetPlayerHuntingWagon = function(...)
		return Citizen.InvokeNative(0x6A4404BDFA62CE2C, ...)
	end,
	RemovePlayerAsFollowTarget = function(...)
		return Citizen.InvokeNative(0x0C6B89876262A99D, ...)
	end,
	IsPlayerFreeAiming = function(...)
		return Citizen.InvokeNative(0x936F967D4BE1CE9D, ...)
	end,
	ModifyPlayerUiPrompt = function(...)
		return Citizen.InvokeNative(0x0751D461F06E41CE, ...)
	end,
	ResetPlayerInputGait = function(...)
		return Citizen.InvokeNative(0x61A2EECAB274829B, ...)
	end,
	SetPedActivePlayerHorse = function(...)
		return Citizen.InvokeNative(0x8FBF9EDB378CCB8C, ...)
	end,
	ClearPlayerHasDamagedAtLeastOneNonAnimalPed = function(...)
		return Citizen.InvokeNative(0x0361096D6CE4372C, ...)
	end,
	SetPlayerMaxAmmoOverrideForAmmoType = function(...)
		return Citizen.InvokeNative(0xE133C1EC5300F740, ...)
	end,
	GetPlayerHealthRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0x22CD23BB0C45E0CD, ...)
	end,
	SetPlayerMeleeWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0xE4CB5A3F18170381, ...)
	end,
	GetPlayerWantedLevel = function(...)
		return Citizen.InvokeNative(0xABC532F9098BFD9D, ...)
	end,
	SetSpecialAbilityActivationCost = function(...)
		return Citizen.InvokeNative(0xAE4BCC79C587EBBF, ...)
	end,
	SetDeadeyeAbilityLevel = function(...)
		return Citizen.InvokeNative(0xF0FE8E790BFEB5BB, ...)
	end,
	GetMountOwnedByPlayer = function(...)
		return Citizen.InvokeNative(0xF49F14462F0AE27C, ...)
	end,
	SetEveryoneIgnorePlayer = function(...)
		return Citizen.InvokeNative(0x34630A768925B852, ...)
	end,
	ForceCleanupForThreadWithThisId = function(...)
		return Citizen.InvokeNative(0xF4C9512A2F0A3031, ...)
	end,
	GetPlayerMood = function(...)
		return Citizen.InvokeNative(0x054473164C012699, ...)
	end,
	EagleEyeSetPlusFlagDisabled = function(...)
		return Citizen.InvokeNative(0xCE285A4413B00B7F, ...)
	end,
	SpecialAbilityStartRestore = function(...)
		return Citizen.InvokeNative(0x1D77B47AFA584E90, ...)
	end,
	SetPlayerCanUseCover = function(...)
		return Citizen.InvokeNative(0x5EDA520F7A3BAF4E, ...)
	end,
	SetAirDragMultiplierForPlayersVehicle = function(...)
		return Citizen.InvokeNative(0x5DA6500FE849DA16, ...)
	end,
	GetPlayerSpecialAbilityMultiplier = function(...)
		return Citizen.InvokeNative(0xAB3773E7AA1E9DCC, ...)
	end,
	GetPlayerInteractionTargetEntity = function(...)
		return Citizen.InvokeNative(0x3EE1F7A8C32F24E1, ...)
	end,
	GetPlayerStaminaDepletionMultiplier = function(...)
		return Citizen.InvokeNative(0x68A0389E0718AC8F, ...)
	end,
	SetPlayerLockon = function(...)
		return Citizen.InvokeNative(0x462AA1973CBBA75E, ...)
	end,
	GetCauseOfMostRecentForceCleanup = function(...)
		return Citizen.InvokeNative(0x84E8E29EBD4A46D2, ...)
	end,
	ModifyInfiniteTrailVision = function(...)
		return Citizen.InvokeNative(0x28A13BF6B05C3D83, ...)
	end,
	IsPlayerDead = function(...)
		return Citizen.InvokeNative(0x2E9C3FCB6798F397, ...)
	end,
	SetPlayerInteractionPositiveResponse = function(...)
		return Citizen.InvokeNative(0xC6366A585659D15C, ...)
	end,
	EagleEyeSetCustomDistance = function(...)
		return Citizen.InvokeNative(0x907B16B3834C69E2, ...)
	end,
	SetDeadeyeAbilityDepletionDelay = function(...)
		return Citizen.InvokeNative(0x870634493CB4372C, ...)
	end,
	HasForceCleanupOccurred = function(...)
		return Citizen.InvokeNative(0xC11469DCA6FC3BB5, ...)
	end,
	GetAiPlayerDefenseModifierAgainstAi = function(...)
		return Citizen.InvokeNative(0x2E78D822208E740A, ...)
	end,
	SetPlayerTrampleDamageModifier = function(...)
		return Citizen.InvokeNative(0xAF341032E97FB061, ...)
	end,
	GetActiveHorseForPlayer = function(...)
		return Citizen.InvokeNative(0x46FA0AE18F4C7FA9, ...)
	end,
	GetPlayerPed2 = function(...)
		return Citizen.InvokeNative(0x5EBE38A20BC51C27, ...)
	end,
	SpecialAbilityRestoreByAmount = function(...)
		return Citizen.InvokeNative(0x51345AE20F22C261, ...)
	end,
	SetLawResponseDelayOverride = function(...)
		return Citizen.InvokeNative(0xD2DFC9CCA5596A11, ...)
	end,
	SetPlayerHealthRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0x8899C244EBCF70DE, ...)
	end,
	GetIsPlayerUiPromptActive = function(...)
		return Citizen.InvokeNative(0x51BEA356B1C60225, ...)
	end,
	ForceCleanup = function(...)
		return Citizen.InvokeNative(0x768C017FB878E4F4, ...)
	end,
	GetWantedLevelMultiplier = function(...)
		return Citizen.InvokeNative(0xA82964B9D8D6A983, ...)
	end,
	GetEntityPlayerIsFreeAimingAt = function(...)
		return Citizen.InvokeNative(0xA6817C110B830EAD, ...)
	end,
	IsPlayerInScope = function(...)
		return Citizen.InvokeNative(0x04D7F33640662FA2, ...)
	end,
	ResetWantedLevelDifficulty = function(...)
		return Citizen.InvokeNative(0x062D14F18E8B0CAE, ...)
	end,
	GetPlayerTeam = function(...)
		return Citizen.InvokeNative(0xB464EB6A40C7975B, ...)
	end,
	PlayerPedId = function(...)
		return Citizen.InvokeNative(0x096275889B8E0EE0, ...)
	end,
	IsPlayerControlOn = function(...)
		return Citizen.InvokeNative(0x7964097FCE4C244B, ...)
	end,
	EagleEyeSetDrainRateModifier = function(...)
		return Citizen.InvokeNative(0xE0D6C2A146A5C993, ...)
	end,
	IsPlayerClimbing = function(...)
		return Citizen.InvokeNative(0xB8A70C22FD48197A, ...)
	end,
	EagleEyeDisableTrackingTrail = function(...)
		return Citizen.InvokeNative(0x40AB73092C95B5F5, ...)
	end,
	IntToPlayerindex = function(...)
		return Citizen.InvokeNative(0x748B3A65C2604C33, ...)
	end,
	IsSpecialAbilityActive = function(...)
		return Citizen.InvokeNative(0xB16223CB7DA965F0, ...)
	end,
	SecondarySpecialAbilitySetDisabled = function(...)
		return Citizen.InvokeNative(0x64FF4BF9AF59E139, ...)
	end,
	SetPlayerDefenseModifier = function(...)
		return Citizen.InvokeNative(0x497A6539BB0E8787, ...)
	end,
	SetPlayerWeaponGroupAsInstantKill = function(...)
		return Citizen.InvokeNative(0x59F0AFF3E0A1B019, ...)
	end,
	EnableCustomDeadeyeAbility = function(...)
		return Citizen.InvokeNative(0x95EE1DEE1DCD9070, ...)
	end,
	GetPlayerHuntingWagon = function(...)
		return Citizen.InvokeNative(0x5CA6BBD4A7D8145E, ...)
	end,
	SpecialAbilitySetEagleEyeDisabled = function(...)
		return Citizen.InvokeNative(0xC0B21F235C02139C, ...)
	end,
	SetDamageFarDistanceBonus = function(...)
		return Citizen.InvokeNative(0xED591CB17C8BA216, ...)
	end,
	SetPlayerWeaponTypeDamageModifier = function(...)
		return Citizen.InvokeNative(0xD04AD186CE8BB129, ...)
	end,
	GetSaddleHorseForPlayer = function(...)
		return Citizen.InvokeNative(0xB48050D326E9A2F3, ...)
	end,
	SetPlayerDefenseTypeModifier = function(...)
		return Citizen.InvokeNative(0x93F499CAE53FCD05, ...)
	end,
	SetPlayerHasDiscoveredCharacterNameMp = function(...)
		return Citizen.InvokeNative(0x7C32191D9FB2BDEA, ...)
	end,
	SetPlayerMood = function(...)
		return Citizen.InvokeNative(0x39BED552DB46FFA9, ...)
	end,
	EagleEyeSetColor = function(...)
		return Citizen.InvokeNative(0x2C41D93F550D5E37, ...)
	end,
	SetPlayerMayNotEnterAnyVehicle = function(...)
		return Citizen.InvokeNative(0xBEC463B3A11C909E, ...)
	end,
	SetPlayerStaminaRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0xFECA17CF3343694B, ...)
	end,
	GetPlayerHealth = function(...)
		return Citizen.InvokeNative(0x0317C947D062854E, ...)
	end,
	SetWeaponDegradationModifier = function(...)
		return Citizen.InvokeNative(0x11A7FF918EF6BC66, ...)
	end,
	SetSpecialAbilityDisableTimer = function(...)
		return Citizen.InvokeNative(0xC0B1C05B313693D1, ...)
	end,
	ForceRestScenario = function(...)
		return Citizen.InvokeNative(0xE5A3DD2FF84E1A4B, ...)
	end,
	IsPlayerFreeFocusing = function(...)
		return Citizen.InvokeNative(0x1A51BFE60708E482, ...)
	end,
	GetPlayerCachedDeadEyeAmount = function(...)
		return Citizen.InvokeNative(0xDF66A37936D5F3D9, ...)
	end,
	GetIsDeadeyeTaggingEnabled = function(...)
		return Citizen.InvokeNative(0x32348719DCED2969, ...)
	end,
	IsPlayerRidingTrain = function(...)
		return Citizen.InvokeNative(0x2FB0ACADA6A238DD, ...)
	end,
	SetMinTimeBeforeHorseBucking = function(...)
		return Citizen.InvokeNative(0x506CE71FB6E8CF5E, ...)
	end,
	SetPlayerInvincible = function(...)
		return Citizen.InvokeNative(0xFEBEEBC9CBDF4B12, ...)
	end,
	SetLockonFocusFireVfx = function(...)
		return Citizen.InvokeNative(0x5F8E0303C229C84B, ...)
	end,
	SetPlayerWeaponGroupDamageModifier = function(...)
		return Citizen.InvokeNative(0xFC79DCC94D0A5897, ...)
	end,
	EagleEyeSetFocusOnAssociatedClueTrail = function(...)
		return Citizen.InvokeNative(0x2AF423D6ECB2C485, ...)
	end,
	SetPlayerStaminaSprintDepletionMultiplier = function(...)
		return Citizen.InvokeNative(0xBBADFB5E5E5766FB, ...)
	end,
	ClearBountyTarget = function(...)
		return Citizen.InvokeNative(0x8F2A81C09DA9124A, ...)
	end,
	SetPlayerTotalAccuracyModifier = function(...)
		return Citizen.InvokeNative(0x967FF5BC0CFE6D26, ...)
	end,
	IsPlayerScriptControlOn = function(...)
		return Citizen.InvokeNative(0xB78350754157C00F, ...)
	end,
	SetShowInfoCard = function(...)
		return Citizen.InvokeNative(0xDC68829BB3F37023, ...)
	end,
	GetTargetCharacterNameScriptOverrideHash = function(...)
		return Citizen.InvokeNative(0x0335106F3ACABBED, ...)
	end,
	ModifyPlayerDiscoveredCharacterNameMpSetUndiscovered = function(...)
		return Citizen.InvokeNative(0xFB0E622B401884D3, ...)
	end,
	RegisterEagleEyeForEntity = function(...)
		return Citizen.InvokeNative(0x543DFE14BE720027, ...)
	end,
	NetworkHasPlayerValidPed = function(...)
		return Citizen.InvokeNative(0x0760D6F70EBCC05C, ...)
	end,
	GetHasPlayerDiscoveredCharacterNameSp = function(...)
		return Citizen.InvokeNative(0x0772F87D7B07719A, ...)
	end,
	IsPlayerTeleportActive = function(...)
		return Citizen.InvokeNative(0x085EEAEB8783FEB5, ...)
	end,
	SetPlayerHasDiscoveredCharacterNameSp = function(...)
		return Citizen.InvokeNative(0x946D46CD6DFB9742, ...)
	end,
	SetPlayerClothPinFrames = function(...)
		return Citizen.InvokeNative(0xD0D9317DFEEF9A66, ...)
	end,
	GetTargetCharacterNameForLocalPlayer = function(...)
		return Citizen.InvokeNative(0x36E3D8B5A6552FE8, ...)
	end,
	UnregisterEagleEyeForEntity = function(...)
		return Citizen.InvokeNative(0x9DAE1380CC5C6451, ...)
	end,
	GetTargetCharacterNameScriptOverrideRawString = function(...)
		return Citizen.InvokeNative(0x755E08680F21EF30, ...)
	end,
	GetConstructedDiscoveredCharacterName = function(...)
		return Citizen.InvokeNative(0x8E84119A23C16623, ...)
	end,
	SetMaxWantedLevel = function(...)
		return Citizen.InvokeNative(0x28A4BD2CEE236E19, ...)
	end,
	GetDiscoverableNameHashAndTypeForEntity = function(...)
		return Citizen.InvokeNative(0x0139637A3BFF8B6D, ...)
	end,
	IsSecondarySpecialAbilityActive = function(...)
		return Citizen.InvokeNative(0x45AB66D02B601FA7, ...)
	end,
	SetPedAsSaddleHorseForPlayer = function(...)
		return Citizen.InvokeNative(0xD2CB0FB0FDCB473D, ...)
	end,
	GetVehicleOwnedByPlayer = function(...)
		return Citizen.InvokeNative(0xB9050A97594C8832, ...)
	end,
	GetPlayerResetFlag = function(...)
		return Citizen.InvokeNative(0xFE691E89C08937B6, ...)
	end,
	GetPlayerOwnerOfMount = function(...)
		return Citizen.InvokeNative(0xAD03B03737CE6810, ...)
	end,
	SetPlayerOwnsMount = function(...)
		return Citizen.InvokeNative(0xE6D4E435B56D5BD0, ...)
	end,
	SetPlayerResetFlag = function(...)
		return Citizen.InvokeNative(0x9F9A829C6751F3C7, ...)
	end,
	SetPlayerControl = function(...)
		return Citizen.InvokeNative(0x4D51E59243281D80, ...)
	end,
	SetPlayerSneakingNoiseMultiplier = function(...)
		return Citizen.InvokeNative(0x4DE44FA389DCA565, ...)
	end,
	SetPlayerMountStateActive = function(...)
		return Citizen.InvokeNative(0xDF93973251FB2CA5, ...)
	end,
	HasPlayerDamagedAtLeastOnePed = function(...)
		return Citizen.InvokeNative(0xDA4A4B9B96E20092, ...)
	end,
	EagleEyeSetTrackingUpgrade = function(...)
		return Citizen.InvokeNative(0xDFC85C5199045026, ...)
	end,
	GetWantedLevelRadius = function(...)
		return Citizen.InvokeNative(0x80B00EB26D9521C7, ...)
	end,
	SetDamageCloseDistanceBonusTotal = function(...)
		return Citizen.InvokeNative(0x5006C36652D6EC56, ...)
	end,
	EagleEyeSetTrackingUpgrade2 = function(...)
		return Citizen.InvokeNative(0x6FA957D1B55941C1, ...)
	end,
	SetPlayerWantedLevel = function(...)
		return Citizen.InvokeNative(0x384D4765395E006C, ...)
	end,
	IsPlayerFreeAimingAtEntity = function(...)
		return Citizen.InvokeNative(0x8C67C11C68713D25, ...)
	end,
	AddPlayerAsFollowTarget = function(...)
		return Citizen.InvokeNative(0xAC22AA6DF4D1C1DE, ...)
	end,
	SetMaxWantedLevel2 = function(...)
		return Citizen.InvokeNative(0xEA6DE0CD15AECBE2, ...)
	end,
	StartPlayerTeleport = function(...)
		return Citizen.InvokeNative(0xDF8822C55EDDA65B, ...)
	end,
	GetMaxWantedLevel = function(...)
		return Citizen.InvokeNative(0xD04CFAD1E2B7984A, ...)
	end,
	SetPlayerMayOnlyEnterThisVehicle = function(...)
		return Citizen.InvokeNative(0xDA35A134038557EC, ...)
	end,
	SetPlayerNoiseMultiplier = function(...)
		return Citizen.InvokeNative(0xB5EC6BDAEBCA454C, ...)
	end,
	SetDisablePlayerWantedLevel = function(...)
		return Citizen.InvokeNative(0x8674D138391FFB1B, ...)
	end,
	SetBowDrawReductionTimeInDeadeye = function(...)
		return Citizen.InvokeNative(0xBE0C524970892D41, ...)
	end,
	SetReceivedHorsebackDamageDecrease = function(...)
		return Citizen.InvokeNative(0xB427911EA6DFFEF3, ...)
	end,
	SetPlayerStatFlagHash = function(...)
		return Citizen.InvokeNative(0x768E81AE285A4B67, ...)
	end,
	SetLocalPlayerPersonaAbilityFlag = function(...)
		return Citizen.InvokeNative(0x7146CF430965927C, ...)
	end,
	SetPlayerManageBuffSuperJump = function(...)
		return Citizen.InvokeNative(0x292F0B6EDC82E3A4, ...)
	end,
	SecondarySpecialAbilitySetActive = function(...)
		return Citizen.InvokeNative(0x1710BC33CFB83634, ...)
	end,
	IsPlayerPlaying = function(...)
		return Citizen.InvokeNative(0xBFFB35986CAAE58C, ...)
	end,
	IsPlayerFollowingTarget = function(...)
		return Citizen.InvokeNative(0xE24C64D9ADED2EF5, ...)
	end,
	SetLockonToFriendlyPlayers = function(...)
		return Citizen.InvokeNative(0x4A056257802DD3E5, ...)
	end,
	SetMountPromptDisabled = function(...)
		return Citizen.InvokeNative(0x5B9813ECF7633FE8, ...)
	end,
	EagleEyeSetCustomEntityTint = function(...)
		return Citizen.InvokeNative(0x62ED71E133B6C9F1, ...)
	end,
	SetPlayerWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0x94D529F7B73D7A85, ...)
	end,
	SetSpecialAbilityDurationCost = function(...)
		return Citizen.InvokeNative(0xB783F75940B23014, ...)
	end,
	SetPlayerLocalAccuracyFloorModifier = function(...)
		return Citizen.InvokeNative(0x4EA69188FBCE6A7D, ...)
	end,
	SetAllRandomPedsFleeThisFrame = function(...)
		return Citizen.InvokeNative(0xD5C198A62F1DEB0A, ...)
	end,
	SetPlayerInteractionNegativeResponse = function(...)
		return Citizen.InvokeNative(0x98CD760DE43B612E, ...)
	end,
	SpecialAbilityDrainByAmount = function(...)
		return Citizen.InvokeNative(0x200114E99552462B, ...)
	end,
	SetBountyTarget = function(...)
		return Citizen.InvokeNative(0x6ADF821FBF21920E, ...)
	end,
	GetPlayerIndex = function(...)
		return Citizen.InvokeNative(0x47E385B0D957C8D4, ...)
	end,
	BoostPlayerHorseSpeedForTime = function(...)
		return Citizen.InvokeNative(0x09C28F828EE674FA, ...)
	end,
	ModifyPlayerUiPromptForPed = function(...)
		return Citizen.InvokeNative(0xA3DB37EDF9A74635, ...)
	end,
	IsEagleEyeRegisteredForEntity = function(...)
		return Citizen.InvokeNative(0x0E6846476906C9DD, ...)
	end,
	FormatPlayerNameString = function(...)
		return Citizen.InvokeNative(0x5B6193813E03E4E9, ...)
	end,
	SetSpecialAbilityMultiplier = function(...)
		return Citizen.InvokeNative(0x5A498FCA232F71E1, ...)
	end,
	GetPlayerPed = function(...)
		return Citizen.InvokeNative(0x275F255ED201B937, ...)
	end,
	IsPlayerBeingArrested = function(...)
		return Citizen.InvokeNative(0xC8183AE963C58374, ...)
	end,
	SetDamageFarDistanceBonusTotal = function(...)
		return Citizen.InvokeNative(0x1F0E3A4434565F8F, ...)
	end,
	GetPlayerRequiredDeadEyeAmount = function(...)
		return Citizen.InvokeNative(0x811A748B1BE231BA, ...)
	end,
	SetPedAsTempPlayerHorse = function(...)
		return Citizen.InvokeNative(0x227B06324234FB09, ...)
	end,
	GetNumMarkedDeadeyeTargets = function(...)
		return Citizen.InvokeNative(0xCCD9B77F70D31C9D, ...)
	end,
	SetPlayerLassoDamagePerSecond = function(...)
		return Citizen.InvokeNative(0x43F50A7CD2482156, ...)
	end,
	SetDeadeyeTaggingConfig = function(...)
		return Citizen.InvokeNative(0x83FCD6921FC8FD05, ...)
	end,
	ClearPlayerHasDamagedAtLeastOnePed = function(...)
		return Citizen.InvokeNative(0x270B63A641BE32F2, ...)
	end,
	GetPlayerUiPromptIsDisabled = function(...)
		return Citizen.InvokeNative(0x6614F9039BD31931, ...)
	end,
	SetPlayerDamageInfoOverride = function(...)
		return Citizen.InvokeNative(0x78B3D19AF6391A55, ...)
	end,
	GetHasPlayerDiscoveredCharacterNameMp = function(...)
		return Citizen.InvokeNative(0x354F689C4FFAAB37, ...)
	end,
	IsSecondarySpecialAbilityEnabled = function(...)
		return Citizen.InvokeNative(0xE022CC1B545F1D9F, ...)
	end,
	ClearPlayerWantedLevel = function(...)
		return Citizen.InvokeNative(0x4E4B996C928C7AA6, ...)
	end,
	SetPlayerCanMercyKill = function(...)
		return Citizen.InvokeNative(0x39363DFD04E91496, ...)
	end,
	SetPlayerRemoteAccuracyFloorModifier = function(...)
		return Citizen.InvokeNative(0xDEE80FEDFDD43C9B, ...)
	end,
	SetPlayerExplosiveWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0x2D3ACE3DE0A2B622, ...)
	end,
	GetPlayerGroup = function(...)
		return Citizen.InvokeNative(0x9BAB31815159ABCF, ...)
	end,
	IsDeadeyeAbilityLocked = function(...)
		return Citizen.InvokeNative(0x8A0643B0B4CA276B, ...)
	end,
	SetAllRandomPedsFlee = function(...)
		return Citizen.InvokeNative(0xE705309B8C6445A4, ...)
	end,
	ForceCleanupForAllThreadsWithThisName = function(...)
		return Citizen.InvokeNative(0xDAACAF8B687F2353, ...)
	end,
	ResetPlayerArrestState = function(...)
		return Citizen.InvokeNative(0x12917931C31F1750, ...)
	end,
	GetPlayersLastVehicle = function(...)
		return Citizen.InvokeNative(0x2F96E7720B0B19EA, ...)
	end,
	RegisterEagleEyeTrailsForEntity = function(...)
		return Citizen.InvokeNative(0xAC67098A1E54ABB0, ...)
	end,
	SetPoliceRadarBlips = function(...)
		return Citizen.InvokeNative(0x6FD7DD6B63F2820E, ...)
	end,
	GetPlayerName = function(...)
		return Citizen.InvokeNative(0x7124FD9AC0E01BA0, ...)
	end,
	HasPlayerBeenSpottedInStolenVehicle = function(...)
		return Citizen.InvokeNative(0xC932F57F31EA9152, ...)
	end,
	GetPlayerTargetEntity = function(...)
		return Citizen.InvokeNative(0xAE663DDD99C8A670, ...)
	end,
	SetPlayerModel = function(...)
		return Citizen.InvokeNative(0xED40380076A31506, ...)
	end,
	IntToParticipantindex = function(...)
		return Citizen.InvokeNative(0x58FF971FC8F2702C, ...)
	end,
	IsPlayerReadyForCutscene = function(...)
		return Citizen.InvokeNative(0xAA67BCB0097F2FA3, ...)
	end,
	UpdatePlayerTeleport = function(...)
		return Citizen.InvokeNative(0xC39DCE4672CBFBC1, ...)
	end,
	GetPlayerMaxDeadEye = function(...)
		return Citizen.InvokeNative(0x592F58BC4D2A2CF3, ...)
	end,
	SetPlayerOwnsVehicle = function(...)
		return Citizen.InvokeNative(0xD0E02AA618020D17, ...)
	end,
	SetSwimMultiplierForPlayer = function(...)
		return Citizen.InvokeNative(0xBFCEABDE34DA5085, ...)
	end,
	IsPlayerTargettingEntity = function(...)
		return Citizen.InvokeNative(0x27F89FDC16688A7A, ...)
	end,
	GetPlayerDeadEye = function(...)
		return Citizen.InvokeNative(0xA81D24AE0AF99A5E, ...)
	end,
	SetAiPlayerDefenseModifierAgainstAi = function(...)
		return Citizen.InvokeNative(0x914071FF93AF2692, ...)
	end,
	SetDeadeyeTaggingEnabled = function(...)
		return Citizen.InvokeNative(0x6B5DDFB967E5073D, ...)
	end,
	GetPlayerOwnerOfVehicle = function(...)
		return Citizen.InvokeNative(0x7C803BDC8343228D, ...)
	end,
	SetAllNeutralRandomPedsFleeThisFrame = function(...)
		return Citizen.InvokeNative(0x16752DAA7E6D3F72, ...)
	end,
	SetDamageCloseDistanceBonus = function(...)
		return Citizen.InvokeNative(0x7761A30432C91297, ...)
	end,
	SetPlayerTargetingMode = function(...)
		return Citizen.InvokeNative(0xD66A941F401E7302, ...)
	end,
	IsSystemUiBeingDisplayed = function(...)
		return Citizen.InvokeNative(0x908258B6209E71F7, ...)
	end,
	SetBowStaminaDrainSpeed = function(...)
		return Citizen.InvokeNative(0xFE7C9CF376D23342, ...)
	end,
	ReportPoliceSpottedPlayer = function(...)
		return Citizen.InvokeNative(0xCBCCF73FFA69CC6B, ...)
	end,
	RestorePlayerStamina = function(...)
		return Citizen.InvokeNative(0xC41F4B6E23FE6A4A, ...)
	end,
	SetPlayerWeaponDefenseModifier = function(...)
		return Citizen.InvokeNative(0xD15CC2D493160BE3, ...)
	end,
	SetPlayerInVehicleTargetingMode = function(...)
		return Citizen.InvokeNative(0x19B4F71703902238, ...)
	end,
	SetDeadeyeAbilityLocked = function(...)
		return Citizen.InvokeNative(0x2797B8D66DD0EBB8, ...)
	end,
	HasPlayerDamagedAtLeastOneNonAnimalPed = function(...)
		return Citizen.InvokeNative(0x16C8D205DD5A2E90, ...)
	end,
	PlayerId = function(...)
		return Citizen.InvokeNative(0x217E9DC48139933D, ...)
	end,
	SetPlayerForcedAim = function(...)
		return Citizen.InvokeNative(0xD5FCC166AEB2FD0F, ...)
	end,
	GetPlayerWeaponDamage = function(...)
		return Citizen.InvokeNative(0xFE0304050261442C, ...)
	end,
	SuppressWitnessesCallingPoliceThisFrame = function(...)
		return Citizen.InvokeNative(0x96722257E5381E00, ...)
	end,
	GetPlayerStaminaRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0x617D3494AD58200F, ...)
	end,
	SetPlayerSimulateAiming = function(...)
		return Citizen.InvokeNative(0xE0447DEF81CCDFD2, ...)
	end,
	SpecialAbilitySetDisabled = function(...)
		return Citizen.InvokeNative(0xAE637BB8EF017875, ...)
	end,
	NetworkPlayerIdToInt = function(...)
		return Citizen.InvokeNative(0x8A9386F0749A17FA, ...)
	end,
	UnregisterEagleEyeTrailsForEntity = function(...)
		return Citizen.InvokeNative(0x9A957912CE2EABD1, ...)
	end,
	GetPlayerDeadEyeMeterLevel = function(...)
		return Citizen.InvokeNative(0x3A6AE4EEE30370FE, ...)
	end,
	GetPlayerStamina = function(...)
		return Citizen.InvokeNative(0x0FF421E467373FCF, ...)
	end,
	SetUsedItemEffect = function(...)
		return Citizen.InvokeNative(0x0E1DB1F8F5B561DC, ...)
	end,
	DisablePlayerFiring = function(...)
		return Citizen.InvokeNative(0x2970929FD5F9FC89, ...)
	end,
	GetPlayerPedScriptIndex = function(...)
		return Citizen.InvokeNative(0x5C880F9056D784C8, ...)
	end,
	SpecialAbilityRestoreOuterRing = function(...)
		return Citizen.InvokeNative(0x2498035289B5688F, ...)
	end,
	EnableEagleeye = function(...)
		return Citizen.InvokeNative(0xA63FCAD3A6FEC6D2, ...)
	end,
	SimulatePlayerInputGait = function(...)
		return Citizen.InvokeNative(0xFA0C063C422C4355, ...)
	end,
	SetWantedLevelMultiplier = function(...)
		return Citizen.InvokeNative(0xD7FA719CB54866C2, ...)
	end,
	CanPlayerStartMission = function(...)
		return Citizen.InvokeNative(0x2DF170B1185AF777, ...)
	end,
	GetPlayerCurrentStealthNoise = function(...)
		return Citizen.InvokeNative(0xD7ECC25E176ECBA5, ...)
	end,
	ResetLawResponseDelayOverride = function(...)
		return Citizen.InvokeNative(0x5CE5CACC01D0F985, ...)
	end,
	SetPlayerHealthRechargeTimeModifier = function(...)
		return Citizen.InvokeNative(0x535ED4605F89AB6E, ...)
	end,
	StopPlayerTeleport = function(...)
		return Citizen.InvokeNative(0x0858B86146601BE8, ...)
	end,
	GetPlayerUiPromptForPedIsEnabled = function(...)
		return Citizen.InvokeNative(0xEA8F168A76A0B9BC, ...)
	end,
	SetPlayerLockonRangeOverride = function(...)
		return Citizen.InvokeNative(0x3A3CD06597388322, ...)
	end,
	GetWantedLevelThreshold = function(...)
		return Citizen.InvokeNative(0x1B1A3B358F7D8F07, ...)
	end,
	GetDeadeyeAbilityLevel = function(...)
		return Citizen.InvokeNative(0xCCE7C695C164C35F, ...)
	end,
	SetPlayerTeam = function(...)
		return Citizen.InvokeNative(0xE8DD8536F01DE600, ...)
	end,
	GetTempPlayerHorse = function(...)
		return Citizen.InvokeNative(0xD3F7445CEA2E5035, ...)
	end,
	IsPlayerWantedLevelGreater = function(...)
		return Citizen.InvokeNative(0xE1C0AD4C24324C36, ...)
	end,
	SetPlayerCanBeHassledByGangs = function(...)
		return Citizen.InvokeNative(0xC7FE774412046825, ...)
	end,
	CompendiumHorseObserved = function(...)
		return Citizen.InvokeNative(0x725D58F2125E5E50, ...)
	end,
	CompendiumFishGetLureSuitabilityByStatItem = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E81, ...)
	end,
	CompendiumHerbPicked = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E09, ...)
	end,
	CompendiumGangBountyCaptured = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E06, ...)
	end,
	CompendiumGetStudyAwardId = function(...)
		return Citizen.InvokeNative(0x9F678782720349E4, ...)
	end,
	CompendiumAnimalSetDiscovered = function(...)
		return Citizen.InvokeNative(0x67F35C7C9F2BDCFE, ...)
	end,
	CompendiumGetSubcategorySampleToastTitle = function(...)
		return Citizen.InvokeNative(0x5E50C67EB60951E6, ...)
	end,
	CompendiumHorseWildBroken = function(...)
		return Citizen.InvokeNative(0x725852D21A2E9E50, ...)
	end,
	CompendiumGangMemberKilled = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E07, ...)
	end,
	CompendiumGetSubcategoryToastAppId = function(...)
		return Citizen.InvokeNative(0x2BF30D9D4D680112, ...)
	end,
	CompendiumFishCaught = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E00, ...)
	end,
	CompendiumGetSubcategorySampleToastDescProgress = function(...)
		return Citizen.InvokeNative(0x82BFB5B367957699, ...)
	end,
	CompendiumGetSubcategoryHashFromAnimalType = function(...)
		return Citizen.InvokeNative(0xCD278B6BFBDBDC22, ...)
	end,
	CompendiumHorseBonding = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E50, ...)
	end,
	CompendiumWasAnimalObserved = function(...)
		return Citizen.InvokeNative(0x23B5E9C5160BC04F, ...)
	end,
	CompendiumGetSubcategoryPedIsIn = function(...)
		return Citizen.InvokeNative(0x9B657550DF55EC96, ...)
	end,
	CompendiumGangHideoutFound = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E08, ...)
	end,
	CompendiumAnimalHasSample = function(...)
		return Citizen.InvokeNative(0x6FC24625E4FCAC27, ...)
	end,
	CompendiumAnimalObservedByStatName = function(...)
		return Citizen.InvokeNative(0x725D52F26A5E9E10, ...)
	end,
	CompendiumAnimalHasStamp = function(...)
		return Citizen.InvokeNative(0xBCF569FC32FFF456, ...)
	end,
	CompendiumGetEntryByStatItem = function(...)
		return Citizen.InvokeNative(0x66EC938394D76C85, ...)
	end,
	CompendiumGetEntryByPedIndex = function(...)
		return Citizen.InvokeNative(0x1CFA0219D8E1CF25, ...)
	end,
	CompendiumGangEncountered = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E05, ...)
	end,
	CompendiumGangCampFound = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E03, ...)
	end,
	CompendiumGangAmbushSurvived = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9E04, ...)
	end,
	CompendiumGetNumEntriesInSubcategory = function(...)
		return Citizen.InvokeNative(0xF58A0C0E086E8E36, ...)
	end,
	CompendiumGetShortDescriptionFromPed = function(...)
		return Citizen.InvokeNative(0x6C5E5D48E48B4C65, ...)
	end,
	CompendiumGetMapDiscoverableFromStatItem = function(...)
		return Citizen.InvokeNative(0x729D54121A5E9E20, ...)
	end,
	CompendiumGetNumOfEntriesInCategory = function(...)
		return Citizen.InvokeNative(0x729D52F61A5A9E22, ...)
	end,
	CompendiumGetEntryByIndexInSubcategory = function(...)
		return Citizen.InvokeNative(0x5CEB63B2E3D9895F, ...)
	end,
	CompendiumGetSubcategorySampleToastDescComplete = function(...)
		return Citizen.InvokeNative(0x59D4D68CDB82427C, ...)
	end,
	CompendiumAnimalGetSampleInventoryItem = function(...)
		return Citizen.InvokeNative(0x4E4ACAE1C671A9DA, ...)
	end,
	SavegameSaveMp = function(...)
		return Citizen.InvokeNative(0x1840F3B30ED0105F, ...)
	end,
	SavegameGetInt2 = function(...)
		return Citizen.InvokeNative(0x529B9CCD0972AF4D, ...)
	end,
	SavegameGetFloat = function(...)
		return Citizen.InvokeNative(0x35DEFECAE36D4FAE, ...)
	end,
	SavegameIsSavePending = function(...)
		return Citizen.InvokeNative(0x3CF46F55C6585590, ...)
	end,
	SavegameGetTextLabel31 = function(...)
		return Citizen.InvokeNative(0x4845E7E7643A908C, ...)
	end,
	SavegameGetBool = function(...)
		return Citizen.InvokeNative(0xBB7F4273C186BC4B, ...)
	end,
	SavegameGetTextLabel63 = function(...)
		return Citizen.InvokeNative(0x186608A2AC6F9E88, ...)
	end,
	SavegameGetTextLabel23 = function(...)
		return Citizen.InvokeNative(0x5A10D6506B2F2C63, ...)
	end,
	SavegameGetInt3 = function(...)
		return Citizen.InvokeNative(0xB25B5A375BE5BE26, ...)
	end,
	SavegameSaveSp = function(...)
		return Citizen.InvokeNative(0x62C9EB51656D68CE, ...)
	end,
	SavegameGetInt = function(...)
		return Citizen.InvokeNative(0x529B9CCD0972AF4E, ...)
	end,
	LaunchUiappWithEntry = function(...)
		return Citizen.InvokeNative(0x7B2027BAC5C8EC89, ...)
	end,
	CanLaunchUiappByHashWithEntry = function(...)
		return Citizen.InvokeNative(0x16F47D434B6086BF, ...)
	end,
	LaunchUiappByHash = function(...)
		return Citizen.InvokeNative(0xC8FC7F4E4CF4F581, ...)
	end,
	IsUiappRunningByHash = function(...)
		return Citizen.InvokeNative(0x4E511D093A86AD49, ...)
	end,
	CanLaunchUiappByHash = function(...)
		return Citizen.InvokeNative(0xE555EC27D65EDE80, ...)
	end,
	RequestUiappTransitionByHash = function(...)
		return Citizen.InvokeNative(0x7689CD255655BFD7, ...)
	end,
	CloseUiappByHashImmediate = function(...)
		return Citizen.InvokeNative(0x04428420A248A354, ...)
	end,
	IsUiappRunning = function(...)
		return Citizen.InvokeNative(0xDE4A9B35D028979F, ...)
	end,
	LaunchUiappByHashWithEntry = function(...)
		return Citizen.InvokeNative(0xC1BCF31E975B3195, ...)
	end,
	CloseUiappByHash = function(...)
		return Citizen.InvokeNative(0x2FF10C9C3F92277E, ...)
	end,
	CloseUiappImmediate = function(...)
		return Citizen.InvokeNative(0x3015635426D1B17C, ...)
	end,
	IsUiappTransitioningByHash = function(...)
		return Citizen.InvokeNative(0x42095B886D30DE66, ...)
	end,
	GetUiappCurrentActivityByHash = function(...)
		return Citizen.InvokeNative(0x96FD694FE5BE55DC, ...)
	end,
	IsAnyUiappRunning = function(...)
		return Citizen.InvokeNative(0xDB30BEC7A7A5CBD3, ...)
	end,
	IsUiappActiveByHash = function(...)
		return Citizen.InvokeNative(0x25B7A0206BDFAC76, ...)
	end,
	CloseAllUiappsImmediate = function(...)
		return Citizen.InvokeNative(0x12769EEB8DBD7A7B, ...)
	end,
	CloseUiapp = function(...)
		return Citizen.InvokeNative(0x818C6CA9B659E8EC, ...)
	end,
	CloseAllUiapps = function(...)
		return Citizen.InvokeNative(0xAD7B70F7230C5A12, ...)
	end,
	IsAnyUiappActive = function(...)
		return Citizen.InvokeNative(0xAC959AB99AAF3D9F, ...)
	end,
	GetMapZoneAtCoords = function(...)
		return Citizen.InvokeNative(0x43AD8FC02B429D33, ...)
	end,
	GetWaterMapZoneAtCoords = function(...)
		return Citizen.InvokeNative(0x5BA7A68A346A5A91, ...)
	end,
	SetPedOnTransportSeat = function(...)
		return Citizen.InvokeNative(0xE588B5A8A005CB5E, ...)
	end,
	GetPedInTransportSeat = function(...)
		return Citizen.InvokeNative(0xFFEC4B0A1A3ED515, ...)
	end,
	IsPedEnteringTransport = function(...)
		return Citizen.InvokeNative(0x619E63980BFC0096, ...)
	end,
	IsPedOnTransportEntity = function(...)
		return Citizen.InvokeNative(0x159EF5B6EDCE00E8, ...)
	end,
	SetTransportConfigFlag = function(...)
		return Citizen.InvokeNative(0xBA8818212633500A, ...)
	end,
	IsPedOnTransportSeat = function(...)
		return Citizen.InvokeNative(0xDC44F405A6B98D03, ...)
	end,
	SetTransportPrioritySeat = function(...)
		return Citizen.InvokeNative(0x13F138225C202F66, ...)
	end,
	SetPedUseTransportSeatPreference = function(...)
		return Citizen.InvokeNative(0xB7079F4C72896756, ...)
	end,
	IsPedExitingTransport = function(...)
		return Citizen.InvokeNative(0x660639BC60157048, ...)
	end,
	SetPedOffTransportSeat = function(...)
		return Citizen.InvokeNative(0x8886D83A430537FD, ...)
	end,
	SetTransportUsageFlags = function(...)
		return Citizen.InvokeNative(0xE2487779957FE897, ...)
	end,
	SetTransportAccessibleSeatFlags = function(...)
		return Citizen.InvokeNative(0xDD0660C997DE94FD, ...)
	end,
	SetAiCanUseTransport = function(...)
		return Citizen.InvokeNative(0x67F7CEAC2391E114, ...)
	end,
	TaskEnterTransport = function(...)
		return Citizen.InvokeNative(0xAEE3ADD08829CB6F, ...)
	end,
	IsTransportSeatOccupied = function(...)
		return Citizen.InvokeNative(0x2E2E06023D07631E, ...)
	end,
	IsTransportSeatFree = function(...)
		return Citizen.InvokeNative(0x43FF27FC1829C202, ...)
	end,
	GetTransportConfigFlag = function(...)
		return Citizen.InvokeNative(0xF382C92CCC1CCDBC, ...)
	end,
	GetTransportUsageFlags = function(...)
		return Citizen.InvokeNative(0xE195C5A82156321D, ...)
	end,
	TaskExitTransport = function(...)
		return Citizen.InvokeNative(0xC273A5B8488F7838, ...)
	end,
	ResetGuarmaWaterState = function(...)
		return Citizen.InvokeNative(0xC63540AEF8384769, ...)
	end,
	TestProbeAgainstAllWater = function(...)
		return Citizen.InvokeNative(0x8974647ED222EA5F, ...)
	end,
	RemoveExtraCalmingQuad = function(...)
		return Citizen.InvokeNative(0x4BEF8DD75AF6C71C, ...)
	end,
	GetWaterHeightNoWaves = function(...)
		return Citizen.InvokeNative(0xDCF3690AA262C03F, ...)
	end,
	SetOceanGuarmaWaterQuadrant = function(...)
		return Citizen.InvokeNative(0xC63540AEF8384732, ...)
	end,
	EnableWaterLookup = function(...)
		return Citizen.InvokeNative(0x754616EC6965D1BF, ...)
	end,
	GetWorldWaterType = function(...)
		return Citizen.InvokeNative(0x189739A7631C1867, ...)
	end,
	SetWorldWaterType = function(...)
		return Citizen.InvokeNative(0xE8770EE02AEE45C2, ...)
	end,
	DisableWaterLookup = function(...)
		return Citizen.InvokeNative(0x754616EC6965D1FB, ...)
	end,
	TestVerticalProbeAgainstAllWater = function(...)
		return Citizen.InvokeNative(0x2B3451FA1E3142E2, ...)
	end,
	GetWaterHeight = function(...)
		return Citizen.InvokeNative(0xFCA8B23F28813F69, ...)
	end,
	IsPointInVolume = function(...)
		return Citizen.InvokeNative(0xF256A75210C5C0EB, ...)
	end,
	ModifyVolumeLockLocation = function(...)
		return Citizen.InvokeNative(0xEC43C2FFB70E3F30, ...)
	end,
	CreateVolumeSphereWithCustomName = function(...)
		return Citizen.InvokeNative(0x10157BC3247FF3BA, ...)
	end,
	CreateVolumeAggregate = function(...)
		return Citizen.InvokeNative(0x59F6F5C1D129F106, ...)
	end,
	SetAntiGriefVolumeBlocksPlayer = function(...)
		return Citizen.InvokeNative(0x5B23DFF8E0948BB2, ...)
	end,
	AddEntryVolumeLock = function(...)
		return Citizen.InvokeNative(0x58D3803FA639A3BB, ...)
	end,
	CreateVolumeSphere = function(...)
		return Citizen.InvokeNative(0xB3FB80A32BAE3065, ...)
	end,
	CreateVolumeByHash = function(...)
		return Citizen.InvokeNative(0x502022FA1AF9DC86, ...)
	end,
	CreateVolumeCylinder = function(...)
		return Citizen.InvokeNative(0x0522D4774B82E3E6, ...)
	end,
	GetVolumeScale = function(...)
		return Citizen.InvokeNative(0x3E2A25B2416DD67E, ...)
	end,
	CreateVolumeBox = function(...)
		return Citizen.InvokeNative(0xDF85637F22706891, ...)
	end,
	SetVolumeScale = function(...)
		return Citizen.InvokeNative(0xA46E98BDC407E23D, ...)
	end,
	AddBoxVolumeToVolumeAggregate = function(...)
		return Citizen.InvokeNative(0x39816F6F94F385AD, ...)
	end,
	CreateWalkAndTalkVolume = function(...)
		return Citizen.InvokeNative(0xFD0E389CD44434B6, ...)
	end,
	CreateVolumeLock = function(...)
		return Citizen.InvokeNative(0x00BBF7CEAE8C666A, ...)
	end,
	RequestVolumeLock = function(...)
		return Citizen.InvokeNative(0xF14BCEF290F869E1, ...)
	end,
	CreateVolumeByHashWithCustomName = function(...)
		return Citizen.InvokeNative(0x1F85E4AC774A201E, ...)
	end,
	FindVolumeLockRequestIdWithArgs = function(...)
		return Citizen.InvokeNative(0x77A6E4AD0C496F81, ...)
	end,
	AddSphereVolumeToVolumeAggregate = function(...)
		return Citizen.InvokeNative(0x5B7D7BF36D2DE18B, ...)
	end,
	DeleteVolume = function(...)
		return Citizen.InvokeNative(0x43F867EF5C463A53, ...)
	end,
	AddCylinderVolumeToVolumeAggregate = function(...)
		return Citizen.InvokeNative(0xBCE668AAF83608BE, ...)
	end,
	GetVolumeLockRequestStatus = function(...)
		return Citizen.InvokeNative(0xB33A604345F58202, ...)
	end,
	CreateVolumeAggregateWithCustomName = function(...)
		return Citizen.InvokeNative(0x5D580DE6398BB162, ...)
	end,
	GetVolumeRotation = function(...)
		return Citizen.InvokeNative(0x18675BC914891122, ...)
	end,
	IsPointNearVolumeLockCenter = function(...)
		return Citizen.InvokeNative(0x769BB7626B8CDB06, ...)
	end,
	CreateVolumeCylinderWithCustomName = function(...)
		return Citizen.InvokeNative(0xDF1E350EDDF06E59, ...)
	end,
	AddBoundsToAggregateVolume = function(...)
		return Citizen.InvokeNative(0x6E0D3C3F828DA773, ...)
	end,
	GetVolumeRelationship = function(...)
		return Citizen.InvokeNative(0x666C2F53ABEFC952, ...)
	end,
	SetVolumeRotation = function(...)
		return Citizen.InvokeNative(0xA07CF1B21B56F041, ...)
	end,
	IsVolumeLockRequestValid = function(...)
		return Citizen.InvokeNative(0xA4A4359320345B34, ...)
	end,
	SetVolumeRelationship = function(...)
		return Citizen.InvokeNative(0xFD010A2154B40676, ...)
	end,
	CreateSpeedVolume = function(...)
		return Citizen.InvokeNative(0xBBE768E3AE76E07C, ...)
	end,
	ReleaseLockVolume = function(...)
		return Citizen.InvokeNative(0xFDFECC6EE4491E11, ...)
	end,
	GetVolumeBounds = function(...)
		return Citizen.InvokeNative(0x5737199AF2DC609F, ...)
	end,
	SetAntiGriefVolumeBlocksHorse = function(...)
		return Citizen.InvokeNative(0xBE551C2CC421185D, ...)
	end,
	DoesVolumeExist = function(...)
		return Citizen.InvokeNative(0x92A78D0BEDB332A3, ...)
	end,
	CreateAntiGriefVolume = function(...)
		return Citizen.InvokeNative(0x0EB78C2B156635B1, ...)
	end,
	GetVolumeCoords = function(...)
		return Citizen.InvokeNative(0xF70F00013A62F866, ...)
	end,
	CreateVolumeBoxWithCustomName = function(...)
		return Citizen.InvokeNative(0xF68485C7495D848E, ...)
	end,
	RequestVolumeLockWithArgs = function(...)
		return Citizen.InvokeNative(0x183C0B6CFEFFCAE4, ...)
	end,
	SetVolumeCoords = function(...)
		return Citizen.InvokeNative(0x541B8576615C33DE, ...)
	end,
	AddVolumeToVolumeAggregate = function(...)
		return Citizen.InvokeNative(0x12FCAA23F2320422, ...)
	end,
	SetVolumeOwnerPersistentCharacter = function(...)
		return Citizen.InvokeNative(0xE2BE6FFA4A13CBB0, ...)
	end,
	RemoveBoundsFromAggregateVolume = function(...)
		return Citizen.InvokeNative(0xF92FA8890DECECF6, ...)
	end,
	IsAggregateVolume = function(...)
		return Citizen.InvokeNative(0xFEFF01B5725BCD22, ...)
	end,
	CreateVolumeLockAttachedToEntity = function(...)
		return Citizen.InvokeNative(0xF383E96C4904DF0C, ...)
	end,
	IsVolumeLockRequestValid2 = function(...)
		return Citizen.InvokeNative(0xF6A8A652A6B186CD, ...)
	end,
	DoesVolumeCollideWithAnyVolumeLock = function(...)
		return Citizen.InvokeNative(0x397769175A7DBB30, ...)
	end,
	GetIplBoundingSphere = function(...)
		return Citizen.InvokeNative(0x9C77964B0E07B633, ...)
	end,
	EndSrl = function(...)
		return Citizen.InvokeNative(0x1CE71FB33CA079FE, ...)
	end,
	RemoveAnimDict = function(...)
		return Citizen.InvokeNative(0x4763145053A33D46, ...)
	end,
	IplGroupSwapIsReady = function(...)
		return Citizen.InvokeNative(0xC2C05DEFE85A0B64, ...)
	end,
	RequestAnimDict = function(...)
		return Citizen.InvokeNative(0xA862A2AD321F94B4, ...)
	end,
	RequestModel = function(...)
		return Citizen.InvokeNative(0xFA28FE3A6246FC30, ...)
	end,
	RequestCollisionForModel = function(...)
		return Citizen.InvokeNative(0xF1767BE37F661551, ...)
	end,
	RequestClipSetByHash = function(...)
		return Citizen.InvokeNative(0xAC37644A538F7524, ...)
	end,
	BeginSrl = function(...)
		return Citizen.InvokeNative(0x0360710033BE60D9, ...)
	end,
	IsLoadSceneActive = function(...)
		return Citizen.InvokeNative(0xCF45DF50C7775F2A, ...)
	end,
	SetAllMapdataCulled = function(...)
		return Citizen.InvokeNative(0x19ABCC581D28E6F9, ...)
	end,
	HasCollisionLoadedAtCoord = function(...)
		return Citizen.InvokeNative(0xDA8B2EAF29E872E2, ...)
	end,
	HasAnimDictLoaded = function(...)
		return Citizen.InvokeNative(0x27FF6FE8009B40CA, ...)
	end,
	RemovePtfxAsset = function(...)
		return Citizen.InvokeNative(0x042F9049EA419E86, ...)
	end,
	ClearHdArea = function(...)
		return Citizen.InvokeNative(0xD83B22434E52728D, ...)
	end,
	RemoveMoveNetworkDef = function(...)
		return Citizen.InvokeNative(0x57A197AD83F66BBF, ...)
	end,
	IsEntityFocus = function(...)
		return Citizen.InvokeNative(0xF87DE697E9A06EC6, ...)
	end,
	IsRenderedSceneLoaded = function(...)
		return Citizen.InvokeNative(0x45BF3A6239A576B7, ...)
	end,
	ClearFocus = function(...)
		return Citizen.InvokeNative(0x86CCAF7CE493EFBE, ...)
	end,
	SetGuarmaWorldhorizonActive = function(...)
		return Citizen.InvokeNative(0x74E2261D2A66849A, ...)
	end,
	LoadSceneStart = function(...)
		return Citizen.InvokeNative(0x387AD749E3B69B70, ...)
	end,
	IplGroupSwapIsActive = function(...)
		return Citizen.InvokeNative(0xFC464598F6EE97B0, ...)
	end,
	HasNamedPtfxAssetLoaded = function(...)
		return Citizen.InvokeNative(0x65BB72F29138F5D6, ...)
	end,
	RemoveNamedPtfxAsset = function(...)
		return Citizen.InvokeNative(0xF20866829E1C81A2, ...)
	end,
	IsPlayerSwitchInProgress = function(...)
		return Citizen.InvokeNative(0xED20CB1F5297791D, ...)
	end,
	RequestNamedPtfxAsset = function(...)
		return Citizen.InvokeNative(0xF2B2353BBC0D4E8F, ...)
	end,
	HasCollisionForModelLoaded = function(...)
		return Citizen.InvokeNative(0x210A79C9EC89778F, ...)
	end,
	IplGroupSwapStart = function(...)
		return Citizen.InvokeNative(0x20D504994FDC4412, ...)
	end,
	SetModelAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x4AD96EF928BD4F9A, ...)
	end,
	SetMapdatacullboxEnabled = function(...)
		return Citizen.InvokeNative(0x3CACC83F6FED837C, ...)
	end,
	RequestClipSet = function(...)
		return Citizen.InvokeNative(0xEF7611B57A820126, ...)
	end,
	RequestCollisionAtCoord = function(...)
		return Citizen.InvokeNative(0x0A3720F162A033C9, ...)
	end,
	IplGroupSwapFinish = function(...)
		return Citizen.InvokeNative(0x040EE319EFD1D3B5, ...)
	end,
	RemoveClipSet = function(...)
		return Citizen.InvokeNative(0x817FA1B1EE7CD6F0, ...)
	end,
	RequestAdditionalCollisionAtCoord = function(...)
		return Citizen.InvokeNative(0x83A8D71650D1894F, ...)
	end,
	IsModelValid = function(...)
		return Citizen.InvokeNative(0x392C8D8E07B70EFC, ...)
	end,
	SetFocusEntity = function(...)
		return Citizen.InvokeNative(0x955AEDD58F4BD309, ...)
	end,
	RemoveScenarioAsset = function(...)
		return Citizen.InvokeNative(0x4EDDD9E9CA5AF985, ...)
	end,
	IsSrlLoaded = function(...)
		return Citizen.InvokeNative(0x5C2C88512CF6DAFB, ...)
	end,
	RemoveIplHash = function(...)
		return Citizen.InvokeNative(0x5A3E5CF7B4014B96, ...)
	end,
	SetSrlLongJumpMode = function(...)
		return Citizen.InvokeNative(0x7C907E8A725E5FD2, ...)
	end,
	RequestMetadataAtCoord = function(...)
		return Citizen.InvokeNative(0xA8432A14D4DC2101, ...)
	end,
	SetSrlReadaheadTimes = function(...)
		return Citizen.InvokeNative(0xD346248C1DCE0D76, ...)
	end,
	HasScenarioTypeLoaded = function(...)
		return Citizen.InvokeNative(0x9427C94D2E4094A4, ...)
	end,
	SetGamePausesForStreaming = function(...)
		return Citizen.InvokeNative(0xB3BC8250F4FE8B63, ...)
	end,
	SetSrlTime = function(...)
		return Citizen.InvokeNative(0x18231AEF458BCFF2, ...)
	end,
	RequestPtfxAsset = function(...)
		return Citizen.InvokeNative(0x001FF43843028E0C, ...)
	end,
	SetPopulationBudgetMultiplier = function(...)
		return Citizen.InvokeNative(0x2F9AC754FE179D58, ...)
	end,
	PrefetchSrl = function(...)
		return Citizen.InvokeNative(0x354837E5A5BAA5AF, ...)
	end,
	RequestIplHash = function(...)
		return Citizen.InvokeNative(0x59767C5A7A9AE6DA, ...)
	end,
	IplGroupSwapCancel = function(...)
		return Citizen.InvokeNative(0x31108BB5715D035F, ...)
	end,
	IsModelAnObject = function(...)
		return Citizen.InvokeNative(0x274EE1B90CFA669E, ...)
	end,
	RemoveIplByHash = function(...)
		return Citizen.InvokeNative(0x431E3AB760629B34, ...)
	end,
	SetSceneStreamingTracksCamPosThisFrame = function(...)
		return Citizen.InvokeNative(0xA03A6812529AD9C8, ...)
	end,
	IsModelAPed = function(...)
		return Citizen.InvokeNative(0xC3F09DE9D6D17DDA, ...)
	end,
	LoadSceneStop = function(...)
		return Citizen.InvokeNative(0x5A8B01199C3E79C3, ...)
	end,
	LoadSceneStartSphere = function(...)
		return Citizen.InvokeNative(0x513F8AA5BF2F17CF, ...)
	end,
	RequestIplByHash = function(...)
		return Citizen.InvokeNative(0x9E211A378F95C97C, ...)
	end,
	GetNumberOfStreamingRequests = function(...)
		return Citizen.InvokeNative(0x30CCCC4D88E654CA, ...)
	end,
	HasMoveNetworkDefLoaded = function(...)
		return Citizen.InvokeNative(0x2C04D89A0FB4E244, ...)
	end,
	RequestMoveNetworkDef = function(...)
		return Citizen.InvokeNative(0x2B6529C54D29037A, ...)
	end,
	IsPositionInsideIplStreamingExtents = function(...)
		return Citizen.InvokeNative(0x73B40D97D7BAAD77, ...)
	end,
	HasPtfxAssetLoaded = function(...)
		return Citizen.InvokeNative(0x13A3F30A9ED0BC31, ...)
	end,
	DoesAnimDictExist = function(...)
		return Citizen.InvokeNative(0x537F44CB0D7F150D, ...)
	end,
	IsModelAVehicle = function(...)
		return Citizen.InvokeNative(0x354F62672DE7DB0A, ...)
	end,
	RequestScenarioType = function(...)
		return Citizen.InvokeNative(0x19A6BE7D9C6884D3, ...)
	end,
	IsIplActiveHash = function(...)
		return Citizen.InvokeNative(0xD779B9B910BD3B7C, ...)
	end,
	HasModelLoaded = function(...)
		return Citizen.InvokeNative(0x1283B8B89DD5D1B6, ...)
	end,
	IsIplActiveByHash = function(...)
		return Citizen.InvokeNative(0x93AC1B91CB6D9913, ...)
	end,
	IsLoadSceneLoaded = function(...)
		return Citizen.InvokeNative(0x0909F71B5C070797, ...)
	end,
	HasClipSetLoaded = function(...)
		return Citizen.InvokeNative(0x1F23D6B6DA1CC3B2, ...)
	end,
	GetPopulationBudgetMultiplier = function(...)
		return Citizen.InvokeNative(0x8A3945405B31048F, ...)
	end,
	IsModelInCdimage = function(...)
		return Citizen.InvokeNative(0xD6F3B6D7716CFF8E, ...)
	end,
	SetHdArea = function(...)
		return Citizen.InvokeNative(0xB88B905AFA35CB4D, ...)
	end,
	SetFocusPosAndVel = function(...)
		return Citizen.InvokeNative(0x25F6EF88664540E2, ...)
	end,
	DoesStreamedTxdExist = function(...)
		return Citizen.InvokeNative(0xBA0163B277C2D2D0, ...)
	end,
	RequestStreamedTxd = function(...)
		return Citizen.InvokeNative(0xDB1BD07FB464584D, ...)
	end,
	DoesStreamedTextureDictExist = function(...)
		return Citizen.InvokeNative(0x7332461FC59EB7EC, ...)
	end,
	SetStreamedTextureDictAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x4ACA10A91F66F1E2, ...)
	end,
	HasStreamedTxdLoaded = function(...)
		return Citizen.InvokeNative(0xBE72591D1509FFE4, ...)
	end,
	RequestStreamedTextureDict = function(...)
		return Citizen.InvokeNative(0xC1BA29DF5631B0F8, ...)
	end,
	HasStreamedTextureDictLoaded = function(...)
		return Citizen.InvokeNative(0x54D6900929CCF162, ...)
	end,
	SetStreamedTxdAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x8232F37DF762ACB2, ...)
	end,
	UnlockIsUnlockFlagSet = function(...)
		return Citizen.InvokeNative(0x6B6369647F26F09F, ...)
	end,
	UnlockIsNew = function(...)
		return Citizen.InvokeNative(0x644166BA7AA49DEA, ...)
	end,
	UnlockSetVisible = function(...)
		return Citizen.InvokeNative(0x46B901A8ECDB5A61, ...)
	end,
	UnlockSetNew = function(...)
		return Citizen.InvokeNative(0xA6D79C7AEF870A99, ...)
	end,
	UnlockIsLootable = function(...)
		return Citizen.InvokeNative(0x66BF197E066050DE, ...)
	end,
	UnlockIsUnlocked = function(...)
		return Citizen.InvokeNative(0xC4B660C7B6040E75, ...)
	end,
	UnlockSetUnlocked = function(...)
		return Citizen.InvokeNative(0x1B7C5ADA8A6910A0, ...)
	end,
	UnlockGetItemRoleUnlockInfo = function(...)
		return Citizen.InvokeNative(0x7C1C2062CFAD06FE, ...)
	end,
	UnlockIsVisible = function(...)
		return Citizen.InvokeNative(0x8588A14B75AF096B, ...)
	end,
	ScFeedHubHasNewData = function(...)
		return Citizen.InvokeNative(0x068332D20CB6F897, ...)
	end,
	ScFeedSubmitPresetMessage = function(...)
		return Citizen.InvokeNative(0xEFB64240F6B17817, ...)
	end,
	UilogMarkEntryAvailability = function(...)
		return Citizen.InvokeNative(0x13E8D7DD08543482, ...)
	end,
	UilogMarkMissionCompleted = function(...)
		return Citizen.InvokeNative(0xDE31D66D1E54C471, ...)
	end,
	UilogUpdateEntrySubheader = function(...)
		return Citizen.InvokeNative(0x80D6524190258C3E, ...)
	end,
	UilogPostNotification = function(...)
		return Citizen.InvokeNative(0x49E58FE6EF40B987, ...)
	end,
	UilogClearAllEntries = function(...)
		return Citizen.InvokeNative(0xB95B4EA6B1EDF035, ...)
	end,
	UilogSetEntryBriefTexture = function(...)
		return Citizen.InvokeNative(0x69684D9936958D8F, ...)
	end,
	UilogRemoveEntry = function(...)
		return Citizen.InvokeNative(0xD594A19BE09A75C6, ...)
	end,
	UilogSetTotalTakeSummary = function(...)
		return Citizen.InvokeNative(0xD106B211EF1B8F04, ...)
	end,
	UilogAddEntryHash = function(...)
		return Citizen.InvokeNative(0x69D5479982355D8F, ...)
	end,
	UilogSetHasDisplayedCachedObjective = function(...)
		return Citizen.InvokeNative(0xA3108D6981A5CADC, ...)
	end,
	UilogSetPendingDetailsId = function(...)
		return Citizen.InvokeNative(0x136A027CF37B0A4F, ...)
	end,
	UilogPrintCachedObjective = function(...)
		return Citizen.InvokeNative(0xE9990552DEC71600, ...)
	end,
	UilogSetDisplayCompletionRating = function(...)
		return Citizen.InvokeNative(0xA31013798FADCADC, ...)
	end,
	UilogIsEntryRegistered = function(...)
		return Citizen.InvokeNative(0xB8188CCF52202475, ...)
	end,
	UilogSetEntryPinned = function(...)
		return Citizen.InvokeNative(0x72A5CD214B342568, ...)
	end,
	UilogHasDisplayedCachedObjective = function(...)
		return Citizen.InvokeNative(0xCC48FFBB45B54F71, ...)
	end,
	UilogGetCachedObjective = function(...)
		return Citizen.InvokeNative(0x15A4461BEB788096, ...)
	end,
	UilogAddTotalTakeEntry = function(...)
		return Citizen.InvokeNative(0x60C59968E8E87E6B, ...)
	end,
	UilogClearHasDisplayedCachedObjective = function(...)
		return Citizen.InvokeNative(0xA3108D6981A5CADB, ...)
	end,
	UilogAddItemToTaskList = function(...)
		return Citizen.InvokeNative(0x49C63FDF69744A27, ...)
	end,
	UilogSetEntryIconTexture = function(...)
		return Citizen.InvokeNative(0x6965469934958D8F, ...)
	end,
	UilogClearCachedObjective = function(...)
		return Citizen.InvokeNative(0xDFF0D417277B41F8, ...)
	end,
	UilogSetCachedObjective = function(...)
		return Citizen.InvokeNative(0xFA233F8FE190514C, ...)
	end,
	UilogMarkAllEntriesAvailability = function(...)
		return Citizen.InvokeNative(0x3920574CF0A2B7B6, ...)
	end,
	UilogAddOrUpdateObjective = function(...)
		return Citizen.InvokeNative(0xB43163388484CC87, ...)
	end,
	UiFeedPostGameUpdateShard = function(...)
		return Citizen.InvokeNative(0x8D1249BD28791878, ...)
	end,
	UiFeedGetMessageState = function(...)
		return Citizen.InvokeNative(0x59FA676177DBE4C9, ...)
	end,
	UiFeedPostThreeTextShard = function(...)
		return Citizen.InvokeNative(0x02BCC0FE9EBA3529, ...)
	end,
	UiFeedPostSampleToast = function(...)
		return Citizen.InvokeNative(0x26E87218390E6729, ...)
	end,
	UiFeedPostReticleMessage = function(...)
		return Citizen.InvokeNative(0x893128CDB4B81FBB, ...)
	end,
	UiFeedPostFeedTicker = function(...)
		return Citizen.InvokeNative(0xB2920B9760F0F36B, ...)
	end,
	UiFeedPostSampleToastRight = function(...)
		return Citizen.InvokeNative(0xB249EBCB30DD88E0, ...)
	end,
	UiFeedGetCurrentMessage = function(...)
		return Citizen.InvokeNative(0xC17F69E1418CD11F, ...)
	end,
	UiFeedPostOneTextShard = function(...)
		return Citizen.InvokeNative(0x860DDFE97CC94DF0, ...)
	end,
	UiFeedPostHelpText = function(...)
		return Citizen.InvokeNative(0x049D5C615BD38BAD, ...)
	end,
	UiFeedPostVoiceChatFeed = function(...)
		return Citizen.InvokeNative(0xC48152BC6B3E821C, ...)
	end,
	UiFeedPostMissionName = function(...)
		return Citizen.InvokeNative(0x2024F4F333095FB1, ...)
	end,
	UiFeedPostLocationShard = function(...)
		return Citizen.InvokeNative(0xD05590C1AB38F068, ...)
	end,
	UiFeedPostRankupToast = function(...)
		return Citizen.InvokeNative(0x3F9FDDBA79117C69, ...)
	end,
	UiFeedPostSampleNotification = function(...)
		return Citizen.InvokeNative(0xC927890AA64E9661, ...)
	end,
	UiFeedClearChannel = function(...)
		return Citizen.InvokeNative(0xDD1232B332CBB9E7, ...)
	end,
	UiFeedClearHelpTextFeed = function(...)
		return Citizen.InvokeNative(0x2F901291EF177B02, ...)
	end,
	UiFeedPostTwoTextShard = function(...)
		return Citizen.InvokeNative(0xA6F4216AB10EB08E, ...)
	end,
	UiFeedClearAllChannels = function(...)
		return Citizen.InvokeNative(0x6035E8FBCA32AC5E, ...)
	end,
	UiFeedPostObjective = function(...)
		return Citizen.InvokeNative(0xCEDBF17EFCC0E4A4, ...)
	end,
	UiFeedPostSampleToastWithAppLink = function(...)
		return Citizen.InvokeNative(0x38838A646FB30AAE, ...)
	end,
	InverseKinematicsSetDisabledForPed = function(...)
		return Citizen.InvokeNative(0x0EABF182FBB63D72, ...)
	end,
	InverseKinematicsRequestLookAt = function(...)
		return Citizen.InvokeNative(0x66F9EB44342BB4C5, ...)
	end,
	UipinningGetTooltipText = function(...)
		return Citizen.InvokeNative(0x3138582E0A13BFAB, ...)
	end,
	DoesTextLabelExist = function(...)
		return Citizen.InvokeNative(0x73C258C68D6F55B6, ...)
	end,
	JournalClearAllProgress = function(...)
		return Citizen.InvokeNative(0xF402978DE6F88D6E, ...)
	end,
	UiPromptSetMashAutoFillMode = function(...)
		return Citizen.InvokeNative(0x6C39587D7CC66801, ...)
	end,
	TextBlockIsStreamed = function(...)
		return Citizen.InvokeNative(0x3CF96E16265B7DC8, ...)
	end,
	UiPromptSetMashWithResistanceMode = function(...)
		return Citizen.InvokeNative(0xCD1BDFF15EFA79F5, ...)
	end,
	UiPromptSetAmbientGroupThisFrame = function(...)
		return Citizen.InvokeNative(0x315C81D760609108, ...)
	end,
	RegisterNamedRendertarget = function(...)
		return Citizen.InvokeNative(0x98AF2BB6F62BD588, ...)
	end,
	UiPromptClearHorizontalOrientation = function(...)
		return Citizen.InvokeNative(0x6095358C4142932A, ...)
	end,
	UiPromptRestartModes = function(...)
		return Citizen.InvokeNative(0xDC6C55DFA2C24EE5, ...)
	end,
	JournalMarkRead = function(...)
		return Citizen.InvokeNative(0xE4509BABE59BD24E, ...)
	end,
	SetMpGamerTagType = function(...)
		return Citizen.InvokeNative(0x25B9C78A25105C35, ...)
	end,
	DisableReducedMenuTimeScale = function(...)
		return Citizen.InvokeNative(0xC5C7A2F6567FCCBC, ...)
	end,
	MpGamerTagDisableReviveTopIcon = function(...)
		return Citizen.InvokeNative(0x1F9A64C2804B3471, ...)
	end,
	UiPromptSetTargetMode = function(...)
		return Citizen.InvokeNative(0x5F6503D9CD2754EB, ...)
	end,
	MpGamerTagEnableReviveTopIcon = function(...)
		return Citizen.InvokeNative(0xFFF6579CF0139FCE, ...)
	end,
	TextBlockIsLoaded = function(...)
		return Citizen.InvokeNative(0xD0976CC34002DB57, ...)
	end,
	UiPromptSetTargetModeTarget = function(...)
		return Citizen.InvokeNative(0x5E019C45DD3B6A14, ...)
	end,
	TextBlockRequest = function(...)
		return Citizen.InvokeNative(0xF66090013DE648D5, ...)
	end,
	UiPromptRegisterBegin = function(...)
		return Citizen.InvokeNative(0x04F97DE45A519419, ...)
	end,
	UiPromptDisablePromptsThisFrame = function(...)
		return Citizen.InvokeNative(0xF1622CE88A1946FB, ...)
	end,
	UiPromptGetUrgentPulsingEnabled = function(...)
		return Citizen.InvokeNative(0x1FBA0DABECDDB52B, ...)
	end,
	UiPromptDoesAmbientGroupExist = function(...)
		return Citizen.InvokeNative(0xEB550B927B34A1BB, ...)
	end,
	UiPromptSetRegisterHorizontalOrientation = function(...)
		return Citizen.InvokeNative(0xD9459157EB22C895, ...)
	end,
	DisplayText = function(...)
		return Citizen.InvokeNative(0xD79334A4BB99BAD1, ...)
	end,
	SetMissionName = function(...)
		return Citizen.InvokeNative(0x402669A4BDAA72DA, ...)
	end,
	UiPromptSetOrderingAsInputType = function(...)
		return Citizen.InvokeNative(0x2F385ECC5200938D, ...)
	end,
	UiPromptSetMashManualModeIncreasePerPress = function(...)
		return Citizen.InvokeNative(0xA0D1D79C6036A855, ...)
	end,
	UiMovieviewSetRenderTarget = function(...)
		return Citizen.InvokeNative(0x51DE09A2196BD951, ...)
	end,
	UiPromptIsReleased = function(...)
		return Citizen.InvokeNative(0xAFC887BA7A7756D6, ...)
	end,
	UiPromptSetPromptPriorityPreference = function(...)
		return Citizen.InvokeNative(0x530A428705BE5DEF, ...)
	end,
	IsSubtitlePreferenceSwitchedOn = function(...)
		return Citizen.InvokeNative(0x7C4AC9573587F2DF, ...)
	end,
	UiPromptSetTag = function(...)
		return Citizen.InvokeNative(0xDEC85C174751292B, ...)
	end,
	DisableHudContext = function(...)
		return Citizen.InvokeNative(0x8BC7C1F929D07BF3, ...)
	end,
	UiPromptSetStandardizedHoldMode = function(...)
		return Citizen.InvokeNative(0x74C7D7B72ED0D3CF, ...)
	end,
	UiPromptRegisterEnd = function(...)
		return Citizen.InvokeNative(0xF7AA2696A22AD8B9, ...)
	end,
	ShowHorseCores = function(...)
		return Citizen.InvokeNative(0xD4EE21B7CC7FD350, ...)
	end,
	UiPromptSetEnabled = function(...)
		return Citizen.InvokeNative(0x8A0FB4D03A630D21, ...)
	end,
	GetLabelText2 = function(...)
		return Citizen.InvokeNative(0x3429670F9B9EF2D3, ...)
	end,
	BusyspinnerOff = function(...)
		return Citizen.InvokeNative(0x58F441B90EA84D06, ...)
	end,
	UiPromptSetAllowedAction = function(...)
		return Citizen.InvokeNative(0x565C1CE183CB0EAF, ...)
	end,
	UiPromptSetUrgentPulsingEnabled = function(...)
		return Citizen.InvokeNative(0xC5F428EE08FA7F2C, ...)
	end,
	UiPromptSetTargetModeProgress = function(...)
		return Citizen.InvokeNative(0x00123054BEC8A30F, ...)
	end,
	UiPromptContextSetVolume = function(...)
		return Citizen.InvokeNative(0x4D107406667423BE, ...)
	end,
	UiPromptSetHoldIndefinitelyMode = function(...)
		return Citizen.InvokeNative(0xEA5CCF4EEB2F82D1, ...)
	end,
	JournalGetTextureWithLayout = function(...)
		return Citizen.InvokeNative(0x62CC549B3B8EA2AA, ...)
	end,
	CreateMpGamerTag = function(...)
		return Citizen.InvokeNative(0xD877AF112AD2B41B, ...)
	end,
	IsHudHidden = function(...)
		return Citizen.InvokeNative(0x71B72B478F8189DC, ...)
	end,
	SetMpGamerTagVisibility = function(...)
		return Citizen.InvokeNative(0x93171DDDAB274EB8, ...)
	end,
	UiPromptRemoveGroup = function(...)
		return Citizen.InvokeNative(0x4E52C800A28F7BE8, ...)
	end,
	UiPromptSetBeatModeGrayedOut = function(...)
		return Citizen.InvokeNative(0xB487A4936FBF40AC, ...)
	end,
	SetTextRenderId = function(...)
		return Citizen.InvokeNative(0xE550CDE128D56757, ...)
	end,
	UiPromptHasPressedTimedModeFailed = function(...)
		return Citizen.InvokeNative(0x1A17B9ECFF617562, ...)
	end,
	UiPromptWasBeatModePressedInTimeWindow = function(...)
		return Citizen.InvokeNative(0x1FE4788AB1430C55, ...)
	end,
	UiPromptIsHoldModeRunning = function(...)
		return Citizen.InvokeNative(0xC7D70EAEF92EFF48, ...)
	end,
	UiPromptSetText = function(...)
		return Citizen.InvokeNative(0x5DD02A8318420DD7, ...)
	end,
	UiPromptHasMashModeFailed = function(...)
		return Citizen.InvokeNative(0x25B18E530CF39D6F, ...)
	end,
	JournalGetEntryCount = function(...)
		return Citizen.InvokeNative(0xE65B5DE53351BE22, ...)
	end,
	UiPromptSetPriority = function(...)
		return Citizen.InvokeNative(0xCA24F528D0D16289, ...)
	end,
	UiPromptHasStandardModeCompleted = function(...)
		return Citizen.InvokeNative(0xC92AC953F0A982AE, ...)
	end,
	UiPromptIsActive = function(...)
		return Citizen.InvokeNative(0x546E342E01DE71CF, ...)
	end,
	UiPromptGetProgress = function(...)
		return Citizen.InvokeNative(0x81801291806DBC50, ...)
	end,
	UiPromptIsValid = function(...)
		return Citizen.InvokeNative(0x347469FBDD1589A9, ...)
	end,
	SetFrontendActive = function(...)
		return Citizen.InvokeNative(0xCE47C21C0687EBC2, ...)
	end,
	UiPromptHasMashModeCompleted = function(...)
		return Citizen.InvokeNative(0x845CE958416DC473, ...)
	end,
	UiPromptSetBeatMode = function(...)
		return Citizen.InvokeNative(0xF957A1654C6322FE, ...)
	end,
	SetMpGamerTagUnkAllowLocalized = function(...)
		return Citizen.InvokeNative(0xEF7AB1A0E8C86170, ...)
	end,
	SetMpGamerTagSecondaryIcon = function(...)
		return Citizen.InvokeNative(0x95384C6CE1526EFF, ...)
	end,
	JournalWriteEntry = function(...)
		return Citizen.InvokeNative(0x6DFDD665E416B093, ...)
	end,
	UiPromptSetStandardMode = function(...)
		return Citizen.InvokeNative(0xCC6656799977741B, ...)
	end,
	UiPromptHasHoldAutoFillMode = function(...)
		return Citizen.InvokeNative(0x8010BEBD0D5ED5BC, ...)
	end,
	SetMpGamerTagTopIcon = function(...)
		return Citizen.InvokeNative(0x5F57522BC1EB9D9D, ...)
	end,
	UiPromptSetVisible = function(...)
		return Citizen.InvokeNative(0x71215ACCFDE075EE, ...)
	end,
	LinkNamedRendertarget = function(...)
		return Citizen.InvokeNative(0x2F506B8556242DDB, ...)
	end,
	UiPromptSetActiveGroupThisFrame = function(...)
		return Citizen.InvokeNative(0xC65A45D4453C2627, ...)
	end,
	JournalGetGrimeAtIndex = function(...)
		return Citizen.InvokeNative(0xCB5945E1B855852F, ...)
	end,
	UiPromptSetControlAction = function(...)
		return Citizen.InvokeNative(0xB5352B7494A08258, ...)
	end,
	UiPromptClearPromptPriorityPreference = function(...)
		return Citizen.InvokeNative(0x51259AE5C72D4A1B, ...)
	end,
	UiPromptContextSetPoint = function(...)
		return Citizen.InvokeNative(0xAE84C5EE2C384FB3, ...)
	end,
	UiPromptHasHoldModeCompleted = function(...)
		return Citizen.InvokeNative(0xE0F65F0640EF0617, ...)
	end,
	UiPromptAddGroupReturnLink = function(...)
		return Citizen.InvokeNative(0x837972ED28159536, ...)
	end,
	IsMpGamerTagActive = function(...)
		return Citizen.InvokeNative(0x6E1C31E14C7A5F97, ...)
	end,
	RemoveMpGamerTag = function(...)
		return Citizen.InvokeNative(0x839BFD7D7E49FE09, ...)
	end,
	CreateMpGamerTagOnEntity = function(...)
		return Citizen.InvokeNative(0xE961BF23EAB76B12, ...)
	end,
	SetMissionNameForUgcMission = function(...)
		return Citizen.InvokeNative(0xD98630CE73C61E98, ...)
	end,
	CreateFakeMpGamerTag = function(...)
		return Citizen.InvokeNative(0x53CB4B502E1C57EA, ...)
	end,
	UiPromptIsControlActionActive = function(...)
		return Citizen.InvokeNative(0x1BE19185B8AFE299, ...)
	end,
	UiPromptHasPressedTimedModeCompleted = function(...)
		return Citizen.InvokeNative(0x3CE854D250A88DAF, ...)
	end,
	SetMpGamerTagColour = function(...)
		return Citizen.InvokeNative(0x84BD27DDF9575816, ...)
	end,
	UiPromptFilterClear = function(...)
		return Citizen.InvokeNative(0x6A2F820452017EA2, ...)
	end,
	GetLengthOfLiteralStringInBytes = function(...)
		return Citizen.InvokeNative(0xDC5AD6B7AB8184F5, ...)
	end,
	DisableFrontendThisFrame = function(...)
		return Citizen.InvokeNative(0x56CE42A528156A67, ...)
	end,
	UiPromptHasHoldMode = function(...)
		return Citizen.InvokeNative(0xB60C9F9ED47ABB76, ...)
	end,
	UiPromptEnablePromptTypeThisFrame = function(...)
		return Citizen.InvokeNative(0x06565032897BA861, ...)
	end,
	DisplayHud = function(...)
		return Citizen.InvokeNative(0xD63FE3AF9FB3D53F, ...)
	end,
	UiPromptIsJustPressed = function(...)
		return Citizen.InvokeNative(0x2787CC611D3FACC5, ...)
	end,
	SetTextColor = function(...)
		return Citizen.InvokeNative(0x50A41AD966910F03, ...)
	end,
	UiPromptIsPressed = function(...)
		return Citizen.InvokeNative(0x21E60E230086697F, ...)
	end,
	UiPromptContextSetRadius = function(...)
		return Citizen.InvokeNative(0x0C718001B77CA468, ...)
	end,
	UiPromptSetSpinnerSpeed = function(...)
		return Citizen.InvokeNative(0xAC6586A7FDCD4B68, ...)
	end,
	UiPromptCreate = function(...)
		return Citizen.InvokeNative(0x29FA7910726C3889, ...)
	end,
	ReleaseNamedRendertarget = function(...)
		return Citizen.InvokeNative(0x0E692EE61761361F, ...)
	end,
	JournalGetEntryInfo = function(...)
		return Citizen.InvokeNative(0x5514C3E60673530F, ...)
	end,
	UiPromptGetGroupIdForScenarioPoint = function(...)
		return Citizen.InvokeNative(0xCB73D7521E7103F0, ...)
	end,
	UiPromptSetHoldAutoFillMode = function(...)
		return Citizen.InvokeNative(0x3CE932E737C145D6, ...)
	end,
	UiPromptIsJustReleased = function(...)
		return Citizen.InvokeNative(0x635CC82FA297A827, ...)
	end,
	UiPromptSetAttribute = function(...)
		return Citizen.InvokeNative(0x560E76D5E2E1803F, ...)
	end,
	SetMpGamerTagBigText = function(...)
		return Citizen.InvokeNative(0xA0D7CE5F83259663, ...)
	end,
	UiGetSceneUiobject = function(...)
		return Citizen.InvokeNative(0xBE1067CD1C9570F6, ...)
	end,
	EnableHudContext = function(...)
		return Citizen.InvokeNative(0x4CC5F2FC1332577F, ...)
	end,
	UiPromptDelete = function(...)
		return Citizen.InvokeNative(0x00EDE88D4D13CF59, ...)
	end,
	UiPromptSetTransportMode = function(...)
		return Citizen.InvokeNative(0x876E4A35C73A6655, ...)
	end,
	IsMpGamerTagActiveOnEntity = function(...)
		return Citizen.InvokeNative(0x502E1591A504F843, ...)
	end,
	GetTextSubstring2 = function(...)
		return Citizen.InvokeNative(0xD8402B858F4DDD88, ...)
	end,
	UiPromptAddGroupLink = function(...)
		return Citizen.InvokeNative(0x684C96CC7C66E8EF, ...)
	end,
	UiPromptSetPressedTimedMode = function(...)
		return Citizen.InvokeNative(0x1473D3AF51D54276, ...)
	end,
	UiPromptSetMashManualModePressedGrowthSpeed = function(...)
		return Citizen.InvokeNative(0x56DBB26F98582C29, ...)
	end,
	UiPromptSetGroup = function(...)
		return Citizen.InvokeNative(0x2F11D3A254169EA4, ...)
	end,
	UiPromptSetMashIndefinitelyMode = function(...)
		return Citizen.InvokeNative(0x7B66E89312727274, ...)
	end,
	JournalCanWriteEntry = function(...)
		return Citizen.InvokeNative(0xCF782691D91F270E, ...)
	end,
	UiRequestScene = function(...)
		return Citizen.InvokeNative(0xB6857100F8FD433C, ...)
	end,
	EnableHudContextThisFrame = function(...)
		return Citizen.InvokeNative(0xC9CAEAEEC1256E54, ...)
	end,
	AllowPauseWhenNotInStateOfPlayThisFrame = function(...)
		return Citizen.InvokeNative(0x30996422DF1EE561, ...)
	end,
	IsPauseMenuActive = function(...)
		return Citizen.InvokeNative(0x535384D6067BA42E, ...)
	end,
	UiPromptGetMashModeProgress = function(...)
		return Citizen.InvokeNative(0x8A9585293863B8A5, ...)
	end,
	UiPromptSetMashMode = function(...)
		return Citizen.InvokeNative(0xDF6423BF071C7F71, ...)
	end,
	IsRadarHiddenByScript = function(...)
		return Citizen.InvokeNative(0x66F35DD9D2B58579, ...)
	end,
	UiPromptSetMashManualCanFailMode = function(...)
		return Citizen.InvokeNative(0x179DCF71F705DA20, ...)
	end,
	GetFilenameForAudioConversation = function(...)
		return Citizen.InvokeNative(0xCFEDCCAD3C5BA90D, ...)
	end,
	GetNamedRendertargetRenderId = function(...)
		return Citizen.InvokeNative(0xB6762A85EE29AA60, ...)
	end,
	DoesTextBlockExist = function(...)
		return Citizen.InvokeNative(0x2C729F2B94CEA911, ...)
	end,
	UiPromptSetSpinnerPosition = function(...)
		return Citizen.InvokeNative(0x832CB510DE546282, ...)
	end,
	GetStringFromHashKey = function(...)
		return Citizen.InvokeNative(0xBD5DD5EAE2B6CE14, ...)
	end,
	UiPromptSetManualResolved = function(...)
		return Citizen.InvokeNative(0xA520C7B05FA4EB2A, ...)
	end,
	ClearAllHelpMessages = function(...)
		return Citizen.InvokeNative(0x916ED8321F087059, ...)
	end,
	HideHudAndRadarThisFrame = function(...)
		return Citizen.InvokeNative(0x36CDD81627A6FCD2, ...)
	end,
	UiPromptSetMashWithResistanceCanFailMode = function(...)
		return Citizen.InvokeNative(0xDC0CB602DEADBA53, ...)
	end,
	IsRadarHidden = function(...)
		return Citizen.InvokeNative(0x1B82FD5FFA4D666E, ...)
	end,
	SetMpGamerTagName = function(...)
		return Citizen.InvokeNative(0xEA6F4B8D4B4B5B3E, ...)
	end,
	EnableReducedMenuTimeScale = function(...)
		return Citizen.InvokeNative(0x26F6BBEA2CE3E3DC, ...)
	end,
	TextBlockDelete = function(...)
		return Citizen.InvokeNative(0xAA03F130A637D923, ...)
	end,
	GetHudScreenPositionFromWorldPosition = function(...)
		return Citizen.InvokeNative(0xB39C81628EF10B42, ...)
	end,
	IsRadarPreferenceSwitchedOn = function(...)
		return Citizen.InvokeNative(0x81E47F0EE1F2B21E, ...)
	end,
	BusyspinnerIsOn = function(...)
		return Citizen.InvokeNative(0x823BF7B1DF613A21, ...)
	end,
	UiPromptSetMashManualMode = function(...)
		return Citizen.InvokeNative(0x32DF729D8BD3C1C6, ...)
	end,
	UiPromptDisablePromptTypeThisFrame = function(...)
		return Citizen.InvokeNative(0xFC094EF26DD153FA, ...)
	end,
	IsNamedRendertargetLinked = function(...)
		return Citizen.InvokeNative(0x707032835FF09AE7, ...)
	end,
	IsNamedRendertargetRegistered = function(...)
		return Citizen.InvokeNative(0x3EE32F7964C40FE6, ...)
	end,
	UiPromptSetRotateMode = function(...)
		return Citizen.InvokeNative(0x7ABE7095FB3D2581, ...)
	end,
	HideHudThisFrame = function(...)
		return Citizen.InvokeNative(0xBF4F34A85CA2970D, ...)
	end,
	BusyspinnerSetText = function(...)
		return Citizen.InvokeNative(0x7F78CD75CC4539E4, ...)
	end,
	SetMpGamerTagNamePosse = function(...)
		return Citizen.InvokeNative(0x1EA716E0628A6F44, ...)
	end,
	UiPromptGetGroupIdForTargetEntity = function(...)
		return Citizen.InvokeNative(0xB796970BD125FCE8, ...)
	end,
	UiPromptSetHoldMode = function(...)
		return Citizen.InvokeNative(0x94073D5CA3F16B7B, ...)
	end,
	GetColorFromName = function(...)
		return Citizen.InvokeNative(0xB981DD2DFAF9B1C9, ...)
	end,
	UiPromptSetHoldAutoFillWithDecayMode = function(...)
		return Citizen.InvokeNative(0xA3F2149AA24F3D8E, ...)
	end,
	UiPromptIsEnabled = function(...)
		return Citizen.InvokeNative(0x0D00EDDFB58B7F28, ...)
	end,
	GetLengthOfLiteralString = function(...)
		return Citizen.InvokeNative(0x481FBF588B0B76DB, ...)
	end,
	UiPromptHasManualMashMode = function(...)
		return Citizen.InvokeNative(0xA6C6A4ADB3BAC409, ...)
	end,
	HideLoadingOnFadeThisFrame = function(...)
		return Citizen.InvokeNative(0xEA600AABAF4B9084, ...)
	end,
	GetCharacterFromAudioConversationFilename = function(...)
		return Citizen.InvokeNative(0x9D7E12EC6A1EE4E5, ...)
	end,
	UiPromptHasMashMode = function(...)
		return Citizen.InvokeNative(0xCD072523791DDC1B, ...)
	end,
	UiPromptGetGroupActivePage = function(...)
		return Citizen.InvokeNative(0xC1FCC36C3F7286C8, ...)
	end,
	JournalGetEntryAtIndex = function(...)
		return Citizen.InvokeNative(0x3D16ABD7A1FD8C96, ...)
	end,
	ShowPlayerCores = function(...)
		return Citizen.InvokeNative(0x50C803A4CD5932C5, ...)
	end,
	UiPromptSetMashManualModeDecaySpeed = function(...)
		return Citizen.InvokeNative(0x7D393C247FB9B431, ...)
	end,
	UiPromptSetType = function(...)
		return Citizen.InvokeNative(0xF4A5C4509BF923B1, ...)
	end,
	SpactionproxyStartManager = function(...)
		return Citizen.InvokeNative(0x1F471B79ACC91BEE, ...)
	end,
	SpactionproxyManagerIsReady = function(...)
		return Citizen.InvokeNative(0x1F471B79ACC91BED, ...)
	end,
	SpactionproxyGetNextPendingBuyAction = function(...)
		return Citizen.InvokeNative(0x1F471B79ACC98BEF, ...)
	end,
	SpactionproxyGetNextPendingCraftingAction = function(...)
		return Citizen.InvokeNative(0x1F471B79ACC97BEF, ...)
	end,
	SpactionproxyManagerIsFailed = function(...)
		return Citizen.InvokeNative(0x1F471B79ACC91BEC, ...)
	end,
	SpactionproxyProcessAction = function(...)
		return Citizen.InvokeNative(0x1F471B79ACC94BEF, ...)
	end,
	UiStickyFeedIsChannelActive = function(...)
		return Citizen.InvokeNative(0xC5C395C60B542A3C, ...)
	end,
	UiStickyFeedIsAlertScreenActive = function(...)
		return Citizen.InvokeNative(0xF8806EC3FF840FDC, ...)
	end,
	UiStickyFeedCreateDeathFailMessage = function(...)
		return Citizen.InvokeNative(0x815C4065AE6E6071, ...)
	end,
	UiStickyFeedUpdateMessage = function(...)
		return Citizen.InvokeNative(0xBC6F454E310124DA, ...)
	end,
	UiStickyFeedCreateWarningMessage = function(...)
		return Citizen.InvokeNative(0x339E16B41780FC35, ...)
	end,
	UiStickyFeedGetMessageState = function(...)
		return Citizen.InvokeNative(0x07954320D77F6A3D, ...)
	end,
	UiStickyFeedCreateErrorMessage = function(...)
		return Citizen.InvokeNative(0x9F2CC2439A04E7BA, ...)
	end,
	UiStickyFeedClearMessage = function(...)
		return Citizen.InvokeNative(0x00A15B94CBA4F76F, ...)
	end,
	UiflowblockRelease = function(...)
		return Citizen.InvokeNative(0xF320A77DD5F781DF, ...)
	end,
	UiStateMachineRequestTransition = function(...)
		return Citizen.InvokeNative(0x7EA9C3547E80350E, ...)
	end,
	UiflowblockIsLoaded = function(...)
		return Citizen.InvokeNative(0x10A93C057B6BD944, ...)
	end,
	UiStateMachineRequestExit = function(...)
		return Citizen.InvokeNative(0x6B9FE4F0BA521A19, ...)
	end,
	UiflowblockRequest = function(...)
		return Citizen.InvokeNative(0xC0081B34E395CE48, ...)
	end,
	UiStateMachineIsExited = function(...)
		return Citizen.InvokeNative(0x11E73195E735B25B, ...)
	end,
	UiStateMachineCreate = function(...)
		return Citizen.InvokeNative(0x4C6F2C4B7A03A266, ...)
	end,
	UiStateMachineExists = function(...)
		return Citizen.InvokeNative(0x5D15569C0FEBF757, ...)
	end,
	UiStateMachineDestroyAndClear = function(...)
		return Citizen.InvokeNative(0x2738D68D2B4E09E7, ...)
	end,
	UiStateMachineDestroy = function(...)
		return Citizen.InvokeNative(0x4EB122210A90E2D8, ...)
	end,
	UiStateMachineCanRequestTransition = function(...)
		return Citizen.InvokeNative(0xF7C180F57F85D0B8, ...)
	end,
	UiflowblockEnter = function(...)
		return Citizen.InvokeNative(0x3B7519720C9DCB45, ...)
	end,
	EventsUiPopMessage = function(...)
		return Citizen.InvokeNative(0x8E8A2369F48EC839, ...)
	end,
	EventsUiGetMessage = function(...)
		return Citizen.InvokeNative(0xE24E957294241444, ...)
	end,
	EventsUiIsPending = function(...)
		return Citizen.InvokeNative(0x67ED5A7963F2F722, ...)
	end,
	EventsUiPeekMessage = function(...)
		return Citizen.InvokeNative(0x90237103F27F7937, ...)
	end,
	LocalizationGetSystemDateType = function(...)
		return Citizen.InvokeNative(0x76E30B799EBEEA0F, ...)
	end,
	GetCurrentLanguage = function(...)
		return Citizen.InvokeNative(0xDB917DA5C6835FCC, ...)
	end,
	LocalizationGetSystemLanguage = function(...)
		return Citizen.InvokeNative(0x3C1A05F86AE6ACB5, ...)
	end,
	DoesCurrentLanguageSupportCondensedStyle = function(...)
		return Citizen.InvokeNative(0x45D50415E4D885FF, ...)
	end,
	GetTimeDifference = function(...)
		return Citizen.InvokeNative(0xA2C6FC031D46FFF0, ...)
	end,
	NetToObj = function(...)
		return Citizen.InvokeNative(0xD8515F5FEA14CB3F, ...)
	end,
	PreventNetworkIdMigration = function(...)
		return Citizen.InvokeNative(0x7182EDDA1EE7DB5A, ...)
	end,
	NetworkIsPlayerAParticipantOnScript = function(...)
		return Citizen.InvokeNative(0x1AD5B71586B94820, ...)
	end,
	NetworkGetRank = function(...)
		return Citizen.InvokeNative(0x32C90CDFAF40514C, ...)
	end,
	CanRegisterMissionPickups = function(...)
		return Citizen.InvokeNative(0xF0460C7BF80011EA, ...)
	end,
	UgcHasDescriptionRequestFinished = function(...)
		return Citizen.InvokeNative(0xEBFA8D50ADDC54C4, ...)
	end,
	NetworkSessionIsRequestInProgress = function(...)
		return Citizen.InvokeNative(0x8FB7C254CFCBF78E, ...)
	end,
	NetworkAccessTunableBool = function(...)
		return Citizen.InvokeNative(0xAA6A47A573ABB75A, ...)
	end,
	NetworkGetMaxNumParticipants = function(...)
		return Citizen.InvokeNative(0xA6C90FBC38E395EE, ...)
	end,
	NetworkClearPlatformInvite = function(...)
		return Citizen.InvokeNative(0xA4484173759749B1, ...)
	end,
	UgcReleaseAllCachedDescriptions = function(...)
		return Citizen.InvokeNative(0x68103E2247887242, ...)
	end,
	NetToEnt = function(...)
		return Citizen.InvokeNative(0xBFFEAB45A9A9094A, ...)
	end,
	NetworkAutoSessionFinishInstance = function(...)
		return Citizen.InvokeNative(0xBB51299166B844F3, ...)
	end,
	MugshotTextureDownloadRequest = function(...)
		return Citizen.InvokeNative(0x9B5DB6CEAFAA10BB, ...)
	end,
	NetworkGetRandomIntRanged = function(...)
		return Citizen.InvokeNative(0xE30CF56F1EFA5F43, ...)
	end,
	NetworkIsClockTimeOverridden = function(...)
		return Citizen.InvokeNative(0xD7C95D322FF57522, ...)
	end,
	NetworkHasCurrentGetGamerStatusStarted = function(...)
		return Citizen.InvokeNative(0x25189F9908E9CD65, ...)
	end,
	NetworkSessionRemovePlayerFlags = function(...)
		return Citizen.InvokeNative(0x3215BBE34D3418C5, ...)
	end,
	SetSocialMatchmakingAllowed = function(...)
		return Citizen.InvokeNative(0x777D0571A466B520, ...)
	end,
	NetworkRegisterPlayerBroadcastVariables = function(...)
		return Citizen.InvokeNative(0x3364AA97340CA215, ...)
	end,
	NetworkGetHighestReliableResendCount = function(...)
		return Citizen.InvokeNative(0x52C1EADAF7B10302, ...)
	end,
	NetworkIsPendingFriend = function(...)
		return Citizen.InvokeNative(0x0BE73DA6984A6E33, ...)
	end,
	NetworkPersonaPhotoWriteScProfile = function(...)
		return Citizen.InvokeNative(0xB72999D3120599DF, ...)
	end,
	NetworkShowChatRestrictionMsc = function(...)
		return Citizen.InvokeNative(0x6BFF5F84102DF80A, ...)
	end,
	NetworkSessionRequestSessionNominated = function(...)
		return Citizen.InvokeNative(0x4F4672457FF597D1, ...)
	end,
	NetworkHasPendingInviteFailure = function(...)
		return Citizen.InvokeNative(0xD0498AD30E16B6BD, ...)
	end,
	CanRegisterMissionEntities = function(...)
		return Citizen.InvokeNative(0x69778E7564BADE6D, ...)
	end,
	NetworkSetLocalPlayerInvincibleTime = function(...)
		return Citizen.InvokeNative(0x2D95C7E2D7E07307, ...)
	end,
	NetworkGetAveragePing = function(...)
		return Citizen.InvokeNative(0x0E3A041ED6AC2B45, ...)
	end,
	NetworkIsInMpCutscene = function(...)
		return Citizen.InvokeNative(0x6CC27C9FA2040220, ...)
	end,
	UgcQueryGetPublished = function(...)
		return Citizen.InvokeNative(0x9993F1E11944A3DD, ...)
	end,
	SetNetworkIdStopCloning = function(...)
		return Citizen.InvokeNative(0x9ED3108D6847760A, ...)
	end,
	NetworkSessionRequestSessionSeamless = function(...)
		return Citizen.InvokeNative(0x2989E131FDE37E97, ...)
	end,
	NetworkIsFriend = function(...)
		return Citizen.InvokeNative(0x1A24A179F9B31654, ...)
	end,
	NetworkGetDisplaynamesFromHandles = function(...)
		return Citizen.InvokeNative(0x58CC181719256197, ...)
	end,
	LocalPlayerPedshotTextureDownloadRequest = function(...)
		return Citizen.InvokeNative(0x6E2FD8CF7EB10E53, ...)
	end,
	NetworkGetAssistedDamageOfEntity = function(...)
		return Citizen.InvokeNative(0x4CACA84440FA26F6, ...)
	end,
	GetNetworkTimeAccurate = function(...)
		return Citizen.InvokeNative(0x89023FBBF9200E9F, ...)
	end,
	SetPlayerVisibilityToLocalPlayerDisabled = function(...)
		return Citizen.InvokeNative(0xDCA6ABDB9288FBE4, ...)
	end,
	NetworkGetNumScriptParticipants = function(...)
		return Citizen.InvokeNative(0x3658E8CD94FC121A, ...)
	end,
	NetworkSpawnConfigSetTuningFloat = function(...)
		return Citizen.InvokeNative(0x0608326F7B98C08D, ...)
	end,
	NetworkHasRosPrivilege = function(...)
		return Citizen.InvokeNative(0xA699957E60D80214, ...)
	end,
	CloudDidRequestSucceed = function(...)
		return Citizen.InvokeNative(0x3A3D5568AF297CD5, ...)
	end,
	NetworkGetHostOfThread = function(...)
		return Citizen.InvokeNative(0xB4A25351D79B444C, ...)
	end,
	NetworkTryAccessTunableIntHash = function(...)
		return Citizen.InvokeNative(0xA25E006B36719774, ...)
	end,
	NetworkDoesTunableExist = function(...)
		return Citizen.InvokeNative(0x85E5F8B9B898B20A, ...)
	end,
	NetworkSessionRequestSessionCompetitive = function(...)
		return Citizen.InvokeNative(0x309BBEBEA8A3986C, ...)
	end,
	NetworkIsPlayerInSpectatorMode = function(...)
		return Citizen.InvokeNative(0x5B709519997ECF0F, ...)
	end,
	SetLaunchParamValue = function(...)
		return Citizen.InvokeNative(0x668AF6E4933AC13F, ...)
	end,
	SetLaunchParamString = function(...)
		return Citizen.InvokeNative(0xDFFC15AA63D04AAB, ...)
	end,
	NetworkIsPlayerActive = function(...)
		return Citizen.InvokeNative(0xB8DFD30D6973E135, ...)
	end,
	NetworkAutoSessionSplitSessionSuccessful = function(...)
		return Citizen.InvokeNative(0x6D87BA8EF15226CD, ...)
	end,
	NetworkSessionLeftQueueOrRequestedSession = function(...)
		return Citizen.InvokeNative(0xECE6A0C1B59CD8BE, ...)
	end,
	NetworkAllowEntityFadingForInstances = function(...)
		return Citizen.InvokeNative(0xF3354D6CA46F419D, ...)
	end,
	NetworkGetEntityKillerOfPlayer = function(...)
		return Citizen.InvokeNative(0x42B2DAA6B596F5F8, ...)
	end,
	UgcQueryGetPosixPublishedDate = function(...)
		return Citizen.InvokeNative(0x104080CA9E519B00, ...)
	end,
	NetworkClearClockOverrideOvertime = function(...)
		return Citizen.InvokeNative(0x65F040D91001ED4B, ...)
	end,
	NetworkIsFriendHandleInSameTitle = function(...)
		return Citizen.InvokeNative(0x665161D250850A9F, ...)
	end,
	NetworkGetAveragePacketLoss = function(...)
		return Citizen.InvokeNative(0x350C23949E43686C, ...)
	end,
	NetworkSessionGetSessionRequestResult = function(...)
		return Citizen.InvokeNative(0x0DD051B1BF4B8BD6, ...)
	end,
	IsSphereVisibleToAnotherMachine = function(...)
		return Citizen.InvokeNative(0xD82CF8E64C8729D8, ...)
	end,
	UgcIsBookMarked = function(...)
		return Citizen.InvokeNative(0xE42D1042F09865FE, ...)
	end,
	NetworkConcealPlayer = function(...)
		return Citizen.InvokeNative(0xBBDF066252829606, ...)
	end,
	UgcDidDescriptionRequestSucceed = function(...)
		return Citizen.InvokeNative(0x162C23CA83ED0A62, ...)
	end,
	RequestPedshotTextureLocalBackupDownload = function(...)
		return Citizen.InvokeNative(0x356F9FB0698C1FEB, ...)
	end,
	UgcQueryByContentId = function(...)
		return Citizen.InvokeNative(0x69D22E183580113F, ...)
	end,
	NetworkCanReceiveInviteFromHandle = function(...)
		return Citizen.InvokeNative(0xF23D6475640D29EB, ...)
	end,
	UgcQueryGetPlaylistName = function(...)
		return Citizen.InvokeNative(0xCAF50048C8D0FBA0, ...)
	end,
	NetworkTryAccessTunableBoolHash = function(...)
		return Citizen.InvokeNative(0xB2AD5D29A99D4B26, ...)
	end,
	NetworkSetMissionFinished = function(...)
		return Citizen.InvokeNative(0x3B3D11CD9FFCDFC9, ...)
	end,
	NetworkResurrectLocalPlayer2 = function(...)
		return Citizen.InvokeNative(0x4154B7D8C75E5DCF, ...)
	end,
	NetworkSessionAreSessionIdsEqual = function(...)
		return Citizen.InvokeNative(0x4DEC5000F7B508F0, ...)
	end,
	NetworkIsInPlatformParty = function(...)
		return Citizen.InvokeNative(0x2FC5650B0271CB57, ...)
	end,
	NetworkDisableLeaveRemotePedBehind = function(...)
		return Citizen.InvokeNative(0xC505036A35AFD01B, ...)
	end,
	UgcIsDescriptionRequestInProgress = function(...)
		return Citizen.InvokeNative(0x2D5DC831176D0114, ...)
	end,
	NetworkGetRopeIdFromNetworkId = function(...)
		return Citizen.InvokeNative(0xEB1A4DD8352EC828, ...)
	end,
	NetworkGetTimeoutTime = function(...)
		return Citizen.InvokeNative(0x5ED0356A0CE3A34F, ...)
	end,
	CanRegisterMissionVehicles = function(...)
		return Citizen.InvokeNative(0x7277F1F2E085EE74, ...)
	end,
	NetworkGetTunableCloudCrc = function(...)
		return Citizen.InvokeNative(0x10BD227A753B0D84, ...)
	end,
	NetworkGetXp = function(...)
		return Citizen.InvokeNative(0xDB438CC9BC6F4022, ...)
	end,
	NetworkDidRecentGamerNamesRequestSucceed = function(...)
		return Citizen.InvokeNative(0x12AEB56B489415C5, ...)
	end,
	UgcQueryGetDate = function(...)
		return Citizen.InvokeNative(0xE0CB4AB15CB32710, ...)
	end,
	UgcClearQueryResults = function(...)
		return Citizen.InvokeNative(0xE931354FEA710038, ...)
	end,
	NetworkHasSocialClubAccount = function(...)
		return Citizen.InvokeNative(0x67A5589628E0CFF6, ...)
	end,
	NetworkIsParticipantActive = function(...)
		return Citizen.InvokeNative(0x6FF8FF40B6357D45, ...)
	end,
	NetworkGetSizeOfHostBroadcastDataStorage = function(...)
		return Citizen.InvokeNative(0xBA24095EA96DFE17, ...)
	end,
	UgcRequestCachedDescription = function(...)
		return Citizen.InvokeNative(0x5E0165278F6339EE, ...)
	end,
	NetworkShowAccountUpgradeUi = function(...)
		return Citizen.InvokeNative(0x83FE8D7229593017, ...)
	end,
	NetworkSessionIsAnyRequestInProgress = function(...)
		return Citizen.InvokeNative(0xBAFFDE5F953720D9, ...)
	end,
	RequestPedshotTextureMultiplayerDownload = function(...)
		return Citizen.InvokeNative(0xB5C4B18B12A2AF23, ...)
	end,
	NetworkGetLocalHandle = function(...)
		return Citizen.InvokeNative(0xE86051786B66CD8E, ...)
	end,
	RequestPedshotTextureLocalDownload = function(...)
		return Citizen.InvokeNative(0xCAF4CA2F87779F8F, ...)
	end,
	GetNumReservedMissionObjects = function(...)
		return Citizen.InvokeNative(0xAA81B5F10BC43AC2, ...)
	end,
	NetworkGetInstanceIdOfThisScript = function(...)
		return Citizen.InvokeNative(0x638A3A81733086DB, ...)
	end,
	NetworkSpawnConfigAddExclusionVolume = function(...)
		return Citizen.InvokeNative(0xEEB7818B1D307212, ...)
	end,
	NetworkCheckUserContentPrivileges = function(...)
		return Citizen.InvokeNative(0x595F028698072DD9, ...)
	end,
	SetNetworkRespotTimer = function(...)
		return Citizen.InvokeNative(0x442B4347B6EC36E8, ...)
	end,
	NetworkIsThreadActive = function(...)
		return Citizen.InvokeNative(0x31DAD2CD6D49546E, ...)
	end,
	NetworkEndTutorialSession = function(...)
		return Citizen.InvokeNative(0xD0AFAFF5A51D72F7, ...)
	end,
	NetworkGetPlayerFromGamerHandle = function(...)
		return Citizen.InvokeNative(0xCE5F689CF5A0A49D, ...)
	end,
	GetMaxNumNetworkPeds = function(...)
		return Citizen.InvokeNative(0x0C1F7D49C39D2289, ...)
	end,
	KeepNetworkIdInFastInstance = function(...)
		return Citizen.InvokeNative(0xE1BC73D6815BA361, ...)
	end,
	UgcQueryGetMissionDescHash = function(...)
		return Citizen.InvokeNative(0xA6BF569956C60A60, ...)
	end,
	NetworkGetNumConnectedPlayers = function(...)
		return Citizen.InvokeNative(0xA4A79DD2D9600654, ...)
	end,
	ConvertPosixTime = function(...)
		return Citizen.InvokeNative(0xAC97AF97FA68E5D5, ...)
	end,
	GetMaxNumNetworkVehicles = function(...)
		return Citizen.InvokeNative(0x0AFCE529F69B21FF, ...)
	end,
	GetStatusOfTextureDownload = function(...)
		return Citizen.InvokeNative(0x8BD6C6DEA20E82C6, ...)
	end,
	NetworkRequestControlOfNetworkId = function(...)
		return Citizen.InvokeNative(0xA670B3662FAFFBD0, ...)
	end,
	NetworkSessionRequestSessionPrivate = function(...)
		return Citizen.InvokeNative(0x39A8EF7AF29A192C, ...)
	end,
	CommerceStoreIsEnabled = function(...)
		return Citizen.InvokeNative(0xDBC754CB6CCB9378, ...)
	end,
	NetToVeh = function(...)
		return Citizen.InvokeNative(0x367B936610BA360C, ...)
	end,
	PreventMigrationOfEntitiesInFastInstanceForLocalPlayer = function(...)
		return Citizen.InvokeNative(0x89D803CD48622150, ...)
	end,
	NetworkResurrectLocalPlayer = function(...)
		return Citizen.InvokeNative(0xEA23C49EAA83ACFB, ...)
	end,
	UgcHasRequestFinished = function(...)
		return Citizen.InvokeNative(0xA9EB4D606076615D, ...)
	end,
	NetworkIsGameInProgress = function(...)
		return Citizen.InvokeNative(0x10FAB35428CCC9D7, ...)
	end,
	UgcQueryGetOwnerId = function(...)
		return Citizen.InvokeNative(0xF9F0B3028431967B, ...)
	end,
	UgcGetCachedDescription = function(...)
		return Citizen.InvokeNative(0x40F7E66472DF3E5C, ...)
	end,
	NetworkAreOnlineNotificationsShownInStoryMode = function(...)
		return Citizen.InvokeNative(0xF5C5929E07512F80, ...)
	end,
	NetworkGetEntityIsNetworked = function(...)
		return Citizen.InvokeNative(0xC7827959479DCC78, ...)
	end,
	NetworkIsHost = function(...)
		return Citizen.InvokeNative(0x8DB296B814EDDA07, ...)
	end,
	IsTimeMoreThan = function(...)
		return Citizen.InvokeNative(0xDE350F8651E4346C, ...)
	end,
	NetworkIsScriptActive = function(...)
		return Citizen.InvokeNative(0x9D40DF90FAD26098, ...)
	end,
	IsObjectReassignmentInProgress = function(...)
		return Citizen.InvokeNative(0x8FE9EB11EC9CC23A, ...)
	end,
	ReserveNetworkMissionObjects = function(...)
		return Citizen.InvokeNative(0x4E5C93BD0C32FBF8, ...)
	end,
	NetworkSessionIsRequestPendingTransition = function(...)
		return Citizen.InvokeNative(0xCCF878D50F8AB10D, ...)
	end,
	NetworkGetAverageLatency = function(...)
		return Citizen.InvokeNative(0xD414BE129BB81B32, ...)
	end,
	SetDoorUnnetworked = function(...)
		return Citizen.InvokeNative(0xC1E1A3D5ED7617B8, ...)
	end,
	NetworkGetNetworkIdFromRopeId = function(...)
		return Citizen.InvokeNative(0x42871327315EDAE8, ...)
	end,
	NetworkHasCompletedMpIntroFlowOnCurrentSlot = function(...)
		return Citizen.InvokeNative(0xDD73C9838CE7181D, ...)
	end,
	NetworkHaveRosBannedPriv = function(...)
		return Citizen.InvokeNative(0x8020A73847E0CA7D, ...)
	end,
	NetworkSessionGetSessionType = function(...)
		return Citizen.InvokeNative(0xF0C0C94B404206FA, ...)
	end,
	NetworkSetEntityOnlyExistsForParticipants = function(...)
		return Citizen.InvokeNative(0xF1CA12B18AEF5298, ...)
	end,
	SetDoorNetworked = function(...)
		return Citizen.InvokeNative(0x51D99497ABF3F451, ...)
	end,
	NetworkDidFindGamersSucceed = function(...)
		return Citizen.InvokeNative(0xF9B83B77929D8863, ...)
	end,
	ReportPlayer = function(...)
		return Citizen.InvokeNative(0xA197C35F73AC0F12, ...)
	end,
	NetworkAutoSessionIsAutoWarpDisabled = function(...)
		return Citizen.InvokeNative(0xE258570E0C116A66, ...)
	end,
	NetworkIsInTutorialSession = function(...)
		return Citizen.InvokeNative(0xADA24309FE08DACF, ...)
	end,
	NetworkSpawnConfigAddSpawnPoint = function(...)
		return Citizen.InvokeNative(0xFD1AC0B3858F224C, ...)
	end,
	NetworkSessionPlaylistGetUpcomingContent = function(...)
		return Citizen.InvokeNative(0x8F9DB6CD03B42B58, ...)
	end,
	SetLocalPlayerInvisibleLocally = function(...)
		return Citizen.InvokeNative(0xE5F773C1A1D9D168, ...)
	end,
	TextureDownloadGetName = function(...)
		return Citizen.InvokeNative(0x3448505B6E35262D, ...)
	end,
	GetLaunchParamString = function(...)
		return Citizen.InvokeNative(0xC59AB6A04333C502, ...)
	end,
	NetworkIsSessionActive = function(...)
		return Citizen.InvokeNative(0xD83C2B94E7508980, ...)
	end,
	TextureDownloadReleaseByName = function(...)
		return Citizen.InvokeNative(0x7A17B7981560FFA5, ...)
	end,
	NetworkSpawnConfigAddPropertyScripted = function(...)
		return Citizen.InvokeNative(0x44D59EC597BBF348, ...)
	end,
	NetworkGetPromotionDlgSeenCount = function(...)
		return Citizen.InvokeNative(0x2FB53C631A49BE92, ...)
	end,
	GetNumReservedMissionVehicles = function(...)
		return Citizen.InvokeNative(0xCF3A965906452031, ...)
	end,
	NetworkGetNumRecentGamers = function(...)
		return Citizen.InvokeNative(0x37A834AEC6A4F74A, ...)
	end,
	NetworkIsPlayerInMpCutscene = function(...)
		return Citizen.InvokeNative(0x63F9EE203C3619F2, ...)
	end,
	NetworkHasControlOfEntity = function(...)
		return Citizen.InvokeNative(0x01BF60A500E28887, ...)
	end,
	NetworkGetTotalNumPlayers = function(...)
		return Citizen.InvokeNative(0xCF61D4B4702EE9EB, ...)
	end,
	ClearLaunchParam = function(...)
		return Citizen.InvokeNative(0x782C94DB6469634D, ...)
	end,
	NetworkRegisterEntityAsNetworked = function(...)
		return Citizen.InvokeNative(0x06FAACD625D80CAA, ...)
	end,
	PedToNet = function(...)
		return Citizen.InvokeNative(0x0EDEC3C276198689, ...)
	end,
	NetworkDebugRequestEntityPosition = function(...)
		return Citizen.InvokeNative(0xFA38B52F91B59075, ...)
	end,
	CanRegisterMissionPeds = function(...)
		return Citizen.InvokeNative(0xBCBF4FEF9FA5D781, ...)
	end,
	NetworkAutoSessionSetAutoWarpEnabled = function(...)
		return Citizen.InvokeNative(0x4440FEE3EFE78F54, ...)
	end,
	NetworkRequestRecentGamerNames = function(...)
		return Citizen.InvokeNative(0x6D206D383BB5F6B1, ...)
	end,
	GetReservedMissionEntitiesInArea = function(...)
		return Citizen.InvokeNative(0x5E71E72A94985214, ...)
	end,
	UgcQueryGetName = function(...)
		return Citizen.InvokeNative(0x2D053EA815702DD1, ...)
	end,
	NetworkAutoSessionSplitSession = function(...)
		return Citizen.InvokeNative(0xC223D299C670413D, ...)
	end,
	NetworkGetSizeOfPlayerBroadcastDataStorage = function(...)
		return Citizen.InvokeNative(0x690806BC83BC8CA2, ...)
	end,
	UgcQueryGetLanguage = function(...)
		return Citizen.InvokeNative(0x97764E8AC6487A9A, ...)
	end,
	UgcIsRequestPending = function(...)
		return Citizen.InvokeNative(0xF4AC4FA844FD559A, ...)
	end,
	NetworkAutoSessionIsProcessingSessionSplit = function(...)
		return Citizen.InvokeNative(0xA021095C983F20D8, ...)
	end,
	SetNetworkIdAlwaysExistsForPlayer = function(...)
		return Citizen.InvokeNative(0xA8A024587329F36A, ...)
	end,
	NetworkAutoSessionIsAllowedToMerge = function(...)
		return Citizen.InvokeNative(0xAADED99A6B268A27, ...)
	end,
	NetworkGetNetStatisticsInfo = function(...)
		return Citizen.InvokeNative(0x6FD992C4A1C1B986, ...)
	end,
	NetworkIsTutorialSessionChangePending = function(...)
		return Citizen.InvokeNative(0x35F0B98A8387274D, ...)
	end,
	NetworkSetInMpCutscene = function(...)
		return Citizen.InvokeNative(0x9CA5DE655269FEC4, ...)
	end,
	GetUniqueIntForPlayer = function(...)
		return Citizen.InvokeNative(0x07F723401B9D921C, ...)
	end,
	ParticipantId = function(...)
		return Citizen.InvokeNative(0x90986E8876CE0A83, ...)
	end,
	GetTimeOffset = function(...)
		return Citizen.InvokeNative(0x017008CCDAD48503, ...)
	end,
	NetworkSetPlayerIsPassive = function(...)
		return Citizen.InvokeNative(0x9C25E8EC4C535FBD, ...)
	end,
	NetworkAllowRemoteAttachmentModification = function(...)
		return Citizen.InvokeNative(0x267C78C60E806B9A, ...)
	end,
	NetworkClearClockTimeOverride = function(...)
		return Citizen.InvokeNative(0xD972DF67326F966E, ...)
	end,
	NetworkGetGameMode = function(...)
		return Citizen.InvokeNative(0x225640E09EFFDC3F, ...)
	end,
	TextureDownloadTextureNameIsValid = function(...)
		return Citizen.InvokeNative(0xE2C3CEC3C0903A00, ...)
	end,
	NetworkDisableProximityMigration = function(...)
		return Citizen.InvokeNative(0x407091CF6037118E, ...)
	end,
	NetworkCheckAccessAndAlertIfFail = function(...)
		return Citizen.InvokeNative(0x2A8112A974DE1EF6, ...)
	end,
	SetPlayerVisibleLocally = function(...)
		return Citizen.InvokeNative(0xFAA10F1FAFB11AF2, ...)
	end,
	NetworkSessionIsTransitioning = function(...)
		return Citizen.InvokeNative(0xF2CBC969C4F090C7, ...)
	end,
	NetworkAutoSessionIsObjectCreationPaused = function(...)
		return Citizen.InvokeNative(0x0E2C3AEE6CE603B7, ...)
	end,
	NetworkDoesNetworkIdExist = function(...)
		return Citizen.InvokeNative(0x38CE16C96BD11344, ...)
	end,
	NetworkSendSessionInvite = function(...)
		return Citizen.InvokeNative(0xE47001B7CB8B98AE, ...)
	end,
	SetLocalPlayerAsGhost = function(...)
		return Citizen.InvokeNative(0x5FFE9B4144F9712F, ...)
	end,
	NetworkIsResettingPopulation = function(...)
		return Citizen.InvokeNative(0x1BB50CD340A996E6, ...)
	end,
	GetNumCreatedMissionObjects = function(...)
		return Citizen.InvokeNative(0x12B6281B6C6706C0, ...)
	end,
	NetworkHasControlOfPickupPlacement = function(...)
		return Citizen.InvokeNative(0x51EABCF2786515AB, ...)
	end,
	NetworkIsSignedOnline = function(...)
		return Citizen.InvokeNative(0x1077788E268557C2, ...)
	end,
	NetworkIsTrackedPlayerVisible = function(...)
		return Citizen.InvokeNative(0xE525878A35B9EEBD, ...)
	end,
	NetworkSetEntityRemainsWhenUnnetworked = function(...)
		return Citizen.InvokeNative(0xD785864798258032, ...)
	end,
	CanRegisterMissionObjects = function(...)
		return Citizen.InvokeNative(0x800DD4721A8B008B, ...)
	end,
	NetworkRemoveFriend = function(...)
		return Citizen.InvokeNative(0x55F618F68AB854D3, ...)
	end,
	VehToNet = function(...)
		return Citizen.InvokeNative(0xB4C94523F023419C, ...)
	end,
	CloudHasRequestCompleted = function(...)
		return Citizen.InvokeNative(0x4C61B39930D045DA, ...)
	end,
	NetworkSessionPlaylistGoToNextContent = function(...)
		return Citizen.InvokeNative(0xBDE605F925B07127, ...)
	end,
	NetworkGetGamertagFromHandle = function(...)
		return Citizen.InvokeNative(0x426141162EBE5CDB, ...)
	end,
	UgcDidRequestSucceed = function(...)
		return Citizen.InvokeNative(0x0B6009A90B8495F1, ...)
	end,
	UgcReleaseCachedDescription = function(...)
		return Citizen.InvokeNative(0x5A34CD9C3C5BEC44, ...)
	end,
	NetworkSetRichPresence = function(...)
		return Citizen.InvokeNative(0x1DCCACDCFC569362, ...)
	end,
	NetworkShouldShowPromotionDlg = function(...)
		return Citizen.InvokeNative(0xDA4B1A479C414FB2, ...)
	end,
	NetworkGetGamerStatus = function(...)
		return Citizen.InvokeNative(0xDDAEB478E58F8DEA, ...)
	end,
	UgcQueryGetCreatorPhoto = function(...)
		return Citizen.InvokeNative(0x409FE0CA6A4D1D49, ...)
	end,
	NetworkSeedRandomNumberGenerator = function(...)
		return Citizen.InvokeNative(0xF1B84178F8674195, ...)
	end,
	NetworkSetInStaticSpectatorMode = function(...)
		return Citizen.InvokeNative(0xFBF1ECFB39A77B5F, ...)
	end,
	NetworkGetPlatformInviteId = function(...)
		return Citizen.InvokeNative(0x9BCF28FB5D65A9BE, ...)
	end,
	NetworkHasEntityBeenRegisteredWithThisThread = function(...)
		return Citizen.InvokeNative(0xB07D3185E11657A5, ...)
	end,
	PedmugshotGetStatus = function(...)
		return Citizen.InvokeNative(0xCBAC13F065C47596, ...)
	end,
	UgcQueryGetPosixUpdatedDate = function(...)
		return Citizen.InvokeNative(0x21A99A72B00D8002, ...)
	end,
	ActivateDamageTrackerOnNetworkId = function(...)
		return Citizen.InvokeNative(0xD45B1FFCCD52FF19, ...)
	end,
	NetworkClearGetGamerStatus = function(...)
		return Citizen.InvokeNative(0x86E0660E4F5C956D, ...)
	end,
	SetPlayerInvisibleLocally = function(...)
		return Citizen.InvokeNative(0x12B37D54667DB0B8, ...)
	end,
	PedmugshotRequestSend = function(...)
		return Citizen.InvokeNative(0xFBC30B70B3CDB87E, ...)
	end,
	NetworkShowPsnUgcRestriction = function(...)
		return Citizen.InvokeNative(0x5C497525F803486B, ...)
	end,
	NetworkHasReceivedHostBroadcastData = function(...)
		return Citizen.InvokeNative(0x5D10B3795F3FC886, ...)
	end,
	ReserveNetworkMissionPeds = function(...)
		return Citizen.InvokeNative(0xB60FEBA45333D36F, ...)
	end,
	AnimSceneToNet = function(...)
		return Citizen.InvokeNative(0xE0D73CDDEA79DDCD, ...)
	end,
	NetworkRequestControlOfEntity = function(...)
		return Citizen.InvokeNative(0xB69317BF5E782347, ...)
	end,
	ReserveNetworkMissionPickups = function(...)
		return Citizen.InvokeNative(0x4D40E7D749BC6E6D, ...)
	end,
	NetworkSetFriendlyFireOption = function(...)
		return Citizen.InvokeNative(0xF808475FA571D823, ...)
	end,
	NetworkRefreshCurrentFriendPage = function(...)
		return Citizen.InvokeNative(0x1F51F367B710A832, ...)
	end,
	NetToPropset = function(...)
		return Citizen.InvokeNative(0xD08066E00D26C448, ...)
	end,
	NetworkSetRecentGamersEnabled = function(...)
		return Citizen.InvokeNative(0x29FE035D35B8589C, ...)
	end,
	PropsetToNet = function(...)
		return Citizen.InvokeNative(0x74F99EF7EF503398, ...)
	end,
	NetworkGetTotalNumFriends = function(...)
		return Citizen.InvokeNative(0xDB7ABDD203FA3704, ...)
	end,
	NetworkSessionRequestSessionOnCall = function(...)
		return Citizen.InvokeNative(0x23D9C1F2E4098EDC, ...)
	end,
	NetworkCanAddFriend = function(...)
		return Citizen.InvokeNative(0x99ABE9BF9DADA162, ...)
	end,
	GetNumReservedMissionPeds = function(...)
		return Citizen.InvokeNative(0x1F13D5AE5CB17E17, ...)
	end,
	NetworkClockTimeOverride2 = function(...)
		return Citizen.InvokeNative(0xE28C13ECC36FF14E, ...)
	end,
	NetworkIsScriptActiveByHash = function(...)
		return Citizen.InvokeNative(0x1B89BC43B6E69107, ...)
	end,
	NetworkAccessTunableInt = function(...)
		return Citizen.InvokeNative(0x8BE1146DFD5D4468, ...)
	end,
	NetworkGetCurrentFriendPageData = function(...)
		return Citizen.InvokeNative(0xA3EEC0A5AFF3FC5B, ...)
	end,
	NetworkGetRosTitleName = function(...)
		return Citizen.InvokeNative(0xAC6153A0722F524C, ...)
	end,
	GetPlayerWaypointIsActive = function(...)
		return Citizen.InvokeNative(0xDCC4B7F7112E8AB7, ...)
	end,
	NetworkActivitySetCurrent = function(...)
		return Citizen.InvokeNative(0x9ADAC065D9F6706F, ...)
	end,
	NetworkActivityResetToIdle = function(...)
		return Citizen.InvokeNative(0x3FE141FDB990E3D1, ...)
	end,
	NetworkGetRecentGamerNames = function(...)
		return Citizen.InvokeNative(0xFEFCC345CE357453, ...)
	end,
	NetworkAutoSessionSetAllowedToMerge = function(...)
		return Citizen.InvokeNative(0x63246A24F5747510, ...)
	end,
	NetworkIsRecentGamerNamesRequestInProgress = function(...)
		return Citizen.InvokeNative(0x4664D213A0CCAF40, ...)
	end,
	NetworkHandleFromFriend = function(...)
		return Citizen.InvokeNative(0xD45CB817D7E177D2, ...)
	end,
	ObjToNet = function(...)
		return Citizen.InvokeNative(0x99BFDC94A603E541, ...)
	end,
	UgcIsLanguageSupported = function(...)
		return Citizen.InvokeNative(0xF53E48461B71EECB, ...)
	end,
	NetworkHaveOnlinePrivileges = function(...)
		return Citizen.InvokeNative(0x25CB5A9F37BFD063, ...)
	end,
	NetworkAddPlayerToRecentGamersList = function(...)
		return Citizen.InvokeNative(0x157D8F3DE12B307F, ...)
	end,
	NetworkSpawnConfigSetFlags = function(...)
		return Citizen.InvokeNative(0xF94A0D5B254375DF, ...)
	end,
	NetworkSpawnConfigSetCancelSearch = function(...)
		return Citizen.InvokeNative(0x765E60A1DCB8B1CE, ...)
	end,
	NetworkAwardHasReachedMaxclaim = function(...)
		return Citizen.InvokeNative(0xFBE782B3165AC8EC, ...)
	end,
	NetworkStartUserContentPermissionsCheck = function(...)
		return Citizen.InvokeNative(0xDEB2B99A1AF1A2A6, ...)
	end,
	UgcQueryGetRootContentId = function(...)
		return Citizen.InvokeNative(0x566CEB0542EF5ECF, ...)
	end,
	GetSocialMatchmakingAllowed = function(...)
		return Citizen.InvokeNative(0xD0541EF28E9C4783, ...)
	end,
	UgcRequestContentDataFromParams = function(...)
		return Citizen.InvokeNative(0x7FD2990AF016795E, ...)
	end,
	NetworkAlert = function(...)
		return Citizen.InvokeNative(0x1BAA028F52EED310, ...)
	end,
	NetworkIsAimCamActive = function(...)
		return Citizen.InvokeNative(0x8E7CE19219669AEB, ...)
	end,
	NetworkArePlayersInSamePlatformParty = function(...)
		return Citizen.InvokeNative(0x11820D1AE80DEA39, ...)
	end,
	TextureDownloadRelease = function(...)
		return Citizen.InvokeNative(0x487EB90B98E9FB19, ...)
	end,
	GetReservedMissionEntitiesForThread = function(...)
		return Citizen.InvokeNative(0x99AAC89C510DEB0D, ...)
	end,
	NetworkSessionLeaveSession = function(...)
		return Citizen.InvokeNative(0x17C21B7319A05047, ...)
	end,
	GetCloudTimeAsInt = function(...)
		return Citizen.InvokeNative(0x9A73240B49945C76, ...)
	end,
	NetworkIsCloudAvailable = function(...)
		return Citizen.InvokeNative(0x9A4CF4F48AD77302, ...)
	end,
	NetworkIsInSessionLobby = function(...)
		return Citizen.InvokeNative(0xC5196C42DE19F646, ...)
	end,
	NetworkHashFromPlayerHandle = function(...)
		return Citizen.InvokeNative(0xBC1D768F2F5D6C05, ...)
	end,
	NetworkGetSessionHost = function(...)
		return Citizen.InvokeNative(0x8DC9AA3B508B1A85, ...)
	end,
	NetworkSessionIsSessionRequestIdValid = function(...)
		return Citizen.InvokeNative(0x2F54B146D3EDCE4D, ...)
	end,
	UgcQueryGetRating = function(...)
		return Citizen.InvokeNative(0x24CD8FAEA1368379, ...)
	end,
	NetworkSessionIsRequestInProgressByQueueGroup = function(...)
		return Citizen.InvokeNative(0x9E762A595CF88E4A, ...)
	end,
	NetworkDumpNetIfConfig = function(...)
		return Citizen.InvokeNative(0xAEDF1BC1C133D6E3, ...)
	end,
	NetworkGetUnreliableResendCount = function(...)
		return Citizen.InvokeNative(0x3765C3A3E8192E10, ...)
	end,
	NetworkAutoSessionIsInstancedSession = function(...)
		return Citizen.InvokeNative(0x277865A734918AE6, ...)
	end,
	SetNetworkIdExistsOnAllMachines = function(...)
		return Citizen.InvokeNative(0xE05E81A888FA63C8, ...)
	end,
	NetworkRequestJoin = function(...)
		return Citizen.InvokeNative(0xE483BB6BE686F632, ...)
	end,
	NetToPed = function(...)
		return Citizen.InvokeNative(0xBDCD95FC216A8B3E, ...)
	end,
	NetworkIsCustomUpsellEnabled = function(...)
		return Citizen.InvokeNative(0x78A9535AF83715C6, ...)
	end,
	NetworkAutoSessionSetAllowedToSplit = function(...)
		return Citizen.InvokeNative(0x0A428058079EE65C, ...)
	end,
	NetworkSessionIsPrivate = function(...)
		return Citizen.InvokeNative(0xCEF70AA5B3F89BA1, ...)
	end,
	NetworkIsHandleValid = function(...)
		return Citizen.InvokeNative(0x6F79B93B0A8E4133, ...)
	end,
	NetworkSessionIsNsrrSuccess = function(...)
		return Citizen.InvokeNative(0x0F44A5C78D114922, ...)
	end,
	NetworkPersonaPhotoWriteLocal = function(...)
		return Citizen.InvokeNative(0x2A48D9567940598F, ...)
	end,
	NetworkClearFoundGamers = function(...)
		return Citizen.InvokeNative(0x6D14CCEE1B40381A, ...)
	end,
	NetworkIsConnectedViaRelay = function(...)
		return Citizen.InvokeNative(0x16D3D49902F697BB, ...)
	end,
	NetworkIsPlatformInvitePending = function(...)
		return Citizen.InvokeNative(0xFC4165C9165C166F, ...)
	end,
	NetworkIsTunableCloudRequestPending = function(...)
		return Citizen.InvokeNative(0x0467C11ED88B7D28, ...)
	end,
	NetworkGetScriptStatus = function(...)
		return Citizen.InvokeNative(0x57D158647A6BFABF, ...)
	end,
	NetworkGetDisplayNameFromHandle = function(...)
		return Citizen.InvokeNative(0x7FEE4F07C54B6B3C, ...)
	end,
	GetMaxNumNetworkObjects = function(...)
		return Citizen.InvokeNative(0xC7BE335216B5EC7C, ...)
	end,
	NetworkGetGamerSessionFromHandle = function(...)
		return Citizen.InvokeNative(0xFBDFE1C1356E12E8, ...)
	end,
	NetworkHasControlOfPickup = function(...)
		return Citizen.InvokeNative(0x5BC9495F0B3B6FA6, ...)
	end,
	NetworkIsFriendHandleOnline = function(...)
		return Citizen.InvokeNative(0xE348D1404BD80146, ...)
	end,
	NetworkAcceptRsInvite = function(...)
		return Citizen.InvokeNative(0xB2CEA5105AAC8DDE, ...)
	end,
	GetNetworkTime = function(...)
		return Citizen.InvokeNative(0x7A5487FE9FAA6B48, ...)
	end,
	NetworkIsPlayerConcealed = function(...)
		return Citizen.InvokeNative(0x919B3C98ED8292F9, ...)
	end,
	NetworkSpawnConfigSearchInProgress = function(...)
		return Citizen.InvokeNative(0x89EC2FC89ECB1005, ...)
	end,
	UgcQueryGetContentNum = function(...)
		return Citizen.InvokeNative(0x76160E0396142765, ...)
	end,
	NetworkSessionAddSessionFlags = function(...)
		return Citizen.InvokeNative(0xE546BDA1B3E288EE, ...)
	end,
	NetworkGetDestroyerOfNetworkId = function(...)
		return Citizen.InvokeNative(0x7A1ADEEF01740A24, ...)
	end,
	NetworkAutoSessionCanSplitSession = function(...)
		return Citizen.InvokeNative(0xE404BFF0ABA23CDC, ...)
	end,
	NetworkResetPopulation = function(...)
		return Citizen.InvokeNative(0x101F538C25ABB39A, ...)
	end,
	NetworkSpawnConfigSetLevelWaterDepth = function(...)
		return Citizen.InvokeNative(0xBDCC671B911040F9, ...)
	end,
	NetworkIsFeatureSupported = function(...)
		return Citizen.InvokeNative(0x9C725D149622BFDE, ...)
	end,
	NetworkSpawnConfigAddPropertyPreference = function(...)
		return Citizen.InvokeNative(0xEB6027FD1B4600D5, ...)
	end,
	NetworkSetLocalPlayerSyncLookAt = function(...)
		return Citizen.InvokeNative(0x524FF0AEFF9C3973, ...)
	end,
	NetworkSessionGetSessionFlags = function(...)
		return Citizen.InvokeNative(0x51F33DBC1A41CBFD, ...)
	end,
	NetworkAllowAllEntityFadingForInstances = function(...)
		return Citizen.InvokeNative(0x4B05B97BA46F419D, ...)
	end,
	NetworkGetNpUnavailableReason = function(...)
		return Citizen.InvokeNative(0x74FB3E29E6D10FA9, ...)
	end,
	NetworkAreHandlesTheSame = function(...)
		return Citizen.InvokeNative(0x57DBA049E110F217, ...)
	end,
	NetworkCheckCommunicationPrivileges = function(...)
		return Citizen.InvokeNative(0x83F28CE49FBBFFBA, ...)
	end,
	SetNetworkIdVisibleInCutscene = function(...)
		return Citizen.InvokeNative(0xA6928482543022B4, ...)
	end,
	NetworkGetParticipantIndex = function(...)
		return Citizen.InvokeNative(0x1B84DF6AF2A46938, ...)
	end,
	CommerceStoreIsOpen = function(...)
		return Citizen.InvokeNative(0xCE5E79D9E303628E, ...)
	end,
	NetworkIsPlayerAParticipant = function(...)
		return Citizen.InvokeNative(0x3CA58F6CB7CBD784, ...)
	end,
	NetworkRegisterHostBroadcastVariables = function(...)
		return Citizen.InvokeNative(0x3E9B2F01C50DF595, ...)
	end,
	NetworkIsHostOfThisScript = function(...)
		return Citizen.InvokeNative(0x83CD99A1E6061AB5, ...)
	end,
	NetworkGetGlobalClock = function(...)
		return Citizen.InvokeNative(0x11A7ADCD629E170F, ...)
	end,
	NetworkRequestSessionSeamless = function(...)
		return Citizen.InvokeNative(0x04019AE4956D4393, ...)
	end,
	NetworkSpawnConfigRemoveExclusionVolume = function(...)
		return Citizen.InvokeNative(0xA35E7BF20FA269E0, ...)
	end,
	UgcTextureDownloadRequest = function(...)
		return Citizen.InvokeNative(0x308F96458B7087CC, ...)
	end,
	NetworkGetInstanceIdOfThread = function(...)
		return Citizen.InvokeNative(0xFB9ECED5B68F3B78, ...)
	end,
	NetworkArePlayersInSameTutorialSession = function(...)
		return Citizen.InvokeNative(0x9DE986FC9A87C474, ...)
	end,
	NetworkGetThisScriptIsNetworkScript = function(...)
		return Citizen.InvokeNative(0x2910669969E9535E, ...)
	end,
	SetLocalPlayerDamageMultiplierForPlayer = function(...)
		return Citizen.InvokeNative(0xD041A32992A55F84, ...)
	end,
	NetworkSetThisScriptIsNetworkScript = function(...)
		return Citizen.InvokeNative(0x1CA59E306ECB80A5, ...)
	end,
	NetworkSessionTransitionToSession = function(...)
		return Citizen.InvokeNative(0xF20B18A330E6DB5C, ...)
	end,
	UgcQueryGetContentHasPlayerRecord = function(...)
		return Citizen.InvokeNative(0xF794765390A6DCA5, ...)
	end,
	NetworkGetNetworkIdFromEntity = function(...)
		return Citizen.InvokeNative(0xA11700682F3AD45C, ...)
	end,
	NetworkHandleFromPlayer = function(...)
		return Citizen.InvokeNative(0x388EB2B86C73B6B3, ...)
	end,
	NetworkPreventScriptHostMigration = function(...)
		return Citizen.InvokeNative(0x2302C0264EA58D31, ...)
	end,
	NetworkSetInSpectatorMode = function(...)
		return Citizen.InvokeNative(0x423DE3854BB50894, ...)
	end,
	NetworkSessionCancelRequest = function(...)
		return Citizen.InvokeNative(0xE72E5C1289BD1F40, ...)
	end,
	NetworkHasValidRosCredentials = function(...)
		return Citizen.InvokeNative(0x85443FF4C328F53B, ...)
	end,
	GetNumCreatedMissionVehicles = function(...)
		return Citizen.InvokeNative(0x0CD9AB83489430EA, ...)
	end,
	ReserveNetworkMissionVehicles = function(...)
		return Citizen.InvokeNative(0x76B02E21ED27A469, ...)
	end,
	NetworkDisplaynamesFromHandlesStart = function(...)
		return Citizen.InvokeNative(0xD66C9E72B3CC4982, ...)
	end,
	NetworkGetGlobalMultiplayerClock = function(...)
		return Citizen.InvokeNative(0x6D03BFBD643B2A02, ...)
	end,
	NetworkIsPromotionEnabled = function(...)
		return Citizen.InvokeNative(0x8FF6059DA26E688A, ...)
	end,
	NetworkSetLocalPlayerPendingFastInstanceId = function(...)
		return Citizen.InvokeNative(0x007FF852DCF49DA4, ...)
	end,
	IsSphereVisibleToPlayer = function(...)
		return Citizen.InvokeNative(0xDC3A310219E5DA62, ...)
	end,
	UgcQueryGetVersion = function(...)
		return Citizen.InvokeNative(0x63E9DCBC8B0931ED, ...)
	end,
	NetworkCanViewGamerUserContent = function(...)
		return Citizen.InvokeNative(0x246545C37C27A717, ...)
	end,
	NetworkIsSessionStarted = function(...)
		return Citizen.InvokeNative(0x9DE624D2FC4B603F, ...)
	end,
	NetworkCanAccessMultiplayer = function(...)
		return Citizen.InvokeNative(0xAF50DA1A3F8B1BA4, ...)
	end,
	SetLocalPlayerVisibleInCutscene = function(...)
		return Citizen.InvokeNative(0xD1065D68947E7B6E, ...)
	end,
	GetNumCreatedMissionPeds = function(...)
		return Citizen.InvokeNative(0xCB215C4B56A7FAE7, ...)
	end,
	TextureDownloadRequest = function(...)
		return Citizen.InvokeNative(0x16160DA74A8E74A2, ...)
	end,
	NetworkSessionSetPlayerFlags = function(...)
		return Citizen.InvokeNative(0x0AE241A4A9ADEEEC, ...)
	end,
	IsNetworkIdOwnedByParticipant = function(...)
		return Citizen.InvokeNative(0xA1607996431332DF, ...)
	end,
	NetworkDisableRealtimeMultiplayer = function(...)
		return Citizen.InvokeNative(0x236905C700FDB54D, ...)
	end,
	NetworkSessionRemoveSessionFlags = function(...)
		return Citizen.InvokeNative(0x78335E12DB0BF961, ...)
	end,
	NetworkHasControlOfNetworkId = function(...)
		return Citizen.InvokeNative(0x4D36070FE0215186, ...)
	end,
	NetworkStartSoloTutorialSession = function(...)
		return Citizen.InvokeNative(0x17E0198B3882C2CB, ...)
	end,
	NetworkSetMpMissionFlagOnCurrentSlot = function(...)
		return Citizen.InvokeNative(0x86FD10251A7118A4, ...)
	end,
	NetworkAddFriend = function(...)
		return Citizen.InvokeNative(0x8E02D73914064223, ...)
	end,
	NetworkIsGamerInMySession = function(...)
		return Citizen.InvokeNative(0x0F10B05DDF8D16E9, ...)
	end,
	NetworkGetNumParticipants = function(...)
		return Citizen.InvokeNative(0x18D0456E86604654, ...)
	end,
	NetworkRequestControlOfPickupPlacement = function(...)
		return Citizen.InvokeNative(0x56ED2C48558DAB78, ...)
	end,
	NetworkIsInSession = function(...)
		return Citizen.InvokeNative(0xCA97246103B63917, ...)
	end,
	UgcQueryByCategory = function(...)
		return Citizen.InvokeNative(0x8C109958C9BB559D, ...)
	end,
	NetworkClockTimeOverride = function(...)
		return Citizen.InvokeNative(0x669E223E64B1903C, ...)
	end,
	NetworkGetPlayerOwnerOfNetworkId = function(...)
		return Citizen.InvokeNative(0xA6C0787443C9583E, ...)
	end,
	NetworkRequestControlOfAnimScene = function(...)
		return Citizen.InvokeNative(0xAAA92B631B13F614, ...)
	end,
	NetworkGetNumUnackedReliables = function(...)
		return Citizen.InvokeNative(0xFF8FCF9FFC458A1C, ...)
	end,
	NetworkActionPlatformInvite = function(...)
		return Citizen.InvokeNative(0x3B82ACC3F4B6240C, ...)
	end,
	ClearServiceEventArguments = function(...)
		return Citizen.InvokeNative(0x966DD84FB6A46017, ...)
	end,
	SetEntityVisibleInCutscene = function(...)
		return Citizen.InvokeNative(0xE0031D3C8F36AB82, ...)
	end,
	NetworkIsPreviousUploadPending = function(...)
		return Citizen.InvokeNative(0xA21E3BAD0A42D199, ...)
	end,
	NetworkGetHostOfThisScript = function(...)
		return Citizen.InvokeNative(0xC7B4D79B01FA7A5C, ...)
	end,
	GetMaxNumNetworkPickups = function(...)
		return Citizen.InvokeNative(0xA72835064DD63E4C, ...)
	end,
	NetworkGetGamertagFromFriend = function(...)
		return Citizen.InvokeNative(0x5659D87BE674AB17, ...)
	end,
	NetworkGetEntityFromNetworkId = function(...)
		return Citizen.InvokeNative(0xCE4E5D9B0A4FF560, ...)
	end,
	ParticipantIdToInt = function(...)
		return Citizen.InvokeNative(0x57A3BDDAD8E5AA0A, ...)
	end,
	ReserveNetworkClientMissionObjects = function(...)
		return Citizen.InvokeNative(0xE7DDA8BD3BCF751C, ...)
	end,
	NetworkDidGetGamerStatusSucceed = function(...)
		return Citizen.InvokeNative(0x5AE17C6B0134B7F1, ...)
	end,
	NetworkGetHostOfScript = function(...)
		return Citizen.InvokeNative(0x1D6A14F1F9A736FC, ...)
	end,
	NetworkIsPlayerIndexValid = function(...)
		return Citizen.InvokeNative(0x255A5EF65EDA9167, ...)
	end,
	NetworkGetPlayerIndex = function(...)
		return Citizen.InvokeNative(0x24FB80D107371267, ...)
	end,
	NetworkHasControlOfAnimScene = function(...)
		return Citizen.InvokeNative(0x26A5C12FACFF8724, ...)
	end,
	UgcQueryGetCreatorHandle = function(...)
		return Citizen.InvokeNative(0xADB56322EEDFBDC9, ...)
	end,
	IsDamageTrackerActiveOnNetworkId = function(...)
		return Citizen.InvokeNative(0x6E192E33AD436366, ...)
	end,
	NetworkSetCompletedMpIntroFlowOnCurrentSlot = function(...)
		return Citizen.InvokeNative(0x2C5BD9A43987AA27, ...)
	end,
	HasNetworkTimeStarted = function(...)
		return Citizen.InvokeNative(0x46718ACEEDEAFC84, ...)
	end,
	IsTimeLessThan = function(...)
		return Citizen.InvokeNative(0xCB2CF5148012C8D0, ...)
	end,
	NetworkIsInSpectatorMode = function(...)
		return Citizen.InvokeNative(0x048746E388762E11, ...)
	end,
	NetworkTryAccessTunableFloatHash = function(...)
		return Citizen.InvokeNative(0xA18393089C05E49C, ...)
	end,
	IsEntityAGhost = function(...)
		return Citizen.InvokeNative(0x21D04D7BC538C146, ...)
	end,
	SetEntityGhostedToLocalPlayer = function(...)
		return Citizen.InvokeNative(0xEE5AE9956743BA20, ...)
	end,
	GetNumPeerNegotiationResponses = function(...)
		return Citizen.InvokeNative(0x4FE932E84FE932E8, ...)
	end,
	NetworkGetPlayerFastInstanceId = function(...)
		return Citizen.InvokeNative(0xD9267375834C5EAB, ...)
	end,
	NetworkSessionGetSessionId = function(...)
		return Citizen.InvokeNative(0xE9B356C330C0A806, ...)
	end,
	NetworkCanSessionEnd = function(...)
		return Citizen.InvokeNative(0x4EEBC3694E49C572, ...)
	end,
	NetworkShowProfileUi = function(...)
		return Citizen.InvokeNative(0x859ED1CEA343FCA8, ...)
	end,
	NetworkIsInPlatformPartyChat = function(...)
		return Citizen.InvokeNative(0xFD8B834A8BA05048, ...)
	end,
	GetLaunchParamValue = function(...)
		return Citizen.InvokeNative(0x65E65CA6A0FE59D4, ...)
	end,
	NetworkTriggerDamageEventForZeroDamage = function(...)
		return Citizen.InvokeNative(0x0C8BC052AE87D744, ...)
	end,
	UgcQueryGetBookMarked = function(...)
		return Citizen.InvokeNative(0x98539FC453AEA639, ...)
	end,
	NetworkCanRefreshFriendPage = function(...)
		return Citizen.InvokeNative(0x1AF5E28E64A76A9F, ...)
	end,
	UgcHasPrivilege = function(...)
		return Citizen.InvokeNative(0x6506BFA755FB209C, ...)
	end,
	NetworkGetGlobalEntityFlags = function(...)
		return Citizen.InvokeNative(0xDD7806FD0543BC3D, ...)
	end,
	NetworkRequestCloudTunables = function(...)
		return Citizen.InvokeNative(0x42FB3B532D526E6C, ...)
	end,
	GetLaunchParamExists = function(...)
		return Citizen.InvokeNative(0x02E97CE283648CD9, ...)
	end,
	NetworkSpawnConfigSetGroundToRootOffset = function(...)
		return Citizen.InvokeNative(0x59577799F6AE2F34, ...)
	end,
	UgcQueryByContentType = function(...)
		return Citizen.InvokeNative(0xF40EF49B3099E98E, ...)
	end,
	UgcQueryWasForceCancelled = function(...)
		return Citizen.InvokeNative(0xF8F0705E77A0E705, ...)
	end,
	NetworkGetPlayerIndexFromPed = function(...)
		return Citizen.InvokeNative(0x6C0E2E0125610278, ...)
	end,
	NetworkIsFindingGamers = function(...)
		return Citizen.InvokeNative(0xDDDF64C91BFCF0AA, ...)
	end,
	ReserveNetworkClientMissionPeds = function(...)
		return Citizen.InvokeNative(0x807E119F80231732, ...)
	end,
	NetworkSetScriptReadyForEvents = function(...)
		return Citizen.InvokeNative(0x7AC752103856FB20, ...)
	end,
	NetToAnimScene = function(...)
		return Citizen.InvokeNative(0xD7F6781A0ABAF6FB, ...)
	end,
	UgcSetQueryDataFromOffline = function(...)
		return Citizen.InvokeNative(0xF98DDE0A8ED09323, ...)
	end,
	GetNumCreatedMissionPickups = function(...)
		return Citizen.InvokeNative(0xD2BA051B94CA9BCC, ...)
	end,
	NetworkIsPlayerConnected = function(...)
		return Citizen.InvokeNative(0x93DC1BE4E1ABE9D1, ...)
	end,
	PedmugshotTake = function(...)
		return Citizen.InvokeNative(0xCD954F330693F5F2, ...)
	end,
	GetNumReservedMissionPickups = function(...)
		return Citizen.InvokeNative(0x62BE3ECC79FBD004, ...)
	end,
	DatabindingSetTemplatedUiItemHashAlias = function(...)
		return Citizen.InvokeNative(0x0AE7138D0541F2DE, ...)
	end,
	DatabindingRemoveBindingArrayItemByDataContextId = function(...)
		return Citizen.InvokeNative(0xF68B1726EAF7B285, ...)
	end,
	DatabindingAddUiItemListFromPath = function(...)
		return Citizen.InvokeNative(0xDB5B9A474148F699, ...)
	end,
	DatabindingInsertUiItemToListFromPathStringAlias = function(...)
		return Citizen.InvokeNative(0x5740774F608E4FC8, ...)
	end,
	DatabindingGetArrayCount = function(...)
		return Citizen.InvokeNative(0xD23F5DE04FE717E2, ...)
	end,
	DatabindingWriteDataIntFromParentByHash = function(...)
		return Citizen.InvokeNative(0x9D6E10A41D6ED6EC, ...)
	end,
	DatabindingAddUiItemList = function(...)
		return Citizen.InvokeNative(0xFE74FA57E0CE6824, ...)
	end,
	DatabindingReadInt = function(...)
		return Citizen.InvokeNative(0x570784D782597512, ...)
	end,
	DatabindingAddDataStringFromPath = function(...)
		return Citizen.InvokeNative(0xA381DE86EE170C4A, ...)
	end,
	DatabindingAddDataBoolByHash = function(...)
		return Citizen.InvokeNative(0xBC95D3AE2ECA70D6, ...)
	end,
	DatabindingReadDataBoolFromParentByHash = function(...)
		return Citizen.InvokeNative(0x4CDC3FDDFAE07EB3, ...)
	end,
	DatabindingWriteDataFloat = function(...)
		return Citizen.InvokeNative(0xDF504BECEB15DA93, ...)
	end,
	DatabindingAddDataHashByHash = function(...)
		return Citizen.InvokeNative(0x8E173DFB041993C6, ...)
	end,
	DatabindingGetDataContainerFromPath = function(...)
		return Citizen.InvokeNative(0x0C827D175F1292F2, ...)
	end,
	DatabindingGetItemContextByIndex = function(...)
		return Citizen.InvokeNative(0xE96D7F9FEFCC105F, ...)
	end,
	DatabindingAddDataFloat = function(...)
		return Citizen.InvokeNative(0x5154228273ADB9A6, ...)
	end,
	DatabindingAddDataStringByHash = function(...)
		return Citizen.InvokeNative(0xEAD09E76E22630C3, ...)
	end,
	DatabindingReadDataIntFromParentByHash = function(...)
		return Citizen.InvokeNative(0xB5F668B648EC0970, ...)
	end,
	DatabindingSetTemplatedUiItemListSize = function(...)
		return Citizen.InvokeNative(0xFE74FA57E0CE6825, ...)
	end,
	DatabindingAddStringArray = function(...)
		return Citizen.InvokeNative(0x1B23E0627BDBFE85, ...)
	end,
	DatabindingAddDataBool = function(...)
		return Citizen.InvokeNative(0x58BAA5F635DA2FF4, ...)
	end,
	DatabindingWriteDataString = function(...)
		return Citizen.InvokeNative(0xE1BD342F2872AEE9, ...)
	end,
	DatabindingAddDataGangId = function(...)
		return Citizen.InvokeNative(0x7D0F2014DB28DD00, ...)
	end,
	DatabindingWriteDataScriptVariables = function(...)
		return Citizen.InvokeNative(0xAB888B4B91046771, ...)
	end,
	DatabindingAddDataHash = function(...)
		return Citizen.InvokeNative(0x8538F1205D60ECA6, ...)
	end,
	DatabindingReadHash = function(...)
		return Citizen.InvokeNative(0x81D7183E7A8ECA72, ...)
	end,
	DatabindingReadDataBool = function(...)
		return Citizen.InvokeNative(0x5EEFBD4B6D7CD6EB, ...)
	end,
	DatabindingWriteDataGangId = function(...)
		return Citizen.InvokeNative(0xC70041408E16BE2D, ...)
	end,
	DatabindingAddDataString = function(...)
		return Citizen.InvokeNative(0x617FCA1C5652BBAD, ...)
	end,
	DatabindingWriteDataHashStringFromParentByHash = function(...)
		return Citizen.InvokeNative(0x20209529689E0953, ...)
	end,
	DatabindingAddDataContainerByHash = function(...)
		return Citizen.InvokeNative(0x98BB14345BB68257, ...)
	end,
	DatabindingAddDataInt = function(...)
		return Citizen.InvokeNative(0x307A3247C5457BDE, ...)
	end,
	DatabindingReadDataHashStringFromParentByHash = function(...)
		return Citizen.InvokeNative(0x1F43BC25A119B252, ...)
	end,
	DatabindingIsEntryValid = function(...)
		return Citizen.InvokeNative(0x1E7130793AAAAB8D, ...)
	end,
	DatabindingAddUiItemListByHash = function(...)
		return Citizen.InvokeNative(0x3C7799283325181B, ...)
	end,
	DatabindingWriteDataPosseId = function(...)
		return Citizen.InvokeNative(0xC70041408E16BE2E, ...)
	end,
	DatabindingAddDataContainerFromPath = function(...)
		return Citizen.InvokeNative(0x0C827D175F1292F4, ...)
	end,
	DatabindingAddDataContainer = function(...)
		return Citizen.InvokeNative(0xEB4F9A3537EEABCD, ...)
	end,
	VirtualCollectionExists = function(...)
		return Citizen.InvokeNative(0x37963B56755BFB35, ...)
	end,
	VirtualCollectionReset = function(...)
		return Citizen.InvokeNative(0x09D95666ED2B5F60, ...)
	end,
	VirtualCollectionItemAdd = function(...)
		return Citizen.InvokeNative(0x6DCBF187221CF73D, ...)
	end,
	DatabindingWriteStringFromHash = function(...)
		return Citizen.InvokeNative(0xA3BD6FF95E713EE5, ...)
	end,
	VirtualCollectionSetInterestIndex = function(...)
		return Citizen.InvokeNative(0x49A8447533308BCF, ...)
	end,
	VirtualCollectionSetSize = function(...)
		return Citizen.InvokeNative(0x9DCE9B01A93B58BC, ...)
	end,
	DatabindingRemoveDataEntry = function(...)
		return Citizen.InvokeNative(0x0AE9938D0541F2DA, ...)
	end,
	DatabindingWriteDataHashStringFromParent = function(...)
		return Citizen.InvokeNative(0x0971F04E1EAA7AE8, ...)
	end,
	DatabindingReadDataIntFromParent = function(...)
		return Citizen.InvokeNative(0xFFC566A4801F6B40, ...)
	end,
	DatabindingReadFloat = function(...)
		return Citizen.InvokeNative(0x5FE444EB67C70AD4, ...)
	end,
	DatabindingReadDataStringFromParent = function(...)
		return Citizen.InvokeNative(0x6323AD277C4A2AFB, ...)
	end,
	DatabindingReadDataString = function(...)
		return Citizen.InvokeNative(0x3D290B5FFA7C5151, ...)
	end,
	DatabindingAddHashArray = function(...)
		return Citizen.InvokeNative(0x52F5F08278EA5D75, ...)
	end,
	DatabindingReadDataHashStringFromParent = function(...)
		return Citizen.InvokeNative(0x9B535990B01B62DE, ...)
	end,
	DatabindingClearBindingArray = function(...)
		return Citizen.InvokeNative(0xA1F15C1D03DF802D, ...)
	end,
	DatabindingInsertUiItemToListFromContextStringAlias = function(...)
		return Citizen.InvokeNative(0x5859E970794D92F3, ...)
	end,
	DatabindingWriteDataBool = function(...)
		return Citizen.InvokeNative(0xAB888B4B91046770, ...)
	end,
	DatabindingWriteDataBoolFromParent = function(...)
		return Citizen.InvokeNative(0xBDFE546E4C2D0E21, ...)
	end,
	DatabindingAddDataIntByHash = function(...)
		return Citizen.InvokeNative(0x267F9527F4350ADE, ...)
	end,
	DatabindingWriteDataInt = function(...)
		return Citizen.InvokeNative(0x335C3F6B3766B8D9, ...)
	end,
	DatabindingWriteDataIntFromParent = function(...)
		return Citizen.InvokeNative(0x9EFA98238BA08FC4, ...)
	end,
	DatabindingWriteStringFromParent = function(...)
		return Citizen.InvokeNative(0x4FF713B2F17A391E, ...)
	end,
	DatabindingWriteDataHashString = function(...)
		return Citizen.InvokeNative(0xACDEF586BD71B1FD, ...)
	end,
	DatabindingReadDataBoolFromParent = function(...)
		return Citizen.InvokeNative(0xA8EDE09FE07BD77F, ...)
	end,
	DatabindingInsertUiItemToListFromContextHashAlias = function(...)
		return Citizen.InvokeNative(0xEE97A05C05F16E41, ...)
	end,
	DatabindingAddDataBoolFromPath = function(...)
		return Citizen.InvokeNative(0x37BB86A751148A6A, ...)
	end,
	DatabindingAddDataPosseId = function(...)
		return Citizen.InvokeNative(0x7D0F2014DB28DD01, ...)
	end,
	DatabindingGetDataContainerFromChildIndex = function(...)
		return Citizen.InvokeNative(0x0C827D175F1292F3, ...)
	end,
	SetVehicleBrokenPartsDontAffectAiHandling = function(...)
		return Citizen.InvokeNative(0xCEC4CA2CAB8FA98C, ...)
	end,
	BreakOffVehicleWheel = function(...)
		return Citizen.InvokeNative(0xD4F5EFB55769D272, ...)
	end,
	SetVehicleDamage = function(...)
		return Citizen.InvokeNative(0x1D7678F81452BB41, ...)
	end,
	GetVehicleEstimatedMaxSpeed = function(...)
		return Citizen.InvokeNative(0xFE52F34491529F0B, ...)
	end,
	SetVehicleSteerBias = function(...)
		return Citizen.InvokeNative(0x84DAAE11E9EE4FC3, ...)
	end,
	GetVehicleTint = function(...)
		return Citizen.InvokeNative(0xA44D65E6C624526F, ...)
	end,
	RemoveVehiclesFromGeneratorsInArea = function(...)
		return Citizen.InvokeNative(0xC619A44639BC0CB4, ...)
	end,
	GetVehicleLivery = function(...)
		return Citizen.InvokeNative(0xBB765B8FD49A796C, ...)
	end,
	SetRandomTrains = function(...)
		return Citizen.InvokeNative(0x1156C6EE7E82A98A, ...)
	end,
	GetClosestVehicle = function(...)
		return Citizen.InvokeNative(0x52F45D033645181B, ...)
	end,
	IsEntryPointForSeatClear = function(...)
		return Citizen.InvokeNative(0x80DDCCB2F4A3EB57, ...)
	end,
	IsVehicleWrecked = function(...)
		return Citizen.InvokeNative(0xDDBEA5506C848227, ...)
	end,
	RemoveVehicleWindow = function(...)
		return Citizen.InvokeNative(0x745F15A215F2DDF1, ...)
	end,
	SetAllVehicleGeneratorsDisabledForVolume = function(...)
		return Citizen.InvokeNative(0x424FFCB9F0D2D4B5, ...)
	end,
	ForcePlaybackRecordedVehicleUpdate = function(...)
		return Citizen.InvokeNative(0x59ECA796021B0539, ...)
	end,
	AddRoadNodeSpeedZone = function(...)
		return Citizen.InvokeNative(0x4C221BAC54D735C3, ...)
	end,
	SetVehicleUndriveable = function(...)
		return Citizen.InvokeNative(0x6E884BAB713A2A94, ...)
	end,
	SetVehicleDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0x606374EBFC27B133, ...)
	end,
	SetVehicleAllowHomingMissleLockon = function(...)
		return Citizen.InvokeNative(0x1240E8596A8308B9, ...)
	end,
	SetRandomBoats = function(...)
		return Citizen.InvokeNative(0xF44D446D4E36DB87, ...)
	end,
	SetTrainStopsForStations = function(...)
		return Citizen.InvokeNative(0x4182C037AA1F0091, ...)
	end,
	SetAllJunctionsCleared = function(...)
		return Citizen.InvokeNative(0x138398153824E332, ...)
	end,
	SetVehicleIsInHurry = function(...)
		return Citizen.InvokeNative(0xCE1531927AD6C9F8, ...)
	end,
	SetForceLowLodAnchorMode = function(...)
		return Citizen.InvokeNative(0x75B49ACD73617437, ...)
	end,
	GetDraftAnimalCount = function(...)
		return Citizen.InvokeNative(0xA19447D83294E29F, ...)
	end,
	ShowHorseReins = function(...)
		return Citizen.InvokeNative(0x41CDA90EE3450921, ...)
	end,
	GetVehicleTrailerVehicle = function(...)
		return Citizen.InvokeNative(0xCF867A239EC30741, ...)
	end,
	GetTimePositionInRecording = function(...)
		return Citizen.InvokeNative(0x233B51C7913FA031, ...)
	end,
	SetForceHdVehicle = function(...)
		return Citizen.InvokeNative(0x373CB1283308BD7B, ...)
	end,
	SetVehicleAiCanUseExclusiveSeats = function(...)
		return Citizen.InvokeNative(0x0893DAFBFA67110E, ...)
	end,
	IsVehicleStopped = function(...)
		return Citizen.InvokeNative(0x78C3311A73135241, ...)
	end,
	DetachDraftVehicleHarnessPed = function(...)
		return Citizen.InvokeNative(0xB36D3EC70963BE60, ...)
	end,
	GetCurrentStationForTrain = function(...)
		return Citizen.InvokeNative(0x86FA6D8B48667D75, ...)
	end,
	AttachDraftVehicleHarnessPed = function(...)
		return Citizen.InvokeNative(0x316CDB5B6E8F4110, ...)
	end,
	RemoveVehicleRecording = function(...)
		return Citizen.InvokeNative(0x139E35755418F6AA, ...)
	end,
	BringVehicleToHalt = function(...)
		return Citizen.InvokeNative(0x260BE8F09E326A20, ...)
	end,
	GetTrackIndexOfTrain = function(...)
		return Citizen.InvokeNative(0x865FEC2FA899F29C, ...)
	end,
	SetVehicleCanBeUsedByFleeingPeds = function(...)
		return Citizen.InvokeNative(0xE42952510F84AFDB, ...)
	end,
	SetBoatRemainsAnchoredWhilePlayerIsDriver = function(...)
		return Citizen.InvokeNative(0x286771F3059A37A7, ...)
	end,
	GetLastDrivenVehicle = function(...)
		return Citizen.InvokeNative(0xA94F3E0AB9695E19, ...)
	end,
	SetDisableSuperdummy = function(...)
		return Citizen.InvokeNative(0x1716D787D9B94202, ...)
	end,
	SetTrainCruiseSpeed = function(...)
		return Citizen.InvokeNative(0x01021EB2E96B793C, ...)
	end,
	RequestVehicleHighDetailModel = function(...)
		return Citizen.InvokeNative(0x84B81EF78BD22357, ...)
	end,
	IsBoatGrounded = function(...)
		return Citizen.InvokeNative(0x30D86B2B7622D0EB, ...)
	end,
	GetVehicleOwner = function(...)
		return Citizen.InvokeNative(0xB729679356A889AE, ...)
	end,
	GetVehicleBodyHealth = function(...)
		return Citizen.InvokeNative(0x42113B857E33C16E, ...)
	end,
	SetVehicleKeepEngineOnWhenAbandoned = function(...)
		return Citizen.InvokeNative(0x1549BA7FE83A2383, ...)
	end,
	SetVehicleTint = function(...)
		return Citizen.InvokeNative(0x8268B098F6FCA4E2, ...)
	end,
	GetTrainCarriage = function(...)
		return Citizen.InvokeNative(0xD0FB093A4CDB932C, ...)
	end,
	SetVehicleBodyHealth = function(...)
		return Citizen.InvokeNative(0x55CCAAE4F28C67A0, ...)
	end,
	IsVehicleOnAllWheels = function(...)
		return Citizen.InvokeNative(0x0D5D119529654EE0, ...)
	end,
	SetTrainMaxSpeed = function(...)
		return Citizen.InvokeNative(0x9F29999DFDF2AEB8, ...)
	end,
	SetVehicleHasStrongAxles = function(...)
		return Citizen.InvokeNative(0x252253C8A45AA1FC, ...)
	end,
	DeleteVehicle = function(...)
		return Citizen.InvokeNative(0xE20A909D8C4A70F8, ...)
	end,
	IsThisModelATrain = function(...)
		return Citizen.InvokeNative(0xFC08C8F8C1EDF174, ...)
	end,
	GetBreakableVehicleLocksState = function(...)
		return Citizen.InvokeNative(0xE015CF1F2C0959D8, ...)
	end,
	GetBreakableVehicleLockObject = function(...)
		return Citizen.InvokeNative(0x58F2244C1286D09A, ...)
	end,
	SetVehicleRespectsLocksWhenHasDriver = function(...)
		return Citizen.InvokeNative(0x33992A808DF1C1BA, ...)
	end,
	SetVehicleEngineOn = function(...)
		return Citizen.InvokeNative(0xB64CFA14CB9A2E78, ...)
	end,
	SetVehicleFixed = function(...)
		return Citizen.InvokeNative(0x79811282A9D1AE56, ...)
	end,
	IsTrainWaitingAtStation = function(...)
		return Citizen.InvokeNative(0xE887BD31D97793F6, ...)
	end,
	HasVehicleAssetLoaded = function(...)
		return Citizen.InvokeNative(0xB935F3154BC913C8, ...)
	end,
	LockDoorsWhenNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x1EF36558FBDE2DAA, ...)
	end,
	SetVehicleNotStealableAmbiently = function(...)
		return Citizen.InvokeNative(0x09C970AE59ABF6B2, ...)
	end,
	SetVehicleStrong = function(...)
		return Citizen.InvokeNative(0xAB315515C9F8803D, ...)
	end,
	IsDraftVehicle = function(...)
		return Citizen.InvokeNative(0xEA44E97849E9F3DD, ...)
	end,
	SetVehicleDoorsToOpenAtAnyDistance = function(...)
		return Citizen.InvokeNative(0x362CEDD2A41E0747, ...)
	end,
	IsVehicleSeatFree = function(...)
		return Citizen.InvokeNative(0xE052C1B1CAA4ECE4, ...)
	end,
	SetDisableVehiclePetrolTankFires = function(...)
		return Citizen.InvokeNative(0xB70986AB19B04AFF, ...)
	end,
	SetDraftAnimalRandomSeed = function(...)
		return Citizen.InvokeNative(0x8C6D9A399126C194, ...)
	end,
	SetDraftVehicleAllowDraftAnimalAutoCreation = function(...)
		return Citizen.InvokeNative(0x87344305778E5415, ...)
	end,
	CreateDraftVehicle = function(...)
		return Citizen.InvokeNative(0x214651FB1DFEBA89, ...)
	end,
	SetVehicleDoorControl = function(...)
		return Citizen.InvokeNative(0xD57F10EBBA814ECF, ...)
	end,
	SetVehicleCanBeTargetted = function(...)
		return Citizen.InvokeNative(0x05254BA0B44ADC16, ...)
	end,
	SetVehicleDoorsLockedForAllPlayers = function(...)
		return Citizen.InvokeNative(0x2381977DA948F8DC, ...)
	end,
	SetVehicleStopInstantlyWhenPlayerInactive = function(...)
		return Citizen.InvokeNative(0xC84E138448507567, ...)
	end,
	DoesTrainExistOnTrack = function(...)
		return Citizen.InvokeNative(0xC29996A337BDD099, ...)
	end,
	CreateVehicle = function(...)
		return Citizen.InvokeNative(0xAF35D0D2583051B0, ...)
	end,
	SetDisableVehicleEngineFires = function(...)
		return Citizen.InvokeNative(0xD146EE5F2B06B95E, ...)
	end,
	GetVehicleDoorsLockedForPlayer = function(...)
		return Citizen.InvokeNative(0xFA2CDDFEB8BC898B, ...)
	end,
	DetachWagonEntityFromTrain = function(...)
		return Citizen.InvokeNative(0x54CBDD6E1B4CB4DF, ...)
	end,
	SetBatchTarpHeight = function(...)
		return Citizen.InvokeNative(0x31F343383F19C987, ...)
	end,
	GetVehicleIsPropSetApplied = function(...)
		return Citizen.InvokeNative(0xD798DF5DB67B1659, ...)
	end,
	SetVehicleLivery = function(...)
		return Citizen.InvokeNative(0xF89D82A0582E46ED, ...)
	end,
	StopBringingVehicleToHalt = function(...)
		return Citizen.InvokeNative(0x7C06330BFDDA182E, ...)
	end,
	SetAllowVehicleExplodesOnContact = function(...)
		return Citizen.InvokeNative(0x8D3230A0ED7DE39F, ...)
	end,
	SetVehicleHasUnbreakableLights = function(...)
		return Citizen.InvokeNative(0xC903855E028A05F2, ...)
	end,
	DeleteAllTrains = function(...)
		return Citizen.InvokeNative(0xA3120A1385F17FF7, ...)
	end,
	GetVehicleModelNumberOfSeats = function(...)
		return Citizen.InvokeNative(0x9A578736FF3A17C3, ...)
	end,
	CopyVehicleDamages = function(...)
		return Citizen.InvokeNative(0xDBC28A8C683CD80B, ...)
	end,
	DoesExtraExist = function(...)
		return Citizen.InvokeNative(0xAF5E7E9A7620FFB5, ...)
	end,
	SetVehicleExplodesOnHighExplosionDamage = function(...)
		return Citizen.InvokeNative(0xA402939C6761E1A3, ...)
	end,
	CreateMissionTrain = function(...)
		return Citizen.InvokeNative(0xC239DBD9A57D2A71, ...)
	end,
	HasInstantFillVehiclePopulationFinished = function(...)
		return Citizen.InvokeNative(0x2701D01D5E18FC31, ...)
	end,
	SetVehicleDeterioration = function(...)
		return Citizen.InvokeNative(0x8E5DA070BAD3279E, ...)
	end,
	GetNumDraftVehicleHarnessPed = function(...)
		return Citizen.InvokeNative(0x5B1A26BB18E7D451, ...)
	end,
	SetDraftVehicleYokeCanBreak = function(...)
		return Citizen.InvokeNative(0x226C6A4E3346D288, ...)
	end,
	IsSeatWarpOnly = function(...)
		return Citizen.InvokeNative(0x7892685BF6D9775E, ...)
	end,
	SetTrainHalt = function(...)
		return Citizen.InvokeNative(0x3660BCAB3A6BB734, ...)
	end,
	DeleteVehicleLanterns = function(...)
		return Citizen.InvokeNative(0xE1A83D4A3B5D7938, ...)
	end,
	SetVehicleWheelsCanBreak = function(...)
		return Citizen.InvokeNative(0x839137C40275FB77, ...)
	end,
	StartPlaybackRecordedVehicle = function(...)
		return Citizen.InvokeNative(0x4932B84E3276508E, ...)
	end,
	IsPlaybackUsingAiGoingOnForVehicle = function(...)
		return Citizen.InvokeNative(0x5A7472606EC5B7C1, ...)
	end,
	SetPedOwnsVehicle = function(...)
		return Citizen.InvokeNative(0x838C216C2B05A009, ...)
	end,
	SetVehicleIndividualDoorsLocked = function(...)
		return Citizen.InvokeNative(0xA9F1D75195CC40F6, ...)
	end,
	IsVehicleDoorBroken = function(...)
		return Citizen.InvokeNative(0xE979BB5602AD3402, ...)
	end,
	SetVehicleAutomaticallyAttaches = function(...)
		return Citizen.InvokeNative(0x501354951CD942DE, ...)
	end,
	SetVehicleDoorShut = function(...)
		return Citizen.InvokeNative(0x6A3C24B91FD0EA09, ...)
	end,
	FadeAndDestroyVehicle = function(...)
		return Citizen.InvokeNative(0x35DC1877312FBA0F, ...)
	end,
	GetRotationOfVehicleRecordingAtTime = function(...)
		return Citizen.InvokeNative(0x61787DD28B8CC0D5, ...)
	end,
	SetTrainSpeed = function(...)
		return Citizen.InvokeNative(0xDFBA6BBFF7CCAFBB, ...)
	end,
	SetDraftVehicleDesiredSpeed = function(...)
		return Citizen.InvokeNative(0x0C3F0F7F92CA847C, ...)
	end,
	SetDraftVehicleAnimalsCanDetach = function(...)
		return Citizen.InvokeNative(0x6090A031C69F384E, ...)
	end,
	IsVehicleModel = function(...)
		return Citizen.InvokeNative(0x0045A54EC7A22455, ...)
	end,
	GetCurrentTrackForTrain = function(...)
		return Citizen.InvokeNative(0xAF787E081AC4A8EE, ...)
	end,
	SetBoatSinksWhenWrecked = function(...)
		return Citizen.InvokeNative(0x62A6D317A011EA1D, ...)
	end,
	SetDisableRandomTrainsThisFrame = function(...)
		return Citizen.InvokeNative(0xD4288603E8766FF7, ...)
	end,
	IsVehicleVisible = function(...)
		return Citizen.InvokeNative(0x424910CD5DE8C246, ...)
	end,
	SetVehicleOnGroundProperly = function(...)
		return Citizen.InvokeNative(0x7263332501E07F52, ...)
	end,
	SetVehicleLodLevel = function(...)
		return Citizen.InvokeNative(0x3FA7D7D1E0EA809E, ...)
	end,
	SetVehicleHandbrake = function(...)
		return Citizen.InvokeNative(0x91BE51AEC4E99710, ...)
	end,
	SetVehicleMayBeUsedByGotoPointAnyMeans = function(...)
		return Citizen.InvokeNative(0x7549B9E841940695, ...)
	end,
	SetAllVehicleGeneratorsActiveInArea = function(...)
		return Citizen.InvokeNative(0xBBB134FB9D50C0CC, ...)
	end,
	SetVehicleForwardSpeed = function(...)
		return Citizen.InvokeNative(0xF9F92AF49F12F6E7, ...)
	end,
	GetVehicleNumberOfPassengers = function(...)
		return Citizen.InvokeNative(0x59F3F16577CD79B2, ...)
	end,
	GetNumBreakableVehicleLockObjects = function(...)
		return Citizen.InvokeNative(0x2FA86833E3617E2D, ...)
	end,
	GetTrainTrackJunctionAtCoords = function(...)
		return Citizen.InvokeNative(0x86AFC343CF7F0B34, ...)
	end,
	SetDoorAllowedToBeBrokenOff = function(...)
		return Citizen.InvokeNative(0x081FB9D6422F804C, ...)
	end,
	SetForceCoachRobberyLoot = function(...)
		return Citizen.InvokeNative(0xF489F94BFEE12BB0, ...)
	end,
	GetVehicleDoorsLockedForTeam = function(...)
		return Citizen.InvokeNative(0xDD1E1393D966D39A, ...)
	end,
	SetVehicleDoorsLockedForPlayer = function(...)
		return Citizen.InvokeNative(0x359A8EA1FB8D6F0F, ...)
	end,
	GetTrainDirectionFromIndex = function(...)
		return Citizen.InvokeNative(0x67995318F5FAA496, ...)
	end,
	GetTrainModelFromTrainConfigByCarIndex = function(...)
		return Citizen.InvokeNative(0x8DF5F6A19F99F0D5, ...)
	end,
	HasVehicleRecordingBeenLoaded = function(...)
		return Citizen.InvokeNative(0xBA9325BE372AB6EA, ...)
	end,
	SetVehicleDoorsLockedForTeam = function(...)
		return Citizen.InvokeNative(0xE712BC978770F105, ...)
	end,
	GetRowingOars = function(...)
		return Citizen.InvokeNative(0xA6E210FB4283B767, ...)
	end,
	GetVehicleEngineHealth = function(...)
		return Citizen.InvokeNative(0x90DBFFAC43B22081, ...)
	end,
	SetBoatAnchor = function(...)
		return Citizen.InvokeNative(0xAEAB044F05B92659, ...)
	end,
	TrackVehicleVisibility = function(...)
		return Citizen.InvokeNative(0x1F3969B140DEE157, ...)
	end,
	GetCheckpointTrainSpawnLocation = function(...)
		return Citizen.InvokeNative(0x35D302397E524939, ...)
	end,
	GetDraftVehicleDesiredSpeed = function(...)
		return Citizen.InvokeNative(0xC6D7DDC843176701, ...)
	end,
	DetachDraftVehicleHarnessFromIndex = function(...)
		return Citizen.InvokeNative(0x4402960666000E62, ...)
	end,
	GetVehicleMaxNumberOfPassengers = function(...)
		return Citizen.InvokeNative(0xA9C55F1C15E62E06, ...)
	end,
	SetVehicleMudLevel = function(...)
		return Citizen.InvokeNative(0x4D15E49764CB328A, ...)
	end,
	SetVehicleTyresCanBurst = function(...)
		return Citizen.InvokeNative(0xEBD0A4E935106FE5, ...)
	end,
	SetVehicleInfluencesWantedLevel = function(...)
		return Citizen.InvokeNative(0xC1842F40FD501DA2, ...)
	end,
	GetPedInDraftHarness = function(...)
		return Citizen.InvokeNative(0xA8BA0BAE0173457B, ...)
	end,
	SetVehicleDoorOpen = function(...)
		return Citizen.InvokeNative(0x550CE392A4672412, ...)
	end,
	HideHorseReins = function(...)
		return Citizen.InvokeNative(0x201B8ED4FF7FE9F5, ...)
	end,
	GetNumCarsFromTrainConfig = function(...)
		return Citizen.InvokeNative(0x635423D55CA84FC8, ...)
	end,
	SetVehicleExclusiveDriver = function(...)
		return Citizen.InvokeNative(0xC6B9BF123B9463B6, ...)
	end,
	SetVehicleWheelsCanBreakOffWhenBlowUp = function(...)
		return Citizen.InvokeNative(0xC462C79379ABBCB1, ...)
	end,
	GetNearestTrainTrackPosition = function(...)
		return Citizen.InvokeNative(0x6DE03BCC15E81710, ...)
	end,
	IsVehicleFadingOut = function(...)
		return Citizen.InvokeNative(0x5136B284B67B35C7, ...)
	end,
	IsVehicleBroughtToHalt = function(...)
		return Citizen.InvokeNative(0x404527BC03DA0E6C, ...)
	end,
	SetMissionTrainWarpToCoords = function(...)
		return Citizen.InvokeNative(0xC9EA26893C9E4024, ...)
	end,
	RequestVehicleAsset = function(...)
		return Citizen.InvokeNative(0x81A15811460FAB3A, ...)
	end,
	SetRandomVehicleDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0x1F91D44490E1EA0C, ...)
	end,
	SetVehicleIsStolen = function(...)
		return Citizen.InvokeNative(0x6C32FC81DFF25C9A, ...)
	end,
	IsVehicleExtraTurnedOn = function(...)
		return Citizen.InvokeNative(0xFA9A55D9C4351625, ...)
	end,
	SetVehicleInactiveDuringPlayback = function(...)
		return Citizen.InvokeNative(0x4EA71B4C9DB3C3F1, ...)
	end,
	SetEnableVehicleSlipstreaming = function(...)
		return Citizen.InvokeNative(0x73F1E4F6DF26FE30, ...)
	end,
	SetVehicleCanBeVisiblyDamaged = function(...)
		return Citizen.InvokeNative(0x4BF8131AE811541C, ...)
	end,
	AreAnyVehicleSeatsFree = function(...)
		return Citizen.InvokeNative(0xA0A424505A1B6429, ...)
	end,
	SetTrainLeaveStation = function(...)
		return Citizen.InvokeNative(0x787E43477746876F, ...)
	end,
	SetVehicleShootAtTarget = function(...)
		return Citizen.InvokeNative(0xB79BE78C665B3E6D, ...)
	end,
	SetVehiclePetrolTankHealth = function(...)
		return Citizen.InvokeNative(0x6AB2918EE3BEC94C, ...)
	end,
	SetForceVehicleEngineDamageByBullet = function(...)
		return Citizen.InvokeNative(0x7F8E2B131E1DCA6C, ...)
	end,
	SetVehicleLodMultiplier = function(...)
		return Citizen.InvokeNative(0x5F5E2B1B9EAECC0F, ...)
	end,
	ClearLastDrivenVehicle = function(...)
		return Citizen.InvokeNative(0x0EFC5DC62E67609B, ...)
	end,
	IsPedExclusiveDriverOfVehicle = function(...)
		return Citizen.InvokeNative(0xB213D2A560B2E48B, ...)
	end,
	SetVehicleStaysFrozenWhenCleanedUp = function(...)
		return Citizen.InvokeNative(0x23A3AB86E0807721, ...)
	end,
	ModifyVehicleTopSpeed = function(...)
		return Citizen.InvokeNative(0x35AD938C74CACD6A, ...)
	end,
	CanShuffleSeat = function(...)
		return Citizen.InvokeNative(0xF8B2D32A2231FD24, ...)
	end,
	IsVehicleStuckTimerUp = function(...)
		return Citizen.InvokeNative(0x1ABA9753939503C5, ...)
	end,
	GetDriverOfVehicle = function(...)
		return Citizen.InvokeNative(0x2963B5C1637E8A27, ...)
	end,
	ResetVehicleStuckTimer = function(...)
		return Citizen.InvokeNative(0x23298B468F7D88B6, ...)
	end,
	GetTrackIndexFromCoords = function(...)
		return Citizen.InvokeNative(0x85D39F5E3B6D7EB0, ...)
	end,
	StartVehicleHorn = function(...)
		return Citizen.InvokeNative(0xB4E3BFC39CA16057, ...)
	end,
	SetVehicleHasBeenOwnedByPlayer = function(...)
		return Citizen.InvokeNative(0xBB5A3FA8ED3979C5, ...)
	end,
	IsVehicleOnFire = function(...)
		return Citizen.InvokeNative(0x0E3BF7ED4169EC43, ...)
	end,
	IsVehicleDriveable = function(...)
		return Citizen.InvokeNative(0xB86D29B10F627379, ...)
	end,
	DisableVehicleWeapon = function(...)
		return Citizen.InvokeNative(0x94B1E71B144356A5, ...)
	end,
	GetVehiclePetrolTankHealth = function(...)
		return Citizen.InvokeNative(0x1E5A9B356D5098BE, ...)
	end,
	SetBalloonHoverState = function(...)
		return Citizen.InvokeNative(0x7C9E45A4CED2E8DA, ...)
	end,
	SetVehicleLights = function(...)
		return Citizen.InvokeNative(0x629F0A0E952CAE7D, ...)
	end,
	SetVehicleAllowNoPassengersLockon = function(...)
		return Citizen.InvokeNative(0xECB9E9BC887E8060, ...)
	end,
	SetBreakableVehicleLocksUnbreakable = function(...)
		return Citizen.InvokeNative(0xBC4735F48CD983EF, ...)
	end,
	SetMissionTrainCoords = function(...)
		return Citizen.InvokeNative(0x7632755962AB9922, ...)
	end,
	IsVehicleInBurnout = function(...)
		return Citizen.InvokeNative(0x3F5029A8FC060C48, ...)
	end,
	SetVehicleProvidesCover = function(...)
		return Citizen.InvokeNative(0x652712478F1721F4, ...)
	end,
	GetStationCoordsFromTrainStationData = function(...)
		return Citizen.InvokeNative(0xBA958F68031DDBFC, ...)
	end,
	SetVehicleIsConsideredByPlayer = function(...)
		return Citizen.InvokeNative(0x54800D386C5825E5, ...)
	end,
	SetVehicleDoorsShut = function(...)
		return Citizen.InvokeNative(0xA4FFCD645B11F25A, ...)
	end,
	RemoveRoadNodeSpeedZone = function(...)
		return Citizen.InvokeNative(0xFE9AB3354ACE6C9C, ...)
	end,
	IsThisModelABoat = function(...)
		return Citizen.InvokeNative(0x799CFC7C5B743B15, ...)
	end,
	GetLastPedInVehicleSeat = function(...)
		return Citizen.InvokeNative(0x74583B19FEEAFDA7, ...)
	end,
	IsVehicleWheelDestroyed = function(...)
		return Citizen.InvokeNative(0xCB2CA620C48BC875, ...)
	end,
	SetForceHighLodVehicle = function(...)
		return Citizen.InvokeNative(0x1098CDA477890165, ...)
	end,
	IsThisModelADraftVehicle = function(...)
		return Citizen.InvokeNative(0xB9D5BDDA88E1BB66, ...)
	end,
	IsPlaybackGoingOnForVehicle = function(...)
		return Citizen.InvokeNative(0x02774B3A9034278F, ...)
	end,
	GetPedInVehicleSeat = function(...)
		return Citizen.InvokeNative(0xBB40DD2270B65366, ...)
	end,
	HasTrainLoaded = function(...)
		return Citizen.InvokeNative(0xBD3C4A2ED509205E, ...)
	end,
	SetVehicleExtra = function(...)
		return Citizen.InvokeNative(0xBB6F89150BC9D16B, ...)
	end,
	BreakOffDraftWheel = function(...)
		return Citizen.InvokeNative(0xC372B6A88F6E4AD8, ...)
	end,
	RequestVehicleRecording = function(...)
		return Citizen.InvokeNative(0xC474CF16EDA45DC9, ...)
	end,
	SetDisableVehiclePetrolTankDamage = function(...)
		return Citizen.InvokeNative(0x5795FBE7A2001C14, ...)
	end,
	AddTrainTemporaryStop = function(...)
		return Citizen.InvokeNative(0x41503629D1139ABC, ...)
	end,
	GetPositionOfVehicleRecordingAtTime = function(...)
		return Citizen.InvokeNative(0x1A00961A1BE94E5E, ...)
	end,
	SetVehicleDoorsLocked = function(...)
		return Citizen.InvokeNative(0x96F78A6A075D55D9, ...)
	end,
	RemoveVehicleAsset = function(...)
		return Citizen.InvokeNative(0x888A4E675B38F5AD, ...)
	end,
	SetVehicleDirtLevel2 = function(...)
		return Citizen.InvokeNative(0xBAE0EEDF93F05EAA, ...)
	end,
	StopPlaybackRecordedVehicle = function(...)
		return Citizen.InvokeNative(0xBF9B4D6267E8C26D, ...)
	end,
	GetTrainCar = function(...)
		return Citizen.InvokeNative(0x671A07C9A1CD50A5, ...)
	end,
	SetVehicleEngineHealth = function(...)
		return Citizen.InvokeNative(0x8BDC5B998B4654EF, ...)
	end,
	SetDontAllowPlayerToEnterVehicleIfLockedForPlayer = function(...)
		return Citizen.InvokeNative(0x63DC1F22C903B709, ...)
	end,
	InstantlyFillVehiclePopulation = function(...)
		return Citizen.InvokeNative(0x1FF00DB43026B12F, ...)
	end,
	SetHorseTrafficGroupingDistribution = function(...)
		return Citizen.InvokeNative(0xF5FFB08976911B50, ...)
	end,
	DeleteMissionTrain = function(...)
		return Citizen.InvokeNative(0x0D3630FB07E8B570, ...)
	end,
	GetTrainVehicleFromTrackIndex = function(...)
		return Citizen.InvokeNative(0x6E585A616ABB8401, ...)
	end,
	TriggerTrainWhistle = function(...)
		return Citizen.InvokeNative(0xCFE122EC635CC2B2, ...)
	end,
	SetBoatLowLodAnchorDistance = function(...)
		return Citizen.InvokeNative(0xE3261532550D6A9F, ...)
	end,
	SetVehicleCanEjectPassengersIfLocked = function(...)
		return Citizen.InvokeNative(0x065D03A9D6B2C6B5, ...)
	end,
	SetVehicleDirtLevel = function(...)
		return Citizen.InvokeNative(0x758C3460EE915D0A, ...)
	end,
	IsVehicleDoorFullyOpen = function(...)
		return Citizen.InvokeNative(0x7AE191143C7A9107, ...)
	end,
	SetVehicleEngineCanDegrade = function(...)
		return Citizen.InvokeNative(0x48E4C137A71C2688, ...)
	end,
	SetVehicleSnowLevel = function(...)
		return Citizen.InvokeNative(0x6F73EFAB11651D7F, ...)
	end,
	SetVehicleDoorLatched = function(...)
		return Citizen.InvokeNative(0x06F8A202EB312A3C, ...)
	end,
	GetTrainDirection = function(...)
		return Citizen.InvokeNative(0x3C9628A811CBD724, ...)
	end,
	SetTrainTrackJunctionSwitch = function(...)
		return Citizen.InvokeNative(0xE6C5E2125EB210C1, ...)
	end,
	CanAnchorBoatHere = function(...)
		return Citizen.InvokeNative(0xC075176CFB8B4128, ...)
	end,
	SetTrainOffsetFromStation = function(...)
		return Citizen.InvokeNative(0x8EC47DD4300BF063, ...)
	end,
	GetVehicleDoorLockStatus = function(...)
		return Citizen.InvokeNative(0xC867FD144F2469D3, ...)
	end,
	GetTrainCarriageTrailerNumber = function(...)
		return Citizen.InvokeNative(0x60B7D1DCC312697D, ...)
	end,
	GetVehicleTurretSeat = function(...)
		return Citizen.InvokeNative(0xFF5791B7639C2A46, ...)
	end,
	SetVehicleCanBreak = function(...)
		return Citizen.InvokeNative(0xC5ED9D59B4646611, ...)
	end,
	SetAllVehicleGeneratorsActive = function(...)
		return Citizen.InvokeNative(0x3D596E6E88A02C24, ...)
	end,
	SetVehicleDoorBroken = function(...)
		return Citizen.InvokeNative(0x9666CF20A1C6D780, ...)
	end,
	GetTrainTrackFromTrainVehicle = function(...)
		return Citizen.InvokeNative(0x45853F4E17D847D5, ...)
	end,
	GetTrainPositionOnTrack = function(...)
		return Citizen.InvokeNative(0x1E8A921112891651, ...)
	end,
	ExplodeVehicle = function(...)
		return Citizen.InvokeNative(0x75DCED9EEC5769D7, ...)
	end,
	SetVehicleLimitSpeedWhenPlayerInactive = function(...)
		return Citizen.InvokeNative(0x8F75941C86EEBFCA, ...)
	end,
	SetMissionTrainAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0xBBE7648349B49BE8, ...)
	end,
	SetVehicleWetLevel = function(...)
		return Citizen.InvokeNative(0x5AABB09F6FBD1F87, ...)
	end,
	IsAnyVehicleNearPoint = function(...)
		return Citizen.InvokeNative(0x5698BA4FD04D39C4, ...)
	end,
	IsVehicleWindowIntact = function(...)
		return Citizen.InvokeNative(0x0E7910A63E05B12C, ...)
	end,
	SetPlaybackSpeed = function(...)
		return Citizen.InvokeNative(0xD78084EED4CD94C6, ...)
	end,
	SetParkedVehicleDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0xFEDFA97638D61D4A, ...)
	end,
	SkipTimeInPlaybackRecordedVehicle = function(...)
		return Citizen.InvokeNative(0x5F5E6379C59EFC56, ...)
	end,
	GetNthClosestVehicleNodeFavourDirection = function(...)
		return Citizen.InvokeNative(0x2FAC235A6062F14A, ...)
	end,
	NavmeshRequestedPathWaypointsTerrain = function(...)
		return Citizen.InvokeNative(0xF61CFEDEAB627BFA, ...)
	end,
	SetRoadsBackToOriginal = function(...)
		return Citizen.InvokeNative(0x1EE7063B80FFC77C, ...)
	end,
	NavmeshClearRequestedPath = function(...)
		return Citizen.InvokeNative(0x661BB1E1FF77742D, ...)
	end,
	GetVehicleNodePosition = function(...)
		return Citizen.InvokeNative(0x8E8D72FF24DEE1FB, ...)
	end,
	GetNthClosestVehicleNodeWithHeading = function(...)
		return Citizen.InvokeNative(0x591B40D4390DB54A, ...)
	end,
	AddNavmeshBlockingVolume = function(...)
		return Citizen.InvokeNative(0x19C7567D2F2287D6, ...)
	end,
	NavmeshRequestPath = function(...)
		return Citizen.InvokeNative(0x348F211CA2404039, ...)
	end,
	NavmeshRequestedPathWaypointsFound = function(...)
		return Citizen.InvokeNative(0x8800776E410EB669, ...)
	end,
	SetRoadsInArea = function(...)
		return Citizen.InvokeNative(0xBF1A602B5BA52FEE, ...)
	end,
	NavmeshRequestedPathWaypointByIndex = function(...)
		return Citizen.InvokeNative(0x430F8319AE56C8A9, ...)
	end,
	GetGpsBlipRouteFound = function(...)
		return Citizen.InvokeNative(0x869DAACBBE9FA006, ...)
	end,
	RemoveNavmeshBlockingVolume = function(...)
		return Citizen.InvokeNative(0x2C87C3E1C7B96EE2, ...)
	end,
	SetAmbientPedRangeMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0x0B919E1FB47CC4E0, ...)
	end,
	NavmeshActivateSwap = function(...)
		return Citizen.InvokeNative(0x7C334FF4D9215912, ...)
	end,
	DoesNavmeshBlockingVolumeExist = function(...)
		return Citizen.InvokeNative(0xDE0EA444735C1368, ...)
	end,
	IsPointOnRoad = function(...)
		return Citizen.InvokeNative(0x125BF4ABFC536B09, ...)
	end,
	SetRoadsInAngledArea = function(...)
		return Citizen.InvokeNative(0x1A5AA1208AF5DB59, ...)
	end,
	SetPedPathsBackToOriginal = function(...)
		return Citizen.InvokeNative(0xE04B48F2CC926253, ...)
	end,
	RequestPathNodesInAreaThisFrame = function(...)
		return Citizen.InvokeNative(0x07FB139B592FA687, ...)
	end,
	SimulatedRouteGetEta = function(...)
		return Citizen.InvokeNative(0x2DD5F78D73B24172, ...)
	end,
	AddNavmeshBlockingObject = function(...)
		return Citizen.InvokeNative(0xFCD5C8E06E502F5A, ...)
	end,
	NavmeshDeactivateSwap = function(...)
		return Citizen.InvokeNative(0x527B97C203BB8606, ...)
	end,
	GetClosestRoad = function(...)
		return Citizen.InvokeNative(0x132F52BBA570FE92, ...)
	end,
	SimulatedRouteTravelToPoint = function(...)
		return Citizen.InvokeNative(0xA1A3DE1C215C7394, ...)
	end,
	SimulatedRouteDelete = function(...)
		return Citizen.InvokeNative(0x4907D0E4FB26EE65, ...)
	end,
	SimulatedRouteExists = function(...)
		return Citizen.InvokeNative(0x65A8196B8D7F5E0B, ...)
	end,
	SetPedPathsInArea = function(...)
		return Citizen.InvokeNative(0x34F060F4BF92E018, ...)
	end,
	SimulatedRouteIsLoaded = function(...)
		return Citizen.InvokeNative(0x240915043CB799D7, ...)
	end,
	GetNthClosestVehicleNodeId = function(...)
		return Citizen.InvokeNative(0x116443008E5CEFC3, ...)
	end,
	GetGpsBlipRouteLength = function(...)
		return Citizen.InvokeNative(0xBBB45C3CF5C8AA85, ...)
	end,
	SimulatedRouteCreate = function(...)
		return Citizen.InvokeNative(0xFD5BB35AAB83FD48, ...)
	end,
	SetRoadsInVolume = function(...)
		return Citizen.InvokeNative(0xC1799FAFD2FDF52B, ...)
	end,
	GetClosestVehicleNodeWithHeading = function(...)
		return Citizen.InvokeNative(0x23CFFD4CCB243354, ...)
	end,
	RemoveNavmeshBlockingObject = function(...)
		return Citizen.InvokeNative(0x46399A7895957C0E, ...)
	end,
	IsNavmeshLoadedInArea = function(...)
		return Citizen.InvokeNative(0xF813C7E63F9062A5, ...)
	end,
	SetIgnoreNoGpsFlag = function(...)
		return Citizen.InvokeNative(0x72751156E7678833, ...)
	end,
	GetRandomVehicleNode = function(...)
		return Citizen.InvokeNative(0x93E0DB8440B73A7D, ...)
	end,
	IsVehicleNodeIdValid = function(...)
		return Citizen.InvokeNative(0x5829A02AF4F0B3CB, ...)
	end,
	GetNumNavmeshesExistingInArea = function(...)
		return Citizen.InvokeNative(0x01708E8DD3FF8C65, ...)
	end,
	ResetRoadsInVolume = function(...)
		return Citizen.InvokeNative(0xD17672447692478E, ...)
	end,
	GetSafeCoordForPed = function(...)
		return Citizen.InvokeNative(0xB61C8E878A4199CA, ...)
	end,
	GetNthClosestVehicleNodeIdWithHeading = function(...)
		return Citizen.InvokeNative(0x4114EAA8A7F7766D, ...)
	end,
	AreNodesLoadedForArea = function(...)
		return Citizen.InvokeNative(0xF7B79A50B905A30D, ...)
	end,
	GetVehicleNodeIsSwitchedOff = function(...)
		return Citizen.InvokeNative(0x28533DBDDF7C2C97, ...)
	end,
	GetApproxFloorForPoint = function(...)
		return Citizen.InvokeNative(0x336511A34F2E5185, ...)
	end,
	NavmeshAssignNavmeshToVehicle = function(...)
		return Citizen.InvokeNative(0x44026E3DB3CED602, ...)
	end,
	NavmeshIsSwapActive = function(...)
		return Citizen.InvokeNative(0x5AC0944C156E5F44, ...)
	end,
	NavmeshRequestedPathNumWaypoints = function(...)
		return Citizen.InvokeNative(0xD470725E0703D22F, ...)
	end,
	GetNthClosestVehicleNode = function(...)
		return Citizen.InvokeNative(0x5A6D8DF6FBC5D0C4, ...)
	end,
	NavmeshRequestedQueryStatus = function(...)
		return Citizen.InvokeNative(0x3A0F82F6EE2291C8, ...)
	end,
	DoesNavmeshBlockingObjectExist = function(...)
		return Citizen.InvokeNative(0x0EAEB0DB4B132399, ...)
	end,
	SetRoadsBackToOriginalInAngledArea = function(...)
		return Citizen.InvokeNative(0x0027501B9F3B407E, ...)
	end,
	GetSpawnDataForRoadNode = function(...)
		return Citizen.InvokeNative(0xA3791B915B8B84C6, ...)
	end,
	AddNavmeshRequiredRegion = function(...)
		return Citizen.InvokeNative(0x387EAD7EE42F6685, ...)
	end,
	GetClosestVehicleNode = function(...)
		return Citizen.InvokeNative(0x240A18690AE96513, ...)
	end,
	NavmeshDoesSwapExist = function(...)
		return Citizen.InvokeNative(0x495CFAB2924237C7, ...)
	end,
	StatstrackerIsInitialized = function(...)
		return Citizen.InvokeNative(0x01F4D242765C6B24, ...)
	end,
	WeeklyCollectibleGetNumSets = function(...)
		return Citizen.InvokeNative(0x8F5317729F791D10, ...)
	end,
	ChalAddGoalProgressInt = function(...)
		return Citizen.InvokeNative(0xDDBD560745B1EE9A, ...)
	end,
	StatIdSetGxtLabel = function(...)
		return Citizen.InvokeNative(0x05060A54834F2382, ...)
	end,
	StatDonateIncrementItem = function(...)
		return Citizen.InvokeNative(0x7C2ABF6E556B21FC, ...)
	end,
	StatAddBountyTarget = function(...)
		return Citizen.InvokeNative(0x6B1044FDC2B09101, ...)
	end,
	WeeklyCollectibleGetNumItemsInSet = function(...)
		return Citizen.InvokeNative(0x7D675C9DDDB365BE, ...)
	end,
	StatPheromoneCooldownLegendaryAnimal = function(...)
		return Citizen.InvokeNative(0x5420D398A42917FC, ...)
	end,
	ChalAddGoalProgressIntByScoreId = function(...)
		return Citizen.InvokeNative(0xDDBD560745B1EE9C, ...)
	end,
	StatBountyCaptured = function(...)
		return Citizen.InvokeNative(0x262EF7CF49CF1EB9, ...)
	end,
	ChalNetStopChal = function(...)
		return Citizen.InvokeNative(0x43B0163154A50C86, ...)
	end,
	ChalSetGoalProgressInt = function(...)
		return Citizen.InvokeNative(0xDDBD560745B1EE9B, ...)
	end,
	ChalAddGoalProgressFloatByScoreId = function(...)
		return Citizen.InvokeNative(0x86922D8C02FB7705, ...)
	end,
	StatIdIncrementInt = function(...)
		return Citizen.InvokeNative(0x6A0184E904CDF25E, ...)
	end,
	ChalAchievementGetProgressInt = function(...)
		return Citizen.InvokeNative(0x808712E428F697B8, ...)
	end,
	ChalGetNumRanksCompleted = function(...)
		return Citizen.InvokeNative(0x58CB53DB63F84DE9, ...)
	end,
	StatRegisterLegendaryAnimalDeed = function(...)
		return Citizen.InvokeNative(0xCD0D69C65BB0E8B9, ...)
	end,
	StatIdDecrementInt = function(...)
		return Citizen.InvokeNative(0xBD861AE8A5181ED7, ...)
	end,
	StatItemFishCaught = function(...)
		return Citizen.InvokeNative(0xDA26263C87CCE9C1, ...)
	end,
	StatCarriedSatchelItemFromPed = function(...)
		return Citizen.InvokeNative(0x831BF01C56149A8A, ...)
	end,
	StatIdIncrementFloat = function(...)
		return Citizen.InvokeNative(0x4A47E38EA3D60939, ...)
	end,
	StatIdSetDate = function(...)
		return Citizen.InvokeNative(0x1FAE9B2FAA2DFE06, ...)
	end,
	StatIdGetFloat = function(...)
		return Citizen.InvokeNative(0xD7AE6C9C9C6AC54D, ...)
	end,
	StatIdGetBool = function(...)
		return Citizen.InvokeNative(0x11B5E6D2AE73F48F, ...)
	end,
	StatAddAnimalSampleTarget = function(...)
		return Citizen.InvokeNative(0x90E9A5DADBABC918, ...)
	end,
	StatIdIsValid = function(...)
		return Citizen.InvokeNative(0xC48FE1971C9743FF, ...)
	end,
	ChalMissionGetNumGoals = function(...)
		return Citizen.InvokeNative(0x0B0576DD3A75E58D, ...)
	end,
	ChalNetStartChal = function(...)
		return Citizen.InvokeNative(0x4ABF7E4DB6279E8F, ...)
	end,
	StatIdSetInt = function(...)
		return Citizen.InvokeNative(0xA4DDF5DF95E65EEE, ...)
	end,
	ChalNetStopGoal = function(...)
		return Citizen.InvokeNative(0x00CE6A93324A590B, ...)
	end,
	StatIdGetDate = function(...)
		return Citizen.InvokeNative(0x8B0FACEFC36C824C, ...)
	end,
	ChalMissionGetNumGoalsComplete = function(...)
		return Citizen.InvokeNative(0xA785A52B59B7E7B2, ...)
	end,
	StatIdSetToPosseId = function(...)
		return Citizen.InvokeNative(0x34B22DE38477EDB4, ...)
	end,
	ChalAddGoalProgressFloat = function(...)
		return Citizen.InvokeNative(0x86922D8C02FB7703, ...)
	end,
	ChalGetMaxRanks = function(...)
		return Citizen.InvokeNative(0x58CB53DB63F84DEA, ...)
	end,
	WeeklyCollectibleGetItemSetLabel = function(...)
		return Citizen.InvokeNative(0xBFFA88522FF0F730, ...)
	end,
	WeeklyCollectibleGetItemSetBuyAward = function(...)
		return Citizen.InvokeNative(0x610783F646894D25, ...)
	end,
	StatstrackerDeedStatus = function(...)
		return Citizen.InvokeNative(0xD5910ECF81A2278C, ...)
	end,
	ChalIsGoalActive = function(...)
		return Citizen.InvokeNative(0x04DAC3929796EB87, ...)
	end,
	StatCalculateCooldown = function(...)
		return Citizen.InvokeNative(0x1E7384AB5D4F4581, ...)
	end,
	ChalMissionAddGoalProgressInt = function(...)
		return Citizen.InvokeNative(0x97E18E7C098626DE, ...)
	end,
	ChalMissionIsGoalComplete = function(...)
		return Citizen.InvokeNative(0xC0BB774787BBF301, ...)
	end,
	WeeklyCollectibleGetItemInSet = function(...)
		return Citizen.InvokeNative(0xBA61BA6205A3F5A8, ...)
	end,
	ChalNetStartGoal = function(...)
		return Citizen.InvokeNative(0xC3FCB47344DCB638, ...)
	end,
	StatBountyEscaped = function(...)
		return Citizen.InvokeNative(0xB22F05732F72F70C, ...)
	end,
	ChalAchievementIsComplete = function(...)
		return Citizen.InvokeNative(0x77B97A827739D434, ...)
	end,
	StatIdSetFloat = function(...)
		return Citizen.InvokeNative(0x481BDF6A10C5EF68, ...)
	end,
	StatIdGetInt = function(...)
		return Citizen.InvokeNative(0x767FBC2AC802EF3E, ...)
	end,
	StatIdSetBool = function(...)
		return Citizen.InvokeNative(0x3B5107353267D7A1, ...)
	end,
	ChalSetGoalDisabled = function(...)
		return Citizen.InvokeNative(0xF63DF9EE16393343, ...)
	end,
	StatstrackerDeedStarted = function(...)
		return Citizen.InvokeNative(0xB2A38826E5886E83, ...)
	end,
	StatPhotographTaken = function(...)
		return Citizen.InvokeNative(0x4D31051A4CA83787, ...)
	end,
	SetPedCanHeadIk = function(...)
		return Citizen.InvokeNative(0xC11C18092C5530DC, ...)
	end,
	SetPedCanUnkBodypartIk = function(...)
		return Citizen.InvokeNative(0xEE9DF765990E8D1D, ...)
	end,
	GetPedCrouchMovement = function(...)
		return Citizen.InvokeNative(0xD5FE956C70FF370B, ...)
	end,
	GetGroupFormation = function(...)
		return Citizen.InvokeNative(0x13A1B061007C906B, ...)
	end,
	GetPedIdRange = function(...)
		return Citizen.InvokeNative(0x31167ED4324B758D, ...)
	end,
	RequestMetaPedComponent = function(...)
		return Citizen.InvokeNative(0xF6D9E1F3560CBF8E, ...)
	end,
	SetPedDesiredLocoMotionType = function(...)
		return Citizen.InvokeNative(0x89F5E7ADECCCB49C, ...)
	end,
	SetPedDisableKickMove = function(...)
		return Citizen.InvokeNative(0xADD31A5C7A5FAA73, ...)
	end,
	ResetAiWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0xEA16670E7BA4743C, ...)
	end,
	AddTextureLayer = function(...)
		return Citizen.InvokeNative(0x86BB5FF45F193A02, ...)
	end,
	SetPedHighlyPerceptive = function(...)
		return Citizen.InvokeNative(0x52D59AB61DDC05DD, ...)
	end,
	RequestPedUseSmallBboxVisibilityTracking = function(...)
		return Citizen.InvokeNative(0x75BA1CB3B7D40CAF, ...)
	end,
	SetPlayerCurrentAnimalDamageModifier = function(...)
		return Citizen.InvokeNative(0x9EFF3C91DF38304F, ...)
	end,
	FadeAndDestroyPed = function(...)
		return Citizen.InvokeNative(0x7043D0681285BA2D, ...)
	end,
	SetPedMaxHealth = function(...)
		return Citizen.InvokeNative(0xF5F6378C4F3419D3, ...)
	end,
	RequestPedVisibilityTracking = function(...)
		return Citizen.InvokeNative(0x7D7A2E43E74E2EB8, ...)
	end,
	GetPlayerPedWaterDepth = function(...)
		return Citizen.InvokeNative(0x2942457417A5FD24, ...)
	end,
	IsScenarioBlockingAreaValid = function(...)
		return Citizen.InvokeNative(0x91A5F9CBEBB9D936, ...)
	end,
	IsPedInAnyTaxi = function(...)
		return Citizen.InvokeNative(0x6E575D6A898AB852, ...)
	end,
	CountPedsInCombatWithTarget = function(...)
		return Citizen.InvokeNative(0x5407B7288D0478B7, ...)
	end,
	GetActiveDynamicScenario = function(...)
		return Citizen.InvokeNative(0x569F1E1237508DEB, ...)
	end,
	SetTotalPedDamageFalloffBonus = function(...)
		return Citizen.InvokeNative(0x932786CE3C76477C, ...)
	end,
	GetDeadPedPickupCoords = function(...)
		return Citizen.InvokeNative(0xCD5003B097200F36, ...)
	end,
	RemovePedProp = function(...)
		return Citizen.InvokeNative(0x3A50753042B6891B, ...)
	end,
	GetPedLastDamageBone = function(...)
		return Citizen.InvokeNative(0xD75960F6BD9EA49C, ...)
	end,
	ResetPedIncapacitationBleedOutDuration = function(...)
		return Citizen.InvokeNative(0x4B9668DB91DC39B8, ...)
	end,
	IsPedAimingFromCover = function(...)
		return Citizen.InvokeNative(0x3998B1276A3300E5, ...)
	end,
	SetMinPedHealthThreshold = function(...)
		return Citizen.InvokeNative(0x7883AA809DF43D98, ...)
	end,
	DoesMetaPedSuboutfitExistForPedModel = function(...)
		return Citizen.InvokeNative(0x4FF3C2B4E6A196C1, ...)
	end,
	SetPedQuality = function(...)
		return Citizen.InvokeNative(0xCE6B874286D640BB, ...)
	end,
	ExplodePedHead = function(...)
		return Citizen.InvokeNative(0x2D05CED3A38D0F3A, ...)
	end,
	PedCowerMoveToPoint = function(...)
		return Citizen.InvokeNative(0x1E4C940233FC0C6F, ...)
	end,
	SetDefenseModifierForPed = function(...)
		return Citizen.InvokeNative(0x9B6808EC46BE849B, ...)
	end,
	SetAmbientPedDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0xAB0D553FE20A6E25, ...)
	end,
	RemoveTarget = function(...)
		return Citizen.InvokeNative(0x4707E9C23D8CA3FE, ...)
	end,
	SetPedCanBeTargettedByTeam = function(...)
		return Citizen.InvokeNative(0xBF1CA77833E58F2C, ...)
	end,
	IsAnimalInteractionRunning = function(...)
		return Citizen.InvokeNative(0x7FC84E85D98F063D, ...)
	end,
	SetPedMinMoveBlendRatio = function(...)
		return Citizen.InvokeNative(0x01A898D26E2333DD, ...)
	end,
	ResetGroupFormationDefaultSpacing = function(...)
		return Citizen.InvokeNative(0x63DAB4CCB3273205, ...)
	end,
	GetTransportPedIsSeatedOn = function(...)
		return Citizen.InvokeNative(0x849BD6C6314793D0, ...)
	end,
	SetPedCullRange = function(...)
		return Citizen.InvokeNative(0x8AC1D721B2097B6E, ...)
	end,
	SetPedGravity = function(...)
		return Citizen.InvokeNative(0x9FF447B6B6AD960A, ...)
	end,
	IsPedOpeningDoor = function(...)
		return Citizen.InvokeNative(0x26AF0E8E30BD2A2C, ...)
	end,
	ClearPedNonCreationArea = function(...)
		return Citizen.InvokeNative(0x2E05208086BA0651, ...)
	end,
	RemoveRelationshipGroup = function(...)
		return Citizen.InvokeNative(0xB6BA2444AB393DA2, ...)
	end,
	HasPedTakenGoreDamage = function(...)
		return Citizen.InvokeNative(0xBA208A8D6399A3AC, ...)
	end,
	AddScenarioBlockingVolume = function(...)
		return Citizen.InvokeNative(0x4C39C95AE5DB1329, ...)
	end,
	SetPedAsCop = function(...)
		return Citizen.InvokeNative(0xBB03C38DD3FB7FFD, ...)
	end,
	SetPedMotivationStateOverride = function(...)
		return Citizen.InvokeNative(0x2EB75FB86C41F026, ...)
	end,
	SetHorseAvoidanceLevel = function(...)
		return Citizen.InvokeNative(0xDDCF6FEA5D7ACC17, ...)
	end,
	WarpPedOutOfVehicle = function(...)
		return Citizen.InvokeNative(0xE0B61ED8BB37712F, ...)
	end,
	RemoveGroup = function(...)
		return Citizen.InvokeNative(0x8EB2F69076AF7053, ...)
	end,
	SetPedBlackboardHash = function(...)
		return Citizen.InvokeNative(0xA762C9D6CF165E0D, ...)
	end,
	SetPedPromptName = function(...)
		return Citizen.InvokeNative(0x4A48B6E03BABB4AC, ...)
	end,
	IsPedBeingJacked = function(...)
		return Citizen.InvokeNative(0x9A497FE2DF198913, ...)
	end,
	RemoveScenarioBlockingArea = function(...)
		return Citizen.InvokeNative(0x31D16B74C6E29D66, ...)
	end,
	SetPedTargetActionDisableFlag = function(...)
		return Citizen.InvokeNative(0xC163DAC52AC975D3, ...)
	end,
	SetPedPromptNameFromGxtEntry = function(...)
		return Citizen.InvokeNative(0xFCA8FB9E15FA80D3, ...)
	end,
	EquipMetaPedOutfit = function(...)
		return Citizen.InvokeNative(0x1902C4CFCC5BE57C, ...)
	end,
	RefreshMetaPedShopItems = function(...)
		return Citizen.InvokeNative(0x59BD177A1A48600A, ...)
	end,
	GetShopItemHatComponent = function(...)
		return Citizen.InvokeNative(0x7E02E4218D916B94, ...)
	end,
	IsPedGettingIntoAVehicle = function(...)
		return Citizen.InvokeNative(0xBB062B2B5722478E, ...)
	end,
	GetShopItemBaseLayers = function(...)
		return Citizen.InvokeNative(0x63342C50EC115CE8, ...)
	end,
	GetShopItemWearableStateByIndex = function(...)
		return Citizen.InvokeNative(0x6243635AF2F1B826, ...)
	end,
	SpecialFunctionDoNotUse = function(...)
		return Citizen.InvokeNative(0xF9ACF4A08098EA25, ...)
	end,
	GetShopItemComponentCategory = function(...)
		return Citizen.InvokeNative(0x5FF9A878C3D115B8, ...)
	end,
	GetShopItemNumWearableStates = function(...)
		return Citizen.InvokeNative(0xFFCC2DB2D9953401, ...)
	end,
	GetShopItemComponentAtIndex = function(...)
		return Citizen.InvokeNative(0x77BA37622E22023B, ...)
	end,
	IsPedUsingScenarioHash = function(...)
		return Citizen.InvokeNative(0x34D6AC1157C8226C, ...)
	end,
	CanPedInCombatSeeTarget = function(...)
		return Citizen.InvokeNative(0xEAD42DE3610D0721, ...)
	end,
	UpdateShopItemWearableState = function(...)
		return Citizen.InvokeNative(0x66B957AAC2EAAEAB, ...)
	end,
	IsPedAPlayer = function(...)
		return Citizen.InvokeNative(0x12534C348C6CB68B, ...)
	end,
	ReleaseMetaPedAssetRequest = function(...)
		return Citizen.InvokeNative(0x13E7320C762F0477, ...)
	end,
	SetFormationAutoAssignPosition = function(...)
		return Citizen.InvokeNative(0x478F6B9920446CE2, ...)
	end,
	GetPedBoneCoords = function(...)
		return Citizen.InvokeNative(0x17C07FC640E86B4E, ...)
	end,
	IsPedCowering = function(...)
		return Citizen.InvokeNative(0xB086C8C0F5701D14, ...)
	end,
	HorseAgitate = function(...)
		return Citizen.InvokeNative(0xBAE08F00021BFFB2, ...)
	end,
	DisablePedInjuredOnGroundBehaviour = function(...)
		return Citizen.InvokeNative(0x733C87D4CE22BEA2, ...)
	end,
	SetPedHealthConfig = function(...)
		return Citizen.InvokeNative(0xF6B82FCE03B43A37, ...)
	end,
	GetGroupSize = function(...)
		return Citizen.InvokeNative(0x8DE69FE35CA09A45, ...)
	end,
	GetStaminaRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0xE7687EB2F634ABF0, ...)
	end,
	ClearPedDesiredLocoForModel = function(...)
		return Citizen.InvokeNative(0x4FD80C3DD84B817B, ...)
	end,
	SetPedMaxTimeInWater = function(...)
		return Citizen.InvokeNative(0x43C851690662113D, ...)
	end,
	UnreserveAmbientPeds = function(...)
		return Citizen.InvokeNative(0x7D4E70A67A651C71, ...)
	end,
	SetRandomOutfitVariation = function(...)
		return Citizen.InvokeNative(0x283978A15512B2FE, ...)
	end,
	SetPedInjuredOnGroundBehaviour = function(...)
		return Citizen.InvokeNative(0xEC4B4B3B9908052A, ...)
	end,
	IsPedJacking = function(...)
		return Citizen.InvokeNative(0x4AE4FF911DFB61DA, ...)
	end,
	SetTankAttributeSize = function(...)
		return Citizen.InvokeNative(0x7FF72DE061DF55E2, ...)
	end,
	IsAnyPedShootingInArea = function(...)
		return Citizen.InvokeNative(0xA0D3D71EA1086C55, ...)
	end,
	GetPedBlackboardScriptFloat = function(...)
		return Citizen.InvokeNative(0xA29FD00D45311EB7, ...)
	end,
	GetPedBlackboardScriptBool = function(...)
		return Citizen.InvokeNative(0x4912DFE492DB98CD, ...)
	end,
	GetPedBlackboardScriptInt = function(...)
		return Citizen.InvokeNative(0xB71B91B398F8F067, ...)
	end,
	GetPedBlackboardHash = function(...)
		return Citizen.InvokeNative(0xBF5E791BBBF90A3C, ...)
	end,
	IsPedReloading = function(...)
		return Citizen.InvokeNative(0x24B100C68C645951, ...)
	end,
	IsPedOnVehicle = function(...)
		return Citizen.InvokeNative(0x67722AEB798E5FAB, ...)
	end,
	GetPedBlackboardFloat = function(...)
		return Citizen.InvokeNative(0x56E58D4D118FB45E, ...)
	end,
	SetPedCrouchMovement = function(...)
		return Citizen.InvokeNative(0x7DE9692C6F64CFE8, ...)
	end,
	SetPedCombatAttributeHash = function(...)
		return Citizen.InvokeNative(0xBD75500141E4725C, ...)
	end,
	RemovePedBlackboardHash = function(...)
		return Citizen.InvokeNative(0x0E17378642156790, ...)
	end,
	RemovePedBlackboardBool = function(...)
		return Citizen.InvokeNative(0xA6F67BEC53379A32, ...)
	end,
	HasPedBeenShovedRecently = function(...)
		return Citizen.InvokeNative(0x29FCE825613FEFCA, ...)
	end,
	IsPedSitting = function(...)
		return Citizen.InvokeNative(0x84D0BF2B21862059, ...)
	end,
	GetVehiclePedIsUsing = function(...)
		return Citizen.InvokeNative(0x6094AD011A2EA87D, ...)
	end,
	SetPedSweat = function(...)
		return Citizen.InvokeNative(0x27B0405F59637D1F, ...)
	end,
	GetPedRegisterProp = function(...)
		return Citizen.InvokeNative(0x4D0D2E3D8BC000EB, ...)
	end,
	IsPedFleeing = function(...)
		return Citizen.InvokeNative(0xBBCCE00B381F8482, ...)
	end,
	RemovePedBlackboardInt = function(...)
		return Citizen.InvokeNative(0x81B75428A7813E67, ...)
	end,
	SetPedBlackboardFloat = function(...)
		return Citizen.InvokeNative(0x437C08DB4FEBE2BD, ...)
	end,
	SetPedBlackboardBool = function(...)
		return Citizen.InvokeNative(0xCB9401F918CB0F75, ...)
	end,
	GetMetaPedAssetTint = function(...)
		return Citizen.InvokeNative(0xE7998FEC53A33BBE, ...)
	end,
	GetPedResetFlag = function(...)
		return Citizen.InvokeNative(0xAF9E59B1B1FBF2A0, ...)
	end,
	SetPedCombatAttributes = function(...)
		return Citizen.InvokeNative(0x9F7794730795E019, ...)
	end,
	DoesMetaPedOutfitExistForPedModel = function(...)
		return Citizen.InvokeNative(0xC0E880B7A441164D, ...)
	end,
	IsPedInCover = function(...)
		return Citizen.InvokeNative(0x60DFD0691A170B88, ...)
	end,
	ShootTriggerAtCoords = function(...)
		return Citizen.InvokeNative(0x4C57F27D1554E6B0, ...)
	end,
	GetMetaPedAssetGuids = function(...)
		return Citizen.InvokeNative(0xA9C28516A6DC9D56, ...)
	end,
	SetRagdollBlockingFlags = function(...)
		return Citizen.InvokeNative(0x26695EC767728D84, ...)
	end,
	ResetPedComponents = function(...)
		return Citizen.InvokeNative(0x0BFA1BD465CDFEFD, ...)
	end,
	SetPedUseHorseMapCollision = function(...)
		return Citizen.InvokeNative(0xEB72453B6F5B45B0, ...)
	end,
	ResetHorseAvoidanceLevelToDefault = function(...)
		return Citizen.InvokeNative(0x2A5AFD2B8381A6E1, ...)
	end,
	IsPedInGroup = function(...)
		return Citizen.InvokeNative(0x5891CAC5D4ACFF74, ...)
	end,
	SetPedToRagdollWithFall = function(...)
		return Citizen.InvokeNative(0xD76632D99E4966C8, ...)
	end,
	AddCustomFormationLocation = function(...)
		return Citizen.InvokeNative(0x4E23CD07BD161E06, ...)
	end,
	SetTextureLayerTint = function(...)
		return Citizen.InvokeNative(0x2DF59FFE6FFD6044, ...)
	end,
	ResetPedTexture = function(...)
		return Citizen.InvokeNative(0x8472A1789478F82F, ...)
	end,
	ClearPedTexture = function(...)
		return Citizen.InvokeNative(0xB63B9178D0F58D82, ...)
	end,
	IsPedStopped = function(...)
		return Citizen.InvokeNative(0x530944F6F4B8A214, ...)
	end,
	SetPedShootRate = function(...)
		return Citizen.InvokeNative(0x614DA022990752DC, ...)
	end,
	SetTextureLayerMod = function(...)
		return Citizen.InvokeNative(0xF2EA041F1146D75B, ...)
	end,
	IsLocationSpawnSafe = function(...)
		return Citizen.InvokeNative(0xFB1E7998B8595825, ...)
	end,
	SetTextureLayerPallete = function(...)
		return Citizen.InvokeNative(0x1ED8588524AC9BE1, ...)
	end,
	SetPedRagdollOnCollision = function(...)
		return Citizen.InvokeNative(0xF0A4F1BBF4FA7497, ...)
	end,
	SetTextureLayerRoughness = function(...)
		return Citizen.InvokeNative(0x057C4F092E2298BE, ...)
	end,
	GetPedIncapacitationHealth = function(...)
		return Citizen.InvokeNative(0x89BFDF6D53145545, ...)
	end,
	SetTextureLayerAlpha = function(...)
		return Citizen.InvokeNative(0x6C76BC24F8BB709A, ...)
	end,
	SetTextureLayerSheetGridIndex = function(...)
		return Citizen.InvokeNative(0x3329AAE2882FC8E4, ...)
	end,
	SetPedNonCreationArea = function(...)
		return Citizen.InvokeNative(0xEE01041D559983EA, ...)
	end,
	DetachVolumeFromEntity = function(...)
		return Citizen.InvokeNative(0x19C975B81BE53C28, ...)
	end,
	IsPedInModel = function(...)
		return Citizen.InvokeNative(0x796D90EFB19AA332, ...)
	end,
	IsPedHeadtrackingEntity = function(...)
		return Citizen.InvokeNative(0x813A0A7C9D2E831F, ...)
	end,
	GetVehiclePedIsEntering = function(...)
		return Citizen.InvokeNative(0xF92691AED837A5FC, ...)
	end,
	GetIncapacitationTimeRemaining = function(...)
		return Citizen.InvokeNative(0x88D9D76D78065487, ...)
	end,
	KnockOffPedProp = function(...)
		return Citizen.InvokeNative(0x6FD7816A36615F48, ...)
	end,
	IsPedModel = function(...)
		return Citizen.InvokeNative(0xC9D55B1A358A5BF7, ...)
	end,
	IsPedBeingDragged = function(...)
		return Citizen.InvokeNative(0xEF3A8772F085B4AA, ...)
	end,
	GetLassoTarget = function(...)
		return Citizen.InvokeNative(0xB65A4DAB460A19BD, ...)
	end,
	SpawnpointsCancelSearch = function(...)
		return Citizen.InvokeNative(0xFEE4A5459472A9F8, ...)
	end,
	UpdatePedTexture = function(...)
		return Citizen.InvokeNative(0x92DAABA2C1C10B0E, ...)
	end,
	GetLastMount = function(...)
		return Citizen.InvokeNative(0x4C8B59171957BCF7, ...)
	end,
	IsPedHogtied = function(...)
		return Citizen.InvokeNative(0x3AA24CCC0D451379, ...)
	end,
	IsAnyHostilePedNearPoint = function(...)
		return Citizen.InvokeNative(0x68772DB2B2526F9F, ...)
	end,
	ClearActiveAnimalOwner = function(...)
		return Citizen.InvokeNative(0xBCC76708E5677E1D, ...)
	end,
	RequestTexture = function(...)
		return Citizen.InvokeNative(0xC5E7204F322E49EB, ...)
	end,
	HasPedEmotionalPresetLoaded = function(...)
		return Citizen.InvokeNative(0xDE3904B22695D9F9, ...)
	end,
	IsPedIntimidated = function(...)
		return Citizen.InvokeNative(0x57779B55B83E2BEA, ...)
	end,
	RemoveGravityWell = function(...)
		return Citizen.InvokeNative(0x87247BC60B60BED8, ...)
	end,
	GetPedTimeOfDeath = function(...)
		return Citizen.InvokeNative(0x1E98817B311AE98A, ...)
	end,
	CreateGravityWell = function(...)
		return Citizen.InvokeNative(0x4F5EBE70081E5A20, ...)
	end,
	GetPedLastDroppedHat = function(...)
		return Citizen.InvokeNative(0x1F714E7A9DADFC42, ...)
	end,
	GetPedSourceOfDeath = function(...)
		return Citizen.InvokeNative(0x93C8B64DEB84728C, ...)
	end,
	SetPedShouldPlayDirectedNormalScenarioExit = function(...)
		return Citizen.InvokeNative(0xEC6935EBE0847B90, ...)
	end,
	GetPedStealthMovement = function(...)
		return Citizen.InvokeNative(0x7C2AC9CA66575FBF, ...)
	end,
	ForceAllHeadingValuesToAlign = function(...)
		return Citizen.InvokeNative(0xFF287323B0E2C69A, ...)
	end,
	RemovePedDefensiveArea = function(...)
		return Citizen.InvokeNative(0x74D4E028107450A9, ...)
	end,
	SpawnpointsStartSearch = function(...)
		return Citizen.InvokeNative(0x2DF9038C90AD5264, ...)
	end,
	IsMetaPedAssetValid = function(...)
		return Citizen.InvokeNative(0x93FFD92F05EC32FD, ...)
	end,
	GetNumReservedHealth = function(...)
		return Citizen.InvokeNative(0x16F2C8C084AB2092, ...)
	end,
	RequestPedForScenarioType = function(...)
		return Citizen.InvokeNative(0xBDED916A9F9B0604, ...)
	end,
	SetRelationshipBetweenGroups = function(...)
		return Citizen.InvokeNative(0xBF25EB89375A37AD, ...)
	end,
	SetTotalPedDamageFromAi = function(...)
		return Citizen.InvokeNative(0x73B6F907B913C860, ...)
	end,
	GetNumMetaPedOutfits = function(...)
		return Citizen.InvokeNative(0x10C70A515BC03707, ...)
	end,
	GetPedDefensiveAreaPosition = function(...)
		return Citizen.InvokeNative(0x3C06B8786DD94CD1, ...)
	end,
	RegisterHatedTargetsAroundPed = function(...)
		return Citizen.InvokeNative(0x9222F300BF8354FE, ...)
	end,
	ResetPedLastVehicle = function(...)
		return Citizen.InvokeNative(0xBB8DE8CF6A8DD8BB, ...)
	end,
	RestorePedStamina = function(...)
		return Citizen.InvokeNative(0x675680D089BFA21F, ...)
	end,
	SetPedMoveAnimsBlendOut = function(...)
		return Citizen.InvokeNative(0x9E8C908F41584ECD, ...)
	end,
	GetJackTarget = function(...)
		return Citizen.InvokeNative(0x5486A79D9FBD342D, ...)
	end,
	IsAnimalControlledByAPlayer = function(...)
		return Citizen.InvokeNative(0x0E2F43516F998269, ...)
	end,
	ClearFacialIdleAnimOverride = function(...)
		return Citizen.InvokeNative(0x726256CC1EEB182F, ...)
	end,
	AddPedStayOutVolume = function(...)
		return Citizen.InvokeNative(0xE9B168527B337BF0, ...)
	end,
	GetPedLootStatusMp = function(...)
		return Citizen.InvokeNative(0xC737697C41628340, ...)
	end,
	CreateGroup = function(...)
		return Citizen.InvokeNative(0x90370EBE0FEE1A3D, ...)
	end,
	GetPedMaxStamina = function(...)
		return Citizen.InvokeNative(0xCB42AFE2B613EE55, ...)
	end,
	AreAllAmbientPedReservationsReady = function(...)
		return Citizen.InvokeNative(0x5E420FF293EE5472, ...)
	end,
	GetPedCauseOfDeath = function(...)
		return Citizen.InvokeNative(0x16FFE42AB2D2DC59, ...)
	end,
	IsPedInFlyingVehicle = function(...)
		return Citizen.InvokeNative(0x9134873537FA419C, ...)
	end,
	GetPedStaminaNormalized = function(...)
		return Citizen.InvokeNative(0x22F2A386D43048A9, ...)
	end,
	SetPedCanTeleportToGroupLeader = function(...)
		return Citizen.InvokeNative(0x2E2F4240B3F24647, ...)
	end,
	UpdatePedWoundEffect = function(...)
		return Citizen.InvokeNative(0x66B1CB778D911F49, ...)
	end,
	SetPedCombatBehaviour = function(...)
		return Citizen.InvokeNative(0x9238A3D970BBB0A9, ...)
	end,
	GetPedStamina = function(...)
		return Citizen.InvokeNative(0x775A1CA7893AA8B5, ...)
	end,
	SetPedBleedoutProfile = function(...)
		return Citizen.InvokeNative(0x66C047719B0E80E1, ...)
	end,
	SetPedFiringPattern3 = function(...)
		return Citizen.InvokeNative(0x244E8C282188E40F, ...)
	end,
	CanPedBeMounted = function(...)
		return Citizen.InvokeNative(0x2D64376CF437363E, ...)
	end,
	ChangePedStamina = function(...)
		return Citizen.InvokeNative(0xC3D4B754C0E86B9E, ...)
	end,
	SetPopControlSphereThisFrame = function(...)
		return Citizen.InvokeNative(0xD8C3BE3EE94CAF2D, ...)
	end,
	SetPedPersonality = function(...)
		return Citizen.InvokeNative(0xB8B6430EAD2D2437, ...)
	end,
	SetStaminaRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0x345C9F993A8AB4A4, ...)
	end,
	CanKnockPedOffVehicle = function(...)
		return Citizen.InvokeNative(0x51AC07A44D4F5B8A, ...)
	end,
	InstantlyFillPedPopulation = function(...)
		return Citizen.InvokeNative(0x4759CC730F947C81, ...)
	end,
	GetPedDamaged = function(...)
		return Citizen.InvokeNative(0x6CFC373008A1EDAF, ...)
	end,
	ApplyPedDamagePack = function(...)
		return Citizen.InvokeNative(0x46DF918788CB093F, ...)
	end,
	SetPedDefensiveAreaToAngledArea = function(...)
		return Citizen.InvokeNative(0xEB2BFE5D009F0331, ...)
	end,
	SetPedCombatStyle = function(...)
		return Citizen.InvokeNative(0x8ACC0506743A8A5C, ...)
	end,
	GetHealthRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0x95B8E397B8F4360F, ...)
	end,
	SetHealthRechargeMultiplier = function(...)
		return Citizen.InvokeNative(0xDE1B1907A83A1550, ...)
	end,
	SetPedDamaged = function(...)
		return Citizen.InvokeNative(0xDACE03C65C6666DB, ...)
	end,
	ClearPeltFromHorse = function(...)
		return Citizen.InvokeNative(0x627F7F3A0C4C51FF, ...)
	end,
	SetBlockingOfNonTemporaryEvents = function(...)
		return Citizen.InvokeNative(0x9F8AA94D6D97DBF4, ...)
	end,
	GetIsPedRespondingToNegativeInteraction = function(...)
		return Citizen.InvokeNative(0xA454D234E45BB6E5, ...)
	end,
	ReserveAmbientPeds = function(...)
		return Citizen.InvokeNative(0xED9582B3DA8F02B4, ...)
	end,
	SetPedDirtCleaned = function(...)
		return Citizen.InvokeNative(0xE3144B932DFDFF65, ...)
	end,
	IsGroupLocallyControlled = function(...)
		return Citizen.InvokeNative(0x909AD9E9A92A10DF, ...)
	end,
	RequestPedVehicleVisibilityTracking = function(...)
		return Citizen.InvokeNative(0x2BC338A7B21F4608, ...)
	end,
	PedWasKilledByHeadshot = function(...)
		return Citizen.InvokeNative(0x06FA94C835787C64, ...)
	end,
	ResetPedRagdollTimer = function(...)
		return Citizen.InvokeNative(0x9FA4664CF62E47E8, ...)
	end,
	SetPeltForHorse = function(...)
		return Citizen.InvokeNative(0xA73F50E8796150D5, ...)
	end,
	GetPeltFromHorse = function(...)
		return Citizen.InvokeNative(0x0CEEB6F4780B1F2F, ...)
	end,
	GetNumFreeSlotsInPedPool = function(...)
		return Citizen.InvokeNative(0x313778EDCA9158E2, ...)
	end,
	IsPedMale = function(...)
		return Citizen.InvokeNative(0x6D9F5FAA7488BA46, ...)
	end,
	SpawnpointsIsSearchActive = function(...)
		return Citizen.InvokeNative(0x3C67506996001F5E, ...)
	end,
	IsPedSittingInAnyVehicle = function(...)
		return Citizen.InvokeNative(0x826AA586EDB9FEF8, ...)
	end,
	GetPedDamageCleanliness = function(...)
		return Citizen.InvokeNative(0x88EFFED5FE8B0B4A, ...)
	end,
	SetPedCanRagdoll = function(...)
		return Citizen.InvokeNative(0xB128377056A54E2A, ...)
	end,
	SetPedGetupAnimation = function(...)
		return Citizen.InvokeNative(0x3AE3552E7C207CC5, ...)
	end,
	GetMeleeTargetForPed = function(...)
		return Citizen.InvokeNative(0x18A3E9EE1297FD39, ...)
	end,
	ApplyPedMetaPedOutfit = function(...)
		return Citizen.InvokeNative(0x74F512E29CB717E2, ...)
	end,
	GetTrackedPedPixelcount = function(...)
		return Citizen.InvokeNative(0x511F1A683387C7E2, ...)
	end,
	SetPedDefensiveAreaVolume = function(...)
		return Citizen.InvokeNative(0xFC3DB99C8144CD81, ...)
	end,
	IsPedLeadingAnyGroup = function(...)
		return Citizen.InvokeNative(0x917760CFE7A0E0F1, ...)
	end,
	IsMetaPedOutfitRequestValid = function(...)
		return Citizen.InvokeNative(0xB25E57FC8E37114D, ...)
	end,
	ApplyTextureOnPed = function(...)
		return Citizen.InvokeNative(0x0B46E25761519058, ...)
	end,
	SetAccuracyAgainstLocalPlayerModifier = function(...)
		return Citizen.InvokeNative(0xC2266AA617668AD3, ...)
	end,
	SetPedCanUseAutoConversationLookat = function(...)
		return Citizen.InvokeNative(0xEC4686EC06434678, ...)
	end,
	SetAiMeleeWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0x66460DEDDD417254, ...)
	end,
	RegisterTarget = function(...)
		return Citizen.InvokeNative(0x2F25D9AEFA34FBA2, ...)
	end,
	CreateMetaPedAsset = function(...)
		return Citizen.InvokeNative(0x9641A9A20310F6B8, ...)
	end,
	HasMetaPedAssetLoaded = function(...)
		return Citizen.InvokeNative(0xB0B2C6D170B0E8E5, ...)
	end,
	RemoveShopItemFromPedByCategory = function(...)
		return Citizen.InvokeNative(0xDF631E4BCE1B1FC4, ...)
	end,
	SetScenarioPedRangeMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0xA77FA7BE9312F8C0, ...)
	end,
	SetPedPanicExitScenario = function(...)
		return Citizen.InvokeNative(0xFE07FF6495D52E2A, ...)
	end,
	IsPedActionDisableFlagEnabled = function(...)
		return Citizen.InvokeNative(0xB346C85D49CC998E, ...)
	end,
	ResetPedWeaponMovementClipset = function(...)
		return Citizen.InvokeNative(0x97B0DB5B4AA74E77, ...)
	end,
	SetPedToDisableRagdoll = function(...)
		return Citizen.InvokeNative(0x221F4D9912B7FE86, ...)
	end,
	RequestMetaPedOutfit = function(...)
		return Citizen.InvokeNative(0x13154A76CE0CF9AB, ...)
	end,
	IsPedUsingAnyScenario = function(...)
		return Citizen.InvokeNative(0x57AB4A3080F85143, ...)
	end,
	IsPedGoingIntoCover = function(...)
		return Citizen.InvokeNative(0x9F65DBC537E59AD5, ...)
	end,
	SetPedInteractionPersonality = function(...)
		return Citizen.InvokeNative(0x24C82EF607105FAA, ...)
	end,
	CreateMetaPed = function(...)
		return Citizen.InvokeNative(0x0BCD4091C8EABA42, ...)
	end,
	SetPedCanPlayAmbientBaseAnims = function(...)
		return Citizen.InvokeNative(0x0EB0585D15254740, ...)
	end,
	SetPedCanBeIncapacitated = function(...)
		return Citizen.InvokeNative(0x5240864E847C691C, ...)
	end,
	GetAnimInitialOffsetRotation = function(...)
		return Citizen.InvokeNative(0x4B805E6046EE9E47, ...)
	end,
	HasMetaPedRequestLoaded = function(...)
		return Citizen.InvokeNative(0xC0940AC858C1E126, ...)
	end,
	WasPedSkeletonUpdated = function(...)
		return Citizen.InvokeNative(0x11B499C1E0FF8559, ...)
	end,
	SetPedIncapacitationFlags = function(...)
		return Citizen.InvokeNative(0xD67B6F3BCF81BA47, ...)
	end,
	GetFirstEntityPedIsCarrying = function(...)
		return Citizen.InvokeNative(0xD806CD2A4F2C2996, ...)
	end,
	ClearRelationshipBetweenGroups = function(...)
		return Citizen.InvokeNative(0x5E29243FB56FC6D4, ...)
	end,
	IsPedOnSpecificVehicle = function(...)
		return Citizen.InvokeNative(0xEC5F66E459AF3BB2, ...)
	end,
	IsPedModelSuppressed = function(...)
		return Citizen.InvokeNative(0xAA9F048DCF69B6DC, ...)
	end,
	IsMetaPedOutfitEquipped = function(...)
		return Citizen.InvokeNative(0x98082246107A6ACF, ...)
	end,
	IsPedInPoint = function(...)
		return Citizen.InvokeNative(0x078076AB50FB117F, ...)
	end,
	GetPedCombatAttribute = function(...)
		return Citizen.InvokeNative(0xCC2B20596E29E4E3, ...)
	end,
	SetPedShouldPlayImmediateScenarioExit = function(...)
		return Citizen.InvokeNative(0xF1C03A5352243A30, ...)
	end,
	IsTrackedPedVisibilityPercentageNotLessThan = function(...)
		return Citizen.InvokeNative(0x164CECC59E70DF86, ...)
	end,
	EquipMetaPedOutfitPreset = function(...)
		return Citizen.InvokeNative(0x77FF8D35EEC6BBC4, ...)
	end,
	IsUsingSlipstream = function(...)
		return Citizen.InvokeNative(0xAF61B3CD8C3B82C3, ...)
	end,
	GetPedCanBeIncapacitatedThisFrame = function(...)
		return Citizen.InvokeNative(0x7A4E00364B5D727B, ...)
	end,
	GetMount = function(...)
		return Citizen.InvokeNative(0xE7E11B8DCBED1058, ...)
	end,
	IsPedInVehicle = function(...)
		return Citizen.InvokeNative(0xA3EE4A07279BB9DB, ...)
	end,
	GetPedMaxHealth = function(...)
		return Citizen.InvokeNative(0x4700A416E8324EF3, ...)
	end,
	IsPedInCombat = function(...)
		return Citizen.InvokeNative(0x4859F1FC66A6278E, ...)
	end,
	GetMetaPedType = function(...)
		return Citizen.InvokeNative(0xEC9A1261BF0CE510, ...)
	end,
	IsPedTargetActionDisableFlagEnabled = function(...)
		return Citizen.InvokeNative(0x02AA2096FE00F3E1, ...)
	end,
	AddScenarioBlockingArea = function(...)
		return Citizen.InvokeNative(0x1B5C85C612E5256E, ...)
	end,
	SetPedScale = function(...)
		return Citizen.InvokeNative(0x25ACFC650B65C538, ...)
	end,
	GetPedHeight = function(...)
		return Citizen.InvokeNative(0x1D491CCF7211FB74, ...)
	end,
	IsPedInAnyTrain = function(...)
		return Citizen.InvokeNative(0x6F972C1AB75A1ED0, ...)
	end,
	AddScenarioTransition = function(...)
		return Citizen.InvokeNative(0x6D07B371E9439019, ...)
	end,
	GetIsPedMotivationStateEnabled = function(...)
		return Citizen.InvokeNative(0x33FA048675821DA7, ...)
	end,
	SetPausePedWritheBleedout = function(...)
		return Citizen.InvokeNative(0x925A160133003AC6, ...)
	end,
	SetPedLegIkMode = function(...)
		return Citizen.InvokeNative(0xC396F5B86FF9FEBD, ...)
	end,
	IsAnyPedNearPoint = function(...)
		return Citizen.InvokeNative(0x083961498679DC9F, ...)
	end,
	SetPedVisualFieldMaxAngle = function(...)
		return Citizen.InvokeNative(0x70793BDCA1E854D4, ...)
	end,
	SetPedResetFlag = function(...)
		return Citizen.InvokeNative(0xC1E8A365BF3B29F2, ...)
	end,
	SetPedCanBeKnockedOffVehicle = function(...)
		return Citizen.InvokeNative(0x7A6535691B477C48, ...)
	end,
	SetRemovePedNetworked = function(...)
		return Citizen.InvokeNative(0x39A2FC5AF55A52B1, ...)
	end,
	ResetPedInVehicleContext = function(...)
		return Citizen.InvokeNative(0x22EF8FF8778030EB, ...)
	end,
	IsPedCarryingSomething = function(...)
		return Citizen.InvokeNative(0xA911EE21EDF69DAF, ...)
	end,
	SetPedPromptNameFromGxtEntry2 = function(...)
		return Citizen.InvokeNative(0xC2745D9261664901, ...)
	end,
	CanPedSeeEntity = function(...)
		return Citizen.InvokeNative(0x7F9B9791D4CB71F6, ...)
	end,
	UpdatePedVariation = function(...)
		return Citizen.InvokeNative(0xCC8CA3E88256E58F, ...)
	end,
	GetPlayerPedIsFollowing = function(...)
		return Citizen.InvokeNative(0x6A3975DEA89F9A17, ...)
	end,
	GetNumComponentsInPed = function(...)
		return Citizen.InvokeNative(0x90403E8107B60E81, ...)
	end,
	IsPedSliding = function(...)
		return Citizen.InvokeNative(0xD6740E14E4CEFC0B, ...)
	end,
	GetPedComponentCategoryByIndex = function(...)
		return Citizen.InvokeNative(0xCCB97B51893C662F, ...)
	end,
	SetPedUsingActionMode = function(...)
		return Citizen.InvokeNative(0xD75ACCF5E0FB5367, ...)
	end,
	SetPedLassoHogtieFlag = function(...)
		return Citizen.InvokeNative(0xAE6004120C18DF97, ...)
	end,
	SetPedImmersionFlag = function(...)
		return Citizen.InvokeNative(0x7FB0088E8769CDDB, ...)
	end,
	RemoveTagFromMetaPed = function(...)
		return Citizen.InvokeNative(0xD710A5007C2AC539, ...)
	end,
	GetPedConfigFlag = function(...)
		return Citizen.InvokeNative(0x7EE53118C892B513, ...)
	end,
	RequestMetaPedAssetBundle = function(...)
		return Citizen.InvokeNative(0x91FE941F9FCFB702, ...)
	end,
	IsPedOnFoot = function(...)
		return Citizen.InvokeNative(0x01FEE67DB37F59B2, ...)
	end,
	CanPedRagdoll = function(...)
		return Citizen.InvokeNative(0x128F79EDCECE4FD5, ...)
	end,
	RemovePedSubscribeToLegendaryBlips = function(...)
		return Citizen.InvokeNative(0x011A42FD923D41CA, ...)
	end,
	GetCurrentTargetForPed = function(...)
		return Citizen.InvokeNative(0xCD66FEA29400A0B5, ...)
	end,
	ReleaseMetaPedRequest = function(...)
		return Citizen.InvokeNative(0x3972F78A78B5D9DF, ...)
	end,
	SetIkTarget = function(...)
		return Citizen.InvokeNative(0xC32779C16FCEECD9, ...)
	end,
	GetPedTranquilizer = function(...)
		return Citizen.InvokeNative(0x65C75FDCCAC86464, ...)
	end,
	SetPedCombatStyleMod = function(...)
		return Citizen.InvokeNative(0x8B1E8E35A6E814EA, ...)
	end,
	SetPedRagdollForceFall = function(...)
		return Citizen.InvokeNative(0x01F6594B923B9251, ...)
	end,
	SetPedCombatMovement = function(...)
		return Citizen.InvokeNative(0x4D9CA1009AFBD057, ...)
	end,
	GetCharExpression = function(...)
		return Citizen.InvokeNative(0xFD1BA1EEF7985BB8, ...)
	end,
	SetCharExpression = function(...)
		return Citizen.InvokeNative(0x5653AB26C82938CF, ...)
	end,
	GetPedRelationshipGroupDefaultHash = function(...)
		return Citizen.InvokeNative(0x42FDD0F017B1E38E, ...)
	end,
	IsPedVaulting = function(...)
		return Citizen.InvokeNative(0x117C70D1F5730B5E, ...)
	end,
	SetPedCanPlayGestureAnims = function(...)
		return Citizen.InvokeNative(0xBAF20C5432058024, ...)
	end,
	SetPedFormationPosition = function(...)
		return Citizen.InvokeNative(0x0E9E95FDEDCC9D35, ...)
	end,
	RemovePedStayOutVolume = function(...)
		return Citizen.InvokeNative(0x0CAB404CD2DB41F5, ...)
	end,
	IsMetaPedUsingComponent = function(...)
		return Citizen.InvokeNative(0xFB4891BD7578CDC1, ...)
	end,
	IsPedFacingPed = function(...)
		return Citizen.InvokeNative(0xD71649DB0A545AA3, ...)
	end,
	IsPedGroupLeader = function(...)
		return Citizen.InvokeNative(0x878B68960C1C2A35, ...)
	end,
	SetGroupFormation = function(...)
		return Citizen.InvokeNative(0xCE2F5FC3AF7E8C1E, ...)
	end,
	SetPedShouldPlayFleeScenarioExit = function(...)
		return Citizen.InvokeNative(0xEEED8FAFEC331A70, ...)
	end,
	IsPedDragging = function(...)
		return Citizen.InvokeNative(0x226CF9B159E38F42, ...)
	end,
	GetPedIsGrappling = function(...)
		return Citizen.InvokeNative(0x0E99E3BF11BB6367, ...)
	end,
	ClearPedEnvDirt = function(...)
		return Citizen.InvokeNative(0x6585D955A68452A5, ...)
	end,
	IsPedSwimmingUnderWater = function(...)
		return Citizen.InvokeNative(0xC024869A53992F34, ...)
	end,
	ReleasePedVisibilityTracking = function(...)
		return Citizen.InvokeNative(0x3088634CF8C819CF, ...)
	end,
	ResetPedLadderMovementSpeedModifier = function(...)
		return Citizen.InvokeNative(0x801917E7D7BCE418, ...)
	end,
	SetCreateRandomCops = function(...)
		return Citizen.InvokeNative(0x102E68B2024D536D, ...)
	end,
	SetPedShouldPlayCombatScenarioExit = function(...)
		return Citizen.InvokeNative(0x802092B07E3B1EEA, ...)
	end,
	SetPedDefensiveSphereAttachedToEntity = function(...)
		return Citizen.InvokeNative(0x1854217C640B39EC, ...)
	end,
	GetHorseTamingState = function(...)
		return Citizen.InvokeNative(0x454AD4DA6C41B5BD, ...)
	end,
	SetPedLadderMovementSpeedModifier = function(...)
		return Citizen.InvokeNative(0x05CE6AF4DF071D23, ...)
	end,
	ClearPedCombatStyle = function(...)
		return Citizen.InvokeNative(0x78815FC52832B690, ...)
	end,
	SetPedRelationshipGroupDefaultHash = function(...)
		return Citizen.InvokeNative(0xADB3F206518799E8, ...)
	end,
	SetPedMotivationModifier = function(...)
		return Citizen.InvokeNative(0xA1EB5D029E0191D3, ...)
	end,
	PedEmotionalPresetLocoMotion = function(...)
		return Citizen.InvokeNative(0xAAB050DA48B57978, ...)
	end,
	ClearPedBloodDamageByZone = function(...)
		return Citizen.InvokeNative(0x56E3B78C5408D9F4, ...)
	end,
	SetPedMotivation = function(...)
		return Citizen.InvokeNative(0x06D26A96CA1BCA75, ...)
	end,
	GetPedMotivation = function(...)
		return Citizen.InvokeNative(0x42688E94E96FD9B4, ...)
	end,
	UpdateAnimalDamageModifier = function(...)
		return Citizen.InvokeNative(0x0F9E754EBE8FDBFA, ...)
	end,
	ToggleScenarioPedCowerInPlace = function(...)
		return Citizen.InvokeNative(0x9A77DFD295E29B09, ...)
	end,
	IsPedClimbing = function(...)
		return Citizen.InvokeNative(0x53E8CB4F48BFE623, ...)
	end,
	EquipMetaPedOutfitExtra = function(...)
		return Citizen.InvokeNative(0xA5BAE410B03E7371, ...)
	end,
	SetPedGestureGroup = function(...)
		return Citizen.InvokeNative(0xDDF803377F94AAA8, ...)
	end,
	SetPedCanTorsoVehicleIk = function(...)
		return Citizen.InvokeNative(0x6647C5F6F5792496, ...)
	end,
	SetPedWrithingDuration = function(...)
		return Citizen.InvokeNative(0x4DB9D03AC4E1FA84, ...)
	end,
	GetPedInteractionPersonality = function(...)
		return Citizen.InvokeNative(0xD7AD3C7EBAF88C92, ...)
	end,
	GetPedsJacker = function(...)
		return Citizen.InvokeNative(0x9B128DC36C1E04CF, ...)
	end,
	GetPedDrunkness = function(...)
		return Citizen.InvokeNative(0x6FB76442469ABD68, ...)
	end,
	IsMetaPedFish = function(...)
		return Citizen.InvokeNative(0x118D476A6F1A13F1, ...)
	end,
	FakeSetPedLocoInjured = function(...)
		return Citizen.InvokeNative(0x8B3CB08158E98481, ...)
	end,
	SetPedDamageCleanliness = function(...)
		return Citizen.InvokeNative(0x7528720101A807A5, ...)
	end,
	SetPedIncapacitationTotalBleedOutDuration = function(...)
		return Citizen.InvokeNative(0x2890418B39BC8FFF, ...)
	end,
	GetNumReservedAmbientPedsReady = function(...)
		return Citizen.InvokeNative(0x5C16855277819BBF, ...)
	end,
	SetPedKnockedByOneHit = function(...)
		return Citizen.InvokeNative(0x5BCF0B79D4F5DBA3, ...)
	end,
	RemovePedOverlay = function(...)
		return Citizen.InvokeNative(0x96C349DE04C49011, ...)
	end,
	SetAmbientAnimalDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0xC0258742B034DFAF, ...)
	end,
	IncapacitatedRevive = function(...)
		return Citizen.InvokeNative(0xF6262491C7704A63, ...)
	end,
	RequestMetaPed = function(...)
		return Citizen.InvokeNative(0xF97C34C33487D569, ...)
	end,
	SetMountSecurityEnabled = function(...)
		return Citizen.InvokeNative(0x11E6B9629C46D6EC, ...)
	end,
	SetPedActivePlayerType = function(...)
		return Citizen.InvokeNative(0xB285AD0EC870B2DF, ...)
	end,
	SetPedIncapacitationModifiers = function(...)
		return Citizen.InvokeNative(0x39ED303390DDEAC7, ...)
	end,
	SetPedAnimalDetectionModifier = function(...)
		return Citizen.InvokeNative(0x43CA928E892CFDB8, ...)
	end,
	IsPedHangingOnToVehicle = function(...)
		return Citizen.InvokeNative(0x1C86D8AEF8254B78, ...)
	end,
	ClearPedDamageDecalByZone = function(...)
		return Citizen.InvokeNative(0x523C79AEEFCC4A2A, ...)
	end,
	AddPedSubscribeToLegendaryBlips = function(...)
		return Citizen.InvokeNative(0xE37287EE358939C3, ...)
	end,
	SetPedWetnessHeight = function(...)
		return Citizen.InvokeNative(0x44CB6447D2571AA0, ...)
	end,
	GetPedsInCombatWithTarget = function(...)
		return Citizen.InvokeNative(0x7BE607DAFF382FD2, ...)
	end,
	SetMountBondingLevel = function(...)
		return Citizen.InvokeNative(0xA69899995997A63B, ...)
	end,
	IsPedBeingStealthKilled = function(...)
		return Citizen.InvokeNative(0x863B23EFDE9C5DF2, ...)
	end,
	IsPedSwimming = function(...)
		return Citizen.InvokeNative(0x9DE327631295B4C2, ...)
	end,
	RefreshLootStateForPed = function(...)
		return Citizen.InvokeNative(0x5463C962BC7777C3, ...)
	end,
	GetLootingFlag = function(...)
		return Citizen.InvokeNative(0xE4C11F104620DDCE, ...)
	end,
	IsPedHeadingTowardsPosition = function(...)
		return Citizen.InvokeNative(0xFCF37A457CB96DC0, ...)
	end,
	IsPedInAnyHeli = function(...)
		return Citizen.InvokeNative(0x298B91AE825E5705, ...)
	end,
	SpawnpointsGetSearchResultFlags = function(...)
		return Citizen.InvokeNative(0xB782F8238512BAD5, ...)
	end,
	GetLassoedLassoer = function(...)
		return Citizen.InvokeNative(0x0C31C51168E80365, ...)
	end,
	IsPedDrunk = function(...)
		return Citizen.InvokeNative(0x50F124E6EF188B22, ...)
	end,
	GetRelationshipBetweenPeds = function(...)
		return Citizen.InvokeNative(0xEBA5AD3A0EAF7121, ...)
	end,
	GetLassoerOfPed = function(...)
		return Citizen.InvokeNative(0x833F0053340EF413, ...)
	end,
	ClearPedActionDisableFlag = function(...)
		return Citizen.InvokeNative(0x949B2F9ED2917F5D, ...)
	end,
	GetPedCurrentMoveBlendRatio = function(...)
		return Citizen.InvokeNative(0xF60165E1D2C5370B, ...)
	end,
	GetPedGrappleStyle = function(...)
		return Citizen.InvokeNative(0x753B15AD0FD6F3E3, ...)
	end,
	FindAllAttachedCarriableEntities = function(...)
		return Citizen.InvokeNative(0xB5ACE8B23A438EC0, ...)
	end,
	SetPedBeatMultiplier = function(...)
		return Citizen.InvokeNative(0x6DBF2D78709AD70B, ...)
	end,
	DetachCarriableEntity = function(...)
		return Citizen.InvokeNative(0xED00D72F81CF7278, ...)
	end,
	GetCarriedAttachedInfoForSlot = function(...)
		return Citizen.InvokeNative(0x608BC6A6AACD5036, ...)
	end,
	GetCarrierAsHuman = function(...)
		return Citizen.InvokeNative(0x79443D56C8DF45EE, ...)
	end,
	RequestMotionTypeAsset = function(...)
		return Citizen.InvokeNative(0xF7EA250B9A919E03, ...)
	end,
	IsPedInMeleeCombat = function(...)
		return Citizen.InvokeNative(0x4E209B2C1EAD5159, ...)
	end,
	GetCarrierAsMount = function(...)
		return Citizen.InvokeNative(0xA033D7E4BBF9844D, ...)
	end,
	SetScenarioPedDensityThisFrame = function(...)
		return Citizen.InvokeNative(0x95423627A9CA598E, ...)
	end,
	SetPedCapsule = function(...)
		return Citizen.InvokeNative(0x364DF566EC833DE2, ...)
	end,
	GetRelationshipBetweenGroups = function(...)
		return Citizen.InvokeNative(0x9E6B70061662AE5C, ...)
	end,
	DisableAllLookAtRequests = function(...)
		return Citizen.InvokeNative(0xE1965A380342BE1F, ...)
	end,
	SetPedVisualFieldPeripheralRange = function(...)
		return Citizen.InvokeNative(0x9C74B0BC831B753A, ...)
	end,
	IsPedHogtying = function(...)
		return Citizen.InvokeNative(0x42429C674B61238B, ...)
	end,
	SetPedCanBeTargetted = function(...)
		return Citizen.InvokeNative(0x63F58F7C80513AAD, ...)
	end,
	SetPedToBeRemoved = function(...)
		return Citizen.InvokeNative(0x36E4B61DC56DE77C, ...)
	end,
	IsPedBeingHogtied = function(...)
		return Citizen.InvokeNative(0xD453BB601D4A606E, ...)
	end,
	ReleaseTexture = function(...)
		return Citizen.InvokeNative(0x6BEFAA907B076859, ...)
	end,
	HasMetaPedOutfitLoaded = function(...)
		return Citizen.InvokeNative(0x610438375E5D1801, ...)
	end,
	GetPedMeleeActionPhase = function(...)
		return Citizen.InvokeNative(0x6127F25ED21C533C, ...)
	end,
	GetPedLodMultiplier = function(...)
		return Citizen.InvokeNative(0x1B710E6F4AB69341, ...)
	end,
	SetPedLodMultiplier = function(...)
		return Citizen.InvokeNative(0xDC2C5C242AAC342B, ...)
	end,
	HasMotionTypeAssetLoaded = function(...)
		return Citizen.InvokeNative(0x854BC9B1A1CCD034, ...)
	end,
	RemovePedEmotionalPreset = function(...)
		return Citizen.InvokeNative(0xFC3BAB1801A8255A, ...)
	end,
	GetSeatPedIsTryingToEnter = function(...)
		return Citizen.InvokeNative(0x6F4C85ACD641BCD2, ...)
	end,
	CanPedUseScenarioPoint = function(...)
		return Citizen.InvokeNative(0xAB643407D0B26F07, ...)
	end,
	GetActiveDynamicScenario2 = function(...)
		return Citizen.InvokeNative(0xC22AA08A8ADB87D4, ...)
	end,
	GetBlockingOfNonTemporaryEvents = function(...)
		return Citizen.InvokeNative(0x268B3AEBF032A88D, ...)
	end,
	GetPedToPlayerWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0x936E7CAD0AE2EE14, ...)
	end,
	RequestPedEmotionalPreset = function(...)
		return Citizen.InvokeNative(0x5C3C55EAAD19915F, ...)
	end,
	SetLootingFlag = function(...)
		return Citizen.InvokeNative(0x6569F31A01B4C097, ...)
	end,
	GetPedDefensiveVolume = function(...)
		return Citizen.InvokeNative(0xEF2E6F870783369B, ...)
	end,
	SpawnpointsGetNumSearchResults = function(...)
		return Citizen.InvokeNative(0xA635C11B8C44AFC2, ...)
	end,
	IsPedShooting = function(...)
		return Citizen.InvokeNative(0x34616828CD07F1A1, ...)
	end,
	CreatePedOnMount = function(...)
		return Citizen.InvokeNative(0xF89AA2BD01FC06B7, ...)
	end,
	IsPedFallingOver = function(...)
		return Citizen.InvokeNative(0x3E592D0486DEC0F6, ...)
	end,
	IsTextureValid = function(...)
		return Citizen.InvokeNative(0x31DC8D3F216D8509, ...)
	end,
	SpawnpointsStartSearchWithVolume = function(...)
		return Citizen.InvokeNative(0x83ED1FC9DF3411F5, ...)
	end,
	SetScenarioHumanDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0x28CB6391ACEDD9DB, ...)
	end,
	SetPedFleeAttributes = function(...)
		return Citizen.InvokeNative(0x70A2D1137C8ED7C9, ...)
	end,
	SetPedActionDisableFlag = function(...)
		return Citizen.InvokeNative(0xB8DE69D9473B7593, ...)
	end,
	IsPedHuman = function(...)
		return Citizen.InvokeNative(0xB980061DA992779D, ...)
	end,
	GetPedNearbyPeds = function(...)
		return Citizen.InvokeNative(0x23F8F5FC7E8C4A6B, ...)
	end,
	GetCarrierAsPed = function(...)
		return Citizen.InvokeNative(0x09B83E68DE004CD4, ...)
	end,
	ClearPedBloodDamage = function(...)
		return Citizen.InvokeNative(0x8FE22675A5A45817, ...)
	end,
	GetNumComponentCategoriesInPed = function(...)
		return Citizen.InvokeNative(0xA622E66EEE92A08D, ...)
	end,
	SetPedMoney = function(...)
		return Citizen.InvokeNative(0xA9C8960E8684C1B5, ...)
	end,
	GetVehiclePedIsIn = function(...)
		return Citizen.InvokeNative(0x9A9112A0FE9A4713, ...)
	end,
	IsPedUsingActionMode2 = function(...)
		return Citizen.InvokeNative(0xEBB208D6AE712C03, ...)
	end,
	IsPedDefensiveAreaActive = function(...)
		return Citizen.InvokeNative(0xBA63D9FE45412247, ...)
	end,
	IsPedRunningRagdollTask = function(...)
		return Citizen.InvokeNative(0xE3B6097CC25AA69E, ...)
	end,
	SetPedStealthMovement = function(...)
		return Citizen.InvokeNative(0x88CBB5CEB96B7BD2, ...)
	end,
	DoesGroupExist = function(...)
		return Citizen.InvokeNative(0x7C6B0C22F9F40BBE, ...)
	end,
	IsPedReadyToRender = function(...)
		return Citizen.InvokeNative(0xA0BC8FAED8CFEB3C, ...)
	end,
	GetPedNearbyVehicles = function(...)
		return Citizen.InvokeNative(0xCFF869CBFA210D82, ...)
	end,
	SetCombatFloat = function(...)
		return Citizen.InvokeNative(0xFF41B4B141ED981C, ...)
	end,
	AddFormationLocation = function(...)
		return Citizen.InvokeNative(0xB05945C1E9E60D91, ...)
	end,
	ApplyPedBloodSpecific = function(...)
		return Citizen.InvokeNative(0xEF0D582CBF2D9B0F, ...)
	end,
	SetBlockingOfNonTemporaryEventsForAmbientPedsThisFrame = function(...)
		return Citizen.InvokeNative(0x9911F4A24485F653, ...)
	end,
	ReviveInjuredPed = function(...)
		return Citizen.InvokeNative(0x8D8ACD8388CD99CE, ...)
	end,
	SpawnpointsStartSearchInAngledArea = function(...)
		return Citizen.InvokeNative(0xB2AFF10216DEFA2F, ...)
	end,
	ApplyShopItemToPed = function(...)
		return Citizen.InvokeNative(0xD3A7B003ED343FD9, ...)
	end,
	SetPedModelIsSuppressed = function(...)
		return Citizen.InvokeNative(0xE163A4BCE4DE6F11, ...)
	end,
	SetPedMaxMoveBlendRatio = function(...)
		return Citizen.InvokeNative(0x433083750C5E064A, ...)
	end,
	SetPedDesiredHeading = function(...)
		return Citizen.InvokeNative(0xAA5A7ECE2AA8FE70, ...)
	end,
	IsTrackedPedVisible = function(...)
		return Citizen.InvokeNative(0x91C8E617F64188AC, ...)
	end,
	SetEnableHandcuffs = function(...)
		return Citizen.InvokeNative(0xDF1AF8B5D56542FA, ...)
	end,
	GetPedGrappler = function(...)
		return Citizen.InvokeNative(0xD0B7AEB56229D317, ...)
	end,
	IsPedQueuedForDeletion = function(...)
		return Citizen.InvokeNative(0x8D9BFCE3352DE47F, ...)
	end,
	ForcePedDeath = function(...)
		return Citizen.InvokeNative(0x1CE875505D45338A, ...)
	end,
	SetPedAsGroupLeader = function(...)
		return Citizen.InvokeNative(0x2A7819605465FBCE, ...)
	end,
	IsPedInAnyPlane = function(...)
		return Citizen.InvokeNative(0x5FFF4CFC74D8FB80, ...)
	end,
	IsPedIncapacitated = function(...)
		return Citizen.InvokeNative(0xB655DB7582AEC805, ...)
	end,
	GetTotalPedDamageFromAi = function(...)
		return Citizen.InvokeNative(0x92C8EACA29F6BED6, ...)
	end,
	CanPedSeePedCached = function(...)
		return Citizen.InvokeNative(0x9D9473CB82D83A30, ...)
	end,
	IsEventInQueue = function(...)
		return Citizen.InvokeNative(0xC8D523BF5BBD3808, ...)
	end,
	RequestPropScenarioPed = function(...)
		return Citizen.InvokeNative(0xBEC65C6049B3219D, ...)
	end,
	IsPedVisibilityTracked = function(...)
		return Citizen.InvokeNative(0x5102307CE88798EB, ...)
	end,
	CreateMetaPedOutfitPed = function(...)
		return Citizen.InvokeNative(0xEAF682A14F8E5F53, ...)
	end,
	CountPedsInCombatWithTargetWithinRadius = function(...)
		return Citizen.InvokeNative(0x336B3D200AB007CB, ...)
	end,
	GetPedIsBeingGrappled = function(...)
		return Citizen.InvokeNative(0x3BDFCF25B58B0415, ...)
	end,
	SetPedShouldPlayEmotionalScenarioExit = function(...)
		return Citizen.InvokeNative(0x62FDAD5E01D2DD47, ...)
	end,
	SetPedTrailEffect = function(...)
		return Citizen.InvokeNative(0xA5950E16B8F31052, ...)
	end,
	SetPedKeepTask = function(...)
		return Citizen.InvokeNative(0x971D38760FBC02EF, ...)
	end,
	GetIsPedCommandHashPresent = function(...)
		return Citizen.InvokeNative(0x68821369A2CEADD5, ...)
	end,
	SetPedDefensiveAreaDirection = function(...)
		return Citizen.InvokeNative(0x413C6C763A4AFFAD, ...)
	end,
	GivePedHashCommand = function(...)
		return Citizen.InvokeNative(0xD65FDC686A031C83, ...)
	end,
	IsPedDoingScenarioTransition = function(...)
		return Citizen.InvokeNative(0xC488B8C0E52560D8, ...)
	end,
	RequestPedGetupAnimation = function(...)
		return Citizen.InvokeNative(0xEAA8242C8479C27D, ...)
	end,
	GetPedBoneIndex = function(...)
		return Citizen.InvokeNative(0x3F428D08BE5AAE31, ...)
	end,
	SetPedGrappleAnimation = function(...)
		return Citizen.InvokeNative(0x56E9C26CD29D1ED6, ...)
	end,
	SetPedGrappleEffectMultiplier = function(...)
		return Citizen.InvokeNative(0x99A6E246C315BF60, ...)
	end,
	GetAccuracyAgainstLocalPlayerModifier = function(...)
		return Citizen.InvokeNative(0xDC9273D95976BA22, ...)
	end,
	GetPedGrappleFlag = function(...)
		return Citizen.InvokeNative(0xF3C873ED0C595109, ...)
	end,
	RemoveScenarioBlockingAreas = function(...)
		return Citizen.InvokeNative(0xD37401D78A929A49, ...)
	end,
	SetPedPromptName2 = function(...)
		return Citizen.InvokeNative(0x19B14E04B009E28B, ...)
	end,
	ReserveAmbientPedsTotal = function(...)
		return Citizen.InvokeNative(0xF008E0BA1FE1D644, ...)
	end,
	SetPedShouldPlayNormalScenarioExit = function(...)
		return Citizen.InvokeNative(0xA3A9299C4F2ADB98, ...)
	end,
	PedCowerInPlace = function(...)
		return Citizen.InvokeNative(0xF6E1E9F47A7686F8, ...)
	end,
	SetPedIdRange = function(...)
		return Citizen.InvokeNative(0xF107E836A70DCE05, ...)
	end,
	SetPedGrappleFlag = function(...)
		return Citizen.InvokeNative(0x789DABD18E9024DB, ...)
	end,
	SetPedGrappleSequence = function(...)
		return Citizen.InvokeNative(0x604190F0CF0DF158, ...)
	end,
	SetPedGrappleStyle = function(...)
		return Citizen.InvokeNative(0x630E7B01F091A197, ...)
	end,
	SetPedFiringPattern = function(...)
		return Citizen.InvokeNative(0x9AC577F5A12AD8A9, ...)
	end,
	IsPedInAnyBoat = function(...)
		return Citizen.InvokeNative(0x2E0E1C2B4F6CB339, ...)
	end,
	ForcePedMotionState = function(...)
		return Citizen.InvokeNative(0xF28965D04F570DCA, ...)
	end,
	SetPedVoiceVolume = function(...)
		return Citizen.InvokeNative(0xD05AD61F242C626B, ...)
	end,
	SetScenarioPedDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0x7A556143A1C03898, ...)
	end,
	IsPedSittingInVehicle = function(...)
		return Citizen.InvokeNative(0xA808AA1D79230FC2, ...)
	end,
	GivePedHashScenarioProp = function(...)
		return Citizen.InvokeNative(0x2B02DB082258625F, ...)
	end,
	EquipMetaPedSuboutfit = function(...)
		return Citizen.InvokeNative(0x66FF395445A88A6E, ...)
	end,
	GetPedRemainingRevivalTime = function(...)
		return Citizen.InvokeNative(0xEBE89623EB861271, ...)
	end,
	CreatePedInsideVehicle = function(...)
		return Citizen.InvokeNative(0x7DD959874C1FD534, ...)
	end,
	SetPlayerGreetDisabledForPed = function(...)
		return Citizen.InvokeNative(0x19173C3F15367B54, ...)
	end,
	SetPedOntoMount = function(...)
		return Citizen.InvokeNative(0x028F76B6E78246EB, ...)
	end,
	SetPedFiringPattern2 = function(...)
		return Citizen.InvokeNative(0x20E54854DEF6A54A, ...)
	end,
	IsPedUsingThisScenario = function(...)
		return Citizen.InvokeNative(0x9C54041BB66BCF9E, ...)
	end,
	ClearPedTargetActionDisableFlag = function(...)
		return Citizen.InvokeNative(0xBBF6D1D07C02D00A, ...)
	end,
	ReleaseMetaPedOutfitRequest = function(...)
		return Citizen.InvokeNative(0x4592B8B9B0EF5F48, ...)
	end,
	ComputeSatchelItemForPedCarcass = function(...)
		return Citizen.InvokeNative(0x6B89FAA36FC909A3, ...)
	end,
	IsPedProne = function(...)
		return Citizen.InvokeNative(0xD6A86331A537A7B9, ...)
	end,
	IsPedBeingStunned = function(...)
		return Citizen.InvokeNative(0x4FBACCE3B4138EE8, ...)
	end,
	IsTargetPedInPerceptionArea = function(...)
		return Citizen.InvokeNative(0x06087579E7AA85A9, ...)
	end,
	AddRelationshipGroup = function(...)
		return Citizen.InvokeNative(0xF372BC22FCB88606, ...)
	end,
	SetMetaPedWeariness = function(...)
		return Citizen.InvokeNative(0x314C5465195F3B30, ...)
	end,
	GetLootingPickupTargetEntity = function(...)
		return Citizen.InvokeNative(0x14169FA823679E41, ...)
	end,
	RemovePedFromMount = function(...)
		return Citizen.InvokeNative(0x5337B721C51883A9, ...)
	end,
	RequestPedFacialMoodThisFrame = function(...)
		return Citizen.InvokeNative(0x8B3B71C80A29A4BB, ...)
	end,
	SetPedVisualFieldMinAngle = function(...)
		return Citizen.InvokeNative(0x2DB492222FB21E26, ...)
	end,
	IsPedPerformingMeleeAction = function(...)
		return Citizen.InvokeNative(0xDCCA191DF9980FD7, ...)
	end,
	ClonePed = function(...)
		return Citizen.InvokeNative(0xEF29A16337FACADB, ...)
	end,
	ClearPedDecorations = function(...)
		return Citizen.InvokeNative(0x0E5173C163976E38, ...)
	end,
	IsPedRunningMobilePhoneTask = function(...)
		return Citizen.InvokeNative(0x2AFE52F782F25775, ...)
	end,
	ClearPedCombatStyleMod = function(...)
		return Citizen.InvokeNative(0x1FA132CBCD7CB239, ...)
	end,
	SpawnpointsIsSearchComplete = function(...)
		return Citizen.InvokeNative(0xA586FBEB32A53DBB, ...)
	end,
	SetEnableBoundAnkles = function(...)
		return Citizen.InvokeNative(0xC52E0F855C58FC2E, ...)
	end,
	SetPedSphereDefensiveArea = function(...)
		return Citizen.InvokeNative(0x9D3151A373974804, ...)
	end,
	SetPedScent = function(...)
		return Citizen.InvokeNative(0x01B21B81865E2A1F, ...)
	end,
	SetPedAsGroupMember = function(...)
		return Citizen.InvokeNative(0x9F3480FE65DB31B5, ...)
	end,
	GetPedMotionFocusEntity = function(...)
		return Citizen.InvokeNative(0x243E1B4607040057, ...)
	end,
	SetPedShouldPlayQuickScenarioExit = function(...)
		return Citizen.InvokeNative(0x463803429297117C, ...)
	end,
	IsPedFullyOnMount = function(...)
		return Citizen.InvokeNative(0x95CBC65780DE7EB1, ...)
	end,
	SetPedBrawlingStyle = function(...)
		return Citizen.InvokeNative(0x8BA83CC4288CD56D, ...)
	end,
	SetPedMaxTimeUnderwater = function(...)
		return Citizen.InvokeNative(0x6BA428C528D9E522, ...)
	end,
	GetPedBlackboardBool = function(...)
		return Citizen.InvokeNative(0x498F2E77982D6945, ...)
	end,
	GetPedGroupIndex = function(...)
		return Citizen.InvokeNative(0xF162E133B4E7A675, ...)
	end,
	GetIsPedInDisputeWithPed = function(...)
		return Citizen.InvokeNative(0x331550B212014B92, ...)
	end,
	IsPedRagdoll = function(...)
		return Citizen.InvokeNative(0x47E4E977581C5B55, ...)
	end,
	SetPedCombatAbility = function(...)
		return Citizen.InvokeNative(0xC7622C0D36B2FDA8, ...)
	end,
	GetRiderOfMount = function(...)
		return Citizen.InvokeNative(0xB676EFDA03DADA52, ...)
	end,
	SetFacialIdleAnimOverride = function(...)
		return Citizen.InvokeNative(0xFFC24B988B938B38, ...)
	end,
	GetPedModelSizeFromHash = function(...)
		return Citizen.InvokeNative(0xA65AA1ACE81E5A77, ...)
	end,
	SetPedGroupMemberPassengerIndex = function(...)
		return Citizen.InvokeNative(0x0BDDB8D9EC6BCF3C, ...)
	end,
	GetPedCombatMovement = function(...)
		return Citizen.InvokeNative(0xDEA92412FCAEB3F5, ...)
	end,
	SetPedCanBeLassoed = function(...)
		return Citizen.InvokeNative(0xFD6943B6DF77E449, ...)
	end,
	SetPedCanRagdollFromPlayerImpact = function(...)
		return Citizen.InvokeNative(0xDF993EE5E90ABA25, ...)
	end,
	SetPedWetnessEnabledThisFrame = function(...)
		return Citizen.InvokeNative(0xB5485E4907B53019, ...)
	end,
	CreatePed = function(...)
		return Citizen.InvokeNative(0xD49F9B0955C367DE, ...)
	end,
	IsThisModelAHorse = function(...)
		return Citizen.InvokeNative(0x772A1969F649E902, ...)
	end,
	IsPedDeadOrDying = function(...)
		return Citizen.InvokeNative(0x3317DEDB88C95038, ...)
	end,
	GetPlayerCurrentAnimalDamageModifier = function(...)
		return Citizen.InvokeNative(0xEE2D5C819A65BF26, ...)
	end,
	IsPedEvasiveDiving = function(...)
		return Citizen.InvokeNative(0x414641C26E105898, ...)
	end,
	SetMetaPedTag = function(...)
		return Citizen.InvokeNative(0xBC6DF00D7A4A6819, ...)
	end,
	SetPedConfigFlag = function(...)
		return Citizen.InvokeNative(0x1913FE4CBF41C463, ...)
	end,
	IsAnimalInteractionPossible = function(...)
		return Citizen.InvokeNative(0xD543D3A8FDE4F185, ...)
	end,
	SetPedClothPinFrames = function(...)
		return Citizen.InvokeNative(0x78C4E9961DB3EB5B, ...)
	end,
	DisableAmbientLookAtRequests = function(...)
		return Citizen.InvokeNative(0x80038740C96AD17F, ...)
	end,
	IsPedHeadtrackingPed = function(...)
		return Citizen.InvokeNative(0x5CD3CB88A7F8850D, ...)
	end,
	SetPedCanTorsoReactIk = function(...)
		return Citizen.InvokeNative(0xF5846EDB26A98A24, ...)
	end,
	SetPedDrunkness = function(...)
		return Citizen.InvokeNative(0x406CCF555B04FAD3, ...)
	end,
	SetPedCanTorsoIk = function(...)
		return Citizen.InvokeNative(0xF2B7106D37947CE0, ...)
	end,
	SetPedCanLegIk = function(...)
		return Citizen.InvokeNative(0x73518ECE2485412B, ...)
	end,
	SetPedCanArmIk = function(...)
		return Citizen.InvokeNative(0x6C3B4D6D13B4C841, ...)
	end,
	IsMetaPedRequestValid = function(...)
		return Citizen.InvokeNative(0x43E4DA469541A9C9, ...)
	end,
	SetPedCanPlayAmbientAnims = function(...)
		return Citizen.InvokeNative(0x6373D1349925A70E, ...)
	end,
	SetPedInteractionNegativeResponse = function(...)
		return Citizen.InvokeNative(0xA3C53CDE922BC78B, ...)
	end,
	SetPedLights = function(...)
		return Citizen.InvokeNative(0x13A210949FCBD92B, ...)
	end,
	ForcePedAiAndAnimationUpdate = function(...)
		return Citizen.InvokeNative(0x2208438012482A1A, ...)
	end,
	IsPedLassoed = function(...)
		return Citizen.InvokeNative(0x9682F850056C9ADE, ...)
	end,
	ClearRagdollBlockingFlags = function(...)
		return Citizen.InvokeNative(0xD86D101FCFD00A4B, ...)
	end,
	RegisterHatedTargetsInArea = function(...)
		return Citizen.InvokeNative(0xD8736EFDA38EDC5C, ...)
	end,
	SetPedInteractionPositiveResponse = function(...)
		return Citizen.InvokeNative(0x20C5459379D75C1C, ...)
	end,
	GivePedScenarioProp = function(...)
		return Citizen.InvokeNative(0x3BBDD6143FF16F98, ...)
	end,
	IsPedJumping = function(...)
		return Citizen.InvokeNative(0xCEDABC5900A0BF97, ...)
	end,
	SetPedBlackboardInt = function(...)
		return Citizen.InvokeNative(0x5F53010C4C3F6BAF, ...)
	end,
	GetVehicleDraftHorseIsAttachedTo = function(...)
		return Citizen.InvokeNative(0xE4770DA1B8FF4FD1, ...)
	end,
	ComputeSatchelItemForPedDamage = function(...)
		return Citizen.InvokeNative(0x9E7738B291706746, ...)
	end,
	IsPedRespondingToEvent = function(...)
		return Citizen.InvokeNative(0x625B774D75C87068, ...)
	end,
	GetPedAsGroupMember = function(...)
		return Citizen.InvokeNative(0x51455483CF23ED97, ...)
	end,
	GetPedBrawlingStyle = function(...)
		return Citizen.InvokeNative(0xEC6B59BE445FEC51, ...)
	end,
	RemovePedFromGroup = function(...)
		return Citizen.InvokeNative(0xED74007FFB146BC2, ...)
	end,
	SetPedSeeingRange = function(...)
		return Citizen.InvokeNative(0xF29CF591C4BF6CEE, ...)
	end,
	SetAiWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0x1B1E2A40A65B8521, ...)
	end,
	SetPedHearingRange = function(...)
		return Citizen.InvokeNative(0x33A8F7F7D5F7F33C, ...)
	end,
	SetPedActivateWoundEffect = function(...)
		return Citizen.InvokeNative(0xFFD54D9FE71B966A, ...)
	end,
	SetPedMoveRateOverride = function(...)
		return Citizen.InvokeNative(0x085BF80FA50A39D1, ...)
	end,
	SetPlayerAntagonizeDisabledForPed = function(...)
		return Citizen.InvokeNative(0x5708EDD71B50C008, ...)
	end,
	SetPedRelationshipGroupHash = function(...)
		return Citizen.InvokeNative(0xC80A74AC829DDD92, ...)
	end,
	SetPedGrappleAction = function(...)
		return Citizen.InvokeNative(0x8301D87B1B89E219, ...)
	end,
	IsPedDiving = function(...)
		return Citizen.InvokeNative(0x5527B8246FEF9B11, ...)
	end,
	SetInteractionLockonFlag = function(...)
		return Citizen.InvokeNative(0xFECA2081F61ED2CD, ...)
	end,
	GetIsPedBeingRobbed = function(...)
		return Citizen.InvokeNative(0xE33F98BD76490ABC, ...)
	end,
	IsPedInAnyVehicle = function(...)
		return Citizen.InvokeNative(0x997ABD671D25CA0B, ...)
	end,
	GetStaminaDepletionMultiplier = function(...)
		return Citizen.InvokeNative(0x825F6DD559A0895B, ...)
	end,
	IsTarget = function(...)
		return Citizen.InvokeNative(0x6E5CBCB3941D7D08, ...)
	end,
	SetPedCanBeTargettedByPlayer = function(...)
		return Citizen.InvokeNative(0x66B57B72E0836A76, ...)
	end,
	IsPedEnteringAnyTransport = function(...)
		return Citizen.InvokeNative(0x1D46B417F926D34D, ...)
	end,
	SetScenarioAnimalDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0xDB48E99F8E064E56, ...)
	end,
	IsMountSeatFree = function(...)
		return Citizen.InvokeNative(0xAAB0FE202E9FC9F0, ...)
	end,
	GetLastVehicleDraftHorseWasAttachedTo = function(...)
		return Citizen.InvokeNative(0x5064DB5083C29921, ...)
	end,
	SetPedAccuracy = function(...)
		return Citizen.InvokeNative(0x7AEFB85C1D49DEB6, ...)
	end,
	ClearPedDesiredLocoMotionType = function(...)
		return Citizen.InvokeNative(0x58F7DB5BD8FA2288, ...)
	end,
	IsPedOnMount = function(...)
		return Citizen.InvokeNative(0x460BC76A0E10655E, ...)
	end,
	SetPedIntoVehicle = function(...)
		return Citizen.InvokeNative(0xF75B0D629E1C063D, ...)
	end,
	GetLastLedMount = function(...)
		return Citizen.InvokeNative(0x693126B5D0457D0D, ...)
	end,
	GetIsPedRespondingToPositiveInteraction = function(...)
		return Citizen.InvokeNative(0x9337183FDA2E9035, ...)
	end,
	GetPedGrappleState = function(...)
		return Citizen.InvokeNative(0x2311F15D971AA680, ...)
	end,
	SetGroupSeparationRange = function(...)
		return Citizen.InvokeNative(0x4102C7858CFEE4E4, ...)
	end,
	GetPedType = function(...)
		return Citizen.InvokeNative(0xFF059E1E4C01E63C, ...)
	end,
	TimeSincePedLastShot = function(...)
		return Citizen.InvokeNative(0x285D36C5C72B0569, ...)
	end,
	ClearPedWetness = function(...)
		return Citizen.InvokeNative(0x9C720776DAA43E7E, ...)
	end,
	SetAmbientHumanDensityMultiplierThisFrame = function(...)
		return Citizen.InvokeNative(0xBA0980B5C0A11924, ...)
	end,
	GetAnimInitialOffsetPosition = function(...)
		return Citizen.InvokeNative(0xBE22B26DD764C040, ...)
	end,
	IsPedFatallyInjured = function(...)
		return Citizen.InvokeNative(0xD839450756ED5A80, ...)
	end,
	SetCurrentDefenseAgainstPlayersModifier = function(...)
		return Citizen.InvokeNative(0x069EDDF1FD4DEB0A, ...)
	end,
	SetTextureLayerTextureMap = function(...)
		return Citizen.InvokeNative(0x253A63B5BADBC398, ...)
	end,
	IsPedFalling = function(...)
		return Citizen.InvokeNative(0xFB92A102F1C4DFA3, ...)
	end,
	GetActiveAnimalOwner = function(...)
		return Citizen.InvokeNative(0xF103823FFE72BB49, ...)
	end,
	SetPedVisualFieldCenterAngle = function(...)
		return Citizen.InvokeNative(0x3B6405E8AB34A907, ...)
	end,
	SpawnpointsIsSearchFailed = function(...)
		return Citizen.InvokeNative(0xF445DE8DA80A1792, ...)
	end,
	IsPedUsingActionMode = function(...)
		return Citizen.InvokeNative(0x00E73468D085F745, ...)
	end,
	KnockPedOffVehicle = function(...)
		return Citizen.InvokeNative(0x45BBCBA77C29A841, ...)
	end,
	GetPedLassoHogtieFlag = function(...)
		return Citizen.InvokeNative(0x2C76FA0E01681F8D, ...)
	end,
	SetPedTargetLossResponse = function(...)
		return Citizen.InvokeNative(0x0703B9079823DA4A, ...)
	end,
	IsPedInjured = function(...)
		return Citizen.InvokeNative(0x84A2DD9AC37C35C1, ...)
	end,
	ClearPedGrappleFlag = function(...)
		return Citizen.InvokeNative(0xEAE3B5B019C8D23F, ...)
	end,
	IsPedClimbingLadder = function(...)
		return Citizen.InvokeNative(0x59643424B68D52B5, ...)
	end,
	GetPedIsDoingCombatRoll = function(...)
		return Citizen.InvokeNative(0xC48A9EB0D499B3E5, ...)
	end,
	GetSeatPedIsUsing = function(...)
		return Citizen.InvokeNative(0x4E76CB57222A00E5, ...)
	end,
	GetPedRelationshipGroupHash = function(...)
		return Citizen.InvokeNative(0x7DBDD04862D95F04, ...)
	end,
	GivePedScenarioPropDynamic = function(...)
		return Citizen.InvokeNative(0xA0774E388CE4A679, ...)
	end,
	ClonePedToTarget = function(...)
		return Citizen.InvokeNative(0xE952D6431689AD9A, ...)
	end,
	SetFormationPositionsTargetRadius = function(...)
		return Citizen.InvokeNative(0x7CC7D3B7AF7FB71F, ...)
	end,
	IsPedChild = function(...)
		return Citizen.InvokeNative(0x137772000DAF42C5, ...)
	end,
	GetPedAsGroupLeader = function(...)
		return Citizen.InvokeNative(0x5CCE68DBD5FE93EC, ...)
	end,
	ApplyDamageToPed = function(...)
		return Citizen.InvokeNative(0x697157CED63F18D4, ...)
	end,
	SetPedRandomComponentVariation = function(...)
		return Citizen.InvokeNative(0xC8A9481A01E63C28, ...)
	end,
	SetGroupFormationSpacing = function(...)
		return Citizen.InvokeNative(0x1D9D45004C28C916, ...)
	end,
	IsPedRespondingToThreat = function(...)
		return Citizen.InvokeNative(0x77525BBF433F2CD6, ...)
	end,
	SetPedNameDebug = function(...)
		return Citizen.InvokeNative(0x98EFA132A4117BE1, ...)
	end,
	SetPedToInformRespectedFriends = function(...)
		return Citizen.InvokeNative(0x112942C6E708F70B, ...)
	end,
	SetPedCombatRange = function(...)
		return Citizen.InvokeNative(0x3C606747B23E497B, ...)
	end,
	IsPedPlantingBomb = function(...)
		return Citizen.InvokeNative(0xC70B5FAE151982D8, ...)
	end,
	GetPedAttitude = function(...)
		return Citizen.InvokeNative(0x7CC2186C32D3540A, ...)
	end,
	IsPedInvestigating = function(...)
		return Citizen.InvokeNative(0x7583A9D35248B83F, ...)
	end,
	AttachVolumeToEntity = function(...)
		return Citizen.InvokeNative(0x7C00CFC48A782DC0, ...)
	end,
	SetTextureOutfitTints = function(...)
		return Citizen.InvokeNative(0x4EFC1F8FF1AD94DE, ...)
	end,
	RemoveShopItemFromPed = function(...)
		return Citizen.InvokeNative(0x0D7FFA1B2F69ED82, ...)
	end,
	GetPedMetaOutfitHash = function(...)
		return Citizen.InvokeNative(0x30569F348D126A5A, ...)
	end,
	ClearPedBloodDamageFacial = function(...)
		return Citizen.InvokeNative(0x7F5D88333EE8A86F, ...)
	end,
	RemovePedBlackboardFloat = function(...)
		return Citizen.InvokeNative(0x411189E51B8020BA, ...)
	end,
	GetDefaultRelationshipGroupHash = function(...)
		return Citizen.InvokeNative(0x3CC4A718C258BDD0, ...)
	end,
	GetPedQuality = function(...)
		return Citizen.InvokeNative(0x7BCC6087D130312A, ...)
	end,
	PedDuelingDidPlayerHeadshotOpponent = function(...)
		return Citizen.InvokeNative(0xBD6B242B8BD5543A, ...)
	end,
	RemoveMotionTypeAsset = function(...)
		return Citizen.InvokeNative(0xDE7B2B4144906CDF, ...)
	end,
	SetPedToPlayerWeaponDamageModifier = function(...)
		return Citizen.InvokeNative(0xD77AE48611B7B10A, ...)
	end,
	ClearPedLastDamageBone = function(...)
		return Citizen.InvokeNative(0x8EF6B7AC68E2F01B, ...)
	end,
	SetPedToRagdoll = function(...)
		return Citizen.InvokeNative(0xAE99FB955581844A, ...)
	end,
	PedClearLocoMotion = function(...)
		return Citizen.InvokeNative(0x935CF6E42BAF7F4D, ...)
	end,
	DeletePed = function(...)
		return Citizen.InvokeNative(0xCC0EF140F99365C5, ...)
	end,
	IsInstantlyFillPedPopulationFinished = function(...)
		return Citizen.InvokeNative(0x0EE3F0D7FECCC54F, ...)
	end,
	SetPedOwnsAnimal = function(...)
		return Citizen.InvokeNative(0x931B241409216C1F, ...)
	end,
	IsPedGroupMember = function(...)
		return Citizen.InvokeNative(0x9BB01E3834671191, ...)
	end,
	GetClosestPed = function(...)
		return Citizen.InvokeNative(0xC33AB876A77F8164, ...)
	end,
	AddArmourToPed = function(...)
		return Citizen.InvokeNative(0x5BA652A0CD14DF2F, ...)
	end,
	GetNumReservedAmbientPedsDesired = function(...)
		return Citizen.InvokeNative(0x62DE46F061CAA468, ...)
	end,
	GetCombatFloat = function(...)
		return Citizen.InvokeNative(0x52DFF8A10508090A, ...)
	end,
	SetPedDesiredLocoForModel = function(...)
		return Citizen.InvokeNative(0x923583741DC87BCE, ...)
	end,
	SpawnpointsGetSearchResult = function(...)
		return Citizen.InvokeNative(0x280C7E3AC7F56E90, ...)
	end,
	InitPedDefaultHealth = function(...)
		return Citizen.InvokeNative(0x7DD7FB3480D8083E, ...)
	end,
	SetPedHeadshotDamageMultiplier = function(...)
		return Citizen.InvokeNative(0x2BA918C823B8BA56, ...)
	end,
	IsPedInCoverFacingLeft = function(...)
		return Citizen.InvokeNative(0x845333B3150583AB, ...)
	end,
	SetStaminaDepletionMultiplier = function(...)
		return Citizen.InvokeNative(0xEF5A3D2285D8924B, ...)
	end,
	GetPedAccuracy = function(...)
		return Citizen.InvokeNative(0x37F4AD56ECBC0CD6, ...)
	end,
	GetPedMoney = function(...)
		return Citizen.InvokeNative(0x3F69145BBA87BAE7, ...)
	end,
	ResurrectPed = function(...)
		return Citizen.InvokeNative(0x71BC8E838B9C6035, ...)
	end,
	TelemetryCampSupplies = function(...)
		return Citizen.InvokeNative(0x217F47761376E16E, ...)
	end,
	TelemetryAnimalSkinned = function(...)
		return Citizen.InvokeNative(0x7581972ADF5D699A, ...)
	end,
	TelemetryGunLockerWeaponRemoved = function(...)
		return Citizen.InvokeNative(0x317D9C9560529CC2, ...)
	end,
	TelemetryCampCreated = function(...)
		return Citizen.InvokeNative(0x565EAA726B2CE3B7, ...)
	end,
	TelemetryStartGunLockerInteraction = function(...)
		return Citizen.InvokeNative(0xF0D54E0651DD7E07, ...)
	end,
	TelemetryRoleTokenTransaction = function(...)
		return Citizen.InvokeNative(0x32C2939564D74BFF, ...)
	end,
	TelemetryPokerOver = function(...)
		return Citizen.InvokeNative(0x8127C5AA05C5A210, ...)
	end,
	TelemetryRoleBounty = function(...)
		return Citizen.InvokeNative(0xAB43D1C80B5E9500, ...)
	end,
	TelemetryShopPurchase = function(...)
		return Citizen.InvokeNative(0x2A374E6F0075EE81, ...)
	end,
	TelemetryGunLockerWeaponStored = function(...)
		return Citizen.InvokeNative(0xC3ADF4880784FA9C, ...)
	end,
	TelemetryCreateUuid = function(...)
		return Citizen.InvokeNative(0xE692D336F8A2A97F, ...)
	end,
	TelemetryRoleTrader = function(...)
		return Citizen.InvokeNative(0x476038B5A0734C10, ...)
	end,
	TelemetryHerbPicked = function(...)
		return Citizen.InvokeNative(0xAE693EC3A178F6C2, ...)
	end,
	TelemetryRpgGlobalCalculateAttributeCoreDelta = function(...)
		return Citizen.InvokeNative(0x7E002A36AEFCFB55, ...)
	end,
	TelemetryPrison = function(...)
		return Citizen.InvokeNative(0xB204BF9F30298D77, ...)
	end,
	TelemetryGoldStore = function(...)
		return Citizen.InvokeNative(0x536B6025E94AC48F, ...)
	end,
	TelemetryRoleMoonshiner = function(...)
		return Citizen.InvokeNative(0x99D40C5D74BC88E9, ...)
	end,
	TelemetryIntroSkip = function(...)
		return Citizen.InvokeNative(0x1B554723799245F4, ...)
	end,
	TelemetryPhoto = function(...)
		return Citizen.InvokeNative(0xED22BE4C5A399E63, ...)
	end,
	TelemetryPlayerMenuPin = function(...)
		return Citizen.InvokeNative(0x076C5843371EB889, ...)
	end,
	TelemetrySetShopForTransaction = function(...)
		return Citizen.InvokeNative(0xCA9E42F437625A85, ...)
	end,
	TelemetryFavorEmote = function(...)
		return Citizen.InvokeNative(0x16B23D4F7A1F50D9, ...)
	end,
	TelemetryParleyFeud = function(...)
		return Citizen.InvokeNative(0xF37A2149BC9A8A27, ...)
	end,
	TelemetryTriggerTransactionRequest = function(...)
		return Citizen.InvokeNative(0x80A02D9F948A8BCA, ...)
	end,
	TelemetryGangShares = function(...)
		return Citizen.InvokeNative(0xE6DC9B21AC7A8729, ...)
	end,
	TelemetryCustom = function(...)
		return Citizen.InvokeNative(0x40914CCF2A1AB531, ...)
	end,
	TelemetryShopSell = function(...)
		return Citizen.InvokeNative(0x9BD8A9D0A774A6F8, ...)
	end,
	TelemetrySetIsFlow = function(...)
		return Citizen.InvokeNative(0x9BEE018A63FFFAD9, ...)
	end,
	AnalyticsPlaytimeFreemodeEnd = function(...)
		return Citizen.InvokeNative(0x3180E991D4B8F248, ...)
	end,
	TelemetryMissionOver = function(...)
		return Citizen.InvokeNative(0xD894437E12C17AEC, ...)
	end,
	TelemetryGameProgress = function(...)
		return Citizen.InvokeNative(0x51EC204A6E5B5A1A, ...)
	end,
	TelemetryPersonalVehicleWagon = function(...)
		return Citizen.InvokeNative(0xE67AF24C5A3B6058, ...)
	end,
	TelemetryBountyTarget = function(...)
		return Citizen.InvokeNative(0x52FA31DB8F3AD25D, ...)
	end,
	TelemetryMissionStarted = function(...)
		return Citizen.InvokeNative(0x15B0CC1B36F1DE29, ...)
	end,
	TelemetryCharCreator = function(...)
		return Citizen.InvokeNative(0x7207AD471BC9278C, ...)
	end,
	TelemetryMatchNomination = function(...)
		return Citizen.InvokeNative(0x330029E121380CEB, ...)
	end,
	TelemetryRoleCollector = function(...)
		return Citizen.InvokeNative(0x4AC38DFD286DAD14, ...)
	end,
	AnalyticsPlaytimeFreemodeStart = function(...)
		return Citizen.InvokeNative(0xE9F24081D84931B8, ...)
	end,
	TelemetryPhotoCam = function(...)
		return Citizen.InvokeNative(0x0777D65EE8A17517, ...)
	end,
	ClearTelemetryShopUi = function(...)
		return Citizen.InvokeNative(0x32D5898C4898CD95, ...)
	end,
	TelemetryDefensive = function(...)
		return Citizen.InvokeNative(0xE57529D23541D2DD, ...)
	end,
	TelemetryRoleNaturalist = function(...)
		return Citizen.InvokeNative(0x6FB9EA308F302922, ...)
	end,
	TelemetrySample = function(...)
		return Citizen.InvokeNative(0x61559675D23D8BD1, ...)
	end,
	TelemetryPersonalVehicleMount = function(...)
		return Citizen.InvokeNative(0xFF9052BC7A3B7D33, ...)
	end,
	TelemetryPlayerSpawned = function(...)
		return Citizen.InvokeNative(0x5DA4718DF897EB25, ...)
	end,
	TelemetryHonor = function(...)
		return Citizen.InvokeNative(0xE6B763C7F4902201, ...)
	end,
	TelemetryCraftItem = function(...)
		return Citizen.InvokeNative(0x78C2E029DB205A3A, ...)
	end,
	TelemetryHubOffers = function(...)
		return Citizen.InvokeNative(0x37AA282163B0D2C4, ...)
	end,
	TelemetryAmbientVignette = function(...)
		return Citizen.InvokeNative(0x3145044F3990D321, ...)
	end,
	TelemetryMoonshineBrew = function(...)
		return Citizen.InvokeNative(0xB5013EFBB5516867, ...)
	end,
	TelemetryHubNavigation = function(...)
		return Citizen.InvokeNative(0x25CC50EC1A6F3A96, ...)
	end,
	TelemetryFastTravel = function(...)
		return Citizen.InvokeNative(0x7CEF4AC79F7E7FAD, ...)
	end,
	TelemetryShopCutscene = function(...)
		return Citizen.InvokeNative(0xB0B19B56697836F5, ...)
	end,
	TelemetryMissionCheckpoint = function(...)
		return Citizen.InvokeNative(0x8EC7890D446BD9C1, ...)
	end,
	TelemetryShopEntry = function(...)
		return Citizen.InvokeNative(0x775B2ED944E44973, ...)
	end,
	TelemetryShopExit = function(...)
		return Citizen.InvokeNative(0xF78E669FDC202E73, ...)
	end,
	TelemetryNetCamp = function(...)
		return Citizen.InvokeNative(0xA72773C3134F9A57, ...)
	end,
	TelemetryCampDonate = function(...)
		return Citizen.InvokeNative(0xDF516E598D966D06, ...)
	end,
	TelemetryMatchOver = function(...)
		return Citizen.InvokeNative(0xA2058154357726BB, ...)
	end,
	TelemetryLobbyProgression = function(...)
		return Citizen.InvokeNative(0xECD67E9FA677CCCF, ...)
	end,
	TelemetryCollect = function(...)
		return Citizen.InvokeNative(0xD6CB05DDAEE43AFD, ...)
	end,
	TelemetryMatchStarted = function(...)
		return Citizen.InvokeNative(0xF620F47B4F4A78C4, ...)
	end,
	TelemetryDiscoverable = function(...)
		return Citizen.InvokeNative(0xF5EAD898EF387E73, ...)
	end,
	TelemetryMatchVote = function(...)
		return Citizen.InvokeNative(0xEF3C68F56BAD7B69, ...)
	end,
	TelemetryNotoriety = function(...)
		return Citizen.InvokeNative(0xE26970A7AE0F28E9, ...)
	end,
	TelemetryGunLocker = function(...)
		return Citizen.InvokeNative(0x415FE28ED44BFF14, ...)
	end,
	TelemetryRegion = function(...)
		return Citizen.InvokeNative(0xCD6F8A0335D821F9, ...)
	end,
	TryGetTelemetryIdFromTransactionId = function(...)
		return Citizen.InvokeNative(0xF184B3ECE36219CF, ...)
	end,
	TelemetryCoupon = function(...)
		return Citizen.InvokeNative(0x621D719C4836292B, ...)
	end,
	TelemetryMissionIloOption = function(...)
		return Citizen.InvokeNative(0xEA323F5E1A4DA2F1, ...)
	end,
	TelemetryMenuNavigation = function(...)
		return Citizen.InvokeNative(0x3255D4D2082C6339, ...)
	end,
	TelemetryLoot = function(...)
		return Citizen.InvokeNative(0xCF63EF77B0DF0397, ...)
	end,
	TelemetryMissionFailedToLaunch = function(...)
		return Citizen.InvokeNative(0x6571E4327390EC0B, ...)
	end,
	TelemetryEmoteAddCategoryToSave = function(...)
		return Citizen.InvokeNative(0x2C24AF8EEEEF8A55, ...)
	end,
	TelemetrySleep = function(...)
		return Citizen.InvokeNative(0xF9F14080D80937BD, ...)
	end,
	TelemetryMatchQueue = function(...)
		return Citizen.InvokeNative(0x4C08D2B6D8BE17E4, ...)
	end,
	NetworkIsGangOpen = function(...)
		return Citizen.InvokeNative(0xFCF96CCBD81B24C8, ...)
	end,
	NetworkStartGang = function(...)
		return Citizen.InvokeNative(0xD1A226F2E05E58FC, ...)
	end,
	NetworkIsInMyGang = function(...)
		return Citizen.InvokeNative(0x81FB74C83C2ED69F, ...)
	end,
	NetworkSetGangSize = function(...)
		return Citizen.InvokeNative(0x833D8268D51B4522, ...)
	end,
	NetworkGetNumGangMembers = function(...)
		return Citizen.InvokeNative(0x149A2751AB66AC02, ...)
	end,
	NetworkRequestGangJoin = function(...)
		return Citizen.InvokeNative(0xC0474C8BCF6787AD, ...)
	end,
	NetworkIsGangLeader = function(...)
		return Citizen.InvokeNative(0x424B17A7DC5C90BC, ...)
	end,
	NetworkGetGangMembers = function(...)
		return Citizen.InvokeNative(0xD1BF325C8252A982, ...)
	end,
	NetworkIsGangIdValid = function(...)
		return Citizen.InvokeNative(0xD6F6ACF4392187FB, ...)
	end,
	NetworkIsGangInSession = function(...)
		return Citizen.InvokeNative(0x93A91A351A07360E, ...)
	end,
	NetworkGetGangLeader = function(...)
		return Citizen.InvokeNative(0x4BE6C13A45CCA8EC, ...)
	end,
	NetworkGetGangId = function(...)
		return Citizen.InvokeNative(0x901E0DC25080C8B9, ...)
	end,
	NetworkIsGangMember = function(...)
		return Citizen.InvokeNative(0x9BE7DCB22D32CCBE, ...)
	end,
	NetworkSetGangPrivacy = function(...)
		return Citizen.InvokeNative(0xC5BF29F4035277C2, ...)
	end,
	NetworkIsInSameGang = function(...)
		return Citizen.InvokeNative(0x3F59FE6F37869576, ...)
	end,
	NetworkLeaveGang = function(...)
		return Citizen.InvokeNative(0x0A04A07BC3074EDB, ...)
	end,
	NetworkGetGangSize = function(...)
		return Citizen.InvokeNative(0x853B0FA4D8732C57, ...)
	end,
	NetworkGetGangPrivacy = function(...)
		return Citizen.InvokeNative(0x9970AE8C3D706139, ...)
	end,
	NetworkGetGangLeaderHandle = function(...)
		return Citizen.InvokeNative(0xCE88A261DCBBA0D9, ...)
	end,
	NetworkIsGangActive = function(...)
		return Citizen.InvokeNative(0x0F99F6436528A089, ...)
	end,
	NetworkKickGangMember = function(...)
		return Citizen.InvokeNative(0xCD9E2D9BC52FD80F, ...)
	end,
	IsVehiclePropSetLoadedAdditional = function(...)
		return Citizen.InvokeNative(0x7264F9CA87A9830B, ...)
	end,
	GetVehiclePropSet = function(...)
		return Citizen.InvokeNative(0xCE2ACD6F602803E5, ...)
	end,
	RemoveVehiclePropSets = function(...)
		return Citizen.InvokeNative(0x3BCF32FF37EA9F1D, ...)
	end,
	AddLightPropSetToVehicle = function(...)
		return Citizen.InvokeNative(0xC0F0417A90402742, ...)
	end,
	SetPropSetVisible = function(...)
		return Citizen.InvokeNative(0x9D096A5BD02F953E, ...)
	end,
	IsVehiclePropSetLoaded = function(...)
		return Citizen.InvokeNative(0x155B2FBE72D7D1D0, ...)
	end,
	IsPropSetVisible = function(...)
		return Citizen.InvokeNative(0x0CE8AAFE9E433A23, ...)
	end,
	GetVehiclePropSetHash = function(...)
		return Citizen.InvokeNative(0x36F69E7A22655653, ...)
	end,
	CreatePropSetInstanceAttachedToEntity = function(...)
		return Citizen.InvokeNative(0x9609DBDDE18FAD8C, ...)
	end,
	CreatePropSet2 = function(...)
		return Citizen.InvokeNative(0x899C97A1CCE7D483, ...)
	end,
	DeletePropSet = function(...)
		return Citizen.InvokeNative(0x58AC173A55D9D7B4, ...)
	end,
	DoesVehicleHaveAnyPropSet = function(...)
		return Citizen.InvokeNative(0x53784CEA0159439B, ...)
	end,
	CreatePropSetInstanceAttachedToEntity2 = function(...)
		return Citizen.InvokeNative(0xACA7FB30269096D4, ...)
	end,
	RemoveVehicleLightPropSets = function(...)
		return Citizen.InvokeNative(0xE31C0CB1C3186D40, ...)
	end,
	HasPropSetLoaded = function(...)
		return Citizen.InvokeNative(0x48A88FC684C55FDC, ...)
	end,
	GetPropSetModel = function(...)
		return Citizen.InvokeNative(0xA6A9712955F53D9C, ...)
	end,
	AddPropSetForVehicle = function(...)
		return Citizen.InvokeNative(0xD80FAF919A2E56EA, ...)
	end,
	GetVehicleLightPropSet = function(...)
		return Citizen.InvokeNative(0xA079300AF757FB1A, ...)
	end,
	GetPropSetAtCoords = function(...)
		return Citizen.InvokeNative(0xC061E50F8D299F95, ...)
	end,
	ReleasePropSet = function(...)
		return Citizen.InvokeNative(0xB1964A83B345B4AB, ...)
	end,
	DoesPropSetOfTypeExistNearCoords = function(...)
		return Citizen.InvokeNative(0x72068021F498E6E3, ...)
	end,
	SetPropSetAsNoLongerNeeded = function(...)
		return Citizen.InvokeNative(0x909E3C7FAE539FB1, ...)
	end,
	HasVehicleTrailerPropSetLoaded = function(...)
		return Citizen.InvokeNative(0x8F3333F0A6900B3C, ...)
	end,
	GetTrainCarriagePropSet = function(...)
		return Citizen.InvokeNative(0xCFC0BD09BB1B73FF, ...)
	end,
	IsVehicleLightPropSetLoaded = function(...)
		return Citizen.InvokeNative(0x0790473EEE1977D3, ...)
	end,
	DoesPropSetExist = function(...)
		return Citizen.InvokeNative(0x7DDDCF815E650FF5, ...)
	end,
	RequestPropSet2 = function(...)
		return Citizen.InvokeNative(0xE72F591958F3ACAB, ...)
	end,
	DoesVehicleHaveAnyLightPropSet = function(...)
		return Citizen.InvokeNative(0xC9B4B3A36F81FD75, ...)
	end,
	RequestPropSet = function(...)
		return Citizen.InvokeNative(0xF3DE57A46D5585E9, ...)
	end,
	SetPropSetFlag = function(...)
		return Citizen.InvokeNative(0xC1AB7EEFD3E6EE49, ...)
	end,
	AddAdditionalPropSetForVehicle = function(...)
		return Citizen.InvokeNative(0x75F90E4051CC084C, ...)
	end,
	CreatePropSet = function(...)
		return Citizen.InvokeNative(0xE65C5CBA95F0E510, ...)
	end,
	IsPropSetFullyLoaded = function(...)
		return Citizen.InvokeNative(0xF42DB680A8B2A4D9, ...)
	end,
	HasPropSetLoaded2 = function(...)
		return Citizen.InvokeNative(0xD090ABEF4D6A7D96, ...)
	end,
	GetEntitiesFromPropSet = function(...)
		return Citizen.InvokeNative(0x738271B660FE0695, ...)
	end,
	BountyRequestSelfReportCrime = function(...)
		return Citizen.InvokeNative(0x188B748861B5BA17, ...)
	end,
	BountyRequestPayOffBounty = function(...)
		return Citizen.InvokeNative(0x537CE992BD2D7BCB, ...)
	end,
	BountyRequestPosseLeaderClaimCharacterBounty = function(...)
		return Citizen.InvokeNative(0x5B53CA0E2AC3FF45, ...)
	end,
	BountyGetWantedPosterSlot = function(...)
		return Citizen.InvokeNative(0xB395A44A0C7CA615, ...)
	end,
	BountyRequestBeginLegendaryMission = function(...)
		return Citizen.InvokeNative(0xFC81D7C7A151CFAA, ...)
	end,
	BountyGetBountyOnPlayer = function(...)
		return Citizen.InvokeNative(0x4EF23E04A0C8FF51, ...)
	end,
	BountyRequestBecomeTargetOfCharacterBountyHunt = function(...)
		return Citizen.InvokeNative(0xB096547D61868254, ...)
	end,
	BountyRequestPayOffBountyEx = function(...)
		return Citizen.InvokeNative(0x587BCEC31D64F382, ...)
	end,
	BountyRequestSelfReportKilledByBountyHunter = function(...)
		return Citizen.InvokeNative(0xB462D69D406A2602, ...)
	end,
	BountyClearBeingTarget = function(...)
		return Citizen.InvokeNative(0x932DB3C05A7465D1, ...)
	end,
	BountyCancelLegendaryMission = function(...)
		return Citizen.InvokeNative(0x2BA1BCC99826CDA2, ...)
	end,
	BountyClearBeingBountyHunter = function(...)
		return Citizen.InvokeNative(0xA59D1997ECD99F0A, ...)
	end,
	BountyIsRequestPending = function(...)
		return Citizen.InvokeNative(0x03B61CD51097DE60, ...)
	end,
	BountyRequestPosseLeaderEscapedCharacterBountyHunt = function(...)
		return Citizen.InvokeNative(0x2D874BA20E8E1F20, ...)
	end,
	BountyRequestCompleteSplitWantedPoster = function(...)
		return Citizen.InvokeNative(0xFBD137BF0EC50FC9, ...)
	end,
	BountyRequestCompleteLegendaryMission = function(...)
		return Citizen.InvokeNative(0xA7309AC0DCF6D950, ...)
	end,
	BountyRequestBribeJailGuard = function(...)
		return Citizen.InvokeNative(0x28717806D3BDD0D0, ...)
	end,
	BountyGetLegendaryTarget = function(...)
		return Citizen.InvokeNative(0x85E4D7B225A30ED1, ...)
	end,
	BountyRequestCompleteWantedPoster = function(...)
		return Citizen.InvokeNative(0x727AB6F008BB9F29, ...)
	end,
	BountyCancelWantedPoster = function(...)
		return Citizen.InvokeNative(0x6A9DF0FCD0C87FF9, ...)
	end,
	BountyRequestClaimCharacterBounty = function(...)
		return Citizen.InvokeNative(0xA9C3B0F746375162, ...)
	end,
	BountyRequestBeginWantedPoster = function(...)
		return Citizen.InvokeNative(0xFFA13742E43507E3, ...)
	end,
	BountyGetCooldownCollection = function(...)
		return Citizen.InvokeNative(0x8FAF4D262FABA99C, ...)
	end,
	BountyRequestBeginLegendaryMissionForPosse = function(...)
		return Citizen.InvokeNative(0x48E4E23F1739E197, ...)
	end,
	BountyRequestPosseMemberClaimCharacterBountyShare = function(...)
		return Citizen.InvokeNative(0x22D3A61CE053270C, ...)
	end,
	BountyRequestEscapedCharacterBountyHunt = function(...)
		return Citizen.InvokeNative(0x12E981D53B07BF48, ...)
	end,
	BountyRequestPosseMemberEscapedCharacterBountyHunt = function(...)
		return Citizen.InvokeNative(0x8521C2E235558278, ...)
	end,
	BountyRequestServedFullJailSentence = function(...)
		return Citizen.InvokeNative(0x3F73AED12A5EF0FF, ...)
	end,
	CreateShockingEvent = function(...)
		return Citizen.InvokeNative(0xCA1315C33B9A2847, ...)
	end,
	RemoveAllShockingEventsOfType = function(...)
		return Citizen.InvokeNative(0x118873DD538490B4, ...)
	end,
	RemoveShockingEventSpawnBlockingAreas = function(...)
		return Citizen.InvokeNative(0xDB249021652420C5, ...)
	end,
	AddShockingEventForEntity = function(...)
		return Citizen.InvokeNative(0x7FD8F3BE76F89422, ...)
	end,
	AddModelToEventMonitor = function(...)
		return Citizen.InvokeNative(0x608AD36A644A97FE, ...)
	end,
	RemoveAllShockingEventsInArea = function(...)
		return Citizen.InvokeNative(0xB4C71BA9CAB097BD, ...)
	end,
	RemoveAllShockingEvents = function(...)
		return Citizen.InvokeNative(0xD47A168C2AB90DC4, ...)
	end,
	SetDecisionMakerToDefault = function(...)
		return Citizen.InvokeNative(0x6B9C5C38838FB6E6, ...)
	end,
	IsEventTrackerActive = function(...)
		return Citizen.InvokeNative(0x797B3D4D92E56094, ...)
	end,
	EventGetTimeSinceEvent = function(...)
		return Citizen.InvokeNative(0xC6A7DC546E94FED5, ...)
	end,
	IsShockingEventInSphere = function(...)
		return Citizen.InvokeNative(0x9DB47E16060D6354, ...)
	end,
	SetEventTrackerForPed = function(...)
		return Citizen.InvokeNative(0xBB1E41DD3D3C6250, ...)
	end,
	SetDecisionMaker = function(...)
		return Citizen.InvokeNative(0x8AE2F981CDDB8FA4, ...)
	end,
	EventGetSourceEntityFromEvent = function(...)
		return Citizen.InvokeNative(0x822A001BCEA5BD81, ...)
	end,
	SuppressShockingEventsNextFrame = function(...)
		return Citizen.InvokeNative(0x84994FAD4E4E4E69, ...)
	end,
	EventGetRecentEvent = function(...)
		return Citizen.InvokeNative(0x796EECFF0C6D39BE, ...)
	end,
	EventFlushAllEventTrackers = function(...)
		return Citizen.InvokeNative(0xAD8F2424C6E1E3A8, ...)
	end,
	AddShockingEventAtPosition = function(...)
		return Citizen.InvokeNative(0xD9F8455409B525E9, ...)
	end,
	RemoveAllShockingEventsOfTypeInArea = function(...)
		return Citizen.InvokeNative(0x6A648D42BF271DC7, ...)
	end,
	RemoveShockingEvent = function(...)
		return Citizen.InvokeNative(0xE8BB3CC253A34559, ...)
	end,
	EventGetTargetEntityFromEvent = function(...)
		return Citizen.InvokeNative(0x38497F139981C5C9, ...)
	end,
	MissiondataGetTextureName = function(...)
		return Citizen.InvokeNative(0x57E798B56C45EE15, ...)
	end,
	MissiondataGetCatagory = function(...)
		return Citizen.InvokeNative(0x57E798B65C45EE17, ...)
	end,
	MissiondataSetHighScore = function(...)
		return Citizen.InvokeNative(0x3A04F0169DA87A9D, ...)
	end,
	MissiondataSetReplayStateLocked = function(...)
		return Citizen.InvokeNative(0xE4E2C581F127A11C, ...)
	end,
	MissiondataIsValid = function(...)
		return Citizen.InvokeNative(0xE54DC27571D5EDC5, ...)
	end,
	MissiondataSetMissionRating = function(...)
		return Citizen.InvokeNative(0xE824CE7D13FCB300, ...)
	end,
	MissiondataTimecycleBoxSetModifier = function(...)
		return Citizen.InvokeNative(0x25855B1574BF8CD5, ...)
	end,
	MissiondataGetRating = function(...)
		return Citizen.InvokeNative(0x57E798B54C45EE1A, ...)
	end,
	MissiondataGetReplayState = function(...)
		return Citizen.InvokeNative(0x8C32D86E9556ED86, ...)
	end,
	MissiondataSetReplayLockedForCategory = function(...)
		return Citizen.InvokeNative(0x957A830C9B4B99EA, ...)
	end,
	MissiondataSetRatingScores = function(...)
		return Citizen.InvokeNative(0x12F65317708749A5, ...)
	end,
	MissiondataGetHighScore = function(...)
		return Citizen.InvokeNative(0x9AABABF8313C3516, ...)
	end,
	MissiondataIsReplayCategoryLocked = function(...)
		return Citizen.InvokeNative(0xE145864DECC34219, ...)
	end,
	MissiondataWasCompleted = function(...)
		return Citizen.InvokeNative(0xE54DC27571D5EDC4, ...)
	end,
	MissiondataTimecycleBoxExists = function(...)
		return Citizen.InvokeNative(0x7E8F86A4FA33033C, ...)
	end,
	MissiondataTimecycleBoxDelete = function(...)
		return Citizen.InvokeNative(0x7F89E15A8FB8DE97, ...)
	end,
	MissiondataIsRequiredStoryMission = function(...)
		return Citizen.InvokeNative(0xE824CE7D13FCB35E, ...)
	end,
	MissiondataGetTextureTxd = function(...)
		return Citizen.InvokeNative(0x57E798B57C45EE16, ...)
	end,
	StartPreloadedScriptBrain = function(...)
		return Citizen.InvokeNative(0x4E4507CC5E4DB869, ...)
	end,
	GetScriptBrainEntity = function(...)
		return Citizen.InvokeNative(0x6818D1A194E29983, ...)
	end,
	EnableScriptBrainSet = function(...)
		return Citizen.InvokeNative(0x1CF6E5C6750EADBD, ...)
	end,
	StartScriptBrain = function(...)
		return Citizen.InvokeNative(0x6F62FAE266DCFC81, ...)
	end,
	ReactivateNamedObjectBrainsWaitingTillOutOfRange = function(...)
		return Citizen.InvokeNative(0x74C333E34DF74E8A, ...)
	end,
	RemoveScriptBrainEntity = function(...)
		return Citizen.InvokeNative(0x38F1E09224EECA09, ...)
	end,
	ReactivateAllObjectBrainsThatAreWaitingTillOutOfRange = function(...)
		return Citizen.InvokeNative(0xA32B0B05EFF75730, ...)
	end,
	RegisterObjectScriptBrain = function(...)
		return Citizen.InvokeNative(0x16AF9B4EEAC3B305, ...)
	end,
	DisableScriptBrainSet = function(...)
		return Citizen.InvokeNative(0x3F44EA613A5B2676, ...)
	end,
	SetCompanionActivity = function(...)
		return Citizen.InvokeNative(0x0F1CD8CA9E65D5F6, ...)
	end,
	RemoveCompanionFlag = function(...)
		return Citizen.InvokeNative(0x1740E3DEE0AE4D27, ...)
	end,
	DeactivateCompanionAnalysis = function(...)
		return Citizen.InvokeNative(0x72B7F65F11FC8896, ...)
	end,
	ActivateCompanionAnalysis = function(...)
		return Citizen.InvokeNative(0xCBD9EC60495C728C, ...)
	end,
	AddCompanionFlag = function(...)
		return Citizen.InvokeNative(0xDEB369F6AD168C58, ...)
	end,
	GetCompanionActivity = function(...)
		return Citizen.InvokeNative(0xB7E0590C86E1711F, ...)
	end,
	PosseGetPosseMembershipCount = function(...)
		return Citizen.InvokeNative(0xC088FF658B2E51DA, ...)
	end,
	GetSpeciesTuningFloatParam = function(...)
		return Citizen.InvokeNative(0xE108489621422F91, ...)
	end,
	GetAnimalRarity = function(...)
		return Citizen.InvokeNative(0xF8B48A361DC388AE, ...)
	end,
	ResetAnimalTuningBoolParam = function(...)
		return Citizen.InvokeNative(0x96AA1304D30E6BC3, ...)
	end,
	GetAnimalIsWild = function(...)
		return Citizen.InvokeNative(0x3B005FF0538ED2A9, ...)
	end,
	SetAnimalTuningBoolParam = function(...)
		return Citizen.InvokeNative(0x9FF1E042FA597187, ...)
	end,
	SetAnimalTuningFloatParam = function(...)
		return Citizen.InvokeNative(0xCBDA22C87977244F, ...)
	end,
	SetAnimalIsWild = function(...)
		return Citizen.InvokeNative(0xAEB97D84CDF3C00B, ...)
	end,
	SetSpeciesTuningFloatParam = function(...)
		return Citizen.InvokeNative(0x963240B6C252BA49, ...)
	end,
	GetAnimalTuningFloatParam = function(...)
		return Citizen.InvokeNative(0x4BC3ECFDA0297E27, ...)
	end,
	ResetAnimalTuningFloatParam = function(...)
		return Citizen.InvokeNative(0xE776A195488FC520, ...)
	end,
	SetSpeciesTuningBoolParam = function(...)
		return Citizen.InvokeNative(0x6D1D94C2459B42EE, ...)
	end,
	GetAnimalTuningBoolParam = function(...)
		return Citizen.InvokeNative(0x1C1993824A396603, ...)
	end,
	IsHerdValid = function(...)
		return Citizen.InvokeNative(0x8D913E493BAFE0A3, ...)
	end,
	CreateHerd = function(...)
		return Citizen.InvokeNative(0xCB4EF7EDAE2E16F1, ...)
	end,
	AddPedToFlock = function(...)
		return Citizen.InvokeNative(0x933E5D31A7D13069, ...)
	end,
	SetAnimalRarity = function(...)
		return Citizen.InvokeNative(0x8B6F0F59B1B99801, ...)
	end,
	GoogleAnalyticsStartEvent = function(...)
		return Citizen.InvokeNative(0x1C54F031D7C0F7AC, ...)
	end,
	GoogleAnalyticsPopPage = function(...)
		return Citizen.InvokeNative(0xC6DE040378364798, ...)
	end,
	GoogleAnalyticsEndEvent = function(...)
		return Citizen.InvokeNative(0x87BBCC4360A9BDE3, ...)
	end,
	GoogleAnalyticsPushPage = function(...)
		return Citizen.InvokeNative(0xD43A616AE3AC4EF6, ...)
	end,
	Vdist2 = function(...)
		return Citizen.InvokeNative(0xB7A628320EFF8E47, ...)
	end,
	Vdist = function(...)
		return Citizen.InvokeNative(0x2A488C176D52CCA5, ...)
	end,
	Timera = function(...)
		return Citizen.InvokeNative(0x83666F9FB8FEBD4B, ...)
	end,
	Vmag2 = function(...)
		return Citizen.InvokeNative(0xA8CEACB4F35AE058, ...)
	end,
	ToFloat = function(...)
		return Citizen.InvokeNative(0xBBDA792448DB5A89, ...)
	end,
	Wait = function(...)
		return Citizen.InvokeNative(0x4EDE34FBADD967A6, ...)
	end,
	Settimerb = function(...)
		return Citizen.InvokeNative(0x5AE11BC36633DE4E, ...)
	end,
	SetThisThreadPriority = function(...)
		return Citizen.InvokeNative(0x42B65DEEF2EDF2A1, ...)
	end,
	Floor = function(...)
		return Citizen.InvokeNative(0xF34EE736CF047844, ...)
	end,
	ShiftRight = function(...)
		return Citizen.InvokeNative(0x97EF1E5BCE9DC075, ...)
	end,
	Settimera = function(...)
		return Citizen.InvokeNative(0xC1B1E9A034A63A62, ...)
	end,
	Timerb = function(...)
		return Citizen.InvokeNative(0xC9D9444186B5A374, ...)
	end,
	Pow = function(...)
		return Citizen.InvokeNative(0xE3621CC40F31FE2E, ...)
	end,
	Round = function(...)
		return Citizen.InvokeNative(0xF2DB717A73826179, ...)
	end,
	Ceil = function(...)
		return Citizen.InvokeNative(0x11E019C8F43ACC8A, ...)
	end,
	Log10 = function(...)
		return Citizen.InvokeNative(0xE816E655DE37FE20, ...)
	end,
	Cos = function(...)
		return Citizen.InvokeNative(0xD0FFB162F40A139C, ...)
	end,
	Timestep = function(...)
		return Citizen.InvokeNative(0x0000000050597EE2, ...)
	end,
	Sin = function(...)
		return Citizen.InvokeNative(0x0BADBFA3B172435F, ...)
	end,
	Sqrt = function(...)
		return Citizen.InvokeNative(0x71D93B57D07F9804, ...)
	end,
	ShiftLeft = function(...)
		return Citizen.InvokeNative(0xEDD95A39E5544DE8, ...)
	end,
	Vmag = function(...)
		return Citizen.InvokeNative(0x652D2EEEF1D3E62C, ...)
	end,
	CollectableGetIpl = function(...)
		return Citizen.InvokeNative(0x922A79CD4A033B8B, ...)
	end,
	CollectableIncrementNumTurnedIn = function(...)
		return Citizen.InvokeNative(0x398FAB9C96A81924, ...)
	end,
	CollectableGetCategoryItemSetBuyAward = function(...)
		return Citizen.InvokeNative(0xCC644BC1DD655269, ...)
	end,
	CollectableCategorySetHasReceivedList = function(...)
		return Citizen.InvokeNative(0x0B6D275D2F242E17, ...)
	end,
	CollectableGetPlacementLocation = function(...)
		return Citizen.InvokeNative(0x1F1DD794908C2BFA, ...)
	end,
	CollectableCategoryGetNumTurnedIn = function(...)
		return Citizen.InvokeNative(0x3A65F4844913A047, ...)
	end,
	CollectableGetNumFound = function(...)
		return Citizen.InvokeNative(0xF83D3DDA4D3C8169, ...)
	end,
	CollectableCategoryGetNumFound = function(...)
		return Citizen.InvokeNative(0x5461C821D00FE15A, ...)
	end,
	CollectableCategoryGetToastTextureDictionary = function(...)
		return Citizen.InvokeNative(0x13AAECDA43318BFE, ...)
	end,
	CollectableCategoryGetNumCollectables = function(...)
		return Citizen.InvokeNative(0x62CAB7DB62EAD434, ...)
	end,
	CollectableCategoryGetToastTextureName = function(...)
		return Citizen.InvokeNative(0xD52D20B0C76BB26D, ...)
	end,
	CollectableGetCategory = function(...)
		return Citizen.InvokeNative(0x725D52F21A5E9EF6, ...)
	end,
	CollectableIncrementNumFound = function(...)
		return Citizen.InvokeNative(0x3EA62E56F386C997, ...)
	end,
	CollectableGetNumTurnedIn = function(...)
		return Citizen.InvokeNative(0x9A03F22AD446EEAC, ...)
	end,
	CollectableGetSubcategory = function(...)
		return Citizen.InvokeNative(0x6052B4DE6657684F, ...)
	end,
	CollectableGetCollectableItemHash = function(...)
		return Citizen.InvokeNative(0x126CBEBBA46693CF, ...)
	end,
	MinigameIsConnectedToServer = function(...)
		return Citizen.InvokeNative(0x2A0C4736AC5AF0CE, ...)
	end,
	PokerFold = function(...)
		return Citizen.InvokeNative(0x3DFAB7D9BB45B5BE, ...)
	end,
	MinigamePopNextEvent = function(...)
		return Citizen.InvokeNative(0x833E03BAEBADC4B0, ...)
	end,
	MinigameGetNextEventType = function(...)
		return Citizen.InvokeNative(0x578907F59BA01B6C, ...)
	end,
	MinigameIsRequestPending = function(...)
		return Citizen.InvokeNative(0x9105A4A2556FA937, ...)
	end,
	MinigameGetNextEvent = function(...)
		return Citizen.InvokeNative(0xDF728C5AE137FC13, ...)
	end,
	MinigameLeaveTable = function(...)
		return Citizen.InvokeNative(0xF5446E47941E654C, ...)
	end,
	PokerReveal = function(...)
		return Citizen.InvokeNative(0x2F2131DB0A8B02DC, ...)
	end,
	PokerBuyIn = function(...)
		return Citizen.InvokeNative(0xB4D610EA5A1FDE74, ...)
	end,
	DominoesRequestValidPlacements = function(...)
		return Citizen.InvokeNative(0xE26AEE7E67D9E21D, ...)
	end,
	PokerGetGameSettingsForId = function(...)
		return Citizen.InvokeNative(0x2D20E12E1990D584, ...)
	end,
	DominoesPlaceDomino = function(...)
		return Citizen.InvokeNative(0xB79A29B33BF29BA5, ...)
	end,
	PokerCheck = function(...)
		return Citizen.InvokeNative(0x49A045628D9B1B86, ...)
	end,
	PokerRaise = function(...)
		return Citizen.InvokeNative(0xECCF45A79A17BB96, ...)
	end,
	MinigameIsSeatOccupied = function(...)
		return Citizen.InvokeNative(0x8593A8CB0ED2C3B4, ...)
	end,
	PokerCall = function(...)
		return Citizen.InvokeNative(0x8DED681B161EBD78, ...)
	end,
	MinigameRequestSeatAtTable = function(...)
		return Citizen.InvokeNative(0xF6AC6085D8D6C004, ...)
	end,
	DominoesBuyIn = function(...)
		return Citizen.InvokeNative(0x399E6CD12FC8CA89, ...)
	end,
	IsDlcPresent = function(...)
		return Citizen.InvokeNative(0x2763DC12BBE2BB6F, ...)
	end,
	GetSpecialEditionCashCampBonusEnabled = function(...)
		return Citizen.InvokeNative(0x1DB9D61E505AE3FC, ...)
	end,
	GetIsLoadingScreenActive = function(...)
		return Citizen.InvokeNative(0x71D4BF5890659B0C, ...)
	end,
	GetSpecialEditionCoreStatsBonusEnabled = function(...)
		return Citizen.InvokeNative(0xA16B4FBA7887D7BA, ...)
	end,
	PersistenceIsScenarioMarkedAsLootedAtCoordsWithModel = function(...)
		return Citizen.InvokeNative(0x188313616D184213, ...)
	end,
	PersistenceAddScenarioLooted = function(...)
		return Citizen.InvokeNative(0x8245C1F3262F4AC2, ...)
	end,
	PersistenceIsScenarioMarkedAsLootedAtCoords = function(...)
		return Citizen.InvokeNative(0xB6E1A185C2B9319A, ...)
	end,
	PersistenceRefreshTownVolume = function(...)
		return Citizen.InvokeNative(0xEFB5F34CC0953B27, ...)
	end,
	PersistenceIsScenarioMarkedAsLooted = function(...)
		return Citizen.InvokeNative(0xFB7CF1DE938A3E22, ...)
	end,
	PersistenceRemoveAllEntitiesInArea = function(...)
		return Citizen.InvokeNative(0x9D16896F0DBE78A2, ...)
	end,
	ReportPlayerBadSportBehavior = function(...)
		return Citizen.InvokeNative(0xC31C44C43B48FDE3, ...)
	end,
	AddTimeToDateTime = function(...)
		return Citizen.InvokeNative(0x28EEACE9B43D9597, ...)
	end,
	GetClockMonth = function(...)
		return Citizen.InvokeNative(0x2D44E8FC79EAB1AC, ...)
	end,
	GetClockYear = function(...)
		return Citizen.InvokeNative(0xE136DCA28C4A48BA, ...)
	end,
	PauseClockThisFrame = function(...)
		return Citizen.InvokeNative(0x568D998A9FF96774, ...)
	end,
	GetMillisecondsPerGameMinute = function(...)
		return Citizen.InvokeNative(0xE4CB8D126501EC52, ...)
	end,
	SetClockTime = function(...)
		return Citizen.InvokeNative(0x3A52C59FFB2DEED8, ...)
	end,
	AdvanceClockTimeTo = function(...)
		return Citizen.InvokeNative(0x0184750AE88D0B1D, ...)
	end,
	GetClockHours = function(...)
		return Citizen.InvokeNative(0xC82CF208C2B19199, ...)
	end,
	GetClockSeconds = function(...)
		return Citizen.InvokeNative(0xB6101ABE62B5F080, ...)
	end,
	GetClockMinutes = function(...)
		return Citizen.InvokeNative(0x4E162231B823DBBF, ...)
	end,
	GetPosixTimeStruct = function(...)
		return Citizen.InvokeNative(0x86A68E84E5884951, ...)
	end,
	GetClockDayOfMonth = function(...)
		return Citizen.InvokeNative(0xDF2FD796C54480A5, ...)
	end,
	GetSecondsSinceBaseYear = function(...)
		return Citizen.InvokeNative(0x78FD8BE812E436B2, ...)
	end,
	AddToClockTime = function(...)
		return Citizen.InvokeNative(0xAB7C251C7701D336, ...)
	end,
	SetClockDate = function(...)
		return Citizen.InvokeNative(0x02AD3092562941E2, ...)
	end,
	GetPosixTime = function(...)
		return Citizen.InvokeNative(0x90338AD4A784E455, ...)
	end,
	PauseClock = function(...)
		return Citizen.InvokeNative(0x4D1A590C92BF377E, ...)
	end,
	GetClockDayOfWeek = function(...)
		return Citizen.InvokeNative(0x4DD02D4C7FB30076, ...)
	end,
	SetMillisecondsPerGameMinute = function(...)
		return Citizen.InvokeNative(0x04EEDB3848DACF68, ...)
	end,
	ItemdatabaseGetShopLayoutInfo = function(...)
		return Citizen.InvokeNative(0x66A6D76B6BB999B4, ...)
	end,
	ItemdatabaseGetCollectionSize = function(...)
		return Citizen.InvokeNative(0xD389A2549C4EFB30, ...)
	end,
	ItemdatabaseFilloutPriceModifierByKey = function(...)
		return Citizen.InvokeNative(0x40C5D95818823C94, ...)
	end,
	ItemdatabaseGetFitsSlotInfo = function(...)
		return Citizen.InvokeNative(0x77210C146CED5261, ...)
	end,
	ItemdatabaseGetAwardCostModifiers = function(...)
		return Citizen.InvokeNative(0xE81D0378A384E755, ...)
	end,
	ItemdatabaseIsOverpoweredItem = function(...)
		return Citizen.InvokeNative(0x337F88E3A063995F, ...)
	end,
	ItemdatabaseFilloutItemInfo = function(...)
		return Citizen.InvokeNative(0xFE90ABBCBFDC13B2, ...)
	end,
	ItemdatabaseFilloutSatchelData = function(...)
		return Citizen.InvokeNative(0x4776EFD78F75C23F, ...)
	end,
	ItemdatabaseFilloutItemEffectIds = function(...)
		return Citizen.InvokeNative(0x9379BE60DC55BBE6, ...)
	end,
	ItemdatabaseLocalizationGetValue = function(...)
		return Citizen.InvokeNative(0x9AE5610FDCED6EA7, ...)
	end,
	ItemdatabaseGetAcquireCost = function(...)
		return Citizen.InvokeNative(0x6772A83C67A25775, ...)
	end,
	ItemdatabaseReleaseItemCollection = function(...)
		return Citizen.InvokeNative(0xCBB7B6EDFA933ADE, ...)
	end,
	ItemdatabaseGetBundleItemInfo = function(...)
		return Citizen.InvokeNative(0x5D48A77E4B668B57, ...)
	end,
	ItemdatabaseGetShopInventoriesItemInfoByKey = function(...)
		return Citizen.InvokeNative(0xCFB06801F5099B25, ...)
	end,
	ItemdatabaseGetBundleItemCount = function(...)
		return Citizen.InvokeNative(0x3332695B01015DF9, ...)
	end,
	ItemdatabaseGetNumberOfModifiedPrices = function(...)
		return Citizen.InvokeNative(0x5AAAF40E9B224F5E, ...)
	end,
	ItemdatabaseIsBundleValid = function(...)
		return Citizen.InvokeNative(0x4308812A6E9CA62E, ...)
	end,
	ItemdatabaseGetShopLayoutMenuPageKey = function(...)
		return Citizen.InvokeNative(0x9A60570657A7B635, ...)
	end,
	ItemdatabaseIsShopLayoutKeyValid = function(...)
		return Citizen.InvokeNative(0x3AFE5182C45A84F6, ...)
	end,
	ItemdatabaseGetPriorityAccessAward = function(...)
		return Citizen.InvokeNative(0xEF254F1A4C08B7E6, ...)
	end,
	ItemdatabaseGetAwardItemCount = function(...)
		return Citizen.InvokeNative(0x3FAA928A79591761, ...)
	end,
	ItemdatabaseLocalizationGetNumValues = function(...)
		return Citizen.InvokeNative(0x49885D82A13EEAEA, ...)
	end,
	ItemdatabaseGetFitsSlotCount = function(...)
		return Citizen.InvokeNative(0x2970D1D6BFCF9B46, ...)
	end,
	ItemdatabaseGetShopLayoutPageItemKey = function(...)
		return Citizen.InvokeNative(0xF32BEF578B3DBAE8, ...)
	end,
	ItemdatabaseFilloutBuyAwardAcquireCosts = function(...)
		return Citizen.InvokeNative(0xB52E20F6767A09A2, ...)
	end,
	ItemdatabaseGetShopInventoriesRequirementInfo = function(...)
		return Citizen.InvokeNative(0xE0EA5C031AE5539F, ...)
	end,
	ItemdatabaseIsBuyableAwardValid = function(...)
		return Citizen.InvokeNative(0x4CE753203FA42214, ...)
	end,
	ItemdatabaseFilloutAcquireCost = function(...)
		return Citizen.InvokeNative(0x74F7928816E4E181, ...)
	end,
	ItemdatabaseFilloutModifier = function(...)
		return Citizen.InvokeNative(0x60614A0AB580A2B5, ...)
	end,
	ItemdatabaseFilloutItemEffectIdInfo = function(...)
		return Citizen.InvokeNative(0xCF2D360D27FD1ABF, ...)
	end,
	ItemdatabaseGetNumberOfModifiers = function(...)
		return Citizen.InvokeNative(0x1289D8315235856D, ...)
	end,
	ItemdatabaseFilloutItemByName = function(...)
		return Citizen.InvokeNative(0x2A610BEE7D341CC4, ...)
	end,
	ItemdatabaseIsShopKeyValid = function(...)
		return Citizen.InvokeNative(0x00B9507D8E1D8716, ...)
	end,
	ItemdatabaseIsIntrinsicItem = function(...)
		return Citizen.InvokeNative(0x337F88E3A063995E, ...)
	end,
	ItemdatabaseGetShopInventoriesItemInfo = function(...)
		return Citizen.InvokeNative(0x4A79B41B4EB91F4E, ...)
	end,
	ItemdatabaseGetItemPathset = function(...)
		return Citizen.InvokeNative(0xF4452CE83118C738, ...)
	end,
	ItemdatabaseFilloutBundle = function(...)
		return Citizen.InvokeNative(0xB542632693D53408, ...)
	end,
	ItemdatabaseGetShopLayoutMenuInfoById = function(...)
		return Citizen.InvokeNative(0xD66114469978B55B, ...)
	end,
	ItemdatabaseGetAwardAcquireCostType = function(...)
		return Citizen.InvokeNative(0x12DF9C58201DD19A, ...)
	end,
	ItemdatabaseGetItemPriceModifiers = function(...)
		return Citizen.InvokeNative(0x4EB37AAB79AB0C48, ...)
	end,
	ItemdatabaseGetShopLayoutPageInfoByKey = function(...)
		return Citizen.InvokeNative(0xB347C100DF0C9B7F, ...)
	end,
	ItemdatabaseCreateItemCollection = function(...)
		return Citizen.InvokeNative(0x71EFA7999AE79408, ...)
	end,
	ItemdatabaseFilloutTagData = function(...)
		return Citizen.InvokeNative(0x5A11D6EEA17165B0, ...)
	end,
	ItemdatabaseLocalizationGetNumLabelTypes = function(...)
		return Citizen.InvokeNative(0xCEC6A41E8910486A, ...)
	end,
	ItemdatabaseGetItemTagType = function(...)
		return Citizen.InvokeNative(0x6111B8F9413F413A, ...)
	end,
	ItemdatabaseDoesBundleHaveTag = function(...)
		return Citizen.InvokeNative(0x99C6EA66DFE73757, ...)
	end,
	ItemdatabaseDoesItemHaveTag = function(...)
		return Citizen.InvokeNative(0xFF5FB5605AD56856, ...)
	end,
	ItemdatabaseGetHasSlotInfo = function(...)
		return Citizen.InvokeNative(0x8A9BD0DB7E8376CF, ...)
	end,
	ItemdatabaseFilloutItem = function(...)
		return Citizen.InvokeNative(0xAD73B614DF26CF8A, ...)
	end,
	ItemdatabaseFilloutAwardItemInfo = function(...)
		return Citizen.InvokeNative(0x121D2005DD64496B, ...)
	end,
	ItemdatabaseGetHasSlotCount = function(...)
		return Citizen.InvokeNative(0x44915068579D7710, ...)
	end,
	ItemdatabaseGetModifiedPrice = function(...)
		return Citizen.InvokeNative(0xCB92EC9C004732B4, ...)
	end,
	ItemdatabaseGetBundleId = function(...)
		return Citizen.InvokeNative(0x891A45960B6B768A, ...)
	end,
	ItemdatabaseFilloutUiData = function(...)
		return Citizen.InvokeNative(0xB86F7CC2DC67AC60, ...)
	end,
	ItemdatabaseFilloutSellPrice = function(...)
		return Citizen.InvokeNative(0x7A62A2EEDE1C3766, ...)
	end,
	ItemdatabaseGetShopLayoutRootMenuInfo = function(...)
		return Citizen.InvokeNative(0x86FCB565CCA0CFA7, ...)
	end,
	ItemdatabaseGetAcquireCostsCount = function(...)
		return Citizen.InvokeNative(0x01FDDAD392D04144, ...)
	end,
	ItemdatabaseGetShopLayoutMenuInfoByIndex = function(...)
		return Citizen.InvokeNative(0xF04247092F193B75, ...)
	end,
	ItemdatabaseIsKeyValid = function(...)
		return Citizen.InvokeNative(0x6D5D51B188333FD1, ...)
	end,
	ItemdatabaseGetShopInventoriesItemsCount = function(...)
		return Citizen.InvokeNative(0xC568B1A0F17C7025, ...)
	end,
	ItemdatabaseGetShopInventoriesRequirementGroupInfo = function(...)
		return Citizen.InvokeNative(0x76C752D788A76813, ...)
	end,
	ItemdatabaseCanEquipItemOnCategory = function(...)
		return Citizen.InvokeNative(0x856FF92C57742AE5, ...)
	end,
	ItemdatabaseGetComponentItem = function(...)
		return Citizen.InvokeNative(0x8750F69A720C2E41, ...)
	end,
	ItemdatabaseLocalizationGetType = function(...)
		return Citizen.InvokeNative(0xCABF5D41D0073D4A, ...)
	end,
	PauseDeathArrestRestart = function(...)
		return Citizen.InvokeNative(0x66AB6B6C7E72F393, ...)
	end,
	ActivityFeedPost = function(...)
		return Citizen.InvokeNative(0xB16FC7B364D86585, ...)
	end,
	RemovePopMultiplierArea = function(...)
		return Citizen.InvokeNative(0x88CB484364EFB37A, ...)
	end,
	FireSingleBullet = function(...)
		return Citizen.InvokeNative(0xCBC9A21F6A2A679C, ...)
	end,
	ScriptRacePlayerHitCheckpoint = function(...)
		return Citizen.InvokeNative(0xBA62B4D80FA66BD6, ...)
	end,
	ForceLightningFlashAtCoords = function(...)
		return Citizen.InvokeNative(0x67943537D179597C, ...)
	end,
	ResetEndUserBenchmark = function(...)
		return Citizen.InvokeNative(0xECBABD0307FB216F, ...)
	end,
	CreateIncident = function(...)
		return Citizen.InvokeNative(0x3F892CAF67444AE7, ...)
	end,
	GetRandomWeatherType = function(...)
		return Citizen.InvokeNative(0x1359C181BC625503, ...)
	end,
	GetFrameTime = function(...)
		return Citizen.InvokeNative(0x5E72022914CE3C38, ...)
	end,
	IntToString = function(...)
		return Citizen.InvokeNative(0xCF11C0CEB40C401B, ...)
	end,
	SaveEndUserBenchmark = function(...)
		return Citizen.InvokeNative(0xF4743E2ECC02B3DA, ...)
	end,
	IsAnyBitFlagSet = function(...)
		return Citizen.InvokeNative(0x80E9C316EF84DD81, ...)
	end,
	SetRandomSeed = function(...)
		return Citizen.InvokeNative(0x5CD7A49104AFCB6B, ...)
	end,
	IsMinigameInProgress = function(...)
		return Citizen.InvokeNative(0xF4D8BCD052E7EA1B, ...)
	end,
	GetNumberOfFreeStacksOfThisSize = function(...)
		return Citizen.InvokeNative(0x40DC2907A9697EF7, ...)
	end,
	IsBulletInBox = function(...)
		return Citizen.InvokeNative(0xC128137C52152741, ...)
	end,
	InformCodeOfContentIdOfCurrentUgcMission = function(...)
		return Citizen.InvokeNative(0x708DF841B8F27AA2, ...)
	end,
	SetWeatherTypeFrozen = function(...)
		return Citizen.InvokeNative(0xD74ACDF7DB8114AF, ...)
	end,
	GetGroundZAndNormalFor3dCoord = function(...)
		return Citizen.InvokeNative(0x2A29CA9A6319E6AB, ...)
	end,
	GetNumberOfInstructions = function(...)
		return Citizen.InvokeNative(0x72904D3D62AF5839, ...)
	end,
	GetObjectFromIndexedItem = function(...)
		return Citizen.InvokeNative(0x18013392501CE5DC, ...)
	end,
	HasBulletImpactedInBox = function(...)
		return Citizen.InvokeNative(0x3B6A4C05FB2B33AC, ...)
	end,
	GetMaxNumInstructions = function(...)
		return Citizen.InvokeNative(0xC43CD2668B204419, ...)
	end,
	RemovePopMultiplierAreaForVolume = function(...)
		return Citizen.InvokeNative(0xBD090F5B1DB82189, ...)
	end,
	CountBitFlags = function(...)
		return Citizen.InvokeNative(0xE704838F36F93B7B, ...)
	end,
	IsBitSet = function(...)
		return Citizen.InvokeNative(0x4ED6CFDFE8D4131A, ...)
	end,
	IsProjectileTypeWithinDistance = function(...)
		return Citizen.InvokeNative(0xF51C9BAAD9ED64C4, ...)
	end,
	AddPopMultiplierArea = function(...)
		return Citizen.InvokeNative(0x5EBDA1A3B8CB5EF7, ...)
	end,
	NetworkSetScriptIsSafeForNetworkGame = function(...)
		return Citizen.InvokeNative(0x3D0EAC6385DD6100, ...)
	end,
	IsOrbisVersion = function(...)
		return Citizen.InvokeNative(0x88CFAE250D3E0C71, ...)
	end,
	GetStringFromVector = function(...)
		return Citizen.InvokeNative(0x6C4DBF553885F9EB, ...)
	end,
	GetEntityFromItem = function(...)
		return Citizen.InvokeNative(0xEE04C0AFD4EFAF0E, ...)
	end,
	WaterOverrideSetOceanwavemaxamplitude = function(...)
		return Citizen.InvokeNative(0xF06C5B66DE20B2B8, ...)
	end,
	OverrideSaveHouse = function(...)
		return Citizen.InvokeNative(0xB2C69E11A37B5AF0, ...)
	end,
	PopulateNow = function(...)
		return Citizen.InvokeNative(0xEA6DC3A8ADD2005F, ...)
	end,
	IsBaseAPersistentCharacter = function(...)
		return Citizen.InvokeNative(0x716F17F8A0419F95, ...)
	end,
	SetBitFlag = function(...)
		return Citizen.InvokeNative(0xE84AAC1B22A73E99, ...)
	end,
	GetNextWeatherTypeHashName = function(...)
		return Citizen.InvokeNative(0x51021D36F62AAA83, ...)
	end,
	CreateIncidentWithEntities = function(...)
		return Citizen.InvokeNative(0xAB3D3F45436DB1D8, ...)
	end,
	Atan = function(...)
		return Citizen.InvokeNative(0x503054DED0B78027, ...)
	end,
	GetScriptTimeWithinFrameInMicroseconds = function(...)
		return Citizen.InvokeNative(0x63219768C586667C, ...)
	end,
	GetAiPedDoesHaveEventMemory = function(...)
		return Citizen.InvokeNative(0xFDF38E2B711BF78E, ...)
	end,
	GetRandomFloatInRange = function(...)
		return Citizen.InvokeNative(0xE29F927A961F8AAA, ...)
	end,
	GetRainLevel = function(...)
		return Citizen.InvokeNative(0x931B5F4CC130224B, ...)
	end,
	DoesItemHaveValidBase = function(...)
		return Citizen.InvokeNative(0xBDC6E364C9C78178, ...)
	end,
	ReadIntAsFloat = function(...)
		return Citizen.InvokeNative(0xD2C9126410DFA1B2, ...)
	end,
	GetClosestPointOnLine = function(...)
		return Citizen.InvokeNative(0x83ACC65D9ACEC5EF, ...)
	end,
	GetRandomEventFlag = function(...)
		return Citizen.InvokeNative(0x924D54E5698AE3E0, ...)
	end,
	SetThisScriptCanBePaused = function(...)
		return Citizen.InvokeNative(0x3215376E79F6EA18, ...)
	end,
	IsGameSessionStateMachineIdle = function(...)
		return Citizen.InvokeNative(0xF9E7DBB39080640B, ...)
	end,
	GetSnowLevel = function(...)
		return Citizen.InvokeNative(0x1E5D727041BE1709, ...)
	end,
	ScriptRaceShutdown = function(...)
		return Citizen.InvokeNative(0x334CE0DA4FAF330C, ...)
	end,
	GetGroundZFor3dCoord = function(...)
		return Citizen.InvokeNative(0x24FA4267BB8D2431, ...)
	end,
	ResetScriptTimeWithinFrame = function(...)
		return Citizen.InvokeNative(0x1411A7CBC3A6EB7B, ...)
	end,
	ActivityFeedAddSubstringToCaption = function(...)
		return Citizen.InvokeNative(0x9935F76407C32539, ...)
	end,
	SetAiMemoryReactionsEnabled = function(...)
		return Citizen.InvokeNative(0x6AC4AF46A6B8DFB2, ...)
	end,
	SetBit = function(...)
		return Citizen.InvokeNative(0xF73FBE4845C43B5B, ...)
	end,
	GetSystemTime = function(...)
		return Citizen.InvokeNative(0xBE7F225417E35A7C, ...)
	end,
	ShouldUseMetricMeasurements = function(...)
		return Citizen.InvokeNative(0x4FB556ACEFA93098, ...)
	end,
	GetVolumeFromIndexedItem = function(...)
		return Citizen.InvokeNative(0xF18AF483DF70BBDE, ...)
	end,
	StartEndUserBenchmark = function(...)
		return Citizen.InvokeNative(0x29D1F6DF864A094E, ...)
	end,
	SetIncidentUnk = function(...)
		return Citizen.InvokeNative(0x9617B6E5F6537B63, ...)
	end,
	GetStringFromBool = function(...)
		return Citizen.InvokeNative(0xF216F74101968DB0, ...)
	end,
	IsProjectileTypeInArea = function(...)
		return Citizen.InvokeNative(0x04965FB9E14235C7, ...)
	end,
	ResetWantedResponseNumPedsToSpawn = function(...)
		return Citizen.InvokeNative(0xEF42F56F69877125, ...)
	end,
	SetDispatchIdealSpawnDistance = function(...)
		return Citizen.InvokeNative(0xEAB6823B82FBD283, ...)
	end,
	SetGamePaused = function(...)
		return Citizen.InvokeNative(0xFAEC088D28B1DE4A, ...)
	end,
	SetThisScriptCanRemoveBlipsCreatedByAnyScript = function(...)
		return Citizen.InvokeNative(0x8ABD939C2E5D00ED, ...)
	end,
	ClearVolumeArea = function(...)
		return Citizen.InvokeNative(0x2FCD528A397E5C88, ...)
	end,
	Absi = function(...)
		return Citizen.InvokeNative(0x0C214D5B8A38C828, ...)
	end,
	GetSystemTimeStep = function(...)
		return Citizen.InvokeNative(0x3F3172FEAE3AFE1C, ...)
	end,
	SetPedDecomposed = function(...)
		return Citizen.InvokeNative(0x674B90BE1115846D, ...)
	end,
	IsStringNullOrEmptyOrSpaces = function(...)
		return Citizen.InvokeNative(0x375F5870A7B8BEC1, ...)
	end,
	SetWindSpeed = function(...)
		return Citizen.InvokeNative(0xD00C2D82DC04A99F, ...)
	end,
	SetRain = function(...)
		return Citizen.InvokeNative(0x193DFC0526830FD6, ...)
	end,
	SetRandomEventFlag = function(...)
		return Citizen.InvokeNative(0xB1ADCCC4150C6473, ...)
	end,
	RegisterInteractionLockonPrompt = function(...)
		return Citizen.InvokeNative(0x870708A6E147A9AD, ...)
	end,
	IsPlayerOwningStandaloneSp = function(...)
		return Citizen.InvokeNative(0x36040772DF5E59A0, ...)
	end,
	ActionManagerEnableAction = function(...)
		return Citizen.InvokeNative(0x7ACF124C12A2B045, ...)
	end,
	GetHashKey = function(...)
		return Citizen.InvokeNative(0xFD340785ADF8CFB7, ...)
	end,
	LootTablesGetInfo = function(...)
		return Citizen.InvokeNative(0x48E4D50F87A96AA5, ...)
	end,
	GetRandomIntInRange = function(...)
		return Citizen.InvokeNative(0xD53343AA4FB7DD28, ...)
	end,
	DisplayOnscreenKeyboard = function(...)
		return Citizen.InvokeNative(0x044131118D8DB3CD, ...)
	end,
	DisableLootingCompositeLootableThisFrame = function(...)
		return Citizen.InvokeNative(0x40D72189F46D2E15, ...)
	end,
	Asin = function(...)
		return Citizen.InvokeNative(0x6E3C15D296C15583, ...)
	end,
	GetPrevWeatherTypeHashName = function(...)
		return Citizen.InvokeNative(0x4BEB42AEBCA732E9, ...)
	end,
	DoesStringExistInString = function(...)
		return Citizen.InvokeNative(0x9382D5D43D2AA6FF, ...)
	end,
	SetTimeScale = function(...)
		return Citizen.InvokeNative(0x9682AF6050854856, ...)
	end,
	SetFadeInAfterLoad = function(...)
		return Citizen.InvokeNative(0xAC806C4CAB973517, ...)
	end,
	GetStatusOfSavegameOperation = function(...)
		return Citizen.InvokeNative(0x1B065A2BF7953815, ...)
	end,
	IsPcVersion = function(...)
		return Citizen.InvokeNative(0xB0FB6CFAA5A1C833, ...)
	end,
	Absf = function(...)
		return Citizen.InvokeNative(0x134549B388167CBF, ...)
	end,
	GetTemperatureAtCoords = function(...)
		return Citizen.InvokeNative(0xB98B78C3768AF6E0, ...)
	end,
	SetWeatherVariation = function(...)
		return Citizen.InvokeNative(0x3373779BAF7CAF48, ...)
	end,
	IsBaseACoverPoint = function(...)
		return Citizen.InvokeNative(0xFEC1D4B5C82C176F, ...)
	end,
	SetWeatherType2 = function(...)
		return Citizen.InvokeNative(0x2C6A07AF9AEDABD8, ...)
	end,
	GetMissionFlag = function(...)
		return Citizen.InvokeNative(0xB15CD1CF58771DE1, ...)
	end,
	UpdateOnscreenKeyboard = function(...)
		return Citizen.InvokeNative(0x37DF360F235A3893, ...)
	end,
	GetWindSpeed = function(...)
		return Citizen.InvokeNative(0xFFB7E74E041150A4, ...)
	end,
	SetOverrideWeather = function(...)
		return Citizen.InvokeNative(0xBE83CAE8ED77A94F, ...)
	end,
	SetWeatherType = function(...)
		return Citizen.InvokeNative(0x59174F1AFE095B5A, ...)
	end,
	DeleteIncident = function(...)
		return Citizen.InvokeNative(0x5CFD0F0D6AAE0AEE, ...)
	end,
	StringToInt = function(...)
		return Citizen.InvokeNative(0xF2DD2298B3AF23E2, ...)
	end,
	GetBenchmarkIterations = function(...)
		return Citizen.InvokeNative(0x22FC52CF470CC98D, ...)
	end,
	SetFadeInAfterDeathArrest = function(...)
		return Citizen.InvokeNative(0xDF3B5846DE5904AF, ...)
	end,
	ClearAllBitFlags = function(...)
		return Citizen.InvokeNative(0xD2D74F89DF844A50, ...)
	end,
	IsBulletInArea = function(...)
		return Citizen.InvokeNative(0xC652FD308772D79E, ...)
	end,
	GetFrameCount = function(...)
		return Citizen.InvokeNative(0x77DFA958FCF100C1, ...)
	end,
	GetVehicleFromIndexedItem = function(...)
		return Citizen.InvokeNative(0xE578C8AE173719B3, ...)
	end,
	ClearArea = function(...)
		return Citizen.InvokeNative(0x3B882A96EA77D5B1, ...)
	end,
	RemoveDispatchSpawnBlockingArea = function(...)
		return Citizen.InvokeNative(0x49F751F6868DDC5B, ...)
	end,
	GetBenchmarkPass = function(...)
		return Citizen.InvokeNative(0x9297DACF3A2CDFF7, ...)
	end,
	IsIncidentValid = function(...)
		return Citizen.InvokeNative(0x39F2B1BAD412246A, ...)
	end,
	QueueSavegameOperation = function(...)
		return Citizen.InvokeNative(0x279B0696DA4657EB, ...)
	end,
	IsProjectileTypeInAngledArea = function(...)
		return Citizen.InvokeNative(0x928431F4133CD3D4, ...)
	end,
	UnregisterInteractionLockonPrompt = function(...)
		return Citizen.InvokeNative(0xE98D55C5983F2509, ...)
	end,
	CancelOnscreenKeyboard = function(...)
		return Citizen.InvokeNative(0x58A39BE597CE99CD, ...)
	end,
	GetBitsInRange = function(...)
		return Citizen.InvokeNative(0x68E1352AF48F905D, ...)
	end,
	StopCurrentLoadingProgressTimer = function(...)
		return Citizen.InvokeNative(0xA565FAC215CBC77D, ...)
	end,
	ScriptRaceInit = function(...)
		return Citizen.InvokeNative(0x8AE059F47158417E, ...)
	end,
	HasBulletImpactedInArea = function(...)
		return Citizen.InvokeNative(0xC153E5BCCF411814, ...)
	end,
	SetWindDirection = function(...)
		return Citizen.InvokeNative(0xB56C4F5F57A45600, ...)
	end,
	SetGameLogicPaused = function(...)
		return Citizen.InvokeNative(0x550F05CFFBD63C8C, ...)
	end,
	GameFrameworkManagerGetMode = function(...)
		return Citizen.InvokeNative(0xFAED234C7F53ABEB, ...)
	end,
	IsGlobalBlockValid = function(...)
		return Citizen.InvokeNative(0xACB7E1418A8B6E32, ...)
	end,
	GameFrameworkManagerInit = function(...)
		return Citizen.InvokeNative(0x4CABE596D632E4B0, ...)
	end,
	SetGlobalBlockIsLoaded = function(...)
		return Citizen.InvokeNative(0xE97240065406CB80, ...)
	end,
	GameFrameworkManagerShutdown = function(...)
		return Citizen.InvokeNative(0xAFF2FD8ADD927585, ...)
	end,
	IsMagDemo1Active = function(...)
		return Citizen.InvokeNative(0x5FC9357C26DAEFCE, ...)
	end,
	ClearOverrideWeather = function(...)
		return Citizen.InvokeNative(0x80A398F16FFE3CC3, ...)
	end,
	SetLootPeltSatchelItem = function(...)
		return Citizen.InvokeNative(0x9B47971234169990, ...)
	end,
	ClearWeatherVariation = function(...)
		return Citizen.InvokeNative(0x0E71C80FA4EC8147, ...)
	end,
	GetLootingEventHasFired = function(...)
		return Citizen.InvokeNative(0xF9B91C5129EABC08, ...)
	end,
	ResetDispatchIdealSpawnDistance = function(...)
		return Citizen.InvokeNative(0xC7817264BC4B6377, ...)
	end,
	GetCurrWeatherState = function(...)
		return Citizen.InvokeNative(0x0AC679B2342F14F2, ...)
	end,
	GetHeadingFromVector2d = function(...)
		return Citizen.InvokeNative(0x38D5202FF9271C62, ...)
	end,
	IsPedDecomposed = function(...)
		return Citizen.InvokeNative(0x5170DDA6D63ACAAA, ...)
	end,
	GetWindDirection = function(...)
		return Citizen.InvokeNative(0xF703E82F3FE14A5F, ...)
	end,
	ShouldUseMetricWeight = function(...)
		return Citizen.InvokeNative(0x8F24157FEDB85EA2, ...)
	end,
	IsStadiaVersion = function(...)
		return Citizen.InvokeNative(0x268AB8420A9E4ED7, ...)
	end,
	IsBitFlagSet = function(...)
		return Citizen.InvokeNative(0x8F4F050054005C27, ...)
	end,
	GetDistanceBetweenCoords = function(...)
		return Citizen.InvokeNative(0x0BE7F4E3CDBAFB28, ...)
	end,
	SetDispatchMaxSpawnDistance = function(...)
		return Citizen.InvokeNative(0x89314FB3463E28DE, ...)
	end,
	IsMissionCreatorActive = function(...)
		return Citizen.InvokeNative(0xF236C84C6ADFCB2F, ...)
	end,
	ClearBit = function(...)
		return Citizen.InvokeNative(0x7D1D4A3602B6AD4E, ...)
	end,
	Acos = function(...)
		return Citizen.InvokeNative(0x586690F0176DC575, ...)
	end,
	GetProjectileOfProjectileTypeWithinDistance = function(...)
		return Citizen.InvokeNative(0x9578986A6105A6AD, ...)
	end,
	ClearBitFlag = function(...)
		return Citizen.InvokeNative(0xB909149F2BB5F6DA, ...)
	end,
	CopyScriptStruct = function(...)
		return Citizen.InvokeNative(0xF7AC7DC0DEE7C9BE, ...)
	end,
	SetBitsInRange = function(...)
		return Citizen.InvokeNative(0x324DC1CEF57F31E6, ...)
	end,
	CreateAiMemory = function(...)
		return Citizen.InvokeNative(0x88BC5F4AEF77FC4E, ...)
	end,
	GetRealWorldTime = function(...)
		return Citizen.InvokeNative(0x2E036F0480B8BF02, ...)
	end,
	IgnoreNextRestart = function(...)
		return Citizen.InvokeNative(0x6C9FF40FF1B69F8F, ...)
	end,
	GetOnscreenKeyboardResult = function(...)
		return Citizen.InvokeNative(0xAFB4CF58A4A292B1, ...)
	end,
	GetRandomWeatherTypeIndex = function(...)
		return Citizen.InvokeNative(0x7F4CE164D9A11DFE, ...)
	end,
	AddTacticalNavMeshPoint = function(...)
		return Citizen.InvokeNative(0xE4EE55E63FA9AF45, ...)
	end,
	WaterOverrideSetShorewaveamplitude = function(...)
		return Citizen.InvokeNative(0x55123D5A7D9D3C42, ...)
	end,
	GetGameTimerNonScaledClipped = function(...)
		return Citizen.InvokeNative(0x483B8C542103AD72, ...)
	end,
	GetEasingCurveValue = function(...)
		return Citizen.InvokeNative(0xEF50E344A8F93784, ...)
	end,
	GetModelDimensions = function(...)
		return Citizen.InvokeNative(0xDCB8DDD5D054A7E7, ...)
	end,
	BlockDispatchServiceResourceCreation = function(...)
		return Citizen.InvokeNative(0x66947E61A44DE2C6, ...)
	end,
	AreStringsEqual = function(...)
		return Citizen.InvokeNative(0xD3852F22AB713A1F, ...)
	end,
	ForceLightningFlash = function(...)
		return Citizen.InvokeNative(0x369DB5B2510FA080, ...)
	end,
	GetForcedWeather = function(...)
		return Citizen.InvokeNative(0xDD560ABEF5D3784C, ...)
	end,
	CreateColorString = function(...)
		return Citizen.InvokeNative(0xBCC2CFADEA1AEA6C, ...)
	end,
	SetSnowLevel = function(...)
		return Citizen.InvokeNative(0xF6BEE7E80EC5CA40, ...)
	end,
	DoesPopMultiplierAreaExistForVolume = function(...)
		return Citizen.InvokeNative(0x39D6DACE323A20B6, ...)
	end,
	ActivityFeedActionStartWithCommandLineAdd = function(...)
		return Citizen.InvokeNative(0x1694A053DFB61A34, ...)
	end,
	SetRandomWeatherType = function(...)
		return Citizen.InvokeNative(0x6E5A7FBEECAB3C72, ...)
	end,
	ShootSingleBulletBetweenCoords = function(...)
		return Citizen.InvokeNative(0x867654CBC7606F2C, ...)
	end,
	Tan = function(...)
		return Citizen.InvokeNative(0x8C13DB96497B7ABF, ...)
	end,
	GetLinePlaneIntersection = function(...)
		return Citizen.InvokeNative(0xAB6A04CEC428258B, ...)
	end,
	ActivityFeedCreate = function(...)
		return Citizen.InvokeNative(0xCC7FC854B956A128, ...)
	end,
	IsProjectileInArea = function(...)
		return Citizen.InvokeNative(0x05B0061EFDFC8941, ...)
	end,
	ClearWeatherTypePersist = function(...)
		return Citizen.InvokeNative(0xD85DFE5C131E4AE9, ...)
	end,
	GetItemType = function(...)
		return Citizen.InvokeNative(0xDC8D2FF478DF9553, ...)
	end,
	GetStringFromFloat = function(...)
		return Citizen.InvokeNative(0x2B6846401D68E563, ...)
	end,
	SetMissionFlag = function(...)
		return Citizen.InvokeNative(0x36694B456BE80D0A, ...)
	end,
	IsPositionOccupied = function(...)
		return Citizen.InvokeNative(0x825CA3ED43831015, ...)
	end,
	SetCheatActive = function(...)
		return Citizen.InvokeNative(0xD4958E8CF0DE0DD0, ...)
	end,
	IsDurangoVersion = function(...)
		return Citizen.InvokeNative(0xD1CCC2A2639D325F, ...)
	end,
	IsStringNullOrEmpty = function(...)
		return Citizen.InvokeNative(0x2CF12F9ACF18F048, ...)
	end,
	AddDispatchSpawnBlockingArea = function(...)
		return Citizen.InvokeNative(0xA2D5A26208421426, ...)
	end,
	IsStringNull = function(...)
		return Citizen.InvokeNative(0x602102324604D96B, ...)
	end,
	NextOnscreenKeyboardResultWillDisplayUsingTheseFonts = function(...)
		return Citizen.InvokeNative(0x5CB71EAA1429A358, ...)
	end,
	ShouldUseMetricTemperature = function(...)
		return Citizen.InvokeNative(0xFF4AAF3275BAAB4F, ...)
	end,
	VarString = function(...)
		return Citizen.InvokeNative(0xFA925AC00EB830B9, ...)
	end,
	ShouldUse24HourClock = function(...)
		return Citizen.InvokeNative(0x0177CF20345F44DD, ...)
	end,
	ScriptRaceGetPlayerSplitTime = function(...)
		return Citizen.InvokeNative(0x769E848C66E3C2BB, ...)
	end,
	ClearWeatherTypePersistOvertime = function(...)
		return Citizen.InvokeNative(0xCE7690C0A0D1C36D, ...)
	end,
	EnableDispatchService = function(...)
		return Citizen.InvokeNative(0x50E52637EF70EF77, ...)
	end,
	Atan2 = function(...)
		return Citizen.InvokeNative(0x965B220A066E3F07, ...)
	end,
	AddPopMultiplierVolume = function(...)
		return Citizen.InvokeNative(0x3233C4EC0514C7EC, ...)
	end,
	GetCoordsOfProjectileTypeWithinDistance = function(...)
		return Citizen.InvokeNative(0xD73C960A681052DF, ...)
	end,
	ActivityFeedActionStartWithCommandLine = function(...)
		return Citizen.InvokeNative(0x91D657230BC208D2, ...)
	end,
	GetNumberOfMicrosecondsSinceLastCall = function(...)
		return Citizen.InvokeNative(0xB0CE5E5ED8BB3581, ...)
	end,
	SetCurrWeatherState = function(...)
		return Citizen.InvokeNative(0xFA3E3CA8A1DE6D5D, ...)
	end,
	SetDispatchMinSpawnDistance = function(...)
		return Citizen.InvokeNative(0x27A1B170AA8AF84C, ...)
	end,
	GetPedFromIndexedItem = function(...)
		return Citizen.InvokeNative(0x3FFB15534067DCD4, ...)
	end,
	ResetDispatchMinSpawnDistance = function(...)
		return Citizen.InvokeNative(0x96498D922D8D0D0A, ...)
	end,
	SetCreditsActive = function(...)
		return Citizen.InvokeNative(0xD37BECF862DA726F, ...)
	end,
	StopEndUserBenchmark = function(...)
		return Citizen.InvokeNative(0xB89AEC71AFF2B599, ...)
	end,
	CompareStrings = function(...)
		return Citizen.InvokeNative(0xBFBB74A15EFC149B, ...)
	end,
	GetGameTimer = function(...)
		return Citizen.InvokeNative(0x4F67E8ECA7D3F667, ...)
	end,
	IsBulletInAngledArea = function(...)
		return Citizen.InvokeNative(0x9D09D8493747CF02, ...)
	end,
	DoesPopMultiplierAreaExist = function(...)
		return Citizen.InvokeNative(0x03BA619C81A646B3, ...)
	end,
	SetSuperJumpThisFrame = function(...)
		return Citizen.InvokeNative(0xB3E9BE963F10C445, ...)
	end,
	UiStartedEndUserBenchmark = function(...)
		return Citizen.InvokeNative(0x4FFA0386A6216113, ...)
	end,
	ClearAngledAreaOfVehicles = function(...)
		return Citizen.InvokeNative(0xA4D83115C1E02F8A, ...)
	end,
	ActionManagerIsActionEnabled = function(...)
		return Citizen.InvokeNative(0xFD0759658268FD8E, ...)
	end,
	ClearTacticalNavMeshPoints = function(...)
		return Citizen.InvokeNative(0xD93B6516C6878267, ...)
	end,
	ShouldUseMetricMeasurements2 = function(...)
		return Citizen.InvokeNative(0x58BCDC75BA52110A, ...)
	end,
	GetAngleBetween2dVectors = function(...)
		return Citizen.InvokeNative(0xD0DFE1C486097BBB, ...)
	end,
	ResetDispatchMaxSpawnDistance = function(...)
		return Citizen.InvokeNative(0x54EC7B6BC72BAD69, ...)
	end,
	IsAnimSceneSkippable = function(...)
		return Citizen.InvokeNative(0x4CDFFE3189EBDBD0, ...)
	end,
	IsAnimScenePaused = function(...)
		return Citizen.InvokeNative(0x4B4038796F0D6566, ...)
	end,
	IsAnimSceneInSection = function(...)
		return Citizen.InvokeNative(0x8D81E7824B7753F7, ...)
	end,
	IsAnimSceneExitingThisFrame = function(...)
		return Citizen.InvokeNative(0xCDC5512A407CF08D, ...)
	end,
	LoadMgmAssets = function(...)
		return Citizen.InvokeNative(0xB727A847862CB00A, ...)
	end,
	IsEntityExitingAnimSceneThisFrame = function(...)
		return Citizen.InvokeNative(0x005E6F28DD7ED58D, ...)
	end,
	DeleteMgmSystem = function(...)
		return Citizen.InvokeNative(0x53CB3970BA02E3CC, ...)
	end,
	DoesAnimSceneExist = function(...)
		return Citizen.InvokeNative(0x25557E324489393C, ...)
	end,
	StartAnimScene = function(...)
		return Citizen.InvokeNative(0xF4D94AF761768700, ...)
	end,
	ResetAnimScene = function(...)
		return Citizen.InvokeNative(0x8FDF221F13537936, ...)
	end,
	SetBreakoutArchetype = function(...)
		return Citizen.InvokeNative(0x99B2A2E3655DEAF1, ...)
	end,
	WasAnimSceneSkipped = function(...)
		return Citizen.InvokeNative(0xEF324E9550A394D5, ...)
	end,
	AttachAnimSceneToEntityPreservingLocation = function(...)
		return Citizen.InvokeNative(0x1C0B105C3F30B88D, ...)
	end,
	SetAnimSceneInt = function(...)
		return Citizen.InvokeNative(0x3A379D2166CF5B92, ...)
	end,
	AbortAnimScene = function(...)
		return Citizen.InvokeNative(0x718CF1328D20C2B3, ...)
	end,
	DeleteAnimScene = function(...)
		return Citizen.InvokeNative(0x84EEDB2C6E650000, ...)
	end,
	FadeAnimSceneAudioOut = function(...)
		return Citizen.InvokeNative(0x323E3AD772BA5D57, ...)
	end,
	AttachAnimSceneToEntity = function(...)
		return Citizen.InvokeNative(0xDC418495DBA327A1, ...)
	end,
	CheckOwnershipOfAnimScene = function(...)
		return Citizen.InvokeNative(0x661B8683611B9B97, ...)
	end,
	GetAnimSceneInt = function(...)
		return Citizen.InvokeNative(0x2B7277484CC095FD, ...)
	end,
	IsAnimSceneRunning = function(...)
		return Citizen.InvokeNative(0xCBFC7725DE6CE2E0, ...)
	end,
	RemoveAnimSceneEntity = function(...)
		return Citizen.InvokeNative(0x2BF96692C67F3E53, ...)
	end,
	RequestPhotoModeDefreeze = function(...)
		return Citizen.InvokeNative(0x41AFA5F228B0B6B0, ...)
	end,
	SetAnimSceneFloat = function(...)
		return Citizen.InvokeNative(0x6BC5104E68CBEFE8, ...)
	end,
	GetAnimScenePed = function(...)
		return Citizen.InvokeNative(0xE5822422197BBBA3, ...)
	end,
	GetAnimScenePhase = function(...)
		return Citizen.InvokeNative(0x3FBC3F51BF12DFBF, ...)
	end,
	IsAnimSceneMetadataAssetInRangeLoading = function(...)
		return Citizen.InvokeNative(0xF8D1D2DAB6007EEF, ...)
	end,
	DoesEntityWithIdExistInAnimScene = function(...)
		return Citizen.InvokeNative(0x6F1F0B17109309DA, ...)
	end,
	DoesAnimSceneOwnershipOfEntityExist = function(...)
		return Citizen.InvokeNative(0x9D1ECA9337BE9FC3, ...)
	end,
	GetAnimSceneEntityLocationData = function(...)
		return Citizen.InvokeNative(0x8398438D8F14F56D, ...)
	end,
	GetAnimSceneDuration = function(...)
		return Citizen.InvokeNative(0x49F1D143ADE32656, ...)
	end,
	GetAnimSceneVehicle = function(...)
		return Citizen.InvokeNative(0x430EE0A19BC5A287, ...)
	end,
	DetachAnimScene = function(...)
		return Citizen.InvokeNative(0x6843A1AA3A336DFF, ...)
	end,
	IsAnimSceneMetadataLoaded = function(...)
		return Citizen.InvokeNative(0x95531A4A20CCE7BC, ...)
	end,
	FadeAnimSceneAudioIn = function(...)
		return Citizen.InvokeNative(0xA41351EA2A18A0AD, ...)
	end,
	PauseScriptThreads = function(...)
		return Citizen.InvokeNative(0x37C1257849DEF24A, ...)
	end,
	GetAnimSceneOrigin = function(...)
		return Citizen.InvokeNative(0xADF1D53F3B1FE0A7, ...)
	end,
	GetAnimSceneDict = function(...)
		return Citizen.InvokeNative(0xAE5ADA4FE3E21ADC, ...)
	end,
	GetAnimScenePlaybackListPhaseAudioLoadStress = function(...)
		return Citizen.InvokeNative(0x9E036D5204FFBBC8, ...)
	end,
	RequestPhotoModeFreeze = function(...)
		return Citizen.InvokeNative(0x7C709C01D43D94CD, ...)
	end,
	IsAnimScenePlaybackListPhaseLoaded = function(...)
		return Citizen.InvokeNative(0x23E33CB9F4A3F547, ...)
	end,
	ClearAnimSceneWasSkipped = function(...)
		return Citizen.InvokeNative(0x8A8208AE92BF87A5, ...)
	end,
	ClearBreakoutArchetype = function(...)
		return Citizen.InvokeNative(0xBC781D24AA11F179, ...)
	end,
	DetachAnimScenePreservingLocation = function(...)
		return Citizen.InvokeNative(0xA2507C4948C83D2E, ...)
	end,
	TakeOwnershipOfAnimScene = function(...)
		return Citizen.InvokeNative(0xF7A4C571E572D237, ...)
	end,
	SetMgmEvent = function(...)
		return Citizen.InvokeNative(0x07706C4CC9C6CC9E, ...)
	end,
	SetAnimScenePlayList = function(...)
		return Citizen.InvokeNative(0x15598CFB25F3DC7E, ...)
	end,
	GetAnimSceneBool = function(...)
		return Citizen.InvokeNative(0x07A6F6447ECA9B64, ...)
	end,
	CreateAnimScene = function(...)
		return Citizen.InvokeNative(0x1FCA98E33C1437B3, ...)
	end,
	IsAnimSceneLoading = function(...)
		return Citizen.InvokeNative(0x59606519FF9D3EC2, ...)
	end,
	IsAnimSceneAborted = function(...)
		return Citizen.InvokeNative(0x34A0671BE613D3D0, ...)
	end,
	SetAnimScenePaused = function(...)
		return Citizen.InvokeNative(0xD6824B7D24DC0CE0, ...)
	end,
	SetAnimSceneOrigin = function(...)
		return Citizen.InvokeNative(0x020894BF17A02EF2, ...)
	end,
	CreateMgmSystem = function(...)
		return Citizen.InvokeNative(0xA1300DE03E5D1973, ...)
	end,
	DoesAnimScenePlayListExist = function(...)
		return Citizen.InvokeNative(0xA9016536015DE29D, ...)
	end,
	CouldAnimSceneEntityReachExitNextFrame = function(...)
		return Citizen.InvokeNative(0x73616E64696C616E, ...)
	end,
	IsAnimScenePlaybackListPhaseLoading = function(...)
		return Citizen.InvokeNative(0x0DF57F86FE71DBE5, ...)
	end,
	ReleaseAnimScenePlayList = function(...)
		return Citizen.InvokeNative(0xAE6ADA8FE7E84ACC, ...)
	end,
	BlockAnimSceneFadingNextFrame = function(...)
		return Citizen.InvokeNative(0x1B70811D3BF75DB9, ...)
	end,
	RequestAnimScenePlayList = function(...)
		return Citizen.InvokeNative(0xDF7B5144E25CD3FE, ...)
	end,
	IsAnimSceneFinished = function(...)
		return Citizen.InvokeNative(0xD8254CB2C586412B, ...)
	end,
	IsMgmSystemLoaded = function(...)
		return Citizen.InvokeNative(0xFDFC14799373283F, ...)
	end,
	ResumeAnimSceneFromLastCheckpoint = function(...)
		return Citizen.InvokeNative(0x8E1BA705F63C1925, ...)
	end,
	SetAnimScenePlaybackList = function(...)
		return Citizen.InvokeNative(0xAB5E7CAB074D6B84, ...)
	end,
	LoadAnimScene = function(...)
		return Citizen.InvokeNative(0xAF068580194D9DC7, ...)
	end,
	HasAnimSceneExited = function(...)
		return Citizen.InvokeNative(0xF94692EB9DC15D74, ...)
	end,
	IsEntityPlayingAnimScene = function(...)
		return Citizen.InvokeNative(0x3AB6C7B0BB0DF4B1, ...)
	end,
	IsAnimScenePlaybackListPhaseActive = function(...)
		return Citizen.InvokeNative(0x1F0E401031E20146, ...)
	end,
	TriggerAnimSceneSkip = function(...)
		return Citizen.InvokeNative(0x4B85B3CF9197AEDF, ...)
	end,
	GetAnimSceneFloat = function(...)
		return Citizen.InvokeNative(0xCC24CB07F60B496E, ...)
	end,
	HasEntityEnteredAnimScene = function(...)
		return Citizen.InvokeNative(0x337F1CC8EE895601, ...)
	end,
	GetAnimSceneTime = function(...)
		return Citizen.InvokeNative(0x61BE7D6186260002, ...)
	end,
	GetAnimSceneRate = function(...)
		return Citizen.InvokeNative(0x43C21623E42B821B, ...)
	end,
	GetAnimSceneObject = function(...)
		return Citizen.InvokeNative(0xFB5674687A1B2814, ...)
	end,
	GetAnimSceneCurrentActiveCameraCount = function(...)
		return Citizen.InvokeNative(0x4822A65D5AF64E69, ...)
	end,
	HasEntityExitedAnimScene = function(...)
		return Citizen.InvokeNative(0xB89FCFF19DAFFF28, ...)
	end,
	SetAnimSceneEntity = function(...)
		return Citizen.InvokeNative(0x8B720AD451CA2AB3, ...)
	end,
	IsAnimSceneLoaded = function(...)
		return Citizen.InvokeNative(0x477122B8D05E7968, ...)
	end,
	SetAnimSceneBool = function(...)
		return Citizen.InvokeNative(0x519E96C2C68B404B, ...)
	end,
	SetAnimSceneRate = function(...)
		return Citizen.InvokeNative(0x75820B801CFF262A, ...)
	end,
	CashinventoryTransactionStart = function(...)
		return Citizen.InvokeNative(0xF039EC27F4490E96, ...)
	end,
	CashinventoryTransactionGetBasketIsValid = function(...)
		return Citizen.InvokeNative(0x52A226ADF4A270D2, ...)
	end,
	CashinventoryTransactionDelete = function(...)
		return Citizen.InvokeNative(0x59EF5D516E2D96B9, ...)
	end,
	CashinventoryTransactionAddAward = function(...)
		return Citizen.InvokeNative(0x52BDE32F21BA3B6D, ...)
	end,
	CashinventoryTransactionResponseGetItemInfo = function(...)
		return Citizen.InvokeNative(0x98412398BBE73F61, ...)
	end,
	CashinventoryTransactionGetNumOfItems = function(...)
		return Citizen.InvokeNative(0xCF2D04D076847478, ...)
	end,
	CashinventoryTransactionGetItemInfo = function(...)
		return Citizen.InvokeNative(0x7616B5F0895C2D99, ...)
	end,
	CashinventoryTransactionCheckout = function(...)
		return Citizen.InvokeNative(0x592BC00BF6629BE7, ...)
	end,
	CashinventoryInitSessionStatus = function(...)
		return Citizen.InvokeNative(0xC019112F8995DC1C, ...)
	end,
	CashinventoryTransactionValidateItem = function(...)
		return Citizen.InvokeNative(0x6C9F12700BCE69F4, ...)
	end,
	CashinventoryTransactionGetAction = function(...)
		return Citizen.InvokeNative(0xBD2D520C51CCFF52, ...)
	end,
	CashinventoryInitSessionIsFaulted = function(...)
		return Citizen.InvokeNative(0xD1CE92D1D9BE170A, ...)
	end,
	CashinventoryIsSessionReady = function(...)
		return Citizen.InvokeNative(0xFCC24220FDDAC929, ...)
	end,
	CashinventoryIsConnectionFaulted = function(...)
		return Citizen.InvokeNative(0x6CE9FB6332B5E46E, ...)
	end,
	CashinventoryTransactionFireAndForgetItem = function(...)
		return Citizen.InvokeNative(0xFFEA09CCEC4AF32F, ...)
	end,
	CashinventoryTransactionCheckoutStatus = function(...)
		return Citizen.InvokeNative(0x26C008791D066F37, ...)
	end,
	GetGameVersionName = function(...)
		return Citizen.InvokeNative(0x05A5F662AD35C573, ...)
	end,
	FixObjectFragment = function(...)
		return Citizen.InvokeNative(0xF9C1681347C8BD15, ...)
	end,
	DoorSystemGetOpenRatio = function(...)
		return Citizen.InvokeNative(0x65499865FCA6E5EC, ...)
	end,
	DoorSystemGetDoorState = function(...)
		return Citizen.InvokeNative(0x160AA1B32F6139B8, ...)
	end,
	GetStateOfRayfireMapObject = function(...)
		return Citizen.InvokeNative(0x899BA936634A322E, ...)
	end,
	PlaceObjectOnGroundProperly = function(...)
		return Citizen.InvokeNative(0x58A850EAEE20FAA3, ...)
	end,
	OnlyCleanUpObjectWhenOutOfRange = function(...)
		return Citizen.InvokeNative(0xADBE4809F19F927A, ...)
	end,
	SetActivateObjectPhysicsAsSoonAsItIsUnfrozen = function(...)
		return Citizen.InvokeNative(0x406137F8EF90EAF5, ...)
	end,
	SetObjectTargettableFocus = function(...)
		return Citizen.InvokeNative(0xA22712E8471AA08E, ...)
	end,
	SetPickupGenerationRangeMultiplier = function(...)
		return Citizen.InvokeNative(0x318516E02DE3ECE2, ...)
	end,
	SetObjectAllowLowLodBuoyancy = function(...)
		return Citizen.InvokeNative(0x4D89D607CB3DD1D2, ...)
	end,
	GetOffsetFromCoordAndHeadingInWorldCoords = function(...)
		return Citizen.InvokeNative(0x163E252DE035A133, ...)
	end,
	GetRayfireMapObjectAnimPhase = function(...)
		return Citizen.InvokeNative(0x260EE4FDBDF4DB01, ...)
	end,
	BreakAllObjectFragmentBones = function(...)
		return Citizen.InvokeNative(0x8462BE2341A55B6F, ...)
	end,
	CreateObject = function(...)
		return Citizen.InvokeNative(0x509D5878EB39E842, ...)
	end,
	IsPointInAngledArea = function(...)
		return Citizen.InvokeNative(0x2A70BAE8883E4C81, ...)
	end,
	IsDoorRegisteredWithSystem = function(...)
		return Citizen.InvokeNative(0xC153C43EA202C8C1, ...)
	end,
	SetAmbientPickupLifetime = function(...)
		return Citizen.InvokeNative(0xAC9AE68F0A463752, ...)
	end,
	SetTeamPickupObject = function(...)
		return Citizen.InvokeNative(0x53E0DF1A2A3CF0CA, ...)
	end,
	GetSafePickupCoords = function(...)
		return Citizen.InvokeNative(0x6E16BC2503FF1FF0, ...)
	end,
	SuppressPickupRewardType = function(...)
		return Citizen.InvokeNative(0xF92099527DB8E2A7, ...)
	end,
	SetNotJumpableByHorse = function(...)
		return Citizen.InvokeNative(0xE1C708BA4885796B, ...)
	end,
	DoesPickupExist = function(...)
		return Citizen.InvokeNative(0xAFC1CA75AD4074D1, ...)
	end,
	DoesPickupObjectExist = function(...)
		return Citizen.InvokeNative(0xD9EFB6DBF7DAAEA3, ...)
	end,
	RemovePickup = function(...)
		return Citizen.InvokeNative(0x3288D8ACAECD2AB2, ...)
	end,
	AllowDamageEventsForNonNetworkedObjects = function(...)
		return Citizen.InvokeNative(0xE2B3B852B537C398, ...)
	end,
	SetPickupHiddenWhenUncollectable = function(...)
		return Citizen.InvokeNative(0x81218CE01B672219, ...)
	end,
	IsDoorClosed = function(...)
		return Citizen.InvokeNative(0xC531EE8A1145A149, ...)
	end,
	HasClosestObjectOfTypeBeenBroken = function(...)
		return Citizen.InvokeNative(0x761B0E69AC4D007E, ...)
	end,
	HasPickupBeenCollected = function(...)
		return Citizen.InvokeNative(0x80EC48E6679313F9, ...)
	end,
	SetObjectTakesDamageFromCollidingWithBuildings = function(...)
		return Citizen.InvokeNative(0xEB6F1A9B5510A5D2, ...)
	end,
	HasObjectBeenBroken = function(...)
		return Citizen.InvokeNative(0x8ABFB70C49CC43E2, ...)
	end,
	SetPickupParticleFxSpawn = function(...)
		return Citizen.InvokeNative(0xEB9740A38FD6D634, ...)
	end,
	DamageBoneOnProp = function(...)
		return Citizen.InvokeNative(0xE4EFB315BCD2A838, ...)
	end,
	DoesRayfireMapObjectExist = function(...)
		return Citizen.InvokeNative(0x52AF537A0C5B8AAD, ...)
	end,
	ConvertOldPickupTypeToNew = function(...)
		return Citizen.InvokeNative(0x5EAAD83F8CFB4575, ...)
	end,
	SetObjectPhysicsParams = function(...)
		return Citizen.InvokeNative(0xF6DF6E90DE7DF90F, ...)
	end,
	DeleteObject = function(...)
		return Citizen.InvokeNative(0x931914268722C263, ...)
	end,
	SetLocalPlayerCanCollectPortablePickups = function(...)
		return Citizen.InvokeNative(0x78857FC65CADB909, ...)
	end,
	AttachPortablePickupToPed = function(...)
		return Citizen.InvokeNative(0x8DC39368BDD57755, ...)
	end,
	SetCustomTexturesOnObject = function(...)
		return Citizen.InvokeNative(0xE124889AE0521FCF, ...)
	end,
	TrackObjectVisibility = function(...)
		return Citizen.InvokeNative(0xB252BC036B525623, ...)
	end,
	SetNetworkPickupUsableForPlayer = function(...)
		return Citizen.InvokeNative(0x94F3D956BFAEAE18, ...)
	end,
	BlockPickupFromPlayerCollection = function(...)
		return Citizen.InvokeNative(0xB8F5062070BB6DBD, ...)
	end,
	GetObjectFragmentDamageHealth = function(...)
		return Citizen.InvokeNative(0xB6FBFD079B8D0596, ...)
	end,
	SetObjectBreakScale = function(...)
		return Citizen.InvokeNative(0xFFB99FFD17F65889, ...)
	end,
	IsObjectVisible = function(...)
		return Citizen.InvokeNative(0x8B32ACE6326A7546, ...)
	end,
	DoorSystemSetAbleToChangeOpenRatioWhileLocked = function(...)
		return Citizen.InvokeNative(0x1F1FABFE9B2A1254, ...)
	end,
	SetObjectBurnSpeed = function(...)
		return Citizen.InvokeNative(0x646564A3B7DF68F8, ...)
	end,
	SetLightScatteringDisabledForObject = function(...)
		return Citizen.InvokeNative(0x04D1D4E411CE52D0, ...)
	end,
	IsObjectAPortablePickup = function(...)
		return Citizen.InvokeNative(0x0378C08504160D0D, ...)
	end,
	SetObjectTargettable = function(...)
		return Citizen.InvokeNative(0x8A7391690F5AFD81, ...)
	end,
	RemoveDoorFromSystem = function(...)
		return Citizen.InvokeNative(0x464D8E1427156FE4, ...)
	end,
	GetPickupCoords = function(...)
		return Citizen.InvokeNative(0x225B8B35C88029B3, ...)
	end,
	GetObjectLightIntensity = function(...)
		return Citizen.InvokeNative(0x3397CD4E0353DFBA, ...)
	end,
	SetObjectBurnOpacity = function(...)
		return Citizen.InvokeNative(0x7D7285EFEAB5AF15, ...)
	end,
	SetPickupDoNotAutoPlaceOnGround = function(...)
		return Citizen.InvokeNative(0x634C19521485AB25, ...)
	end,
	DoorSystemChangeScriptOwner = function(...)
		return Citizen.InvokeNative(0x985767F5FA45BC44, ...)
	end,
	DoorSystemForceShut = function(...)
		return Citizen.InvokeNative(0x276AAF0F1C7F2494, ...)
	end,
	SetStateOfRayfireMapObject = function(...)
		return Citizen.InvokeNative(0x5C29F698D404C5E1, ...)
	end,
	GetAmmoTypeFromPickupType = function(...)
		return Citizen.InvokeNative(0x44B09A23D728045A, ...)
	end,
	CreatePickupRotate = function(...)
		return Citizen.InvokeNative(0x891804727E0A98B7, ...)
	end,
	SetLocalPlayerPermittedToCollectPickupsWithModel = function(...)
		return Citizen.InvokeNative(0x88EAEC617CD26926, ...)
	end,
	SetObjectKickable = function(...)
		return Citizen.InvokeNative(0xB7017DA4D498269F, ...)
	end,
	SetAutoJumpableByHorse = function(...)
		return Citizen.InvokeNative(0x98D2D9C053A1F449, ...)
	end,
	DoorSystemSetDoorState = function(...)
		return Citizen.InvokeNative(0x6BAB9442830C7F53, ...)
	end,
	MakeItemCarriable = function(...)
		return Citizen.InvokeNative(0x1461DF6DB886BE3F, ...)
	end,
	BreakObjectFragmentChild = function(...)
		return Citizen.InvokeNative(0xE7E4C198B0185900, ...)
	end,
	CreateObjectSkeleton = function(...)
		return Citizen.InvokeNative(0xB6CBD40F8EA69E8A, ...)
	end,
	DoorSystemSetOpenRatio = function(...)
		return Citizen.InvokeNative(0xB6E6FBA95C7324AC, ...)
	end,
	DoesPickupOfTypeExistInArea = function(...)
		return Citizen.InvokeNative(0xF9C36251F6E48E33, ...)
	end,
	SetPickupParticleFxHighlight = function(...)
		return Citizen.InvokeNative(0x1607C7D9B3021DF5, ...)
	end,
	DoorSystemSetAutomaticRate = function(...)
		return Citizen.InvokeNative(0x03C27E13B42A0E82, ...)
	end,
	DoesObjectOfTypeExistAtCoords = function(...)
		return Citizen.InvokeNative(0xBFA48E2FF417213F, ...)
	end,
	ResetObjectVelocity = function(...)
		return Citizen.InvokeNative(0xF40AB58D83C35027, ...)
	end,
	SetObjectBurnLevel = function(...)
		return Citizen.InvokeNative(0x2797C633DCDBBAC5, ...)
	end,
	SetObjectBurnIntensity = function(...)
		return Citizen.InvokeNative(0xC8E21C1677DC5E6F, ...)
	end,
	SetPickupNotLootable = function(...)
		return Citizen.InvokeNative(0x92E87F60F21A0C3A, ...)
	end,
	AddDoorToSystemNew = function(...)
		return Citizen.InvokeNative(0xD99229FE93B46286, ...)
	end,
	SetObjectTargettable2 = function(...)
		return Citizen.InvokeNative(0x581EDBE56E8D62C9, ...)
	end,
	SetObjectTintIndex = function(...)
		return Citizen.InvokeNative(0x971DA0055324D033, ...)
	end,
	IsDoorRegisteredWithOwner = function(...)
		return Citizen.InvokeNative(0x4F89DAD4156BA145, ...)
	end,
	SlideObject = function(...)
		return Citizen.InvokeNative(0x2FDFF4107B8C1147, ...)
	end,
	ForcePickupRegenerate = function(...)
		return Citizen.InvokeNative(0x758A5C1B3B1E1990, ...)
	end,
	SetForceObjectThisFrame = function(...)
		return Citizen.InvokeNative(0xF538081986E49E9D, ...)
	end,
	SetMaxNumPortablePickupsCarriedByPlayer = function(...)
		return Citizen.InvokeNative(0x0BF3B3BD47D79C08, ...)
	end,
	DetachPortablePickupFromPed = function(...)
		return Citizen.InvokeNative(0xCF463D1E9A0AECB1, ...)
	end,
	DoorSystemSetAutomaticState = function(...)
		return Citizen.InvokeNative(0x1BC47A9DEDC8DF5D, ...)
	end,
	RemoveAllPickupsOfType = function(...)
		return Citizen.InvokeNative(0x27F9D613092159CF, ...)
	end,
	CreateObjectNoOffset = function(...)
		return Citizen.InvokeNative(0x9A294B2138ABB884, ...)
	end,
	SetLightTranslucencyForObject = function(...)
		return Citizen.InvokeNative(0x63E39F09310F481F, ...)
	end,
	CreatePickup = function(...)
		return Citizen.InvokeNative(0xFBA08C503DD5FA58, ...)
	end,
	GetPickupObject = function(...)
		return Citizen.InvokeNative(0x5099BC55630B25AE, ...)
	end,
	SetPickupRegenerationTime = function(...)
		return Citizen.InvokeNative(0x78015C9B4B3ECC9D, ...)
	end,
	GetLightIntensityFromObject = function(...)
		return Citizen.InvokeNative(0xFA3B61EC249B4674, ...)
	end,
	CreateAmbientPickup = function(...)
		return Citizen.InvokeNative(0x673966A0C0FD7171, ...)
	end,
	DoorSystemSetAutomaticDistance = function(...)
		return Citizen.InvokeNative(0x9BA001CB45CBF627, ...)
	end,
	GetRayfireMapObject = function(...)
		return Citizen.InvokeNative(0xB48FCED898292E52, ...)
	end,
	HidePickupObject = function(...)
		return Citizen.InvokeNative(0x2777150CC7D9365E, ...)
	end,
	SetLightIntensityForObject = function(...)
		return Citizen.InvokeNative(0xF49574E2332A8F06, ...)
	end,
	IsDoorRegisteredWithNetwork = function(...)
		return Citizen.InvokeNative(0xB5DED7B65C604FDF, ...)
	end,
	GetWeaponTypeFromPickupType = function(...)
		return Citizen.InvokeNative(0x08F96CA6C551AD51, ...)
	end,
	IsPickupTypeValid = function(...)
		return Citizen.InvokeNative(0x007BD043587F7C82, ...)
	end,
	SetPickupCollectableOnMount = function(...)
		return Citizen.InvokeNative(0x00EE08603EADEE92, ...)
	end,
	CreatePortablePickup = function(...)
		return Citizen.InvokeNative(0x2EAF1FDB2FB55698, ...)
	end,
	GetClosestObjectOfType = function(...)
		return Citizen.InvokeNative(0xE143FA2249364369, ...)
	end,
	PreventCollectionOfPortablePickup = function(...)
		return Citizen.InvokeNative(0x92AEFB5F6E294023, ...)
	end,
	SetPickupUncollectable = function(...)
		return Citizen.InvokeNative(0x4A8CB328CD6F1C9B, ...)
	end,
	DoorSystemGetAutomaticRate = function(...)
		return Citizen.InvokeNative(0x8433E1954BE323FC, ...)
	end,
	IsDisabledControlPressed = function(...)
		return Citizen.InvokeNative(0xE2587F8CBBD87B1D, ...)
	end,
	GetCurrentControlContext = function(...)
		return Citizen.InvokeNative(0xDDCEB0F26C89C00F, ...)
	end,
	IsControlJustPressed = function(...)
		return Citizen.InvokeNative(0x580417101DDB492F, ...)
	end,
	HaveControlsChanged = function(...)
		return Citizen.InvokeNative(0x6CD79468A1E595C6, ...)
	end,
	IsControlReleased = function(...)
		return Citizen.InvokeNative(0x648EE3E7F38877DD, ...)
	end,
	SetControlShake = function(...)
		return Citizen.InvokeNative(0x48B3886C1358D0D5, ...)
	end,
	GetDisabledControlUnboundNormal = function(...)
		return Citizen.InvokeNative(0x4F8A26A890FD62FB, ...)
	end,
	SetControlShakeSuppressedId = function(...)
		return Citizen.InvokeNative(0xF239400E16C23E08, ...)
	end,
	SetControlContext = function(...)
		return Citizen.InvokeNative(0x2804658EB7D8A50B, ...)
	end,
	IsDisabledControlJustReleased = function(...)
		return Citizen.InvokeNative(0x305C8DCD79DA8B0F, ...)
	end,
	ClearControlShakeSuppressedId = function(...)
		return Citizen.InvokeNative(0xA0CEFCEA390AAB9B, ...)
	end,
	GetDisabledControlNormal = function(...)
		return Citizen.InvokeNative(0x11E65974A982637C, ...)
	end,
	GetControlValue = function(...)
		return Citizen.InvokeNative(0xD95E79E8686D2C27, ...)
	end,
	SetControlLightEffectFlashingColor = function(...)
		return Citizen.InvokeNative(0xA45884DB10EC7EE3, ...)
	end,
	DisableAllControlActions = function(...)
		return Citizen.InvokeNative(0x5F4B6931816E599B, ...)
	end,
	IsControlEnabled = function(...)
		return Citizen.InvokeNative(0x1CEA6BFDF248E5D9, ...)
	end,
	GetDisabledControlHowLongAgo = function(...)
		return Citizen.InvokeNative(0x771DFCB24D19C2F6, ...)
	end,
	DisableControlAction = function(...)
		return Citizen.InvokeNative(0xFE99B66D079CF6BC, ...)
	end,
	EnableControlAction = function(...)
		return Citizen.InvokeNative(0x351220255D64C155, ...)
	end,
	SetInputExclusive = function(...)
		return Citizen.InvokeNative(0xEDE476E5EE29EDB1, ...)
	end,
	GetControlHowLongAgo = function(...)
		return Citizen.InvokeNative(0xD7D22F5592AED8BA, ...)
	end,
	SetControlValueNextFrame = function(...)
		return Citizen.InvokeNative(0xE8A25867FBA3B05E, ...)
	end,
	IsControlPressed = function(...)
		return Citizen.InvokeNative(0xF3A21BCD95725A4A, ...)
	end,
	GetControlNormal = function(...)
		return Citizen.InvokeNative(0xEC3C9B8D5327B563, ...)
	end,
	IsDisabledControlJustPressed = function(...)
		return Citizen.InvokeNative(0x91AEF906BCA88877, ...)
	end,
	IsControlActionValid = function(...)
		return Citizen.InvokeNative(0xBC0884BC590951C7, ...)
	end,
	IsLookInverted = function(...)
		return Citizen.InvokeNative(0x77B612531280010D, ...)
	end,
	SetControlTriggerShake = function(...)
		return Citizen.InvokeNative(0x14D29BB12D47F68C, ...)
	end,
	GetControlUnboundNormal = function(...)
		return Citizen.InvokeNative(0x5B84D09CEC5209C5, ...)
	end,
	SetControlLightEffectColor = function(...)
		return Citizen.InvokeNative(0x8290252FFF36ACB5, ...)
	end,
	StopControlShake = function(...)
		return Citizen.InvokeNative(0x38C16A305E8CDC8D, ...)
	end,
	IsControlJustReleased = function(...)
		return Citizen.InvokeNative(0x50F940259D3841E6, ...)
	end,
	IsUsingKeyboardAndMouse = function(...)
		return Citizen.InvokeNative(0xA571D46727E2B718, ...)
	end,
	ClearControlLightEffect = function(...)
		return Citizen.InvokeNative(0xCB0360EFEFB2580D, ...)
	end,
	BgSetTextScale = function(...)
		return Citizen.InvokeNative(0xA1253A3C870B6843, ...)
	end,
	BgSetTextColor = function(...)
		return Citizen.InvokeNative(0x16FA5CE47F184F1E, ...)
	end,
	BgDisplayText = function(...)
		return Citizen.InvokeNative(0x16794E044C9EFB58, ...)
	end,
	CreatePopzoneFromVolume = function(...)
		return Citizen.InvokeNative(0x9AC1C64FE46B6D09, ...)
	end,
	DeleteScriptPopzone = function(...)
		return Citizen.InvokeNative(0xA6E6A66FC4CA4224, ...)
	end,
	SetSpawnerInfoPriority = function(...)
		return Citizen.InvokeNative(0x60CDE717A6D47769, ...)
	end,
	DisableAmbientRoadPopulation = function(...)
		return Citizen.InvokeNative(0xC6DCC2A3A8825C85, ...)
	end,
	IsPopzoneValid = function(...)
		return Citizen.InvokeNative(0xA5BD585005EFCAD4, ...)
	end,
	GetRandomFishTypeForLocation = function(...)
		return Citizen.InvokeNative(0x595478B3BBC3076D, ...)
	end,
	EnableAmbientRoadPopulation = function(...)
		return Citizen.InvokeNative(0xBC90BDF4E5228EA1, ...)
	end,
	SetPopzonePopulationSet = function(...)
		return Citizen.InvokeNative(0x3E6A49D9B519E85C, ...)
	end,
	GetPedModelNameInPopulationSet = function(...)
		return Citizen.InvokeNative(0x3EAFA1C533B7139E, ...)
	end,
	RemoveAmbientAvoidanceRestriction = function(...)
		return Citizen.InvokeNative(0x74C2B3DC0B294102, ...)
	end,
	GetRandomModelFromPopulationSet = function(...)
		return Citizen.InvokeNative(0x6B12ED8C77E8567B, ...)
	end,
	AddAmbientAvoidanceRestriction = function(...)
		return Citizen.InvokeNative(0xB56D41A694E42E86, ...)
	end,
	SetPedShouldIgnoreAvoidanceVolumes = function(...)
		return Citizen.InvokeNative(0xF74E134F40192884, ...)
	end,
	AddAmbientSpawnRestriction = function(...)
		return Citizen.InvokeNative(0x18262CAFEBB5FBE1, ...)
	end,
	RemoveAmbientSpawnRestriction = function(...)
		return Citizen.InvokeNative(0xA1CFB35069D23C23, ...)
	end,
	GetNumModelsInPopulationSet = function(...)
		return Citizen.InvokeNative(0xA1E3171ED0E47564, ...)
	end,
	ClearSpawnerInfoPriority = function(...)
		return Citizen.InvokeNative(0x217A54DE2D200305, ...)
	end,
	NetworkClanServiceIsValid = function(...)
		return Citizen.InvokeNative(0x579CCED0265D4896, ...)
	end,
	NetworkClanSetActive = function(...)
		return Citizen.InvokeNative(0xC080FF658B2E51DA, ...)
	end,
	NetworkGetPrimaryClanDataClear = function(...)
		return Citizen.InvokeNative(0x9AA46BADAD0E27ED, ...)
	end,
	NetworkGetPrimaryClanDataSuccess = function(...)
		return Citizen.InvokeNative(0x5B4F04F19376A0BA, ...)
	end,
	NetworkGetPrimaryClanDataPending = function(...)
		return Citizen.InvokeNative(0xB5074DB804E28CE7, ...)
	end,
	NetworkGetPrimaryClanDataNew = function(...)
		return Citizen.InvokeNative(0xC080FF658B2E41DA, ...)
	end,
	NetworkClanPlayerGetDesc = function(...)
		return Citizen.InvokeNative(0xEEE6EACBE8874FBA, ...)
	end,
	NetworkAcceptClanInvite = function(...)
		return Citizen.InvokeNative(0x8E2143144B8E188D, ...)
	end,
	NetworkClanGetLocalMembershipsCount = function(...)
		return Citizen.InvokeNative(0x1F471B79ACC90BEF, ...)
	end,
	NetworkClanGetMembershipDesc = function(...)
		return Citizen.InvokeNative(0x48DE78AF2C8885B8, ...)
	end,
	NetworkGetPrimaryClanDataStart = function(...)
		return Citizen.InvokeNative(0xCE86D8191B762107, ...)
	end,
	NetworkFindGamersInCrew = function(...)
		return Citizen.InvokeNative(0xE532D6811B3A4D2A, ...)
	end,
	NetworkClanInvitePlayer = function(...)
		return Citizen.InvokeNative(0xC685B014CE3D988B, ...)
	end,
	NetworkClanRequestEmblem = function(...)
		return Citizen.InvokeNative(0x13518FF1C6B28938, ...)
	end,
	NetworkClanIsEmblemReady = function(...)
		return Citizen.InvokeNative(0xA134777FF7F33331, ...)
	end,
	NetworkClanPlayerIsActive = function(...)
		return Citizen.InvokeNative(0xB124B57F571D8F18, ...)
	end,
	NetworkClanReleaseEmblem = function(...)
		return Citizen.InvokeNative(0x113E6E3E50E286B0, ...)
	end,
	AttachTvAudioToEntity = function(...)
		return Citizen.InvokeNative(0x40866A418EB8EFDE, ...)
	end,
	IsTrackedPointVisible = function(...)
		return Citizen.InvokeNative(0xCBB056BA159FB48D, ...)
	end,
	AllowPickupLightSync = function(...)
		return Citizen.InvokeNative(0x7C348310A6E2FB91, ...)
	end,
	SetPhotoInPhotomodeStat = function(...)
		return Citizen.InvokeNative(0xFA91736933AB3D93, ...)
	end,
	GetEntityMaskLayers = function(...)
		return Citizen.InvokeNative(0xE8A8378BF651079C, ...)
	end,
	AddPetrolTrailDecalInfo = function(...)
		return Citizen.InvokeNative(0x73354FB6D03D2E8A, ...)
	end,
	StartNetworkedParticleFxNonLoopedOnEntity = function(...)
		return Citizen.InvokeNative(0xE6CFE43937061143, ...)
	end,
	SetRegionPhotoTakenStat = function(...)
		return Citizen.InvokeNative(0xD1031B83AC093BC7, ...)
	end,
	DisableHdtexThisFrame = function(...)
		return Citizen.InvokeNative(0x98A7CD5EA379A854, ...)
	end,
	FreeMemoryForHighQualityPhoto = function(...)
		return Citizen.InvokeNative(0xD45547D8396F002A, ...)
	end,
	PedshotGeneratePersonaPhoto = function(...)
		return Citizen.InvokeNative(0xD9C24F53631F2372, ...)
	end,
	SetLightsColorForEntity = function(...)
		return Citizen.InvokeNative(0x6EC2A67962296F49, ...)
	end,
	IsTvshowCurrentlyPlaying = function(...)
		return Citizen.InvokeNative(0x4D562223E0EB65F3, ...)
	end,
	SetProxyInteriorIndexArtificialLightsState = function(...)
		return Citizen.InvokeNative(0xBFCB17895BB99E4E, ...)
	end,
	AddBloodPool2 = function(...)
		return Citizen.InvokeNative(0xF708298675ABDC6A, ...)
	end,
	BeginTakeHighQualityPhoto = function(...)
		return Citizen.InvokeNative(0xA15BFFC0A01B34E1, ...)
	end,
	DisableFarArtificialLights = function(...)
		return Citizen.InvokeNative(0xCD284E2F6AC27EE9, ...)
	end,
	AddBloodTrailPoint = function(...)
		return Citizen.InvokeNative(0xDD9DC1AB63D513CE, ...)
	end,
	AddBloodPoolsForPed = function(...)
		return Citizen.InvokeNative(0xDFCE8CE9F3EBE93F, ...)
	end,
	UseParticleFxAsset = function(...)
		return Citizen.InvokeNative(0xA10DB07FC234DD12, ...)
	end,
	StartNetworkedParticleFxNonLoopedAtCoord = function(...)
		return Citizen.InvokeNative(0xFB97618457994A62, ...)
	end,
	StartParticleFxNonLoopedOnPedBone = function(...)
		return Citizen.InvokeNative(0x3FAA72BD940C3AC0, ...)
	end,
	SetEntityRenderGuarmaShip = function(...)
		return Citizen.InvokeNative(0xC38B4952B728397A, ...)
	end,
	RemoveDecalsInRange = function(...)
		return Citizen.InvokeNative(0x86DE59FA02902B40, ...)
	end,
	AddBloodPool = function(...)
		return Citizen.InvokeNative(0xFA2ECC78A6014D4F, ...)
	end,
	FreeMemoryForLowQualityPhoto = function(...)
		return Citizen.InvokeNative(0x614682E715ADBAAC, ...)
	end,
	StartNetworkedParticleFxLoopedOnEntityBone = function(...)
		return Citizen.InvokeNative(0x9C56621462FFE7A6, ...)
	end,
	SetParticleFxNonLoopedEmitterScale = function(...)
		return Citizen.InvokeNative(0x56C392C2BD78B024, ...)
	end,
	CreateCheckpointWithNamehash = function(...)
		return Citizen.InvokeNative(0x175668836B44CBB0, ...)
	end,
	IsStaticVegModifierEnabled = function(...)
		return Citizen.InvokeNative(0xDE9BAD3292AA6D5E, ...)
	end,
	RemoveDecalsFromObject = function(...)
		return Citizen.InvokeNative(0xFB8972BAE0013140, ...)
	end,
	GetTimecycleTransitionModifierIndex = function(...)
		return Citizen.InvokeNative(0x2DA67BA3C8A6755D, ...)
	end,
	SetParticleFxLoopedUpdateDistantSmoke = function(...)
		return Citizen.InvokeNative(0x9DDC222D85D5AF2A, ...)
	end,
	StartParticleFxLoopedOnPedBone = function(...)
		return Citizen.InvokeNative(0xE689C1B1432BB8AF, ...)
	end,
	SetParticleFxAmbientColour = function(...)
		return Citizen.InvokeNative(0x3C61B52B00848C26, ...)
	end,
	IsPhotoFrame = function(...)
		return Citizen.InvokeNative(0x86076AE35CBBE55F, ...)
	end,
	SetHidofOverride = function(...)
		return Citizen.InvokeNative(0xCC23AA1A7CBFE840, ...)
	end,
	SaveHighQualityPhoto = function(...)
		return Citizen.InvokeNative(0x57639FD876B68A91, ...)
	end,
	GetTimecycleModifierIndex = function(...)
		return Citizen.InvokeNative(0xA705394293E2B3D3, ...)
	end,
	SetTimecycleModifierStrength = function(...)
		return Citizen.InvokeNative(0xFDB74C9CC54C3F37, ...)
	end,
	PedshotSetPersonaPhotoType = function(...)
		return Citizen.InvokeNative(0x196D3ACBEBA4A44B, ...)
	end,
	DrawLowQualityPhotoToPhone = function(...)
		return Citizen.InvokeNative(0xF1142E5D64B47802, ...)
	end,
	AnimpostfxStopStackhashPostfx = function(...)
		return Citizen.InvokeNative(0xEDA5CBECF56E1386, ...)
	end,
	StartParticleFxNonLoopedOnPedBone2 = function(...)
		return Citizen.InvokeNative(0xC695870B8A149B96, ...)
	end,
	AnimpostfxHasLoaded = function(...)
		return Citizen.InvokeNative(0xBF2DD155B2ADCD0A, ...)
	end,
	DeleteCheckpoint = function(...)
		return Citizen.InvokeNative(0x0DED5B0C8EBAAE12, ...)
	end,
	AnimpostfxGetStackhash = function(...)
		return Citizen.InvokeNative(0x842CCC9491FFCD9B, ...)
	end,
	IsTrackedPointValid = function(...)
		return Citizen.InvokeNative(0xF2FDDCC8C6BAE1B3, ...)
	end,
	SetPosseIdForPhoto = function(...)
		return Citizen.InvokeNative(0x564837D4A9EDE296, ...)
	end,
	ClearTimecycleModifier = function(...)
		return Citizen.InvokeNative(0x0E3F4AF2D63491FB, ...)
	end,
	SetParticleFxOverride = function(...)
		return Citizen.InvokeNative(0xBE711A169E9C7E95, ...)
	end,
	BlockPickupObjectLight = function(...)
		return Citizen.InvokeNative(0x50C14328119E1DD1, ...)
	end,
	AnimpostfxPreloadPostfxByStackhash = function(...)
		return Citizen.InvokeNative(0xF3E039322BFBD4D8, ...)
	end,
	SetTvVolume = function(...)
		return Citizen.InvokeNative(0x73A97068787D7231, ...)
	end,
	ResetParticleFxOverride = function(...)
		return Citizen.InvokeNative(0x274B3DABF7E72DEF, ...)
	end,
	AnimpostfxIsTagPlaying = function(...)
		return Citizen.InvokeNative(0x2D4F9C852CE8A253, ...)
	end,
	AddBloodPoolsForPedWithParams = function(...)
		return Citizen.InvokeNative(0xC349EE1E6EFA494B, ...)
	end,
	SetCloudHeight = function(...)
		return Citizen.InvokeNative(0xC332C91388F5580B, ...)
	end,
	AnimpostfxClearEffect = function(...)
		return Citizen.InvokeNative(0xC5CB91D65852ED7E, ...)
	end,
	PedshotFinishCleanupData = function(...)
		return Citizen.InvokeNative(0xC2B8164C3BE871A4, ...)
	end,
	GetTvChannel = function(...)
		return Citizen.InvokeNative(0xF90FBFD68F3C59AE, ...)
	end,
	GetCurrentNumberOfLocalPhotos = function(...)
		return Citizen.InvokeNative(0x78C56B8A7B1D000C, ...)
	end,
	RemoveGrassCullSphere = function(...)
		return Citizen.InvokeNative(0xAE7BF7CA9E4BA48D, ...)
	end,
	AnimpostfxIsRunning = function(...)
		return Citizen.InvokeNative(0x4A123E85D7C4CA0B, ...)
	end,
	AddBloodTrailSplat = function(...)
		return Citizen.InvokeNative(0xF5E45CB1CF965D2D, ...)
	end,
	GetStatusOfTakeHighQualityPhoto = function(...)
		return Citizen.InvokeNative(0x4A3DA74C3CCB1725, ...)
	end,
	DrawTvChannel = function(...)
		return Citizen.InvokeNative(0xC0A145540254A840, ...)
	end,
	BloodTrailForWaypoint = function(...)
		return Citizen.InvokeNative(0xB9C92616929CC25D, ...)
	end,
	SetCloudNoise = function(...)
		return Citizen.InvokeNative(0xFE7966DF01452F32, ...)
	end,
	SetParticleFxNonLoopedColour = function(...)
		return Citizen.InvokeNative(0x60B85BED6577A35B, ...)
	end,
	GetStatusOfSaveHighQualityPhoto = function(...)
		return Citizen.InvokeNative(0xD6663EC374092383, ...)
	end,
	SetPhotoOverlayEffectStat = function(...)
		return Citizen.InvokeNative(0x8B3296278328B5EB, ...)
	end,
	AnimpostfxPlayTimed = function(...)
		return Citizen.InvokeNative(0x3A9A281FF71249E9, ...)
	end,
	GetTogglePausedRenderphasesStatus = function(...)
		return Citizen.InvokeNative(0x86ED21BDB2791CE8, ...)
	end,
	EnableEntitymask = function(...)
		return Citizen.InvokeNative(0xFAAD23DE7A54FC14, ...)
	end,
	FreeMemoryForMissionCreatorPhoto = function(...)
		return Citizen.InvokeNative(0x7DFF8F94937D2659, ...)
	end,
	GetStatusOfLoadMissionCreatorPhoto = function(...)
		return Citizen.InvokeNative(0xC71B50AE58D07369, ...)
	end,
	AnimpostfxStop = function(...)
		return Citizen.InvokeNative(0xB4FD7446BAB2F394, ...)
	end,
	RemoveParticleFx = function(...)
		return Citizen.InvokeNative(0x459598F579C98929, ...)
	end,
	SetPickupLight = function(...)
		return Citizen.InvokeNative(0x7DFB49BCDB73089A, ...)
	end,
	GetStatusOfSortedListOperation = function(...)
		return Citizen.InvokeNative(0xB28894CD7408BD0C, ...)
	end,
	RemoveParticleFxFromEntity = function(...)
		return Citizen.InvokeNative(0x92884B4A49D81325, ...)
	end,
	UpdateLightsOnEntity = function(...)
		return Citizen.InvokeNative(0xBDBACB52A03CC760, ...)
	end,
	AnimpostfxIsStackhashPlaying = function(...)
		return Citizen.InvokeNative(0xEEF83A759AE06A27, ...)
	end,
	AnimpostfxPreloadPostfx = function(...)
		return Citizen.InvokeNative(0x5199405EABFBD7F0, ...)
	end,
	PedshotPreviousPersonaPhotoDataCleanup = function(...)
		return Citizen.InvokeNative(0x3E2FDDBE435A8787, ...)
	end,
	ResetEntityAura = function(...)
		return Citizen.InvokeNative(0xAF4D239B8903FCBE, ...)
	end,
	GenerateSwatchTexture = function(...)
		return Citizen.InvokeNative(0x160921255327C591, ...)
	end,
	GetPhotoModeContrast = function(...)
		return Citizen.InvokeNative(0x98F4154989B81EC6, ...)
	end,
	CreateSwatchTextureDict = function(...)
		return Citizen.InvokeNative(0x3D084D5568FB4028, ...)
	end,
	DestroySwatchTextureDict = function(...)
		return Citizen.InvokeNative(0xDAD7FB8402651654, ...)
	end,
	GetProxyInteriorIndex = function(...)
		return Citizen.InvokeNative(0x5D1C5D8E62E8EE1C, ...)
	end,
	EnableMoonCycleOverride = function(...)
		return Citizen.InvokeNative(0x6FE93BCC7BF12B63, ...)
	end,
	AddEntityToEntityMask = function(...)
		return Citizen.InvokeNative(0xC6F81FCD15350323, ...)
	end,
	SetParticleFxLoopedFarClipDist = function(...)
		return Citizen.InvokeNative(0x9B04D471DA0AD7AA, ...)
	end,
	SetParticleFxBulletImpactScale = function(...)
		return Citizen.InvokeNative(0xA53C8D7D0F8C74D0, ...)
	end,
	CascadeShadowsSetCascadeBounds = function(...)
		return Citizen.InvokeNative(0xD9EDB2E4512D563E, ...)
	end,
	StartParticleFxNonLoopedOnEntity = function(...)
		return Citizen.InvokeNative(0xFF4C64C513388C12, ...)
	end,
	SetParticleFxLoopedScale = function(...)
		return Citizen.InvokeNative(0x1A9E1C0D98D093B7, ...)
	end,
	DestroyTrackedPoint = function(...)
		return Citizen.InvokeNative(0x37A59922109F8F1C, ...)
	end,
	CascadeShadowsEnableEntityTracker = function(...)
		return Citizen.InvokeNative(0x8FBFD2AEB196B369, ...)
	end,
	SetDisablePetrolDecalsIgnitingThisFrame = function(...)
		return Citizen.InvokeNative(0x53ED07BF368EDA59, ...)
	end,
	RemoveEntityFromEntityMask = function(...)
		return Citizen.InvokeNative(0x56A786E87FF53478, ...)
	end,
	SetPearlescentFxEnabled = function(...)
		return Citizen.InvokeNative(0x72E30372E7CC4415, ...)
	end,
	RemoveVegModifierSphere = function(...)
		return Citizen.InvokeNative(0x9CF1836C03FB67A2, ...)
	end,
	SetLightsTypeForEntity = function(...)
		return Citizen.InvokeNative(0xAB72C67163DC4DB4, ...)
	end,
	SetTimecycleModifier = function(...)
		return Citizen.InvokeNative(0xFA08722A5EA82DA7, ...)
	end,
	AnimpostfxPlayTag = function(...)
		return Citizen.InvokeNative(0x9B8D5D4CB8AF58B3, ...)
	end,
	StartNetworkedParticleFxLoopedOnEntity = function(...)
		return Citizen.InvokeNative(0x8F90AB32E1944BDE, ...)
	end,
	StopParticleFxLooped = function(...)
		return Citizen.InvokeNative(0x22970F3A088B133B, ...)
	end,
	EndPetrolTrailDecals = function(...)
		return Citizen.InvokeNative(0x0E126AAE933F3B56, ...)
	end,
	AnimpostfxSetPotency = function(...)
		return Citizen.InvokeNative(0xF972F0AB16DC5260, ...)
	end,
	DrawLightWithRange = function(...)
		return Citizen.InvokeNative(0xD2D9E04C0DF927F4, ...)
	end,
	SetTransitionTimecycleModifier = function(...)
		return Citizen.InvokeNative(0xFF927A09F481D80C, ...)
	end,
	AnimpostfxSetStrength = function(...)
		return Citizen.InvokeNative(0xCAB4DD2D5B2B7246, ...)
	end,
	AnimpostfxStopAll = function(...)
		return Citizen.InvokeNative(0x66560A0D4C64FD21, ...)
	end,
	SetCloudPosition = function(...)
		return Citizen.InvokeNative(0x10C1767B93257480, ...)
	end,
	GetScreenResolution = function(...)
		return Citizen.InvokeNative(0x66773C92835D0909, ...)
	end,
	SetSnowCoverageType = function(...)
		return Citizen.InvokeNative(0xF02A9C330BBFC5C7, ...)
	end,
	SetEntityAura = function(...)
		return Citizen.InvokeNative(0x249CD6B7285536F2, ...)
	end,
	SetEntityMaskLayers = function(...)
		return Citizen.InvokeNative(0xE92012611461A42A, ...)
	end,
	AddVegModifierZone = function(...)
		return Citizen.InvokeNative(0xBD3324281E8B9933, ...)
	end,
	AddEntityToEntityMaskWithIntensity = function(...)
		return Citizen.InvokeNative(0x958DEBD9353C0935, ...)
	end,
	DisableEntitymask = function(...)
		return Citizen.InvokeNative(0x5C9978A2A3DC3D0D, ...)
	end,
	SetScriptGfxDrawOrder = function(...)
		return Citizen.InvokeNative(0xCFCC78391C8B3814, ...)
	end,
	SetLightsIntensityForEntity = function(...)
		return Citizen.InvokeNative(0x07C0F87AAC57F2E4, ...)
	end,
	SetCheckpointRgba = function(...)
		return Citizen.InvokeNative(0xCAAFC225E33B1D15, ...)
	end,
	StartParticleFxLoopedOnEntity = function(...)
		return Citizen.InvokeNative(0xBD41E1440CE39800, ...)
	end,
	StartParticleFxLoopedOnEntityBone = function(...)
		return Citizen.InvokeNative(0xD3BA6EC7F2FBD5E9, ...)
	end,
	StartParticleFxLoopedAtCoord = function(...)
		return Citizen.InvokeNative(0xBA32867E86125D3A, ...)
	end,
	TogglePausedRenderphases = function(...)
		return Citizen.InvokeNative(0xEF9E1C45732F55FA, ...)
	end,
	GetPhotoModeExposure = function(...)
		return Citizen.InvokeNative(0x06C0D8BB6B04A709, ...)
	end,
	AnimpostfxHasEventTriggeredByStackhash = function(...)
		return Citizen.InvokeNative(0x9AB192A9EF980EED, ...)
	end,
	AnimpostfxStopTag = function(...)
		return Citizen.InvokeNative(0xAD74C22A541AB987, ...)
	end,
	AnimpostfxSetPostfxColor = function(...)
		return Citizen.InvokeNative(0x63011D0C7C6519E0, ...)
	end,
	SetDistrictPhotoTakenStat = function(...)
		return Citizen.InvokeNative(0x9937FACBBF267244, ...)
	end,
	RemoveParticleFxInRange = function(...)
		return Citizen.InvokeNative(0x87B5905ECA623B68, ...)
	end,
	SetArtificialLightsState = function(...)
		return Citizen.InvokeNative(0xB2797619A7C7747B, ...)
	end,
	CascadeShadowsClearShadowSampleType = function(...)
		return Citizen.InvokeNative(0xF7C29D7C12C36F03, ...)
	end,
	AddVegModifierSphere = function(...)
		return Citizen.InvokeNative(0xFA50F79257745E74, ...)
	end,
	SetGrassCullSphere = function(...)
		return Citizen.InvokeNative(0x27219300C36A8D40, ...)
	end,
	CascadeShadowsSetShadowSampleType = function(...)
		return Citizen.InvokeNative(0xCE4774E0F9AD48D1, ...)
	end,
	EnableStaticVegModifier = function(...)
		return Citizen.InvokeNative(0xDFEA23EC90113657, ...)
	end,
	IsProxyInteriorIndexArtificialLightsEnabled = function(...)
		return Citizen.InvokeNative(0x113857D66A9CABE6, ...)
	end,
	SetPlayerAppearInPhoto = function(...)
		return Citizen.InvokeNative(0x75D568607909333E, ...)
	end,
	GetScreenCoordFromWorldCoord = function(...)
		return Citizen.InvokeNative(0xCB50D7AFCC8B0EC6, ...)
	end,
	SetStatePhotoTakenStat = function(...)
		return Citizen.InvokeNative(0x8952E857696B8A79, ...)
	end,
	IsTextureInDict = function(...)
		return Citizen.InvokeNative(0xA2A51869BDED733B, ...)
	end,
	DrawRect = function(...)
		return Citizen.InvokeNative(0x405224591DF02025, ...)
	end,
	GetMaxNumberOfLocalPhotos = function(...)
		return Citizen.InvokeNative(0x8E587FCD30E05592, ...)
	end,
	SetScriptGfxDrawBehindPausemenu = function(...)
		return Citizen.InvokeNative(0x906B86E6D7896B9E, ...)
	end,
	IsDecalAlive = function(...)
		return Citizen.InvokeNative(0x3E4B4E5CF5D3EEB5, ...)
	end,
	AnimpostfxIsPreloadingByStackhash = function(...)
		return Citizen.InvokeNative(0x59EA80079B86D8C7, ...)
	end,
	SetParticleFxFootLodrangeScale = function(...)
		return Citizen.InvokeNative(0x2A1625858887D4E6, ...)
	end,
	SetCloudLayer = function(...)
		return Citizen.InvokeNative(0xB8C984C0D47F4F07, ...)
	end,
	RemoveDecal = function(...)
		return Citizen.InvokeNative(0x49A720552EB0BB88, ...)
	end,
	DrawSprite = function(...)
		return Citizen.InvokeNative(0xC9884ECADE94CB34, ...)
	end,
	GetStatusOfCreateLowQualityCopyOfPhoto = function(...)
		return Citizen.InvokeNative(0x13430D3D5A45F14B, ...)
	end,
	SetParticleFxLoopedEvolution = function(...)
		return Citizen.InvokeNative(0x3674F389B0FACD80, ...)
	end,
	CreateTrackedPoint = function(...)
		return Citizen.InvokeNative(0xFB405CB357C69CB9, ...)
	end,
	SetPhotoSelfStat = function(...)
		return Citizen.InvokeNative(0x2705D18C11B61046, ...)
	end,
	SetTvAudioFrontend = function(...)
		return Citizen.InvokeNative(0x64437C98FCC5F291, ...)
	end,
	SetParticleFxLoopedColour = function(...)
		return Citizen.InvokeNative(0x239879FC61C610CC, ...)
	end,
	SetParticleFxBulletImpactLodrangeScale = function(...)
		return Citizen.InvokeNative(0x8DCCC98DC0DBF9E4, ...)
	end,
	DrawMarker = function(...)
		return Citizen.InvokeNative(0x2A32FAA57B937173, ...)
	end,
	AddDecal = function(...)
		return Citizen.InvokeNative(0x57CB267624EF85C0, ...)
	end,
	SetParticleFxLoopedOffsets = function(...)
		return Citizen.InvokeNative(0xD3A4A95FC94FE83B, ...)
	end,
	SetSniperGlintsEnabled = function(...)
		return Citizen.InvokeNative(0x6E8EB45A4F4460EB, ...)
	end,
	EnableMovieSubtitles = function(...)
		return Citizen.InvokeNative(0x6FC9B065229C0787, ...)
	end,
	DoesParticleFxLoopedExist = function(...)
		return Citizen.InvokeNative(0x9DD5AFF561E88F2A, ...)
	end,
	DoesCheckpointHaveFx = function(...)
		return Citizen.InvokeNative(0x4C11CCACB7C02B6E, ...)
	end,
	SetTransitionOutOfTimecycleModifier = function(...)
		return Citizen.InvokeNative(0xBB6C707F20D955D4, ...)
	end,
	LoadMissionCreatorPhoto = function(...)
		return Citizen.InvokeNative(0x84F0BA7462FF8D58, ...)
	end,
	SetTvChannel = function(...)
		return Citizen.InvokeNative(0x593FAF7FC9401A56, ...)
	end,
	SetParticleFxLoopedAlpha = function(...)
		return Citizen.InvokeNative(0x88786E76234F7054, ...)
	end,
	SetCheckpointRgba2 = function(...)
		return Citizen.InvokeNative(0x99AFF17222D4DEB4, ...)
	end,
	GetModifiedVisibilityDistance = function(...)
		return Citizen.InvokeNative(0x25CA89B2A39DCC69, ...)
	end,
	SetParticleFxNonLoopedAlpha = function(...)
		return Citizen.InvokeNative(0xE8A35938A7026CEA, ...)
	end,
	ResetAdaptation = function(...)
		return Citizen.InvokeNative(0x297B72E2AF094742, ...)
	end,
	SetTrackedPointInfo = function(...)
		return Citizen.InvokeNative(0xF6FDA3D4404D4F2C, ...)
	end,
	SetTvChannelPlaylist = function(...)
		return Citizen.InvokeNative(0xDEC6B25F5DC8925B, ...)
	end,
	AnimpostfxSetToUnload = function(...)
		return Citizen.InvokeNative(0x37D7BDBA89F13959, ...)
	end,
	SetPhotoStudioStat = function(...)
		return Citizen.InvokeNative(0x8E6AFF353C09652E, ...)
	end,
	GenerateSwatchTextureDirectly = function(...)
		return Citizen.InvokeNative(0x646ED1A1D28487DF, ...)
	end,
	QueueOperationToCreateSortedListOfPhotos = function(...)
		return Citizen.InvokeNative(0xA42EDF1E88734A7E, ...)
	end,
	PedshotInitCleanupData = function(...)
		return Citizen.InvokeNative(0x55285F885F662169, ...)
	end,
	BeginCreateLowQualityCopyOfPhoto = function(...)
		return Citizen.InvokeNative(0x494A9874F17A7D50, ...)
	end,
	StartParticleFxNonLoopedAtCoord = function(...)
		return Citizen.InvokeNative(0x2E80BF72EF7C87AC, ...)
	end,
	AnimpostfxPlay = function(...)
		return Citizen.InvokeNative(0x4102732DF6B4005F, ...)
	end,
	StartPetrolTrailDecals = function(...)
		return Citizen.InvokeNative(0x46F246D6504F0031, ...)
	end,
	PedshotIsAvailable = function(...)
		return Citizen.InvokeNative(0xAF6E67D073D2DCE2, ...)
	end,
	BlockPickupPlacementLight = function(...)
		return Citizen.InvokeNative(0x0552AA3FFC5B87AA, ...)
	end,
	DisableStaticVegModifier = function(...)
		return Citizen.InvokeNative(0xDD0BC0EDCB2162F6, ...)
	end,
	ResetPausedRenderphases = function(...)
		return Citizen.InvokeNative(0xCCD9AAD85E1B559E, ...)
	end,
}

exports('GetNative', function(filter)
    local retval = {}
    if filter then
        if type(filter) == 'string' then
            retval[filter] = Native[filter]
        elseif type(filter) == 'table' then
            for i=1, #filter do
                retval[filter[i]] = Native[filter[i]]
            end
        end
    else
        retval = Native
    end
    return retval
end)