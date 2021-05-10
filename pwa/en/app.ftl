AudioDisabledNotification-text =
    <strong>{$displayName} muted your microphone.</strong> You can unmute anytime.

BankIdSettings-authentication-not-required-desc = No authentication is required to enter locked rooms
BankIdSettings-authentication-required-desc = Guests need to authenticate through ID-porten to enter locked rooms
BankIdSettings-header = Level4 authentication

BaseAlert-close =
    .title = Close
BaseAlert-close2 =
    .title = Close

BreakoutDragDropBanner-dismiss-btn = Got it
BreakoutDragDropBanner-text = Drag to move guests between lists

BreakoutEdit-amount-label = No of groups
BreakoutEdit-assign-all-label = Assign all
BreakoutEdit-back-button =
    .backTooltip = Go back to people
BreakoutEdit-default-group-name = Unassigned
BreakoutEdit-group-header-caption = {$nParticipants} {$nParticipants ->
    [one] person
    *[other] people
}
BreakoutEdit-shuffle-label = Shuffle
BreakoutEdit-start-button = Start breakout session
BreakoutEdit-title = Breakout Groups
BreakoutEdit-unassign-all-label = Unassign all

BreakoutEducation-got-it-button = Got it
BreakoutEducation-header-edit-back-button =
    .backTooltip = Go back to breakout edit
BreakoutEducation-next-button = Next
BreakoutEducation-paragraph-1 = 
    Breakout Groups lets you divide your meeting into smaller groups. 
    Great for workshops and other collaborative sessions.
BreakoutEducation-user-research-consent = I want to contribute to improving Whereby by receiving user research surveys and invitations to participate in user research activities.
BreakoutEducation-user-research-consent-opt-in-button = Opt in
BreakoutEducation-user-research-consent-opt-out-button = No thanks
BreakoutEducation-user-research-paragraph-1 = We’re always looking for users to test out new features and help us improve the Whereby experience.
BreakoutEducation-user-research-paragraph-2 = If this is something you’d be interested in, please consent below.
BreakoutEducation-user-research-privacy-settings = You can always change your <privacyLink>privacy settings</privacyLink>

BreakoutInfoDialog-button-accept = Yes, change room size
BreakoutInfoDialog-button-cancel = Dismiss
BreakoutInfoDialog-text = In order to start breakout groups, you need to change the room size to large. Do you want to switch the room to large size now? This will reload the window for all participants.
BreakoutInfoDialog-title = Breakout Groups

BreakoutStage-broadcast-desc = Broadcasting audio across all groups
BreakoutStage-button-join-stage = Go on stage
BreakoutStage-button-leave-stage = Get off stage

# When you want to enter the group <img src="https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png">
BreakoutStartNotification-btn-accept = Enter group
# Don't enter group anyway <https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png> URL: https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png
BreakoutStartNotification-btn-dismiss = Dismiss
# Image: https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png
BreakoutStartNotification-text = You’ve been assigned <strong>{$groupName}</strong>
# Image: <a href="https://odin.s0.no/2016/glowing-bear-weechat-client-screenshot.png">The image</a>
BreakoutStartNotification-title = Breakout session started

# Shown top left when inside a group and session has ended
BreakoutStatusBar-title-ended = Session ended

BreakoutStopNotification-title = Breakout session ended

# Notification shown when host(s) broadcast audio to all participants across groups during breakout session
BroadcastAudioNotification-title = <strong>{$nOtherSenders ->
        [0] {$senderName}
        [1] {$senderName} (+{$nOtherSenders} other)
        *[other] {$senderName} (+{$nOtherSenders} others)
    } </strong> is broadcasting across all groups

BroadcastChatNotification-title = Broadcast message from {$senderName}

BrowserIssueNotification-text =
    The current version of {$browserName} has known {$issueType ->
        [audio] audio
        [mic] microphone
        *[quality] quality
    } issues. Consider using one of the other <helplink>supported browsers</helplink>.
BrowserIssueNotification-title = Issues with {$browserName}

Chat-breakout-group-banner = This chat is only visible to members in the group
Chat-checkbox-broadcast =
    .label = Broadcast to all groups
Chat-input-button = Send
Chat-input-field =
    .placeholder = Send a chat message...

ChatInfoDialog-button-label = Open chat
ChatInfoDialog-desc =
    <p>Chat allows you to communicate with meeting room attendees. Send messages, emojis or links.</p>
    <p>This is particularly useful for quickly responding to participants without having to enable your mic, as all chat bubbles appear in room (even with the sidebar hidden).</p>
ChatInfoDialog-title = Chat

ChatLogEvent-integration-ended = <icon></icon><subject>{$subject}</subject><span>ended</span>
ChatLogEvent-integration-started = <span>{$displayName} started</span><icon></icon><subject>{$subject}</subject>
ChatLogEvent-integration-stopped = <span>{$displayName} stopped</span><icon></icon><subject>{$subject}</subject>
ChatLogEvent-pip-auto-launch-accept = Got it
ChatLogEvent-pip-auto-launch-confirmed = You can always adjust you preference in the <settingsButton>advanced settings</settingsButton>.
ChatLogEvent-pip-auto-launch-description =
    We automatically launched picture in picture when you opened a chat link,
    allowing you to see the participants when focusing elsewhere.
ChatLogEvent-pip-auto-launch-reject = Turn off auto-launch
ChatLogEvent-screenshare-started = <span>{$displayName} started</span><icon></icon><subject>screenshare</subject>
ChatLogEvent-screenshare-stopped = <span>{$displayName}’s</span><icon></icon><subject>screenshare</subject><span>has stopped</span>

ChatReaction-tooltip-leftovercount = + {$tooltipLeftoverCount} more

ChromeExtensionInfoDialog-button-label = Get the Whereby Extension
ChromeExtensionInfoDialog-desc =
    <li>Enable recording</li>
    <li>Quick access to room list</li>
    <li>Integration with Google Calendar</li>
ChromeExtensionInfoDialog-title = Chrome Extension

ConnectionErrorNotification-learnmore = Learn more
ConnectionErrorNotification-reload = Reload
ConnectionErrorNotification-text = Try reloading if you cannot see or hear the other participants.
ConnectionErrorNotification-title = Connection issues?

DeviceChangedNotification-text = Now using {$label}
DeviceChangedNotification-title = {$kind ->
        [videoinput] Video
        *[audioinput] Microphone
    } source changed

DiscoveryFeatureListItem-change-room-size =
    .title = Change room size
DiscoveryFeatureListItem-chat =
    .title = Chat
DiscoveryFeatureListItem-chrome-extension =
    .title = Chrome extension
DiscoveryFeatureListItem-integrations =
    .title = Integrations
DiscoveryFeatureListItem-keyboard-shortcuts =
    .title = Keyboard shortcuts
DiscoveryFeatureListItem-picture-in-picture =
    .title = Picture in Picture
DiscoveryFeatureListItem-reactions =
    .title = Reactions
DiscoveryFeatureListItem-recording =
    .title = Recording
DiscoveryFeatureListItem-room-branding =
    .title = Room branding
DiscoveryFeatureListItem-share-screen =
    .title = Share screen

DisplayNameDialog-button-save = Save
DisplayNameDialog-input =
    .label = Display name
DisplayNameDialog-text-signed-in = This is the name shown to everyone in the room. If you don’t enter one we’ll use the name set in your <profileLink>profile</profileLink>:
DisplayNameDialog-text-signed-out = This is the name shown to everyone in the room:
DisplayNameDialog-title = Set display name

EmptyRoomSignup-button-short = Sign up
EmptyRoomSignup-subtitle = Waiting for your host to arrive
EmptyRoomSignup-title = You’re the first one here - claim your own free Whereby room while you wait
EmptyRoomSignup-title-short = Claim your own free Whereby room while you wait

EndBreakoutDialog-button-accept = Yes, end
EndBreakoutDialog-button-cancel = Cancel
EndBreakoutDialog-text = Do you want to end the breakout session?
EndBreakoutDialog-title = End breakout session

EndMeetingConfirmationDialog-button-cancel = Cancel
EndMeetingConfirmationDialog-button-end-meeting = End meeting
EndMeetingConfirmationDialog-text-intro = Ending the meeting will remove everyone from the room. Are you sure?
EndMeetingConfirmationDialog-text-stay-behind = Stay behind for another meeting
EndMeetingConfirmationDialog-title = End meeting

ErrorPage-fetch-room-failed-body = You might have a network issue preventing you from joining. If retrying doesn’t work, you could try a different network or device.
ErrorPage-fetch-room-failed-button = Try again
ErrorPage-fetch-room-failed-title = Sorry, something failed while loading the room
ErrorPage-gotit = Got it
ErrorPage-room-full-body = We’ve let the room owner know that someone attempted to enter. Please try to join the room again later
ErrorPage-room-full-button = Try again
ErrorPage-room-full-title = Sorry, this room is full
ErrorPage-unknown-error-title = Sorry, something went wrong

ExitFullscreenButton-label = Exit fullscreen view

ExitMaximizeButton-label = Exit maximize view

Feedback-button-continue = Continue
Feedback-button-skip = Skip
Feedback-button-submit-feedback = Submit feedback
Feedback-complete-text = Thanks for providing feedback today
Feedback-description = Your answer helps us focus and improve Whereby
Feedback-issue-audio-quality = Poor audio quality
Feedback-issue-audio-video-sync = Audio / video was out of sync
Feedback-issue-computer-unresponsive = My computer became unresponsive
Feedback-issue-no-audio-video = Participants couldn’t see / hear each other
Feedback-issue-other = Other
Feedback-issue-video-quality = Poor video quality
Feedback-negative-description = Did you experience any of the following issues?
Feedback-negative-title = Sorry to hear that 🙁
Feedback-rating-1-label = Awful
Feedback-rating-2-label = Bad
Feedback-rating-3-label = Okay
Feedback-rating-4-label = Good
Feedback-rating-5-label = Great
Feedback-title = How was the quality of your experience?

FullscreenErrorNotification-text = Could not start fullscreen

GroupParticipant-badge-assigned = Assigned

GroupPreview-btn-enter = Enter group
GroupPreview-btn-join = Join group
GroupPreview-btn-switch = Switch group

HelpButton-feature-list-reminder-tooltip = Reference this feature list anytime.

HelpLink = Need help?

InCallAloneShare-button-copy = Copy link
InCallAloneShare-button-lock = Lock room
InCallAloneShare-button-share = Share link
InCallAloneShare-button-unlock = Unlock room
InCallAloneShare-desc-room-locked = <strong>This room is locked</strong>. Guests need to knock to enter locked rooms.
InCallAloneShare-desc-room-unlocked = <strong>This room is unlocked</strong>. Anyone with the link can enter unlocked rooms.
InCallAloneShare-title = Waiting for others to arrive

InCallChatTab-name = Chat
InCallChatTab-no-messages-placeholder = Chat messages are cleared when the room is empty

InCallInstallRecordingExtension-button = Open popup to install
InCallInstallRecordingExtension-desc = To start recording you’ll need to install the Whereby recording extension from the Chrome Web Store
InCallInstallRecordingExtension-title = Let’s get you set up to start recording
InCallInstallRecordingExtension-waiting-Continue-button = Continue without extension
InCallInstallRecordingExtension-waiting-cancel-button = Cancel
InCallInstallRecordingExtension-waiting-title = Waiting for extension...

InCallIntegration-config-desc = Share and collaborate together in-room with your favorite services.
InCallIntegration-config-googledocs-desc = Collaborate in realtime on docs, slides and spreadsheets.
InCallIntegration-config-miro-desc = Collaborate using a whiteboard to express and share your ideas.
InCallIntegration-config-trello-desc = Plan and organize together in realtime.
InCallIntegration-config-youtube-desc = Watch YouTube videos together in-room.
InCallIntegration-upgrade-button = Upgrade

InCallParticipantFrame-cam-off = Turn cam off
InCallParticipantFrame-edit-display-name = Edit display name
InCallParticipantFrame-float = Pop out
InCallParticipantFrame-float-exit = Move to grid
InCallParticipantFrame-fullscreen = Fullscreen
InCallParticipantFrame-fullscreen-exit = Exit fullscreen
InCallParticipantFrame-maximize = Maximize
InCallParticipantFrame-mic-off = Turn mic off
InCallParticipantFrame-minimize = Minimize
InCallParticipantFrame-own-name-marker = you
InCallParticipantFrame-remove = Remove
InCallParticipantFrame-request-cam-on = Ask to turn cam on
InCallParticipantFrame-request-mic-on = Ask to turn mic on
InCallParticipantFrame-request-screenshare-start = Ask to share screen
InCallParticipantFrame-screenshare-stop = Stop screenshare
InCallParticipantFrame-set-display-name = Set display name
InCallParticipantFrame-spotlight-off = Turn spotlight off
InCallParticipantFrame-spotlight-on = Spotlight
InCallParticipantFrame-switch-camera = Switch camera
InCallParticipantFrame-zoom-in = Zoom in
InCallParticipantFrame-zoom-out = Zoom out

InCallPeopleTab-breakout-groups-button =
    .title = Breakout Groups
InCallPeopleTab-breakout-session = Breakout session
InCallPeopleTab-breakout-session-button-stop = End
InCallPeopleTab-breakout-started-by = Started by {$name ->
        [you] you
        *[other] {$name}
    }
InCallPeopleTab-inroom-header = In the room
InCallPeopleTab-inroom-header-members = {$nParticipants} {$nParticipants ->
    [one] person
    *[other] people
}
InCallPeopleTab-inroom-menu-remove-all = Remove all
InCallPeopleTab-inroom-menu-turn-off-all-cams = Turn all cams off
InCallPeopleTab-inroom-menu-turn-off-all-mics = Turn all mics off
InCallPeopleTab-knocker-hold-button = Put on hold
InCallPeopleTab-knocker-let-in-button = Let in
InCallPeopleTab-knocker-re-hold-button = Re-acknowledge hold
InCallPeopleTab-knocker-reject-button = Reject
InCallPeopleTab-knocker-respond-button = Respond
InCallPeopleTab-knockers-menu-let-all-in = Let all in
InCallPeopleTab-knockers-menu-reject-all = Reject all
InCallPeopleTab-main-room-header = Main room
InCallPeopleTab-name = People
InCallPeopleTab-waiting-header = Waiting to enter
InCallPeopleTab-waiting-header-members = {$nKnockers} {$nKnockers ->
    [one] guest
    *[other] guests
}

InCallSettings-advanced-tab = Advanced
InCallSettings-apply = Apply
InCallSettings-branding-tab = Branding
InCallSettings-camera-header = Camera
InCallSettings-dialog-header = Settings
InCallSettings-emoji-header = Reactions skin tone
InCallSettings-emoji-text = Choose your preferred emoji skin tone
InCallSettings-general-tab = General
InCallSettings-hd-header = HD video
InCallSettings-hd-new-badge = New
InCallSettings-hd-text = Prefer HD video when available and possible (takes more resources).
InCallSettings-integrations-tab = Integrations
InCallSettings-invite-share-input =
    .label = Room link
InCallSettings-invite-share-text = Use this link to invite anyone to this room
InCallSettings-language-header = Language
InCallSettings-language-text = Choose your language
InCallSettings-media-tab = Video & Audio
InCallSettings-members-tab = Members
InCallSettings-microphone-header = Microphone
InCallSettings-mirror-header = Mirror
InCallSettings-mirror-text = Mirror your own video (self-view)
InCallSettings-mobilemode-header = Mobile mode
InCallSettings-mobilemode-text = Limits the stream resolution along with other resource consumption optimizations
InCallSettings-notifications-tab = Notifications
InCallSettings-pip-auto-launch-header = Automatically launch picture-in-picture
InCallSettings-pip-auto-launch-text = Launch picture-in-picture when navigating chat links
InCallSettings-precall-header = Pre-call review
InCallSettings-precall-text = Always confirm your device settings before joining meetings
InCallSettings-preferences-note = Preferences will be saved on this device only for meetings on {$organizationDomain}
InCallSettings-reload = Reload to update
InCallSettings-room-tab = Room
InCallSettings-section-label-device = Device preferences
InCallSettings-section-label-room = Room settings
InCallSettings-speaker-header = Speaker
InCallSettings-streaming-rtmp-text = Set this to your RTMP provider stream URL
InCallSettings-streaming-tab = Streaming
InCallSettings-theme-tab = Theme
InCallSettings-widescreen-header = Widescreen video
InCallSettings-widescreen-text = Prefer widescreen video when available

InCallStartRecording-button = Start recording
InCallStartRecording-desc1 = Make sure all participants consent to being recorded
InCallStartRecording-desc2 = You are responsible for storing the recordings securely and acknowledge that the recording may contain personal information of others
InCallStartRecording-title = You’re about to start recording

InCallStartStreaming-button = Start streaming
InCallStartStreaming-desc1 = Make sure all participants consent to being broadcast.
InCallStartStreaming-title = You’re about to start streaming

Info-menu-features = Features
Info-menu-help = Help
Info-menu-keyboard-shortcuts = Keyboard shortcuts
Info-menu-privacy-policy = Privacy Policy
Info-menu-terms-of-service = Terms of Service

IntegrationInfoDialog-button-configure = Configure integrations
IntegrationInfoDialog-button-got-it = Got it
IntegrationInfoDialog-paragraph-documents =
    Share and collaborate together in-room with your favorite services. Open <strong>Miro whiteboards</strong>, <strong>Google Docs</strong> and <strong>Trello boards</strong> directly inside your Whereby room — and all participants can interact with it.
IntegrationInfoDialog-paragraph-youtube =
    Or watch <strong>YouTube videos</strong> together, in sync for all participants.
IntegrationInfoDialog-title = Integrations

IntegrationNotification-error-dismiss = Dismiss
IntegrationNotification-error-text = An error has occurred ({$errorMessage})
IntegrationNotification-stop-cancel = Cancel
IntegrationNotification-stop-close = Yes, stop
IntegrationNotification-stop-text = Do you want to stop {$title} for all participants in the room?

IntegrationTeaser-requiresUpgrade-text = The integration is available in the paid plans
IntegrationTeaser-start-button = View together in room
IntegrationTeaser-stop-button = Stop sharing

KnockAlert-hint = <strong>See who</strong> for options.
KnockAlert-letin = Let in
KnockAlert-on-hold = {$elapsedTime ->
        [0] On hold
        [one] On hold for {$elapsedTime} minute
        *[other] On hold for {$elapsedTime} minutes
}
KnockAlert-outside-organization-info = {$count ->
        [one] This person is
        *[other] These people are
    } outside your organization.
KnockAlert-reject = Reject
KnockAlert-respond-knocker-hint = Not ready? <strong>Respond</strong> to let them know.
KnockAlert-respond-knocker-hint-see-who = Click to see who
KnockAlert-seewho = See who
KnockAlert-title-named = {$displayName} requested to join
KnockAlert-title-with-names = {$name} and {$othersCount} {$othersCount ->
        [one] other
        *[other] others
    } requested to join
KnockAlert-title-without-names = {$count} {$count ->
        [one] person
        *[other] people
    } requested to join

KnockControl-letin = Let in
KnockControl-response-field =
    .aria-label = Response message
    .placeholder = Respond...

KnockRejected-dialog-description = If you were invited to this room, please contact the person who invited you.
KnockRejected-dialog-title = The host did not grant you access

KnockResponse-message-title = Message from {$displayName}
KnockResponse-message-title-anonymous = Message from the host

LeavePage-embedded-desc = That’s a wrap. Have a good one!
LeavePage-embedded-neutral-desc = The video meeting has ended. You can safely close this browser window.
LeavePage-embedded-title = You’ve left the room
LeavePage-meeting-duration = Meeting duration: {$duration}
LeavePage-meeting-ended-by-title = {$displayName} ended the meeting
LeavePage-meeting-ended-title = Meeting ended
LeavePage-recordings-subtitle = Don’t forget to save your recordings
LeavePage-recordings-title =
    <strong>Please save your recordings.</strong> They’ll also be available
    on <recordingspagelink>the recordings page</recordingspagelink>
LeavePage-recordings-title-new = Recordings
LeavePage-recordings-view-all-recordings = View all recordings
LeavePage-room-owner-business-continue-button = Continue to dashboard
LeavePage-room-owner-business-desc = That’s a wrap. Have a good one!
LeavePage-room-owner-business-go-to-room = Go to my room
LeavePage-room-owner-business-invite-button = Invite your team
LeavePage-room-owner-business-title = You’ve left the room
LeavePage-room-owner-public-free-desc = That’s a wrap. Need more out of your video meetings?
LeavePage-room-owner-public-free-features-3rooms = 3 meeting rooms
LeavePage-room-owner-public-free-features-branding = Branded rooms
LeavePage-room-owner-public-free-features-header = Consider the Pro plan:
LeavePage-room-owner-public-free-features-participants = Up to 12 participants
LeavePage-room-owner-public-free-features-recording = Recording ($5 add-on)
LeavePage-room-owner-public-free-features-support = Premium support
LeavePage-room-owner-public-free-go-to-room = Go to my room
LeavePage-room-owner-public-free-learn-more-button = Learn more
LeavePage-room-owner-public-free-title = You’ve left the room
LeavePage-room-owner-public-free-unlock-more = Unlock unlimited group meetings and more by upgrading to one of our paid plans.
LeavePage-room-owner-public-free-upgrade-button = Upgrade to Pro
LeavePage-room-owner-public-pro-continue-button = Continue to dashboard
LeavePage-room-owner-public-pro-desc = That’s a wrap. Have a good one!
LeavePage-room-owner-public-pro-go-to-room = Go to my room
LeavePage-room-owner-public-pro-title = You’ve left the room
LeavePage-time-limit-desc = Your Whereby Free meeting reached the <strong>{$timeLimit} minutes time limit</strong> and the meeting was ended for all participants. <learnMoreLink>Learn more</learnMoreLink>
LeavePage-time-limit-title = Your free meeting ended
LeavePage-visitor-business-anonymous-button = Continue to whereby.com
LeavePage-visitor-business-anonymous-desc = That’s a wrap. Have a good one!
LeavePage-visitor-business-anonymous-time-limit-desc = Your Whereby Free meeting reached the <strong>45 minute time limit</strong> and the meeting was ended for all participants.
LeavePage-visitor-business-anonymous-title = You’ve left the room
LeavePage-visitor-business-logged-in-continue-button = Continue to dashboard
LeavePage-visitor-business-logged-in-desc = That’s a wrap. Have a good one!
LeavePage-visitor-business-logged-in-go-to-room = Go to my room
LeavePage-visitor-business-logged-in-title = You’ve left the room
LeavePage-visitor-business-neutral-desc = The video meeting has ended. You can safely close this browser window.
LeavePage-visitor-public-anonymous-button = Sign up for free
LeavePage-visitor-public-anonymous-desc = That’s a wrap. Want to host your own flexible meetings?
LeavePage-visitor-public-anonymous-features-header = Sign up today to:
LeavePage-visitor-public-anonymous-features-locking = Lock your room for private meetings
LeavePage-visitor-public-anonymous-features-no-downloads = Invite guests with one click, no downloads or login
LeavePage-visitor-public-anonymous-features-screensharing = Easily collaborate with screen sharing
LeavePage-visitor-public-anonymous-title = You’ve left the room
LeavePage-visitor-public-logged-in-continue-button = Continue to dashboard
LeavePage-visitor-public-logged-in-desc = That’s a wrap. Have a good one!
LeavePage-visitor-public-logged-in-go-to-room = Go to my room
LeavePage-visitor-public-logged-in-title = You’ve left the room

LinkCopiedNotification-text = <strong>Link copied!</strong> Paste and send anywhere to invite someone to this room

LockRoomTooltip-accept-button = Got it
LockRoomTooltip-text = We recommend locking this room whenever possible. This allows you to stay safe, and avoid unwanted guests.

LockSettings-header-locked = Locked room
LockSettings-header-unlocked = Unlocked room
LockSettings-lock-best-practices =
    It’s good practice to keep this room locked as often as possible. Both during a meeting and away
    from your room. This allows you to stay safe, and avoid unwanted guests.
LockSettings-lock-desc-notowner-personal = Only the room owner can change lock settings
LockSettings-lock-desc-notowner-team = Only team members can change lock settings
LockSettings-locked-desc = Guests need to knock to enter locked rooms
LockSettings-unlocked-desc = Anyone with the link can enter unlocked rooms

Login-apple-button = Log in with Apple
Login-close-btn =
    .title = Close
Login-email-help-text = Enter the email you signed up with to receive your login code
Login-email-input =
    .label = Email
    .placeholder = name@email.com
Login-error-generic = An error occurred, try again.
Login-error-invalid-code = Not a valid code. Sure you typed it correctly?
Login-error-organization-sso-not-found = Can’t find a user with this email in the <em>{$organization}</em> account. Try another email or complete signup via the invite before logging in.
Login-error-organization-user-not-found = Can’t find a user with this email in the <em>{$organization}</em> account. Try another account or complete signup via the invite before logging in.
Login-error-sso-not-found = We couldn’t find your profile. You must sign up before logging in.
Login-error-sso-window-closed = The window was closed. Try again and follow the instructions inside the opened window.
Login-error-user-not-found = We couldn’t locate your account. Sure you typed it correctly?
Login-error-verification-too-many = Too many verification attempts. Wait for a few seconds and try again.
Login-form-submit-button = Log in
Login-form-title = Log in to Whereby
Login-form-toggle-mode-email = Use phone instead
Login-form-toggle-mode-phone = Use email instead
Login-google-button = Log in with Google
Login-or = or
Login-phone-help-text = Enter the phone number you signed up with to receive your login code
Login-phone-input =
    .label = Phone number
    .placeholder = Mobile number
    .title = Phone numbers must consist of only numbers and be more than one digit
Login-verification-back-button = Try other option
Login-verification-help-paragraph-1 = We’ve sent a 6 digit login code to {$destination}
Login-verification-help-paragraph-2 = Can’t find it? Check your spam folder.
Login-verification-input =
    .label = Your login code
Login-verification-submit-button= Log in
Login-verification-text = We use this easy login code so you don’t have to remember or type in yet another long password.
Login-verification-title = Check your email

LoginButtonMenuItem-edit-profile = Edit profile
LoginButtonMenuItem-log-in = Log in
LoginButtonMenuItem-log-out = Log out
LoginButtonMenuItem-set-display-name = Set display name
LoginButtonMenuItem-sign-up = Sign up

MeetingTimeLimitDialog-button-got-it = Got it
MeetingTimeLimitDialog-button-upgrade = Upgrade account
MeetingTimeLimitDialog-text-intro = Upgrade to Pro or Business and enjoy unlimited group calls. Our paid plans also include features such as custom branding and subdomains as well as in-meeting recording.
MeetingTimeLimitDialog-title = Unlock unlimited group calls

MeetingTimeLimitProgress-min = {$minutesLeft} min

MeetingTimerConfigDialog-button-hide = Hide timer
MeetingTimerConfigDialog-button-show = Show timer
MeetingTimerConfigDialog-text-intro = Keep track of the meeting duration. Starts counting up as soon as more than one person joins the room:
MeetingTimerConfigDialog-title = Meeting timer

MoreButton-hide-pip = Exit Picture in Picture
MoreButton-hide-toolbars = Hide toolbars
MoreButton-meeting-timer = Meeting timer
MoreButton-people = People
MoreButton-settings = Settings
MoreButton-show-pip = Picture in Picture
MoreButton-show-toolbars = Show toolbars

NavToast-recording = Recording
NavToast-streaming = Streaming
NavToast-timeLimitEmergencyState = Meeting will end shortly
NavToast-timeLimitEnabled = Meeting will end in {$minutesLeft} minutes
NavToast-timeLimitUrgentState = Meeting will end in {$minutesLeft} minutes

NewDeviceAddedNotification-change = Switch
NewDeviceAddedNotification-dismiss = Later
NewDeviceAddedNotification-title = A new {$deviceType ->
    [audio] audio
    *[video] video
} device was added

NewRecordingAlert-dismiss = Later
NewRecordingAlert-save = Save recording
NewRecordingAlert-text = Do you want to save it? You may also get it later from <recordingsPageLink>the recordings page</recordingsPageLink>
NewRecordingAlert-title = Your recording is ready

NotificationSettings-desc-blocked = You’ve opted out of desktop notifications.
NotificationSettings-desc-disabled = Enable desktop notifications to know when guests enter or knock
NotificationSettings-desc-enabled = Desktop notifications let you know when guests enter or knock
NotificationSettings-header = Notifications

Onboarding-DiscoverFeatureListStep-from-menu-title = Features
Onboarding-DiscoverFeatureListStep-intro = There’s a lot for you to try out
Onboarding-DiscoverFeatureListStep-title = We’ll leave you to explore
Onboarding-RoomTheme-intro = Customize how your room looks for you and all meeting guests.
Onboarding-RoomTheme-title = Personalize your room
Onboarding-RoomTheme-upsell = Want a custom image & logo?
Onboarding-RoomTheme-upsell-link = Upgrade to Pro
Onboarding-Sidebar-DiscoverFeatureListStep-progress =
    .title = Discover features
Onboarding-Sidebar-RoomTheme-progress =
    .title = Room theme
Onboarding-Sidebar-TestCallStep-progress =
    .title = Test call
Onboarding-Sidebar-completed-dash = Completed:
Onboarding-Sidebar-continue-button = Continue
Onboarding-Sidebar-done-button = Done
Onboarding-Sidebar-skip-button = Skip
Onboarding-Sidebar-skip-button = Skip
Onboarding-TestCallStep-intro = See your meeting room in action
Onboarding-TestCallStep-link-title = Invite someone else to join by sending them the following URL
Onboarding-TestCallStep-or-label = or
Onboarding-TestCallStep-qr-intro = No need for apps, simply capture the QR code with your mobile camera
Onboarding-TestCallStep-qr-title = Join from your mobile device
Onboarding-TestCallStep-title = Let’s test the call

OrgIncomplete-go-to-dashboard =
    Configure the <strong>{$subdomain}</strong> subdomain
OrgIncomplete-text =
    The subdomain <strong>{$subdomain}</strong> is not properly configured.
OrgIncomplete-title = Sorry, we can’t find this room

OrgNotFound-go-to-signup =
    Create the <strong>{$subdomain}</strong> subdomain
OrgNotFound-text =
    The subdomain <strong>{$subdomain}</strong> is not registered.
    Are you sure you’ve entered the correct address?
OrgNotFound-title = Sorry, we can’t find this room

PipButton-label = Picture in Picture

PipInfoDialog-button-start = Start Picture in Picture
PipInfoDialog-shortcut-hint = Try the shortcut:
PipInfoDialog-text-intro = Continue watching while you navigate between different apps.
PipInfoDialog-title = Picture in Picture

PreCallDevicePermissions-allow-button = Allow
PreCallDevicePermissions-allowed-access-button = I’ve allowed access
PreCallDevicePermissions-continue-without-devices-button = Continue without devices
PreCallDevicePermissions-loading-message = Loading camera and audio...
PreCallDevicePermissions-paragraph-devices-busy =
    Your browser is not able to access the cam and mic. <strong>Is some other app actively using them?</strong>
PreCallDevicePermissions-paragraph-no-devices =
    You at least need one media device attached when joining a meeting.
    <strong>Please attach a camera or microphone and try again</strong>
PreCallDevicePermissions-paragraph-no-permissions =
    <strong>For others to see and hear you, your browser will request access to your cam and mic.</strong><br/>
    You can still turn them back off at any time.
PreCallDevicePermissions-paragraph-permissions-blocked =
    You need to allow access to your cam and mic to join.
    <strong>Try again, and select "Allow" when prompted</strong>
PreCallDevicePermissions-preview-caption-devices-busy = Cam and mic are blocked
PreCallDevicePermissions-preview-caption-no-devices = No camera or microphone found
PreCallDevicePermissions-preview-caption-no-permissions = Cam and mic are not active
PreCallDevicePermissions-preview-caption-permissions-blocked = Cam and mic are blocked
PreCallDevicePermissions-reload-try-again-button = Cam / mic blocked. Try again
PreCallDevicePermissions-request-button = Request permissions
PreCallDevicePermissions-try-again-button = Try again
PreCallDevicePermissions-unblock-permissions-step-1-chrome = Click the camera icon in the far right of the URL bar.
PreCallDevicePermissions-unblock-permissions-step-2-chrome = Select <em>‘Always allow’</em> followed by <em>‘Done’</em>.
PreCallDevicePermissions-unblock-permissions-step-2-chrome-allow = Always allow {$roomUrl} to access your camera and microphone
PreCallDevicePermissions-unblock-permissions-step-3-chrome= Finally, click the <em>‘Try Again after allowing access’</em> button below.
PreCallDevicePermissions-unblock-permissions-text = To continue, please allow access by clicking the camera icon in the URL bar.
PreCallDevicePermissions-unblock-permissions-title = It seems your browser is blocked from accessing your camera and microphone.

PreCallNamePrompt-Continue-button = Continue
PreCallNamePrompt-login-button = Log in
PreCallNamePrompt-login-text = Have an account?
PreCallNamePrompt-name-field =
    .label = Your name
    .placeholder = Enter your name
PreCallNamePrompt-privacy-policy-text =
    By using this service you agree to Whereby’s<br />
    <privacyPolicyLink>Privacy Policy</privacyPolicyLink>
PreCallNamePrompt-terms-of-service-text =
    By using this service you agree to our <toslink>Terms of Service</toslink>.
PreCallNamePrompt-terms-of-service-text-age-warning =
    By using this service you agree to our <toslink>Terms of Service</toslink> and confirm that you are older than 16 years.

PreCallReview-internal-server-error = An unexpected error has occurred. Please try again or contact the room owner to let them know you’re experiencing issues.
PreCallReview-join-button = Join meeting
PreCallReview-knock-button = Knock
PreCallReview-knock-login-button = Log in
PreCallReview-knock-login-text = Is this your room?
PreCallReview-knock-status-hold =
    Your knock has been noticed and you’ve been <strong>put on hold</strong>. Please wait to be let in.
PreCallReview-knock-status-rejected =
    <strong>You’ve not been granted access</strong>.
    If you were invited to this room, please contact the person who invited you
PreCallReview-knock-status-unknown = Unknown knock status {$knockStatus}
PreCallReview-knock-status-waiting = Waiting for reply…
PreCallReview-knock-status-waiting-button = Cancel
PreCallReview-knock-text =
    <strong>The host will see your picture and name when you knock</strong>, and will let you in when they are ready.
PreCallReview-knock-title = This room is locked
PreCallReview-leave-button = Leave room
PreCallReview-preview-caption-join-with =
    Join with {$devices ->
        [mic] mic
        [cam] cam
        [cammic] cam and mic
        *[other] unknown
  } off

PrecallIdPortenPrompt-login-button = Log in with ID-porten
PrecallIdPortenPrompt-text = You’ll need to verify your identity through ID-porten to join this meeting

PrecallInstallIosApp-button = Install the Whereby app

PrecallMoreMenu-help = Help

PrecallPrivacyPolicy-accept-button = I accept
PrecallPrivacyPolicy-text =
    Please consider making yourself familiar with the <privacyPolicyLink>privacy policy</privacyPolicyLink> of Whereby, the provider of this video meeting.
PrecallPrivacyPolicy-title = Privacy Policy

PresenterLimitReachedDialog-gotit = Got it
PresenterLimitReachedDialog-text = Only {$presenterLimit} people can have video on at the same time. Try again when less people are active.
PresenterLimitReachedDialog-title = Sorry, you can’t turn your cam on at the moment

ProGuide-got-it-button = Got it
ProGuide-more-than-capacity-button = Learn more
ProGuide-more-than-capacity-copy = <strong>Choosing the correct room size could impact the meeting call quality</strong>. For best results only change the room size to Large when you expect larger meetings.&nbsp;
ProGuide-more-than-capacity-title = More than capacity
ProGuide-roomsize-copy = <strong>Your Pro room supports two sizes</strong>: Small (1 - {$normalMaxSize} people) and Large (1 - {$groupMaxSize} people). To change the room size open <strong>Room Settings</strong> by clicking on the room status bar in the top left corner of the room.
ProGuide-roomsize-title = Changing the room size

ProXLBanner-button = Get add-on
ProXLBanner-subtitle = You can now host up to 50 guests with the XL Rooms add-on.
ProXLBanner-title = Expecting a crowd?

Public-Profile-localtime-label = Local Time
Public-Profile-view-profile = View Profile

QuotaExceededAlert-dismiss = Dismiss
QuotaExceededAlert-manage = Manage
QuotaExceededAlert-text = There isn’t any space left in your browser storage. Please save your recordings and delete them from your browser.
QuotaExceededAlert-title = Your recording has stopped

ReactionsInfoDialog-button-label = Open chat
ReactionsInfoDialog-desc =
    <p>Contribute and give valuable input during a meeting without interrupting the speaker.</p>
    <p>Send a single emoji in the chat to trigger a reaction.</p>
ReactionsInfoDialog-title = Reactions

RecordingInfo-desc = Record and download meetings to your device. Available for desktop Chrome browsers only.
RecordingInfo-recording-button-label = Recording
RecordingInfo-sub-headline = 5 USD/month
RecordingInfo-title = Recording
RecordingInfo-upsell-button-label = Purchase recording

RequestAudioEnableAlert-accept = Unmute mic
RequestAudioEnableAlert-gotit = Got it
RequestAudioEnableAlert-text =
    {$displayName} invites you to speak. Unmute your microphone when ready.
RequestAudioEnableAlert-title = Unmute your microphone

RequestScreenshareEnableNotification-accept = Share screen
RequestScreenshareEnableNotification-gotit = Got it
RequestScreenshareEnableNotification-text = {$displayName} invites you to share your screen.
RequestScreenshareEnableNotification-title = Start sharing your screen

RequestVideoEnableAlert-accept = Turn cam on
RequestVideoEnableAlert-gotit = Got it
RequestVideoEnableAlert-text =
    {$displayName} invites you to join the stage. Turn your camera on when ready.
RequestVideoEnableAlert-title = Turn your camera on

RespondAllButton-button-label = Respond all
RespondAllButton-popover-title = Respond to all waiting to enter

RespondKnock-hold = Put on hold
RespondKnock-let-in = Let in
RespondKnock-more-options-button =
    .aria-label = More response options
RespondKnock-reject = Reject
RespondKnock-response-field =
    .aria-label = Response message
    .placeholder = Respond...

RoomBrandingInfoDialog-button-label = Edit branding
RoomBrandingInfoDialog-desc =
    With your Pro subscription you can customize your Whereby room to feature your team’s
    branding! This is great for keeping your company’s brand at the forefront of your meetings.
RoomBrandingInfoDialog-footer-text = Accessible via <i>Settings -> Branding</i>
RoomBrandingInfoDialog-title = Room branding

RoomClaimedNotification-text = Way to go {$userName} you created your first Whereby room!
RoomClaimedNotification-title = Whereby Room Created

RoomFullNotification-enlarge = Change room size to Large
RoomFullNotification-get-add-on = Get add-on
RoomFullNotification-gotit = Got it
RoomFullNotification-text = The room is full and at capacity
RoomFullNotification-text-enlargable = <strong>The room is full.</strong> To allow additional guests, please change the room size:
RoomFullNotification-text-upgradable = <strong>The room is full.</strong> Larger rooms are available in the <upgradeLink>paid plans</upgradeLink>
RoomFullNotification-text-upgradable-add-on = <strong>The room is full.</strong> XL Room add-on available to host up to 50 participants
RoomFullNotification-title = Someone is trying to join
RoomFullNotification-upgrade = Upgrade

RoomHeader-trialtext-daysleft = <strong>{$organizationTrialDaysLeft}</strong> {$organizationTrialDaysLeft ->
        [one] day
        *[other] days
    } left of trial
RoomHeader-trialtext-expired = Trial has expired
RoomHeader-trialtext-today = Trial expires today
RoomHeader-upgrade-button = Upgrade

RoomKicked-body = You’ve been removed from the room. If this is a surprise, please contact the room owner.
RoomKicked-gotit = Got it
RoomKicked-goto-dashboard = Go to dashboard
RoomKicked-goto-room = Go to my room
RoomKicked-title = Meeting ended

RoomLeft-invite-your-team = Is your entire team on board? Quickly invite the rest of your teammates.

RoomLeftSideCard-go-to-dashboard = Go to dashboard

RoomLeftUpsell-business-banner-cta = Try it now
RoomLeftUpsell-business-banner-header = Try the best of Whereby free for 7 days
RoomLeftUpsell-business-banner-tagline = From USD 14.99 /mo after trial
RoomLeftUpsell-business-cta = Try it now
RoomLeftUpsell-business-feature-branding = Custom branding
RoomLeftUpsell-business-feature-personal-room = Unlimited personal rooms
RoomLeftUpsell-business-feature-recording = Recording included
RoomLeftUpsell-business-feature-user = Unlimited users
RoomLeftUpsell-business-subheader = Everything in Pro plus
RoomLeftUpsell-business-tagline = A flexible plan that grows with your business
RoomLeftUpsell-double-upsell-cta = Upgrade
RoomLeftUpsell-free-cta = Sign up
RoomLeftUpsell-free-feature-group-meeting = 45 minutes group meetings
RoomLeftUpsell-free-feature-personal-meeting = Unlimited 1:1 meetings
RoomLeftUpsell-free-feature-user = Host up to 50 participants
RoomLeftUpsell-free-header = Host your own free meetings with Whereby
RoomLeftUpsell-price-from = From
RoomLeftUpsell-price-including-taxes = Inc. applicable taxes
RoomLeftUpsell-price-per-month = mo
RoomLeftUpsell-pro-banner-cta = Upgrade
RoomLeftUpsell-pro-cta = Upgrade
RoomLeftUpsell-pro-feature-branding = Custom branding
RoomLeftUpsell-pro-feature-group-meeting = Unlimited group meetings
RoomLeftUpsell-pro-feature-recording = Recording for USD 5 /mo extra
RoomLeftUpsell-pro-subheader = Everything in Free plus
RoomLeftUpsell-pro-tagline = For individual professionals

RoomList-dashboard-button = Go to dashboard
RoomList-empty-search = Can’t find any matching rooms in this organization
RoomList-search-field=
    .placeholder = Find rooms
RoomList-this-room-label = (this room)

RoomMeetingTimeExhausted-body = This Whereby Free room has reached its 45 minute limit. The room will be available for new meetings soon.
RoomMeetingTimeExhausted-title = This room is unavailable for now

RoomNotFound-go-to-dashboard = Go to dashboard
RoomNotFound-log-in = Log in
RoomNotFound-org-can-log-in-create =
    Registered users of <strong>{$organizationName}</strong> can log in and
    create this room.
RoomNotFound-org-title = Sorry, we can’t find that room
RoomNotFound-public-have-account = Have an account?
RoomNotFound-public-login-dashboard =
    Log in to create this room from your dashboard
RoomNotFound-public-new-to = New to <logo></logo>?
RoomNotFound-public-room-limit-upsell =
    You are on the <strong>Free</strong> plan, this limits you to 1 room.
    Upgrade to <strong>Pro</strong> plan if you need more rooms.
RoomNotFound-public-sign-up = Sign up
RoomNotFound-public-sign-up-to-create-room =
    Sign up for free to create your own room
RoomNotFound-public-title = Lost in the clouds?
RoomNotFound-public-upgrade-pro = Upgrade to pro
RoomNotFound-text =
    The room <strong>{$roomName}</strong> is nowhere to be found. Are you sure
    you’ve entered the correct address?

RoomRefreshModal-header = Updating room size...
RoomRefreshModal-text = This page will refresh in {$sec} seconds

RoomSizeInfoDialog-free-button-label = Purchase Large meetings
RoomSizeInfoDialog-free-desc =
    Your free account only supports 1-4 people.<br/>
    To host up to 50 people (with 12 participants on stage with video at any given time) you need to purchase the Large Meetings add-on.
RoomSizeInfoDialog-free-sub-headline = $10 USD/month
RoomSizeInfoDialog-pro-button-label = Change room size
RoomSizeInfoDialog-pro-desc-1 = Your Pro room supports two sizes: Small (1 - 4 people) and Large (1 - 50 people).
RoomSizeInfoDialog-pro-desc-2 = To change the room size open Room Settings by clicking on the room status bar in the top left corner of the room.
RoomSizeInfoDialog-pro-desc-3 = <strong>Choosing the correct room size could impact the meeting call quality.</strong> For best results only change the room size to Large when you expect larger meetings.
RoomSizeInfoDialog-title = Room size

RoomSizeSettings-confirm-cancel = Cancel
RoomSizeSettings-confirm-desc = You and {$numOtherParticipants} other {$numOtherParticipants ->
        [one] participant
        *[other] participants
    } will be reconnected.
RoomSizeSettings-confirm-text =
    Are you sure you want to switch to a {$roomMode ->
        [normal] small
        [group] large
        *[other] different
    } room?
RoomSizeSettings-confirm-yes = Yes, switch
RoomSizeSettings-header = Room size
RoomSizeSettings-personal-business-notice = Personal rooms are limited to {$max} participants. You’ll need to switch to a Team room for larger meetings.
RoomSizeSettings-pro-xl-add-on-upsell = Host up to 50 people with XL Rooms. <addonsLink>Get add-on</addonsLink>
RoomSizeSettings-roomsize-group-label = Large (up to {$max} people)
RoomSizeSettings-roomsize-normal-label = Small (1 - {$max} people)

RoomTheme-backgroundCategory-default = Whereby world
RoomTheme-backgroundImage-remove-button = Remove
RoomTheme-backgroundImage-tab-custom = Custom
RoomTheme-backgroundImage-tab-library = Library
RoomTheme-backgroundImage-tab-none = None
RoomTheme-backgroundImage-title = Background Image
RoomTheme-backgroundImage-upload-description = We recommend PNG images at least 1400px wide (max 600 kb).
RoomTheme-error-image-too-large = Image too large
RoomTheme-error-incorrect-filetype = Incorrect file type (only jpg and png allowed)
RoomTheme-imageUpload-button = Drag or click to upload
RoomTheme-knockPage-inherit-toggle = Use same as Room Background
RoomTheme-knockPage-title = Waiting Room Background
RoomTheme-logo-title = Logo
RoomTheme-logo-upload-description = We recommend PNG images at least 400px wide.
RoomTheme-organization-branding = Want to update all organization branding? <customizeBrandingLink>Click here</customizeBrandingLink>
RoomTheme-organization-intro = Personalize this Whereby meeting room. Changes will only apply to {$roomName}.
RoomTheme-palette-burgund-title = Burgund
RoomTheme-palette-default-title = Default
RoomTheme-palette-grey-title = Grey
RoomTheme-palette-notDefined-title = Not defined
RoomTheme-palette-purple-title = Purple
RoomTheme-palette-title = Background Color
RoomTheme-roomBackground-restore-defaults = Restore defaults
RoomTheme-roomBackground-title = Room Background
RoomTheme-warning-image-too-large = This image is too big. It will be resized to fit within allowed size restrictions ({$sizeRestriction})

RoomThemeSection-cancel-button = Cancel
RoomThemeSection-save-button = Save

RoomTimeLimitExhausted-title = Time limit exhausted
RoomTimeLimitExhausted-upsell = <p>Upgrade your room to Pro to get unlimited meetings</p>

SafariMicMuteBugNotification-text =
    We are experiencing issues with muting in this version of Safari. Please use one of the other <helplink>supported browsers</helplink>.
SafariMicMuteBugNotification-title = Issues with Safari 13.1

ScreenSharingInfoDialog-button-label = Start Screen sharing
ScreenSharingInfoDialog-desc =
    <p>Screen sharing is a great way to show participants in your room something that’s on your computer’s screen.</p>
    <p>To share screen, click on the Share icon in the room toolbar.</p>
ScreenSharingInfoDialog-desc-share-audio = Want to share audio? <screenshareWithAudioModalLink>Find out more</screenshareWithAudioModalLink>
ScreenSharingInfoDialog-title = Screen sharing

ScreenshareDisabledNotification-group-text = <strong>{$groupName ->
        [no-group] Your screenshare has stopped
        *[group] Your screenshare in {$groupName} has stopped
    }</strong>
ScreenshareDisabledNotification-host-text = <strong>{$hostName} stopped your screenshare.</strong>

ScreenshareFailedNotification-text = <strong>Could not start screensharing.</strong> The browser is having trouble accessing your screen. <helpLink>Need help?</helpLink>

ScreenshareOverlay-title = Sharing your entire screen

ScreenshareWithAudioDialog-button-start = Continue with share screen
ScreenshareWithAudioDialog-mac-text-intro =
    <p>Great news, you can now share {$browserLabel} tabs with audio.</p>
    <p>Select "{$browserLabel}" tab, then check the share audio box in the bottom left of the share modal</p>
ScreenshareWithAudioDialog-title = Share with audio <icon>🔊</icon>
ScreenshareWithAudioDialog-windows-text-intro =
    <p>Great news, you can now share audio with your screen share.</p>
    <p>Check the share audio box in the bottom left of the share modal.</p>

SignalTroubleNotification-text = <strong>Difficulties connecting to server.</strong> Attempting to reconnect...

SignupSidebar-apple-button = Sign up with Apple
SignupSidebar-back-button = Other options
SignupSidebar-claim-room-dismiss-button = I’ll do this later
SignupSidebar-claim-room-input =
    .placeholder = Company, project or other name
    .title = Room name should only contain lowercase letters. No spaces allowed.
SignupSidebar-claim-room-submit-button = Create room
SignupSidebar-claim-room-subtitle = You’re in! Welcome {$name}
SignupSidebar-claim-room-text = This is your personal link for meetings.
SignupSidebar-claim-room-title = Claim your room
SignupSidebar-close-btn =
    .title = Close
SignupSidebar-consent-send-tips = Help me get more out of Whereby by sending me tips based on how I use Whereby.
SignupSidebar-email-button = Sign up with email
SignupSidebar-email-input =
    .label = Email
    .placeholder = name@example.com
SignupSidebar-error-code-already-assigned = A verification code has been already been assigned to this account.
SignupSidebar-error-code-invalid = Not a valid code. Sure you typed it correctly?
SignupSidebar-error-email-already-exists = This email is already registered. Use another email address or try logging in.
SignupSidebar-error-email-invalid-format = Enter a valid email adddress.
SignupSidebar-error-form-generic = An error occurred, try again.
SignupSidebar-error-room-banned = Please try a different room name.
SignupSidebar-error-room-exists = This room name is already taken, please try another one.
SignupSidebar-error-room-invalid-name = Room names can’t start with “/”, “http://”, “https://” or “whereby.com”. Don’t include special characters like “#” or “?”.
SignupSidebar-error-room-validation-failed = This room name couldn’t be validated, please try again.
SignupSidebar-error-sso-already-exists = This email is already registered. Use another email address or try logging in.
SignupSidebar-error-sso-generic = An error occurred trying to sign up.
SignupSidebar-error-sso-window-closed = The window was closed. Try again and follow the instructions inside the opened window.
SignupSidebar-error-verification-too-many = Too many verification attempts. Wait for a few seconds and try again.
SignupSidebar-google-button = Sign up with Google
SignupSidebar-name-input =
    .label = Name
    .placeholder = How your name will be displayed
SignupSidebar-or = or
SignupSidebar-step-form =
    .title = You’re the first one here
    .subtitle = Waiting for your host to arrive
    .text = Claim your own free Whereby room while you wait.
SignupSidebar-step-form-session-started =
    .title = Get started today
    .text = Sign up and create your own free Whereby room.
SignupSidebar-step-selection =
    .title = You’re the first one here
    .subtitle = Waiting for your host to arrive
    .text = Claim your own free Whereby room while you wait.
SignupSidebar-step-selection-session-started =
    .title = Get started today
    .text = Sign up and create your own free Whereby room.
SignupSidebar-step-verification =
    .title = Check your email
    .subtitle = Waiting for your host to arrive
    .text = We use this easy login code so you don’t have to remember or type in yet another long password.
SignupSidebar-submit-button = Sign up
SignupSidebar-terms-of-service = By signing up you agree to the <tosLink>Terms of service</tosLink>
SignupSidebar-verification-back-button = Try other option
SignupSidebar-verification-help-text-1 = We’ve sent a 6 digit login code to {$email}
SignupSidebar-verification-help-text-2 = Can’t find it? Check your spam folder.
SignupSidebar-verification-input =
    .label = Your login code
SignupSidebar-verification-submit-button = Log in

StreamingErrorAlert-dismiss = Dismiss
StreamingErrorAlert-title = Streaming error
StreamingErrorAlert-unknown = An unknown error occured

StreamingSettings-go-live-button-start = Go live
StreamingSettings-go-live-button-stop = Stop streaming

TempRecWarningNotification-button = Manage recordings
TempRecWarningNotification-text = Recordings are temporarily stored by your browser and may be deleted
TempRecWarningNotification-title = You have {$temporaryRecordingsCount} unsaved {$temporaryRecordingsCount ->
        [one] recording
        *[other] recordings
    }!

TimingSectionTooltip-text = Group calls on the Free plan are time limited: <strong>{$minutesLeft ->
        [one] less than {$minutesLeft} minute
        *[other] {$minutesLeft} minutes
    } left</strong>

VideoControls-chat-button = Chat
VideoControls-leave-button = Leave
VideoControls-leave-button-menu-end-meeting = End meeting for all
VideoControls-leave-button-menu-leave = Leave room
VideoControls-leave-button-menu-leave-group = Leave group
VideoControls-people-button = People
VideoControls-people-button-menu-breakout-groups = Breakout Groups
VideoControls-people-button-menu-breakout-groups-beta-badge = Beta
VideoControls-people-button-menu-breakout-groups-end = End breakout session
VideoControls-people-button-menu-breakout-groups-new-badge = New
VideoControls-people-button-menu-people = People
VideoControls-record-button-menu-get = Get recordings
VideoControls-record-button-menu-header = Recording
VideoControls-record-button-menu-start = Start recording
VideoControls-record-button-menu-stop = Stop recording
VideoControls-record-button-start = Record
VideoControls-record-button-stop = Stop
VideoControls-share-button-menu-configure = Configure integrations
VideoControls-share-button-menu-screenshare = Screenshare
VideoControls-share-button-menu-share-integration-about-integrations = About integrations
VideoControls-share-button-menu-share-integration-fullscreen = Fullscreen
VideoControls-share-button-menu-share-integration-maximize = Maximize
VideoControls-share-button-menu-share-integration-minimize = Minimize
VideoControls-share-button-menu-share-integration-stop = Stop {$title}
VideoControls-share-button-menu-share-screen-start = Share screen
VideoControls-share-button-menu-share-screen-stop = Stop screenshare
VideoControls-share-button-menu-started-by = Started by {$displayName}
VideoControls-share-button-menu-started-by-you = Started by you
VideoControls-share-button-start = Share
VideoControls-share-button-stop = Stop
VideoControls-stream-button-menu-header = Streaming
VideoControls-stream-button-menu-start = Start streaming
VideoControls-stream-button-menu-stop = Stop streaming
VideoControls-stream-button-start = Stream
VideoControls-stream-button-stop = Stop
VideoControls-toggle-cam-button = Cam
VideoControls-toggle-cam-button-menu-mute = Turn cam off
VideoControls-toggle-cam-button-menu-settings = Video settings
VideoControls-toggle-cam-button-menu-unmute = Turn cam on
VideoControls-toggle-mic-button = Mic
VideoControls-toggle-mic-button-menu-mute = Mute mic
VideoControls-toggle-mic-button-menu-settings = Audio settings
VideoControls-toggle-mic-button-menu-unmute = Unmute mic

VideoDisabledNotification-text =
    <strong>{$displayName} turned your camera off.</strong> You can turn your camera back on anytime.

keyboardshortcutinfo-push-talk = Push to talk
keyboardshortcutinfo-toggle-cam = Start or stop your video camera
keyboardshortcutinfo-toggle-chat = Open or close the chat sidebar
keyboardshortcutinfo-toggle-lock = Lock or unlock the room
keyboardshortcutinfo-toggle-mic = Mute or unmute your microphone
keyboardshortcutinfo-toggle-pip = Show or hide Picture in Picture
keyboardshortcutinfo-toggle-pop-out = Pop out or pop in your own video
keyboardshortcutinfo-toggle-room-list = Show or hide room list
keyboardshortcutinfo-toggle-screenshare = Start or stop sharing your screen
keyboardshortcutinfo-toggle-shortcuts = Show or hide this dialog
keyboardshortcutinfo-toggle-toolbars = Hide or show the toolbars
keyboardshortcutinfo-push-talk2 = Push to talk
keyboardshortcutinfo-push-talk3 = Push to talk
