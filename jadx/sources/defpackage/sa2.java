package defpackage;

import bo.app.t2;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sa2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sa2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$6();
            case 1:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$7();
            case 2:
                return BrazeNotificationUtils.getOrCreateNotificationChannelId$lambda$2();
            case 3:
                return BrazeNotificationUtils.handleCancelNotificationAction$lambda$1();
            case 4:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$0();
            case 5:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$1();
            case 6:
                t2 t2Var = ta2.b;
                return "Failed to clone BrazeProperties";
            case 7:
                t2 t2Var2 = ta2.b;
                return "Caught json exception trying to add property.";
            case 8:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$3();
            case 9:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$5();
            case 10:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$6();
            case 11:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$7();
            case 12:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$8();
            case 13:
                return BrazePushReceiver.Companion.handleAdmRegistrationEventIfEnabled$lambda$1();
            case 14:
                return BrazePushReceiver.Companion.handleAdmRegistrationEventIfEnabled$lambda$2();
            case 15:
                return BrazePushReceiver.Companion.handleAdmRegistrationIntent$lambda$3();
            case 16:
                return BrazePushReceiver.Companion.handlePush$performWork$lambda$2();
            case 17:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$0();
            case 18:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$10();
            case 19:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$12();
            case 20:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$14();
            case 21:
                return "Invalid phone number parameter: phone number is required to be non-empty. Not setting phone number.";
            case 22:
                return "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not adding user to subscription group.";
            case 23:
                return "Invalid country parameter: country is required to be non-blank. Not setting country.";
            case 24:
                return "Custom location attribute key was invalid. Not setting attribute.";
            case 25:
                return "Invalid language parameter: language is required to be non-empty. Not setting language.";
            case 26:
                return "Invalid first name parameter: first name is required to be non-empty. Not setting first name.";
            case 27:
                return "Custom attribute key was invalid. Not adding to attribute array.";
            case 28:
                return "Invalid last name parameter: last name is required to be non-empty. Not setting last name.";
            default:
                return "Invalid home city parameter: home city is required to be non-blank. Not setting home city.";
        }
    }
}
