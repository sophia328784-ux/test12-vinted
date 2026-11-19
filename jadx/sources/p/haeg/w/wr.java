package p.haeg.w;

import android.util.ArrayMap;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.uan.UANFailureReason;
import com.appharbr.sdk.engine.features.uan.UANResult;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dp3;
import defpackage.rgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0019¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0004H\u0016ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\nH\u0002J\b\u0010\f\u001a\u00020\u0002H\u0002J\u001e\u0010\b\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u0011\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0010H\u0002J\"\u0010\b\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J \u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\u0015J(\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\b\u0010\u0018J\u0012\u0010\b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 \u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006$"}, d2 = {"Lp/haeg/w/wr;", "Lp/haeg/w/rf;", "", "c", "Lp/haeg/w/a1;", "metaDataExtractor", "Lcom/appharbr/sdk/engine/features/uan/UANResult;", "Lp/haeg/w/po;", "a", "(Lp/haeg/w/a1;)Ljava/lang/Object;", "", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "", "prebidIdMap", "Landroid/util/ArrayMap;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "prebidData", "key", "()Ljava/lang/Object;", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "reason", "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/pr;", "Lp/haeg/w/pr;", DTBMetricsConfiguration.CONFIG_DIR, "", "Ljava/util/List;", "prebidKeys", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class wr implements rf {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public pr config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List<String> prebidKeys;

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
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormat.NATIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public wr(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        this.prebidKeys = dp3.h("hb_cache_id_local", "hb_cache_id", "hb_uuid");
        e();
    }

    @Override // p.haeg.w.rf
    public Object a(a1<?> metaDataExtractor) {
        if (!c()) {
            return UANResult.INSTANCE.a((Object) null);
        }
        ArrayMap<?, ?> arrayMapB = b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : this.prebidKeys) {
            Object obj = arrayMapB.get(str);
            String str2 = obj instanceof String ? (String) obj : null;
            String strT = str2 != null ? sgi.T(str2, "Prebid_") : "";
            if (sgi.N(strT)) {
                strT = null;
            }
            if (strT != null) {
                linkedHashMap.put(str, strT);
            }
        }
        Object adJsonData = metaDataExtractor != null ? metaDataExtractor.getAdJsonData() : null;
        String strA = adJsonData instanceof String ? (String) adJsonData : null;
        if (strA == null) {
            strA = metaDataExtractor != null ? metaDataExtractor.getTag() : null;
        }
        if (this.adNetworkParams.getMediatorExtraData().a() == AdFormat.NATIVE) {
            strA = a(linkedHashMap);
        }
        if (strA != null) {
            if (!sgi.D(strA, "prebid", true)) {
                strA = null;
            }
            if (strA != null) {
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    if (sgi.D(strA, (String) it.next(), false)) {
                        return d() ? a(UANFailureReason.VERSION_MISMATCH) : a();
                    }
                }
            }
        }
        return UANResult.INSTANCE.a((Object) null);
    }

    public final ArrayMap<?, ?> b() {
        Object objA = ht.a.a(this.adNetworkParams);
        if (objA != null) {
            Iterator<T> it = this.prebidKeys.iterator();
            while (it.hasNext()) {
                ArrayMap<?, ?> arrayMapA = a(objA, (String) it.next());
                if (arrayMapA != null) {
                    if (arrayMapA.isEmpty()) {
                        arrayMapA = null;
                    }
                    if (arrayMapA != null) {
                        return arrayMapA;
                    }
                }
            }
        }
        return new ArrayMap<>();
    }

    public boolean c() {
        return ht.a.a(this.adNetworkParams) != null;
    }

    public final boolean d() {
        return !sf.d().e(AdSdk.PREBID, this.adNetworkParams.getMediatorExtraData().a());
    }

    public final void e() {
        Object objC = sf.d().c(this.adNetworkParams.getMediatorExtraData().j(), this.adNetworkParams.getMediatorExtraData().a());
        nr nrVar = objC instanceof nr ? (nr) objC : null;
        this.config = nrVar != null ? nrVar.getPrebidConfig() : null;
    }

    public final String a(Map<String, String> prebidIdMap) {
        Iterator<T> it = prebidIdMap.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                String strA = a((String) it.next());
                if (strA != null) {
                    String str = sgi.N(strA) ? null : strA;
                    if (str != null) {
                        return str;
                    }
                }
            } else {
                List<String> list = this.prebidKeys;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!prebidIdMap.containsKey((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String strA2 = a((String) it2.next());
                    if (strA2 != null) {
                        if (sgi.N(strA2)) {
                            strA2 = null;
                        }
                        if (strA2 != null) {
                            return strA2;
                        }
                    }
                }
                return null;
            }
        }
    }

    public final ArrayMap<?, ?> a(Object prebidData, String key) {
        RefGenericConfigAdNetworksDetails prebidUUID;
        try {
            pt ptVar = pt.j6;
            pr prVar = this.config;
            rt<String> rtVarA = st.a(ptVar, prebidData, key, (prVar == null || (prebidUUID = prVar.getPrebidUUID()) == null) ? null : prebidUUID.getMd());
            Object objB = rtVarA != null ? rtVarA.b() : null;
            if (objB instanceof ArrayMap) {
                return (ArrayMap) objB;
            }
            return null;
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    public final Object a() {
        Object rrVar;
        int i = a.$EnumSwitchMapping$0[this.adNetworkParams.getMediatorExtraData().a().ordinal()];
        if (i == 1) {
            rrVar = new rr("");
        } else if (i == 2) {
            rrVar = new xr("");
        } else if (i == 3) {
            rrVar = new ds("");
        } else {
            if (i != 4) {
                return a(UANFailureReason.UNSUPPORTED_ADFORMAT);
            }
            rrVar = new cs(new bs(), "");
        }
        return UANResult.INSTANCE.a(rrVar);
    }

    public final Object a(UANFailureReason reason) {
        this.adNetworkParams.getMediatorExtraData().a(AdSdk.PREBID);
        return UANResult.INSTANCE.a(reason);
    }

    public final String a(String key) {
        Object next;
        Object objA;
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails;
        pt ptVar = pt.v2;
        Object objB = this.adNetworkParams.b();
        pr prVar = this.config;
        Set<rt<String>> setA = st.a(ptVar, objB, key, (Integer) null, (prVar == null || (refJsonConfigAdNetworksDetails = prVar.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String()) == null) ? null : refJsonConfigAdNetworksDetails.getMd());
        setA.getClass();
        Iterator<T> it = setA.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            objA = ((rt) next).a();
            objA.getClass();
        } while (!rgi.C((String) objA, "http", false));
        rt rtVar = (rt) next;
        if (rtVar != null) {
            return (String) rtVar.a();
        }
        return null;
    }
}
