package defpackage;

import bo.app.s0;
import bo.app.z0;
import com.braze.push.BrazeFirebaseMessagingService;
import com.braze.push.BrazeNotificationActionUtils;
import com.braze.push.BrazeNotificationStyleFactory;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ p92(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return BrazeFirebaseMessagingService.onRegistered$lambda$0(str);
            case 1:
                return BrazeFirebaseMessagingService.Companion.invokeFallbackFirebaseService$lambda$1(str);
            case 2:
                return BrazeFirebaseMessagingService.Companion.invokeFallbackFirebaseService$lambda$2(str);
            case 3:
                return BrazeFirebaseMessagingService.Companion.invokeFallbackFirebaseService$lambda$4(str);
            case 4:
                return BrazeFirebaseMessagingService.Companion.invokeFallbackFirebaseService$lambda$5(str);
            case 5:
                return BrazeFirebaseMessagingService.Companion.handleBrazeRemoteMessage$lambda$1(str);
            case 6:
                return BrazeFirebaseMessagingService.Companion.handleOnNewToken$lambda$0(str);
            case 7:
                return BrazeFirebaseMessagingService.Companion.handleOnNewToken$lambda$1(str);
            case 8:
                return BrazeFirebaseMessagingService.Companion.handleOnNewToken$lambda$2(str);
            case 9:
                return BrazeFirebaseMessagingService.Companion.invokeFallbackFirebaseService$lambda$0(str);
            case 10:
                return z0.a("SDK is in offline mode, not downloading remote bitmap with uri: ", str);
            case 11:
                return BrazeInAppMessageManager.createBrazeUserChangeEventSubscriber$lambda$0$0(str);
            case 12:
                ja2 ja2Var = ja2.a;
                return str;
            case 13:
                return BrazeNotificationActionUtils.addNotificationAction$lambda$1(str);
            case 14:
                return BrazeNotificationActionUtils.addNotificationAction$lambda$2(str);
            case 15:
                return BrazeNotificationStyleFactory.Companion.getBigPictureNotificationStyle$lambda$0(str);
            case 16:
                return BrazeNotificationUtils.handlePushStoryPageClicked$lambda$0(str);
            case 17:
                return BrazeNotificationUtils.getValidNotificationChannel$lambda$1(str);
            case 18:
                return BrazeNotificationUtils.getValidNotificationChannel$lambda$2(str);
            case 19:
                return BrazeNotificationUtils.routeUserWithNotificationOpenedIntent$lambda$2(str);
            case 20:
                return BrazeNotificationUtils.prefetchBitmapsIfNewlyReceivedStoryPush$lambda$1$0(str);
            case 21:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$2$0(str);
            case 22:
                return BrazeNotificationUtils.getOrCreateNotificationChannelId$lambda$0(str);
            case 23:
                return BrazeNotificationUtils.getOrCreateNotificationChannelId$lambda$1(str);
            case 24:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$4$0(str);
            case 25:
                return BrazePushReceiver.Companion.handleAdmRegistrationIntent$lambda$1(str);
            case 26:
                return BrazePushReceiver.Companion.handleAdmRegistrationIntent$lambda$2(str);
            case 27:
                return s0.a("Failed to remove custom attribute with key '", str, "'.");
            case 28:
                return z0.a("Failed to add user to subscription group ", str);
            default:
                return z0.a("Failed to set country to: ", str);
        }
    }
}
