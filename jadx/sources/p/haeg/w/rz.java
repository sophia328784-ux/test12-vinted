package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u0006H\u0016J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\u0006\u0010\u0015\u001a\u00020\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010 ¨\u0006$"}, d2 = {"Lp/haeg/w/rz;", "Lp/haeg/w/a1;", "", "Lp/haeg/w/uz;", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "g", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", CampaignEx.JSON_KEY_AD_K, "getData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/sz;", "Lp/haeg/w/sz;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "adCreativeId", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "adJsonData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "adVastData", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "<init>", "(Lp/haeg/w/sz;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class rz extends a1<Object> implements uz {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final sz config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adJsonData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String adVastData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adCreativeId = "";

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AdDataType adDataType = AdDataType.JSON;

    public rz(sz szVar) {
        this.config = szVar;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        sz szVar;
        adView.getClass();
        if (this.adJsonData == null && this.adVastData == null) {
            Object obj = adView.get();
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            if (jSONObject == null || (szVar = this.config) == null || szVar.k() == null) {
                return;
            }
            String string = jSONObject.toString();
            string.getClass();
            oz ozVarA = a(string, this.config);
            String creativeID = ozVarA.getCreativeID();
            if (creativeID == null) {
                creativeID = "";
            }
            this.adCreativeId = creativeID;
            this.adJsonData = ozVarA.getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String();
            this.adVastData = ozVarA.getVast();
            this.adDataType = ozVarA.getAdDataType();
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.NORMAL;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    public wn g() {
        return wn.INTERSTITIAL_AD_JSON;
    }

    @Override // p.haeg.w.fk
    public Object getData() {
        return this.adDataType == AdDataType.JSON ? this.adJsonData : this.adVastData;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getAdVastData() {
        return this.adVastData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adJsonData = null;
        this.adVastData = null;
    }

    public final boolean m() {
        return this.adDataType == AdDataType.JSON;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public oz a(String str, sz szVar) {
        return uz.a.a(this, str, szVar);
    }
}
