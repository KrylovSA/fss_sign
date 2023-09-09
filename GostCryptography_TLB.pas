unit GostCryptography_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 17244 $
// File generated on 25.11.2022 18:19:52 from Type Library described below.

// ************************************************************************  //
// Type Lib: c:\Fss_client\GostCryptography.tlb (1)
// LIBID: {13E0930E-42FA-4821-8214-E979572A8DBE}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.4 mscorlib, (C:\Windows\Microsoft.NET\Framework\v4.0.30319\mscorlib.tlb)
// Errors:
//   Error creating palette bitmap of (TCryproServer01) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGetIdElementDelegate) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostEncryptedXml) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostSignXmlHelper) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostSignedXml) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostBaseSOAP) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostDecryptSOAP) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostEncryptSOAP) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostSignedCms) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TConstants) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper_Encrypt) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper_ESign) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper_HASH) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper_KeyExport) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper_KeyImport) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper_Keys) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApiHelper_Provider) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TSafeHashHandleImpl) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TSafeKeyHandleImpl) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TSafeProvHandleImpl) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCryptoApi) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3411Prf) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostKeyValue) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostSignatureDescription) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TProviderTypes) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostCryptoConfig) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost28147SymmetricAlgorithmBase) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost28147SymmetricAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost28147ImitHashAlgorithmBase) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost28147ImitHashAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3410AsymmetricAlgorithmBase) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3410AsymmetricAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3410EphemeralAsymmetricAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3411HashAlgorithmBase) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3411HashAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3411Hmac) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostKeyExchangeDeformatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostKeyExchangeFormatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostKeyExchangeAlgorithmBase) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostSignatureDeformatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostSignatureFormatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TX509CertificateHelper) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost2012_256_SignatureDeformatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost2012_256_SignatureDescription) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost2012_256_SignatureFormatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost2012_512_SignatureDeformatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost2012_512_SignatureDescription) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost2012_512_SignatureFormatter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3410_2012_256_AsymmetricAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3410_2012_512_AsymmetricAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3411_2012_256_HashAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGost3411_2012_512_HashAlgorithm) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostKeyExchangeParameters) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostKeyExchange) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TGostKeyExchangeInfo) : Server mscoree.dll contains no icons
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}
interface

uses Windows, ActiveX, Classes, Graphics, mscorlib_TLB, OleServer, StdVCL, Variants;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  GostCryptographyMajorVersion = 2;
  GostCryptographyMinorVersion = 0;

  LIBID_GostCryptography: TGUID = '{13E0930E-42FA-4821-8214-E979572A8DBE}';

  IID_IInterface01: TGUID = '{4945B34B-1B63-4A58-B5FE-9627FEFAEA9D}';
  CLASS_CryproServer01: TGUID = '{36E6BC94-308C-4952-84E6-109041990EF7}';
  IID__GetIdElementDelegate: TGUID = '{88B128B0-B270-3C62-AC2E-4765950906A3}';
  IID__GostEncryptedXml: TGUID = '{372C2447-77C1-35A8-99E5-C23E8EB64D76}';
  IID__GostSignXmlHelper: TGUID = '{4E8CD84A-4A11-31E2-A6FD-2A01DEA8C0C7}';
  IID__GostSignedXml: TGUID = '{CC4B5FE4-3EC5-3E58-87DA-54E4D2C7A147}';
  IID__GostBaseSOAP: TGUID = '{EDCC801C-AEBF-301D-8B7C-C18E7F3704D7}';
  IID_IGostDecryptSOAP: TGUID = '{B5CADF1A-1F2D-3D4F-A921-A630C229B2BE}';
  IID_IGostEncryptSOAP: TGUID = '{31F410E7-CCF7-3C37-A92B-5A01A6C623D0}';
  CLASS_GostDecryptSOAP: TGUID = '{0178DA1F-3EE7-359B-9CA7-B271A0F33FB7}';
  CLASS_GostEncryptSOAP: TGUID = '{F374D20C-9C3F-3AB8-B2DB-581238F00FF3}';
  IID__GostSignedCms: TGUID = '{003523E6-EEB4-310D-B873-57A327D3AA1C}';
  IID__CryptoApiHelper: TGUID = '{C57AE9EA-CB65-317E-8E40-8EDF757FE3A6}';
  IID__Constants: TGUID = '{03CE860D-EBC0-36B3-AA6A-B50A875B50AC}';
  IID__CryptoApiHelper_Encrypt: TGUID = '{1529423E-7566-3A2C-B6E0-B2568180DB25}';
  IID__CryptoApiHelper_ESign: TGUID = '{2183F57E-1BB0-393D-AD9C-B910134A3943}';
  IID__CryptoApiHelper_HASH: TGUID = '{53646CAF-7070-3C57-A083-019F796F5E22}';
  IID__CryptoApiHelper_KeyExport: TGUID = '{5D279CF8-5A12-3F8A-9CEC-D052DD5EB33D}';
  IID__CryptoApiHelper_KeyImport: TGUID = '{7CE9FEF1-F244-3161-A685-25A508356EC3}';
  IID__CryptoApiHelper_Keys: TGUID = '{B2233436-96EA-347D-B696-A83EE177FA05}';
  IID__CryptoApiHelper_Provider: TGUID = '{B66DAFC1-E37E-3ADD-81FC-5495FD511991}';
  IID__SafeHashHandleImpl: TGUID = '{DD9A59C0-B477-3DD1-B744-74F5A7AB7AF8}';
  IID__SafeKeyHandleImpl: TGUID = '{1AFB2E86-C885-326C-B4F7-3461639C4493}';
  IID__SafeProvHandleImpl: TGUID = '{83EE5221-EA8F-3C95-B67C-7751204534A2}';
  IID__CryptoApi: TGUID = '{62D4B867-369A-3C34-AE80-8B5C90EE28AE}';
  IID__Gost3411Prf: TGUID = '{89502BE3-5345-3653-A22D-790D9B54D876}';
  IID__GostKeyValue: TGUID = '{37F71EF9-9A8D-3C12-AA16-DB02B0421487}';
  IID__GostSignatureDescription: TGUID = '{EB225EF8-77BA-36B2-9FD2-2FAD824A7ACA}';
  IID__ProviderTypes: TGUID = '{A9BA3CEF-DCBC-3256-B61E-95788F97D9C4}';
  IID__GostCryptoConfig: TGUID = '{B88510C0-38CA-3032-B116-050906A1EACA}';
  IID__Gost28147SymmetricAlgorithmBase: TGUID = '{8CE32B98-5606-3A32-A09B-71B3F13FB07D}';
  IID__Gost28147SymmetricAlgorithm: TGUID = '{85CEB664-4AC0-3BF8-94EB-DA7E04AF8070}';
  IID__Gost28147ImitHashAlgorithmBase: TGUID = '{175A55CC-1420-3478-9BB4-94A5CD5ECB27}';
  IID__Gost28147ImitHashAlgorithm: TGUID = '{E3038C44-B9E1-306C-AB80-551A8FBF5537}';
  IID__Gost3410AsymmetricAlgorithmBase: TGUID = '{3C0DCAA0-D921-3142-A55F-5E98584B9DA5}';
  IID__Gost3410AsymmetricAlgorithm: TGUID = '{3A348A7F-E838-3BAE-A35E-DA4E8A0D2EBB}';
  IID__Gost3410EphemeralAsymmetricAlgorithm: TGUID = '{F80F848A-F069-3332-A12D-B3A4BA684BEB}';
  IID__Gost3411HashAlgorithmBase: TGUID = '{B609098B-4CD1-3207-8771-0B3A61E279EF}';
  IID__Gost3411HashAlgorithm: TGUID = '{6E56C2AD-E07C-3D15-A9F8-F6E79C3551BC}';
  IID__Gost3411Hmac: TGUID = '{DFEED848-E069-3433-A878-7A78D372DAB7}';
  IID__GostKeyExchangeDeformatter: TGUID = '{B143FEFB-DB23-3835-8ABD-C5A2D627E728}';
  IID__GostKeyExchangeFormatter: TGUID = '{CF0DBDD3-68AD-35AF-9F93-805D2648714A}';
  IID__GostKeyExchangeAlgorithmBase: TGUID = '{7C437616-34D9-3336-B8A6-49CC120EF53E}';
  IID__GostSignatureDeformatter: TGUID = '{1685BCAC-023E-3C79-BF2A-5E0AE278F661}';
  IID__GostSignatureFormatter: TGUID = '{A5EDCAA9-FCCA-3DE3-BA12-FF4891591CCA}';
  IID__X509CertificateHelper: TGUID = '{28547D03-28F0-3BFE-9885-1C443B329020}';
  IID__Gost2012_256_SignatureDeformatter: TGUID = '{123E47C7-930C-3D39-9D43-DA3438412264}';
  IID__Gost2012_256_SignatureDescription: TGUID = '{5C4E8141-C37C-3818-9BB5-51CA18D25248}';
  IID__Gost2012_256_SignatureFormatter: TGUID = '{869A5FF7-5AF5-33E0-828C-E87D93BBA7C2}';
  IID__Gost2012_512_SignatureDeformatter: TGUID = '{2E6B68B4-47B5-3A48-9EEC-28532166BE1A}';
  IID__Gost2012_512_SignatureDescription: TGUID = '{CB37A70D-4468-3682-BB12-7A7D649B8C28}';
  IID__Gost2012_512_SignatureFormatter: TGUID = '{CD50EB15-D087-3A10-A5F9-1269A027EF25}';
  IID__Gost3410_2012_256_AsymmetricAlgorithm: TGUID = '{5A2FE02E-BDC6-3937-AD69-A6DDEA13A9E8}';
  IID__Gost3410_2012_512_AsymmetricAlgorithm: TGUID = '{C4827F3D-F00C-39A4-ABE6-48DB23C7B90D}';
  IID__Gost3411_2012_256_HashAlgorithm: TGUID = '{82A3303C-CC2D-31E6-9083-DD6F13A411DE}';
  IID__Gost3411_2012_512_HashAlgorithm: TGUID = '{EF63AE06-AFBB-3487-99D1-9EC21322CCC3}';
  IID__GostKeyExchangeParameters: TGUID = '{8079F490-4B07-3D6B-A931-74046806BE7E}';
  IID__GostKeyExchange: TGUID = '{EB0376AA-E9DC-3070-91C8-7DFB3FE886E9}';
  IID__GostKeyExchangeInfo: TGUID = '{8708A429-2C44-3BCD-B489-B97EC9E18548}';
  CLASS_GetIdElementDelegate: TGUID = '{6DC1C56F-4426-397E-9E8D-4273548A9D9E}';
  CLASS_GostEncryptedXml: TGUID = '{5E534205-1F53-3089-8B2D-5FFBBD1A21C1}';
  CLASS_GostSignXmlHelper: TGUID = '{49B1D34D-3948-3FEB-B6C7-1E9A8E8540ED}';
  CLASS_GostSignedXml: TGUID = '{57AA3D9E-3E4B-33F5-8214-3E8DA9494FAC}';
  CLASS_GostBaseSOAP: TGUID = '{069F11F7-B65C-36F3-8609-81833EB270E6}';
  CLASS_GostSignedCms: TGUID = '{8CD19DCA-E322-3271-8407-E8ECF56DBB33}';
  CLASS_CryptoApiHelper: TGUID = '{059F3A55-FE04-3A51-A56C-9CD84ECC255D}';
  CLASS_Constants: TGUID = '{FE6F5480-4DEC-37D9-BF5B-AA537D221009}';
  CLASS_CryptoApiHelper_Encrypt: TGUID = '{DF2DE609-706B-37EF-99F2-D58B26F8198B}';
  CLASS_CryptoApiHelper_ESign: TGUID = '{FA520595-DD08-3C3D-8A58-A527D8FE9221}';
  CLASS_CryptoApiHelper_HASH: TGUID = '{1521D091-1808-3895-A634-7841A702AE23}';
  CLASS_CryptoApiHelper_KeyExport: TGUID = '{188F33E8-1C50-3AA3-854A-35605BA982ED}';
  CLASS_CryptoApiHelper_KeyImport: TGUID = '{3F4409C2-C071-3887-8628-858F6A31AD8B}';
  CLASS_CryptoApiHelper_Keys: TGUID = '{4CF16036-2D57-3587-96E2-8FED209C226A}';
  CLASS_CryptoApiHelper_Provider: TGUID = '{CE49BEFC-63CD-3730-BD8F-A0D5AC339DD2}';
  CLASS_SafeHashHandleImpl: TGUID = '{FEAC0A2E-AD06-3A2D-ACB9-512D930FA523}';
  CLASS_SafeKeyHandleImpl: TGUID = '{4825394A-7C3D-3E58-A823-25AF11EAEFF1}';
  CLASS_SafeProvHandleImpl: TGUID = '{193F246E-2E77-3A5D-8BA7-D6032F4C356E}';
  CLASS_CryptoApi: TGUID = '{9A38C081-8DCA-3F57-B959-A761442DA656}';
  CLASS_Gost3411Prf: TGUID = '{5F64B5EA-3CCC-30E1-9179-E66D00D051B1}';
  CLASS_GostKeyValue: TGUID = '{3AE0F205-2523-31D8-82E5-62B020779B3E}';
  CLASS_GostSignatureDescription: TGUID = '{E357CE42-1CCF-3F69-AFD7-C4B186772CEF}';
  CLASS_ProviderTypes: TGUID = '{F299934F-7378-3D6E-A877-7B517F63C2B1}';
  CLASS_GostCryptoConfig: TGUID = '{FCF6BFBD-A89D-33FD-9834-8084915238D8}';
  CLASS_Gost28147SymmetricAlgorithmBase: TGUID = '{7BE7E13B-D6B6-33BE-BA28-120F07CE77C3}';
  CLASS_Gost28147SymmetricAlgorithm: TGUID = '{BADB926B-ABBB-3B1F-912C-8A96FDBABA75}';
  CLASS_Gost28147ImitHashAlgorithmBase: TGUID = '{378C4E3B-2BAC-3907-947D-6C009A95FB66}';
  CLASS_Gost28147ImitHashAlgorithm: TGUID = '{A728F998-71FB-3A66-BE61-7B3A45CF8AB9}';
  CLASS_Gost3410AsymmetricAlgorithmBase: TGUID = '{E818EB34-CE53-34B8-BB82-8DA8B2B63226}';
  CLASS_Gost3410AsymmetricAlgorithm: TGUID = '{3AD3BA03-545D-3CC9-B80C-130689B8C68D}';
  CLASS_Gost3410EphemeralAsymmetricAlgorithm: TGUID = '{C1496D69-D77E-3A72-8CD7-51F27F7A52AF}';
  CLASS_Gost3411HashAlgorithmBase: TGUID = '{B5D1C0AA-F2C9-3089-8ECF-1C3BB630044F}';
  CLASS_Gost3411HashAlgorithm: TGUID = '{B3AE8B30-068A-3B89-8345-AA998E989FD7}';
  CLASS_Gost3411Hmac: TGUID = '{27B28203-6B59-3A0E-926A-4BB94863E969}';
  CLASS_GostKeyExchangeDeformatter: TGUID = '{998CD718-E40B-3988-9ED9-9292CF75BA8D}';
  CLASS_GostKeyExchangeFormatter: TGUID = '{E85B5B23-F442-39FE-8347-BDD460FCD98F}';
  CLASS_GostKeyExchangeAlgorithmBase: TGUID = '{F0970D08-5120-3336-B594-F0051A1A70A7}';
  CLASS_GostSignatureDeformatter: TGUID = '{F0659201-9ADD-39F8-892F-26B6888C65D2}';
  CLASS_GostSignatureFormatter: TGUID = '{43B70699-E31F-38AF-BED3-A3DAED4A3460}';
  CLASS_X509CertificateHelper: TGUID = '{B65C39C9-6938-3944-BFC3-1674F94DE334}';
  CLASS_Gost2012_256_SignatureDeformatter: TGUID = '{01A6E18A-299B-39C9-BC28-420E3D5DDBFC}';
  CLASS_Gost2012_256_SignatureDescription: TGUID = '{07AA751A-8E88-360E-91A9-B6475B0A7F26}';
  CLASS_Gost2012_256_SignatureFormatter: TGUID = '{604B9D9F-C3E6-3D5C-AFEE-13296802F601}';
  CLASS_Gost2012_512_SignatureDeformatter: TGUID = '{EA361CB3-DF04-34A1-A8AF-55A63F603191}';
  CLASS_Gost2012_512_SignatureDescription: TGUID = '{D2793221-A4FE-3AFD-BDA5-7237D19C93DF}';
  CLASS_Gost2012_512_SignatureFormatter: TGUID = '{8C3E9BE3-51DB-3F0C-8BE3-60B7DC3EC51B}';
  CLASS_Gost3410_2012_256_AsymmetricAlgorithm: TGUID = '{3F28788F-7F6F-3821-A488-B2FE7F24285B}';
  CLASS_Gost3410_2012_512_AsymmetricAlgorithm: TGUID = '{E653F22A-2265-3412-9B6D-8ED398C7147E}';
  CLASS_Gost3411_2012_256_HashAlgorithm: TGUID = '{DCF7C39F-FA86-3644-ADCB-E40D1CF01C30}';
  CLASS_Gost3411_2012_512_HashAlgorithm: TGUID = '{6C1BD1FB-3068-32C7-8535-771EB2201EF3}';
  CLASS_GostKeyExchangeParameters: TGUID = '{B629DAE0-102C-32A0-91AA-C1381801DC06}';
  CLASS_GostKeyExchange: TGUID = '{4A02CD64-0294-30E8-B221-1323A987EE5F}';
  CLASS_GostKeyExchangeInfo: TGUID = '{9DC1C1AA-728D-3B4C-B4B0-8F2BB5350169}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum Gost28147CryptoTransformMode
type
  Gost28147CryptoTransformMode = TOleEnum;
const
  Gost28147CryptoTransformMode_Encrypt = $00000000;
  Gost28147CryptoTransformMode_Decrypt = $00000001;

// Constants for enum GostKeyExchangeExportMethod
type
  GostKeyExchangeExportMethod = TOleEnum;
const
  GostKeyExchangeExportMethod_GostKeyExport = $00000000;
  GostKeyExchangeExportMethod_CryptoProKeyExport = $00000001;

// Constants for enum GostType
type
  GostType = TOleEnum;
const
  GostType_None = $00000000;
  GostType_G_3411_94 = $00000001;
  GostType_G_3411_2012_256 = $00000002;
  GostType_G_3411_2012_512 = $00000003;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IInterface01 = interface;
  IInterface01Disp = dispinterface;
  _GetIdElementDelegate = interface;
  _GetIdElementDelegateDisp = dispinterface;
  _GostEncryptedXml = interface;
  _GostEncryptedXmlDisp = dispinterface;
  _GostSignXmlHelper = interface;
  _GostSignXmlHelperDisp = dispinterface;
  _GostSignedXml = interface;
  _GostSignedXmlDisp = dispinterface;
  _GostBaseSOAP = interface;
  _GostBaseSOAPDisp = dispinterface;
  IGostDecryptSOAP = interface;
  IGostDecryptSOAPDisp = dispinterface;
  IGostEncryptSOAP = interface;
  IGostEncryptSOAPDisp = dispinterface;
  _GostSignedCms = interface;
  _GostSignedCmsDisp = dispinterface;
  _CryptoApiHelper = interface;
  _CryptoApiHelperDisp = dispinterface;
  _Constants = interface;
  _ConstantsDisp = dispinterface;
  _CryptoApiHelper_Encrypt = interface;
  _CryptoApiHelper_EncryptDisp = dispinterface;
  _CryptoApiHelper_ESign = interface;
  _CryptoApiHelper_ESignDisp = dispinterface;
  _CryptoApiHelper_HASH = interface;
  _CryptoApiHelper_HASHDisp = dispinterface;
  _CryptoApiHelper_KeyExport = interface;
  _CryptoApiHelper_KeyExportDisp = dispinterface;
  _CryptoApiHelper_KeyImport = interface;
  _CryptoApiHelper_KeyImportDisp = dispinterface;
  _CryptoApiHelper_Keys = interface;
  _CryptoApiHelper_KeysDisp = dispinterface;
  _CryptoApiHelper_Provider = interface;
  _CryptoApiHelper_ProviderDisp = dispinterface;
  _SafeHashHandleImpl = interface;
  _SafeHashHandleImplDisp = dispinterface;
  _SafeKeyHandleImpl = interface;
  _SafeKeyHandleImplDisp = dispinterface;
  _SafeProvHandleImpl = interface;
  _SafeProvHandleImplDisp = dispinterface;
  _CryptoApi = interface;
  _CryptoApiDisp = dispinterface;
  _Gost3411Prf = interface;
  _Gost3411PrfDisp = dispinterface;
  _GostKeyValue = interface;
  _GostKeyValueDisp = dispinterface;
  _GostSignatureDescription = interface;
  _GostSignatureDescriptionDisp = dispinterface;
  _ProviderTypes = interface;
  _ProviderTypesDisp = dispinterface;
  _GostCryptoConfig = interface;
  _GostCryptoConfigDisp = dispinterface;
  _Gost28147SymmetricAlgorithmBase = interface;
  _Gost28147SymmetricAlgorithmBaseDisp = dispinterface;
  _Gost28147SymmetricAlgorithm = interface;
  _Gost28147SymmetricAlgorithmDisp = dispinterface;
  _Gost28147ImitHashAlgorithmBase = interface;
  _Gost28147ImitHashAlgorithmBaseDisp = dispinterface;
  _Gost28147ImitHashAlgorithm = interface;
  _Gost28147ImitHashAlgorithmDisp = dispinterface;
  _Gost3410AsymmetricAlgorithmBase = interface;
  _Gost3410AsymmetricAlgorithmBaseDisp = dispinterface;
  _Gost3410AsymmetricAlgorithm = interface;
  _Gost3410AsymmetricAlgorithmDisp = dispinterface;
  _Gost3410EphemeralAsymmetricAlgorithm = interface;
  _Gost3410EphemeralAsymmetricAlgorithmDisp = dispinterface;
  _Gost3411HashAlgorithmBase = interface;
  _Gost3411HashAlgorithmBaseDisp = dispinterface;
  _Gost3411HashAlgorithm = interface;
  _Gost3411HashAlgorithmDisp = dispinterface;
  _Gost3411Hmac = interface;
  _Gost3411HmacDisp = dispinterface;
  _GostKeyExchangeDeformatter = interface;
  _GostKeyExchangeDeformatterDisp = dispinterface;
  _GostKeyExchangeFormatter = interface;
  _GostKeyExchangeFormatterDisp = dispinterface;
  _GostKeyExchangeAlgorithmBase = interface;
  _GostKeyExchangeAlgorithmBaseDisp = dispinterface;
  _GostSignatureDeformatter = interface;
  _GostSignatureDeformatterDisp = dispinterface;
  _GostSignatureFormatter = interface;
  _GostSignatureFormatterDisp = dispinterface;
  _X509CertificateHelper = interface;
  _X509CertificateHelperDisp = dispinterface;
  _Gost2012_256_SignatureDeformatter = interface;
  _Gost2012_256_SignatureDeformatterDisp = dispinterface;
  _Gost2012_256_SignatureDescription = interface;
  _Gost2012_256_SignatureDescriptionDisp = dispinterface;
  _Gost2012_256_SignatureFormatter = interface;
  _Gost2012_256_SignatureFormatterDisp = dispinterface;
  _Gost2012_512_SignatureDeformatter = interface;
  _Gost2012_512_SignatureDeformatterDisp = dispinterface;
  _Gost2012_512_SignatureDescription = interface;
  _Gost2012_512_SignatureDescriptionDisp = dispinterface;
  _Gost2012_512_SignatureFormatter = interface;
  _Gost2012_512_SignatureFormatterDisp = dispinterface;
  _Gost3410_2012_256_AsymmetricAlgorithm = interface;
  _Gost3410_2012_256_AsymmetricAlgorithmDisp = dispinterface;
  _Gost3410_2012_512_AsymmetricAlgorithm = interface;
  _Gost3410_2012_512_AsymmetricAlgorithmDisp = dispinterface;
  _Gost3411_2012_256_HashAlgorithm = interface;
  _Gost3411_2012_256_HashAlgorithmDisp = dispinterface;
  _Gost3411_2012_512_HashAlgorithm = interface;
  _Gost3411_2012_512_HashAlgorithmDisp = dispinterface;
  _GostKeyExchangeParameters = interface;
  _GostKeyExchangeParametersDisp = dispinterface;
  _GostKeyExchange = interface;
  _GostKeyExchangeDisp = dispinterface;
  _GostKeyExchangeInfo = interface;
  _GostKeyExchangeInfoDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  CryproServer01 = IInterface01;
  GostDecryptSOAP = IGostDecryptSOAP;
  GostEncryptSOAP = IGostEncryptSOAP;
  GetIdElementDelegate = _GetIdElementDelegate;
  GostEncryptedXml = _GostEncryptedXml;
  GostSignXmlHelper = _GostSignXmlHelper;
  GostSignedXml = _GostSignedXml;
  GostBaseSOAP = _GostBaseSOAP;
  GostSignedCms = _GostSignedCms;
  CryptoApiHelper = _CryptoApiHelper;
  Constants = _Constants;
  CryptoApiHelper_Encrypt = _CryptoApiHelper_Encrypt;
  CryptoApiHelper_ESign = _CryptoApiHelper_ESign;
  CryptoApiHelper_HASH = _CryptoApiHelper_HASH;
  CryptoApiHelper_KeyExport = _CryptoApiHelper_KeyExport;
  CryptoApiHelper_KeyImport = _CryptoApiHelper_KeyImport;
  CryptoApiHelper_Keys = _CryptoApiHelper_Keys;
  CryptoApiHelper_Provider = _CryptoApiHelper_Provider;
  SafeHashHandleImpl = _SafeHashHandleImpl;
  SafeKeyHandleImpl = _SafeKeyHandleImpl;
  SafeProvHandleImpl = _SafeProvHandleImpl;
  CryptoApi = _CryptoApi;
  Gost3411Prf = _Gost3411Prf;
  GostKeyValue = _GostKeyValue;
  GostSignatureDescription = _GostSignatureDescription;
  ProviderTypes = _ProviderTypes;
  GostCryptoConfig = _GostCryptoConfig;
  Gost28147SymmetricAlgorithmBase = _Gost28147SymmetricAlgorithmBase;
  Gost28147SymmetricAlgorithm = _Gost28147SymmetricAlgorithm;
  Gost28147ImitHashAlgorithmBase = _Gost28147ImitHashAlgorithmBase;
  Gost28147ImitHashAlgorithm = _Gost28147ImitHashAlgorithm;
  Gost3410AsymmetricAlgorithmBase = _Gost3410AsymmetricAlgorithmBase;
  Gost3410AsymmetricAlgorithm = _Gost3410AsymmetricAlgorithm;
  Gost3410EphemeralAsymmetricAlgorithm = _Gost3410EphemeralAsymmetricAlgorithm;
  Gost3411HashAlgorithmBase = _Gost3411HashAlgorithmBase;
  Gost3411HashAlgorithm = _Gost3411HashAlgorithm;
  Gost3411Hmac = _Gost3411Hmac;
  GostKeyExchangeDeformatter = _GostKeyExchangeDeformatter;
  GostKeyExchangeFormatter = _GostKeyExchangeFormatter;
  GostKeyExchangeAlgorithmBase = _GostKeyExchangeAlgorithmBase;
  GostSignatureDeformatter = _GostSignatureDeformatter;
  GostSignatureFormatter = _GostSignatureFormatter;
  X509CertificateHelper = _X509CertificateHelper;
  Gost2012_256_SignatureDeformatter = _Gost2012_256_SignatureDeformatter;
  Gost2012_256_SignatureDescription = _Gost2012_256_SignatureDescription;
  Gost2012_256_SignatureFormatter = _Gost2012_256_SignatureFormatter;
  Gost2012_512_SignatureDeformatter = _Gost2012_512_SignatureDeformatter;
  Gost2012_512_SignatureDescription = _Gost2012_512_SignatureDescription;
  Gost2012_512_SignatureFormatter = _Gost2012_512_SignatureFormatter;
  Gost3410_2012_256_AsymmetricAlgorithm = _Gost3410_2012_256_AsymmetricAlgorithm;
  Gost3410_2012_512_AsymmetricAlgorithm = _Gost3410_2012_512_AsymmetricAlgorithm;
  Gost3411_2012_256_HashAlgorithm = _Gost3411_2012_256_HashAlgorithm;
  Gost3411_2012_512_HashAlgorithm = _Gost3411_2012_512_HashAlgorithm;
  GostKeyExchangeParameters = _GostKeyExchangeParameters;
  GostKeyExchange = _GostKeyExchange;
  GostKeyExchangeInfo = _GostKeyExchangeInfo;


// *********************************************************************//
// Interface: IInterface01
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4945B34B-1B63-4A58-B5FE-9627FEFAEA9D}
// *********************************************************************//
  IInterface01 = interface(IDispatch)
    ['{4945B34B-1B63-4A58-B5FE-9627FEFAEA9D}']
    function Get_ifDebug: WordBool; safecall;
    procedure Set_ifDebug(pRetVal: WordBool); safecall;
    function getCertificatesList(const certType: WideString): PSafeArray; safecall;
    function encryptSOAPMessage(const cryptoProvider: WideString; const senderCert: WideString; 
                                const recieverCert: WideString; const message: WideString): WideString; safecall;
    function decryptSOAPMessage(const cryptoProvider: WideString; const recieverCert: WideString; 
                                const message: WideString): WideString; safecall;
    function signSOAPMessage(const cryptoProvider: WideString; const request: WideString; 
                             const signingCertificate: WideString; const refecence: WideString; 
                             const id: WideString; const actor: WideString): WideString; safecall;
    function verifySOAPMessageSign(const request: WideString): WideString; safecall;
    function checkCertificatePrivateKey(const cert: WideString): WordBool; safecall;
    property ifDebug: WordBool read Get_ifDebug write Set_ifDebug;
  end;

// *********************************************************************//
// DispIntf:  IInterface01Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {4945B34B-1B63-4A58-B5FE-9627FEFAEA9D}
// *********************************************************************//
  IInterface01Disp = dispinterface
    ['{4945B34B-1B63-4A58-B5FE-9627FEFAEA9D}']
    property ifDebug: WordBool dispid 1610743808;
    function getCertificatesList(const certType: WideString): {??PSafeArray}OleVariant; dispid 1610743810;
    function encryptSOAPMessage(const cryptoProvider: WideString; const senderCert: WideString; 
                                const recieverCert: WideString; const message: WideString): WideString; dispid 1610743811;
    function decryptSOAPMessage(const cryptoProvider: WideString; const recieverCert: WideString; 
                                const message: WideString): WideString; dispid 1610743812;
    function signSOAPMessage(const cryptoProvider: WideString; const request: WideString; 
                             const signingCertificate: WideString; const refecence: WideString; 
                             const id: WideString; const actor: WideString): WideString; dispid 1610743813;
    function verifySOAPMessageSign(const request: WideString): WideString; dispid 1610743814;
    function checkCertificatePrivateKey(const cert: WideString): WordBool; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _GetIdElementDelegate
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {88B128B0-B270-3C62-AC2E-4765950906A3}
// *********************************************************************//
  _GetIdElementDelegate = interface(IDispatch)
    ['{88B128B0-B270-3C62-AC2E-4765950906A3}']
  end;

// *********************************************************************//
// DispIntf:  _GetIdElementDelegateDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {88B128B0-B270-3C62-AC2E-4765950906A3}
// *********************************************************************//
  _GetIdElementDelegateDisp = dispinterface
    ['{88B128B0-B270-3C62-AC2E-4765950906A3}']
  end;

// *********************************************************************//
// Interface: _GostEncryptedXml
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {372C2447-77C1-35A8-99E5-C23E8EB64D76}
// *********************************************************************//
  _GostEncryptedXml = interface(IDispatch)
    ['{372C2447-77C1-35A8-99E5-C23E8EB64D76}']
  end;

// *********************************************************************//
// DispIntf:  _GostEncryptedXmlDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {372C2447-77C1-35A8-99E5-C23E8EB64D76}
// *********************************************************************//
  _GostEncryptedXmlDisp = dispinterface
    ['{372C2447-77C1-35A8-99E5-C23E8EB64D76}']
  end;

// *********************************************************************//
// Interface: _GostSignXmlHelper
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4E8CD84A-4A11-31E2-A6FD-2A01DEA8C0C7}
// *********************************************************************//
  _GostSignXmlHelper = interface(IDispatch)
    ['{4E8CD84A-4A11-31E2-A6FD-2A01DEA8C0C7}']
  end;

// *********************************************************************//
// DispIntf:  _GostSignXmlHelperDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4E8CD84A-4A11-31E2-A6FD-2A01DEA8C0C7}
// *********************************************************************//
  _GostSignXmlHelperDisp = dispinterface
    ['{4E8CD84A-4A11-31E2-A6FD-2A01DEA8C0C7}']
  end;

// *********************************************************************//
// Interface: _GostSignedXml
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CC4B5FE4-3EC5-3E58-87DA-54E4D2C7A147}
// *********************************************************************//
  _GostSignedXml = interface(IDispatch)
    ['{CC4B5FE4-3EC5-3E58-87DA-54E4D2C7A147}']
  end;

// *********************************************************************//
// DispIntf:  _GostSignedXmlDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CC4B5FE4-3EC5-3E58-87DA-54E4D2C7A147}
// *********************************************************************//
  _GostSignedXmlDisp = dispinterface
    ['{CC4B5FE4-3EC5-3E58-87DA-54E4D2C7A147}']
  end;

// *********************************************************************//
// Interface: _GostBaseSOAP
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EDCC801C-AEBF-301D-8B7C-C18E7F3704D7}
// *********************************************************************//
  _GostBaseSOAP = interface(IDispatch)
    ['{EDCC801C-AEBF-301D-8B7C-C18E7F3704D7}']
  end;

// *********************************************************************//
// DispIntf:  _GostBaseSOAPDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EDCC801C-AEBF-301D-8B7C-C18E7F3704D7}
// *********************************************************************//
  _GostBaseSOAPDisp = dispinterface
    ['{EDCC801C-AEBF-301D-8B7C-C18E7F3704D7}']
  end;

// *********************************************************************//
// Interface: IGostDecryptSOAP
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B5CADF1A-1F2D-3D4F-A921-A630C229B2BE}
// *********************************************************************//
  IGostDecryptSOAP = interface(IDispatch)
    ['{B5CADF1A-1F2D-3D4F-A921-A630C229B2BE}']
    function decryptMsg(const pProvName: WideString; const pSOAPMsg: WideString): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  IGostDecryptSOAPDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B5CADF1A-1F2D-3D4F-A921-A630C229B2BE}
// *********************************************************************//
  IGostDecryptSOAPDisp = dispinterface
    ['{B5CADF1A-1F2D-3D4F-A921-A630C229B2BE}']
    function decryptMsg(const pProvName: WideString; const pSOAPMsg: WideString): WideString; dispid 1610743808;
  end;

// *********************************************************************//
// Interface: IGostEncryptSOAP
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {31F410E7-CCF7-3C37-A92B-5A01A6C623D0}
// *********************************************************************//
  IGostEncryptSOAP = interface(IDispatch)
    ['{31F410E7-CCF7-3C37-A92B-5A01A6C623D0}']
    function encryptMsg(const pProvName: WideString; const pCertName: WideString; 
                        const pSOAPMsg: WideString): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  IGostEncryptSOAPDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {31F410E7-CCF7-3C37-A92B-5A01A6C623D0}
// *********************************************************************//
  IGostEncryptSOAPDisp = dispinterface
    ['{31F410E7-CCF7-3C37-A92B-5A01A6C623D0}']
    function encryptMsg(const pProvName: WideString; const pCertName: WideString; 
                        const pSOAPMsg: WideString): WideString; dispid 1610743808;
  end;

// *********************************************************************//
// Interface: _GostSignedCms
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {003523E6-EEB4-310D-B873-57A327D3AA1C}
// *********************************************************************//
  _GostSignedCms = interface(IDispatch)
    ['{003523E6-EEB4-310D-B873-57A327D3AA1C}']
  end;

// *********************************************************************//
// DispIntf:  _GostSignedCmsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {003523E6-EEB4-310D-B873-57A327D3AA1C}
// *********************************************************************//
  _GostSignedCmsDisp = dispinterface
    ['{003523E6-EEB4-310D-B873-57A327D3AA1C}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C57AE9EA-CB65-317E-8E40-8EDF757FE3A6}
// *********************************************************************//
  _CryptoApiHelper = interface(IDispatch)
    ['{C57AE9EA-CB65-317E-8E40-8EDF757FE3A6}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelperDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C57AE9EA-CB65-317E-8E40-8EDF757FE3A6}
// *********************************************************************//
  _CryptoApiHelperDisp = dispinterface
    ['{C57AE9EA-CB65-317E-8E40-8EDF757FE3A6}']
  end;

// *********************************************************************//
// Interface: _Constants
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {03CE860D-EBC0-36B3-AA6A-B50A875B50AC}
// *********************************************************************//
  _Constants = interface(IDispatch)
    ['{03CE860D-EBC0-36B3-AA6A-B50A875B50AC}']
  end;

// *********************************************************************//
// DispIntf:  _ConstantsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {03CE860D-EBC0-36B3-AA6A-B50A875B50AC}
// *********************************************************************//
  _ConstantsDisp = dispinterface
    ['{03CE860D-EBC0-36B3-AA6A-B50A875B50AC}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper_Encrypt
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1529423E-7566-3A2C-B6E0-B2568180DB25}
// *********************************************************************//
  _CryptoApiHelper_Encrypt = interface(IDispatch)
    ['{1529423E-7566-3A2C-B6E0-B2568180DB25}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelper_EncryptDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1529423E-7566-3A2C-B6E0-B2568180DB25}
// *********************************************************************//
  _CryptoApiHelper_EncryptDisp = dispinterface
    ['{1529423E-7566-3A2C-B6E0-B2568180DB25}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper_ESign
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2183F57E-1BB0-393D-AD9C-B910134A3943}
// *********************************************************************//
  _CryptoApiHelper_ESign = interface(IDispatch)
    ['{2183F57E-1BB0-393D-AD9C-B910134A3943}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelper_ESignDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2183F57E-1BB0-393D-AD9C-B910134A3943}
// *********************************************************************//
  _CryptoApiHelper_ESignDisp = dispinterface
    ['{2183F57E-1BB0-393D-AD9C-B910134A3943}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper_HASH
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {53646CAF-7070-3C57-A083-019F796F5E22}
// *********************************************************************//
  _CryptoApiHelper_HASH = interface(IDispatch)
    ['{53646CAF-7070-3C57-A083-019F796F5E22}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelper_HASHDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {53646CAF-7070-3C57-A083-019F796F5E22}
// *********************************************************************//
  _CryptoApiHelper_HASHDisp = dispinterface
    ['{53646CAF-7070-3C57-A083-019F796F5E22}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper_KeyExport
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5D279CF8-5A12-3F8A-9CEC-D052DD5EB33D}
// *********************************************************************//
  _CryptoApiHelper_KeyExport = interface(IDispatch)
    ['{5D279CF8-5A12-3F8A-9CEC-D052DD5EB33D}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelper_KeyExportDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5D279CF8-5A12-3F8A-9CEC-D052DD5EB33D}
// *********************************************************************//
  _CryptoApiHelper_KeyExportDisp = dispinterface
    ['{5D279CF8-5A12-3F8A-9CEC-D052DD5EB33D}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper_KeyImport
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7CE9FEF1-F244-3161-A685-25A508356EC3}
// *********************************************************************//
  _CryptoApiHelper_KeyImport = interface(IDispatch)
    ['{7CE9FEF1-F244-3161-A685-25A508356EC3}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelper_KeyImportDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7CE9FEF1-F244-3161-A685-25A508356EC3}
// *********************************************************************//
  _CryptoApiHelper_KeyImportDisp = dispinterface
    ['{7CE9FEF1-F244-3161-A685-25A508356EC3}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper_Keys
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B2233436-96EA-347D-B696-A83EE177FA05}
// *********************************************************************//
  _CryptoApiHelper_Keys = interface(IDispatch)
    ['{B2233436-96EA-347D-B696-A83EE177FA05}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelper_KeysDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B2233436-96EA-347D-B696-A83EE177FA05}
// *********************************************************************//
  _CryptoApiHelper_KeysDisp = dispinterface
    ['{B2233436-96EA-347D-B696-A83EE177FA05}']
  end;

// *********************************************************************//
// Interface: _CryptoApiHelper_Provider
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B66DAFC1-E37E-3ADD-81FC-5495FD511991}
// *********************************************************************//
  _CryptoApiHelper_Provider = interface(IDispatch)
    ['{B66DAFC1-E37E-3ADD-81FC-5495FD511991}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiHelper_ProviderDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B66DAFC1-E37E-3ADD-81FC-5495FD511991}
// *********************************************************************//
  _CryptoApiHelper_ProviderDisp = dispinterface
    ['{B66DAFC1-E37E-3ADD-81FC-5495FD511991}']
  end;

// *********************************************************************//
// Interface: _SafeHashHandleImpl
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DD9A59C0-B477-3DD1-B744-74F5A7AB7AF8}
// *********************************************************************//
  _SafeHashHandleImpl = interface(IDispatch)
    ['{DD9A59C0-B477-3DD1-B744-74F5A7AB7AF8}']
  end;

// *********************************************************************//
// DispIntf:  _SafeHashHandleImplDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DD9A59C0-B477-3DD1-B744-74F5A7AB7AF8}
// *********************************************************************//
  _SafeHashHandleImplDisp = dispinterface
    ['{DD9A59C0-B477-3DD1-B744-74F5A7AB7AF8}']
  end;

// *********************************************************************//
// Interface: _SafeKeyHandleImpl
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1AFB2E86-C885-326C-B4F7-3461639C4493}
// *********************************************************************//
  _SafeKeyHandleImpl = interface(IDispatch)
    ['{1AFB2E86-C885-326C-B4F7-3461639C4493}']
  end;

// *********************************************************************//
// DispIntf:  _SafeKeyHandleImplDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1AFB2E86-C885-326C-B4F7-3461639C4493}
// *********************************************************************//
  _SafeKeyHandleImplDisp = dispinterface
    ['{1AFB2E86-C885-326C-B4F7-3461639C4493}']
  end;

// *********************************************************************//
// Interface: _SafeProvHandleImpl
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {83EE5221-EA8F-3C95-B67C-7751204534A2}
// *********************************************************************//
  _SafeProvHandleImpl = interface(IDispatch)
    ['{83EE5221-EA8F-3C95-B67C-7751204534A2}']
  end;

// *********************************************************************//
// DispIntf:  _SafeProvHandleImplDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {83EE5221-EA8F-3C95-B67C-7751204534A2}
// *********************************************************************//
  _SafeProvHandleImplDisp = dispinterface
    ['{83EE5221-EA8F-3C95-B67C-7751204534A2}']
  end;

// *********************************************************************//
// Interface: _CryptoApi
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {62D4B867-369A-3C34-AE80-8B5C90EE28AE}
// *********************************************************************//
  _CryptoApi = interface(IDispatch)
    ['{62D4B867-369A-3C34-AE80-8B5C90EE28AE}']
  end;

// *********************************************************************//
// DispIntf:  _CryptoApiDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {62D4B867-369A-3C34-AE80-8B5C90EE28AE}
// *********************************************************************//
  _CryptoApiDisp = dispinterface
    ['{62D4B867-369A-3C34-AE80-8B5C90EE28AE}']
  end;

// *********************************************************************//
// Interface: _Gost3411Prf
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {89502BE3-5345-3653-A22D-790D9B54D876}
// *********************************************************************//
  _Gost3411Prf = interface(IDispatch)
    ['{89502BE3-5345-3653-A22D-790D9B54D876}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3411PrfDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {89502BE3-5345-3653-A22D-790D9B54D876}
// *********************************************************************//
  _Gost3411PrfDisp = dispinterface
    ['{89502BE3-5345-3653-A22D-790D9B54D876}']
  end;

// *********************************************************************//
// Interface: _GostKeyValue
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {37F71EF9-9A8D-3C12-AA16-DB02B0421487}
// *********************************************************************//
  _GostKeyValue = interface(IDispatch)
    ['{37F71EF9-9A8D-3C12-AA16-DB02B0421487}']
  end;

// *********************************************************************//
// DispIntf:  _GostKeyValueDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {37F71EF9-9A8D-3C12-AA16-DB02B0421487}
// *********************************************************************//
  _GostKeyValueDisp = dispinterface
    ['{37F71EF9-9A8D-3C12-AA16-DB02B0421487}']
  end;

// *********************************************************************//
// Interface: _GostSignatureDescription
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EB225EF8-77BA-36B2-9FD2-2FAD824A7ACA}
// *********************************************************************//
  _GostSignatureDescription = interface(IDispatch)
    ['{EB225EF8-77BA-36B2-9FD2-2FAD824A7ACA}']
  end;

// *********************************************************************//
// DispIntf:  _GostSignatureDescriptionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EB225EF8-77BA-36B2-9FD2-2FAD824A7ACA}
// *********************************************************************//
  _GostSignatureDescriptionDisp = dispinterface
    ['{EB225EF8-77BA-36B2-9FD2-2FAD824A7ACA}']
  end;

// *********************************************************************//
// Interface: _ProviderTypes
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A9BA3CEF-DCBC-3256-B61E-95788F97D9C4}
// *********************************************************************//
  _ProviderTypes = interface(IDispatch)
    ['{A9BA3CEF-DCBC-3256-B61E-95788F97D9C4}']
  end;

// *********************************************************************//
// DispIntf:  _ProviderTypesDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A9BA3CEF-DCBC-3256-B61E-95788F97D9C4}
// *********************************************************************//
  _ProviderTypesDisp = dispinterface
    ['{A9BA3CEF-DCBC-3256-B61E-95788F97D9C4}']
  end;

// *********************************************************************//
// Interface: _GostCryptoConfig
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B88510C0-38CA-3032-B116-050906A1EACA}
// *********************************************************************//
  _GostCryptoConfig = interface(IDispatch)
    ['{B88510C0-38CA-3032-B116-050906A1EACA}']
  end;

// *********************************************************************//
// DispIntf:  _GostCryptoConfigDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B88510C0-38CA-3032-B116-050906A1EACA}
// *********************************************************************//
  _GostCryptoConfigDisp = dispinterface
    ['{B88510C0-38CA-3032-B116-050906A1EACA}']
  end;

// *********************************************************************//
// Interface: _Gost28147SymmetricAlgorithmBase
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8CE32B98-5606-3A32-A09B-71B3F13FB07D}
// *********************************************************************//
  _Gost28147SymmetricAlgorithmBase = interface(IDispatch)
    ['{8CE32B98-5606-3A32-A09B-71B3F13FB07D}']
  end;

// *********************************************************************//
// DispIntf:  _Gost28147SymmetricAlgorithmBaseDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8CE32B98-5606-3A32-A09B-71B3F13FB07D}
// *********************************************************************//
  _Gost28147SymmetricAlgorithmBaseDisp = dispinterface
    ['{8CE32B98-5606-3A32-A09B-71B3F13FB07D}']
  end;

// *********************************************************************//
// Interface: _Gost28147SymmetricAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {85CEB664-4AC0-3BF8-94EB-DA7E04AF8070}
// *********************************************************************//
  _Gost28147SymmetricAlgorithm = interface(IDispatch)
    ['{85CEB664-4AC0-3BF8-94EB-DA7E04AF8070}']
  end;

// *********************************************************************//
// DispIntf:  _Gost28147SymmetricAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {85CEB664-4AC0-3BF8-94EB-DA7E04AF8070}
// *********************************************************************//
  _Gost28147SymmetricAlgorithmDisp = dispinterface
    ['{85CEB664-4AC0-3BF8-94EB-DA7E04AF8070}']
  end;

// *********************************************************************//
// Interface: _Gost28147ImitHashAlgorithmBase
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {175A55CC-1420-3478-9BB4-94A5CD5ECB27}
// *********************************************************************//
  _Gost28147ImitHashAlgorithmBase = interface(IDispatch)
    ['{175A55CC-1420-3478-9BB4-94A5CD5ECB27}']
  end;

// *********************************************************************//
// DispIntf:  _Gost28147ImitHashAlgorithmBaseDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {175A55CC-1420-3478-9BB4-94A5CD5ECB27}
// *********************************************************************//
  _Gost28147ImitHashAlgorithmBaseDisp = dispinterface
    ['{175A55CC-1420-3478-9BB4-94A5CD5ECB27}']
  end;

// *********************************************************************//
// Interface: _Gost28147ImitHashAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E3038C44-B9E1-306C-AB80-551A8FBF5537}
// *********************************************************************//
  _Gost28147ImitHashAlgorithm = interface(IDispatch)
    ['{E3038C44-B9E1-306C-AB80-551A8FBF5537}']
  end;

// *********************************************************************//
// DispIntf:  _Gost28147ImitHashAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E3038C44-B9E1-306C-AB80-551A8FBF5537}
// *********************************************************************//
  _Gost28147ImitHashAlgorithmDisp = dispinterface
    ['{E3038C44-B9E1-306C-AB80-551A8FBF5537}']
  end;

// *********************************************************************//
// Interface: _Gost3410AsymmetricAlgorithmBase
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3C0DCAA0-D921-3142-A55F-5E98584B9DA5}
// *********************************************************************//
  _Gost3410AsymmetricAlgorithmBase = interface(IDispatch)
    ['{3C0DCAA0-D921-3142-A55F-5E98584B9DA5}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3410AsymmetricAlgorithmBaseDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3C0DCAA0-D921-3142-A55F-5E98584B9DA5}
// *********************************************************************//
  _Gost3410AsymmetricAlgorithmBaseDisp = dispinterface
    ['{3C0DCAA0-D921-3142-A55F-5E98584B9DA5}']
  end;

// *********************************************************************//
// Interface: _Gost3410AsymmetricAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3A348A7F-E838-3BAE-A35E-DA4E8A0D2EBB}
// *********************************************************************//
  _Gost3410AsymmetricAlgorithm = interface(IDispatch)
    ['{3A348A7F-E838-3BAE-A35E-DA4E8A0D2EBB}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3410AsymmetricAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3A348A7F-E838-3BAE-A35E-DA4E8A0D2EBB}
// *********************************************************************//
  _Gost3410AsymmetricAlgorithmDisp = dispinterface
    ['{3A348A7F-E838-3BAE-A35E-DA4E8A0D2EBB}']
  end;

// *********************************************************************//
// Interface: _Gost3410EphemeralAsymmetricAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F80F848A-F069-3332-A12D-B3A4BA684BEB}
// *********************************************************************//
  _Gost3410EphemeralAsymmetricAlgorithm = interface(IDispatch)
    ['{F80F848A-F069-3332-A12D-B3A4BA684BEB}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3410EphemeralAsymmetricAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F80F848A-F069-3332-A12D-B3A4BA684BEB}
// *********************************************************************//
  _Gost3410EphemeralAsymmetricAlgorithmDisp = dispinterface
    ['{F80F848A-F069-3332-A12D-B3A4BA684BEB}']
  end;

// *********************************************************************//
// Interface: _Gost3411HashAlgorithmBase
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B609098B-4CD1-3207-8771-0B3A61E279EF}
// *********************************************************************//
  _Gost3411HashAlgorithmBase = interface(IDispatch)
    ['{B609098B-4CD1-3207-8771-0B3A61E279EF}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3411HashAlgorithmBaseDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B609098B-4CD1-3207-8771-0B3A61E279EF}
// *********************************************************************//
  _Gost3411HashAlgorithmBaseDisp = dispinterface
    ['{B609098B-4CD1-3207-8771-0B3A61E279EF}']
  end;

// *********************************************************************//
// Interface: _Gost3411HashAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6E56C2AD-E07C-3D15-A9F8-F6E79C3551BC}
// *********************************************************************//
  _Gost3411HashAlgorithm = interface(IDispatch)
    ['{6E56C2AD-E07C-3D15-A9F8-F6E79C3551BC}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3411HashAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6E56C2AD-E07C-3D15-A9F8-F6E79C3551BC}
// *********************************************************************//
  _Gost3411HashAlgorithmDisp = dispinterface
    ['{6E56C2AD-E07C-3D15-A9F8-F6E79C3551BC}']
  end;

// *********************************************************************//
// Interface: _Gost3411Hmac
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DFEED848-E069-3433-A878-7A78D372DAB7}
// *********************************************************************//
  _Gost3411Hmac = interface(IDispatch)
    ['{DFEED848-E069-3433-A878-7A78D372DAB7}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3411HmacDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DFEED848-E069-3433-A878-7A78D372DAB7}
// *********************************************************************//
  _Gost3411HmacDisp = dispinterface
    ['{DFEED848-E069-3433-A878-7A78D372DAB7}']
  end;

// *********************************************************************//
// Interface: _GostKeyExchangeDeformatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B143FEFB-DB23-3835-8ABD-C5A2D627E728}
// *********************************************************************//
  _GostKeyExchangeDeformatter = interface(IDispatch)
    ['{B143FEFB-DB23-3835-8ABD-C5A2D627E728}']
  end;

// *********************************************************************//
// DispIntf:  _GostKeyExchangeDeformatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B143FEFB-DB23-3835-8ABD-C5A2D627E728}
// *********************************************************************//
  _GostKeyExchangeDeformatterDisp = dispinterface
    ['{B143FEFB-DB23-3835-8ABD-C5A2D627E728}']
  end;

// *********************************************************************//
// Interface: _GostKeyExchangeFormatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CF0DBDD3-68AD-35AF-9F93-805D2648714A}
// *********************************************************************//
  _GostKeyExchangeFormatter = interface(IDispatch)
    ['{CF0DBDD3-68AD-35AF-9F93-805D2648714A}']
  end;

// *********************************************************************//
// DispIntf:  _GostKeyExchangeFormatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CF0DBDD3-68AD-35AF-9F93-805D2648714A}
// *********************************************************************//
  _GostKeyExchangeFormatterDisp = dispinterface
    ['{CF0DBDD3-68AD-35AF-9F93-805D2648714A}']
  end;

// *********************************************************************//
// Interface: _GostKeyExchangeAlgorithmBase
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7C437616-34D9-3336-B8A6-49CC120EF53E}
// *********************************************************************//
  _GostKeyExchangeAlgorithmBase = interface(IDispatch)
    ['{7C437616-34D9-3336-B8A6-49CC120EF53E}']
  end;

// *********************************************************************//
// DispIntf:  _GostKeyExchangeAlgorithmBaseDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7C437616-34D9-3336-B8A6-49CC120EF53E}
// *********************************************************************//
  _GostKeyExchangeAlgorithmBaseDisp = dispinterface
    ['{7C437616-34D9-3336-B8A6-49CC120EF53E}']
  end;

// *********************************************************************//
// Interface: _GostSignatureDeformatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1685BCAC-023E-3C79-BF2A-5E0AE278F661}
// *********************************************************************//
  _GostSignatureDeformatter = interface(IDispatch)
    ['{1685BCAC-023E-3C79-BF2A-5E0AE278F661}']
  end;

// *********************************************************************//
// DispIntf:  _GostSignatureDeformatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1685BCAC-023E-3C79-BF2A-5E0AE278F661}
// *********************************************************************//
  _GostSignatureDeformatterDisp = dispinterface
    ['{1685BCAC-023E-3C79-BF2A-5E0AE278F661}']
  end;

// *********************************************************************//
// Interface: _GostSignatureFormatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A5EDCAA9-FCCA-3DE3-BA12-FF4891591CCA}
// *********************************************************************//
  _GostSignatureFormatter = interface(IDispatch)
    ['{A5EDCAA9-FCCA-3DE3-BA12-FF4891591CCA}']
  end;

// *********************************************************************//
// DispIntf:  _GostSignatureFormatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A5EDCAA9-FCCA-3DE3-BA12-FF4891591CCA}
// *********************************************************************//
  _GostSignatureFormatterDisp = dispinterface
    ['{A5EDCAA9-FCCA-3DE3-BA12-FF4891591CCA}']
  end;

// *********************************************************************//
// Interface: _X509CertificateHelper
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {28547D03-28F0-3BFE-9885-1C443B329020}
// *********************************************************************//
  _X509CertificateHelper = interface(IDispatch)
    ['{28547D03-28F0-3BFE-9885-1C443B329020}']
  end;

// *********************************************************************//
// DispIntf:  _X509CertificateHelperDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {28547D03-28F0-3BFE-9885-1C443B329020}
// *********************************************************************//
  _X509CertificateHelperDisp = dispinterface
    ['{28547D03-28F0-3BFE-9885-1C443B329020}']
  end;

// *********************************************************************//
// Interface: _Gost2012_256_SignatureDeformatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {123E47C7-930C-3D39-9D43-DA3438412264}
// *********************************************************************//
  _Gost2012_256_SignatureDeformatter = interface(IDispatch)
    ['{123E47C7-930C-3D39-9D43-DA3438412264}']
  end;

// *********************************************************************//
// DispIntf:  _Gost2012_256_SignatureDeformatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {123E47C7-930C-3D39-9D43-DA3438412264}
// *********************************************************************//
  _Gost2012_256_SignatureDeformatterDisp = dispinterface
    ['{123E47C7-930C-3D39-9D43-DA3438412264}']
  end;

// *********************************************************************//
// Interface: _Gost2012_256_SignatureDescription
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5C4E8141-C37C-3818-9BB5-51CA18D25248}
// *********************************************************************//
  _Gost2012_256_SignatureDescription = interface(IDispatch)
    ['{5C4E8141-C37C-3818-9BB5-51CA18D25248}']
  end;

// *********************************************************************//
// DispIntf:  _Gost2012_256_SignatureDescriptionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5C4E8141-C37C-3818-9BB5-51CA18D25248}
// *********************************************************************//
  _Gost2012_256_SignatureDescriptionDisp = dispinterface
    ['{5C4E8141-C37C-3818-9BB5-51CA18D25248}']
  end;

// *********************************************************************//
// Interface: _Gost2012_256_SignatureFormatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {869A5FF7-5AF5-33E0-828C-E87D93BBA7C2}
// *********************************************************************//
  _Gost2012_256_SignatureFormatter = interface(IDispatch)
    ['{869A5FF7-5AF5-33E0-828C-E87D93BBA7C2}']
  end;

// *********************************************************************//
// DispIntf:  _Gost2012_256_SignatureFormatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {869A5FF7-5AF5-33E0-828C-E87D93BBA7C2}
// *********************************************************************//
  _Gost2012_256_SignatureFormatterDisp = dispinterface
    ['{869A5FF7-5AF5-33E0-828C-E87D93BBA7C2}']
  end;

// *********************************************************************//
// Interface: _Gost2012_512_SignatureDeformatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2E6B68B4-47B5-3A48-9EEC-28532166BE1A}
// *********************************************************************//
  _Gost2012_512_SignatureDeformatter = interface(IDispatch)
    ['{2E6B68B4-47B5-3A48-9EEC-28532166BE1A}']
  end;

// *********************************************************************//
// DispIntf:  _Gost2012_512_SignatureDeformatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2E6B68B4-47B5-3A48-9EEC-28532166BE1A}
// *********************************************************************//
  _Gost2012_512_SignatureDeformatterDisp = dispinterface
    ['{2E6B68B4-47B5-3A48-9EEC-28532166BE1A}']
  end;

// *********************************************************************//
// Interface: _Gost2012_512_SignatureDescription
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CB37A70D-4468-3682-BB12-7A7D649B8C28}
// *********************************************************************//
  _Gost2012_512_SignatureDescription = interface(IDispatch)
    ['{CB37A70D-4468-3682-BB12-7A7D649B8C28}']
  end;

// *********************************************************************//
// DispIntf:  _Gost2012_512_SignatureDescriptionDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CB37A70D-4468-3682-BB12-7A7D649B8C28}
// *********************************************************************//
  _Gost2012_512_SignatureDescriptionDisp = dispinterface
    ['{CB37A70D-4468-3682-BB12-7A7D649B8C28}']
  end;

// *********************************************************************//
// Interface: _Gost2012_512_SignatureFormatter
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CD50EB15-D087-3A10-A5F9-1269A027EF25}
// *********************************************************************//
  _Gost2012_512_SignatureFormatter = interface(IDispatch)
    ['{CD50EB15-D087-3A10-A5F9-1269A027EF25}']
  end;

// *********************************************************************//
// DispIntf:  _Gost2012_512_SignatureFormatterDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CD50EB15-D087-3A10-A5F9-1269A027EF25}
// *********************************************************************//
  _Gost2012_512_SignatureFormatterDisp = dispinterface
    ['{CD50EB15-D087-3A10-A5F9-1269A027EF25}']
  end;

// *********************************************************************//
// Interface: _Gost3410_2012_256_AsymmetricAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5A2FE02E-BDC6-3937-AD69-A6DDEA13A9E8}
// *********************************************************************//
  _Gost3410_2012_256_AsymmetricAlgorithm = interface(IDispatch)
    ['{5A2FE02E-BDC6-3937-AD69-A6DDEA13A9E8}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3410_2012_256_AsymmetricAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5A2FE02E-BDC6-3937-AD69-A6DDEA13A9E8}
// *********************************************************************//
  _Gost3410_2012_256_AsymmetricAlgorithmDisp = dispinterface
    ['{5A2FE02E-BDC6-3937-AD69-A6DDEA13A9E8}']
  end;

// *********************************************************************//
// Interface: _Gost3410_2012_512_AsymmetricAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C4827F3D-F00C-39A4-ABE6-48DB23C7B90D}
// *********************************************************************//
  _Gost3410_2012_512_AsymmetricAlgorithm = interface(IDispatch)
    ['{C4827F3D-F00C-39A4-ABE6-48DB23C7B90D}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3410_2012_512_AsymmetricAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C4827F3D-F00C-39A4-ABE6-48DB23C7B90D}
// *********************************************************************//
  _Gost3410_2012_512_AsymmetricAlgorithmDisp = dispinterface
    ['{C4827F3D-F00C-39A4-ABE6-48DB23C7B90D}']
  end;

// *********************************************************************//
// Interface: _Gost3411_2012_256_HashAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {82A3303C-CC2D-31E6-9083-DD6F13A411DE}
// *********************************************************************//
  _Gost3411_2012_256_HashAlgorithm = interface(IDispatch)
    ['{82A3303C-CC2D-31E6-9083-DD6F13A411DE}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3411_2012_256_HashAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {82A3303C-CC2D-31E6-9083-DD6F13A411DE}
// *********************************************************************//
  _Gost3411_2012_256_HashAlgorithmDisp = dispinterface
    ['{82A3303C-CC2D-31E6-9083-DD6F13A411DE}']
  end;

// *********************************************************************//
// Interface: _Gost3411_2012_512_HashAlgorithm
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EF63AE06-AFBB-3487-99D1-9EC21322CCC3}
// *********************************************************************//
  _Gost3411_2012_512_HashAlgorithm = interface(IDispatch)
    ['{EF63AE06-AFBB-3487-99D1-9EC21322CCC3}']
  end;

// *********************************************************************//
// DispIntf:  _Gost3411_2012_512_HashAlgorithmDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EF63AE06-AFBB-3487-99D1-9EC21322CCC3}
// *********************************************************************//
  _Gost3411_2012_512_HashAlgorithmDisp = dispinterface
    ['{EF63AE06-AFBB-3487-99D1-9EC21322CCC3}']
  end;

// *********************************************************************//
// Interface: _GostKeyExchangeParameters
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8079F490-4B07-3D6B-A931-74046806BE7E}
// *********************************************************************//
  _GostKeyExchangeParameters = interface(IDispatch)
    ['{8079F490-4B07-3D6B-A931-74046806BE7E}']
  end;

// *********************************************************************//
// DispIntf:  _GostKeyExchangeParametersDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8079F490-4B07-3D6B-A931-74046806BE7E}
// *********************************************************************//
  _GostKeyExchangeParametersDisp = dispinterface
    ['{8079F490-4B07-3D6B-A931-74046806BE7E}']
  end;

// *********************************************************************//
// Interface: _GostKeyExchange
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EB0376AA-E9DC-3070-91C8-7DFB3FE886E9}
// *********************************************************************//
  _GostKeyExchange = interface(IDispatch)
    ['{EB0376AA-E9DC-3070-91C8-7DFB3FE886E9}']
  end;

// *********************************************************************//
// DispIntf:  _GostKeyExchangeDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EB0376AA-E9DC-3070-91C8-7DFB3FE886E9}
// *********************************************************************//
  _GostKeyExchangeDisp = dispinterface
    ['{EB0376AA-E9DC-3070-91C8-7DFB3FE886E9}']
  end;

// *********************************************************************//
// Interface: _GostKeyExchangeInfo
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8708A429-2C44-3BCD-B489-B97EC9E18548}
// *********************************************************************//
  _GostKeyExchangeInfo = interface(IDispatch)
    ['{8708A429-2C44-3BCD-B489-B97EC9E18548}']
  end;

// *********************************************************************//
// DispIntf:  _GostKeyExchangeInfoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8708A429-2C44-3BCD-B489-B97EC9E18548}
// *********************************************************************//
  _GostKeyExchangeInfoDisp = dispinterface
    ['{8708A429-2C44-3BCD-B489-B97EC9E18548}']
  end;

// *********************************************************************//
// The Class CoCryproServer01 provides a Create and CreateRemote method to          
// create instances of the default interface IInterface01 exposed by              
// the CoClass CryproServer01. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryproServer01 = class
    class function Create: IInterface01;
    class function CreateRemote(const MachineName: string): IInterface01;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryproServer01
// Help String      : 
// Default Interface: IInterface01
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryproServer01Properties= class;
{$ENDIF}
  TCryproServer01 = class(TOleServer)
  private
    FIntf: IInterface01;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryproServer01Properties;
    function GetServerProperties: TCryproServer01Properties;
{$ENDIF}
    function GetDefaultInterface: IInterface01;
  protected
    procedure InitServerData; override;
    function Get_ifDebug: WordBool;
    procedure Set_ifDebug(pRetVal: WordBool);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IInterface01);
    procedure Disconnect; override;
    function getCertificatesList(const certType: WideString): PSafeArray;
    function encryptSOAPMessage(const cryptoProvider: WideString; const senderCert: WideString; 
                                const recieverCert: WideString; const message: WideString): WideString;
    function decryptSOAPMessage(const cryptoProvider: WideString; const recieverCert: WideString; 
                                const message: WideString): WideString;
    function signSOAPMessage(const cryptoProvider: WideString; const request: WideString; 
                             const signingCertificate: WideString; const refecence: WideString; 
                             const id: WideString; const actor: WideString): WideString;
    function verifySOAPMessageSign(const request: WideString): WideString;
    function checkCertificatePrivateKey(const cert: WideString): WordBool;
    property DefaultInterface: IInterface01 read GetDefaultInterface;
    property ifDebug: WordBool read Get_ifDebug write Set_ifDebug;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryproServer01Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryproServer01
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryproServer01Properties = class(TPersistent)
  private
    FServer:    TCryproServer01;
    function    GetDefaultInterface: IInterface01;
    constructor Create(AServer: TCryproServer01);
  protected
    function Get_ifDebug: WordBool;
    procedure Set_ifDebug(pRetVal: WordBool);
  public
    property DefaultInterface: IInterface01 read GetDefaultInterface;
  published
    property ifDebug: WordBool read Get_ifDebug write Set_ifDebug;
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostDecryptSOAP provides a Create and CreateRemote method to          
// create instances of the default interface IGostDecryptSOAP exposed by              
// the CoClass GostDecryptSOAP. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostDecryptSOAP = class
    class function Create: IGostDecryptSOAP;
    class function CreateRemote(const MachineName: string): IGostDecryptSOAP;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostDecryptSOAP
// Help String      : 
// Default Interface: IGostDecryptSOAP
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostDecryptSOAPProperties= class;
{$ENDIF}
  TGostDecryptSOAP = class(TOleServer)
  private
    FIntf: IGostDecryptSOAP;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostDecryptSOAPProperties;
    function GetServerProperties: TGostDecryptSOAPProperties;
{$ENDIF}
    function GetDefaultInterface: IGostDecryptSOAP;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IGostDecryptSOAP);
    procedure Disconnect; override;
    function decryptMsg(const pProvName: WideString; const pSOAPMsg: WideString): WideString;
    property DefaultInterface: IGostDecryptSOAP read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostDecryptSOAPProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostDecryptSOAP
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostDecryptSOAPProperties = class(TPersistent)
  private
    FServer:    TGostDecryptSOAP;
    function    GetDefaultInterface: IGostDecryptSOAP;
    constructor Create(AServer: TGostDecryptSOAP);
  protected
  public
    property DefaultInterface: IGostDecryptSOAP read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostEncryptSOAP provides a Create and CreateRemote method to          
// create instances of the default interface IGostEncryptSOAP exposed by              
// the CoClass GostEncryptSOAP. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostEncryptSOAP = class
    class function Create: IGostEncryptSOAP;
    class function CreateRemote(const MachineName: string): IGostEncryptSOAP;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostEncryptSOAP
// Help String      : 
// Default Interface: IGostEncryptSOAP
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostEncryptSOAPProperties= class;
{$ENDIF}
  TGostEncryptSOAP = class(TOleServer)
  private
    FIntf: IGostEncryptSOAP;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostEncryptSOAPProperties;
    function GetServerProperties: TGostEncryptSOAPProperties;
{$ENDIF}
    function GetDefaultInterface: IGostEncryptSOAP;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: IGostEncryptSOAP);
    procedure Disconnect; override;
    function encryptMsg(const pProvName: WideString; const pCertName: WideString; 
                        const pSOAPMsg: WideString): WideString;
    property DefaultInterface: IGostEncryptSOAP read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostEncryptSOAPProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostEncryptSOAP
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostEncryptSOAPProperties = class(TPersistent)
  private
    FServer:    TGostEncryptSOAP;
    function    GetDefaultInterface: IGostEncryptSOAP;
    constructor Create(AServer: TGostEncryptSOAP);
  protected
  public
    property DefaultInterface: IGostEncryptSOAP read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGetIdElementDelegate provides a Create and CreateRemote method to          
// create instances of the default interface _GetIdElementDelegate exposed by              
// the CoClass GetIdElementDelegate. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGetIdElementDelegate = class
    class function Create: _GetIdElementDelegate;
    class function CreateRemote(const MachineName: string): _GetIdElementDelegate;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGetIdElementDelegate
// Help String      : 
// Default Interface: _GetIdElementDelegate
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGetIdElementDelegateProperties= class;
{$ENDIF}
  TGetIdElementDelegate = class(TOleServer)
  private
    FIntf: _GetIdElementDelegate;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGetIdElementDelegateProperties;
    function GetServerProperties: TGetIdElementDelegateProperties;
{$ENDIF}
    function GetDefaultInterface: _GetIdElementDelegate;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GetIdElementDelegate);
    procedure Disconnect; override;
    property DefaultInterface: _GetIdElementDelegate read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGetIdElementDelegateProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGetIdElementDelegate
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGetIdElementDelegateProperties = class(TPersistent)
  private
    FServer:    TGetIdElementDelegate;
    function    GetDefaultInterface: _GetIdElementDelegate;
    constructor Create(AServer: TGetIdElementDelegate);
  protected
  public
    property DefaultInterface: _GetIdElementDelegate read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostEncryptedXml provides a Create and CreateRemote method to          
// create instances of the default interface _GostEncryptedXml exposed by              
// the CoClass GostEncryptedXml. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostEncryptedXml = class
    class function Create: _GostEncryptedXml;
    class function CreateRemote(const MachineName: string): _GostEncryptedXml;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostEncryptedXml
// Help String      : 
// Default Interface: _GostEncryptedXml
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostEncryptedXmlProperties= class;
{$ENDIF}
  TGostEncryptedXml = class(TOleServer)
  private
    FIntf: _GostEncryptedXml;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostEncryptedXmlProperties;
    function GetServerProperties: TGostEncryptedXmlProperties;
{$ENDIF}
    function GetDefaultInterface: _GostEncryptedXml;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostEncryptedXml);
    procedure Disconnect; override;
    property DefaultInterface: _GostEncryptedXml read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostEncryptedXmlProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostEncryptedXml
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostEncryptedXmlProperties = class(TPersistent)
  private
    FServer:    TGostEncryptedXml;
    function    GetDefaultInterface: _GostEncryptedXml;
    constructor Create(AServer: TGostEncryptedXml);
  protected
  public
    property DefaultInterface: _GostEncryptedXml read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostSignXmlHelper provides a Create and CreateRemote method to          
// create instances of the default interface _GostSignXmlHelper exposed by              
// the CoClass GostSignXmlHelper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostSignXmlHelper = class
    class function Create: _GostSignXmlHelper;
    class function CreateRemote(const MachineName: string): _GostSignXmlHelper;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostSignXmlHelper
// Help String      : 
// Default Interface: _GostSignXmlHelper
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostSignXmlHelperProperties= class;
{$ENDIF}
  TGostSignXmlHelper = class(TOleServer)
  private
    FIntf: _GostSignXmlHelper;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostSignXmlHelperProperties;
    function GetServerProperties: TGostSignXmlHelperProperties;
{$ENDIF}
    function GetDefaultInterface: _GostSignXmlHelper;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostSignXmlHelper);
    procedure Disconnect; override;
    property DefaultInterface: _GostSignXmlHelper read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostSignXmlHelperProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostSignXmlHelper
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostSignXmlHelperProperties = class(TPersistent)
  private
    FServer:    TGostSignXmlHelper;
    function    GetDefaultInterface: _GostSignXmlHelper;
    constructor Create(AServer: TGostSignXmlHelper);
  protected
  public
    property DefaultInterface: _GostSignXmlHelper read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostSignedXml provides a Create and CreateRemote method to          
// create instances of the default interface _GostSignedXml exposed by              
// the CoClass GostSignedXml. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostSignedXml = class
    class function Create: _GostSignedXml;
    class function CreateRemote(const MachineName: string): _GostSignedXml;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostSignedXml
// Help String      : 
// Default Interface: _GostSignedXml
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostSignedXmlProperties= class;
{$ENDIF}
  TGostSignedXml = class(TOleServer)
  private
    FIntf: _GostSignedXml;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostSignedXmlProperties;
    function GetServerProperties: TGostSignedXmlProperties;
{$ENDIF}
    function GetDefaultInterface: _GostSignedXml;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostSignedXml);
    procedure Disconnect; override;
    property DefaultInterface: _GostSignedXml read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostSignedXmlProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostSignedXml
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostSignedXmlProperties = class(TPersistent)
  private
    FServer:    TGostSignedXml;
    function    GetDefaultInterface: _GostSignedXml;
    constructor Create(AServer: TGostSignedXml);
  protected
  public
    property DefaultInterface: _GostSignedXml read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostBaseSOAP provides a Create and CreateRemote method to          
// create instances of the default interface _GostBaseSOAP exposed by              
// the CoClass GostBaseSOAP. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostBaseSOAP = class
    class function Create: _GostBaseSOAP;
    class function CreateRemote(const MachineName: string): _GostBaseSOAP;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostBaseSOAP
// Help String      : 
// Default Interface: _GostBaseSOAP
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostBaseSOAPProperties= class;
{$ENDIF}
  TGostBaseSOAP = class(TOleServer)
  private
    FIntf: _GostBaseSOAP;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostBaseSOAPProperties;
    function GetServerProperties: TGostBaseSOAPProperties;
{$ENDIF}
    function GetDefaultInterface: _GostBaseSOAP;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostBaseSOAP);
    procedure Disconnect; override;
    property DefaultInterface: _GostBaseSOAP read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostBaseSOAPProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostBaseSOAP
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostBaseSOAPProperties = class(TPersistent)
  private
    FServer:    TGostBaseSOAP;
    function    GetDefaultInterface: _GostBaseSOAP;
    constructor Create(AServer: TGostBaseSOAP);
  protected
  public
    property DefaultInterface: _GostBaseSOAP read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostSignedCms provides a Create and CreateRemote method to          
// create instances of the default interface _GostSignedCms exposed by              
// the CoClass GostSignedCms. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostSignedCms = class
    class function Create: _GostSignedCms;
    class function CreateRemote(const MachineName: string): _GostSignedCms;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostSignedCms
// Help String      : 
// Default Interface: _GostSignedCms
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostSignedCmsProperties= class;
{$ENDIF}
  TGostSignedCms = class(TOleServer)
  private
    FIntf: _GostSignedCms;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostSignedCmsProperties;
    function GetServerProperties: TGostSignedCmsProperties;
{$ENDIF}
    function GetDefaultInterface: _GostSignedCms;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostSignedCms);
    procedure Disconnect; override;
    property DefaultInterface: _GostSignedCms read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostSignedCmsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostSignedCms
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostSignedCmsProperties = class(TPersistent)
  private
    FServer:    TGostSignedCms;
    function    GetDefaultInterface: _GostSignedCms;
    constructor Create(AServer: TGostSignedCms);
  protected
  public
    property DefaultInterface: _GostSignedCms read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper exposed by              
// the CoClass CryptoApiHelper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper = class
    class function Create: _CryptoApiHelper;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper
// Help String      : 
// Default Interface: _CryptoApiHelper
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelperProperties= class;
{$ENDIF}
  TCryptoApiHelper = class(TOleServer)
  private
    FIntf: _CryptoApiHelper;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelperProperties;
    function GetServerProperties: TCryptoApiHelperProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelperProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelperProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper;
    function    GetDefaultInterface: _CryptoApiHelper;
    constructor Create(AServer: TCryptoApiHelper);
  protected
  public
    property DefaultInterface: _CryptoApiHelper read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoConstants provides a Create and CreateRemote method to          
// create instances of the default interface _Constants exposed by              
// the CoClass Constants. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoConstants = class
    class function Create: _Constants;
    class function CreateRemote(const MachineName: string): _Constants;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TConstants
// Help String      : 
// Default Interface: _Constants
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TConstantsProperties= class;
{$ENDIF}
  TConstants = class(TOleServer)
  private
    FIntf: _Constants;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TConstantsProperties;
    function GetServerProperties: TConstantsProperties;
{$ENDIF}
    function GetDefaultInterface: _Constants;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Constants);
    procedure Disconnect; override;
    property DefaultInterface: _Constants read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TConstantsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TConstants
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TConstantsProperties = class(TPersistent)
  private
    FServer:    TConstants;
    function    GetDefaultInterface: _Constants;
    constructor Create(AServer: TConstants);
  protected
  public
    property DefaultInterface: _Constants read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper_Encrypt provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper_Encrypt exposed by              
// the CoClass CryptoApiHelper_Encrypt. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper_Encrypt = class
    class function Create: _CryptoApiHelper_Encrypt;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper_Encrypt;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper_Encrypt
// Help String      : 
// Default Interface: _CryptoApiHelper_Encrypt
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelper_EncryptProperties= class;
{$ENDIF}
  TCryptoApiHelper_Encrypt = class(TOleServer)
  private
    FIntf: _CryptoApiHelper_Encrypt;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelper_EncryptProperties;
    function GetServerProperties: TCryptoApiHelper_EncryptProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper_Encrypt;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper_Encrypt);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper_Encrypt read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelper_EncryptProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper_Encrypt
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelper_EncryptProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper_Encrypt;
    function    GetDefaultInterface: _CryptoApiHelper_Encrypt;
    constructor Create(AServer: TCryptoApiHelper_Encrypt);
  protected
  public
    property DefaultInterface: _CryptoApiHelper_Encrypt read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper_ESign provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper_ESign exposed by              
// the CoClass CryptoApiHelper_ESign. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper_ESign = class
    class function Create: _CryptoApiHelper_ESign;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper_ESign;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper_ESign
// Help String      : 
// Default Interface: _CryptoApiHelper_ESign
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelper_ESignProperties= class;
{$ENDIF}
  TCryptoApiHelper_ESign = class(TOleServer)
  private
    FIntf: _CryptoApiHelper_ESign;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelper_ESignProperties;
    function GetServerProperties: TCryptoApiHelper_ESignProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper_ESign;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper_ESign);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper_ESign read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelper_ESignProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper_ESign
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelper_ESignProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper_ESign;
    function    GetDefaultInterface: _CryptoApiHelper_ESign;
    constructor Create(AServer: TCryptoApiHelper_ESign);
  protected
  public
    property DefaultInterface: _CryptoApiHelper_ESign read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper_HASH provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper_HASH exposed by              
// the CoClass CryptoApiHelper_HASH. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper_HASH = class
    class function Create: _CryptoApiHelper_HASH;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper_HASH;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper_HASH
// Help String      : 
// Default Interface: _CryptoApiHelper_HASH
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelper_HASHProperties= class;
{$ENDIF}
  TCryptoApiHelper_HASH = class(TOleServer)
  private
    FIntf: _CryptoApiHelper_HASH;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelper_HASHProperties;
    function GetServerProperties: TCryptoApiHelper_HASHProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper_HASH;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper_HASH);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper_HASH read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelper_HASHProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper_HASH
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelper_HASHProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper_HASH;
    function    GetDefaultInterface: _CryptoApiHelper_HASH;
    constructor Create(AServer: TCryptoApiHelper_HASH);
  protected
  public
    property DefaultInterface: _CryptoApiHelper_HASH read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper_KeyExport provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper_KeyExport exposed by              
// the CoClass CryptoApiHelper_KeyExport. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper_KeyExport = class
    class function Create: _CryptoApiHelper_KeyExport;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper_KeyExport;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper_KeyExport
// Help String      : 
// Default Interface: _CryptoApiHelper_KeyExport
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelper_KeyExportProperties= class;
{$ENDIF}
  TCryptoApiHelper_KeyExport = class(TOleServer)
  private
    FIntf: _CryptoApiHelper_KeyExport;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelper_KeyExportProperties;
    function GetServerProperties: TCryptoApiHelper_KeyExportProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper_KeyExport;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper_KeyExport);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper_KeyExport read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelper_KeyExportProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper_KeyExport
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelper_KeyExportProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper_KeyExport;
    function    GetDefaultInterface: _CryptoApiHelper_KeyExport;
    constructor Create(AServer: TCryptoApiHelper_KeyExport);
  protected
  public
    property DefaultInterface: _CryptoApiHelper_KeyExport read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper_KeyImport provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper_KeyImport exposed by              
// the CoClass CryptoApiHelper_KeyImport. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper_KeyImport = class
    class function Create: _CryptoApiHelper_KeyImport;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper_KeyImport;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper_KeyImport
// Help String      : 
// Default Interface: _CryptoApiHelper_KeyImport
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelper_KeyImportProperties= class;
{$ENDIF}
  TCryptoApiHelper_KeyImport = class(TOleServer)
  private
    FIntf: _CryptoApiHelper_KeyImport;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelper_KeyImportProperties;
    function GetServerProperties: TCryptoApiHelper_KeyImportProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper_KeyImport;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper_KeyImport);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper_KeyImport read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelper_KeyImportProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper_KeyImport
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelper_KeyImportProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper_KeyImport;
    function    GetDefaultInterface: _CryptoApiHelper_KeyImport;
    constructor Create(AServer: TCryptoApiHelper_KeyImport);
  protected
  public
    property DefaultInterface: _CryptoApiHelper_KeyImport read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper_Keys provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper_Keys exposed by              
// the CoClass CryptoApiHelper_Keys. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper_Keys = class
    class function Create: _CryptoApiHelper_Keys;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper_Keys;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper_Keys
// Help String      : 
// Default Interface: _CryptoApiHelper_Keys
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelper_KeysProperties= class;
{$ENDIF}
  TCryptoApiHelper_Keys = class(TOleServer)
  private
    FIntf: _CryptoApiHelper_Keys;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelper_KeysProperties;
    function GetServerProperties: TCryptoApiHelper_KeysProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper_Keys;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper_Keys);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper_Keys read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelper_KeysProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper_Keys
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelper_KeysProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper_Keys;
    function    GetDefaultInterface: _CryptoApiHelper_Keys;
    constructor Create(AServer: TCryptoApiHelper_Keys);
  protected
  public
    property DefaultInterface: _CryptoApiHelper_Keys read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApiHelper_Provider provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApiHelper_Provider exposed by              
// the CoClass CryptoApiHelper_Provider. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApiHelper_Provider = class
    class function Create: _CryptoApiHelper_Provider;
    class function CreateRemote(const MachineName: string): _CryptoApiHelper_Provider;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApiHelper_Provider
// Help String      : 
// Default Interface: _CryptoApiHelper_Provider
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiHelper_ProviderProperties= class;
{$ENDIF}
  TCryptoApiHelper_Provider = class(TOleServer)
  private
    FIntf: _CryptoApiHelper_Provider;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiHelper_ProviderProperties;
    function GetServerProperties: TCryptoApiHelper_ProviderProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApiHelper_Provider;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApiHelper_Provider);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApiHelper_Provider read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiHelper_ProviderProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApiHelper_Provider
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiHelper_ProviderProperties = class(TPersistent)
  private
    FServer:    TCryptoApiHelper_Provider;
    function    GetDefaultInterface: _CryptoApiHelper_Provider;
    constructor Create(AServer: TCryptoApiHelper_Provider);
  protected
  public
    property DefaultInterface: _CryptoApiHelper_Provider read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoSafeHashHandleImpl provides a Create and CreateRemote method to          
// create instances of the default interface _SafeHashHandleImpl exposed by              
// the CoClass SafeHashHandleImpl. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSafeHashHandleImpl = class
    class function Create: _SafeHashHandleImpl;
    class function CreateRemote(const MachineName: string): _SafeHashHandleImpl;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSafeHashHandleImpl
// Help String      : 
// Default Interface: _SafeHashHandleImpl
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSafeHashHandleImplProperties= class;
{$ENDIF}
  TSafeHashHandleImpl = class(TOleServer)
  private
    FIntf: _SafeHashHandleImpl;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TSafeHashHandleImplProperties;
    function GetServerProperties: TSafeHashHandleImplProperties;
{$ENDIF}
    function GetDefaultInterface: _SafeHashHandleImpl;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _SafeHashHandleImpl);
    procedure Disconnect; override;
    property DefaultInterface: _SafeHashHandleImpl read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSafeHashHandleImplProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSafeHashHandleImpl
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSafeHashHandleImplProperties = class(TPersistent)
  private
    FServer:    TSafeHashHandleImpl;
    function    GetDefaultInterface: _SafeHashHandleImpl;
    constructor Create(AServer: TSafeHashHandleImpl);
  protected
  public
    property DefaultInterface: _SafeHashHandleImpl read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoSafeKeyHandleImpl provides a Create and CreateRemote method to          
// create instances of the default interface _SafeKeyHandleImpl exposed by              
// the CoClass SafeKeyHandleImpl. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSafeKeyHandleImpl = class
    class function Create: _SafeKeyHandleImpl;
    class function CreateRemote(const MachineName: string): _SafeKeyHandleImpl;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSafeKeyHandleImpl
// Help String      : 
// Default Interface: _SafeKeyHandleImpl
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSafeKeyHandleImplProperties= class;
{$ENDIF}
  TSafeKeyHandleImpl = class(TOleServer)
  private
    FIntf: _SafeKeyHandleImpl;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TSafeKeyHandleImplProperties;
    function GetServerProperties: TSafeKeyHandleImplProperties;
{$ENDIF}
    function GetDefaultInterface: _SafeKeyHandleImpl;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _SafeKeyHandleImpl);
    procedure Disconnect; override;
    property DefaultInterface: _SafeKeyHandleImpl read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSafeKeyHandleImplProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSafeKeyHandleImpl
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSafeKeyHandleImplProperties = class(TPersistent)
  private
    FServer:    TSafeKeyHandleImpl;
    function    GetDefaultInterface: _SafeKeyHandleImpl;
    constructor Create(AServer: TSafeKeyHandleImpl);
  protected
  public
    property DefaultInterface: _SafeKeyHandleImpl read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoSafeProvHandleImpl provides a Create and CreateRemote method to          
// create instances of the default interface _SafeProvHandleImpl exposed by              
// the CoClass SafeProvHandleImpl. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSafeProvHandleImpl = class
    class function Create: _SafeProvHandleImpl;
    class function CreateRemote(const MachineName: string): _SafeProvHandleImpl;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSafeProvHandleImpl
// Help String      : 
// Default Interface: _SafeProvHandleImpl
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSafeProvHandleImplProperties= class;
{$ENDIF}
  TSafeProvHandleImpl = class(TOleServer)
  private
    FIntf: _SafeProvHandleImpl;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TSafeProvHandleImplProperties;
    function GetServerProperties: TSafeProvHandleImplProperties;
{$ENDIF}
    function GetDefaultInterface: _SafeProvHandleImpl;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _SafeProvHandleImpl);
    procedure Disconnect; override;
    property DefaultInterface: _SafeProvHandleImpl read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSafeProvHandleImplProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSafeProvHandleImpl
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSafeProvHandleImplProperties = class(TPersistent)
  private
    FServer:    TSafeProvHandleImpl;
    function    GetDefaultInterface: _SafeProvHandleImpl;
    constructor Create(AServer: TSafeProvHandleImpl);
  protected
  public
    property DefaultInterface: _SafeProvHandleImpl read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCryptoApi provides a Create and CreateRemote method to          
// create instances of the default interface _CryptoApi exposed by              
// the CoClass CryptoApi. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCryptoApi = class
    class function Create: _CryptoApi;
    class function CreateRemote(const MachineName: string): _CryptoApi;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCryptoApi
// Help String      : 
// Default Interface: _CryptoApi
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCryptoApiProperties= class;
{$ENDIF}
  TCryptoApi = class(TOleServer)
  private
    FIntf: _CryptoApi;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCryptoApiProperties;
    function GetServerProperties: TCryptoApiProperties;
{$ENDIF}
    function GetDefaultInterface: _CryptoApi;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CryptoApi);
    procedure Disconnect; override;
    property DefaultInterface: _CryptoApi read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCryptoApiProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCryptoApi
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCryptoApiProperties = class(TPersistent)
  private
    FServer:    TCryptoApi;
    function    GetDefaultInterface: _CryptoApi;
    constructor Create(AServer: TCryptoApi);
  protected
  public
    property DefaultInterface: _CryptoApi read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3411Prf provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3411Prf exposed by              
// the CoClass Gost3411Prf. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3411Prf = class
    class function Create: _Gost3411Prf;
    class function CreateRemote(const MachineName: string): _Gost3411Prf;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3411Prf
// Help String      : 
// Default Interface: _Gost3411Prf
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3411PrfProperties= class;
{$ENDIF}
  TGost3411Prf = class(TOleServer)
  private
    FIntf: _Gost3411Prf;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3411PrfProperties;
    function GetServerProperties: TGost3411PrfProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3411Prf;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3411Prf);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3411Prf read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3411PrfProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3411Prf
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3411PrfProperties = class(TPersistent)
  private
    FServer:    TGost3411Prf;
    function    GetDefaultInterface: _Gost3411Prf;
    constructor Create(AServer: TGost3411Prf);
  protected
  public
    property DefaultInterface: _Gost3411Prf read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostKeyValue provides a Create and CreateRemote method to          
// create instances of the default interface _GostKeyValue exposed by              
// the CoClass GostKeyValue. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostKeyValue = class
    class function Create: _GostKeyValue;
    class function CreateRemote(const MachineName: string): _GostKeyValue;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostKeyValue
// Help String      : 
// Default Interface: _GostKeyValue
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostKeyValueProperties= class;
{$ENDIF}
  TGostKeyValue = class(TOleServer)
  private
    FIntf: _GostKeyValue;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostKeyValueProperties;
    function GetServerProperties: TGostKeyValueProperties;
{$ENDIF}
    function GetDefaultInterface: _GostKeyValue;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostKeyValue);
    procedure Disconnect; override;
    property DefaultInterface: _GostKeyValue read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostKeyValueProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostKeyValue
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostKeyValueProperties = class(TPersistent)
  private
    FServer:    TGostKeyValue;
    function    GetDefaultInterface: _GostKeyValue;
    constructor Create(AServer: TGostKeyValue);
  protected
  public
    property DefaultInterface: _GostKeyValue read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostSignatureDescription provides a Create and CreateRemote method to          
// create instances of the default interface _GostSignatureDescription exposed by              
// the CoClass GostSignatureDescription. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostSignatureDescription = class
    class function Create: _GostSignatureDescription;
    class function CreateRemote(const MachineName: string): _GostSignatureDescription;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostSignatureDescription
// Help String      : 
// Default Interface: _GostSignatureDescription
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostSignatureDescriptionProperties= class;
{$ENDIF}
  TGostSignatureDescription = class(TOleServer)
  private
    FIntf: _GostSignatureDescription;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostSignatureDescriptionProperties;
    function GetServerProperties: TGostSignatureDescriptionProperties;
{$ENDIF}
    function GetDefaultInterface: _GostSignatureDescription;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostSignatureDescription);
    procedure Disconnect; override;
    property DefaultInterface: _GostSignatureDescription read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostSignatureDescriptionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostSignatureDescription
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostSignatureDescriptionProperties = class(TPersistent)
  private
    FServer:    TGostSignatureDescription;
    function    GetDefaultInterface: _GostSignatureDescription;
    constructor Create(AServer: TGostSignatureDescription);
  protected
  public
    property DefaultInterface: _GostSignatureDescription read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoProviderTypes provides a Create and CreateRemote method to          
// create instances of the default interface _ProviderTypes exposed by              
// the CoClass ProviderTypes. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoProviderTypes = class
    class function Create: _ProviderTypes;
    class function CreateRemote(const MachineName: string): _ProviderTypes;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TProviderTypes
// Help String      : 
// Default Interface: _ProviderTypes
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TProviderTypesProperties= class;
{$ENDIF}
  TProviderTypes = class(TOleServer)
  private
    FIntf: _ProviderTypes;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TProviderTypesProperties;
    function GetServerProperties: TProviderTypesProperties;
{$ENDIF}
    function GetDefaultInterface: _ProviderTypes;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _ProviderTypes);
    procedure Disconnect; override;
    property DefaultInterface: _ProviderTypes read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TProviderTypesProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TProviderTypes
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TProviderTypesProperties = class(TPersistent)
  private
    FServer:    TProviderTypes;
    function    GetDefaultInterface: _ProviderTypes;
    constructor Create(AServer: TProviderTypes);
  protected
  public
    property DefaultInterface: _ProviderTypes read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostCryptoConfig provides a Create and CreateRemote method to          
// create instances of the default interface _GostCryptoConfig exposed by              
// the CoClass GostCryptoConfig. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostCryptoConfig = class
    class function Create: _GostCryptoConfig;
    class function CreateRemote(const MachineName: string): _GostCryptoConfig;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostCryptoConfig
// Help String      : 
// Default Interface: _GostCryptoConfig
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostCryptoConfigProperties= class;
{$ENDIF}
  TGostCryptoConfig = class(TOleServer)
  private
    FIntf: _GostCryptoConfig;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostCryptoConfigProperties;
    function GetServerProperties: TGostCryptoConfigProperties;
{$ENDIF}
    function GetDefaultInterface: _GostCryptoConfig;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostCryptoConfig);
    procedure Disconnect; override;
    property DefaultInterface: _GostCryptoConfig read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostCryptoConfigProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostCryptoConfig
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostCryptoConfigProperties = class(TPersistent)
  private
    FServer:    TGostCryptoConfig;
    function    GetDefaultInterface: _GostCryptoConfig;
    constructor Create(AServer: TGostCryptoConfig);
  protected
  public
    property DefaultInterface: _GostCryptoConfig read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost28147SymmetricAlgorithmBase provides a Create and CreateRemote method to          
// create instances of the default interface _Gost28147SymmetricAlgorithmBase exposed by              
// the CoClass Gost28147SymmetricAlgorithmBase. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost28147SymmetricAlgorithmBase = class
    class function Create: _Gost28147SymmetricAlgorithmBase;
    class function CreateRemote(const MachineName: string): _Gost28147SymmetricAlgorithmBase;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost28147SymmetricAlgorithmBase
// Help String      : 
// Default Interface: _Gost28147SymmetricAlgorithmBase
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost28147SymmetricAlgorithmBaseProperties= class;
{$ENDIF}
  TGost28147SymmetricAlgorithmBase = class(TOleServer)
  private
    FIntf: _Gost28147SymmetricAlgorithmBase;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost28147SymmetricAlgorithmBaseProperties;
    function GetServerProperties: TGost28147SymmetricAlgorithmBaseProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost28147SymmetricAlgorithmBase;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost28147SymmetricAlgorithmBase);
    procedure Disconnect; override;
    property DefaultInterface: _Gost28147SymmetricAlgorithmBase read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost28147SymmetricAlgorithmBaseProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost28147SymmetricAlgorithmBase
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost28147SymmetricAlgorithmBaseProperties = class(TPersistent)
  private
    FServer:    TGost28147SymmetricAlgorithmBase;
    function    GetDefaultInterface: _Gost28147SymmetricAlgorithmBase;
    constructor Create(AServer: TGost28147SymmetricAlgorithmBase);
  protected
  public
    property DefaultInterface: _Gost28147SymmetricAlgorithmBase read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost28147SymmetricAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost28147SymmetricAlgorithm exposed by              
// the CoClass Gost28147SymmetricAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost28147SymmetricAlgorithm = class
    class function Create: _Gost28147SymmetricAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost28147SymmetricAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost28147SymmetricAlgorithm
// Help String      : 
// Default Interface: _Gost28147SymmetricAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost28147SymmetricAlgorithmProperties= class;
{$ENDIF}
  TGost28147SymmetricAlgorithm = class(TOleServer)
  private
    FIntf: _Gost28147SymmetricAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost28147SymmetricAlgorithmProperties;
    function GetServerProperties: TGost28147SymmetricAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost28147SymmetricAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost28147SymmetricAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost28147SymmetricAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost28147SymmetricAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost28147SymmetricAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost28147SymmetricAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost28147SymmetricAlgorithm;
    function    GetDefaultInterface: _Gost28147SymmetricAlgorithm;
    constructor Create(AServer: TGost28147SymmetricAlgorithm);
  protected
  public
    property DefaultInterface: _Gost28147SymmetricAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost28147ImitHashAlgorithmBase provides a Create and CreateRemote method to          
// create instances of the default interface _Gost28147ImitHashAlgorithmBase exposed by              
// the CoClass Gost28147ImitHashAlgorithmBase. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost28147ImitHashAlgorithmBase = class
    class function Create: _Gost28147ImitHashAlgorithmBase;
    class function CreateRemote(const MachineName: string): _Gost28147ImitHashAlgorithmBase;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost28147ImitHashAlgorithmBase
// Help String      : 
// Default Interface: _Gost28147ImitHashAlgorithmBase
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost28147ImitHashAlgorithmBaseProperties= class;
{$ENDIF}
  TGost28147ImitHashAlgorithmBase = class(TOleServer)
  private
    FIntf: _Gost28147ImitHashAlgorithmBase;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost28147ImitHashAlgorithmBaseProperties;
    function GetServerProperties: TGost28147ImitHashAlgorithmBaseProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost28147ImitHashAlgorithmBase;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost28147ImitHashAlgorithmBase);
    procedure Disconnect; override;
    property DefaultInterface: _Gost28147ImitHashAlgorithmBase read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost28147ImitHashAlgorithmBaseProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost28147ImitHashAlgorithmBase
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost28147ImitHashAlgorithmBaseProperties = class(TPersistent)
  private
    FServer:    TGost28147ImitHashAlgorithmBase;
    function    GetDefaultInterface: _Gost28147ImitHashAlgorithmBase;
    constructor Create(AServer: TGost28147ImitHashAlgorithmBase);
  protected
  public
    property DefaultInterface: _Gost28147ImitHashAlgorithmBase read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost28147ImitHashAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost28147ImitHashAlgorithm exposed by              
// the CoClass Gost28147ImitHashAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost28147ImitHashAlgorithm = class
    class function Create: _Gost28147ImitHashAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost28147ImitHashAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost28147ImitHashAlgorithm
// Help String      : 
// Default Interface: _Gost28147ImitHashAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost28147ImitHashAlgorithmProperties= class;
{$ENDIF}
  TGost28147ImitHashAlgorithm = class(TOleServer)
  private
    FIntf: _Gost28147ImitHashAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost28147ImitHashAlgorithmProperties;
    function GetServerProperties: TGost28147ImitHashAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost28147ImitHashAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost28147ImitHashAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost28147ImitHashAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost28147ImitHashAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost28147ImitHashAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost28147ImitHashAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost28147ImitHashAlgorithm;
    function    GetDefaultInterface: _Gost28147ImitHashAlgorithm;
    constructor Create(AServer: TGost28147ImitHashAlgorithm);
  protected
  public
    property DefaultInterface: _Gost28147ImitHashAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3410AsymmetricAlgorithmBase provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3410AsymmetricAlgorithmBase exposed by              
// the CoClass Gost3410AsymmetricAlgorithmBase. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3410AsymmetricAlgorithmBase = class
    class function Create: _Gost3410AsymmetricAlgorithmBase;
    class function CreateRemote(const MachineName: string): _Gost3410AsymmetricAlgorithmBase;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3410AsymmetricAlgorithmBase
// Help String      : 
// Default Interface: _Gost3410AsymmetricAlgorithmBase
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3410AsymmetricAlgorithmBaseProperties= class;
{$ENDIF}
  TGost3410AsymmetricAlgorithmBase = class(TOleServer)
  private
    FIntf: _Gost3410AsymmetricAlgorithmBase;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3410AsymmetricAlgorithmBaseProperties;
    function GetServerProperties: TGost3410AsymmetricAlgorithmBaseProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3410AsymmetricAlgorithmBase;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3410AsymmetricAlgorithmBase);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3410AsymmetricAlgorithmBase read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3410AsymmetricAlgorithmBaseProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3410AsymmetricAlgorithmBase
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3410AsymmetricAlgorithmBaseProperties = class(TPersistent)
  private
    FServer:    TGost3410AsymmetricAlgorithmBase;
    function    GetDefaultInterface: _Gost3410AsymmetricAlgorithmBase;
    constructor Create(AServer: TGost3410AsymmetricAlgorithmBase);
  protected
  public
    property DefaultInterface: _Gost3410AsymmetricAlgorithmBase read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3410AsymmetricAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3410AsymmetricAlgorithm exposed by              
// the CoClass Gost3410AsymmetricAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3410AsymmetricAlgorithm = class
    class function Create: _Gost3410AsymmetricAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost3410AsymmetricAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3410AsymmetricAlgorithm
// Help String      : 
// Default Interface: _Gost3410AsymmetricAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3410AsymmetricAlgorithmProperties= class;
{$ENDIF}
  TGost3410AsymmetricAlgorithm = class(TOleServer)
  private
    FIntf: _Gost3410AsymmetricAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3410AsymmetricAlgorithmProperties;
    function GetServerProperties: TGost3410AsymmetricAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3410AsymmetricAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3410AsymmetricAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3410AsymmetricAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3410AsymmetricAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3410AsymmetricAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3410AsymmetricAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost3410AsymmetricAlgorithm;
    function    GetDefaultInterface: _Gost3410AsymmetricAlgorithm;
    constructor Create(AServer: TGost3410AsymmetricAlgorithm);
  protected
  public
    property DefaultInterface: _Gost3410AsymmetricAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3410EphemeralAsymmetricAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3410EphemeralAsymmetricAlgorithm exposed by              
// the CoClass Gost3410EphemeralAsymmetricAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3410EphemeralAsymmetricAlgorithm = class
    class function Create: _Gost3410EphemeralAsymmetricAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost3410EphemeralAsymmetricAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3410EphemeralAsymmetricAlgorithm
// Help String      : 
// Default Interface: _Gost3410EphemeralAsymmetricAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3410EphemeralAsymmetricAlgorithmProperties= class;
{$ENDIF}
  TGost3410EphemeralAsymmetricAlgorithm = class(TOleServer)
  private
    FIntf: _Gost3410EphemeralAsymmetricAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3410EphemeralAsymmetricAlgorithmProperties;
    function GetServerProperties: TGost3410EphemeralAsymmetricAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3410EphemeralAsymmetricAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3410EphemeralAsymmetricAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3410EphemeralAsymmetricAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3410EphemeralAsymmetricAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3410EphemeralAsymmetricAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3410EphemeralAsymmetricAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost3410EphemeralAsymmetricAlgorithm;
    function    GetDefaultInterface: _Gost3410EphemeralAsymmetricAlgorithm;
    constructor Create(AServer: TGost3410EphemeralAsymmetricAlgorithm);
  protected
  public
    property DefaultInterface: _Gost3410EphemeralAsymmetricAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3411HashAlgorithmBase provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3411HashAlgorithmBase exposed by              
// the CoClass Gost3411HashAlgorithmBase. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3411HashAlgorithmBase = class
    class function Create: _Gost3411HashAlgorithmBase;
    class function CreateRemote(const MachineName: string): _Gost3411HashAlgorithmBase;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3411HashAlgorithmBase
// Help String      : 
// Default Interface: _Gost3411HashAlgorithmBase
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3411HashAlgorithmBaseProperties= class;
{$ENDIF}
  TGost3411HashAlgorithmBase = class(TOleServer)
  private
    FIntf: _Gost3411HashAlgorithmBase;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3411HashAlgorithmBaseProperties;
    function GetServerProperties: TGost3411HashAlgorithmBaseProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3411HashAlgorithmBase;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3411HashAlgorithmBase);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3411HashAlgorithmBase read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3411HashAlgorithmBaseProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3411HashAlgorithmBase
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3411HashAlgorithmBaseProperties = class(TPersistent)
  private
    FServer:    TGost3411HashAlgorithmBase;
    function    GetDefaultInterface: _Gost3411HashAlgorithmBase;
    constructor Create(AServer: TGost3411HashAlgorithmBase);
  protected
  public
    property DefaultInterface: _Gost3411HashAlgorithmBase read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3411HashAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3411HashAlgorithm exposed by              
// the CoClass Gost3411HashAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3411HashAlgorithm = class
    class function Create: _Gost3411HashAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost3411HashAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3411HashAlgorithm
// Help String      : 
// Default Interface: _Gost3411HashAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3411HashAlgorithmProperties= class;
{$ENDIF}
  TGost3411HashAlgorithm = class(TOleServer)
  private
    FIntf: _Gost3411HashAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3411HashAlgorithmProperties;
    function GetServerProperties: TGost3411HashAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3411HashAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3411HashAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3411HashAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3411HashAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3411HashAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3411HashAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost3411HashAlgorithm;
    function    GetDefaultInterface: _Gost3411HashAlgorithm;
    constructor Create(AServer: TGost3411HashAlgorithm);
  protected
  public
    property DefaultInterface: _Gost3411HashAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3411Hmac provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3411Hmac exposed by              
// the CoClass Gost3411Hmac. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3411Hmac = class
    class function Create: _Gost3411Hmac;
    class function CreateRemote(const MachineName: string): _Gost3411Hmac;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3411Hmac
// Help String      : 
// Default Interface: _Gost3411Hmac
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3411HmacProperties= class;
{$ENDIF}
  TGost3411Hmac = class(TOleServer)
  private
    FIntf: _Gost3411Hmac;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3411HmacProperties;
    function GetServerProperties: TGost3411HmacProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3411Hmac;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3411Hmac);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3411Hmac read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3411HmacProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3411Hmac
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3411HmacProperties = class(TPersistent)
  private
    FServer:    TGost3411Hmac;
    function    GetDefaultInterface: _Gost3411Hmac;
    constructor Create(AServer: TGost3411Hmac);
  protected
  public
    property DefaultInterface: _Gost3411Hmac read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostKeyExchangeDeformatter provides a Create and CreateRemote method to          
// create instances of the default interface _GostKeyExchangeDeformatter exposed by              
// the CoClass GostKeyExchangeDeformatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostKeyExchangeDeformatter = class
    class function Create: _GostKeyExchangeDeformatter;
    class function CreateRemote(const MachineName: string): _GostKeyExchangeDeformatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostKeyExchangeDeformatter
// Help String      : 
// Default Interface: _GostKeyExchangeDeformatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostKeyExchangeDeformatterProperties= class;
{$ENDIF}
  TGostKeyExchangeDeformatter = class(TOleServer)
  private
    FIntf: _GostKeyExchangeDeformatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostKeyExchangeDeformatterProperties;
    function GetServerProperties: TGostKeyExchangeDeformatterProperties;
{$ENDIF}
    function GetDefaultInterface: _GostKeyExchangeDeformatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostKeyExchangeDeformatter);
    procedure Disconnect; override;
    property DefaultInterface: _GostKeyExchangeDeformatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostKeyExchangeDeformatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostKeyExchangeDeformatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostKeyExchangeDeformatterProperties = class(TPersistent)
  private
    FServer:    TGostKeyExchangeDeformatter;
    function    GetDefaultInterface: _GostKeyExchangeDeformatter;
    constructor Create(AServer: TGostKeyExchangeDeformatter);
  protected
  public
    property DefaultInterface: _GostKeyExchangeDeformatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostKeyExchangeFormatter provides a Create and CreateRemote method to          
// create instances of the default interface _GostKeyExchangeFormatter exposed by              
// the CoClass GostKeyExchangeFormatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostKeyExchangeFormatter = class
    class function Create: _GostKeyExchangeFormatter;
    class function CreateRemote(const MachineName: string): _GostKeyExchangeFormatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostKeyExchangeFormatter
// Help String      : 
// Default Interface: _GostKeyExchangeFormatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostKeyExchangeFormatterProperties= class;
{$ENDIF}
  TGostKeyExchangeFormatter = class(TOleServer)
  private
    FIntf: _GostKeyExchangeFormatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostKeyExchangeFormatterProperties;
    function GetServerProperties: TGostKeyExchangeFormatterProperties;
{$ENDIF}
    function GetDefaultInterface: _GostKeyExchangeFormatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostKeyExchangeFormatter);
    procedure Disconnect; override;
    property DefaultInterface: _GostKeyExchangeFormatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostKeyExchangeFormatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostKeyExchangeFormatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostKeyExchangeFormatterProperties = class(TPersistent)
  private
    FServer:    TGostKeyExchangeFormatter;
    function    GetDefaultInterface: _GostKeyExchangeFormatter;
    constructor Create(AServer: TGostKeyExchangeFormatter);
  protected
  public
    property DefaultInterface: _GostKeyExchangeFormatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostKeyExchangeAlgorithmBase provides a Create and CreateRemote method to          
// create instances of the default interface _GostKeyExchangeAlgorithmBase exposed by              
// the CoClass GostKeyExchangeAlgorithmBase. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostKeyExchangeAlgorithmBase = class
    class function Create: _GostKeyExchangeAlgorithmBase;
    class function CreateRemote(const MachineName: string): _GostKeyExchangeAlgorithmBase;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostKeyExchangeAlgorithmBase
// Help String      : 
// Default Interface: _GostKeyExchangeAlgorithmBase
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostKeyExchangeAlgorithmBaseProperties= class;
{$ENDIF}
  TGostKeyExchangeAlgorithmBase = class(TOleServer)
  private
    FIntf: _GostKeyExchangeAlgorithmBase;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostKeyExchangeAlgorithmBaseProperties;
    function GetServerProperties: TGostKeyExchangeAlgorithmBaseProperties;
{$ENDIF}
    function GetDefaultInterface: _GostKeyExchangeAlgorithmBase;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostKeyExchangeAlgorithmBase);
    procedure Disconnect; override;
    property DefaultInterface: _GostKeyExchangeAlgorithmBase read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostKeyExchangeAlgorithmBaseProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostKeyExchangeAlgorithmBase
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostKeyExchangeAlgorithmBaseProperties = class(TPersistent)
  private
    FServer:    TGostKeyExchangeAlgorithmBase;
    function    GetDefaultInterface: _GostKeyExchangeAlgorithmBase;
    constructor Create(AServer: TGostKeyExchangeAlgorithmBase);
  protected
  public
    property DefaultInterface: _GostKeyExchangeAlgorithmBase read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostSignatureDeformatter provides a Create and CreateRemote method to          
// create instances of the default interface _GostSignatureDeformatter exposed by              
// the CoClass GostSignatureDeformatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostSignatureDeformatter = class
    class function Create: _GostSignatureDeformatter;
    class function CreateRemote(const MachineName: string): _GostSignatureDeformatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostSignatureDeformatter
// Help String      : 
// Default Interface: _GostSignatureDeformatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostSignatureDeformatterProperties= class;
{$ENDIF}
  TGostSignatureDeformatter = class(TOleServer)
  private
    FIntf: _GostSignatureDeformatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostSignatureDeformatterProperties;
    function GetServerProperties: TGostSignatureDeformatterProperties;
{$ENDIF}
    function GetDefaultInterface: _GostSignatureDeformatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostSignatureDeformatter);
    procedure Disconnect; override;
    property DefaultInterface: _GostSignatureDeformatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostSignatureDeformatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostSignatureDeformatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostSignatureDeformatterProperties = class(TPersistent)
  private
    FServer:    TGostSignatureDeformatter;
    function    GetDefaultInterface: _GostSignatureDeformatter;
    constructor Create(AServer: TGostSignatureDeformatter);
  protected
  public
    property DefaultInterface: _GostSignatureDeformatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostSignatureFormatter provides a Create and CreateRemote method to          
// create instances of the default interface _GostSignatureFormatter exposed by              
// the CoClass GostSignatureFormatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostSignatureFormatter = class
    class function Create: _GostSignatureFormatter;
    class function CreateRemote(const MachineName: string): _GostSignatureFormatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostSignatureFormatter
// Help String      : 
// Default Interface: _GostSignatureFormatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostSignatureFormatterProperties= class;
{$ENDIF}
  TGostSignatureFormatter = class(TOleServer)
  private
    FIntf: _GostSignatureFormatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostSignatureFormatterProperties;
    function GetServerProperties: TGostSignatureFormatterProperties;
{$ENDIF}
    function GetDefaultInterface: _GostSignatureFormatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostSignatureFormatter);
    procedure Disconnect; override;
    property DefaultInterface: _GostSignatureFormatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostSignatureFormatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostSignatureFormatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostSignatureFormatterProperties = class(TPersistent)
  private
    FServer:    TGostSignatureFormatter;
    function    GetDefaultInterface: _GostSignatureFormatter;
    constructor Create(AServer: TGostSignatureFormatter);
  protected
  public
    property DefaultInterface: _GostSignatureFormatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoX509CertificateHelper provides a Create and CreateRemote method to          
// create instances of the default interface _X509CertificateHelper exposed by              
// the CoClass X509CertificateHelper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoX509CertificateHelper = class
    class function Create: _X509CertificateHelper;
    class function CreateRemote(const MachineName: string): _X509CertificateHelper;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TX509CertificateHelper
// Help String      : 
// Default Interface: _X509CertificateHelper
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TX509CertificateHelperProperties= class;
{$ENDIF}
  TX509CertificateHelper = class(TOleServer)
  private
    FIntf: _X509CertificateHelper;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TX509CertificateHelperProperties;
    function GetServerProperties: TX509CertificateHelperProperties;
{$ENDIF}
    function GetDefaultInterface: _X509CertificateHelper;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _X509CertificateHelper);
    procedure Disconnect; override;
    property DefaultInterface: _X509CertificateHelper read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TX509CertificateHelperProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TX509CertificateHelper
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TX509CertificateHelperProperties = class(TPersistent)
  private
    FServer:    TX509CertificateHelper;
    function    GetDefaultInterface: _X509CertificateHelper;
    constructor Create(AServer: TX509CertificateHelper);
  protected
  public
    property DefaultInterface: _X509CertificateHelper read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost2012_256_SignatureDeformatter provides a Create and CreateRemote method to          
// create instances of the default interface _Gost2012_256_SignatureDeformatter exposed by              
// the CoClass Gost2012_256_SignatureDeformatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost2012_256_SignatureDeformatter = class
    class function Create: _Gost2012_256_SignatureDeformatter;
    class function CreateRemote(const MachineName: string): _Gost2012_256_SignatureDeformatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost2012_256_SignatureDeformatter
// Help String      : 
// Default Interface: _Gost2012_256_SignatureDeformatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost2012_256_SignatureDeformatterProperties= class;
{$ENDIF}
  TGost2012_256_SignatureDeformatter = class(TOleServer)
  private
    FIntf: _Gost2012_256_SignatureDeformatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost2012_256_SignatureDeformatterProperties;
    function GetServerProperties: TGost2012_256_SignatureDeformatterProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost2012_256_SignatureDeformatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost2012_256_SignatureDeformatter);
    procedure Disconnect; override;
    property DefaultInterface: _Gost2012_256_SignatureDeformatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost2012_256_SignatureDeformatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost2012_256_SignatureDeformatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost2012_256_SignatureDeformatterProperties = class(TPersistent)
  private
    FServer:    TGost2012_256_SignatureDeformatter;
    function    GetDefaultInterface: _Gost2012_256_SignatureDeformatter;
    constructor Create(AServer: TGost2012_256_SignatureDeformatter);
  protected
  public
    property DefaultInterface: _Gost2012_256_SignatureDeformatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost2012_256_SignatureDescription provides a Create and CreateRemote method to          
// create instances of the default interface _Gost2012_256_SignatureDescription exposed by              
// the CoClass Gost2012_256_SignatureDescription. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost2012_256_SignatureDescription = class
    class function Create: _Gost2012_256_SignatureDescription;
    class function CreateRemote(const MachineName: string): _Gost2012_256_SignatureDescription;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost2012_256_SignatureDescription
// Help String      : 
// Default Interface: _Gost2012_256_SignatureDescription
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost2012_256_SignatureDescriptionProperties= class;
{$ENDIF}
  TGost2012_256_SignatureDescription = class(TOleServer)
  private
    FIntf: _Gost2012_256_SignatureDescription;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost2012_256_SignatureDescriptionProperties;
    function GetServerProperties: TGost2012_256_SignatureDescriptionProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost2012_256_SignatureDescription;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost2012_256_SignatureDescription);
    procedure Disconnect; override;
    property DefaultInterface: _Gost2012_256_SignatureDescription read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost2012_256_SignatureDescriptionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost2012_256_SignatureDescription
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost2012_256_SignatureDescriptionProperties = class(TPersistent)
  private
    FServer:    TGost2012_256_SignatureDescription;
    function    GetDefaultInterface: _Gost2012_256_SignatureDescription;
    constructor Create(AServer: TGost2012_256_SignatureDescription);
  protected
  public
    property DefaultInterface: _Gost2012_256_SignatureDescription read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost2012_256_SignatureFormatter provides a Create and CreateRemote method to          
// create instances of the default interface _Gost2012_256_SignatureFormatter exposed by              
// the CoClass Gost2012_256_SignatureFormatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost2012_256_SignatureFormatter = class
    class function Create: _Gost2012_256_SignatureFormatter;
    class function CreateRemote(const MachineName: string): _Gost2012_256_SignatureFormatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost2012_256_SignatureFormatter
// Help String      : 
// Default Interface: _Gost2012_256_SignatureFormatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost2012_256_SignatureFormatterProperties= class;
{$ENDIF}
  TGost2012_256_SignatureFormatter = class(TOleServer)
  private
    FIntf: _Gost2012_256_SignatureFormatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost2012_256_SignatureFormatterProperties;
    function GetServerProperties: TGost2012_256_SignatureFormatterProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost2012_256_SignatureFormatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost2012_256_SignatureFormatter);
    procedure Disconnect; override;
    property DefaultInterface: _Gost2012_256_SignatureFormatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost2012_256_SignatureFormatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost2012_256_SignatureFormatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost2012_256_SignatureFormatterProperties = class(TPersistent)
  private
    FServer:    TGost2012_256_SignatureFormatter;
    function    GetDefaultInterface: _Gost2012_256_SignatureFormatter;
    constructor Create(AServer: TGost2012_256_SignatureFormatter);
  protected
  public
    property DefaultInterface: _Gost2012_256_SignatureFormatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost2012_512_SignatureDeformatter provides a Create and CreateRemote method to          
// create instances of the default interface _Gost2012_512_SignatureDeformatter exposed by              
// the CoClass Gost2012_512_SignatureDeformatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost2012_512_SignatureDeformatter = class
    class function Create: _Gost2012_512_SignatureDeformatter;
    class function CreateRemote(const MachineName: string): _Gost2012_512_SignatureDeformatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost2012_512_SignatureDeformatter
// Help String      : 
// Default Interface: _Gost2012_512_SignatureDeformatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost2012_512_SignatureDeformatterProperties= class;
{$ENDIF}
  TGost2012_512_SignatureDeformatter = class(TOleServer)
  private
    FIntf: _Gost2012_512_SignatureDeformatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost2012_512_SignatureDeformatterProperties;
    function GetServerProperties: TGost2012_512_SignatureDeformatterProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost2012_512_SignatureDeformatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost2012_512_SignatureDeformatter);
    procedure Disconnect; override;
    property DefaultInterface: _Gost2012_512_SignatureDeformatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost2012_512_SignatureDeformatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost2012_512_SignatureDeformatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost2012_512_SignatureDeformatterProperties = class(TPersistent)
  private
    FServer:    TGost2012_512_SignatureDeformatter;
    function    GetDefaultInterface: _Gost2012_512_SignatureDeformatter;
    constructor Create(AServer: TGost2012_512_SignatureDeformatter);
  protected
  public
    property DefaultInterface: _Gost2012_512_SignatureDeformatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost2012_512_SignatureDescription provides a Create and CreateRemote method to          
// create instances of the default interface _Gost2012_512_SignatureDescription exposed by              
// the CoClass Gost2012_512_SignatureDescription. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost2012_512_SignatureDescription = class
    class function Create: _Gost2012_512_SignatureDescription;
    class function CreateRemote(const MachineName: string): _Gost2012_512_SignatureDescription;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost2012_512_SignatureDescription
// Help String      : 
// Default Interface: _Gost2012_512_SignatureDescription
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost2012_512_SignatureDescriptionProperties= class;
{$ENDIF}
  TGost2012_512_SignatureDescription = class(TOleServer)
  private
    FIntf: _Gost2012_512_SignatureDescription;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost2012_512_SignatureDescriptionProperties;
    function GetServerProperties: TGost2012_512_SignatureDescriptionProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost2012_512_SignatureDescription;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost2012_512_SignatureDescription);
    procedure Disconnect; override;
    property DefaultInterface: _Gost2012_512_SignatureDescription read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost2012_512_SignatureDescriptionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost2012_512_SignatureDescription
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost2012_512_SignatureDescriptionProperties = class(TPersistent)
  private
    FServer:    TGost2012_512_SignatureDescription;
    function    GetDefaultInterface: _Gost2012_512_SignatureDescription;
    constructor Create(AServer: TGost2012_512_SignatureDescription);
  protected
  public
    property DefaultInterface: _Gost2012_512_SignatureDescription read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost2012_512_SignatureFormatter provides a Create and CreateRemote method to          
// create instances of the default interface _Gost2012_512_SignatureFormatter exposed by              
// the CoClass Gost2012_512_SignatureFormatter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost2012_512_SignatureFormatter = class
    class function Create: _Gost2012_512_SignatureFormatter;
    class function CreateRemote(const MachineName: string): _Gost2012_512_SignatureFormatter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost2012_512_SignatureFormatter
// Help String      : 
// Default Interface: _Gost2012_512_SignatureFormatter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost2012_512_SignatureFormatterProperties= class;
{$ENDIF}
  TGost2012_512_SignatureFormatter = class(TOleServer)
  private
    FIntf: _Gost2012_512_SignatureFormatter;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost2012_512_SignatureFormatterProperties;
    function GetServerProperties: TGost2012_512_SignatureFormatterProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost2012_512_SignatureFormatter;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost2012_512_SignatureFormatter);
    procedure Disconnect; override;
    property DefaultInterface: _Gost2012_512_SignatureFormatter read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost2012_512_SignatureFormatterProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost2012_512_SignatureFormatter
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost2012_512_SignatureFormatterProperties = class(TPersistent)
  private
    FServer:    TGost2012_512_SignatureFormatter;
    function    GetDefaultInterface: _Gost2012_512_SignatureFormatter;
    constructor Create(AServer: TGost2012_512_SignatureFormatter);
  protected
  public
    property DefaultInterface: _Gost2012_512_SignatureFormatter read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3410_2012_256_AsymmetricAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3410_2012_256_AsymmetricAlgorithm exposed by              
// the CoClass Gost3410_2012_256_AsymmetricAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3410_2012_256_AsymmetricAlgorithm = class
    class function Create: _Gost3410_2012_256_AsymmetricAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost3410_2012_256_AsymmetricAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3410_2012_256_AsymmetricAlgorithm
// Help String      : 
// Default Interface: _Gost3410_2012_256_AsymmetricAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3410_2012_256_AsymmetricAlgorithmProperties= class;
{$ENDIF}
  TGost3410_2012_256_AsymmetricAlgorithm = class(TOleServer)
  private
    FIntf: _Gost3410_2012_256_AsymmetricAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3410_2012_256_AsymmetricAlgorithmProperties;
    function GetServerProperties: TGost3410_2012_256_AsymmetricAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3410_2012_256_AsymmetricAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3410_2012_256_AsymmetricAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3410_2012_256_AsymmetricAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3410_2012_256_AsymmetricAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3410_2012_256_AsymmetricAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3410_2012_256_AsymmetricAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost3410_2012_256_AsymmetricAlgorithm;
    function    GetDefaultInterface: _Gost3410_2012_256_AsymmetricAlgorithm;
    constructor Create(AServer: TGost3410_2012_256_AsymmetricAlgorithm);
  protected
  public
    property DefaultInterface: _Gost3410_2012_256_AsymmetricAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3410_2012_512_AsymmetricAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3410_2012_512_AsymmetricAlgorithm exposed by              
// the CoClass Gost3410_2012_512_AsymmetricAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3410_2012_512_AsymmetricAlgorithm = class
    class function Create: _Gost3410_2012_512_AsymmetricAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost3410_2012_512_AsymmetricAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3410_2012_512_AsymmetricAlgorithm
// Help String      : 
// Default Interface: _Gost3410_2012_512_AsymmetricAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3410_2012_512_AsymmetricAlgorithmProperties= class;
{$ENDIF}
  TGost3410_2012_512_AsymmetricAlgorithm = class(TOleServer)
  private
    FIntf: _Gost3410_2012_512_AsymmetricAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3410_2012_512_AsymmetricAlgorithmProperties;
    function GetServerProperties: TGost3410_2012_512_AsymmetricAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3410_2012_512_AsymmetricAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3410_2012_512_AsymmetricAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3410_2012_512_AsymmetricAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3410_2012_512_AsymmetricAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3410_2012_512_AsymmetricAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3410_2012_512_AsymmetricAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost3410_2012_512_AsymmetricAlgorithm;
    function    GetDefaultInterface: _Gost3410_2012_512_AsymmetricAlgorithm;
    constructor Create(AServer: TGost3410_2012_512_AsymmetricAlgorithm);
  protected
  public
    property DefaultInterface: _Gost3410_2012_512_AsymmetricAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3411_2012_256_HashAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3411_2012_256_HashAlgorithm exposed by              
// the CoClass Gost3411_2012_256_HashAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3411_2012_256_HashAlgorithm = class
    class function Create: _Gost3411_2012_256_HashAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost3411_2012_256_HashAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3411_2012_256_HashAlgorithm
// Help String      : 
// Default Interface: _Gost3411_2012_256_HashAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3411_2012_256_HashAlgorithmProperties= class;
{$ENDIF}
  TGost3411_2012_256_HashAlgorithm = class(TOleServer)
  private
    FIntf: _Gost3411_2012_256_HashAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3411_2012_256_HashAlgorithmProperties;
    function GetServerProperties: TGost3411_2012_256_HashAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3411_2012_256_HashAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3411_2012_256_HashAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3411_2012_256_HashAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3411_2012_256_HashAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3411_2012_256_HashAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3411_2012_256_HashAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost3411_2012_256_HashAlgorithm;
    function    GetDefaultInterface: _Gost3411_2012_256_HashAlgorithm;
    constructor Create(AServer: TGost3411_2012_256_HashAlgorithm);
  protected
  public
    property DefaultInterface: _Gost3411_2012_256_HashAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGost3411_2012_512_HashAlgorithm provides a Create and CreateRemote method to          
// create instances of the default interface _Gost3411_2012_512_HashAlgorithm exposed by              
// the CoClass Gost3411_2012_512_HashAlgorithm. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGost3411_2012_512_HashAlgorithm = class
    class function Create: _Gost3411_2012_512_HashAlgorithm;
    class function CreateRemote(const MachineName: string): _Gost3411_2012_512_HashAlgorithm;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGost3411_2012_512_HashAlgorithm
// Help String      : 
// Default Interface: _Gost3411_2012_512_HashAlgorithm
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGost3411_2012_512_HashAlgorithmProperties= class;
{$ENDIF}
  TGost3411_2012_512_HashAlgorithm = class(TOleServer)
  private
    FIntf: _Gost3411_2012_512_HashAlgorithm;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGost3411_2012_512_HashAlgorithmProperties;
    function GetServerProperties: TGost3411_2012_512_HashAlgorithmProperties;
{$ENDIF}
    function GetDefaultInterface: _Gost3411_2012_512_HashAlgorithm;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _Gost3411_2012_512_HashAlgorithm);
    procedure Disconnect; override;
    property DefaultInterface: _Gost3411_2012_512_HashAlgorithm read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGost3411_2012_512_HashAlgorithmProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGost3411_2012_512_HashAlgorithm
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGost3411_2012_512_HashAlgorithmProperties = class(TPersistent)
  private
    FServer:    TGost3411_2012_512_HashAlgorithm;
    function    GetDefaultInterface: _Gost3411_2012_512_HashAlgorithm;
    constructor Create(AServer: TGost3411_2012_512_HashAlgorithm);
  protected
  public
    property DefaultInterface: _Gost3411_2012_512_HashAlgorithm read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostKeyExchangeParameters provides a Create and CreateRemote method to          
// create instances of the default interface _GostKeyExchangeParameters exposed by              
// the CoClass GostKeyExchangeParameters. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostKeyExchangeParameters = class
    class function Create: _GostKeyExchangeParameters;
    class function CreateRemote(const MachineName: string): _GostKeyExchangeParameters;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostKeyExchangeParameters
// Help String      : 
// Default Interface: _GostKeyExchangeParameters
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostKeyExchangeParametersProperties= class;
{$ENDIF}
  TGostKeyExchangeParameters = class(TOleServer)
  private
    FIntf: _GostKeyExchangeParameters;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostKeyExchangeParametersProperties;
    function GetServerProperties: TGostKeyExchangeParametersProperties;
{$ENDIF}
    function GetDefaultInterface: _GostKeyExchangeParameters;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostKeyExchangeParameters);
    procedure Disconnect; override;
    property DefaultInterface: _GostKeyExchangeParameters read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostKeyExchangeParametersProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostKeyExchangeParameters
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostKeyExchangeParametersProperties = class(TPersistent)
  private
    FServer:    TGostKeyExchangeParameters;
    function    GetDefaultInterface: _GostKeyExchangeParameters;
    constructor Create(AServer: TGostKeyExchangeParameters);
  protected
  public
    property DefaultInterface: _GostKeyExchangeParameters read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostKeyExchange provides a Create and CreateRemote method to          
// create instances of the default interface _GostKeyExchange exposed by              
// the CoClass GostKeyExchange. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostKeyExchange = class
    class function Create: _GostKeyExchange;
    class function CreateRemote(const MachineName: string): _GostKeyExchange;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostKeyExchange
// Help String      : 
// Default Interface: _GostKeyExchange
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostKeyExchangeProperties= class;
{$ENDIF}
  TGostKeyExchange = class(TOleServer)
  private
    FIntf: _GostKeyExchange;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostKeyExchangeProperties;
    function GetServerProperties: TGostKeyExchangeProperties;
{$ENDIF}
    function GetDefaultInterface: _GostKeyExchange;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostKeyExchange);
    procedure Disconnect; override;
    property DefaultInterface: _GostKeyExchange read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostKeyExchangeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostKeyExchange
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostKeyExchangeProperties = class(TPersistent)
  private
    FServer:    TGostKeyExchange;
    function    GetDefaultInterface: _GostKeyExchange;
    constructor Create(AServer: TGostKeyExchange);
  protected
  public
    property DefaultInterface: _GostKeyExchange read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoGostKeyExchangeInfo provides a Create and CreateRemote method to          
// create instances of the default interface _GostKeyExchangeInfo exposed by              
// the CoClass GostKeyExchangeInfo. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGostKeyExchangeInfo = class
    class function Create: _GostKeyExchangeInfo;
    class function CreateRemote(const MachineName: string): _GostKeyExchangeInfo;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TGostKeyExchangeInfo
// Help String      : 
// Default Interface: _GostKeyExchangeInfo
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TGostKeyExchangeInfoProperties= class;
{$ENDIF}
  TGostKeyExchangeInfo = class(TOleServer)
  private
    FIntf: _GostKeyExchangeInfo;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TGostKeyExchangeInfoProperties;
    function GetServerProperties: TGostKeyExchangeInfoProperties;
{$ENDIF}
    function GetDefaultInterface: _GostKeyExchangeInfo;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _GostKeyExchangeInfo);
    procedure Disconnect; override;
    property DefaultInterface: _GostKeyExchangeInfo read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TGostKeyExchangeInfoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TGostKeyExchangeInfo
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TGostKeyExchangeInfoProperties = class(TPersistent)
  private
    FServer:    TGostKeyExchangeInfo;
    function    GetDefaultInterface: _GostKeyExchangeInfo;
    constructor Create(AServer: TGostKeyExchangeInfo);
  protected
  public
    property DefaultInterface: _GostKeyExchangeInfo read GetDefaultInterface;
  published
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses ComObj;

class function CoCryproServer01.Create: IInterface01;
begin
  Result := CreateComObject(CLASS_CryproServer01) as IInterface01;
end;

class function CoCryproServer01.CreateRemote(const MachineName: string): IInterface01;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryproServer01) as IInterface01;
end;

procedure TCryproServer01.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{36E6BC94-308C-4952-84E6-109041990EF7}';
    IntfIID:   '{4945B34B-1B63-4A58-B5FE-9627FEFAEA9D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryproServer01.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IInterface01;
  end;
end;

procedure TCryproServer01.ConnectTo(svrIntf: IInterface01);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryproServer01.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryproServer01.GetDefaultInterface: IInterface01;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryproServer01.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryproServer01Properties.Create(Self);
{$ENDIF}
end;

destructor TCryproServer01.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryproServer01.GetServerProperties: TCryproServer01Properties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCryproServer01.Get_ifDebug: WordBool;
begin
    Result := DefaultInterface.ifDebug;
end;

procedure TCryproServer01.Set_ifDebug(pRetVal: WordBool);
begin
  DefaultInterface.Set_ifDebug(pRetVal);
end;

function TCryproServer01.getCertificatesList(const certType: WideString): PSafeArray;
begin
  Result := DefaultInterface.getCertificatesList(certType);
end;

function TCryproServer01.encryptSOAPMessage(const cryptoProvider: WideString; 
                                            const senderCert: WideString; 
                                            const recieverCert: WideString; 
                                            const message: WideString): WideString;
begin
  Result := DefaultInterface.encryptSOAPMessage(cryptoProvider, senderCert, recieverCert, message);
end;

function TCryproServer01.decryptSOAPMessage(const cryptoProvider: WideString; 
                                            const recieverCert: WideString; 
                                            const message: WideString): WideString;
begin
  Result := DefaultInterface.decryptSOAPMessage(cryptoProvider, recieverCert, message);
end;

function TCryproServer01.signSOAPMessage(const cryptoProvider: WideString; 
                                         const request: WideString; 
                                         const signingCertificate: WideString; 
                                         const refecence: WideString; const id: WideString; 
                                         const actor: WideString): WideString;
begin
  Result := DefaultInterface.signSOAPMessage(cryptoProvider, request, signingCertificate, 
                                             refecence, id, actor);
end;

function TCryproServer01.verifySOAPMessageSign(const request: WideString): WideString;
begin
  Result := DefaultInterface.verifySOAPMessageSign(request);
end;

function TCryproServer01.checkCertificatePrivateKey(const cert: WideString): WordBool;
begin
  Result := DefaultInterface.checkCertificatePrivateKey(cert);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryproServer01Properties.Create(AServer: TCryproServer01);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryproServer01Properties.GetDefaultInterface: IInterface01;
begin
  Result := FServer.DefaultInterface;
end;

function TCryproServer01Properties.Get_ifDebug: WordBool;
begin
    Result := DefaultInterface.ifDebug;
end;

procedure TCryproServer01Properties.Set_ifDebug(pRetVal: WordBool);
begin
  DefaultInterface.Set_ifDebug(pRetVal);
end;

{$ENDIF}

class function CoGostDecryptSOAP.Create: IGostDecryptSOAP;
begin
  Result := CreateComObject(CLASS_GostDecryptSOAP) as IGostDecryptSOAP;
end;

class function CoGostDecryptSOAP.CreateRemote(const MachineName: string): IGostDecryptSOAP;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostDecryptSOAP) as IGostDecryptSOAP;
end;

procedure TGostDecryptSOAP.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{0178DA1F-3EE7-359B-9CA7-B271A0F33FB7}';
    IntfIID:   '{B5CADF1A-1F2D-3D4F-A921-A630C229B2BE}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostDecryptSOAP.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IGostDecryptSOAP;
  end;
end;

procedure TGostDecryptSOAP.ConnectTo(svrIntf: IGostDecryptSOAP);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostDecryptSOAP.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostDecryptSOAP.GetDefaultInterface: IGostDecryptSOAP;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostDecryptSOAP.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostDecryptSOAPProperties.Create(Self);
{$ENDIF}
end;

destructor TGostDecryptSOAP.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostDecryptSOAP.GetServerProperties: TGostDecryptSOAPProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TGostDecryptSOAP.decryptMsg(const pProvName: WideString; const pSOAPMsg: WideString): WideString;
begin
  Result := DefaultInterface.decryptMsg(pProvName, pSOAPMsg);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostDecryptSOAPProperties.Create(AServer: TGostDecryptSOAP);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostDecryptSOAPProperties.GetDefaultInterface: IGostDecryptSOAP;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostEncryptSOAP.Create: IGostEncryptSOAP;
begin
  Result := CreateComObject(CLASS_GostEncryptSOAP) as IGostEncryptSOAP;
end;

class function CoGostEncryptSOAP.CreateRemote(const MachineName: string): IGostEncryptSOAP;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostEncryptSOAP) as IGostEncryptSOAP;
end;

procedure TGostEncryptSOAP.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F374D20C-9C3F-3AB8-B2DB-581238F00FF3}';
    IntfIID:   '{31F410E7-CCF7-3C37-A92B-5A01A6C623D0}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostEncryptSOAP.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as IGostEncryptSOAP;
  end;
end;

procedure TGostEncryptSOAP.ConnectTo(svrIntf: IGostEncryptSOAP);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostEncryptSOAP.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostEncryptSOAP.GetDefaultInterface: IGostEncryptSOAP;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostEncryptSOAP.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostEncryptSOAPProperties.Create(Self);
{$ENDIF}
end;

destructor TGostEncryptSOAP.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostEncryptSOAP.GetServerProperties: TGostEncryptSOAPProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TGostEncryptSOAP.encryptMsg(const pProvName: WideString; const pCertName: WideString; 
                                     const pSOAPMsg: WideString): WideString;
begin
  Result := DefaultInterface.encryptMsg(pProvName, pCertName, pSOAPMsg);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostEncryptSOAPProperties.Create(AServer: TGostEncryptSOAP);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostEncryptSOAPProperties.GetDefaultInterface: IGostEncryptSOAP;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGetIdElementDelegate.Create: _GetIdElementDelegate;
begin
  Result := CreateComObject(CLASS_GetIdElementDelegate) as _GetIdElementDelegate;
end;

class function CoGetIdElementDelegate.CreateRemote(const MachineName: string): _GetIdElementDelegate;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GetIdElementDelegate) as _GetIdElementDelegate;
end;

procedure TGetIdElementDelegate.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6DC1C56F-4426-397E-9E8D-4273548A9D9E}';
    IntfIID:   '{88B128B0-B270-3C62-AC2E-4765950906A3}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGetIdElementDelegate.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GetIdElementDelegate;
  end;
end;

procedure TGetIdElementDelegate.ConnectTo(svrIntf: _GetIdElementDelegate);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGetIdElementDelegate.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGetIdElementDelegate.GetDefaultInterface: _GetIdElementDelegate;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGetIdElementDelegate.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGetIdElementDelegateProperties.Create(Self);
{$ENDIF}
end;

destructor TGetIdElementDelegate.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGetIdElementDelegate.GetServerProperties: TGetIdElementDelegateProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGetIdElementDelegateProperties.Create(AServer: TGetIdElementDelegate);
begin
  inherited Create;
  FServer := AServer;
end;

function TGetIdElementDelegateProperties.GetDefaultInterface: _GetIdElementDelegate;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostEncryptedXml.Create: _GostEncryptedXml;
begin
  Result := CreateComObject(CLASS_GostEncryptedXml) as _GostEncryptedXml;
end;

class function CoGostEncryptedXml.CreateRemote(const MachineName: string): _GostEncryptedXml;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostEncryptedXml) as _GostEncryptedXml;
end;

procedure TGostEncryptedXml.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5E534205-1F53-3089-8B2D-5FFBBD1A21C1}';
    IntfIID:   '{372C2447-77C1-35A8-99E5-C23E8EB64D76}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostEncryptedXml.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostEncryptedXml;
  end;
end;

procedure TGostEncryptedXml.ConnectTo(svrIntf: _GostEncryptedXml);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostEncryptedXml.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostEncryptedXml.GetDefaultInterface: _GostEncryptedXml;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostEncryptedXml.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostEncryptedXmlProperties.Create(Self);
{$ENDIF}
end;

destructor TGostEncryptedXml.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostEncryptedXml.GetServerProperties: TGostEncryptedXmlProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostEncryptedXmlProperties.Create(AServer: TGostEncryptedXml);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostEncryptedXmlProperties.GetDefaultInterface: _GostEncryptedXml;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostSignXmlHelper.Create: _GostSignXmlHelper;
begin
  Result := CreateComObject(CLASS_GostSignXmlHelper) as _GostSignXmlHelper;
end;

class function CoGostSignXmlHelper.CreateRemote(const MachineName: string): _GostSignXmlHelper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostSignXmlHelper) as _GostSignXmlHelper;
end;

procedure TGostSignXmlHelper.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{49B1D34D-3948-3FEB-B6C7-1E9A8E8540ED}';
    IntfIID:   '{4E8CD84A-4A11-31E2-A6FD-2A01DEA8C0C7}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostSignXmlHelper.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostSignXmlHelper;
  end;
end;

procedure TGostSignXmlHelper.ConnectTo(svrIntf: _GostSignXmlHelper);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostSignXmlHelper.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostSignXmlHelper.GetDefaultInterface: _GostSignXmlHelper;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostSignXmlHelper.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostSignXmlHelperProperties.Create(Self);
{$ENDIF}
end;

destructor TGostSignXmlHelper.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostSignXmlHelper.GetServerProperties: TGostSignXmlHelperProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostSignXmlHelperProperties.Create(AServer: TGostSignXmlHelper);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostSignXmlHelperProperties.GetDefaultInterface: _GostSignXmlHelper;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostSignedXml.Create: _GostSignedXml;
begin
  Result := CreateComObject(CLASS_GostSignedXml) as _GostSignedXml;
end;

class function CoGostSignedXml.CreateRemote(const MachineName: string): _GostSignedXml;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostSignedXml) as _GostSignedXml;
end;

procedure TGostSignedXml.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{57AA3D9E-3E4B-33F5-8214-3E8DA9494FAC}';
    IntfIID:   '{CC4B5FE4-3EC5-3E58-87DA-54E4D2C7A147}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostSignedXml.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostSignedXml;
  end;
end;

procedure TGostSignedXml.ConnectTo(svrIntf: _GostSignedXml);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostSignedXml.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostSignedXml.GetDefaultInterface: _GostSignedXml;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostSignedXml.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostSignedXmlProperties.Create(Self);
{$ENDIF}
end;

destructor TGostSignedXml.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostSignedXml.GetServerProperties: TGostSignedXmlProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostSignedXmlProperties.Create(AServer: TGostSignedXml);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostSignedXmlProperties.GetDefaultInterface: _GostSignedXml;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostBaseSOAP.Create: _GostBaseSOAP;
begin
  Result := CreateComObject(CLASS_GostBaseSOAP) as _GostBaseSOAP;
end;

class function CoGostBaseSOAP.CreateRemote(const MachineName: string): _GostBaseSOAP;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostBaseSOAP) as _GostBaseSOAP;
end;

procedure TGostBaseSOAP.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{069F11F7-B65C-36F3-8609-81833EB270E6}';
    IntfIID:   '{EDCC801C-AEBF-301D-8B7C-C18E7F3704D7}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostBaseSOAP.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostBaseSOAP;
  end;
end;

procedure TGostBaseSOAP.ConnectTo(svrIntf: _GostBaseSOAP);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostBaseSOAP.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostBaseSOAP.GetDefaultInterface: _GostBaseSOAP;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostBaseSOAP.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostBaseSOAPProperties.Create(Self);
{$ENDIF}
end;

destructor TGostBaseSOAP.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostBaseSOAP.GetServerProperties: TGostBaseSOAPProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostBaseSOAPProperties.Create(AServer: TGostBaseSOAP);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostBaseSOAPProperties.GetDefaultInterface: _GostBaseSOAP;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostSignedCms.Create: _GostSignedCms;
begin
  Result := CreateComObject(CLASS_GostSignedCms) as _GostSignedCms;
end;

class function CoGostSignedCms.CreateRemote(const MachineName: string): _GostSignedCms;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostSignedCms) as _GostSignedCms;
end;

procedure TGostSignedCms.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{8CD19DCA-E322-3271-8407-E8ECF56DBB33}';
    IntfIID:   '{003523E6-EEB4-310D-B873-57A327D3AA1C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostSignedCms.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostSignedCms;
  end;
end;

procedure TGostSignedCms.ConnectTo(svrIntf: _GostSignedCms);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostSignedCms.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostSignedCms.GetDefaultInterface: _GostSignedCms;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostSignedCms.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostSignedCmsProperties.Create(Self);
{$ENDIF}
end;

destructor TGostSignedCms.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostSignedCms.GetServerProperties: TGostSignedCmsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostSignedCmsProperties.Create(AServer: TGostSignedCms);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostSignedCmsProperties.GetDefaultInterface: _GostSignedCms;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper.Create: _CryptoApiHelper;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper) as _CryptoApiHelper;
end;

class function CoCryptoApiHelper.CreateRemote(const MachineName: string): _CryptoApiHelper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper) as _CryptoApiHelper;
end;

procedure TCryptoApiHelper.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{059F3A55-FE04-3A51-A56C-9CD84ECC255D}';
    IntfIID:   '{C57AE9EA-CB65-317E-8E40-8EDF757FE3A6}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper;
  end;
end;

procedure TCryptoApiHelper.ConnectTo(svrIntf: _CryptoApiHelper);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper.GetDefaultInterface: _CryptoApiHelper;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelperProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper.GetServerProperties: TCryptoApiHelperProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelperProperties.Create(AServer: TCryptoApiHelper);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelperProperties.GetDefaultInterface: _CryptoApiHelper;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoConstants.Create: _Constants;
begin
  Result := CreateComObject(CLASS_Constants) as _Constants;
end;

class function CoConstants.CreateRemote(const MachineName: string): _Constants;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Constants) as _Constants;
end;

procedure TConstants.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FE6F5480-4DEC-37D9-BF5B-AA537D221009}';
    IntfIID:   '{03CE860D-EBC0-36B3-AA6A-B50A875B50AC}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TConstants.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Constants;
  end;
end;

procedure TConstants.ConnectTo(svrIntf: _Constants);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TConstants.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TConstants.GetDefaultInterface: _Constants;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TConstants.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TConstantsProperties.Create(Self);
{$ENDIF}
end;

destructor TConstants.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TConstants.GetServerProperties: TConstantsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TConstantsProperties.Create(AServer: TConstants);
begin
  inherited Create;
  FServer := AServer;
end;

function TConstantsProperties.GetDefaultInterface: _Constants;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper_Encrypt.Create: _CryptoApiHelper_Encrypt;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper_Encrypt) as _CryptoApiHelper_Encrypt;
end;

class function CoCryptoApiHelper_Encrypt.CreateRemote(const MachineName: string): _CryptoApiHelper_Encrypt;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper_Encrypt) as _CryptoApiHelper_Encrypt;
end;

procedure TCryptoApiHelper_Encrypt.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DF2DE609-706B-37EF-99F2-D58B26F8198B}';
    IntfIID:   '{1529423E-7566-3A2C-B6E0-B2568180DB25}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper_Encrypt.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper_Encrypt;
  end;
end;

procedure TCryptoApiHelper_Encrypt.ConnectTo(svrIntf: _CryptoApiHelper_Encrypt);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper_Encrypt.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper_Encrypt.GetDefaultInterface: _CryptoApiHelper_Encrypt;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper_Encrypt.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelper_EncryptProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper_Encrypt.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper_Encrypt.GetServerProperties: TCryptoApiHelper_EncryptProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelper_EncryptProperties.Create(AServer: TCryptoApiHelper_Encrypt);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelper_EncryptProperties.GetDefaultInterface: _CryptoApiHelper_Encrypt;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper_ESign.Create: _CryptoApiHelper_ESign;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper_ESign) as _CryptoApiHelper_ESign;
end;

class function CoCryptoApiHelper_ESign.CreateRemote(const MachineName: string): _CryptoApiHelper_ESign;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper_ESign) as _CryptoApiHelper_ESign;
end;

procedure TCryptoApiHelper_ESign.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FA520595-DD08-3C3D-8A58-A527D8FE9221}';
    IntfIID:   '{2183F57E-1BB0-393D-AD9C-B910134A3943}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper_ESign.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper_ESign;
  end;
end;

procedure TCryptoApiHelper_ESign.ConnectTo(svrIntf: _CryptoApiHelper_ESign);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper_ESign.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper_ESign.GetDefaultInterface: _CryptoApiHelper_ESign;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper_ESign.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelper_ESignProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper_ESign.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper_ESign.GetServerProperties: TCryptoApiHelper_ESignProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelper_ESignProperties.Create(AServer: TCryptoApiHelper_ESign);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelper_ESignProperties.GetDefaultInterface: _CryptoApiHelper_ESign;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper_HASH.Create: _CryptoApiHelper_HASH;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper_HASH) as _CryptoApiHelper_HASH;
end;

class function CoCryptoApiHelper_HASH.CreateRemote(const MachineName: string): _CryptoApiHelper_HASH;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper_HASH) as _CryptoApiHelper_HASH;
end;

procedure TCryptoApiHelper_HASH.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1521D091-1808-3895-A634-7841A702AE23}';
    IntfIID:   '{53646CAF-7070-3C57-A083-019F796F5E22}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper_HASH.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper_HASH;
  end;
end;

procedure TCryptoApiHelper_HASH.ConnectTo(svrIntf: _CryptoApiHelper_HASH);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper_HASH.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper_HASH.GetDefaultInterface: _CryptoApiHelper_HASH;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper_HASH.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelper_HASHProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper_HASH.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper_HASH.GetServerProperties: TCryptoApiHelper_HASHProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelper_HASHProperties.Create(AServer: TCryptoApiHelper_HASH);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelper_HASHProperties.GetDefaultInterface: _CryptoApiHelper_HASH;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper_KeyExport.Create: _CryptoApiHelper_KeyExport;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper_KeyExport) as _CryptoApiHelper_KeyExport;
end;

class function CoCryptoApiHelper_KeyExport.CreateRemote(const MachineName: string): _CryptoApiHelper_KeyExport;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper_KeyExport) as _CryptoApiHelper_KeyExport;
end;

procedure TCryptoApiHelper_KeyExport.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{188F33E8-1C50-3AA3-854A-35605BA982ED}';
    IntfIID:   '{5D279CF8-5A12-3F8A-9CEC-D052DD5EB33D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper_KeyExport.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper_KeyExport;
  end;
end;

procedure TCryptoApiHelper_KeyExport.ConnectTo(svrIntf: _CryptoApiHelper_KeyExport);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper_KeyExport.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper_KeyExport.GetDefaultInterface: _CryptoApiHelper_KeyExport;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper_KeyExport.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelper_KeyExportProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper_KeyExport.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper_KeyExport.GetServerProperties: TCryptoApiHelper_KeyExportProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelper_KeyExportProperties.Create(AServer: TCryptoApiHelper_KeyExport);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelper_KeyExportProperties.GetDefaultInterface: _CryptoApiHelper_KeyExport;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper_KeyImport.Create: _CryptoApiHelper_KeyImport;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper_KeyImport) as _CryptoApiHelper_KeyImport;
end;

class function CoCryptoApiHelper_KeyImport.CreateRemote(const MachineName: string): _CryptoApiHelper_KeyImport;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper_KeyImport) as _CryptoApiHelper_KeyImport;
end;

procedure TCryptoApiHelper_KeyImport.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3F4409C2-C071-3887-8628-858F6A31AD8B}';
    IntfIID:   '{7CE9FEF1-F244-3161-A685-25A508356EC3}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper_KeyImport.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper_KeyImport;
  end;
end;

procedure TCryptoApiHelper_KeyImport.ConnectTo(svrIntf: _CryptoApiHelper_KeyImport);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper_KeyImport.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper_KeyImport.GetDefaultInterface: _CryptoApiHelper_KeyImport;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper_KeyImport.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelper_KeyImportProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper_KeyImport.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper_KeyImport.GetServerProperties: TCryptoApiHelper_KeyImportProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelper_KeyImportProperties.Create(AServer: TCryptoApiHelper_KeyImport);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelper_KeyImportProperties.GetDefaultInterface: _CryptoApiHelper_KeyImport;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper_Keys.Create: _CryptoApiHelper_Keys;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper_Keys) as _CryptoApiHelper_Keys;
end;

class function CoCryptoApiHelper_Keys.CreateRemote(const MachineName: string): _CryptoApiHelper_Keys;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper_Keys) as _CryptoApiHelper_Keys;
end;

procedure TCryptoApiHelper_Keys.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{4CF16036-2D57-3587-96E2-8FED209C226A}';
    IntfIID:   '{B2233436-96EA-347D-B696-A83EE177FA05}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper_Keys.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper_Keys;
  end;
end;

procedure TCryptoApiHelper_Keys.ConnectTo(svrIntf: _CryptoApiHelper_Keys);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper_Keys.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper_Keys.GetDefaultInterface: _CryptoApiHelper_Keys;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper_Keys.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelper_KeysProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper_Keys.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper_Keys.GetServerProperties: TCryptoApiHelper_KeysProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelper_KeysProperties.Create(AServer: TCryptoApiHelper_Keys);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelper_KeysProperties.GetDefaultInterface: _CryptoApiHelper_Keys;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApiHelper_Provider.Create: _CryptoApiHelper_Provider;
begin
  Result := CreateComObject(CLASS_CryptoApiHelper_Provider) as _CryptoApiHelper_Provider;
end;

class function CoCryptoApiHelper_Provider.CreateRemote(const MachineName: string): _CryptoApiHelper_Provider;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApiHelper_Provider) as _CryptoApiHelper_Provider;
end;

procedure TCryptoApiHelper_Provider.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{CE49BEFC-63CD-3730-BD8F-A0D5AC339DD2}';
    IntfIID:   '{B66DAFC1-E37E-3ADD-81FC-5495FD511991}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApiHelper_Provider.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApiHelper_Provider;
  end;
end;

procedure TCryptoApiHelper_Provider.ConnectTo(svrIntf: _CryptoApiHelper_Provider);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApiHelper_Provider.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApiHelper_Provider.GetDefaultInterface: _CryptoApiHelper_Provider;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApiHelper_Provider.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiHelper_ProviderProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApiHelper_Provider.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApiHelper_Provider.GetServerProperties: TCryptoApiHelper_ProviderProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiHelper_ProviderProperties.Create(AServer: TCryptoApiHelper_Provider);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiHelper_ProviderProperties.GetDefaultInterface: _CryptoApiHelper_Provider;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoSafeHashHandleImpl.Create: _SafeHashHandleImpl;
begin
  Result := CreateComObject(CLASS_SafeHashHandleImpl) as _SafeHashHandleImpl;
end;

class function CoSafeHashHandleImpl.CreateRemote(const MachineName: string): _SafeHashHandleImpl;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SafeHashHandleImpl) as _SafeHashHandleImpl;
end;

procedure TSafeHashHandleImpl.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FEAC0A2E-AD06-3A2D-ACB9-512D930FA523}';
    IntfIID:   '{DD9A59C0-B477-3DD1-B744-74F5A7AB7AF8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSafeHashHandleImpl.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _SafeHashHandleImpl;
  end;
end;

procedure TSafeHashHandleImpl.ConnectTo(svrIntf: _SafeHashHandleImpl);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSafeHashHandleImpl.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSafeHashHandleImpl.GetDefaultInterface: _SafeHashHandleImpl;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TSafeHashHandleImpl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSafeHashHandleImplProperties.Create(Self);
{$ENDIF}
end;

destructor TSafeHashHandleImpl.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSafeHashHandleImpl.GetServerProperties: TSafeHashHandleImplProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSafeHashHandleImplProperties.Create(AServer: TSafeHashHandleImpl);
begin
  inherited Create;
  FServer := AServer;
end;

function TSafeHashHandleImplProperties.GetDefaultInterface: _SafeHashHandleImpl;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoSafeKeyHandleImpl.Create: _SafeKeyHandleImpl;
begin
  Result := CreateComObject(CLASS_SafeKeyHandleImpl) as _SafeKeyHandleImpl;
end;

class function CoSafeKeyHandleImpl.CreateRemote(const MachineName: string): _SafeKeyHandleImpl;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SafeKeyHandleImpl) as _SafeKeyHandleImpl;
end;

procedure TSafeKeyHandleImpl.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{4825394A-7C3D-3E58-A823-25AF11EAEFF1}';
    IntfIID:   '{1AFB2E86-C885-326C-B4F7-3461639C4493}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSafeKeyHandleImpl.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _SafeKeyHandleImpl;
  end;
end;

procedure TSafeKeyHandleImpl.ConnectTo(svrIntf: _SafeKeyHandleImpl);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSafeKeyHandleImpl.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSafeKeyHandleImpl.GetDefaultInterface: _SafeKeyHandleImpl;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TSafeKeyHandleImpl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSafeKeyHandleImplProperties.Create(Self);
{$ENDIF}
end;

destructor TSafeKeyHandleImpl.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSafeKeyHandleImpl.GetServerProperties: TSafeKeyHandleImplProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSafeKeyHandleImplProperties.Create(AServer: TSafeKeyHandleImpl);
begin
  inherited Create;
  FServer := AServer;
end;

function TSafeKeyHandleImplProperties.GetDefaultInterface: _SafeKeyHandleImpl;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoSafeProvHandleImpl.Create: _SafeProvHandleImpl;
begin
  Result := CreateComObject(CLASS_SafeProvHandleImpl) as _SafeProvHandleImpl;
end;

class function CoSafeProvHandleImpl.CreateRemote(const MachineName: string): _SafeProvHandleImpl;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SafeProvHandleImpl) as _SafeProvHandleImpl;
end;

procedure TSafeProvHandleImpl.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{193F246E-2E77-3A5D-8BA7-D6032F4C356E}';
    IntfIID:   '{83EE5221-EA8F-3C95-B67C-7751204534A2}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSafeProvHandleImpl.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _SafeProvHandleImpl;
  end;
end;

procedure TSafeProvHandleImpl.ConnectTo(svrIntf: _SafeProvHandleImpl);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSafeProvHandleImpl.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSafeProvHandleImpl.GetDefaultInterface: _SafeProvHandleImpl;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TSafeProvHandleImpl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSafeProvHandleImplProperties.Create(Self);
{$ENDIF}
end;

destructor TSafeProvHandleImpl.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSafeProvHandleImpl.GetServerProperties: TSafeProvHandleImplProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSafeProvHandleImplProperties.Create(AServer: TSafeProvHandleImpl);
begin
  inherited Create;
  FServer := AServer;
end;

function TSafeProvHandleImplProperties.GetDefaultInterface: _SafeProvHandleImpl;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoCryptoApi.Create: _CryptoApi;
begin
  Result := CreateComObject(CLASS_CryptoApi) as _CryptoApi;
end;

class function CoCryptoApi.CreateRemote(const MachineName: string): _CryptoApi;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CryptoApi) as _CryptoApi;
end;

procedure TCryptoApi.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{9A38C081-8DCA-3F57-B959-A761442DA656}';
    IntfIID:   '{62D4B867-369A-3C34-AE80-8B5C90EE28AE}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCryptoApi.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CryptoApi;
  end;
end;

procedure TCryptoApi.ConnectTo(svrIntf: _CryptoApi);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCryptoApi.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCryptoApi.GetDefaultInterface: _CryptoApi;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCryptoApi.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCryptoApiProperties.Create(Self);
{$ENDIF}
end;

destructor TCryptoApi.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCryptoApi.GetServerProperties: TCryptoApiProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCryptoApiProperties.Create(AServer: TCryptoApi);
begin
  inherited Create;
  FServer := AServer;
end;

function TCryptoApiProperties.GetDefaultInterface: _CryptoApi;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3411Prf.Create: _Gost3411Prf;
begin
  Result := CreateComObject(CLASS_Gost3411Prf) as _Gost3411Prf;
end;

class function CoGost3411Prf.CreateRemote(const MachineName: string): _Gost3411Prf;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3411Prf) as _Gost3411Prf;
end;

procedure TGost3411Prf.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5F64B5EA-3CCC-30E1-9179-E66D00D051B1}';
    IntfIID:   '{89502BE3-5345-3653-A22D-790D9B54D876}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3411Prf.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3411Prf;
  end;
end;

procedure TGost3411Prf.ConnectTo(svrIntf: _Gost3411Prf);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3411Prf.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3411Prf.GetDefaultInterface: _Gost3411Prf;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3411Prf.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3411PrfProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3411Prf.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3411Prf.GetServerProperties: TGost3411PrfProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3411PrfProperties.Create(AServer: TGost3411Prf);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3411PrfProperties.GetDefaultInterface: _Gost3411Prf;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostKeyValue.Create: _GostKeyValue;
begin
  Result := CreateComObject(CLASS_GostKeyValue) as _GostKeyValue;
end;

class function CoGostKeyValue.CreateRemote(const MachineName: string): _GostKeyValue;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostKeyValue) as _GostKeyValue;
end;

procedure TGostKeyValue.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3AE0F205-2523-31D8-82E5-62B020779B3E}';
    IntfIID:   '{37F71EF9-9A8D-3C12-AA16-DB02B0421487}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostKeyValue.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostKeyValue;
  end;
end;

procedure TGostKeyValue.ConnectTo(svrIntf: _GostKeyValue);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostKeyValue.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostKeyValue.GetDefaultInterface: _GostKeyValue;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostKeyValue.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostKeyValueProperties.Create(Self);
{$ENDIF}
end;

destructor TGostKeyValue.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostKeyValue.GetServerProperties: TGostKeyValueProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostKeyValueProperties.Create(AServer: TGostKeyValue);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostKeyValueProperties.GetDefaultInterface: _GostKeyValue;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostSignatureDescription.Create: _GostSignatureDescription;
begin
  Result := CreateComObject(CLASS_GostSignatureDescription) as _GostSignatureDescription;
end;

class function CoGostSignatureDescription.CreateRemote(const MachineName: string): _GostSignatureDescription;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostSignatureDescription) as _GostSignatureDescription;
end;

procedure TGostSignatureDescription.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E357CE42-1CCF-3F69-AFD7-C4B186772CEF}';
    IntfIID:   '{EB225EF8-77BA-36B2-9FD2-2FAD824A7ACA}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostSignatureDescription.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostSignatureDescription;
  end;
end;

procedure TGostSignatureDescription.ConnectTo(svrIntf: _GostSignatureDescription);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostSignatureDescription.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostSignatureDescription.GetDefaultInterface: _GostSignatureDescription;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostSignatureDescription.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostSignatureDescriptionProperties.Create(Self);
{$ENDIF}
end;

destructor TGostSignatureDescription.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostSignatureDescription.GetServerProperties: TGostSignatureDescriptionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostSignatureDescriptionProperties.Create(AServer: TGostSignatureDescription);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostSignatureDescriptionProperties.GetDefaultInterface: _GostSignatureDescription;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoProviderTypes.Create: _ProviderTypes;
begin
  Result := CreateComObject(CLASS_ProviderTypes) as _ProviderTypes;
end;

class function CoProviderTypes.CreateRemote(const MachineName: string): _ProviderTypes;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ProviderTypes) as _ProviderTypes;
end;

procedure TProviderTypes.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F299934F-7378-3D6E-A877-7B517F63C2B1}';
    IntfIID:   '{A9BA3CEF-DCBC-3256-B61E-95788F97D9C4}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TProviderTypes.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _ProviderTypes;
  end;
end;

procedure TProviderTypes.ConnectTo(svrIntf: _ProviderTypes);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TProviderTypes.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TProviderTypes.GetDefaultInterface: _ProviderTypes;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TProviderTypes.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TProviderTypesProperties.Create(Self);
{$ENDIF}
end;

destructor TProviderTypes.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TProviderTypes.GetServerProperties: TProviderTypesProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TProviderTypesProperties.Create(AServer: TProviderTypes);
begin
  inherited Create;
  FServer := AServer;
end;

function TProviderTypesProperties.GetDefaultInterface: _ProviderTypes;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostCryptoConfig.Create: _GostCryptoConfig;
begin
  Result := CreateComObject(CLASS_GostCryptoConfig) as _GostCryptoConfig;
end;

class function CoGostCryptoConfig.CreateRemote(const MachineName: string): _GostCryptoConfig;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostCryptoConfig) as _GostCryptoConfig;
end;

procedure TGostCryptoConfig.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FCF6BFBD-A89D-33FD-9834-8084915238D8}';
    IntfIID:   '{B88510C0-38CA-3032-B116-050906A1EACA}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostCryptoConfig.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostCryptoConfig;
  end;
end;

procedure TGostCryptoConfig.ConnectTo(svrIntf: _GostCryptoConfig);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostCryptoConfig.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostCryptoConfig.GetDefaultInterface: _GostCryptoConfig;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostCryptoConfig.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostCryptoConfigProperties.Create(Self);
{$ENDIF}
end;

destructor TGostCryptoConfig.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostCryptoConfig.GetServerProperties: TGostCryptoConfigProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostCryptoConfigProperties.Create(AServer: TGostCryptoConfig);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostCryptoConfigProperties.GetDefaultInterface: _GostCryptoConfig;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost28147SymmetricAlgorithmBase.Create: _Gost28147SymmetricAlgorithmBase;
begin
  Result := CreateComObject(CLASS_Gost28147SymmetricAlgorithmBase) as _Gost28147SymmetricAlgorithmBase;
end;

class function CoGost28147SymmetricAlgorithmBase.CreateRemote(const MachineName: string): _Gost28147SymmetricAlgorithmBase;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost28147SymmetricAlgorithmBase) as _Gost28147SymmetricAlgorithmBase;
end;

procedure TGost28147SymmetricAlgorithmBase.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{7BE7E13B-D6B6-33BE-BA28-120F07CE77C3}';
    IntfIID:   '{8CE32B98-5606-3A32-A09B-71B3F13FB07D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost28147SymmetricAlgorithmBase.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost28147SymmetricAlgorithmBase;
  end;
end;

procedure TGost28147SymmetricAlgorithmBase.ConnectTo(svrIntf: _Gost28147SymmetricAlgorithmBase);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost28147SymmetricAlgorithmBase.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost28147SymmetricAlgorithmBase.GetDefaultInterface: _Gost28147SymmetricAlgorithmBase;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost28147SymmetricAlgorithmBase.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost28147SymmetricAlgorithmBaseProperties.Create(Self);
{$ENDIF}
end;

destructor TGost28147SymmetricAlgorithmBase.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost28147SymmetricAlgorithmBase.GetServerProperties: TGost28147SymmetricAlgorithmBaseProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost28147SymmetricAlgorithmBaseProperties.Create(AServer: TGost28147SymmetricAlgorithmBase);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost28147SymmetricAlgorithmBaseProperties.GetDefaultInterface: _Gost28147SymmetricAlgorithmBase;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost28147SymmetricAlgorithm.Create: _Gost28147SymmetricAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost28147SymmetricAlgorithm) as _Gost28147SymmetricAlgorithm;
end;

class function CoGost28147SymmetricAlgorithm.CreateRemote(const MachineName: string): _Gost28147SymmetricAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost28147SymmetricAlgorithm) as _Gost28147SymmetricAlgorithm;
end;

procedure TGost28147SymmetricAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{BADB926B-ABBB-3B1F-912C-8A96FDBABA75}';
    IntfIID:   '{85CEB664-4AC0-3BF8-94EB-DA7E04AF8070}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost28147SymmetricAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost28147SymmetricAlgorithm;
  end;
end;

procedure TGost28147SymmetricAlgorithm.ConnectTo(svrIntf: _Gost28147SymmetricAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost28147SymmetricAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost28147SymmetricAlgorithm.GetDefaultInterface: _Gost28147SymmetricAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost28147SymmetricAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost28147SymmetricAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost28147SymmetricAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost28147SymmetricAlgorithm.GetServerProperties: TGost28147SymmetricAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost28147SymmetricAlgorithmProperties.Create(AServer: TGost28147SymmetricAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost28147SymmetricAlgorithmProperties.GetDefaultInterface: _Gost28147SymmetricAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost28147ImitHashAlgorithmBase.Create: _Gost28147ImitHashAlgorithmBase;
begin
  Result := CreateComObject(CLASS_Gost28147ImitHashAlgorithmBase) as _Gost28147ImitHashAlgorithmBase;
end;

class function CoGost28147ImitHashAlgorithmBase.CreateRemote(const MachineName: string): _Gost28147ImitHashAlgorithmBase;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost28147ImitHashAlgorithmBase) as _Gost28147ImitHashAlgorithmBase;
end;

procedure TGost28147ImitHashAlgorithmBase.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{378C4E3B-2BAC-3907-947D-6C009A95FB66}';
    IntfIID:   '{175A55CC-1420-3478-9BB4-94A5CD5ECB27}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost28147ImitHashAlgorithmBase.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost28147ImitHashAlgorithmBase;
  end;
end;

procedure TGost28147ImitHashAlgorithmBase.ConnectTo(svrIntf: _Gost28147ImitHashAlgorithmBase);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost28147ImitHashAlgorithmBase.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost28147ImitHashAlgorithmBase.GetDefaultInterface: _Gost28147ImitHashAlgorithmBase;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost28147ImitHashAlgorithmBase.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost28147ImitHashAlgorithmBaseProperties.Create(Self);
{$ENDIF}
end;

destructor TGost28147ImitHashAlgorithmBase.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost28147ImitHashAlgorithmBase.GetServerProperties: TGost28147ImitHashAlgorithmBaseProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost28147ImitHashAlgorithmBaseProperties.Create(AServer: TGost28147ImitHashAlgorithmBase);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost28147ImitHashAlgorithmBaseProperties.GetDefaultInterface: _Gost28147ImitHashAlgorithmBase;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost28147ImitHashAlgorithm.Create: _Gost28147ImitHashAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost28147ImitHashAlgorithm) as _Gost28147ImitHashAlgorithm;
end;

class function CoGost28147ImitHashAlgorithm.CreateRemote(const MachineName: string): _Gost28147ImitHashAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost28147ImitHashAlgorithm) as _Gost28147ImitHashAlgorithm;
end;

procedure TGost28147ImitHashAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{A728F998-71FB-3A66-BE61-7B3A45CF8AB9}';
    IntfIID:   '{E3038C44-B9E1-306C-AB80-551A8FBF5537}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost28147ImitHashAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost28147ImitHashAlgorithm;
  end;
end;

procedure TGost28147ImitHashAlgorithm.ConnectTo(svrIntf: _Gost28147ImitHashAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost28147ImitHashAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost28147ImitHashAlgorithm.GetDefaultInterface: _Gost28147ImitHashAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost28147ImitHashAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost28147ImitHashAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost28147ImitHashAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost28147ImitHashAlgorithm.GetServerProperties: TGost28147ImitHashAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost28147ImitHashAlgorithmProperties.Create(AServer: TGost28147ImitHashAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost28147ImitHashAlgorithmProperties.GetDefaultInterface: _Gost28147ImitHashAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3410AsymmetricAlgorithmBase.Create: _Gost3410AsymmetricAlgorithmBase;
begin
  Result := CreateComObject(CLASS_Gost3410AsymmetricAlgorithmBase) as _Gost3410AsymmetricAlgorithmBase;
end;

class function CoGost3410AsymmetricAlgorithmBase.CreateRemote(const MachineName: string): _Gost3410AsymmetricAlgorithmBase;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3410AsymmetricAlgorithmBase) as _Gost3410AsymmetricAlgorithmBase;
end;

procedure TGost3410AsymmetricAlgorithmBase.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E818EB34-CE53-34B8-BB82-8DA8B2B63226}';
    IntfIID:   '{3C0DCAA0-D921-3142-A55F-5E98584B9DA5}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3410AsymmetricAlgorithmBase.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3410AsymmetricAlgorithmBase;
  end;
end;

procedure TGost3410AsymmetricAlgorithmBase.ConnectTo(svrIntf: _Gost3410AsymmetricAlgorithmBase);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3410AsymmetricAlgorithmBase.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3410AsymmetricAlgorithmBase.GetDefaultInterface: _Gost3410AsymmetricAlgorithmBase;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3410AsymmetricAlgorithmBase.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3410AsymmetricAlgorithmBaseProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3410AsymmetricAlgorithmBase.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3410AsymmetricAlgorithmBase.GetServerProperties: TGost3410AsymmetricAlgorithmBaseProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3410AsymmetricAlgorithmBaseProperties.Create(AServer: TGost3410AsymmetricAlgorithmBase);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3410AsymmetricAlgorithmBaseProperties.GetDefaultInterface: _Gost3410AsymmetricAlgorithmBase;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3410AsymmetricAlgorithm.Create: _Gost3410AsymmetricAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost3410AsymmetricAlgorithm) as _Gost3410AsymmetricAlgorithm;
end;

class function CoGost3410AsymmetricAlgorithm.CreateRemote(const MachineName: string): _Gost3410AsymmetricAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3410AsymmetricAlgorithm) as _Gost3410AsymmetricAlgorithm;
end;

procedure TGost3410AsymmetricAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3AD3BA03-545D-3CC9-B80C-130689B8C68D}';
    IntfIID:   '{3A348A7F-E838-3BAE-A35E-DA4E8A0D2EBB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3410AsymmetricAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3410AsymmetricAlgorithm;
  end;
end;

procedure TGost3410AsymmetricAlgorithm.ConnectTo(svrIntf: _Gost3410AsymmetricAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3410AsymmetricAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3410AsymmetricAlgorithm.GetDefaultInterface: _Gost3410AsymmetricAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3410AsymmetricAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3410AsymmetricAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3410AsymmetricAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3410AsymmetricAlgorithm.GetServerProperties: TGost3410AsymmetricAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3410AsymmetricAlgorithmProperties.Create(AServer: TGost3410AsymmetricAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3410AsymmetricAlgorithmProperties.GetDefaultInterface: _Gost3410AsymmetricAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3410EphemeralAsymmetricAlgorithm.Create: _Gost3410EphemeralAsymmetricAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost3410EphemeralAsymmetricAlgorithm) as _Gost3410EphemeralAsymmetricAlgorithm;
end;

class function CoGost3410EphemeralAsymmetricAlgorithm.CreateRemote(const MachineName: string): _Gost3410EphemeralAsymmetricAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3410EphemeralAsymmetricAlgorithm) as _Gost3410EphemeralAsymmetricAlgorithm;
end;

procedure TGost3410EphemeralAsymmetricAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C1496D69-D77E-3A72-8CD7-51F27F7A52AF}';
    IntfIID:   '{F80F848A-F069-3332-A12D-B3A4BA684BEB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3410EphemeralAsymmetricAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3410EphemeralAsymmetricAlgorithm;
  end;
end;

procedure TGost3410EphemeralAsymmetricAlgorithm.ConnectTo(svrIntf: _Gost3410EphemeralAsymmetricAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3410EphemeralAsymmetricAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3410EphemeralAsymmetricAlgorithm.GetDefaultInterface: _Gost3410EphemeralAsymmetricAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3410EphemeralAsymmetricAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3410EphemeralAsymmetricAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3410EphemeralAsymmetricAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3410EphemeralAsymmetricAlgorithm.GetServerProperties: TGost3410EphemeralAsymmetricAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3410EphemeralAsymmetricAlgorithmProperties.Create(AServer: TGost3410EphemeralAsymmetricAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3410EphemeralAsymmetricAlgorithmProperties.GetDefaultInterface: _Gost3410EphemeralAsymmetricAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3411HashAlgorithmBase.Create: _Gost3411HashAlgorithmBase;
begin
  Result := CreateComObject(CLASS_Gost3411HashAlgorithmBase) as _Gost3411HashAlgorithmBase;
end;

class function CoGost3411HashAlgorithmBase.CreateRemote(const MachineName: string): _Gost3411HashAlgorithmBase;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3411HashAlgorithmBase) as _Gost3411HashAlgorithmBase;
end;

procedure TGost3411HashAlgorithmBase.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B5D1C0AA-F2C9-3089-8ECF-1C3BB630044F}';
    IntfIID:   '{B609098B-4CD1-3207-8771-0B3A61E279EF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3411HashAlgorithmBase.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3411HashAlgorithmBase;
  end;
end;

procedure TGost3411HashAlgorithmBase.ConnectTo(svrIntf: _Gost3411HashAlgorithmBase);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3411HashAlgorithmBase.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3411HashAlgorithmBase.GetDefaultInterface: _Gost3411HashAlgorithmBase;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3411HashAlgorithmBase.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3411HashAlgorithmBaseProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3411HashAlgorithmBase.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3411HashAlgorithmBase.GetServerProperties: TGost3411HashAlgorithmBaseProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3411HashAlgorithmBaseProperties.Create(AServer: TGost3411HashAlgorithmBase);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3411HashAlgorithmBaseProperties.GetDefaultInterface: _Gost3411HashAlgorithmBase;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3411HashAlgorithm.Create: _Gost3411HashAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost3411HashAlgorithm) as _Gost3411HashAlgorithm;
end;

class function CoGost3411HashAlgorithm.CreateRemote(const MachineName: string): _Gost3411HashAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3411HashAlgorithm) as _Gost3411HashAlgorithm;
end;

procedure TGost3411HashAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B3AE8B30-068A-3B89-8345-AA998E989FD7}';
    IntfIID:   '{6E56C2AD-E07C-3D15-A9F8-F6E79C3551BC}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3411HashAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3411HashAlgorithm;
  end;
end;

procedure TGost3411HashAlgorithm.ConnectTo(svrIntf: _Gost3411HashAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3411HashAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3411HashAlgorithm.GetDefaultInterface: _Gost3411HashAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3411HashAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3411HashAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3411HashAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3411HashAlgorithm.GetServerProperties: TGost3411HashAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3411HashAlgorithmProperties.Create(AServer: TGost3411HashAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3411HashAlgorithmProperties.GetDefaultInterface: _Gost3411HashAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3411Hmac.Create: _Gost3411Hmac;
begin
  Result := CreateComObject(CLASS_Gost3411Hmac) as _Gost3411Hmac;
end;

class function CoGost3411Hmac.CreateRemote(const MachineName: string): _Gost3411Hmac;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3411Hmac) as _Gost3411Hmac;
end;

procedure TGost3411Hmac.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{27B28203-6B59-3A0E-926A-4BB94863E969}';
    IntfIID:   '{DFEED848-E069-3433-A878-7A78D372DAB7}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3411Hmac.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3411Hmac;
  end;
end;

procedure TGost3411Hmac.ConnectTo(svrIntf: _Gost3411Hmac);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3411Hmac.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3411Hmac.GetDefaultInterface: _Gost3411Hmac;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3411Hmac.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3411HmacProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3411Hmac.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3411Hmac.GetServerProperties: TGost3411HmacProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3411HmacProperties.Create(AServer: TGost3411Hmac);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3411HmacProperties.GetDefaultInterface: _Gost3411Hmac;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostKeyExchangeDeformatter.Create: _GostKeyExchangeDeformatter;
begin
  Result := CreateComObject(CLASS_GostKeyExchangeDeformatter) as _GostKeyExchangeDeformatter;
end;

class function CoGostKeyExchangeDeformatter.CreateRemote(const MachineName: string): _GostKeyExchangeDeformatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostKeyExchangeDeformatter) as _GostKeyExchangeDeformatter;
end;

procedure TGostKeyExchangeDeformatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{998CD718-E40B-3988-9ED9-9292CF75BA8D}';
    IntfIID:   '{B143FEFB-DB23-3835-8ABD-C5A2D627E728}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostKeyExchangeDeformatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostKeyExchangeDeformatter;
  end;
end;

procedure TGostKeyExchangeDeformatter.ConnectTo(svrIntf: _GostKeyExchangeDeformatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostKeyExchangeDeformatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostKeyExchangeDeformatter.GetDefaultInterface: _GostKeyExchangeDeformatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostKeyExchangeDeformatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostKeyExchangeDeformatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGostKeyExchangeDeformatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostKeyExchangeDeformatter.GetServerProperties: TGostKeyExchangeDeformatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostKeyExchangeDeformatterProperties.Create(AServer: TGostKeyExchangeDeformatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostKeyExchangeDeformatterProperties.GetDefaultInterface: _GostKeyExchangeDeformatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostKeyExchangeFormatter.Create: _GostKeyExchangeFormatter;
begin
  Result := CreateComObject(CLASS_GostKeyExchangeFormatter) as _GostKeyExchangeFormatter;
end;

class function CoGostKeyExchangeFormatter.CreateRemote(const MachineName: string): _GostKeyExchangeFormatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostKeyExchangeFormatter) as _GostKeyExchangeFormatter;
end;

procedure TGostKeyExchangeFormatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E85B5B23-F442-39FE-8347-BDD460FCD98F}';
    IntfIID:   '{CF0DBDD3-68AD-35AF-9F93-805D2648714A}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostKeyExchangeFormatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostKeyExchangeFormatter;
  end;
end;

procedure TGostKeyExchangeFormatter.ConnectTo(svrIntf: _GostKeyExchangeFormatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostKeyExchangeFormatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostKeyExchangeFormatter.GetDefaultInterface: _GostKeyExchangeFormatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostKeyExchangeFormatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostKeyExchangeFormatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGostKeyExchangeFormatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostKeyExchangeFormatter.GetServerProperties: TGostKeyExchangeFormatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostKeyExchangeFormatterProperties.Create(AServer: TGostKeyExchangeFormatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostKeyExchangeFormatterProperties.GetDefaultInterface: _GostKeyExchangeFormatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostKeyExchangeAlgorithmBase.Create: _GostKeyExchangeAlgorithmBase;
begin
  Result := CreateComObject(CLASS_GostKeyExchangeAlgorithmBase) as _GostKeyExchangeAlgorithmBase;
end;

class function CoGostKeyExchangeAlgorithmBase.CreateRemote(const MachineName: string): _GostKeyExchangeAlgorithmBase;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostKeyExchangeAlgorithmBase) as _GostKeyExchangeAlgorithmBase;
end;

procedure TGostKeyExchangeAlgorithmBase.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F0970D08-5120-3336-B594-F0051A1A70A7}';
    IntfIID:   '{7C437616-34D9-3336-B8A6-49CC120EF53E}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostKeyExchangeAlgorithmBase.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostKeyExchangeAlgorithmBase;
  end;
end;

procedure TGostKeyExchangeAlgorithmBase.ConnectTo(svrIntf: _GostKeyExchangeAlgorithmBase);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostKeyExchangeAlgorithmBase.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostKeyExchangeAlgorithmBase.GetDefaultInterface: _GostKeyExchangeAlgorithmBase;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostKeyExchangeAlgorithmBase.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostKeyExchangeAlgorithmBaseProperties.Create(Self);
{$ENDIF}
end;

destructor TGostKeyExchangeAlgorithmBase.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostKeyExchangeAlgorithmBase.GetServerProperties: TGostKeyExchangeAlgorithmBaseProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostKeyExchangeAlgorithmBaseProperties.Create(AServer: TGostKeyExchangeAlgorithmBase);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostKeyExchangeAlgorithmBaseProperties.GetDefaultInterface: _GostKeyExchangeAlgorithmBase;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostSignatureDeformatter.Create: _GostSignatureDeformatter;
begin
  Result := CreateComObject(CLASS_GostSignatureDeformatter) as _GostSignatureDeformatter;
end;

class function CoGostSignatureDeformatter.CreateRemote(const MachineName: string): _GostSignatureDeformatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostSignatureDeformatter) as _GostSignatureDeformatter;
end;

procedure TGostSignatureDeformatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F0659201-9ADD-39F8-892F-26B6888C65D2}';
    IntfIID:   '{1685BCAC-023E-3C79-BF2A-5E0AE278F661}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostSignatureDeformatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostSignatureDeformatter;
  end;
end;

procedure TGostSignatureDeformatter.ConnectTo(svrIntf: _GostSignatureDeformatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostSignatureDeformatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostSignatureDeformatter.GetDefaultInterface: _GostSignatureDeformatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostSignatureDeformatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostSignatureDeformatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGostSignatureDeformatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostSignatureDeformatter.GetServerProperties: TGostSignatureDeformatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostSignatureDeformatterProperties.Create(AServer: TGostSignatureDeformatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostSignatureDeformatterProperties.GetDefaultInterface: _GostSignatureDeformatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostSignatureFormatter.Create: _GostSignatureFormatter;
begin
  Result := CreateComObject(CLASS_GostSignatureFormatter) as _GostSignatureFormatter;
end;

class function CoGostSignatureFormatter.CreateRemote(const MachineName: string): _GostSignatureFormatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostSignatureFormatter) as _GostSignatureFormatter;
end;

procedure TGostSignatureFormatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{43B70699-E31F-38AF-BED3-A3DAED4A3460}';
    IntfIID:   '{A5EDCAA9-FCCA-3DE3-BA12-FF4891591CCA}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostSignatureFormatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostSignatureFormatter;
  end;
end;

procedure TGostSignatureFormatter.ConnectTo(svrIntf: _GostSignatureFormatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostSignatureFormatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostSignatureFormatter.GetDefaultInterface: _GostSignatureFormatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostSignatureFormatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostSignatureFormatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGostSignatureFormatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostSignatureFormatter.GetServerProperties: TGostSignatureFormatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostSignatureFormatterProperties.Create(AServer: TGostSignatureFormatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostSignatureFormatterProperties.GetDefaultInterface: _GostSignatureFormatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoX509CertificateHelper.Create: _X509CertificateHelper;
begin
  Result := CreateComObject(CLASS_X509CertificateHelper) as _X509CertificateHelper;
end;

class function CoX509CertificateHelper.CreateRemote(const MachineName: string): _X509CertificateHelper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_X509CertificateHelper) as _X509CertificateHelper;
end;

procedure TX509CertificateHelper.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B65C39C9-6938-3944-BFC3-1674F94DE334}';
    IntfIID:   '{28547D03-28F0-3BFE-9885-1C443B329020}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TX509CertificateHelper.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _X509CertificateHelper;
  end;
end;

procedure TX509CertificateHelper.ConnectTo(svrIntf: _X509CertificateHelper);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TX509CertificateHelper.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TX509CertificateHelper.GetDefaultInterface: _X509CertificateHelper;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TX509CertificateHelper.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TX509CertificateHelperProperties.Create(Self);
{$ENDIF}
end;

destructor TX509CertificateHelper.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TX509CertificateHelper.GetServerProperties: TX509CertificateHelperProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TX509CertificateHelperProperties.Create(AServer: TX509CertificateHelper);
begin
  inherited Create;
  FServer := AServer;
end;

function TX509CertificateHelperProperties.GetDefaultInterface: _X509CertificateHelper;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost2012_256_SignatureDeformatter.Create: _Gost2012_256_SignatureDeformatter;
begin
  Result := CreateComObject(CLASS_Gost2012_256_SignatureDeformatter) as _Gost2012_256_SignatureDeformatter;
end;

class function CoGost2012_256_SignatureDeformatter.CreateRemote(const MachineName: string): _Gost2012_256_SignatureDeformatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost2012_256_SignatureDeformatter) as _Gost2012_256_SignatureDeformatter;
end;

procedure TGost2012_256_SignatureDeformatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{01A6E18A-299B-39C9-BC28-420E3D5DDBFC}';
    IntfIID:   '{123E47C7-930C-3D39-9D43-DA3438412264}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost2012_256_SignatureDeformatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost2012_256_SignatureDeformatter;
  end;
end;

procedure TGost2012_256_SignatureDeformatter.ConnectTo(svrIntf: _Gost2012_256_SignatureDeformatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost2012_256_SignatureDeformatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost2012_256_SignatureDeformatter.GetDefaultInterface: _Gost2012_256_SignatureDeformatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost2012_256_SignatureDeformatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost2012_256_SignatureDeformatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGost2012_256_SignatureDeformatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost2012_256_SignatureDeformatter.GetServerProperties: TGost2012_256_SignatureDeformatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost2012_256_SignatureDeformatterProperties.Create(AServer: TGost2012_256_SignatureDeformatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost2012_256_SignatureDeformatterProperties.GetDefaultInterface: _Gost2012_256_SignatureDeformatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost2012_256_SignatureDescription.Create: _Gost2012_256_SignatureDescription;
begin
  Result := CreateComObject(CLASS_Gost2012_256_SignatureDescription) as _Gost2012_256_SignatureDescription;
end;

class function CoGost2012_256_SignatureDescription.CreateRemote(const MachineName: string): _Gost2012_256_SignatureDescription;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost2012_256_SignatureDescription) as _Gost2012_256_SignatureDescription;
end;

procedure TGost2012_256_SignatureDescription.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{07AA751A-8E88-360E-91A9-B6475B0A7F26}';
    IntfIID:   '{5C4E8141-C37C-3818-9BB5-51CA18D25248}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost2012_256_SignatureDescription.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost2012_256_SignatureDescription;
  end;
end;

procedure TGost2012_256_SignatureDescription.ConnectTo(svrIntf: _Gost2012_256_SignatureDescription);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost2012_256_SignatureDescription.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost2012_256_SignatureDescription.GetDefaultInterface: _Gost2012_256_SignatureDescription;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost2012_256_SignatureDescription.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost2012_256_SignatureDescriptionProperties.Create(Self);
{$ENDIF}
end;

destructor TGost2012_256_SignatureDescription.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost2012_256_SignatureDescription.GetServerProperties: TGost2012_256_SignatureDescriptionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost2012_256_SignatureDescriptionProperties.Create(AServer: TGost2012_256_SignatureDescription);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost2012_256_SignatureDescriptionProperties.GetDefaultInterface: _Gost2012_256_SignatureDescription;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost2012_256_SignatureFormatter.Create: _Gost2012_256_SignatureFormatter;
begin
  Result := CreateComObject(CLASS_Gost2012_256_SignatureFormatter) as _Gost2012_256_SignatureFormatter;
end;

class function CoGost2012_256_SignatureFormatter.CreateRemote(const MachineName: string): _Gost2012_256_SignatureFormatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost2012_256_SignatureFormatter) as _Gost2012_256_SignatureFormatter;
end;

procedure TGost2012_256_SignatureFormatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{604B9D9F-C3E6-3D5C-AFEE-13296802F601}';
    IntfIID:   '{869A5FF7-5AF5-33E0-828C-E87D93BBA7C2}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost2012_256_SignatureFormatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost2012_256_SignatureFormatter;
  end;
end;

procedure TGost2012_256_SignatureFormatter.ConnectTo(svrIntf: _Gost2012_256_SignatureFormatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost2012_256_SignatureFormatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost2012_256_SignatureFormatter.GetDefaultInterface: _Gost2012_256_SignatureFormatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost2012_256_SignatureFormatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost2012_256_SignatureFormatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGost2012_256_SignatureFormatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost2012_256_SignatureFormatter.GetServerProperties: TGost2012_256_SignatureFormatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost2012_256_SignatureFormatterProperties.Create(AServer: TGost2012_256_SignatureFormatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost2012_256_SignatureFormatterProperties.GetDefaultInterface: _Gost2012_256_SignatureFormatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost2012_512_SignatureDeformatter.Create: _Gost2012_512_SignatureDeformatter;
begin
  Result := CreateComObject(CLASS_Gost2012_512_SignatureDeformatter) as _Gost2012_512_SignatureDeformatter;
end;

class function CoGost2012_512_SignatureDeformatter.CreateRemote(const MachineName: string): _Gost2012_512_SignatureDeformatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost2012_512_SignatureDeformatter) as _Gost2012_512_SignatureDeformatter;
end;

procedure TGost2012_512_SignatureDeformatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{EA361CB3-DF04-34A1-A8AF-55A63F603191}';
    IntfIID:   '{2E6B68B4-47B5-3A48-9EEC-28532166BE1A}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost2012_512_SignatureDeformatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost2012_512_SignatureDeformatter;
  end;
end;

procedure TGost2012_512_SignatureDeformatter.ConnectTo(svrIntf: _Gost2012_512_SignatureDeformatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost2012_512_SignatureDeformatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost2012_512_SignatureDeformatter.GetDefaultInterface: _Gost2012_512_SignatureDeformatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost2012_512_SignatureDeformatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost2012_512_SignatureDeformatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGost2012_512_SignatureDeformatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost2012_512_SignatureDeformatter.GetServerProperties: TGost2012_512_SignatureDeformatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost2012_512_SignatureDeformatterProperties.Create(AServer: TGost2012_512_SignatureDeformatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost2012_512_SignatureDeformatterProperties.GetDefaultInterface: _Gost2012_512_SignatureDeformatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost2012_512_SignatureDescription.Create: _Gost2012_512_SignatureDescription;
begin
  Result := CreateComObject(CLASS_Gost2012_512_SignatureDescription) as _Gost2012_512_SignatureDescription;
end;

class function CoGost2012_512_SignatureDescription.CreateRemote(const MachineName: string): _Gost2012_512_SignatureDescription;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost2012_512_SignatureDescription) as _Gost2012_512_SignatureDescription;
end;

procedure TGost2012_512_SignatureDescription.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{D2793221-A4FE-3AFD-BDA5-7237D19C93DF}';
    IntfIID:   '{CB37A70D-4468-3682-BB12-7A7D649B8C28}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost2012_512_SignatureDescription.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost2012_512_SignatureDescription;
  end;
end;

procedure TGost2012_512_SignatureDescription.ConnectTo(svrIntf: _Gost2012_512_SignatureDescription);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost2012_512_SignatureDescription.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost2012_512_SignatureDescription.GetDefaultInterface: _Gost2012_512_SignatureDescription;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost2012_512_SignatureDescription.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost2012_512_SignatureDescriptionProperties.Create(Self);
{$ENDIF}
end;

destructor TGost2012_512_SignatureDescription.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost2012_512_SignatureDescription.GetServerProperties: TGost2012_512_SignatureDescriptionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost2012_512_SignatureDescriptionProperties.Create(AServer: TGost2012_512_SignatureDescription);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost2012_512_SignatureDescriptionProperties.GetDefaultInterface: _Gost2012_512_SignatureDescription;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost2012_512_SignatureFormatter.Create: _Gost2012_512_SignatureFormatter;
begin
  Result := CreateComObject(CLASS_Gost2012_512_SignatureFormatter) as _Gost2012_512_SignatureFormatter;
end;

class function CoGost2012_512_SignatureFormatter.CreateRemote(const MachineName: string): _Gost2012_512_SignatureFormatter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost2012_512_SignatureFormatter) as _Gost2012_512_SignatureFormatter;
end;

procedure TGost2012_512_SignatureFormatter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{8C3E9BE3-51DB-3F0C-8BE3-60B7DC3EC51B}';
    IntfIID:   '{CD50EB15-D087-3A10-A5F9-1269A027EF25}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost2012_512_SignatureFormatter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost2012_512_SignatureFormatter;
  end;
end;

procedure TGost2012_512_SignatureFormatter.ConnectTo(svrIntf: _Gost2012_512_SignatureFormatter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost2012_512_SignatureFormatter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost2012_512_SignatureFormatter.GetDefaultInterface: _Gost2012_512_SignatureFormatter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost2012_512_SignatureFormatter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost2012_512_SignatureFormatterProperties.Create(Self);
{$ENDIF}
end;

destructor TGost2012_512_SignatureFormatter.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost2012_512_SignatureFormatter.GetServerProperties: TGost2012_512_SignatureFormatterProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost2012_512_SignatureFormatterProperties.Create(AServer: TGost2012_512_SignatureFormatter);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost2012_512_SignatureFormatterProperties.GetDefaultInterface: _Gost2012_512_SignatureFormatter;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3410_2012_256_AsymmetricAlgorithm.Create: _Gost3410_2012_256_AsymmetricAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost3410_2012_256_AsymmetricAlgorithm) as _Gost3410_2012_256_AsymmetricAlgorithm;
end;

class function CoGost3410_2012_256_AsymmetricAlgorithm.CreateRemote(const MachineName: string): _Gost3410_2012_256_AsymmetricAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3410_2012_256_AsymmetricAlgorithm) as _Gost3410_2012_256_AsymmetricAlgorithm;
end;

procedure TGost3410_2012_256_AsymmetricAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3F28788F-7F6F-3821-A488-B2FE7F24285B}';
    IntfIID:   '{5A2FE02E-BDC6-3937-AD69-A6DDEA13A9E8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3410_2012_256_AsymmetricAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3410_2012_256_AsymmetricAlgorithm;
  end;
end;

procedure TGost3410_2012_256_AsymmetricAlgorithm.ConnectTo(svrIntf: _Gost3410_2012_256_AsymmetricAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3410_2012_256_AsymmetricAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3410_2012_256_AsymmetricAlgorithm.GetDefaultInterface: _Gost3410_2012_256_AsymmetricAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3410_2012_256_AsymmetricAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3410_2012_256_AsymmetricAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3410_2012_256_AsymmetricAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3410_2012_256_AsymmetricAlgorithm.GetServerProperties: TGost3410_2012_256_AsymmetricAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3410_2012_256_AsymmetricAlgorithmProperties.Create(AServer: TGost3410_2012_256_AsymmetricAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3410_2012_256_AsymmetricAlgorithmProperties.GetDefaultInterface: _Gost3410_2012_256_AsymmetricAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3410_2012_512_AsymmetricAlgorithm.Create: _Gost3410_2012_512_AsymmetricAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost3410_2012_512_AsymmetricAlgorithm) as _Gost3410_2012_512_AsymmetricAlgorithm;
end;

class function CoGost3410_2012_512_AsymmetricAlgorithm.CreateRemote(const MachineName: string): _Gost3410_2012_512_AsymmetricAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3410_2012_512_AsymmetricAlgorithm) as _Gost3410_2012_512_AsymmetricAlgorithm;
end;

procedure TGost3410_2012_512_AsymmetricAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E653F22A-2265-3412-9B6D-8ED398C7147E}';
    IntfIID:   '{C4827F3D-F00C-39A4-ABE6-48DB23C7B90D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3410_2012_512_AsymmetricAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3410_2012_512_AsymmetricAlgorithm;
  end;
end;

procedure TGost3410_2012_512_AsymmetricAlgorithm.ConnectTo(svrIntf: _Gost3410_2012_512_AsymmetricAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3410_2012_512_AsymmetricAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3410_2012_512_AsymmetricAlgorithm.GetDefaultInterface: _Gost3410_2012_512_AsymmetricAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3410_2012_512_AsymmetricAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3410_2012_512_AsymmetricAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3410_2012_512_AsymmetricAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3410_2012_512_AsymmetricAlgorithm.GetServerProperties: TGost3410_2012_512_AsymmetricAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3410_2012_512_AsymmetricAlgorithmProperties.Create(AServer: TGost3410_2012_512_AsymmetricAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3410_2012_512_AsymmetricAlgorithmProperties.GetDefaultInterface: _Gost3410_2012_512_AsymmetricAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3411_2012_256_HashAlgorithm.Create: _Gost3411_2012_256_HashAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost3411_2012_256_HashAlgorithm) as _Gost3411_2012_256_HashAlgorithm;
end;

class function CoGost3411_2012_256_HashAlgorithm.CreateRemote(const MachineName: string): _Gost3411_2012_256_HashAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3411_2012_256_HashAlgorithm) as _Gost3411_2012_256_HashAlgorithm;
end;

procedure TGost3411_2012_256_HashAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DCF7C39F-FA86-3644-ADCB-E40D1CF01C30}';
    IntfIID:   '{82A3303C-CC2D-31E6-9083-DD6F13A411DE}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3411_2012_256_HashAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3411_2012_256_HashAlgorithm;
  end;
end;

procedure TGost3411_2012_256_HashAlgorithm.ConnectTo(svrIntf: _Gost3411_2012_256_HashAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3411_2012_256_HashAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3411_2012_256_HashAlgorithm.GetDefaultInterface: _Gost3411_2012_256_HashAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3411_2012_256_HashAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3411_2012_256_HashAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3411_2012_256_HashAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3411_2012_256_HashAlgorithm.GetServerProperties: TGost3411_2012_256_HashAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3411_2012_256_HashAlgorithmProperties.Create(AServer: TGost3411_2012_256_HashAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3411_2012_256_HashAlgorithmProperties.GetDefaultInterface: _Gost3411_2012_256_HashAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGost3411_2012_512_HashAlgorithm.Create: _Gost3411_2012_512_HashAlgorithm;
begin
  Result := CreateComObject(CLASS_Gost3411_2012_512_HashAlgorithm) as _Gost3411_2012_512_HashAlgorithm;
end;

class function CoGost3411_2012_512_HashAlgorithm.CreateRemote(const MachineName: string): _Gost3411_2012_512_HashAlgorithm;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Gost3411_2012_512_HashAlgorithm) as _Gost3411_2012_512_HashAlgorithm;
end;

procedure TGost3411_2012_512_HashAlgorithm.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6C1BD1FB-3068-32C7-8535-771EB2201EF3}';
    IntfIID:   '{EF63AE06-AFBB-3487-99D1-9EC21322CCC3}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGost3411_2012_512_HashAlgorithm.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _Gost3411_2012_512_HashAlgorithm;
  end;
end;

procedure TGost3411_2012_512_HashAlgorithm.ConnectTo(svrIntf: _Gost3411_2012_512_HashAlgorithm);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGost3411_2012_512_HashAlgorithm.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGost3411_2012_512_HashAlgorithm.GetDefaultInterface: _Gost3411_2012_512_HashAlgorithm;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGost3411_2012_512_HashAlgorithm.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGost3411_2012_512_HashAlgorithmProperties.Create(Self);
{$ENDIF}
end;

destructor TGost3411_2012_512_HashAlgorithm.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGost3411_2012_512_HashAlgorithm.GetServerProperties: TGost3411_2012_512_HashAlgorithmProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGost3411_2012_512_HashAlgorithmProperties.Create(AServer: TGost3411_2012_512_HashAlgorithm);
begin
  inherited Create;
  FServer := AServer;
end;

function TGost3411_2012_512_HashAlgorithmProperties.GetDefaultInterface: _Gost3411_2012_512_HashAlgorithm;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostKeyExchangeParameters.Create: _GostKeyExchangeParameters;
begin
  Result := CreateComObject(CLASS_GostKeyExchangeParameters) as _GostKeyExchangeParameters;
end;

class function CoGostKeyExchangeParameters.CreateRemote(const MachineName: string): _GostKeyExchangeParameters;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostKeyExchangeParameters) as _GostKeyExchangeParameters;
end;

procedure TGostKeyExchangeParameters.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B629DAE0-102C-32A0-91AA-C1381801DC06}';
    IntfIID:   '{8079F490-4B07-3D6B-A931-74046806BE7E}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostKeyExchangeParameters.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostKeyExchangeParameters;
  end;
end;

procedure TGostKeyExchangeParameters.ConnectTo(svrIntf: _GostKeyExchangeParameters);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostKeyExchangeParameters.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostKeyExchangeParameters.GetDefaultInterface: _GostKeyExchangeParameters;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostKeyExchangeParameters.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostKeyExchangeParametersProperties.Create(Self);
{$ENDIF}
end;

destructor TGostKeyExchangeParameters.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostKeyExchangeParameters.GetServerProperties: TGostKeyExchangeParametersProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostKeyExchangeParametersProperties.Create(AServer: TGostKeyExchangeParameters);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostKeyExchangeParametersProperties.GetDefaultInterface: _GostKeyExchangeParameters;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostKeyExchange.Create: _GostKeyExchange;
begin
  Result := CreateComObject(CLASS_GostKeyExchange) as _GostKeyExchange;
end;

class function CoGostKeyExchange.CreateRemote(const MachineName: string): _GostKeyExchange;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostKeyExchange) as _GostKeyExchange;
end;

procedure TGostKeyExchange.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{4A02CD64-0294-30E8-B221-1323A987EE5F}';
    IntfIID:   '{EB0376AA-E9DC-3070-91C8-7DFB3FE886E9}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostKeyExchange.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostKeyExchange;
  end;
end;

procedure TGostKeyExchange.ConnectTo(svrIntf: _GostKeyExchange);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostKeyExchange.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostKeyExchange.GetDefaultInterface: _GostKeyExchange;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostKeyExchange.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostKeyExchangeProperties.Create(Self);
{$ENDIF}
end;

destructor TGostKeyExchange.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostKeyExchange.GetServerProperties: TGostKeyExchangeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostKeyExchangeProperties.Create(AServer: TGostKeyExchange);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostKeyExchangeProperties.GetDefaultInterface: _GostKeyExchange;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoGostKeyExchangeInfo.Create: _GostKeyExchangeInfo;
begin
  Result := CreateComObject(CLASS_GostKeyExchangeInfo) as _GostKeyExchangeInfo;
end;

class function CoGostKeyExchangeInfo.CreateRemote(const MachineName: string): _GostKeyExchangeInfo;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_GostKeyExchangeInfo) as _GostKeyExchangeInfo;
end;

procedure TGostKeyExchangeInfo.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{9DC1C1AA-728D-3B4C-B4B0-8F2BB5350169}';
    IntfIID:   '{8708A429-2C44-3BCD-B489-B97EC9E18548}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TGostKeyExchangeInfo.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _GostKeyExchangeInfo;
  end;
end;

procedure TGostKeyExchangeInfo.ConnectTo(svrIntf: _GostKeyExchangeInfo);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TGostKeyExchangeInfo.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TGostKeyExchangeInfo.GetDefaultInterface: _GostKeyExchangeInfo;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TGostKeyExchangeInfo.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TGostKeyExchangeInfoProperties.Create(Self);
{$ENDIF}
end;

destructor TGostKeyExchangeInfo.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TGostKeyExchangeInfo.GetServerProperties: TGostKeyExchangeInfoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TGostKeyExchangeInfoProperties.Create(AServer: TGostKeyExchangeInfo);
begin
  inherited Create;
  FServer := AServer;
end;

function TGostKeyExchangeInfoProperties.GetDefaultInterface: _GostKeyExchangeInfo;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TCryproServer01, TGostDecryptSOAP, TGostEncryptSOAP, TGetIdElementDelegate, 
    TGostEncryptedXml, TGostSignXmlHelper, TGostSignedXml, TGostBaseSOAP, TGostSignedCms, 
    TCryptoApiHelper, TConstants, TCryptoApiHelper_Encrypt, TCryptoApiHelper_ESign, TCryptoApiHelper_HASH, 
    TCryptoApiHelper_KeyExport, TCryptoApiHelper_KeyImport, TCryptoApiHelper_Keys, TCryptoApiHelper_Provider, TSafeHashHandleImpl, 
    TSafeKeyHandleImpl, TSafeProvHandleImpl, TCryptoApi, TGost3411Prf, TGostKeyValue, 
    TGostSignatureDescription, TProviderTypes, TGostCryptoConfig, TGost28147SymmetricAlgorithmBase, TGost28147SymmetricAlgorithm, 
    TGost28147ImitHashAlgorithmBase, TGost28147ImitHashAlgorithm, TGost3410AsymmetricAlgorithmBase, TGost3410AsymmetricAlgorithm, TGost3410EphemeralAsymmetricAlgorithm, 
    TGost3411HashAlgorithmBase, TGost3411HashAlgorithm, TGost3411Hmac, TGostKeyExchangeDeformatter, TGostKeyExchangeFormatter, 
    TGostKeyExchangeAlgorithmBase, TGostSignatureDeformatter, TGostSignatureFormatter, TX509CertificateHelper, TGost2012_256_SignatureDeformatter, 
    TGost2012_256_SignatureDescription, TGost2012_256_SignatureFormatter, TGost2012_512_SignatureDeformatter, TGost2012_512_SignatureDescription, TGost2012_512_SignatureFormatter, 
    TGost3410_2012_256_AsymmetricAlgorithm, TGost3410_2012_512_AsymmetricAlgorithm, TGost3411_2012_256_HashAlgorithm, TGost3411_2012_512_HashAlgorithm, TGostKeyExchangeParameters, 
    TGostKeyExchange, TGostKeyExchangeInfo]);
end;

end.
