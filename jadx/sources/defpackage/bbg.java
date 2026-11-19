package defpackage;

import com.mparticle.identity.IdentityApiResult;
import com.mparticle.identity.TaskSuccessListener;
import com.mparticle.kits.RoktKitRequestHelper;
import com.vinted.shared.ads.rokt.RoktSdkWrapper;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bbg implements TaskSuccessListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bbg(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.mparticle.identity.TaskSuccessListener
    public final void onSuccess(IdentityApiResult identityApiResult) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                RoktKitRequestHelper.confirmEmail$lambda$5((Runnable) obj, identityApiResult);
                break;
            default:
                int i = RoktSdkWrapper.a;
                identityApiResult.getClass();
                ((gu3) obj).Z(Unit.a);
                break;
        }
    }
}
