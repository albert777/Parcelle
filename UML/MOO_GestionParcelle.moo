<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{9B0FAC5B-B1D9-4EEA-975D-6CADC06EC545}" Label="" LastModificationDate="1435849110" Name="MOO_GestionParcelle" Objects="87" Symbols="17" Target="C# 2.0" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>9B0FAC5B-B1D9-4EEA-975D-6CADC06EC545</a:ObjectID>
<a:Name>MOO_GestionParcelle</a:Name>
<a:Code>MOO_GestionParcelle</a:Code>
<a:CreationDate>1409813888</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410166211</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
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
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=System.Collections.Generic.List
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

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
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

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
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>007D8D79-7D0D-4641-8093-8AAF2DF5BD6F</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1409813887</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409813887</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>94654A8C-A55C-4CEF-A4F5-0E922CE06936</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1409813888</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409813888</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>891E6947-22F7-43EF-B097-3DB920B993EC</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1409813888</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410166211</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
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
Mode=2
Trunc Length=40
Word Length=40
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
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

[DisplayPreferences\Symbol]

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
Line style=1
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

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
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
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
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

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
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
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
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
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o6">
<a:CreationDate>1409814660</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:Rect>((-5609,-12653), (-4609,-3939))</a:Rect>
<a:ListOfPoints>((-5109,-12653),(-5109,-3939))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o9"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o10">
<a:CreationDate>1409814662</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:Rect>((2244,-11758), (3244,-3859))</a:Rect>
<a:ListOfPoints>((2744,-11758),(2744,-3859))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o12"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1409814684</a:CreationDate>
<a:ModificationDate>1410166159</a:ModificationDate>
<a:SourceTextOffset>(1223, 157)</a:SourceTextOffset>
<a:Rect>((-20681,25711), (-16609,31870))</a:Rect>
<a:ListOfPoints>((-18844,31870),(-18844,25711))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1409814688</a:CreationDate>
<a:ModificationDate>1435849058</a:ModificationDate>
<a:Rect>((4625,-372), (41968,21208))</a:Rect>
<a:ListOfPoints>((4625,-372),(40094,-372),(40094,21208))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1409814692</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:Rect>((4802,-20976), (16394,-11823))</a:Rect>
<a:ListOfPoints>((4802,-12998),(16357,-12998),(16357,-20976))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o21"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o23">
<a:CreationDate>1409814868</a:CreationDate>
<a:ModificationDate>1410166161</a:ModificationDate>
<a:Rect>((-12257,25975), (4045,33549))</a:Rect>
<a:ListOfPoints>((-10420,25975),(-10420,33549),(4045,33549))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:CreationDate>1409814870</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:SourceTextOffset>(-1411, 258)</a:SourceTextOffset>
<a:Rect>((-12905,-3206), (-4363,21924))</a:Rect>
<a:ListOfPoints>((-10482,21924),(-10482,-2033),(-4363,-2033))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o27"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o28">
<a:CreationDate>1410166211</a:CreationDate>
<a:ModificationDate>1435849058</a:ModificationDate>
<a:SourceTextOffset>(1238, 258)</a:SourceTextOffset>
<a:Rect>((16612,2984), (45478,10588))</a:Rect>
<a:ListOfPoints>((43303,10588),(43303,2984),(16612,2984))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o29"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1409813926</a:CreationDate>
<a:ModificationDate>1410166155</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21417,30838), (-15111,36606))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1409813929</a:CreationDate>
<a:ModificationDate>1410166159</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21471,17151), (-8135,26815))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o32"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1409813931</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7297,-4835), (5473,1082))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1409813932</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11860,-14571), (-1494,-10751))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1409813933</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((171,-14548), (8193,-10727))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o24">
<a:CreationDate>1409813935</a:CreationDate>
<a:ModificationDate>1410166161</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2655,30737), (10737,36505))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1409813940</a:CreationDate>
<a:ModificationDate>1435849058</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((32054,4835), (55484,32029))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o21">
<a:CreationDate>1409813950</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9752,-24602), (22470,-18834))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1410166202</a:CreationDate>
<a:ModificationDate>1410166490</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8799,-6757), (28675,4853))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o31">
<a:ObjectID>FAE37ED8-B342-4B95-A0C2-C2FD1F617561</a:ObjectID>
<a:Name>Exploitation</a:Name>
<a:Code>Exploitation</a:Code>
<a:CreationDate>1409813926</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814715</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o40">
<a:ObjectID>C761D54C-0F44-402F-AF78-966D36FF5798</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1409813980</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409813991</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o41">
<a:ObjectID>690A3D63-2D7C-4235-A1E1-73835042D764</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1409813993</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814012</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o42">
<a:ObjectID>767BB252-68B6-4775-AD38-FB349343D95A</a:ObjectID>
<a:Name>mail</a:Name>
<a:Code>mail</a:Code>
<a:CreationDate>1409813993</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814012</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o32">
<a:ObjectID>0388A33C-448B-4F42-BEA7-71EAA61BAE9A</a:ObjectID>
<a:Name>Parcelle</a:Name>
<a:Code>Parcelle</a:Code>
<a:CreationDate>1409813929</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410166439</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o43">
<a:ObjectID>875B09C7-41C7-4695-AEF6-3600AAA54789</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1409814014</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814061</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o44">
<a:ObjectID>0CEC741A-6079-4572-93E5-A56258656BAB</a:ObjectID>
<a:Name>dateSemis</a:Name>
<a:Code>dateSemis</a:Code>
<a:CreationDate>1409814014</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814061</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o45">
<a:ObjectID>DE42CFE0-284A-4A71-BA01-A1573F93503F</a:ObjectID>
<a:Name>dateRecoltePrevue</a:Name>
<a:Code>dateRecoltePrevue</a:Code>
<a:CreationDate>1409814014</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814061</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o46">
<a:ObjectID>7A222848-B5B9-4571-98A0-4EC18619134D</a:ObjectID>
<a:Name>surface</a:Name>
<a:Code>surface</a:Code>
<a:CreationDate>1409814014</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814061</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o47">
<a:ObjectID>D4CB4FE8-4709-481C-B5E1-1FFF05F766C5</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>description</a:Code>
<a:CreationDate>1410165905</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410165941</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o48">
<a:ObjectID>84C0C4C7-B1E9-4530-8BA4-2396EA35A73F</a:ObjectID>
<a:Name>empalcement</a:Name>
<a:Code>empalcement</a:Code>
<a:CreationDate>1410165905</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410165941</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o49">
<a:ObjectID>57AA6931-D00D-4AB8-956C-969F82DC582E</a:ObjectID>
<a:Name>qteRecoltee</a:Name>
<a:Code>qteRecoltee</a:Code>
<a:CreationDate>1410166427</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410166439</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>6CE5F936-B4B6-4BC0-B50C-6CC120332838</a:ObjectID>
<a:Name>TraitementPhytosanitaire</a:Name>
<a:Code>TraitementPhytosanitaire</a:Code>
<a:CreationDate>1409813931</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410166050</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
<c:Attributes>
<o:Attribute Id="o50">
<a:ObjectID>39104233-458E-4CAD-BB56-57469C4F8C6B</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1409814064</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814117</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o51">
<a:ObjectID>750D64AC-0362-4223-9B05-AAA4B94A989C</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>type</a:Code>
<a:CreationDate>1410166009</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410166050</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o52">
<a:ObjectID>7C51D085-4B86-46CD-B8DA-F92D7F222C02</a:ObjectID>
<a:Name>QuantiteAppliquee</a:Name>
<a:Code>QuantiteAppliquee</a:Code>
<a:CreationDate>1409814064</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814131</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:ReturnType>double</a:ReturnType>
<a:Operation.Abstract>1</a:Operation.Abstract>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o34">
<a:ObjectID>03126D4D-FFB7-4FC5-9708-C1ACB1AD83D9</a:ObjectID>
<a:Name>TraitementSemence</a:Name>
<a:Code>TraitementSemence</a:Code>
<a:CreationDate>1409813932</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814204</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o53">
<a:ObjectID>F3D7B6FC-4BFC-4AED-81D4-95C68818C5DC</a:ObjectID>
<a:Name>dosage</a:Name>
<a:Code>dosage</a:Code>
<a:CreationDate>1409814137</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814196</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>C861426F-D531-46D0-A33D-90D78AE5336F</a:ObjectID>
<a:Name>TraitementEnChamp</a:Name>
<a:Code>TraitementEnChamp</a:Code>
<a:CreationDate>1409813933</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814828</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>5478DF51-0E3E-4D20-A161-D2CDCABE83C0</a:ObjectID>
<a:Name>EspeceCultivee</a:Name>
<a:Code>EspeceCultivee</a:Code>
<a:CreationDate>1409813935</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814905</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o54">
<a:ObjectID>7B447308-55C3-40A3-9AEA-161E77ABFB74</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1409814351</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814602</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o55">
<a:ObjectID>EDA82DBC-9D13-44AB-A31A-80DD74272626</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1409814351</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814602</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o56">
<a:ObjectID>C8213FD4-57A4-4C67-8CC6-205D07190198</a:ObjectID>
<a:Name>categorie</a:Name>
<a:Code>categorie</a:Code>
<a:CreationDate>1409814351</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410165991</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>2DF27616-D190-412A-94D3-BCEEED26C5D9</a:ObjectID>
<a:Name>ProduitPhytosanitaire</a:Name>
<a:Code>ProduitPhytosanitaire</a:Code>
<a:CreationDate>1409813940</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849091</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o57">
<a:ObjectID>832193EA-306E-4174-9027-300A872074AE</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1409814234</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o58"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o59">
<a:ObjectID>68B71496-5309-4E1A-880A-A4892A7ABA14</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1409814234</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o60"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o61">
<a:ObjectID>092F6676-64DE-4896-8EAA-E8D36CD4B897</a:ObjectID>
<a:Name>qtePreconise</a:Name>
<a:Code>qtePreconise</a:Code>
<a:CreationDate>1410166051</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o62"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o63">
<a:ObjectID>7446DB9A-D2AA-43C6-A542-DD2B560B05BA</a:ObjectID>
<a:Name>unite</a:Name>
<a:Code>unite</a:Code>
<a:CreationDate>1410166095</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o64"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o65">
<a:ObjectID>EA3D1B3A-1455-4F45-9818-DCDF483998DD</a:ObjectID>
<a:Name>format</a:Name>
<a:Code>format</a:Code>
<a:CreationDate>1410166117</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o66"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>D3930051-D3D2-4687-A870-9F302923AF34</a:ObjectID>
<a:Name>commentaire</a:Name>
<a:Code>commentaire</a:Code>
<a:CreationDate>1410166081</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o68"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o58">
<a:ObjectID>2566FBC6-A671-450F-9F81-DA897CF2A67A</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>int</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
<o:Attribute Id="o60">
<a:ObjectID>546F3868-8B6C-4043-913A-E40A529E4935</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>Libelle</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
<o:Attribute Id="o62">
<a:ObjectID>97E75756-94AE-4039-A779-C643674985C1</a:ObjectID>
<a:Name>qtePreconise</a:Name>
<a:Code>QtePreconise</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>double</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
<o:Attribute Id="o64">
<a:ObjectID>737489C7-3D2E-4172-8BCD-0CAB588490F9</a:ObjectID>
<a:Name>unite</a:Name>
<a:Code>Unite</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>7FBDED74-C2D3-4979-99C5-1091D903D352</a:ObjectID>
<a:Name>format</a:Name>
<a:Code>Format</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>459D6E67-4AAC-42C0-918D-DA55177DC89F</a:ObjectID>
<a:Name>commentaire</a:Name>
<a:Code>Commentaire</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o69">
<a:ObjectID>A2208F32-974E-4B9D-9EE6-3E21A2F2206C</a:ObjectID>
<a:Name>set_Id</a:Name>
<a:Code>set_Id</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o70">
<a:ObjectID>CAD4D678-9099-4DE1-89A4-2AF0A07BF96B</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o58"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o71">
<a:ObjectID>5D93B5EA-5665-4ED6-B5E8-2CF66C33B5CD</a:ObjectID>
<a:Name>get_Id</a:Name>
<a:Code>get_Id</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o58"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o72">
<a:ObjectID>E871199A-F0CE-4E57-A496-4D9F653C56BF</a:ObjectID>
<a:Name>set_Libelle</a:Name>
<a:Code>set_Libelle</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o73">
<a:ObjectID>432104B5-00F1-4619-954D-2A1881A1577F</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>string</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o60"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o74">
<a:ObjectID>0F53E059-FB82-4446-BFA2-0FC010F867A4</a:ObjectID>
<a:Name>get_Libelle</a:Name>
<a:Code>get_Libelle</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>string</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o60"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o75">
<a:ObjectID>869F9B41-D391-430E-99F1-BD3A027D79B6</a:ObjectID>
<a:Name>set_QtePreconise</a:Name>
<a:Code>set_QtePreconise</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o76">
<a:ObjectID>762DDC7E-A603-4ACF-8737-74E1557F96DF</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o62"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o77">
<a:ObjectID>54FABD18-88B6-4A95-BF22-F0B48FF921D7</a:ObjectID>
<a:Name>get_QtePreconise</a:Name>
<a:Code>get_QtePreconise</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>double</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o62"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o78">
<a:ObjectID>6B9B8BD4-9EBA-42EC-97BE-65B4F2E0262C</a:ObjectID>
<a:Name>set_Unite</a:Name>
<a:Code>set_Unite</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o79">
<a:ObjectID>203166FA-8375-4163-9BBD-475C50B6B95C</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>string</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o64"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o80">
<a:ObjectID>D867E9D3-45BF-4142-ADDA-5CD2B5E6D102</a:ObjectID>
<a:Name>get_Unite</a:Name>
<a:Code>get_Unite</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>string</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o64"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o81">
<a:ObjectID>8FCB1E96-2541-470B-9604-C62509E54493</a:ObjectID>
<a:Name>set_Format</a:Name>
<a:Code>set_Format</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o82">
<a:ObjectID>411B24EA-9DF8-462E-9D32-45768C33758E</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>string</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o66"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o83">
<a:ObjectID>B8967C15-9347-4607-892D-3E553318025C</a:ObjectID>
<a:Name>get_Format</a:Name>
<a:Code>get_Format</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>string</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o66"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o84">
<a:ObjectID>0CFE550F-C49C-43F1-9731-F8CB9480169E</a:ObjectID>
<a:Name>set_Commentaire</a:Name>
<a:Code>set_Commentaire</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o85">
<a:ObjectID>16363895-7C7E-4E69-BEF1-7A2AB4C0314B</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>string</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o68"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o86">
<a:ObjectID>C44841F7-6855-401B-8BDD-542BF32C4EE0</a:ObjectID>
<a:Name>get_Commentaire</a:Name>
<a:Code>get_Commentaire</a:Code>
<a:CreationDate>1435848995</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435848999</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>string</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o68"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o87">
<a:ObjectID>9F7B16CA-68FD-49E9-9881-5BEC8AA16AB6</a:ObjectID>
<a:Name>ProduitPhytosanitaire</a:Name>
<a:Code>ProduitPhytosanitaire</a:Code>
<a:CreationDate>1435849086</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849091</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o37"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o88">
<a:ObjectID>CB5F5A23-7A54-46A2-B24B-6EB043717DAE</a:ObjectID>
<a:Name>~ProduitPhytosanitaire</a:Name>
<a:Code>~ProduitPhytosanitaire</a:Code>
<a:CreationDate>1435849089</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849091</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Destructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o37"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o38">
<a:ObjectID>F71EEC3E-C0F3-4C67-82F1-C35B2978C6A0</a:ObjectID>
<a:Name>Pulverisation</a:Name>
<a:Code>Pulverisation</a:Code>
<a:CreationDate>1409813950</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814828</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o89">
<a:ObjectID>5FCFE5D6-587D-462E-91CA-F37C1477847B</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1409814294</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814340</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>B9520343-4426-4C55-8249-DFB8D5245798</a:ObjectID>
<a:Name>dosage</a:Name>
<a:Code>dosage</a:Code>
<a:CreationDate>1409814294</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814340</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>double</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>84499840-21F5-4606-805B-E95C8428ADAD</a:ObjectID>
<a:Name>datePulverisation</a:Name>
<a:Code>datePulverisation</a:Code>
<a:CreationDate>1409814294</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814340</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>9B9B2DEB-EE51-4B77-A64D-C017D1F594B1</a:ObjectID>
<a:Name>CategorieProduit</a:Name>
<a:Code>CategorieProduit</a:Code>
<a:CreationDate>1410166202</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o92">
<a:ObjectID>75465062-A551-463A-B587-46BBC56BB6A6</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>id</a:Code>
<a:CreationDate>1410166213</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o93"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>6B53648E-DF9D-4B83-BED4-9B959D3D189C</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1410166213</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>PropertyImplementation</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:InfluentObject>
<o:Attribute Ref="o95"/>
</c:InfluentObject>
</o:Attribute>
<o:Attribute Id="o93">
<a:ObjectID>51E59176-A6BC-49B0-91CC-D95B174B4998</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>int</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>1D23E80E-16F1-4928-BC0D-D7AD8E052E1E</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>Libelle</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Property</a:Stereotype>
<a:DataType>string</a:DataType>
<a:Persistent>0</a:Persistent>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o96">
<a:ObjectID>9014F057-80E3-457D-B52A-CE4F8609BFBB</a:ObjectID>
<a:Name>set_Id</a:Name>
<a:Code>set_Id</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o97">
<a:ObjectID>79BDA66A-3394-4786-8CEF-B1DDBC892F6C</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o93"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o98">
<a:ObjectID>23E0DAB3-1B47-4BA1-B0DD-05F30E1BC7DA</a:ObjectID>
<a:Name>get_Id</a:Name>
<a:Code>get_Id</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>int</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o93"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o99">
<a:ObjectID>3D58AD08-B691-4D2E-B09A-663969F80BC8</a:ObjectID>
<a:Name>set_Libelle</a:Name>
<a:Code>set_Libelle</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Setter</a:Stereotype>
<a:ReturnType>void</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o100">
<a:ObjectID>8EC981C9-5EC3-4F0A-B2CC-5E129FF34351</a:ObjectID>
<a:Name>value</a:Name>
<a:Code>value</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Parameter.DataType>string</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Attribute Ref="o95"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o101">
<a:ObjectID>79AE7AC7-90D6-4FAA-8347-5B9EEF2DE135</a:ObjectID>
<a:Name>get_Libelle</a:Name>
<a:Code>get_Libelle</a:Code>
<a:CreationDate>1435849104</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Getter</a:Stereotype>
<a:ReturnType>string</a:ReturnType>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Attribute Ref="o95"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o102">
<a:ObjectID>1B10B031-5EE0-4043-B587-F9F88A17F715</a:ObjectID>
<a:Name>CategorieProduit</a:Name>
<a:Code>CategorieProduit</a:Code>
<a:CreationDate>1435849109</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o39"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o103">
<a:ObjectID>B8E3B527-EEFB-439E-8AA4-45955B0C2DE8</a:ObjectID>
<a:Name>~CategorieProduit</a:Name>
<a:Code>~CategorieProduit</a:Code>
<a:CreationDate>1435849109</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1435849110</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:Stereotype>Destructor</a:Stereotype>
<a:Automatic>1</a:Automatic>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o39"/>
</c:InfluentObject>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o16">
<a:ObjectID>E4A991FE-A515-4698-BA71-1016A81F8360</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1409814684</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814715</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o32"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>46B7FA8B-89CA-4095-B532-BFD1E2981887</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1409814688</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814784</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o33"/>
</c:Object2>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>7309C264-2925-4246-B03B-276C96480B58</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1409814692</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814828</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o35"/>
</c:Object2>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>EF00040E-3F5B-40E8-B9BC-51DBADE0B867</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association4</a:Code>
<a:CreationDate>1409814868</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814905</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o32"/>
</c:Object2>
</o:Association>
<o:Association Id="o27">
<a:ObjectID>1EA57EE4-714B-4FE8-B1E3-75901A75AC7C</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association5</a:Code>
<a:CreationDate>1409814870</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814950</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,154={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,31=System.Collections.Generic.List

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o32"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>3A1BB2CC-C6DD-4359-953F-BF02EE66F25A</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association6</a:Code>
<a:CreationDate>1410166211</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1410166247</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9},C# 2,128={B30A1960-E74E-41E5-88BC-74AF259F1A68},roleAContainer,6=&lt;None&gt;
{CB967141-7AEA-46EE-A911-277E1F053A1B},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o9">
<a:ObjectID>2EAF8168-CEFB-4F77-A887-7AC5F381188E</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1409814660</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814660</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o12">
<a:ObjectID>DC7D05A9-F446-4CD5-BED6-AB5B1F27154C</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1409814662</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409814662</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<c:Object1>
<o:Class Ref="o33"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o35"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:TargetModels>
<o:TargetModel Id="o104">
<a:ObjectID>639CFF80-A610-48D6-8342-33C151D63D99</a:ObjectID>
<a:Name>C# 2.0</a:Name>
<a:Code>C# 2</a:Code>
<a:CreationDate>1409813887</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409813887</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp2.xol</a:TargetModelURL>
<a:TargetModelID>48DE8DAA-F163-416B-ACAA-3F3ABD6F9EE9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o105">
<a:ObjectID>AE462781-075E-4115-B24D-FF1B0F2603B3</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1409813888</a:CreationDate>
<a:Creator>jeanluc.bompard</a:Creator>
<a:ModificationDate>1409813888</a:ModificationDate>
<a:Modifier>jeanluc.bompard</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLDotNet.xem</a:TargetModelURL>
<a:TargetModelID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>