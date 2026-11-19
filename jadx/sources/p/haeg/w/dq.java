package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.lp3;
import defpackage.qa0;
import defpackage.rgi;
import defpackage.s9h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b$\u0010%J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u000e\u001a\u00020\u0005H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u001a\u0010\u0006\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0012H\u0002R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lp/haeg/w/dq;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "l", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "n", ReportingMessage.MessageType.OPT_OUT, "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;", "pagNativeAd", "clickId", "landingPage", "pangleAdData", "Ljava/lang/Object;", "getAdObject", "()Ljava/lang/Object;", "adObject", "Ljava/lang/String;", "creativeId", "c", "Lorg/json/JSONObject;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lp/haeg/w/fq;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/fq;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Ljava/lang/Object;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class dq extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Object adObject;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String creativeId = "";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public fq config;

    public dq(Object obj) {
        this.adObject = obj;
        o();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    public final String a(PAGNativeAd pangleAdData) {
        Object objB;
        Object next;
        boolean z;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsH;
        String reg;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsH2;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsH3;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsH4;
        PAGNativeAdData nativeAdData = pangleAdData.getNativeAdData();
        fq fqVar = this.config;
        Object obj = null;
        String key = (fqVar == null || (refStringConfigAdNetworksDetailsH4 = fqVar.h()) == null) ? null : refStringConfigAdNetworksDetailsH4.getKey();
        if (key == null) {
            key = "";
        }
        fq fqVar2 = this.config;
        rt<String> rtVarB = st.b(nativeAdData, key, (fqVar2 == null || (refStringConfigAdNetworksDetailsH3 = fqVar2.h()) == null) ? null : refStringConfigAdNetworksDetailsH3.getMd());
        if (rtVarB != null && (objB = rtVarB.b()) != null) {
            fq fqVar3 = this.config;
            Set<String> setA = ut.a(objB, (fqVar3 == null || (refStringConfigAdNetworksDetailsH2 = fqVar3.h()) == null) ? null : refStringConfigAdNetworksDetailsH2.getMl());
            setA.getClass();
            Iterator<T> it = setA.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str = (String) next;
                fq fqVar4 = this.config;
                if (fqVar4 == null || (refStringConfigAdNetworksDetailsH = fqVar4.h()) == null || (reg = refStringConfigAdNetworksDetailsH.getReg()) == null) {
                    z = false;
                } else {
                    Regex regex = new Regex(reg);
                    str.getClass();
                    List listQ = s9h.q(Regex.c(regex, str));
                    if (listQ != null) {
                        z = !listQ.isEmpty();
                    } else {
                        z = false;
                    }
                }
            } while (!z);
            String str2 = (String) next;
            if (str2 != null) {
                return str2;
            }
        }
        Set<String> setA2 = ut.a(pangleAdData, 2);
        setA2.getClass();
        for (Object obj2 : setA2) {
            String str3 = (String) obj2;
            str3.getClass();
            if (rgi.t(str3, ".mp4", false)) {
                obj = obj2;
                break;
            }
        }
        String str4 = (String) obj;
        return str4 == null ? "" : str4;
    }

    @Override // p.haeg.w.fk
    public void b() {
        o();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.UNKNOWN;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ wn getNativeFormatClass() {
        return (wn) n();
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adData = null;
        this.config = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdJsonData() {
        return this.adData;
    }

    public Void n() {
        return null;
    }

    public final void o() {
        Object objC = sf.d().c(AdSdk.PANGLE, AdFormat.NATIVE);
        objC.getClass();
        this.config = (fq) objC;
    }

    public final String a(PAGNativeAd pagNativeAd, String clickId) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsS;
        String strA;
        rt<String> rtVarA = st.a(pt.L4, pagNativeAd, POBCommonConstants.PLAY_STORE_DOMAIN, 4);
        if (rtVarA != null && (strA = rtVarA.a()) != null && strA.length() != 0) {
            String strA2 = rtVarA.a();
            strA2.getClass();
            if (!rgi.C(strA2, "{", false)) {
                return strA2;
            }
            JSONObject jSONObject = new JSONObject(strA2);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("creatives");
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.optJSONObject(0) : null;
            if (jSONObjectOptJSONObject != null) {
                jSONObject = jSONObjectOptJSONObject;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
            if (jSONObjectOptJSONObject2 != null) {
                return jSONObjectOptJSONObject2.optString(DownloadModel.DOWNLOAD_URL);
            }
        } else {
            pt ptVar = pt.M4;
            PAGNativeAdData nativeAdData = pagNativeAd.getNativeAdData();
            Integer numValueOf = Integer.valueOf(clickId.length() + 1);
            fq fqVar = this.config;
            Set<rt<String>> setA = st.a(ptVar, nativeAdData, clickId, numValueOf, (fqVar == null || (refStringConfigAdNetworksDetailsS = fqVar.s()) == null) ? null : refStringConfigAdNetworksDetailsS.getMd());
            setA.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setA) {
                String str = (String) ((rt) obj).a();
                if (str != null && !rgi.C(str, "{", false)) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                return (String) ((rt) lp3.M(arrayList)).a();
            }
        }
        return null;
    }

    public final void a(String landingPage, PAGNativeAd pangleAdData) {
        Pair pair;
        if (pangleAdData.getNativeAdData().getMediaType() == PAGNativeAdData.PAGNativeMediaType.PAGNativeMediaTypeImage) {
            pair = new Pair("image_link", pangleAdData.getNativeAdData().getIcon().getImageUrl());
        } else {
            pair = new Pair("video_link", a(pangleAdData));
        }
        JSONObject jSONObjectC = qa0.c("landingPage", landingPage);
        jSONObjectC.put((String) pair.a, pair.b);
        jSONObjectC.put("creativeId", this.creativeId);
        jSONObjectC.put("description", pangleAdData.getNativeAdData().getDescription());
        this.adData = jSONObjectC;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Object obj;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsS;
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsR;
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsR2;
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsR3;
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetailsR4;
        adView.getClass();
        if (mw.d("com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd") && (obj = this.adObject) != null) {
            String key = null;
            PAGNativeAd pAGNativeAd = obj instanceof PAGNativeAd ? (PAGNativeAd) obj : null;
            if (pAGNativeAd == null) {
                return;
            }
            pt ptVar = pt.K4;
            PAGNativeAdData nativeAdData = pAGNativeAd.getNativeAdData();
            fq fqVar = this.config;
            Integer me = (fqVar == null || (refJsonConfigAdNetworksDetailsR4 = fqVar.r()) == null) ? null : refJsonConfigAdNetworksDetailsR4.getMe();
            fq fqVar2 = this.config;
            String[] keys = (fqVar2 == null || (refJsonConfigAdNetworksDetailsR3 = fqVar2.r()) == null) ? null : refJsonConfigAdNetworksDetailsR3.getKeys();
            fq fqVar3 = this.config;
            JSONObject jSONObjectA = qt.a(ptVar, nativeAdData, me, keys, (fqVar3 == null || (refJsonConfigAdNetworksDetailsR2 = fqVar3.r()) == null) ? null : refJsonConfigAdNetworksDetailsR2.getMd());
            if (jSONObjectA == null) {
                return;
            }
            fq fqVar4 = this.config;
            String strOptString = jSONObjectA.optString((fqVar4 == null || (refJsonConfigAdNetworksDetailsR = fqVar4.r()) == null) ? null : refJsonConfigAdNetworksDetailsR.getValue(), "");
            strOptString.getClass();
            this.creativeId = strOptString;
            fq fqVar5 = this.config;
            if (fqVar5 != null && (refStringConfigAdNetworksDetailsS = fqVar5.s()) != null) {
                key = refStringConfigAdNetworksDetailsS.getKey();
            }
            String strOptString2 = jSONObjectA.optString(key);
            if (strOptString2 == null || strOptString2.length() == 0) {
                return;
            }
            strOptString2.getClass();
            a(a(pAGNativeAd, strOptString2), pAGNativeAd);
        }
    }
}
