package defpackage;

import com.braze.push.BrazeNotificationActionUtils;
import com.braze.push.BrazeNotificationFactory;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ba2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ba2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$8();
            case 1:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$9();
            case 2:
                return BrazeInAppMessageManager.resetAfterInAppMessageClose$lambda$0();
            case 3:
                return BrazeInAppMessageManager.resetAfterInAppMessageClose$lambda$1();
            case 4:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$10();
            case 5:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$0();
            case 6:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$1();
            case 7:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$2();
            case 8:
                return BrazeInAppMessageManager.verifyOrientationStatus$lambda$3();
            case 9:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$12$0();
            case 10:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$1();
            case 11:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$12$1();
            case 12:
                return BrazeInAppMessageManager.displayInAppMessage$lambda$12$2();
            case 13:
                return BrazeInAppMessageManager.createBrazeUserChangeEventSubscriber$lambda$0$1();
            case 14:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$2();
            case 15:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$3();
            case 16:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$4();
            case 17:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$5();
            case 18:
                return BrazeInAppMessageManager.requestDisplayInAppMessage$lambda$6();
            case 19:
                return BrazeNotificationActionUtils.handleNotificationActionClicked$lambda$0();
            case 20:
                return BrazeNotificationActionUtils.handleNotificationActionClicked$lambda$1();
            case 21:
                return BrazeNotificationActionUtils.handleNotificationActionClicked$lambda$2();
            case 22:
                return BrazeNotificationActionUtils.handleNotificationActionClicked$lambda$3();
            case 23:
                return BrazeNotificationActionUtils.addNotificationActions$lambda$0();
            case 24:
                return BrazeNotificationActionUtils.addNotificationActions$lambda$1();
            case 25:
                return BrazeNotificationActionUtils.addNotificationAction$lambda$0();
            case 26:
                return BrazeNotificationFactory.createNotification$lambda$0();
            case 27:
                return BrazeNotificationFactory.Companion.populateNotificationBuilder$lambda$1();
            case 28:
                return BrazeNotificationFactory.Companion.populateNotificationBuilder$lambda$2();
            default:
                return "Failed to parse action field long. Returning default.";
        }
    }
}
