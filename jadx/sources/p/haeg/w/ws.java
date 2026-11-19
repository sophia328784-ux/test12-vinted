package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¨\u0006\u000b"}, d2 = {"Lp/haeg/w/ws;", "Lp/haeg/w/ts;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "a", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ws extends ts {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.MAX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ws(x1 x1Var) {
        super(x1Var);
        x1Var.getClass();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        String strA;
        adView.getClass();
        try {
            if (getAdDataType() != AdDataType.UNKNOWN) {
                return;
            }
            Object obj = adView.get();
            if (obj != null) {
                strA = a.$EnumSwitchMapping$0[getAdnetworkParams().getMediatorExtraData().j().ordinal()] == 1 ? a(obj, "PrebidMaxMediationAdapterExtraResponseId") : b(obj, "PrebidRewardedAdapterExtraId");
            } else {
                strA = null;
            }
            if (strA != null) {
                a(adView, strA);
            }
        } catch (Exception unused) {
        }
    }
}
