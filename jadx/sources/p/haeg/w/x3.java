package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class x3 implements z1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdSdk.values().length];
            a = iArr;
            try {
                iArr[AdSdk.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdSdk.GAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdSdk.MAX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // p.haeg.w.z1
    @NonNull
    public u1 a(x1 x1Var) {
        sf sfVarD = sf.d();
        AdSdk adSdk = AdSdk.APPLOVIN;
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        g4 g4Var = new g4((z3) sfVarD.c(adSdk, adFormat), x1Var.getMediatorExtraData().j(), adFormat, new w3(pt.T, pt.V, pt.X, pt.j0), x1Var.getMediatorExtraData().a(a(x1Var.getMediatorExtraData().j())));
        g4Var.a(new WeakReference<>(x1Var.b()));
        x1Var.a((fk<?>) g4Var);
        if (g4Var.q()) {
            return new e4(x1Var);
        }
        return g4Var.p() ? new a4(x1Var) : new c4(x1Var);
    }

    public final String a(AdSdk adSdk) {
        int i = a.a[adSdk.ordinal()];
        if (i != 1 && i != 2) {
            return "placement_id";
        }
        return Reporting.Key.ZONE_ID;
    }
}
