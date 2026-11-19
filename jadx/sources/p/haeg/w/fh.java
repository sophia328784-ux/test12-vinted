package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lp/haeg/w/fh;", "Lp/haeg/w/z1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class fh implements z1 {
    @Override // p.haeg.w.z1
    public u1 a(x1 adNetworkParams) {
        Object objB;
        a1 jhVar;
        adNetworkParams.getClass();
        sf sfVarD = sf.d();
        AdSdk adSdk = AdSdk.IRONSOURCE;
        AdFormat adFormat = AdFormat.BANNER;
        Object objC = sfVarD.c(adSdk, adFormat);
        objC.getClass();
        hh hhVar = (hh) objC;
        if (adNetworkParams.m()) {
            jhVar = new jh(adFormat);
            objB = adNetworkParams.getBiddingData();
        } else {
            ih ihVar = new ih(hhVar, adNetworkParams.getMediatorExtraData().j(), adFormat, adNetworkParams.getMediatorExtraData().d());
            objB = adNetworkParams.b();
            jhVar = ihVar;
        }
        jhVar.a(new WeakReference(objB));
        adNetworkParams.a((fk<?>) jhVar);
        jhVar.getAdDataType();
        return new xh(adNetworkParams);
    }
}
