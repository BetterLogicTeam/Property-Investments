<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2013</displayName>
  <description>Microsoft InfoPath 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob Benutzer von den angegebenen Office-Anwendungen benachrichtigt werden, wenn nicht signierte Anwendungs-Add-Ins geladen werden, oder ob diese Add-Ins ohne Benachrichtigung automatisch deaktiviert werden. Diese Richtlinieneinstellung gilt nur, wenn die Richtlinieneinstellung "Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein" aktiviert ist, die Benutzer am Ändern dieser Richtlinieneinstellung hindert.

Wenn Sie diese Richtlinieneinstellung aktivieren, werden nicht signierte Add-Ins automatisch von Anwendungen deaktiviert, ohne dass die Benutzer benachrichtigt werden.
 
Wenn Sie diese Richtlinieneinstellung deaktivieren, werden alle von der Anwendung geladenen nicht signierten Add-Ins deaktiviert, wenn eine Anwendung die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreibt. In diesem Fall zeigt die Anwendung oben im aktiven Fenster die Vertrauensstellungsleiste an. Die Vertrauensstellungsleiste enthält eine Nachricht, die Benutzer über das nicht signierte Add-In informiert.

Wenn Sie die Richtlinieneinstellung nicht konfigurieren, trifft das Verhalten bei Deaktivierung zu, und Benutzer können diese Anforderung zusätzlich selbst in der Kategorie "Add-Ins" des Trust Centers der Anwendung konfigurieren.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Benachrichtigung für Vertrauensstellungsleiste für nicht signierte Anwendungs-Add-Ins deaktivieren</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Diese Richtlinieneinstellung steuert, ob Add-Ins für diese Anwendungen digital durch einen vertrauenswürdigen Herausgeber signiert sein müssen.
 
Wenn Sie diese Einstellung aktivieren, überprüft die Anwendung die digitale Signatur für jedes Add-In vor dem Laden. Wenn ein Add-In keine digitale Signatur aufweist oder diese nicht von einem vertrauenswürdigen Herausgeber stammt, deaktiviert die Anwendung das Add-In und benachrichtigt den Benutzer. Microsoft stellt vier Zertifikate für Office bereit, die der Liste der vertrauenswürdigen Herausgeber hinzugefügt werden können. Diese Zertifikate müssen der Liste hinzugefügt werden, wenn Sie die Signierung aller Add-Ins durch einen vertrauenswürdigen Herausgeber vorschreiben. Die Microsoft-Zertifikate heißen "Mscert01.cer", "Mscert02.cer", "Mscert03.cer" und "Mscert04.cer" und stehen auf der Microsoft-Website zur Verfügung. Office 2013 speichert Zertifikate für vertrauenswürdige Herausgeber im Speicher für vertrauenswürdige Herausgeber von Internet Explorer. In früheren Versionen von Microsoft Office wurden solche Zertifikatinformationen (insbesondere der Zertifikatfingerabdruck) in einem besonderen Office-Speicher für vertrauenswürdige Herausgeber gespeichert. Office 2013 liest solche Zertifikatinformationen nach wie vor aus dem Office-Speicher für vertrauenswürdige Herausgeber, sie speichert Informationen jedoch nicht mehr in diesem Speicher. Wenn Sie daher in einer früheren Office-Version eine Liste vertrauenswürdiger Herausgeber erstellt und ein Upgrade auf die Office-Version 2013 ausgeführt haben, wird diese Liste nach wie vor erkannt. Alle Zertifikate für vertrauenswürdige Herausgeber, die Sie der Liste hinzufügen, werden jedoch im Speicher für vertrauenswürdige Herausgeber von Internet Explorer gespeichert. Weitere Informationen über vertrauenswürdige Herausgeber finden Sie im Office Resource Kit.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, überprüft die Anwendung nicht die digitale Signatur von Anwendungs-Add-Ins vor deren Öffnen. Wenn ein gefährliches Add-In geladen wird, kann es Computer des Benutzers beschädigen oder die Datensicherheit gefährden.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Anwendungs-Add-Ins müssen von einem vertrauenswürdigen Herausgeber signiert sein</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_TrustedLocations">Vertrauenswürdige Speicherorte</string>
      <string id="L_TrustedLoc01">Vertrauenswürdiger Speicherort Nr. 1</string>
      <string id="L_TrustedLoc02">Vertrauenswürdiger Speicherort Nr. 2</string>
      <string id="L_TrustedLoc03">Vertrauenswürdiger Speicherort Nr. 3</string>
      <string id="L_TrustedLoc04">Vertrauenswürdiger Speicherort Nr. 4</string>
      <string id="L_TrustedLoc05">Vertrauenswürdiger Speicherort Nr. 5</string>
      <string id="L_TrustedLoc06">Vertrauenswürdiger Speicherort Nr. 6</string>
      <string id="L_TrustedLoc07">Vertrauenswürdiger Speicherort Nr. 7</string>
      <string id="L_TrustedLoc08">Vertrauenswürdiger Speicherort Nr. 8</string>
      <string id="L_TrustedLoc09">Vertrauenswürdiger Speicherort Nr. 9</string>
      <string id="L_TrustedLoc10">Vertrauenswürdiger Speicherort Nr. 10</string>
      <string id="L_TrustedLoc11">Vertrauenswürdiger Speicherort Nr. 11</string>
      <string id="L_TrustedLoc12">Vertrauenswürdiger Speicherort Nr. 12</string>
      <string id="L_TrustedLoc13">Vertrauenswürdiger Speicherort Nr. 13</string>
      <string id="L_TrustedLoc14">Vertrauenswürdiger Speicherort Nr. 14</string>
      <string id="L_TrustedLoc15">Vertrauenswürdiger Speicherort Nr. 15</string>
      <string id="L_TrustedLoc16">Vertrauenswürdiger Speicherort Nr. 16</string>
      <string id="L_TrustedLoc17">Vertrauenswürdiger Speicherort Nr. 17</string>
      <string id="L_TrustedLoc18">Vertrauenswürdiger Speicherort Nr. 18</string>
      <string id="L_TrustedLoc19">Vertrauenswürdiger Speicherort Nr. 19</string>
      <string id="L_TrustedLoc20">Vertrauenswürdiger Speicherort Nr. 20</string>
      <string id="L_TrustedLocationsExplain">Mithilfe dieser Richtlinieneinstellung können Sie einen Speicherort angeben, der als vertrauenswürdige Quelle zum Öffnen von Dateien in dieser Anwendung verwendet wird. Dateien an vertrauenswürdigen Speicherorten umgehen die Dateiüberprüfung, Prüfungen aktiver Inhalte sowie die geschützte Ansicht. Makros und Code in diesen Dateien werden ausgeführt, ohne dass dem Benutzer Warnungen angezeigt werden. Wenn Sie einen Speicherort ändern oder hinzufügen, stellen Sie sicher, dass der neue Speicherort sicher ist und nur die geeigneten Benutzerberechtigungen zum Hinzufügen von Dokumenten/Dateien aufweist.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie einen Ordnerspeicherort, Pfad und ein Datum angeben von denen aus die Anwendung Dateien öffnen kann, die Makros ohne Warnung ausführen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der vertrauenswürdige Speicherort nicht angegeben.</string>
      <string id="L_DisableTrustedLoc">Alle vertrauenswürdigen Speicherorte deaktivieren</string>
      <string id="L_DisableTrustedLocExplain">Diese Richtlinieneinstellung ermöglicht Administratoren das Deaktivieren aller vertrauenswürdigen Speicherorte in den angegebenen Anwendungen. Die im Trust Center angegebenen vertrauenswürdigen Speicherorte werden verwendet, um Dateispeicherorte zu definieren, die als sicher angenommen werden. Das Laden von Inhalten, Code und Add-Ins wird von vertrauenswürdigen Speicherorten mit minimaler Sicherheit und ohne Aufforderung der Benutzer zur Genehmigung zugelassen. Wenn eine gefährliche Datei von einem vertrauenswürdigen Speicherort geöffnet wird, wird sie nicht den normalen Sicherheitsmaßnahmen unterzogen und kann daher die Computer oder Daten von Benutzern beschädigen.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle vertrauenswürdigen Speicherorte (die im Trust Center angegeben sind) in der angegebenen Anwendung, einschließlich aller vertrauenswürdigen Speicherorte, die von Office 2013 beim Setup eingerichtet, für Benutzer mithilfe von Gruppenrichtlinien bereitgestellt oder von den Benutzern selbst hinzugefügt wurden, ignoriert. Benutzer werden beim Öffnen von Dateien von vertrauenswürdigen Speicherorten erneut aufgefordert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden alle vertrauenswürdigen Speicherorte (die im Trust Center angegeben sind) in den angegebenen Anwendungen als sicher angesehen.</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">Abrufen von domänenübergreifenden Daten aus Formularen blockieren</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">Diese Richtlinieneinstellung ermöglicht Ihnen anzugeben, ob der InfoPath-Client auf domänenübergreifende Daten in nicht vertrauenswürdigen Formularen zugreifen kann oder nicht.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Benutzer domänenübergreifende Daten nur dann abrufen, wenn das Formular voll vertrauenswürdig ist oder von einem vertrauenswürdigen Speicherort geöffnet wurde.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden Benutzer abgefragt, ob sie den Datenverbindungen in einem Formular vertrauen möchten, wenn das Formular domänenübergreifende Datenverbindungen enthält.</string>
      <string id="L_Disableallapplicationextensions">Alle Anwendungs-Add-Ins deaktivieren</string>
      <string id="L_DisableallapplicationextensionsExplain">Mithilfe dieser Richtlinieneinstellung werden alle Add-Ins für die 2013-Versionen der angegebenen Office-Anwendungen deaktiviert.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, werden alle Add-Ins für die 2013-Versionen der angegebenen Office-Anwendungen deaktiviert.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die Ausführung aller Add-Ins für die 2013-Versionen der angegebenen Office-Anwendungen ohne Benachrichtigung der Benutzer zugelassen.</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Aktiviert/deaktiviert die entsprechende Benutzeroberflächenoption.</string>
      <string id="L_Custom">Benutzerdefiniert</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Befehle deaktivieren</string>
      <string id="L_Disableitemsinuserinterface">Elemente in Benutzeroberfläche deaktivieren</string>
      <string id="L_Disableshortcutkeys">Tastenkombinationen deaktivieren</string>
      <string id="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</string>
      <string id="L_General">Allgemein</string>
      <string id="L_HelpActivateProduct">Hilfe | Produkt aktivieren...</string>
      <string id="L_LefttoRight">Von links nach rechts</string>
      <string id="L_Miscellaneous">Verschiedenes</string>
      <string id="L_Predefined">Vordefiniert</string>
      <string id="L_Recentlyusedfilelist">Anzahl der Dokumente in der Liste "Zuletzt verwendete Dokumente"</string>
      <string id="L_RighttoLeft2">Von rechts nach links</string>
      <string id="L_Security">Sicherheit</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Mithilfe dieser Richtlinieneinstellung können Sie jede Befehlsleisten-Schaltfläche und jedes Menüelement mit einer Befehlsleisten-ID deaktivieren, einschließlich Befehlsleisten-Schaltflächen und Menüelementen, die nicht in den vordefinierten Listen aufgeführt sind.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie eine ID-Nummer eingeben, um eine bestimmte Befehlsleisten-Schaltfläche oder ein bestimmtes Menüelement zu deaktivieren. Die ID muss ein Dezimalwert sein (nicht hexadezimal). Mehrere Werte müssen durch Kommas getrennt sein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, stehen den Benutzern alle standardmäßigen Befehlsleisten-Schaltflächen und Menüelemente zur Verfügung.</string>
      <string id="L_InfoPathOptions">InfoPath-Optionen</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">In InfoPath wird eine Positivliste gespeichert, die den Assemblys im Globalen Assemblycache (GAC) entspricht, für die das APTCA (Allow Partially Trust Callers Attribute) festgelegt wurde. Die Geschäftslogik eines InfoPath-Formulars kann nur Aufrufe an APTCA-Assemblys im GAC ausführen, die in der Positivliste enthalten sind. Wenn der Positivliste eine neue Assembly hinzugefügt werden soll, fügen Sie dem APTCA-Schlüssel einen neuen Zeichenfolgenwert-Eintrag hinzu. Das Feld "Wertname" sollte dem öffentlichen Schlüsseltoken für die Assembly entsprechen, und das Feld "Wertdaten" sollte "1" entsprechen, damit in InfoPath das Laden der Assembly zugelassen werden kann. Wenn das Feld "Wertdaten" nicht "1" entspricht, kann die Assembly nicht geladen werden.</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">Liste der zulässigen InfoPath APTCA-Assemblys</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">Durchsetzung der Liste der zulässigen InfoPath APTCA-Assemblys</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath speichert eine Liste sicherer Assemblys, die sich im Globalen Assemblycache (GAC) befinden und von der Geschäftslogik eines InfoPath-Formulars aufgerufen werden können. Geschäftslogik kann nur Assemblys im GAC aufrufen, die in der Liste sicherer Assemblys aufgeführt sind. Mit dieser Richtlinie wird die Erzwingung der Liste sicherer Assemblys gesteuert. Standardmäßig können Assemblys im GAC, die nicht in der Liste sicherer Assemblys aufgeführt sind, von Geschäftslogik nicht geladen werden.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">URL des Speicherorts für Vorlagenparts eingeben</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">Geben Sie einen Speicherort für Vorlagenparts an. Vorlagenparts in diesem Speicherort werden automatisch von InfoPath erkannt und im Aufgabenbereich 'Benutzerdefinierte Steuerelemente' angezeigt.</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Verhalten des schrittweisen Upgrades von Microsoft SharePoint Foundation steuern</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">Mit dieser Richtlinieneinstellung wird gesteuert, welche Optionen für Formulare und Formularvorlagen hinsichtlich der während eines schrittweisen Upgrades von Microsoft SharePoint Foundation bereitgestellten URL-Umleitungen gelten.
      
                     Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter drei verschiedenen Umleitungsoptionen wählen:
      
      - "Umleitungen an beliebige Speicherorte zulassen": Wenn diese Option aktiviert ist, können schlecht geplante Upgrades eine Gefahr für sensible Informationen darstellen.
      
      - "Umleitungen nur an das Intranet zulassen": Diese Option stellt die Standardkonfiguration in InfoPath dar. Umleitungen an das lokale Intranet sind zulässig, Umleitungen an andere Speicherorte werden jedoch blockiert.
      
      - "Alle Umleitungen blockieren": Diese Option verhindert die Verwendung von Umleitungen durch InfoPath vollständig.
      
      Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, leitet InfoPath automatisch Benutzeranfragen für Sites um, die nicht auf die temporäre URL aktualisiert wurden, wenn sie sich im lokalen Intranet befindet, blockiert sie jedoch, wenn die temporäre URL an einen anderen Speicherort verweist. InfoPath benachrichtigt Benutzer vor dem Umleiten von Formularen oder Formularvorlagen an eine andere Intranetsite.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren, werden alle Anforderungen von Seiten, die nicht aktualisiert wurden an ihre Ziele umgeleitet, unabhängig von ihrem Speicherort. Diese Funktionalität kann zur Umleitung von Anforderungen, die an eine sichere Site gerichtet sind, auf eine nicht gesicherte Site führen (z. B. könnten Anforderungen an eine Intranetsite an eine nicht verschlüsselte Internetsite weitergeleitet werden), wodurch sensible Informationen Gefährdungen ausgesetzt werden können.</string>
      <string id="L_Allowredirectionstoanylocation">Umleitungen an beliebige Speicherorte zulassen</string>
      <string id="L_AllowredirectionstoIntranetonly">Umleitungen nur an das Intranet zulassen</string>
      <string id="L_Blockallredirections">Alle Umleitungen blockieren</string>
      <string id="L_InfPropPanand3rdparty">Hosten des InfoPath-Formularsteuerelements, von 'InfoPath.exe', des Dokumentinformationsbereichs und von Workflowformularen</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe, Dokumentinformationsbereich und Workflowformulare</string>
      <string id="L_None">Keine</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Featuresteuerelementbestätigung für Windows Internet Explorer</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">Von InfoPath wird Windows Internet Explorer gehostet. Mit dieser Einstellung wird InfoPath für die folgenden Windows Internet Explorer-Featuresteuerelemente verwendet, mit denen Verhalten gesperrt wird:

ActiveX-Steuerelement installieren, Dateidownload, Binden an Objekt, Sicherheitsband, Add-Ons verwalten, Benutzername deaktivieren, MIME-Verarbeitung, MIME-Ermittlung, Objektzwischenspeicherung, Popupblocker, gespeicherte Dateien überprüfen, URL navigieren, Fenstereinschränkungen, Zonenanhebung. Standardmäßig ist das Sperren von Featuresteuerelementen für "InfoPath.exe", den Dokumentinformationsbereich, Workflowformulare und Drittanbieterhosting aktiviert.

Für diese Einstellung können Sie auch festlegen, dass sie nur für "InfoPath.exe", den Dokumentinformationsbereich und Workflowformulare aktiviert wird oder dass sie vollständig deaktiviert wird.</string>
      <string id="L_Neverrun">Nie ausführen</string>
      <string id="L_Promptbeforerunning">Bestätigung vor dem Ausführen</string>
      <string id="L_Runwithoutprompting">Ausführen ohne Bestätigung</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">Diese Richtlinieneinstellung steuert, wie InfoPath E-Mail-Formulare verarbeitet, die Code oder Skript enthalten.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter drei verschiedenen Optionen für Benutzeraufforderungen eine Auswahl treffen:
      
      - Nie ausführen - InfoPath öffnet keine E-Mail-Formulare, die Code oder Skript enthalten.
      
      - Bestätigung vor dem Ausführen - Wenn Benutzer versuche, E-Mail-Formulare zu öffnen, die Code oder Skript enthalten, zeigt InfoPath eine Benachrichtigung an, und Benutzer können auswählen, ob der Öffnungsvorgang des Formulars fortgesetzt werden soll. Diese Option ist die Standardkonfiguration.
      
      - Ausführen ohne Bestätigung - InfoPath öffnet beliebige E-Mail-Formulare, die Code oder Skript enthalten, ohne dem Benutzer eine Eingabeaufforderung anzuzeigen. Diese Option kann ggf. die Ausführung von Malware auf dem Computer des Benutzers ermöglichen.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren, öffnet InfoPath E-Mail-Formulare, die Code oder Skript enthalten, ohne Benutzern eine Eingabeaufforderung anzuzeigen.
      
      Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, benachrichtigt InfoPath Benutzer und verlangt eine Bestätigung, bevor InfoPath-E-Mail-Formulare geöffnet werden, die Code oder Skript enthalten.</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">Steuern des Verhaltens beim Öffnen von InfoPath-E-Mail-Formularen, die Code oder Skript enthalten</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath nimmt eine Zwischenspeicherung der Daten vor, die beim Abfragen von Datenquellen zurückgegeben werden. Diese zwischengespeicherten Daten können anschließend verwendet werden, wenn der Zugriff auf Datenquellen nicht möglich ist. Mit dieser Richtlinie wird der maximale Speicherplatz festgelegt, der zwischengespeicherten Daten zugeordnet wird.</string>
      <string id="L_OfflineModecachesize">Offlinemodus-Cachegröße</string>
      <string id="L_Numberofbytescolon">Anzahl der Bytes:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath nimmt eine Zwischenspeicherung der Daten vor, die beim Abfragen von Datenquellen zurückgegeben werden. Diese zwischengespeicherten Daten können anschließend verwendet werden, wenn der Zugriff auf Datenquellen nicht möglich ist. Die Daten werden für alle Instanzen einer Formularvorlage zwischengespeichert. Mit dieser Richtlinie wird die maximale Datengröße gesteuert, die für Formularvorlagen zwischengespeichert wird.</string>
      <string id="L_Offlinedatacachedperformtemplate">Pro Formularvorlage zwischengespeicherte Offlinedaten</string>
      <string id="L_ShowUIifXSNisinInternetZone">Benutzeroberfläche anzeigen, falls sich XSN in der Internetzone befindet</string>
      <string id="L_AlwaysshowUI">Benutzeroberfläche immer anzeigen</string>
      <string id="L_NeverShowUI">Benutzeroberfläche nie anzeigen</string>
      <string id="L_EmailFormsBeaconingUIExplain">Diese Richtlinieneinstellung steuert, ob Benutzer gewarnt werden, wenn ein InfoPath-Formular eine Gefährdung durch Webbeacons beinhaltet.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter drei Optionen wählen, die steuern, wann InfoPath-Benutzer bei einer möglichen Gefährdung durch Webbeacons benachrichtigt werden:
      
      - "Benutzeroberfläche nie anzeigen"
      
     - "Benutzeroberfläche immer anzeigen"
      
      - "Benutzeroberfläche anzeigen, falls sich XSN in der Internetzone befindet"
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren, werden die Benutzer nicht vor möglichen Gefährdungen durch Webbeacons gewarnt. Hinweis: Dies ist das gleiche Verhalten, das eintritt, wenn Sie diese Richtlinieneinstellung aktivieren und "Benutzeroberfläche nie anzeigen" aktivieren.
      
      Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, werden InfoPath-Benutzer nur vor Gefährdungen durch Webbeacons gewarnt, wenn das Formular aus dem Internet stammt.</string>
      <string id="L_EmailFormsBeaconingUI">Signal übertragende Elemente der Benutzeroberfläche für E-Mail-Formulare</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">Deaktiviert das Hosten des Microsoft InfoPath Filler-Steuerelements in benutzerdefinierten Anwendungen.</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Microsoft InfoPath Filler-Steuerelement deaktivieren</string>
      <string id="L_Publish">Veröffentlichen</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2013 (Computer)</string>
      <string id="L_Submit">Senden</string>
      <string id="L_DataConnections">Datenverbindungen</string>
      <string id="L_OfflineModestatusexplain">Mithilfe dieser Richtlinieneinstellung wird die Konfiguration des Offlinemodus in InfoPath festgelegt.

Wenn Sie diese Richtlinieneinstellung aktivieren, müssen Sie einen Status für den Offlinemodus auswählen. Die folgenden Optionen stehen zur Verfügung:
      
- "Deaktiviert": Wenn diese Option ausgewählt ist, startet InfoPath im Onlinemodus, und der Offlinemodus kann nicht von Benutzern aktiviert werden.

- "InfoPath im Offlinemodus": Wenn diese Option aktiviert ist, startet InfoPath im Offlinemodus und speichert Abfragen für die Verwendung im Offlinemodus zwischen. Der Benutzer kann den Onlinemodus auswählen, wenn er ihn benötigt.

- "InfoPath nicht im Offlinemodus": Wenn diese Option aktiviert ist, startet InfoPath im Onlinemodus, der Benutzer kann jedoch gegebenenfalls den Offlinemodus aktivieren. InfoPath speichert Abfragen für die Verwendung im Offlinemodus zwischen.

Wenn Sie diese Richtlinieneinstellung deaktivieren, ist das Verhalten mit dem identisch, wenn diese Richtlinieneinstellung aktiviert und "Deaktiviert" ausgewählt wird.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, befindet sich InfoPath im Onlinemodus, der Offlinemodus steht Benutzern jedoch zur Verfügung, wenn sie auf der Registerkarte "Datei" unter "Optionen" | "Allgemein" | "InfoPath-Optionen" | Registerkarte "Erweitert" die Option "Abfragen zur Verwendung im Offlinemodus zwischenspeichern" wählen.</string>
      <string id="L_Enablednotinuse">Aktiviert, InfoPath nicht im Offlinemodus</string>
      <string id="L_Enabledinuse">Aktiviert, InfoPath im Offlinemodus</string>
      <string id="L_Disabled">Deaktiviert</string>
      <string id="L_OfflineModestatus">Offlinemodusstatus</string>
      <string id="L_Offline">Offline</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">Diese Dateitypen können keinen Formularen hinzugefügt werden</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">Beispiel: ".ext" oder ".ext, .ex1, .ex2, &lt;...&gt;"</string>
      <string id="L_FileTypes">Dateitypen:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">Diese Dateien, die normalerweise blockiert würden, können Formularen hinzugefügt werden</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">Beispiel: ".ext" oder ".ext, .ex1, .ex2, &lt;...&gt;"</string>
      <string id="L_Waitmilliseconds010000">Warten: (Millisekunden 0-10.000)</string>
      <string id="L_DirectionColon">Richtung:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">Warnung anzeigen, dass ein Formular digital signiert ist</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">Mit dieser Einstellung wird gesteuert, ob dem Benutzer beim Öffnen von Microsoft InfoPath-Formularen, die digital signierten Inhalt enthalten, ein Dialogfeld angezeigt wird. Standardmäßig wird dem Benutzer von InfoPath eine Warnmeldung angezeigt, wenn das Formular eine digitale Signatur enthält. Wenn diese Einstellung deaktiviert wird, wird dieses Dialogfeld nicht angezeigt.</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">Benutzer können Formularen keine unsicheren Dateitypen anfügen</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">Diese Richtlinieneinstellung legt fest, ob InfoPath das Anfügen von unsicheren Dateitypen an Formulare zulässt.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können InfoPath-Benutzer keine unsicheren Dateitypen an Formulare anfügen.
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können die Benutzer Dateien jedes Typs an Formulare anfügen, mit Ausnahme möglicherweise unsicherer Dateien, die u. U. Viren enthalten können, wie z. B. BAT- oder EXE-Dateien. Wichtig - das Deaktivieren dieser Richtlinieneinstellung ermöglicht InfoPath-Benutzern nicht automatisch das Anfügen unsicherer Dateitypen an Formulare. Sie müssen darüber hinaus die Richtlinieneinstellung "Dateitypen als Anlagen für Formulare zulassen" aktivieren und die zuzulassenden Dateitypen angeben.</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">Bestimmte Dateitypen als Anlagen für Formulare blockieren</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">Diese Richtlinieneinstellung ermöglicht Administratoren das Hinzufügen von Dateitypen (die anhand der Dateierweiterung bestimmt werden) zur Standardliste der Dateitypen, für die InfoPath das Anfügen an Formulare durch Benutzer verhindert.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie Dateierweiterungen angeben, die über die Standardliste der untersagten Dateitypen hinaus in InfoPath gesperrt werden sollen.
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können die Benutzer Dateien beliebigen Typs an Formulare anfügen, mit Ausnahme von potenziell unsicheren Dateien, die Viren enthalten können, wie etwa BAT- oder EXE-Dateien.</string>
      <string id="L_Allowfiletypesasattachmentstoforms">Dateitypen als Anlagen für Formulare zulassen</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">Diese Richtlinieneinstellung steuert, welche Dateitypen (die anhand der Dateierweiterung bestimmt wird) InfoPath-Formularen als Anlagen hinzugefügt werden können.
      
Wenn Sie diese Richtlinieneinstellung aktivieren und "Benutzer können Formularen keine unsicheren Dateitypen anfügen" deaktiviert oder nicht konfiguriert ist, können Sie Dateityperweiterungen angeben, die aus der Standardliste der untersagten Dateitypen in InfoPath entfernt werden sollen, wodurch Benutzern das Anfügen von Dateien der angegebenen Typen an Formulare erlaubt wird.
      
Wichtig - Wenn " Benutzer können Formularen keine unsicheren Dateitypen anfügen" aktiviert ist, hat die Aktivierung dieser Richtlinieneinstellung keine Wirkung: alle hier angegebenen Erweiterungen werden als Anlagen zu Formularen untersagt. Umgekehrt muss, wenn berechtigter Bedarf besteht, Benutzern das Anfügen von Dateien mit unsicheren Dateitypen an Formulare zu erlauben, die Einstellung "Benutzer können Formularen keine unsicheren Dateitypen anfügen" deaktiviert werden, damit diese Richtlinieneinstellung aktiviert werden kann und die zuzulassenden Dateitypen angegeben werden können.
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können die Benutzer Dateien beliebigen Typs an Formulare anfügen, mit Ausnahme potenziell unsicherer Typen, die Viren enthalten können, wie etwa BAT- oder EXE-Dateien.</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">Verwendung von benutzerdefinierten ActiveX-Steuerelementen in InfoPath-Formularen zulassen</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">Benutzer dürfen beim Entwerfen und Ausfüllen von Microsoft Office InfoPath-Formularen benutzerdefinierte ActiveX-Steuerelemente verwenden.</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">CLR-Fehler (Common Language Runtime) beim Ausfüllen von Formularen deaktivieren</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">Diese Richtlinieneinstellung steuert die Detailgenauigkeit sowie die Anzahl der Dialogfelder, die Benutzern standardmäßig angezeigt werden, wenn eine verwaltete Codeausnahme ausgelöst wird.

Wenn eine Ausnahme von verwaltetem Code in einem InfoPath-Formular ausgelöst wird, wird dem Benutzer, der das Formular ausfüllt, immer ein Dialogfeld angezeigt.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird ein einzelnes Dialogfeld angezeigt, und die Details der verwalteten Codeausnahme sind standardmäßig ausgeblendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren, werden zwei Dialogfelder angezeigt, wenn eine verwaltete Codeausnahme ausgelöst wird.
- Das erste Dialogfeld enthält die Stapelüberwachung der verwalteten Codeausnahme.
- Das zweite Dialogfeld enthält die Details der verwalteten Codeausnahme, standardmäßig ausgeblendet sind.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, wird ein einzelnes Dialogfeld angezeigt, und die Details der verwalteten Codeausnahme sind standardmäßig ausgeblendet.</string>
      <string id="L_AutoRecoverInterval">AutoWiederherstellen-Intervall</string>
      <string id="L_AutoRecoverIntervalExplain">Die Daten eines Formulars können von Microsoft Office InfoPath automatisch gespeichert werden, während ein Benutzer ein Formular ausfüllt. Diese Option legt das Intervall zwischen automatischen Speichervorgängen fest, wenn AutoWiederherstellen aktiviert ist.</string>
      <string id="L_EnableAutoRecover">AutoWiederherstellen aktivieren</string>
      <string id="L_EnableAutoRecoverExplain">Die Daten eines Formulars können von Microsoft Office InfoPath automatisch gespeichert werden, während ein Benutzer ein Formular ausfüllt. Diese Option aktiviert AutoWiederherstellen.</string>
      <string id="L_Displayashadedinkguideforhandwriting">Schattierten Freihandbereich für Handschrift anzeigen</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">Aktiviert den schattierten Freihandbereich, wenn Text im Freihandeingabemodus eingegeben wird.</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">Millisekunden zum Erkennen von Handschrift eingeben</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Legt fest, nach wie vielen Millisekunden Microsoft Office InfoPath Handschrift erkennt.</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">Ein Warnungsdialogfeld anzeigen, dass der Benutzer Text im Freihandmodus eingibt</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">Informiert Benutzer, dass der Freihandeingabemodus aktiviert ist, indem ein Warnungsdialogfeld angezeigt wird.</string>
      <string id="L_InkEntry">Freihandeingabe</string>
      <string id="L_InkEntryExplain">Legen Sie diese Option fest, um Microsoft Office InfoPath im Freihandeingabemodus zu öffnen.</string>
      <string id="L_Entertextdirectionfornewforms">Textrichtung für neue Formulare eingeben</string>
      <string id="L_EntertextdirectionfornewformsExplain">Gibt die Textrichtung von neuen Formularen an. Für Formulare ist 'Von links nach rechts' (LNR) oder 'Von rechts nach links' (RNL) möglich.</string>
      <string id="L_Advanced">Erweitert</string>
      <string id="L_Ink">Freihand</string>
      <string id="L_Design">Entwurf</string>
      <string id="L_EnterURL">URL eingeben:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">Benutzer können das Drucken von Hintergrundfarben aktivieren und deaktivieren.</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">Mit dieser Richtlinieneinstellung wird festgelegt, ob Benutzer InfoPath-Lösungen, die sich in der Sicherheitszone "Internet" befinden, öffnen können.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, zeigt InfoPath einen Fehler an, wenn Benutzer versuchen, Lösungen zu öffnen, die sich in der Sicherheitszone "Internet" befinden.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können die Benutzer InfoPath-Lösungen öffnen, die keinen verwalteten Code aus Quellen enthalten, die sich in der Sicherheitszone "Internet" befinden, wie sie im Dialogfeld "Internetoptionen" in Internet Explorer definiert sind.</string>
      <string id="L_TurnOffInfoPathDesignermode">InfoPath Designer-Modus deaktivieren</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">Vollzugriff voll vertrauenswürdiger Lösungen auf den Computer deaktivieren</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">Öffnen von Lösungen in der Sicherheitszone 'Internet' deaktivieren</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob InfoPath-Benutzer neue oder vorhandene Formularvorlagen entwerfen können.

Wenn Sie diese Richtlinieneinstellung aktivieren, können die Benutzer keine neuen oder vorhandenen Formularvorlagen entwerfen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Benutzer neue oder vorhandene Formularvorlagen entwerfen.</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">Mit dieser Richtlinieneinstellung wird gesteuert, ob InfoPath-Benutzer voll vertrauenswürdige Formulare öffnen können.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, können InfoPath-Benutzer keine Formulare ausführen, die als voll vertrauenswürdig gekennzeichnet sind. Diese Konfiguration ist gleichbedeutend mit der deaktivierten Benutzeroberflächenoption "Ausführung vollständig vertrauenswürdiger Formulare auf diesem Computer zulassen" in der Kategorie "Vertrauenswürdige Herausgeber" des Trust Centers, und Benutzer können diese Einstellung nicht ändern.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren, können InfoPath-Benutzer voll vertrauenswürdige Formulare auf ihrem Computer ausführen, sie können jedoch die Benutzeroberflächenoption "Ausführung vollständig vertrauenswürdiger Formulare auf diesem Computer zulassen" in der Kategorie "Vertrauenswürdige Herausgeber" im Trust Center nicht deaktivieren.
      
      Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, können InfoPath-Benutzer wählen, ob sie die Ausführung von vertrauenswürdigen Formularen auf dem Computer zulassen möchten.</string>
      <string id="L_DisablestheassociatedcommandsintheUI">Diese Richtlinieneinstellung ermöglicht das Deaktivieren bestimmter Befehlsleisten-Schaltflächen und Menüelemente in den angegebenen Anwendungen.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie bestimmte Befehlsleisten-Schaltflächen und Menüelemente in der Benutzeroberfläche für eine ausgewählte Anwendung deaktivieren. Die vordefinierte Liste der Befehlsleisten-Schaltflächen und Menüelemente, die deaktiviert werden können, wird verfügbar, wenn Sie diese Richtlinieneinstellung aktivieren.
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die vordefinierte Liste der Befehlsleisten-Schaltflächen und Menüelemente für die Anwendung aktiviert.</string>
      <string id="L_Disablestheassociatedshortcutkeys">Diese Richtlinieneinstellung ermöglicht das Deaktivieren bestimmter Tastenkombinationen in den angegebenen Anwendungen.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie bestimmte Tastenkombinationen für die ausgewählte Anwendung deaktivieren. Die vordefinierte Liste der Tastenkombinationen, die deaktiviert werden können, wird verfügbar, wenn Sie diese Richtlinieneinstellung aktivieren.
      
Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird die vordefinierte Liste der Tastenkombinationen für die Anwendung aktiviert.</string>
      <string id="L_EAFind">Suche für ostasiatische Sprachen</string>
      <string id="L_Hidespellingerrors">Rechtschreibfehler ausblenden</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">Tastenkombination für Hyperlink einfügen (Strg+K)</string>
      <string id="L_Matchchoonusedforvowels">Cho-on bei Vokalen</string>
      <string id="L_Matchfullhalfwidthforms">Formen mit halber/ganzer Breite beachten</string>
      <string id="L_Matchminusdashcho">Minus, Bindestrich, cho-on</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2013</string>
      <string id="L_No">Nein</string>
      <string id="L_Normal">Normal</string>
      <string id="L_Numberofentries">Anzahl der Einträge:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">Tastenkombination für Seitenansicht (Strg+F2)</string>
      <string id="L_PrintShortcutCtrlP">Tastenkombination für Drucken (Strg+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">Zeilenumbruchverhalten für ostasiatischen Text auswählen</string>
      <string id="L_SetEAlinebreaking">Zeilenumbruch für ostasiatischen Text festlegen</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Diese Richtlinieneinstellung steuert die maximale Anzahl zuletzt gespeicherter Formularvorlagen und Formulare, die auf der Registerkarte "Zuletzt verwendet" angezeigt werden. In InfoPath Designer und InfoPath Filler werden die zuletzt gespeicherten Formularvorlagen und Formulare auf der Registerkarte "Zuletzt verwendet" angezeigt.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie die Werte festlegen, die für die InfoPath Designer-Liste der zuletzt verwendeten Formularvorlagen sowie für die InfoPath Filler-Liste der zuletzt verwendeten Formulare gelten sollen. Der Wert kann zwischen 0 und 50 liegen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, werden in InfoPath Designer die 17 zuletzt gespeicherten Formularvorlagen und in InfoPath Filler die 17 zuletzt gespeicherten Formulare angezeigt.</string>
      <string id="L_SpellingGrammar">Rechtschreibung und Grammatik</string>
      <string id="L_Strict">Streng</string>
      <string id="L_Yes">Ja</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">Ja: Deaktiviert das Kontrollkästchen "Hintergrundfarben und -bilder drucken" auf der Registerkarte "Allgemein" (klicken Sie im Menü "Extras" auf das Dialogfeld "Optionen"). | Nein: Aktiviert das Kontrollkästchen "Hintergrundfarben und -bilder drucken" auf der Registerkarte "Allgemein" (klicken Sie im Menü "Extras" auf das Dialogfeld "Optionen").</string>
      <string id="L_EMailFormsCategory">E-Mail-Formulare von InfoPath</string>
      <string id="L_FormTemplatePolicy">Senden der Formularvorlage mit E-Mail-Formularen deaktivieren</string>
      <string id="L_FormTemplateExplain">Mit dieser Richtlinieneinstellung wird gesteuert, ob Benutzer Formularvorlagen zusammen mit E-Mail-Formularen von InfoPath senden können.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, können Benutzer keine Formularvorlagen als Anlagen von E-Mail-Nachrichten aus InfoPath senden. Formularvorlagen müssen an einem Netzwerk-Speicherort veröffentlicht oder von Benutzern installiert worden sein, bevor ein bestimmtes Formular verwendet werden kann.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, lässt InfoPath das Anfügen von Formularvorlagen beim Senden von E-Mail-Formularen zu. Hinweis: Die Formularvorlage wird nur direkt geöffnet, wenn das Formular mit einer eingeschränkten Sicherheitsstufe geöffnet wird. Andernfalls stellt die Anlage tatsächlich eine Verknüpfung zum veröffentlichten Speicherort dar.</string>
      <string id="L_DisableCacheXSNPolicy">Dynamisches Zwischenspeichern der Formularvorlage in InfoPath-E-Mail-Formularen deaktivieren</string>
      <string id="L_DisableCacheXSNExplain">Mit dieser Richtlinieneinstellung wird gesteuert, ob zusammen mit E-Mail-Formularen von InfoPath gesendete Vorlagen lokal zwischengespeichert werden.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, speichert InfoPath die an das E-Mail-Element angefügte Formularvorlage nicht zwischen. Stattdessen wird die Formularvorlage vom veröffentlichten Speicherort zwischengespeichert. Dies setzt voraus, dass eingeschränkte Formulare veröffentlicht sein müssen und nicht nur per E-Mail gesendet werden können. Formulare können nach wie vor per E-Mail an Benutzer gesendet werden, die Formularvorlage muss jedoch am veröffentlichten Speicherort verfügbar sein.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, speichert InfoPath Formularvorlagen zwischen, wenn sie an ein E-Mail-Element angefügt sind, das als InfoPath-E-Mail-Formular erkannt wird. Wenn Benutzer Formulare ausfüllen, die mit einer eingeschränkten Sicherheitsstufe geöffnet werden, verwendet InfoPath die zwischengespeicherte Version der per E-Mail gesendeten Vorlage anstelle einer veröffentlichten Version.</string>
      <string id="L_DisableEmailFormsPolicy">Senden von InfoPath 2003-Formularen als E-Mail-Formulare deaktivieren</string>
      <string id="L_DisableEmailFormsExplain">Mit dieser Richtlinieneinstellung wird gesteuert, wie Formulare, die zu InfoPath kompatibel sind, per E-Mail gesendet werden.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, kann InfoPath 2013 Formulare, die zu InfoPath 2003 kompatibel sind, nicht als integrierte E-Mail-Formulare senden. Diese Formulare können nicht per E-Mail verbreitet werden, bis sie zu InfoPath 2013-Formularen aktualisiert wurden.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, sendet InfoPath alle Formulare per E-Mail unter Verwendung von InfoPath-E-Mail-Formular-Integration, einschließlich Formularen, die im InfoPath 2003-Dateiformat erstellt wurden.</string>
      <string id="L_RestrictedEmailFormsPolicy">E-Mail-Formulare deaktivieren, die mit der eingeschränkten Sicherheitsstufe ausgeführt werden</string>
      <string id="L_RestrictedEmailFormsExplain">Mit dieser Richtlinieneinstellung wird gesteuert, ob per E-Mail gesendete Formulare, die auf der Sicherheitsstufe "Eingeschränkt" ausgeführt werden, geöffnet werden können.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können die Benutzer keine E-Mail-Formulare öffnen, die mit der Sicherheitsstufe "Eingeschränkt" ausgeführt werden. Normalerweise wird diese Richtlinieneinstellung nur aktiviert, wenn Sie das Öffnen von E-Mail-Formularen überhaupt verhindern möchten. Dies bedeutet dann, dass auch alle folgenden Richtlinieneinstellungen aktiviert werden müssen.
      
      - E-Mail-Formulare in der Sicherheitszone "Voll vertrauenswürdig" deaktivieren
      
      - E-Mail-Formulare in der Sicherheitszone "Internet" deaktivieren
      
      - E-Mail-Formulare in der Sicherheitszone "Intranet" deaktivieren
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können InfoPath-E-Mail-Formulare, die mit der eingeschränkten Sicherheitsstufe ausgeführt werden, geöffnet werden.</string>
      <string id="L_DisableInternetEmailFormsPolicy">E-Mail-Formulare in der Sicherheitszone 'Internet' deaktivieren</string>
      <string id="L_DisableInternetEmailFormsExplain">Mit dieser Richtlinieneinstellung wird gesteuert, ob E-Mail-Formulare, die aus dem Internet stammen, geöffnet werden können.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, können die Benutzer keine E-Mail-Formulare aus dem Internet öffnen. Stattdessen müssen diese Formulare veröffentlicht und in InfoPath geöffnet werden.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Formulare, die aus dem Internet stammen, geöffnet werden, obwohl mit diesen Formularen nicht auf Inhalte zugegriffen werden kann, die in einer anderen Domäne gespeichert sind.</string>
      <string id="L_DisableIntranetEmailFormsPolicy">E-Mail-Formulare in der Sicherheitszone 'Intranet' deaktivieren</string>
      <string id="L_DisableIntranetEmailFormsExplain">Mit dieser Richtlinieneinstellung wird gesteuert, ob E-Mail-Formulare, die aus dem lokalen Intranet des Benutzers stammen, geöffnet werden können.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, können die Benutzer keine E-Mail-Formulare aus dem lokalen Intranet öffnen. Stattdessen müssen diese Formulare veröffentlicht und in InfoPath geöffnet werden.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Formulare, die aus dem lokalen Intranet stammen, geöffnet werden.</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">E-Mail-Formulare in der Sicherheitszone 'Voll vertrauenswürdig' deaktivieren</string>
      <string id="L_DisableFullTrustEmailFormsExplain">Mit dieser Richtlinieneinstellung wird gesteuert, ob InfoPath voll vertrauenswürdige E-Mail-Formulare öffnen kann.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, können die Benutzer keine voll vertrauenswürdigen E-Mail-Formulare öffnen. Stattdessen müssen diese Formulare in InfoPath geöffnet werden.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, kann InfoPath voll vertrauenswürdige E-Mail-Formulare öffnen.</string>
      <string id="L_DisableOutlookEmailFormsPolicy">E-Mail-Formulare von InfoPath in Outlook deaktivieren</string>
      <string id="L_DisableOutlookEmailFormsExplain">Mithilfe dieser Richtlinieneinstellung wird gesteuert, ob in Outlook 2013 E-Mail-Formulare von InfoPath eingebettet oder als Anlagen ausliefert werden.
      
      Wenn Sie diese Richtlinieneinstellung aktivieren, werden in Outlook 2013 InfoPath-Formulare als E-Mails mit Formularanlagen zugestellt, und das gesamte spezifische Verhalten für InfoPath-E-Mail-Formulare in Outlook ist deaktiviert.
      
      Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird in Outlook 2013 das Feature für InfoPath-E-Mail-Formulare verwendet, um Formulare in Outlook zu rendern, und Benutzern wird das Ausfüllen an Ort und Stelle ermöglicht.</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">Exportieren von E-Mail-Formularen von InfoPath nach Excel deaktivieren</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">Diese Richtlinie steuert die Funktion zum Exportieren von E-Mail-Formularen von InfoPath nach Excel. Standardmäßig können E-Mail-Formulare von InfoPath in Outlook exportiert werden, um eine XML-Liste in Excel zu erstellen. Wenn diese Einstellung aktiviert ist, können E-Mail-Formulare von InfoPath nicht von Outlook nach Excel exportiert werden.</string>
      <string id="L_DisableMergeEmailFormsPolicy">Zusammenführen von E-Mail-Formularen von InfoPath deaktivieren</string>
      <string id="L_DisableMergeEmailFormsExplain">Diese Richtlinie steuert die Funktion zum Zusammenführen von E-Mail-Formularen von InfoPath. Standardmäßig können E-Mail-Formulare von InfoPath in Outlook zu einem einzigen InfoPath-Formular zusammengeführt werden. Wenn diese Richtlinie aktiviert ist, können E-Mail-Formulare von InfoPath nicht aus Outlook zusammengeführt werden.</string>
      <string id="L_DisableExportEmailFormsPolicy">Exportieren von E-Mail-Formularen von InfoPath deaktivieren</string>
      <string id="L_DisableExportEmailFormsExplain">Diese Einstellung steuert die Funktion zum Exportieren von E-Mail-Formularen aus Outlook. Standardmäßig können E-Mail-Formulare von InfoPath in Outlook in einen Dateiordner oder eine sonstige Netzwerkadresse exportiert werden. Wenn diese Richtlinie aktiviert ist, können E-Mail-Formulare von InfoPath nicht aus Outlook exportiert werden.</string>
      <string id="L_BeaconingUIPolicy">Signal übertragende Elemente der Benutzeroberfläche für in InfoPath geöffnete Formulare</string>
      <string id="L_BeaconingUIExplain">Diese Richtlinieneinstellung steuert, ob InfoPath -Benutzer mit einer Sicherheitswarnung gewarnt werden, wenn sie ein InfoPath-Formularsteuerelement öffnen, das eine Gefährdung durch Webbeacons beinhaltet.
      
Wenn Sie diese Richtlinieneinstellung aktivieren, können Sie unter drei Optionen wählen, die steuern, wann InfoPath-Benutzer bei einer möglichen Gefährdung durch Webbeacons benachrichtigt werden:
      
-"Signal übertragende Elemente der Benutzeroberfläche nie anzeigen". InfoPath benachrichtigt Benutzer nicht wegen möglicher Gefährdungen durch Webbeacons.
      
- "Signal übertragende Elemente der Benutzeroberfläche immer anzeigen". InfoPath warnt Benutzer nicht wegen möglicher Gefährdungen durch Webbeacons, unabhängig vom Speicherort der Formularvorlage.
      
- "Benutzeroberfläche anzeigen, falls die Formularvorlage aus der Internetzone stammt". InfoPath warnt Benutzer wegen möglicher Gefährdungen durch Webbeacons, wenn sich die Formularvorlage in Internet Explorer in der Sicherheitszone "Internet" befindet.
      
Wenn Sie diese Richtlinieneinstellung deaktivieren, warnt InfoPath Benutzer nicht wegen möglicher Gefährdungen durch Webbeacons.
      
Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, warnt InfoPath Benutzer wegen potenzieller Gefährdung durch Webbeacons.</string>
      <string id="L_BeaconingUIPart">Signal übertragende Elemente der Benutzeroberfläche für in InfoPath geöffnete Formulare</string>
      <string id="L_BeaconNever">Signal übertragende Elemente der Benutzeroberfläche nie anzeigen</string>
      <string id="L_BeaconAlways">Signal übertragende Elemente der Benutzeroberfläche immer anzeigen</string>
      <string id="L_BeaconSome">Benutzeroberfläche anzeigen, falls die Formularvorlage aus der Internetzone stammt</string>
      <string id="L_ActiveXBeaconingUIPolicy">Signal übertragende Elemente der Benutzeroberfläche für in InfoPath Filler-ActiveX geöffnete Formulare</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath ermöglicht das Hosten von InfoPath-Formularen in anderen Anwendungen als ActiveX-Steuerelemente. Solche Steuerelemente werden als InfoPath-Formularsteuerelemente bezeichnet. Diese Richtlinieneinstellung steuert, ob InfoPath-Benutzern ein Dialogfeld mit einer Sicherheitswarnung angezeigt wird, wenn sie ein InfoPath-Formularsteuerelement öffnen, das eine Gefährdung durch Webbeacons beinhaltet.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Administratoren unter drei Optionen wählen, die steuern, wann Benutzer bei einer möglichen Gefährdung durch Webbeacons benachrichtigt werden:

-"Signal übertragende Elemente der Benutzeroberfläche nie anzeigen". Das InfoPath-Formularsteuerelement benachrichtigt Benutzer nicht wegen möglicher Gefährdungen durch Webbeacons.

- "Signal übertragende Elemente der Benutzeroberfläche immer anzeigen". Das InfoPath-Formularsteuerelement warnt Benutzer wegen möglicher Gefährdungen durch Webbeacons, unabhängig vom Speicherort der Formularvorlage.

- "Benutzeroberfläche anzeigen, falls die Formularvorlage aus der Internetzone stammt". InfoPath warnt Benutzer wegen möglicher Gefährdungen durch Webbeacons, wenn sich die Formularvorlage in Internet Explorer in der Sicherheitszone "Internet" befindet.

Wenn Sie diese Richtlinieneinstellung deaktivieren, warnt das InfoPath-Formularsteuerelement Benutzer nicht wegen möglicher Gefährdungen durch Webbeacons.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, warnt das InfoPath-Formularsteuerelement Benutzer wegen potenzieller Gefährdung durch Webbeacons.</string>
      <string id="L_ActiveXBeaconingUIPart">Signal übertragende Elemente der Benutzeroberfläche für in InfoPath Filler-ActiveX geöffnete Formulare</string>
      <string id="L_ActiveXBeaconNever">Signal übertragende Elemente der Benutzeroberfläche nie anzeigen</string>
      <string id="L_ActiveXBeaconAlways">Signal übertragende Elemente der Benutzeroberfläche immer anzeigen</string>
      <string id="L_ActiveXBeaconSome">Benutzeroberfläche anzeigen, falls die Formularvorlage aus der Internetzone stammt</string>
      <string id="L_RestrictedFeatures">Eingeschränkte Features</string>
      <string id="L_RunManagedCodeFromInternet">Öffnen von Formularen mit verwaltetem Code aus der Sicherheitszone "Internet" deaktivieren</string>
      <string id="L_RunManagedCodeFromInternetExplain">In InfoPath 2003 konnten InfoPath-Formulare, die sich in der Sicherheitszone "Internet" befinden, nicht geöffnet werden, wenn sie verwalteten Code enthielten. Standardmäßig weist InfoPath das gleiche Verhalten auf. Es kann jedoch eine Richtlinie aktiviert werden, die das Öffnen und Ausführen von verwaltetem Code aus der Sicherheitszone "Internet" zulässt.</string>
      <string id="L_offlinemodestatus3">Offlinemodusstatus</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">Befehle deaktivieren</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">Anzahl der Bytes:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">Benutzer können das Drucken von Hintergrundfarben aktivieren und deaktivieren.</string>
      <string id="L_filetypes8">Dateitypen:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">URL eingeben:</string>
      <string id="L_security6">Sicherheit</string>
      <string id="L_BlockAllUnmanagedAddins">Alle nicht verwalteten Add-ins blockieren</string>
      <string id="L_BlockAllUnmanagedAddinsExplainText">Diese Richtlinieneinstellung blockiert alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden.

Wenn Sie diese Richtlinieneinstellung aktivieren und die Richtlinieneinstellung "Liste der verwalteten Add-Ins" ebenfalls aktiviert ist, werden alle Add-Ins blockiert, ausgenommen jener, die in der Richtlinieneinstellung "Liste der verwalteten Add-Ins" als "1" (immer aktiviert) oder "2" (vom Benutzer konfigurierbar) konfiguriert sind.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können Benutzer alle Add-Ins, die nicht durch die Richtlinieneinstellung "Liste der verwalteten Add-Ins" verwaltet werden, aktivieren oder deaktivieren.</string>
      <string id="L_ListOfManagedAddins">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</string>
      <string id="L_ListOfManagedAddinsExplainText">Mithilfe dieser Richtlinieneinstellung können Sie angeben, welche Add-Ins immer aktiviert, immer deaktiviert (blockiert) oder vom Benutzer konfigurierbar sind. Zum Blockieren von Add-Ins, die nicht durch diese Richtlinieneinstellung verwaltet werden, müssen Sie außerdem die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" konfigurieren.

Geben Sie zum Aktivieren dieser Richtlinieneinstellung die folgenden Informationen für jedes Add-In an:

Geben Sie in "Wertname" die Programm-ID (ProgID) für COM-Add-Ins an.

Zum Abrufen der ProgID für ein Add-In können Sie den Registrierungs-Editor auf dem Clientcomputer, auf dem das Add-In installiert ist, verwenden, um die Schlüsselnamen unter "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\InfoPath\Addins" oder "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\InfoPath\Addins" zu suchen.

Ferner können Sie die ProgID eines Add-Ins mithilfe des Office-Telemetriedashboards abrufen.

Geben Sie in "Wert" den Wert wie folgt an:

Wenn ein Add-In immer deaktiviert (blockiert) sein soll, geben Sie "0" ein.

Wenn ein Add-In immer aktiviert sein soll, geben Sie "1" ein.

Wenn Sie festlegen möchten, dass ein Add-In durch den Benutzer konfigurierbar sein und von der Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" nicht blockiert werden soll, wenn diese aktiviert ist, geben Sie "2" ein.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht aktivieren, wird die Liste der verwalteten Add-Ins gelöscht. Wenn die Richtlinieneinstellung "Alle nicht verwalteten Add-Ins blockieren" aktiviert ist, sind alle Add-Ins blockiert.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_InfoPathAPTCAAssemblyAllowableList">
        <listBox refId="L_Empty">
        </listBox>
      </presentation>
      <presentation id="L_MicrosoftIEFeatureControlOptin">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID1" defaultValue="17" spinStep="1">InfoPath Designer:</decimalTextBox>
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID2" defaultValue="17" spinStep="1">InfoPath Filler:</decimalTextBox>
      </presentation>
      <presentation id="L_Entertextdirectionfornewforms">
        <dropdownList refId="L_DirectionColon" defaultItem="0">Richtung:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">Zeilenumbruchverhalten für ostasiatischen Text auswählen</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">Warten: (Millisekunden 0-10.000)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">Anzahl der Bytes:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">Anzahl der Bytes:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">Offlinemodusstatus</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">Registerkarte "Datei" | Drucken | Drucken</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">Registerkarte "Datei" | Speichern und Veröffentlichen | E-Mail
</checkBox>
        <checkBox refId="L_FilePrintPreview">Registerkarte "Datei" | Drucken | Seitenansicht</checkBox>
        <checkBox refId="L_FilePageSetup">Registerkarte "Seitenentwurf" | Seite einrichten</checkBox>
        <checkBox refId="L_InsertHyperlink">Registerkarte "Einfügen" | Hyperlink</checkBox>
        <checkBox refId="L_ToolsSetLanguage">Registerkarte "Start" | Menü "Rechtschreibung" | Sprache für die Korrekturhilfen festlegen</checkBox>
        <checkBox refId="L_InfoPathOptions4">Registerkarte "Datei" | Hilfe | Optionen</checkBox>
        <checkBox refId="L_PrintDefault">Registerkarte "Datei" | Drucken | Schnelldruck</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">Tastenkombination für Drucken (Strg+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">Tastenkombination für Seitenansicht (Strg+F2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">Tastenkombination für Hyperlink einfügen (Strg+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">Zu deaktivierende Befehlsleisten-ID eingeben</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>Pfad:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>Datum:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>Beschreibung:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>Diese Dateitypen zulassen. Beispiel: EXE, BAT, CMD.</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>Diese Dateitypen nicht zulassen. Beispiel: EXE, BAT, CMD.</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">Signal übertragende Elemente der Benutzeroberfläche für in InfoPath geöffnete Formulare</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">Signal übertragende Elemente der Benutzeroberfläche für in InfoPath Filler-ActiveX geöffnete Formulare</dropdownList>
      </presentation>
      <presentation id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">
        <dropdownList refId="L_empty9" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_EmailFormsBeaconingUI">
        <dropdownList refId="L_empty11" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_URLoflocationwhereTemplatepartsareStored">
        <textBox refId="L_EnterURL">
          <label>URL eingeben:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">Benutzer können das Drucken von Hintergrundfarben aktivieren und deaktivieren.</dropdownList>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">Liste der verwalteten Add-Ins</listBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>