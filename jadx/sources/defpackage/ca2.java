package defpackage;

import bo.app.y6;
import com.braze.push.BrazeNotificationUtils;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ca2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Integer b;

    public /* synthetic */ ca2(Integer num, byte b) {
        this.a = b;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Integer num = this.b;
        switch (b) {
            case 0:
                return BrazeInAppMessageManager.resetAfterInAppMessageClose$lambda$2(num);
            case 1:
                return BrazeNotificationUtils.getNotificationId$lambda$0(num);
            case 2:
                return BrazeNotificationUtils.setVisibilityIfPresentAndSupported$lambda$1(num);
            case 3:
                return BrazeNotificationUtils.getNotificationPriority$lambda$0$0(num);
            case 4:
                return y6.b(num);
            default:
                return y6.c(num);
        }
    }
}
