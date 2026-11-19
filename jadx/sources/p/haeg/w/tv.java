package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.muk;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lp/haeg/w/tv;", "Lp/haeg/w/po;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class tv implements po {

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
            try {
                iArr[AdDataType.MRAID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdDataType.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p.haeg.w.po
    public u1 a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        a1 ovVar = adNetworkParams.m() ? new ov(AdFormat.INTERSTITIAL) : new yv(adNetworkParams.getMediatorExtraData().j());
        ovVar.a(new WeakReference(adNetworkParams.m() ? adNetworkParams.getBiddingData() : adNetworkParams.b()));
        ju juVarI = ovVar.i();
        if (juVarI != null) {
            adNetworkParams.a(juVarI);
            return null;
        }
        adNetworkParams.a((fk<?>) ovVar);
        int i = a.$EnumSwitchMapping$0[ovVar.getAdDataType().ordinal()];
        if (i == 1) {
            return new wv(adNetworkParams);
        }
        if (i == 2) {
            return new aw(adNetworkParams);
        }
        if (i == 3 || i == 4) {
            return new zv(adNetworkParams);
        }
        muk.q();
        return null;
    }
}
