Application.NoSuchClient=Ingen klient finns för id% s.
Application.NoSuchApp=Ingen appen finns för id% s.
Application.NoClientProvided=Ange din klient-ID med din förfrågan.
Application.NoRedirectProvided=Vänligen ge en omdirigering med din OAuth begäran. <br/> <b>Utvecklare:</b> ge din callback URI med parametern <span style="font-family:monospace">redirect_uri = http://website.com/callback</span> eller genom att sätta en standard callback i <a href="https://www.dailycred.com/admin/setup">dina kontoinställningar</a> .
Application.EnterEmailOrUsername=Ange din e-postadress eller användarnamn.
Application.EnterEmail=Ange din e-postadress.
Application.EnterUsername=Ange ditt användarnamn.
Application.EnterPassword=Ange ditt lösenord.
Application.AtNotAllowed=Symbolen &quot;@&quot; inte kan användas i ditt användarnamn.
Application.WrongPasswordOrUsername=Vänligen kontrollera ditt användarnamn och lösenord och försök igen. <a href="%s">För att återställa ditt lösenord, klicka här.</a>
Application.BadDomain=Domänen &quot;% s&quot; är inte giltigt.
Application.BadEmail=Kontrollera även att din e-postadress angetts korrekt och försök igen.
Application.BadNewEmail=Vänligen kontrollera att din nya e angetts korrekt och försök igen.
Application.PasswordTooShort=Ange ett lösenord med minst% d tecken.
Application.NoCallbackUri=% S har inte satt en callback URI ännu. Försök igen senare.
Application.EmailTaken=Denna e-post är redan i bruk.
Application.UsernameTaken=Användarnamnet är upptaget. Använd ett annat användarnamn.
Application.EmailSent=Ett e-postmeddelande har skickats. Vänligen kontrollera din e-post för vidare instruktioner.
Application.EmailSentGmail=Ett e-postmeddelande har skickats. <a href="http://mail.google.com/">Kontrollera din Gmail för vidare instruktioner.</a>
Application.GoToGmail=Gå till din Gmail-inkorg
Application.EmailSentYahoo=Ett e-postmeddelande har skickats. <a href="http://mail.yahoo.com/">Kontrollera din Yahoo! E-post för vidare instruktioner.</a>
Application.GoToYahoo=Gå till din Yahoo inkorg
Application.EmailSentHotmail=Ett e-postmeddelande har skickats. <a href="http://www.hotmail.com/">Kontrollera din hotmail för vidare instruktioner.</a>
Application.GoToHotmail=Gå till din Hotmail inbox
Application.EmailSentICloud=Ett e-postmeddelande har skickats. <a href="https://www.icloud.com/#mail">Kontrollera din iCloud Mail för vidare instruktioner.</a>
Application.GoToICloud=Gå till din iCloud inkorg
Application.NoSuchEmail=Ingen användare existerar för e% s.
Application.NoSuchUser=Ingen användare finns för id% s.
Application.NoSuchUserFriendly=Vi kunde inte hitta ett användarkonto för e-post eller användarnamn. Vänligen försök igen.
Application.NoSuchToken=Det uppstod ett fel logga in dig på ditt konto. Försök igen inom kort.
Application.PasswordResetInvalid=Denna återställning av lösenord ansökan är ogiltig eller inte finns. Vänligen försök att återställa ditt lösenord igen.
Application.PasswordUpdated=Ditt lösenord har uppdaterats.
Application.APIWrongPassword=Vänligen kontrollera ditt lösenord och försök igen.
Application.APIError=Ett oväntat fel inträffade. Vänligen försök igen.
Application.APIBadToken=Ogiltig OAuth åtkomsttoken.
Application.APINoToken=En aktiv åtkomsttoken måste användas för att hämta information om den aktuella användaren.
Application.APIBadCode=Ogiltig OAuth kod.
Application.TimeOut=Det verkar ta för lång tid. Försök igen inom kort.
Application.BadURL=Detta är inte en giltig webbadress. Detta fält måste vara ett fullständigt och icke-relativ URL, som https://www.dailycred.com/callback
Application.FriendlyNameTooLong=Detta fält har en maximal längd på 200 tecken. Använd något kortare.
Application.NoStripeKey=Ingen Stripe API Key hittades. Vänligen ange din nyckel Stripe API på din <a href="https://dailycred.com/admin/setup">inställning</a> sidan.
Application.OAuthCallBackNotInDomain=Den som redirect_uri är inte godkänd av denna kunds kontoinställningar.
Application.CNameNotValidDomain=Den tillhandahålls cname verkar inte vara en giltig domän.
Application.Required=Detta är ett obligatoriskt fält.
Application.LogoFileTooLarge=Filen överskrider storleksgränsen.
Application.LogoFileIsNotImage=Filtypen är inte giltig. Endast PNG, JPG och GIF är tillåtna.
Application.NoClientSecret=Du måste ange ett client_secret parameter som innehåller din Dailycred hemliga nyckeln.
Application.InvalidClientSecret=Detta är en ogiltig Dailycred hemlig nyckel.
Application.MissingRequiredFields=Det verkar som om du saknar några obligatoriska fält. Gå till din <a href="/admin/setup">inställning</a> för att få ställa upp.
Application.CouldNotUnsubscribe=Vi ber om ursäkt, på grund av ett tekniskt fel som vi inte kunde avsluta prenumerationen dig direkt från denna länk. Vänligen försök igen, eller <a href="mailto:support@dailycred.com">kontakta oss direkt</a> för att tas bort.
Application.Unsubscribed=Du har varit unsubscribe. Vi ber om ursäkt för att se dig gå!
Application.Subscribed=Du har tecknats. Tack!
Application.CouldNotSubscribe=Vi ber om ursäkt, på grund av ett tekniskt fel kunde vi inte prenumererar du direkt från denna länk. Vänligen försök igen, eller <a href="mailto:support@dailycred.com">kontakta oss direkt</a> för att läggas.
Application.AdminsCantUnsubscribe=Medger kan inte avbeställa egen räkning.
Application.EmailIsSame=Den nya e-post är samma som din aktuella e-postadress.
Application.EmailOnlyUserNotAllowed=Denna app stöder inte e endast användare.
Application.EmailChangeSuccess=Din e-postadress har ändrats till% s. Titta efter bekräftelsemail och verifiera din nya adress.
Application.EmailVerifySuccess=Den e% s har verifierats.
Application.PostOnly=Denna begäran måste göras med hjälp av en <b>HTTP POST-begäran.</b> <br/><br/> Om du bara checka ut API, föreslår vi att du använder cURL eller <a target="_blank" href="http://hurl.it/">slunga</a> .
Application.StripeTrialEnd=En <a href="https://www.dailycred.com/admin/user/%s">användare</a> har en rättegång som är på väg att upphöra. Denna e orsakades av en Stripe webhook.
Application.StripePaymentSucceeded=En <a href="https://www.dailycred.com/admin/user/%s">användare</a> lyckades debiteras. Denna e orsakades av en Stripe webhook.
Application.StripePaymentFailed=En <a href="https://www.dailycred.com/admin/user/%s">användare</a> utan framgång debiteras. Denna e orsakades av en Stripe webhook.
Application.BillingError=Något gick fel när du försöker ställa in din faktureringsinformation. Försök igen tillfälligt.
Application.TrialWillEnd=Din fri rättegång med Dailycred är snart slut på% s. Besök din <a href="https://www.dailycred.com/admin/settings/billing">fakturering sida</a> för att förhindra att ditt konto från att inaktiveras.
Application.TrialWillEndLong=Din fri rättegång med DailyCred slutar snart på% s. <br><br> För att hålla ditt konto aktivt, besök din <a href="https://www.dailycred.com/admin/settings/billing">fakturering sidan</a> för att se över de <a href="https://www.dailycred.com/pricing">låga planer</a> och ange betalningsinformation idag.
Application.CannotRemoveActiveCard=Du kan inte ta bort dina aktiva fakturering metod. Om du vill avsluta ditt support@dailycred.com konto email med ditt kontonummer.
Application.StateCheckFailed=Begäran saknas staten parametern. Vänligen försök igen.
Application.UnexpectedError=Tyvärr uppstod ett oväntat fel. Vänligen försök igen.
Application.UserAnotherIdentityProvider=Det verkar som att du har ett konto med% s. <a href="%s">Klicka här för att ansluta med% s</a> eller <a href="%s">klicka här för att ställa in ett lösenord</a> .
Application.APIKeyNotFound=API-nyckel hittades inte. Vänligen ange en API-nyckel för detta identitetsleverantör på <a href="https://www.dailycred.com/admin/settings">inställningssidan</a> .
Application.ForeignIDAlreadyRegistered=Vi kunde inte koppla det här kontot eftersom foreignID% s för provider% s är redan förknippad med användare% s.
Application.TwitterCallbackURLIncorrect=Kontrollera din <a href="https://dev.twitter.com/apps">Twitter programmets inställningar</a> . Din App callback URL kan inte vara tomt. (Det kan vara någon giltig URL.)
Application.ThankYouForSigningUp=Tack för din anmälan till% s!
Application.ThankYouForSigningUpNoClient=Tack för att du registrerar dig!
Application.CannotDeleteLastApp=Kan inte ta bort: ditt konto måste ha minst en App.
Application.CouldNotSendEmail=Vi ber om ursäkt, det var ett problem att skicka e-postmeddelandet. Försök igen inom kort.
Application.EmailVerificationRequiredSignUp=Du måste bekräfta din e-post innan du registrerar dig. Vänligen kontrollera din e-post för vidare instruktioner.
Application.EmailVerificationRequiredSignIn=Du måste bekräfta din e-post innan du loggar in Vänligen kontrollera din e-post för vidare instruktioner.
Application.Blocked=Vi har tyvärr inte du har blockerats av en administratör.

=
template.authorize.passwordStrength.0=Mycket svag
template.authorize.passwordStrength.1=Svag
template.authorize.passwordStrength.2=So-so
template.authorize.passwordStrength.3=Bra
template.authorize.passwordStrength.4=Great!
