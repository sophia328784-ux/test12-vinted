package defpackage;

import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.identity.TaskFailureListener;
import com.mparticle.kits.RoktKitRequestHelper;
import com.vinted.shared.ads.rokt.RoktSdkWrapper;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class abg implements TaskFailureListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ abg(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.mparticle.identity.TaskFailureListener
    public final void onFailure(IdentityHttpResponse identityHttpResponse) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                RoktKitRequestHelper.confirmEmail$lambda$4((Runnable) obj, identityHttpResponse);
                break;
            default:
                int i = RoktSdkWrapper.a;
                ((gu3) obj).Z(Unit.a);
                break;
        }
    }
}
