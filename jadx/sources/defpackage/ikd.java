package defpackage;

import com.checkout.network.extension.OkHttpProviderExtensionKt;
import com.vungle.ads.internal.network.VungleApiClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ikd implements nt9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ikd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return OkHttpProviderExtensionKt.createNetworkApiRequestInterceptor$lambda$1((String) obj, (sof) mt9Var);
            default:
                return VungleApiClient.m1046responseInterceptor$lambda0((VungleApiClient) obj, (sof) mt9Var);
        }
    }
}
