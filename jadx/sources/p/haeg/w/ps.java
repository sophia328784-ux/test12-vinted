package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\r"}, d2 = {"Lp/haeg/w/ps;", "Lp/haeg/w/z1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/vs;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ps implements z1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[AdDataType.values().length];
            try {
                iArr[AdDataType.MRAID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdDataType.VAST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AdSdk.values().length];
            try {
                iArr2[AdSdk.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AdSdk.MAX.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @Override // p.haeg.w.z1
    public u1 a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        qs qsVar = new qs(adNetworkParams);
        adNetworkParams.a((fk<?>) qsVar);
        Object objA = ht.a.a(adNetworkParams);
        if (objA != null) {
            qsVar.a(new WeakReference<>(objA));
        }
        vs vsVarA = a(adNetworkParams, qsVar.getAdDataType());
        if (qsVar.m()) {
            return new ss(adNetworkParams, vsVarA);
        }
        p.c("PrebidMediationInterstitialMraidAdNetwork");
        return new rs(adNetworkParams, vsVarA);
    }

    public final vs b(x1 adNetworkParams) {
        int i = a.$EnumSwitchMapping$1[adNetworkParams.getMediatorExtraData().j().ordinal()];
        if (i != 1) {
            return i != 2 ? new vs(null, null, null, 7, null) : new vs(pt.W3, pt.X3, null, 4, null);
        }
        return new vs(pt.M3, pt.N3, null, 4, null);
    }

    public final vs c(x1 adNetworkParams) {
        int i = a.$EnumSwitchMapping$1[adNetworkParams.getMediatorExtraData().j().ordinal()];
        if (i != 1) {
            return i != 2 ? new vs(null, null, null, 7, null) : new vs(pt.Y3, pt.Z3, pt.a4);
        }
        return new vs(pt.O3, pt.P3, pt.Q3);
    }

    public final vs a(x1 adNetworkParams, AdDataType adDataType) {
        int i = a.$EnumSwitchMapping$0[adDataType.ordinal()];
        if (i == 1) {
            return b(adNetworkParams);
        }
        if (i != 2) {
            return new vs(null, null, null, 7, null);
        }
        return c(adNetworkParams);
    }
}
