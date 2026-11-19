package p.haeg.w;

import android.os.Bundle;
import com.amazon.device.ads.DTBAdResponse;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import com.appharbr.sdk.engine.features.uan.UANResult;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.sgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0003\u0010\bJ\b\u0010\t\u001a\u00020\u0002H\u0002J(\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0003\u0010\fJ\u0016\u0010\r\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\u000e2\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lp/haeg/w/f3;", "Lp/haeg/w/rf;", "", "a", "Lp/haeg/w/a1;", "metaDataExtractor", "Lcom/appharbr/sdk/engine/features/uan/UANResult;", "Lp/haeg/w/po;", "(Lp/haeg/w/a1;)Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "reason", "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;", "c", "", "key", "data", "", "idLength", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class f3 implements rf {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public f3(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    @Override // p.haeg.w.rf
    public Object a(a1<?> metaDataExtractor) {
        if (!a()) {
            return UANResult.INSTANCE.a((Object) null);
        }
        if (!c(metaDataExtractor)) {
            return UANResult.INSTANCE.a((Object) null);
        }
        if (b()) {
            return a(UANFailureReason.VERSION_MISMATCH);
        }
        if (a.$EnumSwitchMapping$0[this.adNetworkParams.getMediatorExtraData().a().ordinal()] != 1) {
            return a(UANFailureReason.UNSUPPORTED_ADFORMAT);
        }
        return UANResult.INSTANCE.a(new d3());
    }

    public final String b(a1<?> metaDataExtractor) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsA;
        Object objC = sf.d().c(AdSdk.AMAZON, this.adNetworkParams.getMediatorExtraData().a());
        c3 c3Var = objC instanceof c3 ? (c3) objC : null;
        String tag = metaDataExtractor != null ? metaDataExtractor.getTag() : null;
        if (tag == null || sgi.N(tag)) {
            Object adData = metaDataExtractor != null ? metaDataExtractor.getAdData() : null;
            tag = adData instanceof String ? (String) adData : null;
        }
        if (tag == null || sgi.N(tag) || c3Var == null || (refStringConfigAdNetworksDetailsA = c3Var.a()) == null) {
            return null;
        }
        String key = refStringConfigAdNetworksDetailsA.getKey();
        key.getClass();
        Integer ml = refStringConfigAdNetworksDetailsA.getMl();
        ml.getClass();
        return a(key, tag, ml.intValue());
    }

    public final boolean c(a1<?> metaDataExtractor) {
        String strB;
        Bundle renderingBundle;
        try {
            DTBAdResponse dTBAdResponseA = j3.a.a(this.adNetworkParams);
            String string = (dTBAdResponseA == null || (renderingBundle = dTBAdResponseA.getRenderingBundle()) == null) ? null : renderingBundle.getString("bid_identifier");
            if (string != null && !sgi.N(string) && (strB = b(metaDataExtractor)) != null) {
                return sgi.D(strB, string, false);
            }
            return false;
        } catch (Exception e) {
            p.a(e);
            return false;
        }
    }

    public boolean a() {
        return j3.a.a(this.adNetworkParams) != null;
    }

    public final Object a(UANFailureReason reason) {
        this.adNetworkParams.getMediatorExtraData().a(AdSdk.AMAZON);
        return UANResult.INSTANCE.a(reason);
    }

    public final String a(String key, String data, int idLength) {
        int iL = sgi.L(data, key, 0, false, 6);
        if (iL >= 0) {
            return data.substring(iL, idLength + iL);
        }
        return null;
    }

    public final boolean b() {
        return !sf.d().e(AdSdk.AMAZON, this.adNetworkParams.getMediatorExtraData().a());
    }
}
