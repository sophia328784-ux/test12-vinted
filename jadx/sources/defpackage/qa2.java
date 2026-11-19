package defpackage;

import bo.app.b9;
import bo.app.jh;
import bo.app.l2;
import bo.app.oh;
import bo.app.wa;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qa2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ qa2(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return BrazeNotificationUtils.getNotificationId$lambda$3(i);
            case 1:
                return BrazeNotificationUtils.setNotificationDurationAlarm$lambda$0(i);
            case 2:
                return BrazeNotificationUtils.cancelNotification$lambda$0(i);
            case 3:
                return BrazeNotificationUtils.handleCancelNotificationAction$lambda$0(i);
            case 4:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$1(i);
            case 5:
                return ContentCardAdapter.onViewAttachedToWindow$lambda$0(i);
            case 6:
                return ContentCardAdapter.onViewDetachedFromWindow$lambda$0(i);
            case 7:
                return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$1(i);
            case 8:
                return DefaultInAppMessageViewWrapper.open$lambda$1(i);
            case 9:
                wa waVar = jd9.e;
                return jf.b(i, "Refusing to sleep for image download retry on the main thread. Aborting remaining retries after attempt ");
            case 10:
                int i2 = xg9.A;
                return jf.c(i, "Requested in-app message duration ", " is lower than the minimum of 999. Defaulting to 5000 milliseconds.");
            case 11:
                int i3 = xg9.A;
                return jf.c(i, "Set in-app message duration to ", " milliseconds.");
            case 12:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$2(i);
            case 13:
                return InAppMessageImmersiveBaseView.setupDirectionalNavigation$lambda$1(i);
            case 14:
                return new d4b(i, 0);
            case 15:
                return jf.c(i, "No month with value ", ", value must be in (0,11)");
            case 16:
                return jf.c(i, "App Target API version of ", " is too low to display push permission prompt.");
            case 17:
                return jf.c(i, "Notification permission request count is ", ". Returning value of 'shouldShowRequestPermissionRationale(NOTIFICATION_PERMISSION)'");
            case 18:
                qik qikVar = qik.a;
                return jf.c(i, "The requested purchase quantity of ", " is less than one. Invalid purchase");
            case 19:
                qik qikVar2 = qik.a;
                return jf.c(i, "The requested purchase quantity of ", " is greater than the maximum of 100");
            case 20:
                return b9.a(i);
            case 21:
                cjm cjmVar = cjm.a;
                return jf.b(i, "Google Play Services is unavailable. Connection result: ");
            case 22:
                return jh.a(i);
            case 23:
                return l2.a(i);
            case 24:
                return l2.b(i);
            default:
                return oh.a(i);
        }
    }
}
