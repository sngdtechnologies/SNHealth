<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{ED14F212-1162-42B2-A850-301B6127F27C}" Label="" LastModificationDate="1693849225" Name="Définition de cas d&#39;utilisation_6" Objects="186" Symbols="57" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.7.1.6488"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<a:SessionID>00000000-0000-0000-0000-000000000000</a:SessionID>
<c:Children>
<o:Model Id="o2">
<a:ObjectID>ED14F212-1162-42B2-A850-301B6127F27C</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_6</a:Name>
<a:Code>Definition_de_cas_d_utilisation_6</a:Code>
<a:CreationDate>1693562564</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693820333</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
UseTerm=No
EnableRequirements=No
EnableFullShortcut=Yes
SynchroCode=Yes
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA]

[ModelOptions\Cld\ClssNamingOptions\AREA\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Generate]

[ModelOptions\Generate\Xsm]
GenRootElement=Yes
GenComplexType=No
GenAttribute=Yes
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No</a:ModelOptionsText>
<a:RepositoryFilename>%[PRJ_ROOT_DIR]%\Définition de cas d&#39;utilisation_6.moo</a:RepositoryFilename>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>C9A5FA5B-201D-4278-8A1F-2336CBA99992</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1693562563</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693562563</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>E07D43FA-44D0-4962-9A0E-40406A41F900</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1693562564</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693562564</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>3A8EC268-637D-4693-A610-680EEE38D764</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_6</a:Name>
<a:Code>Definition_de_cas_d_utilisation_6</a:Code>
<a:CreationDate>1693562563</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693820963</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=Yes
Activate automatic link routing=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LCNMFont=Arial,8,N
LCNMFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:RectangleSymbol Id="o6">
<a:CreationDate>1693562618</a:CreationDate>
<a:ModificationDate>1693849261</a:ModificationDate>
<a:Rect>((-16233,23289), (18689,-34725))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:UseCaseAssociationSymbol Id="o7">
<a:CreationDate>1693564395</a:CreationDate>
<a:ModificationDate>1693820401</a:ModificationDate>
<a:Rect>((-31110,12662), (-9488,22133))</a:Rect>
<a:ListOfPoints>((-30710,21733),(-30710,13287),(-9888,13287))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o10"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o11">
<a:CreationDate>1693564555</a:CreationDate>
<a:ModificationDate>1693820423</a:ModificationDate>
<a:Rect>((-31867,21953), (-9597,23859))</a:Rect>
<a:ListOfPoints>((-31467,23459),(-22536,23459),(-22536,22578),(-9997,22578))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o13"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o14">
<a:CreationDate>1693564581</a:CreationDate>
<a:ModificationDate>1693820436</a:ModificationDate>
<a:Rect>((-34890,5580), (-8502,22133))</a:Rect>
<a:ListOfPoints>((-34490,21733),(-22458,21733),(-22458,6205),(-8902,6205))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o16"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o17">
<a:CreationDate>1693564583</a:CreationDate>
<a:ModificationDate>1693820238</a:ModificationDate>
<a:Rect>((-33522,1300), (-8963,22309))</a:Rect>
<a:ListOfPoints>((-33122,21909),(-33122,1925),(-9363,1925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o19"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o20">
<a:CreationDate>1693564587</a:CreationDate>
<a:ModificationDate>1693820231</a:ModificationDate>
<a:Rect>((-34659,-2937), (-9782,22133))</a:Rect>
<a:ListOfPoints>((-34259,21733),(-34259,-2312),(-10182,-2312))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o22"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o23">
<a:CreationDate>1693564924</a:CreationDate>
<a:ModificationDate>1693820099</a:ModificationDate>
<a:Rect>((-30060,-5151), (-14260,12712))</a:Rect>
<a:ListOfPoints>((-29660,-4751),(-29660,12087),(-14660,12087))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o25"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o26">
<a:CreationDate>1693564947</a:CreationDate>
<a:ModificationDate>1693819772</a:ModificationDate>
<a:Rect>((-29310,-10737), (-14195,-7950))</a:Rect>
<a:ListOfPoints>((-28910,-8350),(-28910,-10112),(-14595,-10112))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o28"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o29">
<a:CreationDate>1693565076</a:CreationDate>
<a:ModificationDate>1693820101</a:ModificationDate>
<a:Rect>((-29535,-9275), (-14371,17392))</a:Rect>
<a:ListOfPoints>((-29135,-8350),(-29135,-8875),(-21014,-8875),(-21014,16767),(-14771,16767))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o31"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o32">
<a:CreationDate>1693565237</a:CreationDate>
<a:ModificationDate>1693819936</a:ModificationDate>
<a:Rect>((-27885,-5151), (-13814,5170))</a:Rect>
<a:ListOfPoints>((-27485,-4751),(-27485,4545),(-14214,4545))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o33"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o34">
<a:CreationDate>1693565249</a:CreationDate>
<a:ModificationDate>1693820182</a:ModificationDate>
<a:Rect>((-26911,-5651), (-9782,-4401))</a:Rect>
<a:ListOfPoints>((-26511,-5026),(-10182,-5026))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o24"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o35"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o36">
<a:CreationDate>1693565322</a:CreationDate>
<a:ModificationDate>1693820099</a:ModificationDate>
<a:Rect>((-23937,-21551), (-9488,11512))</a:Rect>
<a:ListOfPoints>((-23537,-21151),(-23537,10887),(-9888,10887))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o38"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o39">
<a:CreationDate>1693565345</a:CreationDate>
<a:ModificationDate>1693819759</a:ModificationDate>
<a:Rect>((-19512,-21551), (-8408,-17099))</a:Rect>
<a:ListOfPoints>((-19112,-21151),(-19112,-17724),(-8808,-17724))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o41"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o42">
<a:CreationDate>1693565347</a:CreationDate>
<a:ModificationDate>1693819754</a:ModificationDate>
<a:Rect>((-19438,-22132), (-14138,-20882))</a:Rect>
<a:ListOfPoints>((-19038,-21507),(-14538,-21507))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o43"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o44"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o45">
<a:CreationDate>1693565349</a:CreationDate>
<a:ModificationDate>1693819747</a:ModificationDate>
<a:Rect>((-19438,-25111), (-8517,-23551))</a:Rect>
<a:ListOfPoints>((-19038,-24711),(-17224,-24711),(-17224,-24176),(-8917,-24176))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o47"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o48">
<a:CreationDate>1693565351</a:CreationDate>
<a:ModificationDate>1693819710</a:ModificationDate>
<a:Rect>((-22689,-29250), (-9143,-24350))</a:Rect>
<a:ListOfPoints>((-22289,-24750),(-22289,-28625),(-9543,-28625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o49"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o50"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o51">
<a:CreationDate>1693565355</a:CreationDate>
<a:ModificationDate>1693819706</a:ModificationDate>
<a:Rect>((-24138,-32951), (-8563,-24350))</a:Rect>
<a:ListOfPoints>((-23738,-24750),(-23738,-32326),(-8963,-32326))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o53"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o54">
<a:CreationDate>1693565384</a:CreationDate>
<a:ModificationDate>1693566721</a:ModificationDate>
<a:Rect>((-23187,-25750), (-14030,975))</a:Rect>
<a:ListOfPoints>((-21287,-24750),(-21287,-25350),(-22787,-25350),(-22787,350),(-14430,350))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o55"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o56">
<a:CreationDate>1693565387</a:CreationDate>
<a:ModificationDate>1693566725</a:ModificationDate>
<a:Rect>((-22314,-21551), (-10031,-3557))</a:Rect>
<a:ListOfPoints>((-21914,-21151),(-21914,-4182),(-10431,-4182))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o57"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o58">
<a:CreationDate>1693565592</a:CreationDate>
<a:ModificationDate>1693820447</a:ModificationDate>
<a:Rect>((-35294,16670), (-5411,22573))</a:Rect>
<a:ListOfPoints>((-34894,22173),(-19211,22173),(-19211,17295),(-5811,17295))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o59"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o60">
<a:CreationDate>1693566537</a:CreationDate>
<a:ModificationDate>1693819768</a:ModificationDate>
<a:Rect>((-19508,-21551), (-13794,-12775))</a:Rect>
<a:ListOfPoints>((-19108,-21151),(-19108,-13400),(-14194,-13400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o61"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o62"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o63">
<a:CreationDate>1693566543</a:CreationDate>
<a:ModificationDate>1693820146</a:ModificationDate>
<a:Rect>((-26311,-23350), (-8062,3970))</a:Rect>
<a:ListOfPoints>((-23837,-22950),(-25911,-22950),(-25911,3345),(-8462,3345))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o64"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o65">
<a:CreationDate>1693566704</a:CreationDate>
<a:ModificationDate>1693566758</a:ModificationDate>
<a:Rect>((-20187,-21551), (-8963,-225))</a:Rect>
<a:ListOfPoints>((-19787,-21151),(-19787,-11950),(-17136,-11950),(-17136,-850),(-9363,-850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o66"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o67">
<a:CreationDate>1693819532</a:CreationDate>
<a:ModificationDate>1693822714</a:ModificationDate>
<a:Rect>((-4007,-10074), (24983,5998))</a:Rect>
<a:ListOfPoints>((24583,-9674),(24583,5373),(-3607,5373))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o69"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o70">
<a:CreationDate>1693819538</a:CreationDate>
<a:ModificationDate>1693819593</a:ModificationDate>
<a:Rect>((-10582,-19548), (29173,-3087))</a:Rect>
<a:ListOfPoints>((28773,-19148),(28773,-3712),(-10182,-3712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o72"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o73">
<a:CreationDate>1693819982</a:CreationDate>
<a:ModificationDate>1693819982</a:ModificationDate>
<a:Rect>((-9363,-33371), (18629,-11689))</a:Rect>
<a:ListOfPoints>((-8963,-32325),(16079,-32325),(16079,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o75"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o76">
<a:CreationDate>1693819987</a:CreationDate>
<a:ModificationDate>1693819987</a:ModificationDate>
<a:Rect>((-9943,-29670), (17429,-13226))</a:Rect>
<a:ListOfPoints>((-9543,-28624),(14879,-28624),(14879,-13626))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o49"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o77"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o78">
<a:CreationDate>1693819990</a:CreationDate>
<a:ModificationDate>1693819990</a:ModificationDate>
<a:Rect>((-9317,-25858), (16229,-13226))</a:Rect>
<a:ListOfPoints>((-8917,-24812),(13679,-24812),(13679,-13626))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o79"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o80">
<a:CreationDate>1693819993</a:CreationDate>
<a:ModificationDate>1693819993</a:ModificationDate>
<a:Rect>((-8837,-22309), (15029,-13226))</a:Rect>
<a:ListOfPoints>((-8437,-21263),(12479,-21263),(12479,-13626))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o81"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o82">
<a:CreationDate>1693819997</a:CreationDate>
<a:ModificationDate>1693819997</a:ModificationDate>
<a:Rect>((-9208,-18444), (13829,-11689))</a:Rect>
<a:ListOfPoints>((-8808,-17398),(11279,-17398),(11279,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o83"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o84">
<a:CreationDate>1693820000</a:CreationDate>
<a:ModificationDate>1693849252</a:ModificationDate>
<a:CenterTextOffset>(-1600, -1200)</a:CenterTextOffset>
<a:Rect>((-10413,-13478), (9996,-11650))</a:Rect>
<a:ListOfPoints>((-10013,-12350),(9596,-12350))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o85"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o86">
<a:CreationDate>1693820008</a:CreationDate>
<a:ModificationDate>1693820008</a:ModificationDate>
<a:Rect>((-6187,-11750), (14079,-10005))</a:Rect>
<a:ListOfPoints>((-5787,-11050),(13679,-11050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o87"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o88">
<a:CreationDate>1693820019</a:CreationDate>
<a:ModificationDate>1693820019</a:ModificationDate>
<a:Rect>((-10582,-12489), (13829,-3867))</a:Rect>
<a:ListOfPoints>((-10182,-4912),(11279,-4912),(11279,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o21"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o89"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o90">
<a:CreationDate>1693820024</a:CreationDate>
<a:ModificationDate>1693820024</a:ModificationDate>
<a:Rect>((-9763,-12489), (15029,1375))</a:Rect>
<a:ListOfPoints>((-9363,349),(12479,349),(12479,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o91"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o92">
<a:CreationDate>1693820280</a:CreationDate>
<a:ModificationDate>1693820280</a:ModificationDate>
<a:Rect>((-8862,-12489), (16229,5019))</a:Rect>
<a:ListOfPoints>((-8462,3993),(13679,3993),(13679,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o93"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o94">
<a:CreationDate>1693820287</a:CreationDate>
<a:ModificationDate>1693820287</a:ModificationDate>
<a:Rect>((-10288,-12489), (17429,13113))</a:Rect>
<a:ListOfPoints>((-9888,12087),(14879,12087),(14879,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o95"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o96">
<a:CreationDate>1693820294</a:CreationDate>
<a:ModificationDate>1693820294</a:ModificationDate>
<a:Rect>((-10251,-12489), (18629,17793))</a:Rect>
<a:ListOfPoints>((-9851,16767),(16079,16767),(16079,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o97"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o98">
<a:CreationDate>1693820333</a:CreationDate>
<a:ModificationDate>1693820333</a:ModificationDate>
<a:Rect>((-10472,-12489), (19829,22117))</a:Rect>
<a:ListOfPoints>((-10072,21091),(17279,21091),(17279,-12089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o74"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o99"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o24">
<a:CreationDate>1693562618</a:CreationDate>
<a:ModificationDate>1693564907</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-31310,-8350), (-26511,-4751))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o100"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o74">
<a:CreationDate>1693562849</a:CreationDate>
<a:ModificationDate>1693819782</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9596,-13626), (17763,-10551))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o101"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o9">
<a:CreationDate>1693562850</a:CreationDate>
<a:ModificationDate>1693820099</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14660,10475), (-5115,13700))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o102"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o30">
<a:CreationDate>1693562851</a:CreationDate>
<a:ModificationDate>1693820101</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14771,15193), (-4931,18342))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o103"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o27">
<a:CreationDate>1693562851</a:CreationDate>
<a:ModificationDate>1693819772</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14595,-11650), (3021,-8575))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o104"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o12">
<a:CreationDate>1693562852</a:CreationDate>
<a:ModificationDate>1693820105</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14845,19516), (-5299,22667))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o105"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o15">
<a:CreationDate>1693562853</a:CreationDate>
<a:ModificationDate>1693819936</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14514,3127), (-2410,7619))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o106"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o18">
<a:CreationDate>1693563356</a:CreationDate>
<a:ModificationDate>1693566374</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14430,-1376), (-4295,2075))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o21">
<a:CreationDate>1693563681</a:CreationDate>
<a:ModificationDate>1693849230</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14162,-5626), (-6201,-1800))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o108"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o40">
<a:CreationDate>1693563793</a:CreationDate>
<a:ModificationDate>1693819759</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14516,-19124), (-3100,-15673))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o109"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o46">
<a:CreationDate>1693563794</a:CreationDate>
<a:ModificationDate>1693819729</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14378,-26500), (-3456,-23125))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o110"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o49">
<a:CreationDate>1693563794</a:CreationDate>
<a:ModificationDate>1693819697</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14660,-30312), (-4426,-26937))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o111"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o43">
<a:CreationDate>1693563834</a:CreationDate>
<a:ModificationDate>1693819754</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14538,-22951), (-2336,-19576))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o112"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o61">
<a:CreationDate>1693563848</a:CreationDate>
<a:ModificationDate>1693819768</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14194,-15051), (-5831,-11750))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o113"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o52">
<a:CreationDate>1693563849</a:CreationDate>
<a:ModificationDate>1693819694</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14474,-33976), (-3452,-30675))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o114"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o8">
<a:CreationDate>1693564130</a:CreationDate>
<a:ModificationDate>1693820197</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-35026,21733), (-30227,25332))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o115"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o37">
<a:CreationDate>1693564133</a:CreationDate>
<a:ModificationDate>1693565373</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23837,-24750), (-19038,-21151))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o116"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o68">
<a:CreationDate>1693819466</a:CreationDate>
<a:ModificationDate>1693819506</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((23374,-11474), (28173,-7875))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o117"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o71">
<a:CreationDate>1693819467</a:CreationDate>
<a:ModificationDate>1693819510</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24782,-22747), (29581,-19148))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o118"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o75">
<a:ObjectID>78F1E3BF-FDB7-4B23-B731-DB881F56158B</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1693819982</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822760</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o114"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o77">
<a:ObjectID>12A91E79-0554-4F71-97E3-22EF99B959D2</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1693819987</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822754</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o111"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o79">
<a:ObjectID>AF2E886D-296D-44E0-B9C7-FC3E536C9E52</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1693819990</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822747</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o110"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o81">
<a:ObjectID>BBE6D141-444D-48E6-B483-3C3DD0A9E80D</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1693819993</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822736</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o112"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o83">
<a:ObjectID>C907456E-2DBF-4850-9091-92650F2C1A45</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1693819997</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822729</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o85">
<a:ObjectID>E5C3A74D-9516-4239-A9AD-16F2F6CEBC7F</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1693820000</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822564</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o113"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o87">
<a:ObjectID>9E74A7C5-749F-45BC-8515-F5C9112E3C89</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1693820008</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822554</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o104"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o89">
<a:ObjectID>FC1A5DE5-91FE-4534-B5CA-1AC9E9FF2337</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1693820019</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822545</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o108"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o91">
<a:ObjectID>12D6645D-BAA4-4855-9649-B1D53C020F06</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1693820024</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822538</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o107"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o93">
<a:ObjectID>1094FBA0-38CF-471E-86F6-F7228CE7FE0E</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1693820280</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822531</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o106"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o95">
<a:ObjectID>E131C1EB-C542-48D6-8372-472B309EFACE</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1693820287</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822524</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o102"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o97">
<a:ObjectID>1B70761C-7A60-4223-86F8-6AC834B31C38</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1693820294</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822518</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o103"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o99">
<a:ObjectID>B1D2249D-3CE9-4B11-AA09-DD0A10D20D7D</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1693820333</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822507</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o101"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o105"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o100">
<a:ObjectID>7839EEB4-364E-4A31-BB16-10351FC25B2B</a:ObjectID>
<a:Name>Patient</a:Name>
<a:Code>Patient</a:Code>
<a:CreationDate>1693562618</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564547</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
<o:Actor Id="o115">
<a:ObjectID>37C233B1-F868-4103-A327-E9226C187907</a:ObjectID>
<a:Name>Médecin</a:Name>
<a:Code>Medecin</a:Code>
<a:CreationDate>1693564130</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564540</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
<o:Actor Id="o116">
<a:ObjectID>1F8E6086-A34A-4A5A-9198-7545073D0DAA</a:ObjectID>
<a:Name>Super administrateur</a:Name>
<a:Code>Super_administrateur</a:Code>
<a:CreationDate>1693564133</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564143</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
<o:Actor Id="o117">
<a:ObjectID>CC4C0B49-7348-41E4-852E-AAF256008864</a:ObjectID>
<a:Name>Apis d&#39;envois des sms, email</a:Name>
<a:Code>Apis_d_envois_des_sms,_email</a:Code>
<a:CreationDate>1693819466</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693819486</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
<o:Actor Id="o118">
<a:ObjectID>11157437-75FE-46D5-A200-41B113E5F82A</a:ObjectID>
<a:Name>Api de diagnostique médical sur image</a:Name>
<a:Code>Api_de_diagnostique_medical_sur_image</a:Code>
<a:CreationDate>1693819467</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693819498</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o101">
<a:ObjectID>30B57FD0-15C4-4C35-AB07-8E83088AF837</a:ObjectID>
<a:Name>Authentification</a:Name>
<a:Code>Authentification</a:Code>
<a:CreationDate>1693562849</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822760</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o102">
<a:ObjectID>0D8877B0-FB08-457D-AC2D-888B31BDC166</a:ObjectID>
<a:Name>Gestion du compte</a:Name>
<a:Code>Gestion_du_compte</a:Code>
<a:CreationDate>1693562850</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822524</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o103">
<a:ObjectID>4473609C-9D0F-4950-B4C0-A3365E755635</a:ObjectID>
<a:Name>Gestion des rappels</a:Name>
<a:Code>Gestion_des_rappels</a:Code>
<a:CreationDate>1693562851</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822518</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o104">
<a:ObjectID>F1A879FA-B2D3-4983-B3FA-5F2179AB724A</a:ObjectID>
<a:Name>Gestion de la recherche de médecin</a:Name>
<a:Code>Gestion_de_la_recherche_de_medecin</a:Code>
<a:CreationDate>1693562851</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822554</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o105">
<a:ObjectID>A0A26E8C-80DE-4135-B877-AD9F264C7C47</a:ObjectID>
<a:Name>Suivie des patients</a:Name>
<a:Code>Suivie_des_patients</a:Code>
<a:CreationDate>1693562852</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822507</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o106">
<a:ObjectID>EA5D1CD0-6C95-4166-969B-A1FDB9187152</a:ObjectID>
<a:Name>Gestion des notifications</a:Name>
<a:Code>Gestion_des_notifications</a:Code>
<a:CreationDate>1693562853</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822531</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o107">
<a:ObjectID>081D1ED5-432A-4645-A56F-9863A1A675C3</a:ObjectID>
<a:Name>Gestion des rapports</a:Name>
<a:Code>Gestion_des_rapports</a:Code>
<a:CreationDate>1693563356</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822538</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o108">
<a:ObjectID>92808921-4AE9-40AD-A7BC-B558D13E2E8C</a:ObjectID>
<a:Name>Gestion annexe</a:Name>
<a:Code>Gestion_annexe</a:Code>
<a:CreationDate>1693563681</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693849225</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o109">
<a:ObjectID>701E414E-F25F-435F-9765-48C652F6AECD</a:ObjectID>
<a:Name>Gestion des utilisateurs</a:Name>
<a:Code>Gestion_des_utilisateurs</a:Code>
<a:CreationDate>1693563793</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822729</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o110">
<a:ObjectID>9D5F7FF8-B0E2-43BC-930A-DDD9C063AA32</a:ObjectID>
<a:Name>Gestion des médecins</a:Name>
<a:Code>Gestion_des_medecins</a:Code>
<a:CreationDate>1693563794</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822747</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o111">
<a:ObjectID>57161C01-593D-4122-831F-6E84123DD0B6</a:ObjectID>
<a:Name>Gestion des Patients</a:Name>
<a:Code>Gestion_des_Patients</a:Code>
<a:CreationDate>1693563794</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822754</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o112">
<a:ObjectID>9FDAF20F-EECC-462A-A85E-60D2F4730824</a:ObjectID>
<a:Name>Gestion des Tarifications</a:Name>
<a:Code>Gestion_des_Tarifications</a:Code>
<a:CreationDate>1693563834</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822736</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o113">
<a:ObjectID>41320673-66E2-4A26-A94E-A946A16F9123</a:ObjectID>
<a:Name>Gestion des logs</a:Name>
<a:Code>Gestion_des_logs</a:Code>
<a:CreationDate>1693563848</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822564</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o114">
<a:ObjectID>9CDE17AA-D12C-45A2-8329-3831B7A95F16</a:ObjectID>
<a:Name>Gestion des Publicités</a:Name>
<a:Code>Gestion_des_Publicites</a:Code>
<a:CreationDate>1693563849</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693822760</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o10">
<a:ObjectID>F1C78CEA-053E-4745-A996-2991F6369259</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1693564395</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564395</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o102"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o115"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o13">
<a:ObjectID>74E6C972-96E0-4CF1-B77A-2E1A31BC2140</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1693564555</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564555</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o105"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o115"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o16">
<a:ObjectID>ED2629DD-EA9D-428F-B77F-D8D8EED66D24</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1693564581</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564581</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o115"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o19">
<a:ObjectID>F0B393E6-B952-4E15-926B-5B0525B98D84</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1693564583</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564583</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o115"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o22">
<a:ObjectID>0F571A53-0C5C-41F4-988B-E826405E37C6</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1693564587</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564587</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o115"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o25">
<a:ObjectID>359ACA10-0F10-434A-BC08-9E78596DBF22</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1693564924</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564924</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o102"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o100"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o28">
<a:ObjectID>FA124823-1E50-4583-8B0F-9F37179D20F8</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1693564947</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564947</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o104"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o100"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o31">
<a:ObjectID>4851DA8F-3134-4B08-8C61-83C792DBC4B5</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1693565076</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565076</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o100"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o33">
<a:ObjectID>B2B67A9D-23C4-49A5-875B-35C029062423</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1693565237</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565237</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o100"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o35">
<a:ObjectID>8A5C3C1F-914C-4747-9D5F-503DB0B6B6F1</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1693565249</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565249</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o100"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o38">
<a:ObjectID>01750E30-0634-4F24-85FD-DA5A7306A6D6</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1693565322</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565322</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o102"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o41">
<a:ObjectID>55067279-1E15-4899-86A6-2A9292D57047</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1693565345</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565345</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o109"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o44">
<a:ObjectID>B31BFBB0-2312-4432-A51A-34072B88A833</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1693565347</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565347</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o112"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o47">
<a:ObjectID>B557CF9D-6B4F-4B41-91EF-B725CE300A37</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1693565349</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565349</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o50">
<a:ObjectID>82FFEE5E-B587-4EB1-A640-06B1FE242943</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1693565351</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565351</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o53">
<a:ObjectID>68FB9F10-7274-4867-A194-BCF727361B1C</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1693565355</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565355</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o55">
<a:ObjectID>0F91352D-E3FE-40E6-AFB4-7B1DEBA0AF35</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>Association_22</a:Code>
<a:CreationDate>1693565384</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565384</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o57">
<a:ObjectID>397A2981-B10E-416A-B394-0B81A3A61AC4</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>Association_23</a:Code>
<a:CreationDate>1693565387</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565387</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o59">
<a:ObjectID>AE9192EF-FB0E-4102-8E76-BF3580563E75</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>Association_24</a:Code>
<a:CreationDate>1693565592</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565592</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o115"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o62">
<a:ObjectID>D3B944BB-ED29-4AFA-973E-D5D2FDB83007</a:ObjectID>
<a:Name>Association_26</a:Name>
<a:Code>Association_26</a:Code>
<a:CreationDate>1693566537</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693566537</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o64">
<a:ObjectID>B54C02E4-1F7D-4086-BE9D-9A9724122C03</a:ObjectID>
<a:Name>Association_27</a:Name>
<a:Code>Association_27</a:Code>
<a:CreationDate>1693566543</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693566543</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o66">
<a:ObjectID>A6C75236-1AEB-4F0A-BF94-1AC8E23CED2F</a:ObjectID>
<a:Name>Association_28</a:Name>
<a:Code>Association_28</a:Code>
<a:CreationDate>1693566704</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693566704</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o116"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o69">
<a:ObjectID>A3632E3A-AE02-48E6-8D10-0C52FB9650DD</a:ObjectID>
<a:Name>Association_29</a:Name>
<a:Code>Association_29</a:Code>
<a:CreationDate>1693819532</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693819532</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o117"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o72">
<a:ObjectID>53A128C0-806A-4439-BB72-F4ABC510A9C5</a:ObjectID>
<a:Name>Association_30</a:Name>
<a:Code>Association_30</a:Code>
<a:CreationDate>1693819538</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693819538</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o118"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o119">
<a:ObjectID>161C7CE2-41F0-4AEE-A3FB-62CAE397371E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1693562563</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1202823188</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:TargetModelURL>file:///%[XOL]%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1202823188</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o120">
<a:ObjectID>A8F05BD7-8E89-4780-BB9A-25ACCA1E6F3C</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1693562564</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1096028631</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:TargetModelURL>file:///%[XEM]%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1096028631</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>