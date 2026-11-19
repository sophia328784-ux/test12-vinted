package defpackage;

import com.braze.ui.UserJavascriptInterfaceBase;
import com.braze.ui.actions.brazeactions.steps.SetEmailSubscriptionStep;
import com.braze.ui.actions.brazeactions.steps.SetPushNotificationSubscriptionStep;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ceh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pcd b;

    public /* synthetic */ ceh(pcd pcdVar, byte b) {
        this.a = b;
        this.b = pcdVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        pcd pcdVar = this.b;
        fb2 fb2Var = (fb2) obj;
        switch (b) {
            case 0:
                return SetEmailSubscriptionStep.run$lambda$1(pcdVar, fb2Var);
            case 1:
                return SetPushNotificationSubscriptionStep.run$lambda$1(pcdVar, fb2Var);
            case 2:
                return UserJavascriptInterfaceBase.setEmailNotificationSubscriptionType$lambda$1(pcdVar, fb2Var);
            default:
                return UserJavascriptInterfaceBase.setPushNotificationSubscriptionType$lambda$1(pcdVar, fb2Var);
        }
    }
}
