package defpackage;

import com.braze.push.BrazeNotificationFactory;
import com.braze.push.BrazeNotificationUtils;
import com.braze.push.BrazePushReceiver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ma2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ na2 b;

    public /* synthetic */ ma2(na2 na2Var, byte b) {
        this.a = b;
        this.b = na2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        na2 na2Var = this.b;
        switch (b) {
            case 0:
                return BrazeNotificationFactory.Companion.populateNotificationBuilder$lambda$0(na2Var);
            case 1:
                return BrazeNotificationUtils.setPublicVersionIfPresentAndSupported$lambda$0(na2Var);
            default:
                return BrazePushReceiver.Companion.handlePushNotificationPayload$lambda$9(na2Var);
        }
    }
}
