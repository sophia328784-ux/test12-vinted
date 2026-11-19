package defpackage;

import com.braze.push.BrazeNotificationUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ra2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ra2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return BrazeNotificationUtils.routeUserWithNotificationOpenedIntent$lambda$0();
            case 1:
                return BrazeNotificationUtils.getValidNotificationChannel$lambda$0();
            case 2:
                return BrazeNotificationUtils.handleNotificationDeleted$lambda$0();
            case 3:
                return BrazeNotificationUtils.getValidNotificationChannel$lambda$3();
            case 4:
                return BrazeNotificationUtils.setDeleteIntent$lambda$0();
            case 5:
                return BrazeNotificationUtils.setContentIfPresent$lambda$0();
            case 6:
                return BrazeNotificationUtils.setSmallIcon$lambda$0();
            case 7:
                return BrazeNotificationUtils.setSmallIcon$lambda$1();
            case 8:
                return BrazeNotificationUtils.setSetShowWhen$lambda$0();
            case 9:
                return BrazeNotificationUtils.handleNotificationDeleted$lambda$1();
            case 10:
                return BrazeNotificationUtils.setSoundIfPresentAndSupported$lambda$0();
            case 11:
                return BrazeNotificationUtils.setSoundIfPresentAndSupported$lambda$1();
            case 12:
                return BrazeNotificationUtils.setPriorityIfPresentAndSupported$lambda$0();
            case 13:
                return BrazeNotificationUtils.setCategoryIfPresentAndSupported$lambda$0();
            case 14:
                return BrazeNotificationUtils.setCategoryIfPresentAndSupported$lambda$1();
            case 15:
                return BrazeNotificationUtils.setVisibilityIfPresentAndSupported$lambda$0();
            case 16:
                return BrazeNotificationUtils.setTickerIfPresent$lambda$0();
            case 17:
                return BrazeNotificationUtils.handleNotificationOpened$lambda$0();
            case 18:
                return BrazeNotificationUtils.setSummaryTextIfPresentAndSupported$lambda$0();
            case 19:
                return BrazeNotificationUtils.setSummaryTextIfPresentAndSupported$lambda$1();
            case 20:
                return BrazeNotificationUtils.setAccentColorIfPresentAndSupported$lambda$0();
            case 21:
                return BrazeNotificationUtils.setAccentColorIfPresentAndSupported$lambda$1$0();
            case 22:
                return BrazeNotificationUtils.setContentIntentIfPresent$lambda$0();
            case 23:
                return BrazeNotificationUtils.setTitleIfPresent$lambda$0();
            case 24:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$0();
            case 25:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$1();
            case 26:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$3();
            case 27:
                return BrazeNotificationUtils.handleNotificationOpened$lambda$1();
            case 28:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$4();
            default:
                return BrazeNotificationUtils.setLargeIconIfPresentAndSupported$lambda$5();
        }
    }
}
