<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{ED14F212-1162-42B2-A850-301B6127F27C}" Label="" LastModificationDate="1693566704" Name="Définition de cas d&#39;utilisation_6" Objects="161" Symbols="46" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.7.1.6488"?>
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
<a:ModificationDate>1693566704</a:ModificationDate>
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
<a:ModificationDate>1693566704</a:ModificationDate>
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
<a:ModificationDate>1693564325</a:ModificationDate>
<a:Rect>((-15337,13987), (18689,-32025))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:RectangleSymbol>
<o:PredefinedSymbol Id="o7">
<a:Text>SGBD</a:Text>
<a:CreationDate>1693562618</a:CreationDate>
<a:ModificationDate>1693565835</a:ModificationDate>
<a:Rect>((19353,-13461), (25352,-7462))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:SymbolType>32</a:SymbolType>
</o:PredefinedSymbol>
<o:TextSymbol Id="o8">
<a:Text>Tout ces cas d&#39;utilisation nécessitent le SGBD et inclus le cas d&#39;utilisation global &quot;Authentification&quot;</a:Text>
<a:CreationDate>1693562618</a:CreationDate>
<a:ModificationDate>1693564341</a:ModificationDate>
<a:Rect>((-14211,-30810), (17137,-29536))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:UseCaseAssociationSymbol Id="o9">
<a:CreationDate>1693564395</a:CreationDate>
<a:ModificationDate>1693566182</a:ModificationDate>
<a:Rect>((-11454,10049), (20913,13375))</a:Rect>
<a:ListOfPoints>((20513,10449),(8299,10449),(8299,12750),(-11054,12750))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o12"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o13">
<a:CreationDate>1693564555</a:CreationDate>
<a:ModificationDate>1693566171</a:ModificationDate>
<a:Rect>((863,9450), (20913,10700))</a:Rect>
<a:ListOfPoints>((20513,10075),(1263,10075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o15"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o16">
<a:CreationDate>1693564581</a:CreationDate>
<a:ModificationDate>1693566588</a:ModificationDate>
<a:Rect>((-8862,4400), (22153,7250))</a:Rect>
<a:ListOfPoints>((21753,6850),(21753,6025),(8468,6025),(8468,5025),(-8462,5025))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o18"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o19">
<a:CreationDate>1693564583</a:CreationDate>
<a:ModificationDate>1693566374</a:ModificationDate>
<a:Rect>((-9763,1300), (22113,7250))</a:Rect>
<a:ListOfPoints>((21713,6850),(21713,1925),(-9363,1925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o21"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o22">
<a:CreationDate>1693564587</a:CreationDate>
<a:ModificationDate>1693566397</a:ModificationDate>
<a:Rect>((-10963,-4137), (23353,7250))</a:Rect>
<a:ListOfPoints>((22953,6850),(22953,-3512),(-10563,-3512))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o24"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o25">
<a:CreationDate>1693564924</a:CreationDate>
<a:ModificationDate>1693566334</a:ModificationDate>
<a:Rect>((-30060,-5151), (-14260,12312))</a:Rect>
<a:ListOfPoints>((-29660,-4751),(-29660,11687),(-14660,11687))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o27"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o28">
<a:CreationDate>1693564947</a:CreationDate>
<a:ModificationDate>1693566089</a:ModificationDate>
<a:Rect>((-29310,-9937), (-13395,-7950))</a:Rect>
<a:ListOfPoints>((-28910,-8350),(-28910,-9312),(-13795,-9312))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o30"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o31">
<a:CreationDate>1693565076</a:CreationDate>
<a:ModificationDate>1693565944</a:ModificationDate>
<a:Rect>((-29535,-5151), (5868,8674))</a:Rect>
<a:ListOfPoints>((-29135,-4751),(-29135,8049),(5468,8049))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o33"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o34">
<a:CreationDate>1693565237</a:CreationDate>
<a:ModificationDate>1693566600</a:ModificationDate>
<a:Rect>((-27885,-5151), (-13814,5125))</a:Rect>
<a:ListOfPoints>((-27485,-4751),(-27485,4500),(-14214,4500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o35"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o36">
<a:CreationDate>1693565249</a:CreationDate>
<a:ModificationDate>1693566414</a:ModificationDate>
<a:Rect>((-27285,-5151), (-10264,-1925))</a:Rect>
<a:ListOfPoints>((-26885,-4751),(-26885,-2550),(-10664,-2550))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o37"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o38">
<a:CreationDate>1693565279</a:CreationDate>
<a:ModificationDate>1693566350</a:ModificationDate>
<a:Rect>((-26911,-7475), (4218,-5388))</a:Rect>
<a:ListOfPoints>((-26511,-7075),(-24711,-7075),(-24711,-6013),(3818,-6013))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>2</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o40"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o41">
<a:CreationDate>1693565287</a:CreationDate>
<a:ModificationDate>1693566492</a:ModificationDate>
<a:Rect>((-21462,-21551), (7586,-6450))</a:Rect>
<a:ListOfPoints>((-21062,-21151),(-21062,-7075),(7186,-7075))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o43"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o44">
<a:CreationDate>1693565322</a:CreationDate>
<a:ModificationDate>1693566467</a:ModificationDate>
<a:Rect>((-23937,-21551), (-9488,11112))</a:Rect>
<a:ListOfPoints>((-23537,-21151),(-23537,10487),(-9888,10487))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o45"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o46">
<a:CreationDate>1693565345</a:CreationDate>
<a:ModificationDate>1693566783</a:ModificationDate>
<a:Rect>((-19512,-21926), (3562,-15026))</a:Rect>
<a:ListOfPoints>((-19112,-21526),(-19112,-15651),(3162,-15651))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o47"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o48"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o49">
<a:CreationDate>1693565347</a:CreationDate>
<a:ModificationDate>1693566502</a:ModificationDate>
<a:Rect>((-19438,-22151), (6036,-17812))</a:Rect>
<a:ListOfPoints>((-19038,-21751),(-8794,-21751),(-8794,-18437),(5636,-18437))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o50"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o51"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o52">
<a:CreationDate>1693565349</a:CreationDate>
<a:ModificationDate>1693566463</a:ModificationDate>
<a:Rect>((-19438,-23350), (11913,-19237))</a:Rect>
<a:ListOfPoints>((-19038,-22950),(-17136,-22950),(-17136,-19637),(-4376,-19637),(-4376,-21751),(11513,-21751))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o53"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o54"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o55">
<a:CreationDate>1693565351</a:CreationDate>
<a:ModificationDate>1693566129</a:ModificationDate>
<a:Rect>((-19438,-24775), (2888,-21351))</a:Rect>
<a:ListOfPoints>((-19038,-21751),(-6394,-21751),(-6394,-24150),(2488,-24150))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o56"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o57"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o58">
<a:CreationDate>1693565355</a:CreationDate>
<a:ModificationDate>1693566139</a:ModificationDate>
<a:Rect>((-20487,-28150), (-13674,-24350))</a:Rect>
<a:ListOfPoints>((-20087,-24750),(-20087,-27525),(-14074,-27525))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o60"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o61">
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
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o62"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o63">
<a:CreationDate>1693565387</a:CreationDate>
<a:ModificationDate>1693566725</a:ModificationDate>
<a:Rect>((-22314,-21551), (-10388,-3557))</a:Rect>
<a:ListOfPoints>((-21914,-21151),(-21914,-4182),(-10788,-4182))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o64"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o65">
<a:CreationDate>1693565592</a:CreationDate>
<a:ModificationDate>1693566163</a:ModificationDate>
<a:Rect>((9988,7424), (20913,8674))</a:Rect>
<a:ListOfPoints>((20513,8049),(10388,8049))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o66"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o67">
<a:CreationDate>1693565669</a:CreationDate>
<a:ModificationDate>1693566244</a:ModificationDate>
<a:Rect>((6687,-5337), (24553,7250))</a:Rect>
<a:ListOfPoints>((24153,6850),(24153,-4712),(7087,-4712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>2</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o68"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o69">
<a:CreationDate>1693566537</a:CreationDate>
<a:ModificationDate>1693566737</a:ModificationDate>
<a:Rect>((-19508,-23351), (-11394,-12375))</a:Rect>
<a:ListOfPoints>((-19108,-22951),(-19108,-13000),(-11794,-13000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o70"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o71"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o72">
<a:CreationDate>1693566543</a:CreationDate>
<a:ModificationDate>1693566640</a:ModificationDate>
<a:Rect>((-20739,-21925), (-8062,6850))</a:Rect>
<a:ListOfPoints>((-20339,-21525),(-20339,6225),(-8462,6225))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o73"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o74">
<a:CreationDate>1693566704</a:CreationDate>
<a:ModificationDate>1693566758</a:ModificationDate>
<a:Rect>((-20187,-23650), (-8963,-225))</a:Rect>
<a:ListOfPoints>((-19787,-23250),(-19787,-11950),(-17136,-11950),(-17136,-850),(-9363,-850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o42"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o75"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ActorSymbol Id="o26">
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
<o:Actor Ref="o76"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o39">
<a:CreationDate>1693562849</a:CreationDate>
<a:ModificationDate>1693566244</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3079,-7550), (11246,-4475))</a:Rect>
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
<o:UseCase Ref="o77"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1693562850</a:CreationDate>
<a:ModificationDate>1693563549</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14660,10075), (-5115,13300))</a:Rect>
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
<o:UseCase Ref="o78"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o32">
<a:CreationDate>1693562851</a:CreationDate>
<a:ModificationDate>1693565583</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5468,6475), (15308,9624))</a:Rect>
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
<o:UseCase Ref="o79"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o29">
<a:CreationDate>1693562851</a:CreationDate>
<a:ModificationDate>1693564764</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13795,-10850), (3821,-7775))</a:Rect>
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
<o:UseCase Ref="o80"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o14">
<a:CreationDate>1693562852</a:CreationDate>
<a:ModificationDate>1693565113</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3585,9124), (5961,12275))</a:Rect>
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
<o:UseCase Ref="o81"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o17">
<a:CreationDate>1693562853</a:CreationDate>
<a:ModificationDate>1693566588</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14514,3600), (-2410,6451))</a:Rect>
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
<o:UseCase Ref="o82"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
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
<o:UseCase Ref="o83"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o23">
<a:CreationDate>1693563681</a:CreationDate>
<a:ModificationDate>1693566397</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14162,-5625), (-6963,-1800))</a:Rect>
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
<o:UseCase Ref="o84"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o47">
<a:CreationDate>1693563793</a:CreationDate>
<a:ModificationDate>1693563982</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2546,-17051), (8870,-13600))</a:Rect>
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
<o:UseCase Ref="o85"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o53">
<a:CreationDate>1693563794</a:CreationDate>
<a:ModificationDate>1693563946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6052,-24075), (16974,-20700))</a:Rect>
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
<o:UseCase Ref="o86"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o56">
<a:CreationDate>1693563794</a:CreationDate>
<a:ModificationDate>1693563997</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2629,-26825), (7605,-23450))</a:Rect>
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
<o:UseCase Ref="o87"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o50">
<a:CreationDate>1693563834</a:CreationDate>
<a:ModificationDate>1693564118</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5636,-20125), (17838,-16750))</a:Rect>
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
<o:UseCase Ref="o88"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o70">
<a:CreationDate>1693563848</a:CreationDate>
<a:ModificationDate>1693566574</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11794,-14651), (-3431,-11350))</a:Rect>
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
<o:UseCase Ref="o89"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o59">
<a:CreationDate>1693563849</a:CreationDate>
<a:ModificationDate>1693565703</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14074,-29176), (-3052,-25875))</a:Rect>
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
<o:UseCase Ref="o90"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o10">
<a:CreationDate>1693564130</a:CreationDate>
<a:ModificationDate>1693565568</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((20513,6850), (25312,10449))</a:Rect>
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
<o:Actor Ref="o91"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o42">
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
<o:Actor Ref="o92"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Actors>
<o:Actor Id="o76">
<a:ObjectID>7839EEB4-364E-4A31-BB16-10351FC25B2B</a:ObjectID>
<a:Name>Patient</a:Name>
<a:Code>Patient</a:Code>
<a:CreationDate>1693562618</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564547</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
<o:Actor Id="o91">
<a:ObjectID>37C233B1-F868-4103-A327-E9226C187907</a:ObjectID>
<a:Name>Médecin</a:Name>
<a:Code>Medecin</a:Code>
<a:CreationDate>1693564130</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564540</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
<o:Actor Id="o92">
<a:ObjectID>1F8E6086-A34A-4A5A-9198-7545073D0DAA</a:ObjectID>
<a:Name>Super administrateur</a:Name>
<a:Code>Super_administrateur</a:Code>
<a:CreationDate>1693564133</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564143</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o77">
<a:ObjectID>30B57FD0-15C4-4C35-AB07-8E83088AF837</a:ObjectID>
<a:Name>Authentification</a:Name>
<a:Code>Authentification</a:Code>
<a:CreationDate>1693562849</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693562864</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o78">
<a:ObjectID>0D8877B0-FB08-457D-AC2D-888B31BDC166</a:ObjectID>
<a:Name>Gestion du compte</a:Name>
<a:Code>Gestion_du_compte</a:Code>
<a:CreationDate>1693562850</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693562881</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o79">
<a:ObjectID>4473609C-9D0F-4950-B4C0-A3365E755635</a:ObjectID>
<a:Name>Gestion des rappels</a:Name>
<a:Code>Gestion_des_rappels</a:Code>
<a:CreationDate>1693562851</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693562938</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o80">
<a:ObjectID>F1A879FA-B2D3-4983-B3FA-5F2179AB724A</a:ObjectID>
<a:Name>Gestion de la recherche de médecin</a:Name>
<a:Code>Gestion_de_la_recherche_de_medecin</a:Code>
<a:CreationDate>1693562851</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693562969</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o81">
<a:ObjectID>A0A26E8C-80DE-4135-B877-AD9F264C7C47</a:ObjectID>
<a:Name>Suivie des patients</a:Name>
<a:Code>Suivie_des_patients</a:Code>
<a:CreationDate>1693562852</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563300</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o82">
<a:ObjectID>EA5D1CD0-6C95-4166-969B-A1FDB9187152</a:ObjectID>
<a:Name>Gestion des notifications</a:Name>
<a:Code>Gestion_des_notifications</a:Code>
<a:CreationDate>1693562853</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693562924</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o83">
<a:ObjectID>081D1ED5-432A-4645-A56F-9863A1A675C3</a:ObjectID>
<a:Name>Gestion des rapports</a:Name>
<a:Code>Gestion_des_rapports</a:Code>
<a:CreationDate>1693563356</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563365</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o84">
<a:ObjectID>92808921-4AE9-40AD-A7BC-B558D13E2E8C</a:ObjectID>
<a:Name>Outil annexe</a:Name>
<a:Code>Outil_annexe</a:Code>
<a:CreationDate>1693563681</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563689</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o85">
<a:ObjectID>701E414E-F25F-435F-9765-48C652F6AECD</a:ObjectID>
<a:Name>Gestion des utilisateurs</a:Name>
<a:Code>Gestion_des_utilisateurs</a:Code>
<a:CreationDate>1693563793</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563800</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o86">
<a:ObjectID>9D5F7FF8-B0E2-43BC-930A-DDD9C063AA32</a:ObjectID>
<a:Name>Gestion des médecins</a:Name>
<a:Code>Gestion_des_medecins</a:Code>
<a:CreationDate>1693563794</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563815</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o87">
<a:ObjectID>57161C01-593D-4122-831F-6E84123DD0B6</a:ObjectID>
<a:Name>Gestion des Patients</a:Name>
<a:Code>Gestion_des_Patients</a:Code>
<a:CreationDate>1693563794</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563824</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o88">
<a:ObjectID>9FDAF20F-EECC-462A-A85E-60D2F4730824</a:ObjectID>
<a:Name>Gestion des Tarifications</a:Name>
<a:Code>Gestion_des_Tarifications</a:Code>
<a:CreationDate>1693563834</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563838</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o89">
<a:ObjectID>41320673-66E2-4A26-A94E-A946A16F9123</a:ObjectID>
<a:Name>Gestion des logs</a:Name>
<a:Code>Gestion_des_logs</a:Code>
<a:CreationDate>1693563848</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563860</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o90">
<a:ObjectID>9CDE17AA-D12C-45A2-8329-3831B7A95F16</a:ObjectID>
<a:Name>Gestion des Publicités</a:Name>
<a:Code>Gestion_des_Publicites</a:Code>
<a:CreationDate>1693563849</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693563864</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o12">
<a:ObjectID>F1C78CEA-053E-4745-A996-2991F6369259</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1693564395</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564395</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o15">
<a:ObjectID>74E6C972-96E0-4CF1-B77A-2E1A31BC2140</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1693564555</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564555</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o18">
<a:ObjectID>ED2629DD-EA9D-428F-B77F-D8D8EED66D24</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1693564581</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564581</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o82"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o21">
<a:ObjectID>F0B393E6-B952-4E15-926B-5B0525B98D84</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1693564583</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564583</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o83"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o24">
<a:ObjectID>0F571A53-0C5C-41F4-988B-E826405E37C6</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1693564587</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564587</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o84"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o27">
<a:ObjectID>359ACA10-0F10-434A-BC08-9E78596DBF22</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1693564924</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564924</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o30">
<a:ObjectID>FA124823-1E50-4583-8B0F-9F37179D20F8</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1693564947</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693564947</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o80"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o33">
<a:ObjectID>4851DA8F-3134-4B08-8C61-83C792DBC4B5</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1693565076</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565076</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o79"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o35">
<a:ObjectID>B2B67A9D-23C4-49A5-875B-35C029062423</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1693565237</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565237</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o82"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o37">
<a:ObjectID>8A5C3C1F-914C-4747-9D5F-503DB0B6B6F1</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1693565249</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565249</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o84"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o40">
<a:ObjectID>9786178F-2359-4510-9CDA-B4632410E65D</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1693565279</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565279</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o77"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o76"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o43">
<a:ObjectID>8B3B6031-CC3F-4198-8B1E-31ED5521C851</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1693565287</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565287</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o77"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o45">
<a:ObjectID>01750E30-0634-4F24-85FD-DA5A7306A6D6</a:ObjectID>
<a:Name>Association_16</a:Name>
<a:Code>Association_16</a:Code>
<a:CreationDate>1693565322</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565322</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o48">
<a:ObjectID>55067279-1E15-4899-86A6-2A9292D57047</a:ObjectID>
<a:Name>Association_17</a:Name>
<a:Code>Association_17</a:Code>
<a:CreationDate>1693565345</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565345</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o51">
<a:ObjectID>B31BFBB0-2312-4432-A51A-34072B88A833</a:ObjectID>
<a:Name>Association_18</a:Name>
<a:Code>Association_18</a:Code>
<a:CreationDate>1693565347</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565347</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o88"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o54">
<a:ObjectID>B557CF9D-6B4F-4B41-91EF-B725CE300A37</a:ObjectID>
<a:Name>Association_19</a:Name>
<a:Code>Association_19</a:Code>
<a:CreationDate>1693565349</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565349</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o86"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o57">
<a:ObjectID>82FFEE5E-B587-4EB1-A640-06B1FE242943</a:ObjectID>
<a:Name>Association_20</a:Name>
<a:Code>Association_20</a:Code>
<a:CreationDate>1693565351</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565351</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o87"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o60">
<a:ObjectID>68FB9F10-7274-4867-A194-BCF727361B1C</a:ObjectID>
<a:Name>Association_21</a:Name>
<a:Code>Association_21</a:Code>
<a:CreationDate>1693565355</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565355</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o90"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o62">
<a:ObjectID>0F91352D-E3FE-40E6-AFB4-7B1DEBA0AF35</a:ObjectID>
<a:Name>Association_22</a:Name>
<a:Code>Association_22</a:Code>
<a:CreationDate>1693565384</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565384</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o83"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o64">
<a:ObjectID>397A2981-B10E-416A-B394-0B81A3A61AC4</a:ObjectID>
<a:Name>Association_23</a:Name>
<a:Code>Association_23</a:Code>
<a:CreationDate>1693565387</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565387</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o84"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o66">
<a:ObjectID>AE9192EF-FB0E-4102-8E76-BF3580563E75</a:ObjectID>
<a:Name>Association_24</a:Name>
<a:Code>Association_24</a:Code>
<a:CreationDate>1693565592</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565592</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o79"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o68">
<a:ObjectID>3B742F0E-3A81-41E4-ADB5-0B98FA8065C7</a:ObjectID>
<a:Name>Association_25</a:Name>
<a:Code>Association_25</a:Code>
<a:CreationDate>1693565669</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693565669</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o77"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o91"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o71">
<a:ObjectID>D3B944BB-ED29-4AFA-973E-D5D2FDB83007</a:ObjectID>
<a:Name>Association_26</a:Name>
<a:Code>Association_26</a:Code>
<a:CreationDate>1693566537</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693566537</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o89"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o73">
<a:ObjectID>B54C02E4-1F7D-4086-BE9D-9A9724122C03</a:ObjectID>
<a:Name>Association_27</a:Name>
<a:Code>Association_27</a:Code>
<a:CreationDate>1693566543</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693566543</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o82"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o75">
<a:ObjectID>A6C75236-1AEB-4F0A-BF94-1AC8E23CED2F</a:ObjectID>
<a:Name>Association_28</a:Name>
<a:Code>Association_28</a:Code>
<a:CreationDate>1693566704</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1693566704</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o83"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o92"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o93">
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
<o:TargetModel Id="o94">
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