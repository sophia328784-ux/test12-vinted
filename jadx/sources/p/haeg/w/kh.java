package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class kh implements z1 {
    @Override // p.haeg.w.z1
    @NonNull
    public u1 a(@NonNull x1 x1Var) {
        Object objB;
        a1 jhVar;
        sf sfVarD = sf.d();
        AdSdk adSdk = AdSdk.IRONSOURCE;
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        mh mhVar = (mh) sfVarD.c(adSdk, adFormat);
        if (x1Var.m()) {
            jhVar = new jh(adFormat);
            objB = x1Var.getBiddingData();
        } else {
            ph phVar = new ph(mhVar, x1Var);
            objB = x1Var.b();
            jhVar = phVar;
        }
        jhVar.a(new WeakReference(objB));
        x1Var.a((fk<?>) jhVar);
        return jhVar.getAdDataType() == AdDataType.JSON ? new nh(x1Var) : new qh(x1Var);
    }
}
