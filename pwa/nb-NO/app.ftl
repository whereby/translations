AudioDisabledNotification-text = <strong>{ $displayName } dempet mikrofonen din.</strong>. Du kan skru på mikrofonen igjen når du vil.
BankIdSettings-authentication-not-required-desc = Ingen autentisering kreves for å slippe inn i låste rom
BankIdSettings-authentication-required-desc = Gjester må autentiseres via ID-porten for å slippe inn i låste rom
BankIdSettings-header = Nivå 4-autentisering
BaseAlert-close =
    .title = Lukk
BaseAlert-close2 =
    .title = Lukk yo
BreakoutDragDropBanner-dismiss-btn = Skjønner
BreakoutDragDropBanner-text = Dra for å flytte deltakere mellom grupper
BreakoutEdit-amount-label = Antall grupper
BreakoutEdit-assign-all-label = Tilordne alle
BreakoutEdit-back-button =
    .title = Tilbake til deltakere
BreakoutEdit-group-header-caption =
    { $nParticipants } { $nParticipants ->
        [one] deltaker
       *[other] deltakere
    }
BreakoutEdit-shuffle-label = Tilfeldig
BreakoutEdit-start-button = Start gruppesesjon
BreakoutEdit-title = Grupper
BreakoutEdit-unassign-all-label = Tøm grupper
BreakoutInfoDialog-button-accept = Ja, endre romstørrelse
BreakoutInfoDialog-button-cancel = Avvis
BreakoutInfoDialog-text = For å starte en gruppesesjon må romstørrelsen endres til stort rom. Ønsker du å bytte romstørrelse nå? Dette vil medføre at vinduet lastes inn på nytt for alle deltakere.
BreakoutInfoDialog-title = Grupper
BreakoutStage-broadcast-desc = Sender lyd til samtlige grupper
BreakoutStage-button-join-stage = Gå på scenen
BreakoutStage-button-leave-stage = Forlat scenen
# When you want to enter the group <img src="https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png">
BreakoutStartNotification-btn-accept = Bli med i gruppen
# Don't enter group anyway <https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png> URL: https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png
BreakoutStartNotification-btn-dismiss = Avvis
# Image: https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png
BreakoutStartNotification-text = Gruppesesjon startet
# Image: <a href="https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png">The image</a>
BreakoutStartNotification-title = Gruppesesjon startet
BreakoutStopNotification-title = Gruppesesjon avsluttet
# Notification shown when host(s) broadcast audio to all participants across groups during breakout session
BroadcastAudioNotification-title =
    <strong>{ $nOtherSenders ->
        [0] { $senderName }
        [1] { $senderName } (+{ $nOtherSenders } annen)
       *[other] { $senderName } (+{ $nOtherSenders } andre)
    } </strong> deler lyd med alle grupper
BroadcastChatNotification-title = Fellesmelding fra { $senderName }
BrowserIssueNotification-text =
    Denne versjonen av { $browserName } har kjente utfordringer med { $issueType ->
        [audio] lyd
        [mic] mikrofon
       *[quality] kvalitet
    }. Du kan eventuelt bruke en av de andre <helplink>nettlerserne som støttes</helplink>.
BrowserIssueNotification-title = Problemer med { $browserName }
Chat-breakout-group-banner = Meldingene er kun synlige for gruppedeltakerne
Chat-checkbox-broadcast =
    .label = Send melding til alle grupper
Chat-input-button = Send
Chat-input-field =
    .placeholder = Send en chatmelding...
ChatInfoDialog-button-label = Åpne chat
ChatInfoDialog-desc =
    <p>Chat lar deg kommunisere med andre møtedeltakere via meldinger, emojier eller lenker.</p>
    <p>Dette er spesielt nyttig for å kunne respondere raskt uten å måtte skru på mikrofonen, siden alle chatmeldinger blir synlige i rommet (også når sidestolpen for chat-meldinger er skjult).</p>
ChatInfoDialog-title = Chat
ChatLogEvent-integration-ended = <span>stoppet</span>
ChatLogEvent-integration-started = <span>{ $displayName } startet</span><icon></icon><subject>{ $subject }</subject>
ChatLogEvent-integration-stopped = <span>{ $displayName } stoppet</span>
ChatLogEvent-pip-auto-launch-accept = Skjønner
ChatLogEvent-pip-auto-launch-confirmed = Du kan når som helst endre dette valget under <settingsButton>avanserte innstillinger</settingsButton>.
ChatLogEvent-pip-auto-launch-description = Bilde-i-bilde ble automatisk skrudd på da du åpnet en link fra chat, så du fortsatt kan se de andre i møtet mens du fokuserer på noe annet.
ChatLogEvent-pip-auto-launch-reject = Skru av automatisk åpning
ChatLogEvent-screenshare-started = <span>{ $displayName } startet</span><icon></icon><subject>skjermdeling</subject>
ChatLogEvent-screenshare-stopped = <span>{ $displayName }s</span><icon></icon><subject>skjermdeling</subject><span>har stoppet</span>
ChatReaction-tooltip-leftovercount = + { $tooltipLeftoverCount } fler
ChromeExtensionInfoDialog-button-label = Hent Whereby-utvidelsen
ChromeExtensionInfoDialog-desc =
    <li>Muliggjør opptak</li>
    <li>Rask tilgang til romliste</li>
    <li>Integrasjon med Google Calendar</li>
ChromeExtensionInfoDialog-title = Chrome-utvidelse
ConnectionErrorNotification-learnmore = Mer info
ConnectionErrorNotification-reload = Last inn på nytt
ConnectionErrorNotification-text = Prøv å laste siden på nytt dersom du ikke ser eller hører de andre deltakerne.
ConnectionErrorNotification-title = Problemer med tilkoblingen?
DeviceChangedNotification-text = Bruker nå { $label }
DeviceChangedNotification-title =
    { $kind ->
        [videoinput] Video
       *[audioinput] Lyd
    }-kilde endret
DiscoveryFeatureListItem-change-room-size =
    .title = Endre romstørrelse
DiscoveryFeatureListItem-chat =
    .title = Chat
DiscoveryFeatureListItem-chrome-extension =
    .title = Chrome-utvidelse
DiscoveryFeatureListItem-integrations =
    .title = Integrasjoner
DiscoveryFeatureListItem-keyboard-shortcuts =
    .title = Tastatursnarveier
DiscoveryFeatureListItem-picture-in-picture =
    .title = Bilde i bilde
DiscoveryFeatureListItem-reactions =
    .title = Reaksjoner
DiscoveryFeatureListItem-recording =
    .title = Opptak
DiscoveryFeatureListItem-room-branding =
    .title = Grafisk profil
DiscoveryFeatureListItem-share-screen =
    .title = Del skjerm
DisplayNameDialog-button-save = Lagre
DisplayNameDialog-text-signed-in = Dette navnet vises til alle i rommet. Hvis det ikke er satt bruker vi navnet fra <profileLink>profilen din</profileLink>:
DisplayNameDialog-text-signed-out = Dette navnet vises til alle i rommet:
DisplayNameDialog-title = Sett visningsnavn
EmptyRoomSignup-button-short = Registrer deg
EmptyRoomSignup-subtitle = Venter på møteverten
EmptyRoomSignup-title = Du er den første her - få ditt eget Whereby-rom mens du venter
EmptyRoomSignup-title-short = Få ditt eget gratis Whereby-rom mens du venter
EndBreakoutDialog-button-accept = Ja, avslutt
EndBreakoutDialog-button-cancel = Avbryt
EndBreakoutDialog-text = Ønsker du å avslutte gruppesesjonen?
EndBreakoutDialog-title = Avslutt gruppesesjon
EndMeetingConfirmationDialog-button-cancel = Avbryt
EndMeetingConfirmationDialog-button-end-meeting = Avslutt møtet
EndMeetingConfirmationDialog-text-intro = Avslutter du møtet blir alle fjernet fra rommet. Er du sikker?
EndMeetingConfirmationDialog-text-stay-behind = Bli igjen for et nytt møte
EndMeetingConfirmationDialog-title = Avslutt møtet
ErrorPage-fetch-room-failed-body = Du har muligens et nettverksproblem som forhindrer deg i å koble til rommet. Prøv å koble til på nytt. Om problemet vedvarer kan du vurdere å bytte til et annet nettverk eller en annen enhet
ErrorPage-fetch-room-failed-button = Prøv igjen
ErrorPage-fetch-room-failed-title = Beklager, noe gikk galt
ErrorPage-gotit = Ok
ErrorPage-room-full-body = Vi har gitt beskjed til romeier om at noen har prøvd å komme inn. Vennligst prøv igjen senere.
ErrorPage-room-full-button = Prøv igjen
ErrorPage-room-full-title = Beklager, dette rommet er fullt.
ErrorPage-unknown-error-title = Beklager, noe gikk galt
ExitFullscreenButton-label = Avslutt fullskjermsvisning
ExitMaximizeButton-label = Avslutt maksimert visning
Feedback-button-continue = Fortsett
Feedback-button-skip = Hopp over
Feedback-button-submit-feedback = Gi tilbakemelding
Feedback-complete-text = Takk for din tilbakemelding
Feedback-description = Dine svar hjelper oss å forbedre Whereby-tjenesten
Feedback-issue-audio-quality = Dårlig lydkvalitet
Feedback-issue-audio-video-sync = Lyd / bilde var ikke synkronisert
Feedback-issue-computer-unresponsive = Datamaskinen ble tregere
Feedback-issue-no-audio-video = Deltagerne kunne ikke se eller høre hverandre
Feedback-issue-other = Annet
Feedback-issue-video-quality = Dårlig videokvalitet
Feedback-negative-description = Opplevde du noen av de følgende problemene?
Feedback-negative-title = Det var kjedelig 🙁
Feedback-rating-1-label = Elendig
Feedback-rating-2-label = Dårlig
Feedback-rating-3-label = Ok
Feedback-rating-4-label = Bra
Feedback-rating-5-label = Strålende
Feedback-title = Hvordan var møtekvaliteten?
FullscreenErrorNotification-text = Kunne ikke åpne fullskjermsvisning
GroupParticipant-badge-assigned = Tilordnet
GroupPreview-btn-enter = Bli med i gruppen
GroupPreview-btn-join = Bli med i gruppen
GroupPreview-btn-switch = Bytt gruppe
HelpButton-feature-list-reminder-tooltip = Hent opp funksjonsoversikten når som helst.
HelpLink = Trenger du hjelp?
InCallAloneShare-button-copy = Kopier lenke
InCallAloneShare-button-lock = Lås rom
InCallAloneShare-button-share = Del lenke
InCallAloneShare-button-unlock = Lås opp rom
InCallAloneShare-desc-room-locked = <strong>Rommet er låst</strong>. Gjester må banke på for å slippe inn.
InCallAloneShare-desc-room-unlocked = <strong>Ulåst rom</strong>. Alle som har rom-lenken slipper inn.
InCallAloneShare-title = Venter på andre deltakere
InCallChatTab-name = Chat
InCallChatTab-no-messages-placeholder = Chatmeldinger slettes når rommet blir tomt
InCallInstallRecordingExtension-button = Åpne dialog for å installere
InCallInstallRecordingExtension-desc = Før du kan ta opp møter må du installere Whereby sin Chrome-utvidelse fra Chrome Web Store
InCallInstallRecordingExtension-title = Kom i gang med opptak av møter
InCallInstallRecordingExtension-waiting-Continue-button = Fortsett uten utvidelse
InCallInstallRecordingExtension-waiting-cancel-button = Avbryt
InCallInstallRecordingExtension-waiting-title = Venter på installasjon...
InCallIntegration-config-desc = Bruk dine favorittjenester til samarbeid og deling av innhold i rommet.
InCallIntegration-config-googledocs-desc = Samarbeid i sanntid på dokumenter, presentasjoner og regneark.
InCallIntegration-config-miro-desc = Samarbeid på en tavle i sanntid.
InCallIntegration-config-trello-desc = Planlegging og organisering i fellesskap.
InCallIntegration-config-youtube-desc = Se YouTube-videoer sammen i rommet.
InCallIntegration-upgrade-button = Oppgrader
InCallParticipantFrame-cam-off = Skru av kamera
InCallParticipantFrame-edit-display-name = Endre visningsnavn
InCallParticipantFrame-float = Sprett ut
InCallParticipantFrame-float-exit = Flytt inn
InCallParticipantFrame-fullscreen = Fullskjerm
InCallParticipantFrame-fullscreen-exit = Avslutt fullskjerm
InCallParticipantFrame-maximize = Maksimer
InCallParticipantFrame-mic-off = Skru av mikrofonen
InCallParticipantFrame-minimize = Minimer
InCallParticipantFrame-own-name-marker = deg
InCallParticipantFrame-remove = Fjern deltaker
InCallParticipantFrame-request-cam-on = Be om å skru på kameraet
InCallParticipantFrame-request-mic-on = Be om å skru på mikrofonen
InCallParticipantFrame-request-screenshare-start = Be om skjermdeling
InCallParticipantFrame-screenshare-stop = Stopp skjermdeling
InCallParticipantFrame-set-display-name = Sett visningsnavn
InCallParticipantFrame-spotlight-off = Skru av fokus
InCallParticipantFrame-spotlight-on = Fokus
InCallParticipantFrame-switch-camera = Bytt kamera
InCallParticipantFrame-zoom-in = Zoom inn
InCallParticipantFrame-zoom-out = Zoom ut
InCallPeopleTab-breakout-groups-button =
    .title = Grupper
InCallPeopleTab-breakout-session = Gruppesesjon
InCallPeopleTab-breakout-session-button-stop = Avslutt
InCallPeopleTab-breakout-started-by =
    Startet av { $name ->
        [you] deg
       *[other] { $name }
    }
InCallPeopleTab-inroom-header = I rommet
InCallPeopleTab-inroom-header-members =
    { $nParticipants } { $nParticipants ->
        [one] person
       *[other] personer
    }
InCallPeopleTab-inroom-menu-remove-all = Fjern alle deltakere
InCallPeopleTab-inroom-menu-turn-off-all-cams = Skru av alle kameraer
InCallPeopleTab-inroom-menu-turn-off-all-mics = Skru av alle mikrofoner
InCallPeopleTab-knocker-hold-button = Sett på vent
InCallPeopleTab-knocker-let-in-button = Slipp inn
InCallPeopleTab-knocker-re-hold-button = Bekreft ventestatus
InCallPeopleTab-knocker-reject-button = Avvis
InCallPeopleTab-knocker-respond-button = Svar
InCallPeopleTab-knockers-menu-let-all-in = Slipp inn alle
InCallPeopleTab-knockers-menu-reject-all = Avvis alle
InCallPeopleTab-main-room-header = Hovedrommet
InCallPeopleTab-name = Deltakere
InCallPeopleTab-waiting-header = Venter på å slippe inn
InCallPeopleTab-waiting-header-members =
    { $nKnockers } { $nKnockers ->
        [one] gjest
       *[other] gjester
    }
InCallSettings-advanced-tab = Avansert
InCallSettings-apply = Bruk
InCallSettings-branding-tab = Grafisk profil
InCallSettings-camera-header = Kamera
InCallSettings-emoji-header = Hudfarge reaksjoner
InCallSettings-emoji-text = Velg ønsket emoji hudfarge
InCallSettings-general-tab = Generelt
InCallSettings-hd-header = HD video
InCallSettings-hd-new-badge = Ny
InCallSettings-hd-text = Bruk HD video når det er tilgjengelig og mulig (tar mer ressurser).
InCallSettings-integrations-tab = Integrasjoner
InCallSettings-invite-share-text = Del lenken for å invitere deltakere til rommet
InCallSettings-language-header = Språk
InCallSettings-language-text = Angi ditt språk
InCallSettings-media-tab = Video & Lyd
InCallSettings-members-tab = Medlemmer
InCallSettings-microphone-header = Mikrofon
InCallSettings-mirror-header = Speilvend
InCallSettings-mirror-text = Speilvend bildet av deg selv
InCallSettings-mobilemode-header = Mobilmodus
InCallSettings-mobilemode-text = Begrenser videooppløsning og andre optimaliseringer
InCallSettings-notifications-tab = Varslinger
InCallSettings-pip-auto-launch-header = Skru på bilde-i-bilde automatisk
InCallSettings-pip-auto-launch-text = Skru på bilde-i-bilde når du åpner linker fra chat
InCallSettings-precall-header = Sjekk innstillinger før møter
InCallSettings-precall-text = Sjekk alltid kamera- og mikrofoninnstillinger før du går inn i møter
InCallSettings-preferences-note = Valgene nedenfor lagres for denne nettleseren og gjelder for møter på { $organizationDomain }
InCallSettings-reload = Last siden på nytt for å oppdatere
InCallSettings-room-tab = Rom
InCallSettings-section-label-device = Denne enheten
InCallSettings-section-label-room = Rom-instillinger
InCallSettings-speaker-header = Høyttaler
InCallSettings-streaming-rtmp-text = Sett denne til din leverandørs RTMP-adresse
InCallSettings-streaming-tab = Strømming
InCallSettings-theme-tab = Tema
InCallSettings-widescreen-header = Widescreen video
InCallSettings-widescreen-text = Bruk widescreen når tilgjengelig
InCallStartRecording-button = Start opptak
InCallStartRecording-desc1 = Forsikre deg om at alle deltakere har samtykket til at det gjøres opptak
InCallStartRecording-desc2 = Du er ansvarlig for at opptak lagres på en sikker måte, og anerkjenner at opptakene kan inneholde andres personopplysninger
InCallStartRecording-title = Du er i ferd med å starte et opptak
InCallStartStreaming-button = Start strømming
InCallStartStreaming-desc1 = Be gjestene om samtykke før du starter kringkasting.
InCallStartStreaming-title = Du vil nå starte strømming
Info-menu-features = Funksjoner
Info-menu-help = Hjelp
Info-menu-keyboard-shortcuts = Tastatursnarveier
Info-menu-privacy-policy = Personvernerklæring
Info-menu-terms-of-service = Tjenestevilkår
IntegrationInfoDialog-button-configure = Tilpass integrasjoner
IntegrationInfoDialog-button-got-it = Skjønner
IntegrationInfoDialog-paragraph-documents = Deling og samarbeid ved hjelp av dine favorittjenester. Åpne <strong>Miro whiteboards</strong>, <strong>Google Docs</strong> og <strong>Trello boards</strong> rett i ditt Whereby-rom — og alle i rommet kan delta aktivt i arbeidet.
IntegrationInfoDialog-paragraph-youtube = Eller se <strong>YouTube videoer</strong> sammen, i synk for alle deltakere.
IntegrationInfoDialog-title = Integrasjoner
IntegrationNotification-error-dismiss = Lukk
IntegrationNotification-error-text = Det har oppstått en feil ({ $errorMessage })
IntegrationNotification-stop-cancel = Avbryt
IntegrationNotification-stop-close = Ja, stopp
IntegrationNotification-stop-text = Vil du stoppe { $title } for alle deltakere i rommet?
IntegrationTeaser-requiresUpgrade-text = En integrasjonen er tilgjengelig for betalende brukere
IntegrationTeaser-start-button = Vis i rommet
IntegrationTeaser-stop-button = Stopp deling
KnockAlert-letin = Slipp inn
KnockAlert-on-hold =
    { $elapsedTime ->
        [0] På vent
        [one] På vent i { $elapsedTime } minutt
       *[other] På vent i { $elapsedTime } minutter
    }
KnockAlert-reject = Avvis
KnockAlert-respond-knocker-hint = Ikke klar? <strong>Svar</strong> for å gi beskjed.
KnockAlert-seewho = Se hvem
KnockAlert-title-named = { $displayName } ønsker å delta
KnockAlert-title-without-names =
    { $count } { $count ->
        [one] person
       *[other] personer
    } ønsker slippe inn
KnockControl-letin = Slipp inn
KnockControl-response-field =
    .aria-label = Melding
    .placeholder = Svar...
KnockRejected-dialog-description = Vennligst ta kontakt med møtevert om du var invitert.
KnockRejected-dialog-title = Møteverten ga deg ikke tilgang
KnockResponse-message-title = Melding fra { $displayName }
KnockResponse-message-title-anonymous = Melding fra møtevert
LeavePage-embedded-desc = Det var det. Ha en fin dag!
LeavePage-embedded-neutral-desc = Videomøtet er avsluttet. Du kan trygt lukke dette nettleservinduet.
LeavePage-embedded-title = Du har forlatt rommet.
LeavePage-meeting-duration = Møtevarighet: { $duration }
LeavePage-meeting-ended-by-title = { $displayName } avsluttet møtet
LeavePage-meeting-ended-title = Møtet er avsluttet
LeavePage-recordings-subtitle = Ikke glem å lagre opptakene dine
LeavePage-recordings-title =
    <strong>Lagre opptakene dine.</strong> Du kan også lagre dem senere fra
    <recordingspagelink>opptakssiden</recordingspagelink>
LeavePage-recordings-title-new = Opptak
LeavePage-recordings-view-all-recordings = Se alle opptak
LeavePage-room-owner-business-continue-button = Fortsett til dashbord
LeavePage-room-owner-business-desc = Det var det. Ha en fin dag!
LeavePage-room-owner-business-go-to-room = Gå til mitt rom
LeavePage-room-owner-business-invite-button = Inviter kolleger
LeavePage-room-owner-business-title = Du har forlatt rommet.
LeavePage-room-owner-public-free-desc = Det var det! Ønsker du å få mer ut av videomøtene dine?
LeavePage-room-owner-public-free-features-3rooms = 3 møterom
LeavePage-room-owner-public-free-features-branding = Tilpasset logo/bakgrunn
LeavePage-room-owner-public-free-features-header = Med Pro-abonnementet får du:
LeavePage-room-owner-public-free-features-participants = Opp til 12 deltakere
LeavePage-room-owner-public-free-features-recording = Opptak (Tilleggstjeneste, $5/mnd)
LeavePage-room-owner-public-free-features-support = Premium support
LeavePage-room-owner-public-free-go-to-room = Gå til mitt rom
LeavePage-room-owner-public-free-learn-more-button = Les mer
LeavePage-room-owner-public-free-title = Du har forlatt rommet.
LeavePage-room-owner-public-free-unlock-more = Få tilgang til ubegrensede gruppemøter og mer ved å oppgradere til et betalt abonnement.
LeavePage-room-owner-public-free-upgrade-button = Oppgrader til Pro
LeavePage-room-owner-public-pro-continue-button = Fortsett til dashbord
LeavePage-room-owner-public-pro-desc = Det var det. Ha en fin dag!
LeavePage-room-owner-public-pro-go-to-room = Gå til mitt rom
LeavePage-room-owner-public-pro-title = Du har forlatt rommet.
LeavePage-time-limit-desc = <strong>Grensen på { $timeLimit } minutters varighet</strong> for gratis Whereby-møter ble nådd, og møtet ble avsluttet for alle deltakere. <learnMoreLink>Les mer</learnMoreLink>
LeavePage-time-limit-title = Ditt gratis møte ble avsluttet
LeavePage-visitor-business-anonymous-button = Fortsett til whereby.com
LeavePage-visitor-business-anonymous-desc = Det var det, ha en fin dag!
LeavePage-visitor-business-anonymous-time-limit-desc = <strong>Grensen på { $timeLimit } minutters varighet</strong> for gratis Whereby-møter ble nådd, og møtet ble avsluttet for alle deltakere.
LeavePage-visitor-business-anonymous-title = Du har forlatt rommet
LeavePage-visitor-business-logged-in-continue-button = Fortsett til dashbord
LeavePage-visitor-business-logged-in-desc = Det var det. Ha en fin dag!
LeavePage-visitor-business-logged-in-go-to-room = Gå til mitt rom
LeavePage-visitor-business-logged-in-title = Du har forlatt rommet.
LeavePage-visitor-business-neutral-desc = Videomøtet er avsluttet. Du kan trygt lukke dette nettleservinduet.
LeavePage-visitor-public-anonymous-button = Gratis registrering
LeavePage-visitor-public-anonymous-desc = Det var det! Ønsker du å invitere til dine egne videomøter?
LeavePage-visitor-public-anonymous-features-header = Registrer deg i dag og:
LeavePage-visitor-public-anonymous-features-locking = Lås rommet ved private møter
LeavePage-visitor-public-anonymous-features-no-downloads = Gjester deltar uten nedlasting
LeavePage-visitor-public-anonymous-features-screensharing = Forenkle samhandling med skjermdeling
LeavePage-visitor-public-anonymous-title = Du har forlatt rommet
LeavePage-visitor-public-logged-in-continue-button = Fortsett til dashbord
LeavePage-visitor-public-logged-in-desc = Det var det, ha en fin dag!
LeavePage-visitor-public-logged-in-go-to-room = Gå til mitt rom
LeavePage-visitor-public-logged-in-title = Du har forlatt rommet
LinkCopiedNotification-text = <strong>Lenke kopiert!</strong> Lim inn hvor som helst for å invitere andre til rommet
LockRoomTooltip-accept-button = Skjønner
LockRoomTooltip-text = Vi anbefaler at du låser rommet. Dette gjør at du er trygg og unngår uønskede gjester.
LockSettings-header-locked = Låst room
LockSettings-header-unlocked = Ulåst room
LockSettings-lock-best-practices = Det lønner seg å holde rommet låst så ofte som mulig, både mens møter pågår og ellers. Dette gjør at du er trygg, og unngår uønskede gjester.
LockSettings-lock-desc-notowner-personal = Kun eier av rom kan endre låsinstillinger
LockSettings-lock-desc-notowner-team = Kun medlemmer av organisasjonen kan endre låsinstillinger
LockSettings-locked-desc = Gjester må banke på for å slippe inn i låste rom
LockSettings-unlocked-desc = Alle som har rom-lenken slipper inn
Login-apple-button = Logg inn med Apple
Login-close-btn =
    .title = Lukk
Login-email-help-text = Skriv inn epostadressen du registrerte deg med for å motta en login-kode
Login-email-input =
    .label = Epost
    .placeholder = navn@epost.com
Login-error-generic = Det oppstod en feil, prøv på nytt.
Login-error-invalid-code = Koden er ugyldig. Er du sikker på at du skrev den riktig?
Login-error-organization-sso-not-found = Finner ingen bruker med denne epostadressen i <em>{ $organization }</em> sin konto. Prøv en annen epostadresse eller fullfør registreringen via invitasjonen før du logger inn.
Login-error-organization-user-not-found = Finner ingen bruker med denne epostadressen i <em>{ $organization }</em> sin konto. Prøv en annen konto eller fullfør registreringen via invitasjonen før du logger inn.
Login-error-sso-not-found = Vi finner ikke profilen din. Du må registrere deg før du logger inn.
Login-error-sso-window-closed = Vinduet ble lukket. Prøv igjen, og følg instruksjonene i vinduet som åpnes.
Login-error-user-not-found = Vi fant ikke kontoen din. Er du sikker på at du skrev riktig?
Login-error-verification-too-many = For mange påloggingsforsøk. Vent noen sekunder før du prøver på nytt.
Login-form-submit-button = Logg inn
Login-form-title = Logg inn til Whereby
Login-form-toggle-mode-email = Bruk telefon i stedet
Login-form-toggle-mode-phone = Bruk epost i stedet
Login-google-button = Logg inn med Google
Login-or = eller
Login-phone-help-text = Skriv inn telefonnummeret du brukte til å registrere deg for å motta din login-kode
Login-phone-input =
    .label = Telefonnummer
    .placeholder = Mobilnummer
    .title = Telefonnummer må kun bestå av tall og ha mer enn ett siffer
Login-verification-back-button = Prøv andre valg
Login-verification-help-paragraph-1 = Vi har sendt en 6-sifret login-kode til { $email }
Login-verification-help-paragraph-2 = Finner du den ikke? Sjekk mappe for søppelpost.
Login-verification-input =
    .label = Din login-kode
Login-verification-submit-button = Logg inn
Login-verification-text = Vi bruker enkle login-koder så du slipper å huske eller skrive inn enda et langt passord.
Login-verification-title = Sjekk eposten din
LoginButtonMenuItem-edit-profile = Endre profil
LoginButtonMenuItem-log-in = Logg inn
LoginButtonMenuItem-log-out = Logg ut
LoginButtonMenuItem-set-display-name = Sett visningsnavn
LoginButtonMenuItem-sign-up = Registrer deg
MeetingTimeLimitDialog-button-got-it = Forstått
MeetingTimeLimitDialog-button-upgrade = Oppgrader konto
MeetingTimeLimitDialog-text-intro = Oppgrader til Pro eller Business for ubegrensede gruppesamtaler. Våre betalte abonnement inkluderer også funksjoner som egen branding, subdomener, og møteopptak.
MeetingTimeLimitDialog-title = Få ubegrensede gruppesamtaler
MeetingTimeLimitProgress-min = { $minutesLeft } min
MeetingTimerConfigDialog-button-hide = Skjul møteklokke
MeetingTimerConfigDialog-button-show = Vis møteklokke
MeetingTimerConfigDialog-text-intro = Hold oversikt over varigheten av møtet, den begynner å telle så snart man er 2 i rommet:
MeetingTimerConfigDialog-title = Møteklokke
MoreButton-hide-pip = Forlat bilde-i-bilde
MoreButton-hide-toolbars = Skjul verktøylinjer
MoreButton-meeting-timer = Møteklokke
MoreButton-people = Deltakere
MoreButton-settings = Innstillinger
MoreButton-show-pip = Bilde-i-bilde
MoreButton-show-toolbars = Vis verktøylinjer
NavToast-recording = Opptak
NavToast-streaming = Strømming
NavToast-timeLimitEmergencyState = Møtet vil avsluttes snart
NavToast-timeLimitEnabled = Møtet vil bli avsluttet om { $minutesLeft } minutt
NavToast-timeLimitUrgentState = Møtet vil avsluttes om { $minutesLeft } minutter
NewDeviceAddedNotification-change = Bytt
NewDeviceAddedNotification-dismiss = Senere
NewDeviceAddedNotification-title =
    En ny { $deviceType ->
        [audio] lydkilde
       *[video] videokilde
    } ble lagt til
NewRecordingAlert-dismiss = Senere
NewRecordingAlert-save = Lagre opptak
NewRecordingAlert-text = Vil du lagre det? Du kan også hente det senere fra <recordingsPageLink>opptakssiden</recordingsPageLink>
NewRecordingAlert-title = Ditt opptak er klart
NotificationSettings-desc-blocked = Du har skrudd av varslinger.
NotificationSettings-desc-disabled = Bli varslet når gjester banker på eller går inn i møter
NotificationSettings-desc-enabled = Du vil få varslinger når gjester banker på eller går inn i møter
NotificationSettings-header = Varslinger
Onboarding-DiscoverFeatureListStep-from-menu-title = Funksjoner
Onboarding-DiscoverFeatureListStep-intro = Det er mange ting du kan prøve
Onboarding-DiscoverFeatureListStep-title = Utforsk videre på egen hånd
Onboarding-RoomTheme-intro = Tilpass hvordan rommet ditt ser ut for deg og dine møtedeltakere.
Onboarding-RoomTheme-title = Tilpass rommet ditt
Onboarding-RoomTheme-upsell = Ønsker du tilpasset bilde og logo?
Onboarding-RoomTheme-upsell-link = Oppgrader til Pro
Onboarding-Sidebar-DiscoverFeatureListStep-progress =
    .title = Oppdag funksjoner
Onboarding-Sidebar-RoomTheme-progress =
    .title = Tema
Onboarding-Sidebar-TestCallStep-progress =
    .title = Test samtale
Onboarding-Sidebar-completed-dash = Fullført:
Onboarding-Sidebar-continue-button = Fortsett
Onboarding-Sidebar-done-button = Ferdig
Onboarding-Sidebar-skip-button = Hopp over
Onboarding-Sidebar-skip-button = Hopp over
Onboarding-TestCallStep-intro = Test ut ditt nye møterom
Onboarding-TestCallStep-link-title = Inviter noen andre ved å sende dem følgende lenke
Onboarding-TestCallStep-or-label = eller
Onboarding-TestCallStep-qr-intro = Ingen nedlasting, skann denne QR-koden med ditt mobilkamera
Onboarding-TestCallStep-qr-title = Koble til fra din mobiltelefon
Onboarding-TestCallStep-title = La oss teste en samtale
OrgIncomplete-go-to-dashboard = Konfigurer subdomenet <strong>{ $subdomain }</strong>
OrgIncomplete-text = Subdomenet <strong>{ $subdomain }</strong> er ikke riktig konfigurert.
OrgIncomplete-title = Vi kan ikke finne rommet
OrgNotFound-go-to-signup = Opprett subdomenet <strong>{ $subdomain }</strong>
OrgNotFound-text =
    Subdomenet <strong>{ $subdomain }</strong> er ikke registrert.
    Er du sikker på at du har den riktige adressen?
OrgNotFound-title = Vi kan ikke finne rommet
PipButton-label = Bilde i bilde
PipInfoDialog-button-start = Start bilde i bilde
PipInfoDialog-shortcut-hint = Prøv snarveien:
PipInfoDialog-text-intro = Vis videomøtet også når du veksler mellom ulike vinduer.
PipInfoDialog-title = Bilde i bilde
PreCallDevicePermissions-allow-button = Tillat
PreCallDevicePermissions-allowed-access-button = Jeg har gitt tilgang
PreCallDevicePermissions-continue-without-devices-button = Fortsett uten enheter
PreCallDevicePermissions-loading-message = Henter kamera og lyd…
PreCallDevicePermissions-paragraph-devices-busy = Nettleseren din får ikke tilgang til kamera og mikrofon. <strong>Er de i bruk i en annen applikasjon?</strong>
PreCallDevicePermissions-paragraph-no-devices =
    Du må ha minst én enhet tilkoblet for å kunne bli med i møtet.
    <strong>Koble til kamera eller mikrofon og prøv på nytt</strong>
PreCallDevicePermissions-paragraph-no-permissions =
    <strong>For at andre skal kunne se og høre deg, vil nettleseren din be om tilgang til kamera og mikrofon.</strong>
    <br/>Du vil fortsatt kunne skru av disse når som helst.
PreCallDevicePermissions-paragraph-permissions-blocked =
    Du må gi tilgang til kamera og mikrofon for å bli med i møtet.
    <strong>Prøv igjen, og velg "Tillat" i dialogen.</strong>
PreCallDevicePermissions-preview-caption-devices-busy = Kamera og mikrofon er blokkert
PreCallDevicePermissions-preview-caption-no-devices = Finner ikke kamera eller mikrofon
PreCallDevicePermissions-preview-caption-no-permissions = Kamera og mikrofon ikke aktive
PreCallDevicePermissions-preview-caption-permissions-blocked = Kamera og mikrofon er blokkert
PreCallDevicePermissions-reload-try-again-button = Kamera/mikrofon blokkert, prøv igjen
PreCallDevicePermissions-request-button = Be om tilgang
PreCallDevicePermissions-try-again-button = Prøv igjen
PreCallDevicePermissions-unblock-permissions-step-1-chrome = Klikk kameraikonet lengst til høyre i URL-feltet.
PreCallDevicePermissions-unblock-permissions-step-2-chrome = Velg <em>‘Tillat alltid’</em> og deretter <em>‘Ferdig’</em>.
PreCallDevicePermissions-unblock-permissions-step-2-chrome-allow = Tillat alltid at { $roomUrl } bruker kameraet og mikrofonen
PreCallDevicePermissions-unblock-permissions-step-3-chrome = Klikk deretter  <em>‘Prøv igjen etter at tilgang er gitt’</em>-knappen nedenfor for å fullføre.
PreCallDevicePermissions-unblock-permissions-text = For å fortsette, gi tilgang ved å klikke kameraikonet i URL-feltet.
PreCallDevicePermissions-unblock-permissions-title = Nettleserens tilgang til kamera og mikrofon ser ut til å være blokkert.
PreCallNamePrompt-Continue-button = Fortsett
PreCallNamePrompt-login-button = Logg inn
PreCallNamePrompt-login-text = Har du en konto?
PreCallNamePrompt-name-field =
    .label = Ditt navn
    .placeholder = Skriv inn navnet ditt
PreCallNamePrompt-terms-of-service-text = Ved å ta i bruk denne tjenesten godtar du våre <toslink>Tjenestevilkår</toslink>.
PreCallNamePrompt-terms-of-service-text-age-warning =
    Ved å ta i bruk denne tjenesten godtar du våre <toslink>Tjenestevilkår</toslink>
    og bekrefter at du er eldre enn 16 år.
PreCallReview-internal-server-error = En feil har oppstått. Vennligst prøv igjen eller kontakt møtelederen for å gi beskjed om problemet.
PreCallReview-join-button = Bli med i møtet
PreCallReview-knock-button = Bank på
PreCallReview-knock-login-button = Logg inn
PreCallReview-knock-login-text = Er dette rommet ditt?
PreCallReview-knock-status-hold = Du har blitt <strong>satt på vent</strong>. Vennligst vent på å bli sluppet inn.
PreCallReview-knock-status-rejected =
    <strong>Du har ikke fått tilgang</strong>.
    Dersom du ble invitert til dette rommet, ta kontakt med den som inviterte deg.
PreCallReview-knock-status-unknown = Ukjent status { $knockStatus }
PreCallReview-knock-status-waiting = Venter på svar…
PreCallReview-knock-status-waiting-button = Avbryt
PreCallReview-knock-text = <strong>Møteverten vil se bilde og navn når du banker på</strong>. Du vil slippe inn når alt er klart.
PreCallReview-knock-title = Dette rommet er låst
PreCallReview-leave-button = Forlat rommet
PreCallReview-preview-caption-join-with =
    Fortsett med { $devices ->
        [mic] mikrofon
        [cam] kamera
        [cammic] kamera og mikrofon
       *[other] ingenting
    } av
PrecallIdPortenPrompt-login-button = Logg inn med ID-porten
PrecallIdPortenPrompt-text = Du trenger å verifisere identiteten din for å kunne delta i dette videomøtet
PrecallInstallIosApp-button = Installer Whereby-appen
PrecallMoreMenu-help = Hjelp
PresenterLimitReachedDialog-gotit = OK
PresenterLimitReachedDialog-text = Maks { $presenterLimit } deltakere kan være på video samtidig. Prøv igjen når færre deltakere er aktive.
PresenterLimitReachedDialog-title = Du kan dessverre ikke skru på kamera akkurat nå
ProGuide-got-it-button = Ok, skjønner
ProGuide-more-than-capacity-button = Les mer
ProGuide-more-than-capacity-copy = <strong>Å velge riktig romstørrelse kan også påvirke møtekvaliteten</strong>. Det beste resultatet får du ved å endre romstørrelse til "Stort" kun når du forventer større møter.&nbsp;
ProGuide-more-than-capacity-title = Ikke bare kapasitet
ProGuide-roomsize-copy = <strong>PRO-rommet ditt kan ha to størrelser;</strong> Lite (1 - { $normalMaxSize } deltakere) og Stort (1 - { $groupMaxSize } deltakere). <strong>Rominnstillingene</strong> kan du hente fram ved å klikke statusfeltet for rommet oppe til venstre.
ProGuide-roomsize-title = Endre romstørrelse
ProXLBanner-button = Skaff tillegg
ProXLBanner-subtitle = Du kan nå holde møter med inntil 50 deltagere med det nye XL rom-tillegget
ProXLBanner-title = Forventer du mange deltagere?
Public-Profile-localtime-label = Lokaltid
Public-Profile-view-profile = Vis profil
QuotaExceededAlert-dismiss = Senere
QuotaExceededAlert-manage = Behandle
QuotaExceededAlert-text = Det er ikke mer lagringsplass i nettleseren din. Vennligst last ned dine opptak og slett dem fra nettleseren.
QuotaExceededAlert-title = Opptaket ditt er stoppet
ReactionsInfoDialog-button-label = Åpne chat
ReactionsInfoDialog-desc =
    <p>Bidra med input i møter uten å avbryte den som snakker.</p>
    <p>Send en enkelt emoji i chat'en for å trigge en animert reaksjon.</p>
ReactionsInfoDialog-title = Reaksjoner
RecordingInfo-desc = Gjør opptak av møter og last dem ned til din enhet. Kun tilgjengelig for desktop-versjoner av Chrome nettleser.
RecordingInfo-recording-button-label = Opptak
RecordingInfo-sub-headline = 5 USD/måned
RecordingInfo-title = Opptak
RecordingInfo-upsell-button-label = Kjøp opptak
RequestAudioEnableAlert-accept = Skru på mikrofon
RequestAudioEnableAlert-gotit = Ok
RequestAudioEnableAlert-text = { $displayName } inviterer deg til å prate. Skru på mikrofonen din når du er klar.
RequestAudioEnableAlert-title = Skru på mikrofonen din
RequestScreenshareEnableNotification-accept = Del skjerm
RequestScreenshareEnableNotification-gotit = Ok
RequestScreenshareEnableNotification-text = { $displayName } ønsker at du deler din skjerm.
RequestScreenshareEnableNotification-title = Start skjermdeling
RequestVideoEnableAlert-accept = Skru på kamera
RequestVideoEnableAlert-gotit = Ok
RequestVideoEnableAlert-text = { $displayName } inviterer deg til å delta. Skru på kameraet ditt når du er klar.
RequestVideoEnableAlert-title = Skru på kameraet ditt
RespondAllButton-button-label = Svar alle
RespondAllButton-popover-title = Svar alle som venter
RespondKnock-hold = Sett på vent
RespondKnock-let-in = Slipp inn
RespondKnock-more-options-button =
    .aria-label = Flere valg
RespondKnock-reject = Avslå
RespondKnock-response-field =
    .aria-label = Beskjed
    .placeholder = Svar...
RoomBrandingInfoDialog-button-label = Tilpass grafisk profil
RoomBrandingInfoDialog-desc = Pro-abonnementet ditt lar deg tilpasse dine Whereby-rommet slik at ditt eget brand kommer tydelig fram i møter.
RoomBrandingInfoDialog-footer-text = Tilgjengelig via <i>Innstillinger -> Grafisk profil</i>
RoomBrandingInfoDialog-title = Grafisk profil
RoomClaimedNotification-text = Bra jobba, { $userName }.
RoomClaimedNotification-title = Du har ditt eget Whereby-møterom
RoomFullNotification-enlarge = Endre rom til stort
RoomFullNotification-get-add-on = Skaff tillegg
RoomFullNotification-gotit = Ok
RoomFullNotification-text = Rommet er fullt og har ikke plass til flere
RoomFullNotification-text-enlargable = <strong>Rommet er fullt.</strong> Bytt romstørrelse for å slippe inn flere:
RoomFullNotification-text-upgradable = <strong>Rommet er fullt.</strong> Større rom er tilgjengelig i <upgradeLink>andre abonnement</upgradeLink>
RoomFullNotification-text-upgradable-add-on = <strong>Rommet er fullt.</strong> XL-rom med plass til 50 deltagere er tilgjengelig.
RoomFullNotification-title = Noen prøver å bli med i møtet
RoomFullNotification-upgrade = Oppgrader
RoomHeader-trialtext-daysleft =
    <strong>{ $organizationTrialDaysLeft }</strong> { $organizationTrialDaysLeft ->
        [one] dag
       *[other] dager
    } igjen av prøvetiden
RoomHeader-trialtext-expired = Prøvetiden har utløpt
RoomHeader-trialtext-today = Prøvetiden utløper i dag
RoomHeader-upgrade-button = Oppgrader
RoomKicked-body = Du har blitt fjernet fra rommet. Ta kontakt med eier av rommet dersom du har spørsmål rundt dette.
RoomKicked-gotit = Skjønner
RoomKicked-goto-dashboard = Gå til dashbord
RoomKicked-goto-room = Gå til mitt rom
RoomKicked-title = Møtet ble avsluttet
RoomLeft-invite-your-team = Har alle i din organisasjon kommet i gang med Whereby? Inviter resten av dine kolleger.
RoomLeftSideCard-go-to-dashboard = Gå til dashbord
RoomLeftUpsell-business-banner-cta = Prøv nå
RoomLeftUpsell-business-banner-header = Prøv det beste fra Whereby gratis i 7 dager
RoomLeftUpsell-business-banner-tagline = Fra USD 14.99 /mnd etter prøveperiode
RoomLeftUpsell-business-cta = Prøv nå
RoomLeftUpsell-business-feature-branding = Egen branding
RoomLeftUpsell-business-feature-personal-room = Ubegrenset antall personlige rom
RoomLeftUpsell-business-feature-recording = Opptaksfunksjon inkludert
RoomLeftUpsell-business-feature-user = Ubegrenset antall brukere
RoomLeftUpsell-business-subheader = Alt fra Pro, pluss
RoomLeftUpsell-business-tagline = Et fleksibelt abonnement som kan vokse med virksomheten
RoomLeftUpsell-double-upsell-cta = Oppgrader
RoomLeftUpsell-free-cta = Registrer meg
RoomLeftUpsell-free-feature-group-meeting = Gruppemøter opp til 45 minutter
RoomLeftUpsell-free-feature-personal-meeting = Ubegrensede 1:1-møter
RoomLeftUpsell-free-feature-user = Inntil 50 deltakere
RoomLeftUpsell-free-header = Ha dine egne gratis møter på Whereby
RoomLeftUpsell-price-from = Fra
RoomLeftUpsell-price-including-taxes = Inkl. avgifter
RoomLeftUpsell-price-per-month = mnd
RoomLeftUpsell-pro-banner-cta = Oppgrader
RoomLeftUpsell-pro-cta = Oppgrader
RoomLeftUpsell-pro-feature-branding = Egen branding
RoomLeftUpsell-pro-feature-group-meeting = Ubegrensede gruppemøter
RoomLeftUpsell-pro-feature-recording = Opptak for USD 5 /mnd i tillegg
RoomLeftUpsell-pro-subheader = Alt fra Free, pluss
RoomLeftUpsell-pro-tagline = For enkeltbrukere
RoomList-dashboard-button = Gå til dashbord
RoomList-empty-search = Kunne ikke finne matchende rom i denne organisasjonen
RoomList-search-field =
    .placeholder = Finn rom
RoomList-this-room-label = (dette rommet)
RoomMeetingTimeExhausted-body = Dette gratisrommet har brukt opp sin tidsbegrensing på 45 minutter. Rommet vil være tilgjengelig for nye møter snart.
RoomNotFound-go-to-dashboard = Gå til dashbord
RoomNotFound-log-in = Logg in
RoomNotFound-org-can-log-in-create =
    Registrerte brukere hos <strong>{ $organizationName }</strong>
    kan logge inn og opprette dette rommet.
RoomNotFound-org-title = Vi kan ikke finne rommet
RoomNotFound-public-have-account = Har du en konto?
RoomNotFound-public-login-dashboard = Logg inn for å opprette dette rommet fra dashbordet
RoomNotFound-public-new-to = Ny på <logo></logo>?
RoomNotFound-public-room-limit-upsell =
    Du er på <strong>Free</strong> plan, som begrenser deg til 1 rom.
    Oppgrader til <strong>Pro</strong> hvis du trenger flere rom.
RoomNotFound-public-sign-up = Registrer
RoomNotFound-public-sign-up-to-create-room = Registrer deg uten kostnader for å opprette et rom
RoomNotFound-public-title = På avveie i skyene?
RoomNotFound-public-upgrade-pro = Oppgrader til Pro
RoomNotFound-text =
    Rommet <strong>{ $roomName }</strong> finnes ikke.
    Er du sikker på at du har den riktige adressen?
RoomRefreshModal-header = Endrer romstørrelse..
RoomRefreshModal-text = Siden oppdateres om { $sec } sekunder
RoomSizeInfoDialog-free-button-label = Kjøp Large meetings
RoomSizeInfoDialog-free-desc =
    Rom på Free-abonnement støtter kun 1-4 deltakere.<br/>
    For å støtte møter med opp til 50 deltakere (med inntil 12 deltakere på video samtidig) må du kjøpe Large Meetings-tillegget.
RoomSizeInfoDialog-free-sub-headline = $10 USD/måned
RoomSizeInfoDialog-pro-button-label = Endre romstørrelse
RoomSizeInfoDialog-pro-desc-1 = Ditt Pro-rom kan ha to størrelser: Lite (1 - 4 deltakere) og Stort (1 - 50 deltakere).
RoomSizeInfoDialog-pro-desc-2 = For å endre romstørrelse, åpne rominnstillinger ved å klikke rommets statusfelt oppe til venstre i rommet.
RoomSizeInfoDialog-pro-desc-3 = <strong>Valg av riktig romstørrelse kan forbedre samtalekvalitet.</strong> Best resultat oppnås ved kun å bytte til Stort når du forventer større møter.
RoomSizeInfoDialog-title = Romstørrelse
RoomSizeSettings-confirm-cancel = Avbryt
RoomSizeSettings-confirm-desc =
    Du og { $numOtherParticipants } { $numOtherParticipants ->
        [one] annen deltaker
       *[other] andre deltakere
    } vil bli koplet opp på nytt.
RoomSizeSettings-confirm-text =
    Er du sikker på du vil bytte til et { $roomMode ->
        [normal] lite
        [group] stort
       *[other] annet
    } rom?
RoomSizeSettings-confirm-yes = Ja, bytt
RoomSizeSettings-header = Romstørrelse
RoomSizeSettings-personal-business-notice = Personlige rom er begrenset til { $max } deltakere. Du må bytte til et Team-rom for større møter.
RoomSizeSettings-pro-xl-add-on-upsell = Inviter inntil 50 personer med XL-rom. <addonsLink>Skaff tillegg</addonsLink>
RoomSizeSettings-roomsize-group-label = Stort (inntil { $max } deltakere)
RoomSizeSettings-roomsize-normal-label = Lite (1 - { $max } deltakere)
RoomTheme-backgroundCategory-default = Whereby-verden
RoomTheme-backgroundImage-remove-button = Fjern
RoomTheme-backgroundImage-tab-custom = Tilpasset
RoomTheme-backgroundImage-tab-library = Bibliotek
RoomTheme-backgroundImage-tab-none = Ingen
RoomTheme-backgroundImage-title = Velg bakgrunnsbilde
RoomTheme-backgroundImage-upload-description = Vi anbefaler PNG-bilder med minst 1400px bredde (maks 600 kb).
RoomTheme-error-image-too-large = Bildet er for stort
RoomTheme-error-incorrect-filetype = Feil filtype (kun jpg og png kan brukes)
RoomTheme-imageUpload-button = Dra eller klikk for å laste opp
RoomTheme-knockPage-inherit-toggle = Bruk samme som rombakgrunn
RoomTheme-knockPage-title = Bakgrunn i venterom
RoomTheme-logo-title = Logo
RoomTheme-logo-upload-description = Vi anbefaler PNG-bilder med minst 400px bredde.
RoomTheme-organization-branding = Vil du oppdatere grafisk profil for hele organisasjonen? <customizeBrandingLink>Klikk her</customizeBrandingLink>
RoomTheme-organization-intro = Tilpass dette Whereby-rommet.  Endringer vil kun gjelde for { $roomName }.
RoomTheme-palette-burgund-title = Burgunder
RoomTheme-palette-default-title = Standard
RoomTheme-palette-grey-title = Grå
RoomTheme-palette-notDefined-title = Ikke valgt
RoomTheme-palette-purple-title = Lilla
RoomTheme-palette-title = Velg farge
RoomTheme-roomBackground-restore-defaults = Gjenopprett standardinnstillinger
RoomTheme-roomBackground-title = Rombakgrunn
RoomTheme-warning-image-too-large = Bildet er for stort. Det vil bli automatisk forminsket til ({ $sizeRestriction })
RoomThemeSection-cancel-button = Avbryt
RoomThemeSection-save-button = Lagre
RoomTimeLimitExhausted-title = Tid utløpt
RoomTimeLimitExhausted-upsell = <p>Oppgrader til Pro for ubegrensede møter</p>
SafariMicMuteBugNotification-text = Vi opplever problemer med demping av lyd i denne versjonen av Safari. Vennligst benytt en av de andre <helplink>støttede nettleserene</helplink>
SafariMicMuteBugNotification-title = Problem med Safari 13.1
ScreenSharingInfoDialog-button-label = Start skjermdeling
ScreenSharingInfoDialog-desc =
    <p>Med skjermdeling kan du vise innhold fra din egen skjerm til de andre deltakerne i møtet.</p>
    <p>For å dele skjerm, klikk Del-ikonet i verktøylinja nederst i rommet.</p>
ScreenSharingInfoDialog-desc-share-audio = Ønsker du å dele lyd? <screenshareWithAudioModalLink>Finn ut mer</screenshareWithAudioModalLink>
ScreenSharingInfoDialog-title = Skjermdeling
ScreenshareDisabledNotification-host-text = <strong>{ $hostName } stoppet din skjermdeling.</strong>
ScreenshareFailedNotification-text = <strong>Kunne ikke starte skjermdeling.</strong> Nettleseren fikk ikke tilgang til skjermen. <helpLink>Hjelp?</helpLink>
ScreenshareOverlay-title = Deler hele skjermen
ScreenshareWithAudioDialog-button-start = Fortsett med skjermdeling
ScreenshareWithAudioDialog-mac-text-intro =
    <p>Gode nyheter, du kan nå dele { $browserLabel }-faner med lyd.</p>
    <p>Velg "{ $browserLabel }"-fane og huk av for deling av lyd nederst til venstre i dialogen for skjermdeling</p>
ScreenshareWithAudioDialog-title = Skjemdeling med lyd <icon>🔊</icon>
ScreenshareWithAudioDialog-windows-text-intro = <p>Gode nyheter, du kan nå dele lyd med skjermdelingen.</p><p>Huk av for deling av lyd nederst til venstre i dialogen for skjermdeling</p>
SignalTroubleNotification-text = <strong>Tilkoplingsfeil.</strong> Prøver å kople til igjen...
SignupSidebar-apple-button = Registrer deg med Apple
SignupSidebar-back-button = Andre valg
SignupSidebar-claim-room-dismiss-button = Jeg gjør dette senere
SignupSidebar-claim-room-input =
    .placeholder = Firma, prosjekt eller annet navn
SignupSidebar-claim-room-submit-button = Lag rom
SignupSidebar-claim-room-subtitle = Du er inne! Velkommen { $name }
SignupSidebar-claim-room-text = Dette er lenken til ditt møterom.
SignupSidebar-claim-room-title = Få ditt eget rom
SignupSidebar-close-btn =
    .title = Lukk
SignupSidebar-consent-send-tips = Hjelp meg med å få mer ut av Whereby ved å sende meg tips basert på hvordan jeg bruker tjenesten.
SignupSidebar-email-button = Registrer deg med epost
SignupSidebar-email-input =
    .label = Email
    .placeholder = navn@example.com
SignupSidebar-error-code-already-assigned = En login-kode er allerede utstedt for denne kontoen
SignupSidebar-error-code-invalid = Koden er ugyldig. Er du sikker på at du skrev den riktig?
SignupSidebar-error-email-already-exists = Denne eposten er allerede registrert. Bruk en annen epostadresse eller prøv å logge inn.
SignupSidebar-error-email-invalid-format = Bruk en gyldig epostadresse.
SignupSidebar-error-form-generic = Det oppstod en feil, prøv på nytt
SignupSidebar-error-room-banned = Vennligst prøv et annet romnavn.
SignupSidebar-error-room-exists = Dette romnavnet er allerede i bruk
SignupSidebar-error-room-invalid-name = Romnavn kan ikke starte med“/”, “http://”, “https://” eller “whereby.com”. Unngå spesialtegn som “#” og “?”.
SignupSidebar-error-room-validation-failed = Dette romnavnet kunne ikke valideres, vennligst prøv igjen.
SignupSidebar-error-sso-already-exists = Denne eposten er allerede registrert. Bruk en annen epostadresse eller prøv å logge inn.
SignupSidebar-error-sso-generic = En feil oppstod i forbindelse med registreringen
SignupSidebar-error-sso-window-closed = Vinduet ble lukket. Prøv på nytt, og følg instruksjonene i vinduet som åpnes.
SignupSidebar-error-verification-too-many = For mange påloggingsforsøk. Vent noen sekunder før du prøver igjen.
SignupSidebar-google-button = Registrer deg med Google
SignupSidebar-name-input =
    .label = Navn
    .placeholder = Hvordan navnet ditt vil bli vist
SignupSidebar-or = eller
SignupSidebar-step-form =
    .title = Du er den første i møtet
    .subtitle = Venter på møteverten
    .text = Skaff deg ditt eget gratis Whereby-rom mens du venter.
SignupSidebar-step-form-session-started =
    .title = Kom i gang i dag
    .text = Registrer deg og lag ditt eget gratis Whereby-rom.
SignupSidebar-step-selection =
    .title = Du er den første i møtet
    .subtitle = Venter på møteverten
    .text = Skaff deg ditt eget gratis Whereby-rom mens du venter.
SignupSidebar-step-selection-session-started =
    .title = Kom i gang i dag
    .text = Registrer deg og lag ditt eget gratis Whereby-rom.
SignupSidebar-step-verification =
    .title = Sjekk din epost
    .subtitle = Venter på møteverten
    .text = Vi bruker en enkel loginkode så du slipper å huske eller taste inn enda et langt passord.
SignupSidebar-submit-button = Registrer deg
SignupSidebar-terms-of-service = Ved å registrere deg godtar du våre <tosLink>tjenestevilkår</tosLink>
SignupSidebar-verification-back-button = Prøv andre valg
SignupSidebar-verification-help-text-1 = Vi har sendt en 6-sifret login-kode til { $email }
SignupSidebar-verification-help-text-2 = Finner du den ikke? Sjekk søppelpostmappa di.
SignupSidebar-verification-input =
    .label = Din login-kode
SignupSidebar-verification-submit-button = Logg inn
StreamingErrorAlert-dismiss = Lukk
StreamingErrorAlert-title = Strømme-feil
StreamingErrorAlert-unknown = En feil har oppstått
StreamingSettings-go-live-button-start = Gå på direkten
StreamingSettings-go-live-button-stop = Stopp strømming
TempRecWarningNotification-button = Behandle opptak
TempRecWarningNotification-text = Opptak er midlertidig lagret i nettleseren og kan bli slettet
TempRecWarningNotification-title =
    Du har { $temporaryRecordingsCount }  { $temporaryRecordingsCount ->
        [one] ulagret
       *[other] ulagrede
    } opptak!
TimingSectionTooltip-text =
    Gruppesamtaler i gratisrom er tidsbegrenset: <strong>{ $minutesLeft ->
        [one] mindre enn { $minutesLeft } minutt
       *[other] { $minutesLeft } minutter
    } gjenstår</strong>
VideoControls-chat-button = Chat
VideoControls-leave-button = Forlat
VideoControls-leave-button-menu-end-meeting = Avslutt møtet for alle
VideoControls-leave-button-menu-leave = Forlat rommet
VideoControls-leave-button-menu-leave-group = Forlat gruppe
VideoControls-people-button = Deltakere
VideoControls-people-button-menu-breakout-groups = Grupper
VideoControls-people-button-menu-breakout-groups-beta-badge = Beta
VideoControls-people-button-menu-breakout-groups-end = Avslutt gruppesesjon
VideoControls-people-button-menu-people = Deltakere
VideoControls-record-button-menu-get = Last ned opptak
VideoControls-record-button-menu-header = Opptak
VideoControls-record-button-menu-start = Start opptak
VideoControls-record-button-menu-stop = Stopp opptak
VideoControls-record-button-start = Opptak
VideoControls-record-button-stop = Stopp
VideoControls-share-button-menu-configure = Tilpass integrasjoner
VideoControls-share-button-menu-screenshare = Skjermdeling
VideoControls-share-button-menu-share-integration-about-integrations = Om integrasjoner
VideoControls-share-button-menu-share-integration-fullscreen = Fullskjerm
VideoControls-share-button-menu-share-integration-maximize = Maksimer
VideoControls-share-button-menu-share-integration-minimize = Minimer
VideoControls-share-button-menu-share-integration-stop = Stopp { $title }
VideoControls-share-button-menu-share-screen-start = Del skjerm
VideoControls-share-button-menu-share-screen-stop = Stopp skjermdeling
VideoControls-share-button-menu-started-by = Startet av { $displayName }
VideoControls-share-button-menu-started-by-you = Startet av deg
VideoControls-share-button-start = Del
VideoControls-share-button-stop = Stopp
VideoControls-stream-button-menu-header = Strømming
VideoControls-stream-button-menu-start = Start strømming
VideoControls-stream-button-menu-stop = Stopp strømming
VideoControls-stream-button-start = Start
VideoControls-toggle-cam-button = Kamera
VideoControls-toggle-cam-button-menu-mute = Skru av kamera
VideoControls-toggle-cam-button-menu-settings = Video-innstillinger
VideoControls-toggle-cam-button-menu-unmute = Skru på kamera
VideoControls-toggle-mic-button = Mikrofon
VideoControls-toggle-mic-button-menu-mute = Demp mikrofon
VideoControls-toggle-mic-button-menu-settings = Lyd-innstillinger
VideoControls-toggle-mic-button-menu-unmute = Skru på mikrofon
VideoDisabledNotification-text = <strong>{ $displayName } skrudde av kameraet ditt.</strong> Du kan skru på kameraet ditt igjen når du vil.
keyboardshortcutinfo-push-talk = Hold for å snakke
keyboardshortcutinfo-toggle-cam = Slå av/på kamera
keyboardshortcutinfo-toggle-chat = Åpne/lukke chat
keyboardshortcutinfo-toggle-lock = Lås/lås opp rommet
keyboardshortcutinfo-toggle-mic = Slå av/på mikrofon
keyboardshortcutinfo-toggle-pip = Vis/skjul bilde-i-bilde
keyboardshortcutinfo-toggle-pop-out = Sprett ut eller dra inn din egen video
keyboardshortcutinfo-toggle-room-list = Vis/skjul romliste
keyboardshortcutinfo-toggle-screenshare = Start eller stopp skjermdeling
keyboardshortcutinfo-toggle-shortcuts = Vis/skjul denne dialogen
keyboardshortcutinfo-toggle-toolbars = Vis/skjul verktøylinjer
