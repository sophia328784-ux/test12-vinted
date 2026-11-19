package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"}, d2 = {"Lp/haeg/w/ol;", "Lp/haeg/w/z1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ol implements z1 {

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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // p.haeg.w.z1
    public u1 a(x1 adNetworkParams) {
        a1 cmVar;
        adNetworkParams.getClass();
        if (!adNetworkParams.m()) {
            Object objC = sf.d().c(AdSdk.MOLOCO, AdFormat.BANNER);
            cmVar = new cm(objC instanceof ul ? (ul) objC : null, pt.j6);
            cmVar.a(new WeakReference<>(adNetworkParams.b()));
        } else if (adNetworkParams.getIsNativeBanner()) {
            cmVar = new fm();
            cmVar.a(new WeakReference<>(adNetworkParams.getBiddingData()));
        } else {
            cmVar = new tl();
            cmVar.a(new WeakReference<>(adNetworkParams.getBiddingData()));
        }
        adNetworkParams.a((fk<?>) cmVar);
        return a.$EnumSwitchMapping$0[cmVar.getAdDataType().ordinal()] == 1 ? new rl(adNetworkParams) : new sl(adNetworkParams);
    }
}
