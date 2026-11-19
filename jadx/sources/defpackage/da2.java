package defpackage;

import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.vinted.feature.crm.braze.BrazeAuth;
import com.vinted.feature.crm.braze.BrazeAuth$authenticationErrorsListener$1$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class da2 implements k79 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ da2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.k79
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                BrazeInAppMessageManager.ensureSubscribedToInAppMessageEvents$lambda$5((BrazeInAppMessageManager) obj2, (dsg) obj);
                break;
            case 1:
                BrazeInAppMessageManager.createBrazeUserChangeEventSubscriber$lambda$0((BrazeInAppMessageManager) obj2, (gb2) obj);
                break;
            case 2:
                BrazeInAppMessageManager.createInAppMessageEventSubscriber$lambda$0((BrazeInAppMessageManager) obj2, (zg9) obj);
                break;
            default:
                BrazeAuth brazeAuth = (BrazeAuth) obj2;
                int i = BrazeAuth.a;
                ((wa2) obj).getClass();
                g7i g7iVar = brazeAuth.brazeJwtTokenRequestJob;
                if (g7iVar == null || g7iVar.isActive()) {
                    brazeAuth.brazeJwtTokenRequestJob = je2.c(brazeAuth, null, null, new BrazeAuth$authenticationErrorsListener$1$1(brazeAuth, null), 3);
                }
                break;
        }
    }
}
