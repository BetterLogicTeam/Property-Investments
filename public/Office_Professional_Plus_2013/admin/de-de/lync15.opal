<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Lync 2013</displayName>
  <description>Lync 2013</description>
  <resources>
    <stringTable>
      <string id="L_Version">15.0.4420.1017</string>
      <string id="L_Empty">
      </string>
      <string id="L_Lync">Microsoft Lync 2013</string>
      <string id="L_LyncConfiguration">Microsoft Lync-Featurerichtlinien</string>
      <string id="L_PolicyConfigurationMode">Server angeben</string>
      <string id="L_ExplainText_ConfigurationMode">
Gibt an, wie Microsoft Lync den Server erkennt.

Wenn Sie diese Richtlinieneinstellung aktivieren, müssen Sie den Servernamen eingeben, den Microsoft Lync verwendet.

Wenn Sie diese Richtlinieneinstellung deaktivieren, verwendet Microsoft Lync eine DNS-Suche, um den Server zu erkennen.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren, kann der Benutzer die automatische Konfiguration wählen oder den Namen des Servers in den Benutzereinstellungen von Microsoft Lync angeben. Klicken Sie zum Festlegen der Benutzereinstellungen im Menü "Extras" von Microsoft Lync auf "Optionen", klicken Sie auf die Registerkarte "Persönlich", klicken Sie im Bereich "Mein Konto" von "SIP-Kommunikation" auf "Erweitert", wählen Sie "Einstellungen konfigurieren" aus, und geben Sie den Servernamen in das Feld Servername ein.

Hinweis: Sie können diese Richtlinieneinstellung sowohl unter "Computerkonfiguration" als auch unter "Benutzerkonfiguration" konfigurieren, jedoch hat die Richtlinieneinstellung unter "Computerkonfiguration" Vorrang.
      </string>
      <string id="L_ServerAddressInternal_VALUE">DNS-Name des internen Servers</string>
      <string id="L_ServerAddressExternal_VALUE">DNS-Name des externen Servers</string>
      <string id="L_PolicyEnableSIPHighSecurityMode">SIP-Sicherheitsmodus konfigurieren</string>
      <string id="L_ExplainText_EnableSIPHighSecurityMode">
Bei der Serververbindung unterstützt Lync verschiedene Authentifizierungsmechanismen.  Diese Richtlinie ermöglicht dem Benutzer anzugeben, ob Standard- und Digestauthentifizierung unterstützt werden.

Deaktiviert (Standard):  NTLM/Kerberos/TLS-DSK/Digest/Standard
Aktiviert:
  Authentifizierungsmechanismen:  NTLM/Kerberos/TLS-DSK
  Gal-Download: Erfordert HTTPS, wenn der Benutzer nicht als interner Benutzer angemeldet ist.
      </string>
      <string id="L_PolicySipCompression">SIP-Komprimierungsmodus konfigurieren</string>
      <string id="L_ExplainText_SipCompression">
Definiert, wann die SIP-Komprimierung eingeschaltet wird. Standard: Von der Adaptergeschwindigkeit abhängig.

Das Festlegen dieser Richtlinie kann zu einer verlängerten Anmeldezeit führen.
      </string>
      <string id="L_SipCompressionVal0">Immer deaktiviert</string>
      <string id="L_SipCompressionVal1">Immer aktiviert</string>
      <string id="L_SipCompressionVal2">Basierend auf der Adaptergeschwindigkeit (Standard)</string>
      <string id="L_SipCompressionVal3">Basierend auf der Ping-Roundtripzeit</string>
      <string id="L_PolicyPreventRun">Benutzer am Ausführen von Microsoft Lync hindern</string>
      <string id="L_ExplainText_PreventRun">
Hindert die Benutzer daran, Microsoft Lync auszuführen.

Wenn Sie diese Richtlinieneinstellung aktivieren, können Benutzer Microsoft Lync nicht ausführen.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, können die Benutzer Microsoft Lync ausführen.

Hinweis: Sie können diese Richtlinieneinstellung sowohl unter "Computerkonfiguration" als auch unter "Benutzerkonfiguration" konfigurieren, jedoch hat die Richtlinieneinstellung unter "Computerkonfiguration" Vorrang.
      </string>
      <string id="L_PolicySavePassword">Speichern von Benutzerkennwörtern erlauben</string>
      <string id="L_ExplainText_SavePassword">
Erlaubt Microsoft Lync, Benutzerkennwörter zu speichern.

Wenn Sie diese Richtlinieneinstellung aktivieren, kann Microsoft Lync auf Anforderung des Benutzers ein Kennwort speichern.

Wenn Sie diese Richtlinieneinstellung deaktivieren, kann Microsoft Lync kein Kennwort speichern.

Wenn Sie diese Richtlinieneinstellung nicht konfigurieren und sich der Benutzer bei einer Domäne anmeldet, speichert Microsoft Lync das Kennwort nicht. Wenn Sie diese Richtlinieneinstellung nicht konfigurieren und sich der Benutzer nicht bei einer Domäne anmeldet (beispielsweise, weil sich der Benutzer bei einer Arbeitsgruppe anmeldet), kann Microsoft Lync das Kennwort speichern.

Hinweis: Sie können diese Richtlinieneinstellung sowohl unter "Computerkonfiguration" als auch unter "Benutzerkonfiguration" konfigurieren, jedoch hat die Richtlinieneinstellung unter "Computerkonfiguration" Vorrang.
      </string>
      <string id="L_PolicyDisableNTCredentials">Anmeldeinformationen vorschreiben</string>
      <string id="L_ExplainText_DisableNTCredentials">
Erfordert, dass der Benutzer Anmeldeinformationen für Microsoft Lync angibt, statt die Windows-Anmeldeinformationen zu verwenden, wenn Microsoft Lync den Benutzer mithilfe von NTLM oder Kerberos authentifiziert.

Wenn Sie diese Richtlinieneinstellung aktivieren, verlangt Microsoft Lync die Eingabe von Anmeldeinformationen durch den Benutzer.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, authentifiziert Microsoft Lync den Benutzer auf der Basis der Anmeldeinformationen für Windows.

Hinweis: Sie können diese Richtlinieneinstellung sowohl unter "Computerkonfiguration" als auch unter "Benutzerkonfiguration" konfigurieren, jedoch hat die Richtlinieneinstellung unter "Computerkonfiguration" Vorrang.
      </string>
      <string id="L_PolicyDisableHttpConnect">HTTP-Fallback für SIP-Verbindungen deaktivieren</string>
      <string id="L_ExplainText_DisableHttpConnect">Verhindert die Verwendung von HTTP für SIP-Verbindungen, falls TLS oder TCP ausfallen.</string>
      <string id="L_PolicyDisableServerCheck">Server-Versionsprüfung deaktivieren</string>
      <string id="L_ExplainText_DisableServerCheck">Hindert Microsoft Lync am Überprüfen der Serverversion vor dem Anmelden.</string>
      <string id="L_PolicyConfiguredServerCheckValues">Weitere unterstützte Serverversionen</string>
      <string id="L_ExplainText_ConfiguredServerCheckValues">
Geben Sie eine Liste der Serverversionsnamen mit Semikolatrennung an – z. B. RTC/2.9;RTC/3.0;RTC/4.0, – bei denen Microsoft Lync über die standardmäßig unterstützten Serverversionen hinaus die Anmeldung erlaubt. Leerzeichen werden als Bestandteil der Versionszeichenfolge behandelt.
      </string>
      <string id="L_ConfiguredServerCheckValues_VALUE">Serverversionsnamen (durch Semikola getrennten Liste):</string>
      <string id="L_PolicyEnableBitsForGalDownload">BITS-Verwendung zum Herunterladen von Adressbuchdienst-Dateien aktivieren</string>
      <string id="L_ExplainText_EnableBitsForGalDownload">Diese Richtlinie erlaubt Microsoft Lync die Verwendung von BITS (Background Intelligent Transfer Service) zum Herunterladen der Adressbuchdienst-Dateien.</string>
      <string id="L_PolicyDisableAutomaticSendTracing">Automatisches Hochladen von Anmeldefehlerprotokollen deaktivieren</string>
      <string id="L_ExplainText_DisableAutomaticSendTracing">
Lädt die Anmeldefehlerprotokolle automatisch zur Analyse auf den Microsoft Lync Server hoch.  Bei erfolgreicher Anmeldung werden keine Protokolle automatisch hochgeladen.

Wenn diese Richtlinie nicht konfiguriert ist, tritt dieses Verhalten auf: 
Für Lync Online-Benutzer:  Anmeldefehlerprotokolle werden automatisch hochgeladen.
Für lokale Lync-Benutzer am Installationsstandort:  Vor dem Hochladen wird eine Bestätigung mit Bitte um Zustimmung des Benutzers angezeigt.

Wenn diese Richtlinie deaktiviert ist, werden Anmeldeprotokolle sowohl für Standortbenutzer von Lync als auch für Lync Online-Benutzer automatisch auf den Microsoft Lync Server hochgeladen.

Wenn diese Richtlinie aktiviert ist, werden Anmeldeprotokolle nie automatisch auf den Server hochgeladen.
      </string>
      <string id="L_PolicyTrustModelData">Liste der vertrauenswürdigen Domänen</string>
      <string id="L_ExplainText_TrustModelData">
Wenn Lync eine Verbindung mit einer unbekannten Domäne herstellt, ist die ausdrückliche Zustimmung des Benutzers erforderlich. Es wird ein Dialogfeld angezeigt, das den Benutzer zur Bestätigung auffordert, dass der Vorgang fortgesetzt werden soll.

Mithilfe dieser Richtlinie können Administratoren die Namen vertrauenswürdiger Domänen bereitstellen. Wenn dieser Liste ein Domänenname hinzugefügt wird, vertraut Lync dieser Domäne und zeigt nicht das Dialogfeld an, das eine Erlaubnis anfordert. Es können mehrere Domänenadressen als durch Kommas getrennte Werte zur Verfügung gestellt werden.

Durch Festlegen dieser Richtlinie vertraut Lync nicht ausdrücklich den unten angegebenen Standarddomänen. Lync vertraut exklusiv den durch die Richtlinie angegebenen Domänen.

Unterstützte Werte:
Nicht konfiguriert (Standard)/Deaktiviert: Standardmäßig sind die folgenden Domänen vertrauenswürdig: "lync.com", "outlook.com", "lync.glbdns.microsoft.com" und "microsoftonline.com".
Aktiviert: Die Liste der vertrauenswürdigen Domänen. Beispiel: "contoso.com", "contoso.co.in"
      </string>
      <string id="L_TrustModelData_VALUE">Liste der vertrauenswürdigen Domänen (durch Kommas getrennte Liste):</string>
      <string id="L_PolicyGalDownloadInitialDelay">Anfangsverzögerung des Downloads des globalen Adressbuchs</string>
      <string id="L_ExplainText_GalDownloadInitialDelay">
Wenn diese Option festgelegt ist, wird der anfängliche Download des globalen Adressbuchs um einen zufälligen Wert zwischen 0 und der angegebenen Anzahl von Minuten nach der Anmeldung verzögert. Wenn der Wert 0 ist, beginnt der Download sofort nach der Anmeldung. Standardmäßig beträgt der Wert 60. Dies bedeutet, dass eine zufällige Verzögerung zwischen 0 und 60 Minuten nach der Anmeldung auftritt, bevor Lync mit dem Download des Adressbuchs beginnt.
      </string>
      <string id="L_GalDownloadInitialDelay_VALUE">Die maximal mögliche Anzahl von Minuten, um die der Download verzögert wird. Dieser Wert muss größer als oder gleich null sein.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_PolicyConfigurationMode">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>DNS-Name des internen Servers</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>DNS-Name des externen Servers</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode" />
      <presentation id="L_PolicySipCompression">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP-Komprimierungsmodus konfigurieren</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun" />
      <presentation id="L_PolicySavePassword" />
      <presentation id="L_PolicyDisableNTCredentials" />
      <presentation id="L_PolicyDisableHttpConnect" />
      <presentation id="L_PolicyDisableServerCheck" />
      <presentation id="L_PolicyConfiguredServerCheckValues">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Serverversionsnamen (durch Semikola getrennten Liste):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload" />
      <presentation id="L_PolicyDisableAutomaticSendTracing" />
      <presentation id="L_PolicyTrustModelData">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Vertrauenswürdige Domänen (durch Kommas getrennte Liste):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Maximal mögliche Anzahl von Minuten, um die der Download verzögert wird:
        </decimalTextBox>
      </presentation>
      <presentation id="L_PolicyConfigurationMode_1">
        <textBox refId="L_ServerAddressInternal_VALUE">
          <label>DNS-Name des internen Servers</label>
        </textBox>
        <textBox refId="L_ServerAddressExternal_VALUE">
          <label>DNS-Name des externen Servers</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableSIPHighSecurityMode_1" />
      <presentation id="L_PolicySipCompression_1">
        <dropdownList refId="L_PolicySipCompression" noSort="true" defaultItem="2">SIP-Komprimierungsmodus konfigurieren</dropdownList>
      </presentation>
      <presentation id="L_PolicyPreventRun_1" />
      <presentation id="L_PolicySavePassword_1" />
      <presentation id="L_PolicyDisableNTCredentials_1" />
      <presentation id="L_PolicyDisableHttpConnect_1" />
      <presentation id="L_PolicyDisableServerCheck_1" />
      <presentation id="L_PolicyConfiguredServerCheckValues_1">
        <textBox refId="L_ConfiguredServerCheckValues_VALUE">
          <label>Serverversionsnamen (durch Semikola getrennten Liste):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyEnableBitsForGalDownload_1" />
      <presentation id="L_PolicyDisableAutomaticSendTracing_1" />
      <presentation id="L_PolicyTrustModelData_1">
        <textBox refId="L_TrustModelData_VALUE">
          <label>Liste der vertrauenswürdigen Domänen (durch Kommas getrennte Liste):</label>
        </textBox>
      </presentation>
      <presentation id="L_PolicyGalDownloadInitialDelay_1">
        <decimalTextBox refId="L_GalDownloadInitialDelay_VALUE" defaultValue="60" spinStep="1">
          Maximal mögliche Anzahl von Minuten, um die der Download verzögert wird:
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>