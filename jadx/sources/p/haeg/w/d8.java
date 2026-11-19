package p.haeg.w;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class d8 implements z1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdDataType.values().length];
            a = iArr;
            try {
                iArr[AdDataType.VAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdDataType.JSON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // p.haeg.w.z1
    @NonNull
    public u1 a(@NonNull x1 x1Var) {
        a1 u7Var;
        v7 v7Var = (v7) sf.d().c(AdSdk.CHARTBOOST, AdFormat.REWARDED);
        if (x1Var.m()) {
            u7Var = new u7();
            u7Var.a(new WeakReference(x1Var.getBiddingData()));
        } else {
            c8 c8Var = new c8(v7Var);
            c8Var.a(new WeakReference(x1Var.b()));
            u7Var = c8Var;
        }
        x1Var.a((fk<?>) u7Var);
        int i = a.a[u7Var.getAdDataType().ordinal()];
        if (i != 1) {
            return i != 2 ? new h8(x1Var) : new g8(x1Var);
        }
        return new i8(x1Var);
    }
}
