package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lp/haeg/w/y6;", "Lp/haeg/w/z1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class y6 implements z1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdDataType.values().length];
            try {
                iArr[AdDataType.JSON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdDataType.VAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p.haeg.w.z1
    public u1 a(x1 adNetworkParams) {
        a1 s6Var;
        adNetworkParams.getClass();
        sf sfVarD = sf.d();
        AdSdk adSdk = AdSdk.BIGO_ADS;
        AdFormat adFormat = AdFormat.REWARDED;
        Object objC = sfVarD.c(adSdk, adFormat);
        objC.getClass();
        a7 a7Var = (a7) objC;
        if (adNetworkParams.m()) {
            s6Var = new i6(adFormat, a7Var);
            s6Var.a(new WeakReference<>(adNetworkParams.getBiddingData()));
        } else {
            s6Var = new s6(adFormat, a7Var, new x6(pt.b5, null, 2, null));
            s6Var.a(new WeakReference<>(adNetworkParams.b()));
        }
        adNetworkParams.a((fk<?>) s6Var);
        int i = a.$EnumSwitchMapping$0[s6Var.getAdDataType().ordinal()];
        if (i != 1) {
            return i != 2 ? new c7(adNetworkParams) : new d7(adNetworkParams);
        }
        return new b7(adNetworkParams);
    }
}
