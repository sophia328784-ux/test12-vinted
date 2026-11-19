package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.moloco.sdk.publisher.FullscreenAd;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015¢\u0006\u0004\b'\u0010(J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lp/haeg/w/cm;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "", "n", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_MALE, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "Lp/haeg/w/ul;", "Lp/haeg/w/ul;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/pt;", "Lp/haeg/w/pt;", "dataRefId", "Ljava/lang/String;", "adCreativeId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/z0;", "adMediaType", "Lorg/json/JSONObject;", "g", "Lorg/json/JSONObject;", "rawData", "h", "Ljava/lang/ref/WeakReference;", "weakRefOfAd", "<init>", "(Lp/haeg/w/ul;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class cm extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ul config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final pt dataRefId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String adCreativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String adData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public JSONObject rawData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public WeakReference<Object> weakRefOfAd;

    public cm(ul ulVar, pt ptVar) {
        ptVar.getClass();
        this.config = ulVar;
        this.dataRefId = ptVar;
        this.adCreativeId = "";
        this.adDataType = AdDataType.MRAID;
        this.adMediaType = z0.HTML;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsE;
        String strA;
        JSONObject jSONObject;
        JSONArray jSONArray;
        adView.getClass();
        if (sgi.N(this.adCreativeId) && mw.d("com.moloco.sdk.publisher.FullscreenAd")) {
            Object obj = adView.get();
            WeakReference<Object> weakReference = new WeakReference<>(obj instanceof FullscreenAd ? (FullscreenAd) obj : null);
            this.weakRefOfAd = weakReference;
            if (weakReference.get() == null) {
                return;
            }
            ul ulVar = this.config;
            if (ulVar != null && (refStringConfigAdNetworksDetailsE = ulVar.e()) != null) {
                pt ptVar = this.dataRefId;
                WeakReference<Object> weakReference2 = this.weakRefOfAd;
                Object obj2 = weakReference2 != null ? weakReference2.get() : null;
                obj2.getClass();
                rt<String> rtVarA = st.a(ptVar, obj2, refStringConfigAdNetworksDetailsE.getKey(), refStringConfigAdNetworksDetailsE.getMd());
                if (rtVarA != null && (strA = rtVarA.a()) != null) {
                    JSONObject jSONObject2 = new JSONObject(strA);
                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("seatbid");
                    JSONObject jSONObject3 = (jSONArrayOptJSONArray == null || (jSONObject = jSONArrayOptJSONArray.getJSONObject(0)) == null || (jSONArray = jSONObject.getJSONArray(BidResponsed.KEY_BID_ID)) == null) ? null : jSONArray.getJSONObject(0);
                    if (jSONObject3 != null) {
                        String strOptString = jSONObject3.optString("crid");
                        strOptString.getClass();
                        this.adCreativeId = strOptString;
                        this.adData = jSONObject3.optString("adm");
                    }
                    this.rawData = jSONObject2;
                }
            }
            String str = this.adData;
            if (str != null) {
                if (rgi.C(str, "<VAST", true) || rgi.C(str, "<?xml", true)) {
                    this.adDataType = AdDataType.VAST;
                    this.adMediaType = z0.VIDEO;
                } else {
                    this.adData = null;
                }
                Unit unit = Unit.a;
            }
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ wn getNativeFormatClass() {
        return (wn) n();
    }

    @Override // p.haeg.w.a1
    public void l() {
        WeakReference<Object> weakReference = this.weakRefOfAd;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.weakRefOfAd = null;
        this.rawData = null;
        this.adCreativeId = "";
        this.adData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public String getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return this.adData;
    }

    public Void n() {
        return null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }
}
