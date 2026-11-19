package defpackage;

import com.braze.push.BrazeNotificationStyleFactory;
import com.braze.push.BrazeNotificationUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pa2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pa2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Failed to parse action field boolean. Returning default.";
            case 1:
                return BrazeNotificationStyleFactory.Companion.setStyleIfSupported$lambda$0();
            case 2:
                return BrazeNotificationStyleFactory.Companion.getConversationalPushStyle$lambda$2();
            case 3:
                return BrazeNotificationStyleFactory.Companion.getInlineImageStyle$lambda$0();
            case 4:
                return BrazeNotificationStyleFactory.Companion.getInlineImageStyle$lambda$1();
            case 5:
                return BrazeNotificationStyleFactory.Companion.getInlineImageStyle$lambda$2();
            case 6:
                return BrazeNotificationStyleFactory.Companion.getInlineImageStyle$lambda$4();
            case 7:
                return BrazeNotificationStyleFactory.Companion.getStoryStyle$lambda$0();
            case 8:
                return BrazeNotificationStyleFactory.Companion.getStoryStyle$lambda$1();
            case 9:
                return BrazeNotificationStyleFactory.Companion.populatePushStoryPage$lambda$0();
            case 10:
                return BrazeNotificationStyleFactory.Companion.populatePushStoryPage$lambda$1();
            case 11:
                return BrazeNotificationStyleFactory.Companion.getNotificationStyle$lambda$0();
            case 12:
                return BrazeNotificationStyleFactory.Companion.populatePushStoryPage$lambda$2();
            case 13:
                return BrazeNotificationStyleFactory.Companion.getNotificationStyle$lambda$1();
            case 14:
                return BrazeNotificationStyleFactory.Companion.getNotificationStyle$lambda$2();
            case 15:
                return BrazeNotificationStyleFactory.Companion.getNotificationStyle$lambda$3();
            case 16:
                return BrazeNotificationStyleFactory.Companion.getNotificationStyle$lambda$4();
            case 17:
                return BrazeNotificationStyleFactory.Companion.getBigPictureNotificationStyle$lambda$1();
            case 18:
                return BrazeNotificationStyleFactory.Companion.getBigPictureNotificationStyle$lambda$2();
            case 19:
                return BrazeNotificationStyleFactory.Companion.getConversationalPushStyle$lambda$0();
            case 20:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$2();
            case 21:
                return BrazeNotificationUtils.wakeScreenIfAppropriate$lambda$4();
            case 22:
                return BrazeNotificationUtils.sendNotificationOpenedBroadcast$lambda$0();
            case 23:
                return BrazeNotificationUtils.refreshFeatureFlagsIfAppropriate$lambda$0();
            case 24:
                return BrazeNotificationUtils.refreshFeatureFlagsIfAppropriate$lambda$1();
            case 25:
                return BrazeNotificationUtils.handlePushStoryPageClicked$lambda$1();
            case 26:
                return BrazeNotificationUtils.refreshBannersIfAppropriate$lambda$0();
            case 27:
                return BrazeNotificationUtils.refreshBannersIfAppropriate$lambda$1();
            case 28:
                return BrazeNotificationUtils.sendPushMessageReceivedBroadcast$lambda$0();
            default:
                return BrazeNotificationUtils.cancelNotification$lambda$1();
        }
    }
}
