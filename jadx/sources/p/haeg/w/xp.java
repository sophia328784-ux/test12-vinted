package p.haeg.w;

import android.webkit.URLUtil;
import android.webkit.WebView;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b)\u0010*J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0002R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\"R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010$R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lp/haeg/w/xp;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/wn;", "g", "l", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "stringData", "data", "view", "c", "Lp/haeg/w/vp;", "Lp/haeg/w/vp;", "pangleConfig", "Lp/haeg/w/pt;", "Lp/haeg/w/pt;", "dataRefId", "alternativeDataRefId", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Ljava/lang/String;", "creativeId", "Lorg/json/JSONObject;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lp/haeg/w/z0;", "adMediaType", "h", "Lp/haeg/w/wn;", "nativeFormatClass", "<init>", "(Lp/haeg/w/vp;Lp/haeg/w/pt;Lp/haeg/w/pt;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class xp extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final vp pangleConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final pt dataRefId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final pt alternativeDataRefId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject adData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public wn nativeFormatClass;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public xp(vp vpVar, pt ptVar, pt ptVar2, AdFormat adFormat) {
        vpVar.getClass();
        ptVar.getClass();
        ptVar2.getClass();
        adFormat.getClass();
        this.pangleConfig = vpVar;
        this.dataRefId = ptVar;
        this.alternativeDataRefId = ptVar2;
        this.adFormat = adFormat;
        this.creativeId = "";
        this.adMediaType = z0.NORMAL;
        this.nativeFormatClass = a.$EnumSwitchMapping$0[adFormat.ordinal()] == 1 ? wn.INTERSTITIAL_AD_JSON : wn.REWARDED_AD_JSON;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        String strA;
        adView.getClass();
        if (adView.get() == null) {
            return;
        }
        Object obj = adView.get();
        if ((!sgi.N(this.creativeId) && this.adData != null) || obj == null || (obj instanceof WebView)) {
            return;
        }
        rt<String> rtVarA = st.a(this.dataRefId, obj, this.pangleConfig.h().getKey(), this.pangleConfig.h().getMd());
        if (rtVarA != null && (strA = rtVarA.a()) != null) {
            b(strA);
        }
        if (this.adData == null) {
            c(obj);
            Unit unit = Unit.a;
        }
    }

    public final void b(String stringData) {
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        try {
            JSONObject jSONObject = new JSONObject(stringData);
            this.adData = jSONObject;
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(this.pangleConfig.h().getKey());
            if (jSONArrayOptJSONArray == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) == null) {
                return;
            }
            b(jSONObjectOptJSONObject);
            a(jSONObjectOptJSONObject);
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("session_params");
            if (jSONObjectOptJSONObject2 == null || (strOptString = jSONObjectOptJSONObject2.optString("parent_aid")) == null) {
                strOptString = jSONObjectOptJSONObject.optString(this.pangleConfig.f().getKey());
            }
            if (strOptString == null) {
                strOptString = "";
            }
            this.creativeId = strOptString;
        } catch (JSONException unused) {
        }
    }

    public final void c(Object view) {
        Unit unit;
        String strOptString;
        JSONObject jSONObject;
        String strA;
        this.nativeFormatClass = a.$EnumSwitchMapping$0[this.adFormat.ordinal()] == 1 ? wn.INTERSTITIAL_AD_JSON_2 : wn.REWARDED_AD_JSON_2;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsI = this.pangleConfig.i();
        Set<rt<String>> setA = st.a(view, refStringConfigAdNetworksDetailsI.getKey(), refStringConfigAdNetworksDetailsI.getMd());
        setA.getClass();
        Iterator<T> it = setA.iterator();
        while (it.hasNext()) {
            String str = (String) ((rt) it.next()).a();
            if (str != null && !URLUtil.isValidUrl(str)) {
                this.adData = new JSONObject(str);
            }
        }
        JSONObject adData = getAdData();
        if (adData != null) {
            a(adData);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            return;
        }
        rt<String> rtVarA = st.a(pt.N4, view, this.pangleConfig.f().getReg(), this.pangleConfig.f().getMd());
        if (rtVarA == null || (strA = rtVarA.a()) == null) {
            strOptString = "";
        } else {
            try {
                JSONObject jSONObject2 = new JSONObject(strA);
                String string = jSONObject2.getString(this.pangleConfig.f().getReg());
                string.getClass();
                this.creativeId = string;
                JSONObject jSONObject3 = this.adData;
                if (jSONObject3 != null) {
                    jSONObject3.put(this.pangleConfig.f().getReg(), this.creativeId);
                }
                strOptString = jSONObject2.optString(refStringConfigAdNetworksDetailsI.getReg());
                strOptString.getClass();
            } catch (Exception unused) {
                strOptString = "";
            }
        }
        String rawCidRawData = refStringConfigAdNetworksDetailsI.getRawCidRawData();
        if (rawCidRawData == null) {
            rawCidRawData = ".mp4";
        }
        rt<String> rtVarA2 = st.a(this.alternativeDataRefId, view, rawCidRawData, refStringConfigAdNetworksDetailsI.getMd());
        Set<String> setA2 = ut.a(rtVarA2 != null ? rtVarA2.b() : null, refStringConfigAdNetworksDetailsI.getMl());
        setA2.getClass();
        for (String str2 : setA2) {
            str2.getClass();
            boolean zD = sgi.D(str2, strOptString, false);
            boolean zT = rgi.t(str2, rawCidRawData, false);
            if (zT && !zD) {
                JSONObject jSONObject4 = this.adData;
                if (jSONObject4 != null) {
                    jSONObject4.put("video_url", str2);
                }
                this.adMediaType = z0.VIDEO;
            } else if (!zT && !zD && (jSONObject = this.adData) != null) {
                jSONObject.put(CampaignEx.JSON_KEY_IMAGE_URL, str2);
            }
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g, reason: from getter */
    public wn getNativeFormatClass() {
        return this.nativeFormatClass;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter */
    public JSONObject getAdData() {
        return this.adData;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final void b(JSONObject data) {
        wn wnVar;
        if (lq.a.a(data.optInt("image_mode"))) {
            this.adMediaType = z0.VIDEO;
            if (a.$EnumSwitchMapping$0[this.adFormat.ordinal()] == 1) {
                wnVar = wn.INTERSTITIAL_VAST;
            } else {
                wnVar = wn.REWARDED_AD_VAST;
            }
            this.nativeFormatClass = wnVar;
        }
    }

    public final void a(JSONObject data) {
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String strOptString2 = data.optString("target_url");
        if ((strOptString2 != null && !sgi.N(strOptString2)) || (jSONObjectOptJSONObject = data.optJSONObject(MBridgeConstans.DYNAMIC_VIEW_WX_APP)) == null || (strOptString = jSONObjectOptJSONObject.optString(DownloadModel.DOWNLOAD_URL)) == null) {
            return;
        }
        data.put("target_url", strOptString);
    }
}
