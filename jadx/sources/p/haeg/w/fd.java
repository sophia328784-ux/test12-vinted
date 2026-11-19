package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class fd implements z1 {
    public final hd a = (hd) sf.d().c(AdSdk.FYBER, AdFormat.REWARDED);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdSdk.values().length];
            a = iArr;
            try {
                iArr[AdSdk.MAX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    @Override // p.haeg.w.z1
    @NonNull
    public u1 a(@NonNull x1 x1Var) {
        sf sfVarD = sf.d();
        AdSdk adSdk = AdSdk.FYBER;
        AdFormat adFormat = AdFormat.REWARDED;
        dd ddVar = new dd((wc) sfVarD.c(adSdk, adFormat), x1Var.getMediatorExtraData().j(), adFormat, x1Var.getMediatorExtraData().a(a(x1Var.getMediatorExtraData().j())), new ed(pt.L1, pt.M1, pt.N1, pt.O1, pt.P1, pt.Q1, pt.R1, pt.S1, pt.W1));
        ddVar.a(new WeakReference<>(x1Var.b()));
        x1Var.a((fk<?>) ddVar);
        return ddVar.h() ? new ld(x1Var) : new kd(x1Var);
    }

    public final String a(AdSdk adSdk) {
        if (a.a[adSdk.ordinal()] != 1) {
            return "spotId";
        }
        return "placement_id";
    }
}
