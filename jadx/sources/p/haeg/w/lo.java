package p.haeg.w;

import com.adsbynimbus.openrtb.response.BidResponse;
import com.adsbynimbus.request.NimbusResponse;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import com.appharbr.sdk.engine.features.uan.UANResult;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.s9h;
import defpackage.sgi;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0003\u0010\bJ\b\u0010\t\u001a\u00020\u0002H\u0002J(\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0003\u0010\fJ\u0016\u0010\r\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\u000e2\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lp/haeg/w/lo;", "Lp/haeg/w/rf;", "", "a", "Lp/haeg/w/a1;", "metaDataExtractor", "Lcom/appharbr/sdk/engine/features/uan/UANResult;", "Lp/haeg/w/po;", "(Lp/haeg/w/a1;)Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "reason", "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;", "c", "", "key", "data", "", "idLength", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class lo implements rf {

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

    public lo(x1 x1Var) {
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
        return UANResult.INSTANCE.a(new io());
    }

    public final String b(a1<?> metaDataExtractor) {
        List<RefStringConfigAdNetworksDetails> listI;
        String string;
        Object objC = sf.d().c(AdSdk.GAM, this.adNetworkParams.getMediatorExtraData().a());
        r8 r8Var = objC instanceof r8 ? (r8) objC : null;
        String tag = metaDataExtractor != null ? metaDataExtractor.getTag() : null;
        if (tag == null || sgi.N(tag)) {
            Object adJsonData = metaDataExtractor != null ? metaDataExtractor.getAdJsonData() : null;
            tag = adJsonData instanceof String ? (String) adJsonData : null;
        }
        if (tag != null && !sgi.N(tag) && r8Var != null && (listI = r8Var.i()) != null) {
            for (RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails : listI) {
                String key = refStringConfigAdNetworksDetails.getKey();
                key.getClass();
                Integer ml = refStringConfigAdNetworksDetails.getMl();
                ml.getClass();
                String strA = a(key, tag, ml.intValue());
                if (strA != null) {
                    String reg = refStringConfigAdNetworksDetails.getReg();
                    reg.getClass();
                    MatchResult matchResult = (MatchResult) lp3.O(s9h.q(Regex.c(new Regex(reg), strA)));
                    if (matchResult != null) {
                        String value = matchResult.getValue();
                        String key2 = refStringConfigAdNetworksDetails.getKey();
                        key2.getClass();
                        string = sgi.m0(rgi.y(rgi.y(value, key2, "", false), "\"", "", false)).toString();
                    } else {
                        string = null;
                    }
                    if (string == null) {
                        continue;
                    } else {
                        if ((!sgi.N(string) ? string : null) != null) {
                            return string;
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean c(a1<?> metaDataExtractor) {
        BidResponse bidResponse;
        try {
            NimbusResponse nimbusResponseA = oo.a.a(this.adNetworkParams);
            String str = (nimbusResponseA == null || (bidResponse = nimbusResponseA.bid) == null) ? null : bidResponse.auction_id;
            if (str != null && !sgi.N(str)) {
                String strB = b(metaDataExtractor);
                if (strB != null) {
                    sgi.N(strB);
                }
                return Intrinsics.c(str, strB);
            }
            return false;
        } catch (Exception e) {
            p.a(e);
        }
    }

    public boolean a() {
        return oo.a.a(this.adNetworkParams) != null;
    }

    public final Object a(UANFailureReason reason) {
        this.adNetworkParams.getMediatorExtraData().a(AdSdk.NIMBUS);
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
        return !sf.d().e(AdSdk.NIMBUS, this.adNetworkParams.getMediatorExtraData().a());
    }
}
