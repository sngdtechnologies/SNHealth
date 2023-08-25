<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{DD752004-4B65-44E9-91A4-8831D5F0804B}" Label="" LastModificationDate="1692822812" Name="Définition de cas d&#39;utilisation_3" Objects="153" Symbols="50" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.7.1.6488"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<a:SessionID>00000000-0000-0000-0000-000000000000</a:SessionID>
<c:Children>
<o:Model Id="o2">
<a:ObjectID>DD752004-4B65-44E9-91A4-8831D5F0804B</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_3</a:Name>
<a:Code>Definition_de_cas_d_utilisation_3</a:Code>
<a:CreationDate>1692686325</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692822812</a:ModificationDate>
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
<a:RepositoryFilename>%[PRJ_ROOT_DIR]%\Définition de cas d&#39;utilisation_3.moo</a:RepositoryFilename>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>5360C805-6D43-4E33-ABBC-FF260BCC7589</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1692686325</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692686325</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>168582D5-0964-468B-8FD3-03344C17F540</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1692686325</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692686325</a:ModificationDate>
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
<a:ObjectID>73A63939-6FE0-4934-AFCC-BA796EE91F4A</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_3</a:Name>
<a:Code>Definition_de_cas_d_utilisation_3</a:Code>
<a:CreationDate>1692686325</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692822812</a:ModificationDate>
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
<a:CreationDate>1692686354</a:CreationDate>
<a:ModificationDate>1692822452</a:ModificationDate>
<a:Rect>((-15167,17643), (18937,-36797))</a:Rect>
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
<a:CreationDate>1692686354</a:CreationDate>
<a:ModificationDate>1692687259</a:ModificationDate>
<a:Rect>((19160,3608), (25159,9607))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:SymbolType>32</a:SymbolType>
</o:PredefinedSymbol>
<o:TextSymbol Id="o8">
<a:Text>Digramme de cas d&#39;utilisation &quot;Module Outil annexe&quot;</a:Text>
<a:CreationDate>1692686354</a:CreationDate>
<a:ModificationDate>1692690697</a:ModificationDate>
<a:Rect>((-6510,17380), (12582,16332))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:TextSymbol Id="o9">
<a:Text>Tout ces cas d&#39;utilisation nécessitent le SGBD et inclus le cas d&#39;utilisation &quot;Se connecter&quot;</a:Text>
<a:CreationDate>1692686354</a:CreationDate>
<a:ModificationDate>1692817993</a:ModificationDate>
<a:Rect>((-13875,-36791), (18267,-35517))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>0</a:LineColor>
<a:DashStyle>7</a:DashStyle>
<a:FillColor>0</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:TextSymbol>
<o:DependencySymbol Id="o10">
<a:CreationDate>1692688513</a:CreationDate>
<a:ModificationDate>1692690283</a:ModificationDate>
<a:CenterTextOffset>(-1600, 470)</a:CenterTextOffset>
<a:Rect>((7268,10024), (18300,15335))</a:Rect>
<a:ListOfPoints>((17463,10424),(17463,14473),(7668,14473))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o13"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o14">
<a:CreationDate>1692688588</a:CreationDate>
<a:ModificationDate>1692688733</a:ModificationDate>
<a:CenterTextOffset>(4000, -419)</a:CenterTextOffset>
<a:Rect>((256,6557), (11638,10900))</a:Rect>
<a:ListOfPoints>((656,6957),(656,10200),(11238,10200))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>2</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o16"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o17">
<a:CreationDate>1692688590</a:CreationDate>
<a:ModificationDate>1692688696</a:ModificationDate>
<a:Rect>((10338,3662), (15438,9325))</a:Rect>
<a:ListOfPoints>((12888,4062),(12888,8925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o19"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o20">
<a:CreationDate>1692688597</a:CreationDate>
<a:ModificationDate>1692690292</a:ModificationDate>
<a:CenterTextOffset>(0, 375)</a:CenterTextOffset>
<a:Rect>((-2981,6557), (1893,14507))</a:Rect>
<a:ListOfPoints>((-544,6957),(-544,14107))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o21"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o22">
<a:CreationDate>1692688602</a:CreationDate>
<a:ModificationDate>1692822444</a:ModificationDate>
<a:CenterTextOffset>(-361, -3743)</a:CenterTextOffset>
<a:Rect>((-10197,3662), (6016,16007))</a:Rect>
<a:ListOfPoints>((5616,4062),(-7399,4062),(-7399,15307),(3922,15307))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o23"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o24">
<a:CreationDate>1692688809</a:CreationDate>
<a:ModificationDate>1692690297</a:ModificationDate>
<a:CenterTextOffset>(1600, -657)</a:CenterTextOffset>
<a:Rect>((7050,-2338), (17675,2025))</a:Rect>
<a:ListOfPoints>((13638,-1938),(13638,1325),(7450,1325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>2</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o27"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o28">
<a:CreationDate>1692688822</a:CreationDate>
<a:ModificationDate>1692822607</a:ModificationDate>
<a:CenterTextOffset>(2152, 603)</a:CenterTextOffset>
<a:Rect>((-3087,-6037), (14038,-3150))</a:Rect>
<a:ListOfPoints>((-2687,-5637),(6613,-5637),(6613,-3850),(13638,-3850))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>2</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o30"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o31">
<a:CreationDate>1692688824</a:CreationDate>
<a:ModificationDate>1692689093</a:ModificationDate>
<a:CenterTextOffset>(400, 400)</a:CenterTextOffset>
<a:Rect>((12938,-8437), (18387,-1537))</a:Rect>
<a:ListOfPoints>((17237,-8037),(17237,-5637),(13638,-5637),(13638,-1937))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o33"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o34">
<a:CreationDate>1692688836</a:CreationDate>
<a:ModificationDate>1692822599</a:ModificationDate>
<a:CenterTextOffset>(236, 6736)</a:CenterTextOffset>
<a:Rect>((2012,-8525), (13638,1589))</a:Rect>
<a:ListOfPoints>((13238,-8125),(4213,-8125),(4213,1189))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o32"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o35"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o36">
<a:CreationDate>1692688929</a:CreationDate>
<a:ModificationDate>1692822593</a:ModificationDate>
<a:Rect>((-5523,-5952), (-649,1848))</a:Rect>
<a:ListOfPoints>((-3086,-5552),(-3086,1448))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o29"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o37"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o38">
<a:CreationDate>1692689220</a:CreationDate>
<a:ModificationDate>1692822538</a:ModificationDate>
<a:Rect>((4318,-18568), (16868,-12597))</a:Rect>
<a:ListOfPoints>((4718,-17522),(14318,-17522),(14318,-12997))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o41"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o42">
<a:CreationDate>1692690031</a:CreationDate>
<a:ModificationDate>1692822847</a:ModificationDate>
<a:Rect>((-20189,-3857), (-2107,14732))</a:Rect>
<a:ListOfPoints>((-19789,-3457),(-19789,14107),(-2507,14107))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o44"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o45">
<a:CreationDate>1692690058</a:CreationDate>
<a:ModificationDate>1692822850</a:ModificationDate>
<a:Rect>((-19303,-3857), (-4081,1987))</a:Rect>
<a:ListOfPoints>((-18903,-3457),(-18903,1362),(-4481,1362))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o46"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o47">
<a:CreationDate>1692690352</a:CreationDate>
<a:ModificationDate>1692822830</a:ModificationDate>
<a:Rect>((-19309,-33962), (6708,-7780))</a:Rect>
<a:ListOfPoints>((-18909,-8180),(-18909,-33337),(6308,-33337))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o49"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o50">
<a:CreationDate>1692690355</a:CreationDate>
<a:ModificationDate>1692690566</a:ModificationDate>
<a:Rect>((-20359,-29887), (2038,-6656))</a:Rect>
<a:ListOfPoints>((-19959,-7056),(-19959,-29262),(1638,-29262))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o52"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o53">
<a:CreationDate>1692690357</a:CreationDate>
<a:ModificationDate>1692690574</a:ModificationDate>
<a:Rect>((-19459,-25962), (-2286,-6656))</a:Rect>
<a:ListOfPoints>((-19059,-7056),(-19059,-25337),(-2686,-25337))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o55"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o56">
<a:CreationDate>1692690463</a:CreationDate>
<a:ModificationDate>1692822629</a:ModificationDate>
<a:Rect>((-18470,-23675), (10813,-6570))</a:Rect>
<a:ListOfPoints>((-18070,-6970),(-18070,-23050),(10413,-23050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o58"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o59">
<a:CreationDate>1692690488</a:CreationDate>
<a:ModificationDate>1692822519</a:ModificationDate>
<a:Rect>((-17734,-21225), (1926,-6656))</a:Rect>
<a:ListOfPoints>((-17334,-7056),(-17334,-20600),(1526,-20600))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o61"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o62">
<a:CreationDate>1692690503</a:CreationDate>
<a:ModificationDate>1692822577</a:ModificationDate>
<a:Rect>((-16910,-14237), (4801,-3356))</a:Rect>
<a:ListOfPoints>((-16510,-3756),(-10991,-3756),(-10991,-13612),(4401,-13612))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o40"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o63"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o64">
<a:CreationDate>1692690505</a:CreationDate>
<a:ModificationDate>1692822574</a:ModificationDate>
<a:Rect>((-16910,-18087), (-7656,-4556))</a:Rect>
<a:ListOfPoints>((-16510,-4956),(-13233,-4956),(-13233,-17462),(-8056,-17462))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o65"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o66">
<a:CreationDate>1692822812</a:CreationDate>
<a:ModificationDate>1692822909</a:ModificationDate>
<a:Rect>((-18117,-3857), (-14104,-391))</a:Rect>
<a:ListOfPoints>((-17717,-3457),(-17717,-1016),(-14504,-1016))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o67"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o68"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:ActorSymbol Id="o43">
<a:CreationDate>1692686354</a:CreationDate>
<a:ModificationDate>1692690379</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21309,-7056), (-16510,-3457))</a:Rect>
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
<o:Actor Ref="o69"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1692686738</a:CreationDate>
<a:ModificationDate>1692688696</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7230,8925), (18546,12374))</a:Rect>
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
<o:UseCase Ref="o70"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o18">
<a:CreationDate>1692686739</a:CreationDate>
<a:ModificationDate>1692688238</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5616,2300), (18310,5825))</a:Rect>
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
<o:UseCase Ref="o71"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o25">
<a:CreationDate>1692686739</a:CreationDate>
<a:ModificationDate>1692688290</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9062,-3850), (18214,-25))</a:Rect>
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
<o:UseCase Ref="o72"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1692686740</a:CreationDate>
<a:ModificationDate>1692689407</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6308,-35100), (18116,-31575))</a:Rect>
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
<o:UseCase Ref="o73"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o26">
<a:CreationDate>1692686740</a:CreationDate>
<a:ModificationDate>1692688902</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4481,-475), (7531,3200))</a:Rect>
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
<o:UseCase Ref="o74"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o29">
<a:CreationDate>1692686741</a:CreationDate>
<a:ModificationDate>1692822584</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8001,-7475), (2627,-3800))</a:Rect>
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
<o:UseCase Ref="o75"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1692686742</a:CreationDate>
<a:ModificationDate>1692688315</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1638,-31100), (10888,-27425))</a:Rect>
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
<o:UseCase Ref="o76"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o40">
<a:CreationDate>1692686742</a:CreationDate>
<a:ModificationDate>1692822538</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4401,-15300), (15225,-11925))</a:Rect>
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
<o:UseCaseSymbol Id="o54">
<a:CreationDate>1692686743</a:CreationDate>
<a:ModificationDate>1692688315</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2686,-27025), (9910,-23650))</a:Rect>
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
<o:UseCaseSymbol Id="o57">
<a:CreationDate>1692686744</a:CreationDate>
<a:ModificationDate>1692822509</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10413,-24977), (17612,-21452))</a:Rect>
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
<o:UseCaseSymbol Id="o32">
<a:CreationDate>1692686746</a:CreationDate>
<a:ModificationDate>1692688946</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8417,-10095), (18059,-6729))</a:Rect>
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
<o:UseCaseSymbol Id="o60">
<a:CreationDate>1692686747</a:CreationDate>
<a:ModificationDate>1692822519</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1526,-22476), (9300,-18725))</a:Rect>
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
<o:UseCaseSymbol Id="o39">
<a:CreationDate>1692686891</a:CreationDate>
<a:ModificationDate>1692822522</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8056,-19075), (5032,-15850))</a:Rect>
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
<o:UseCaseSymbol Id="o12">
<a:CreationDate>1692687189</a:CreationDate>
<a:ModificationDate>1692688221</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2507,12345), (10351,15870))</a:Rect>
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
<o:UseCaseSymbol Id="o15">
<a:CreationDate>1692687202</a:CreationDate>
<a:ModificationDate>1692688657</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5691,5195), (7003,8720))</a:Rect>
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
<o:UseCaseSymbol Id="o67">
<a:CreationDate>1692690707</a:CreationDate>
<a:ModificationDate>1692822879</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14504,-2441), (-7304,408))</a:Rect>
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
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o13">
<a:ObjectID>D2BF363C-87F3-483F-A629-8F556571A8C3</a:ObjectID>
<a:Name>Dependance_1</a:Name>
<a:Code>Dependance_1</a:Code>
<a:CreationDate>1692688513</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688788</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o83"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o70"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o16">
<a:ObjectID>E5C5B002-5526-4B17-ACDF-B76FFCD91033</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1692688588</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688624</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o84"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o19">
<a:ObjectID>9EB53D2F-7CE9-46DD-A6AD-00E2C145952E</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1692688590</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688641</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o71"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o21">
<a:ObjectID>963583FA-9367-42C4-A6D1-9ED3D00ADE9C</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1692688597</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688724</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o83"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o84"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o23">
<a:ObjectID>B4C9D3AC-6E80-4A1F-8DA3-08E3B01B8EA1</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1692688602</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688744</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o83"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o71"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o27">
<a:ObjectID>2484BDF6-B1AA-4E6C-9185-8E6C8BD61F7B</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1692688809</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689004</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o74"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o72"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o30">
<a:ObjectID>D83E1F33-F865-4D3E-9527-D80D7354A218</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1692688822</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689103</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o72"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o75"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o33">
<a:ObjectID>67FB65BD-0806-4D90-BF97-99A546522EB2</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1692688824</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689089</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o72"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o80"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o35">
<a:ObjectID>437A3F96-34E5-4AE9-87CE-36CB29FCBF1D</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1692688836</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689137</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o74"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o80"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o37">
<a:ObjectID>3729E1B6-7B3D-4C93-AF62-F3FFF3AFFAE2</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1692688929</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689112</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o74"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o75"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o41">
<a:ObjectID>42036A04-A1AD-43F2-BD05-F377BA296E9B</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1692689220</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689423</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o77"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o82"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o69">
<a:ObjectID>74530804-E260-48D8-984D-9C4AA68CD928</a:ObjectID>
<a:Name>Patient</a:Name>
<a:Code>Patient</a:Code>
<a:CreationDate>1692686354</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692686699</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o70">
<a:ObjectID>617E82C7-AD92-4EF1-9989-8CED767D55EB</a:ObjectID>
<a:Name>Créer dossier médicale</a:Name>
<a:Code>Creer_dossier_medicale</a:Code>
<a:CreationDate>1692686738</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688788</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o71">
<a:ObjectID>9F6CA76D-3FB6-4340-B5B0-13CF141D5656</a:ObjectID>
<a:Name>Modifier dossier médicale</a:Name>
<a:Code>Modifier_dossier_medicale</a:Code>
<a:CreationDate>1692686739</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688744</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o72">
<a:ObjectID>83828348-BD4B-4ED9-8751-B6EA98365200</a:ObjectID>
<a:Name>Ajouter symptôme</a:Name>
<a:Code>Ajouter_symptome</a:Code>
<a:CreationDate>1692686739</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689103</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o73">
<a:ObjectID>061B9FE3-D6C9-45B0-BA4F-2DBB7A927FFD</a:ObjectID>
<a:Name>Lancer analyse d’image</a:Name>
<a:Code>Lancer_analyse_d’image</a:Code>
<a:CreationDate>1692686740</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689875</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o74">
<a:ObjectID>C2E2863B-EF1F-4FED-87EB-7079E3628AAF</a:ObjectID>
<a:Name>Consulter symptôme</a:Name>
<a:Code>Consulter_symptome</a:Code>
<a:CreationDate>1692686740</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689785</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o75">
<a:ObjectID>190CC16F-C9F8-48D0-B8B1-E38C72D0EC40</a:ObjectID>
<a:Name>Supprimer symptôme</a:Name>
<a:Code>Supprimer_symptome</a:Code>
<a:CreationDate>1692686741</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689112</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o76">
<a:ObjectID>4AFF0E9B-EDCD-4D7F-B87B-D102187C2073</a:ObjectID>
<a:Name>Recharger compte</a:Name>
<a:Code>Recharger_compte</a:Code>
<a:CreationDate>1692686742</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689864</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o77">
<a:ObjectID>0723D9A4-23D4-4B80-B091-72B06EEA0EF8</a:ObjectID>
<a:Name>S’abonner plateforme</a:Name>
<a:Code>S’abonner_plateforme</a:Code>
<a:CreationDate>1692686742</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689797</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o78">
<a:ObjectID>BE7CBC44-B1FE-4DFA-B6BF-C8FCD19C7679</a:ObjectID>
<a:Name>Envoyer message chatbot</a:Name>
<a:Code>Envoyer_message_chatbot</a:Code>
<a:CreationDate>1692686743</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689854</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o79">
<a:ObjectID>ED4EBC21-E8F9-4B71-8AC3-C3DC2314BCF6</a:ObjectID>
<a:Name>Rejeter appel</a:Name>
<a:Code>Rejeter_appel</a:Code>
<a:CreationDate>1692686744</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689842</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o80">
<a:ObjectID>38F3EA2C-D30A-4ECB-85F9-86AC65C8F12A</a:ObjectID>
<a:Name>Modifier symptôme</a:Name>
<a:Code>Modifier_symptome</a:Code>
<a:CreationDate>1692686746</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689137</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o81">
<a:ObjectID>DC54C644-FAEA-4460-A1F0-EA9844101801</a:ObjectID>
<a:Name>Accepter appel</a:Name>
<a:Code>Accepter_appel</a:Code>
<a:CreationDate>1692686747</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689831</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o82">
<a:ObjectID>54C7A344-1817-4C0D-A407-91D2E29E8BDC</a:ObjectID>
<a:Name>Se désabonner plateforme</a:Name>
<a:Code>Se_desabonner_plateforme</a:Code>
<a:CreationDate>1692686891</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689819</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o83">
<a:ObjectID>86F668D2-1B56-4EF3-BB61-DF320E83503F</a:ObjectID>
<a:Name>Consulter dossier médicale</a:Name>
<a:Code>Consulter_dossier_medicale</a:Code>
<a:CreationDate>1692687189</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692689778</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o84">
<a:ObjectID>23DDF340-F429-4FE1-9B31-4A4CC6623EFA</a:ObjectID>
<a:Name>Supprimer dossier médicale3</a:Name>
<a:Code>Supprimer_dossier_medicale3</a:Code>
<a:CreationDate>1692687202</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692688724</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
<o:UseCase Id="o85">
<a:ObjectID>634EB21E-E43A-4FA6-B8AD-E694F34BF33C</a:ObjectID>
<a:Name>Se connecter</a:Name>
<a:Code>Se_connecter</a:Code>
<a:CreationDate>1692690707</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690714</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o44">
<a:ObjectID>8B5899CB-9F91-4A02-8B0E-C6366BC1B5A5</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1692690031</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690031</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o83"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o46">
<a:ObjectID>8CA74A0C-FEBF-4AAB-8A99-F6B63A582351</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1692690058</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690058</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o49">
<a:ObjectID>8D3EBB81-B393-4794-8834-2837324A1BA2</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1692690352</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690352</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o73"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o52">
<a:ObjectID>8470A646-7E41-44B8-9662-9D62B5D180C6</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1692690355</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690355</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o55">
<a:ObjectID>A8AB3B4F-9120-4998-BAAE-452D957B7B7E</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1692690357</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690357</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o58">
<a:ObjectID>FD38CACA-1177-4A3B-BAB4-71E2A775086C</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1692690463</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690463</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o79"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o61">
<a:ObjectID>3A3861FA-9C48-4D49-A613-4ACD14BF12E6</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1692690488</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690488</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o63">
<a:ObjectID>C3BF8D2E-323D-4CA2-AE8B-433FE8533D19</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1692690503</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690503</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o77"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o65">
<a:ObjectID>B240FAC9-4877-4271-A1D1-E2195DBD09A7</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1692690505</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692690505</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o82"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o68">
<a:ObjectID>50D2DCC0-CE97-4829-AB54-5ED6B83CF003</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1692822812</a:CreationDate>
<a:Creator>Smirbirkoff</a:Creator>
<a:ModificationDate>1692822812</a:ModificationDate>
<a:Modifier>Smirbirkoff</a:Modifier>
<c:Object1>
<o:UseCase Ref="o85"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o69"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o86">
<a:ObjectID>86AFB8FD-DC5A-4F7A-83EA-D4E8E0532572</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1692686325</a:CreationDate>
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
<o:TargetModel Id="o87">
<a:ObjectID>2E180E5F-49F4-4681-8136-3211140FED23</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1692686325</a:CreationDate>
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