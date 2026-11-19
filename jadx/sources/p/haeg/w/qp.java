package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010/\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b0\u00101J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015R$\u0010%\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020!8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0014\u0010\"\u001a\u0004\b#\u0010$R$\u0010'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b&\u0010\u0015R$\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086.¢\u0006\f\n\u0004\b&\u0010\u0013\u001a\u0004\b(\u0010\u0015R(\u0010.\u001a\u0004\u0018\u00010*2\b\u0010\u0011\u001a\u0004\u0018\u00010*8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b(\u0010+\u001a\u0004\b,\u0010-¨\u00062"}, d2 = {"Lp/haeg/w/qp;", "Lp/haeg/w/rq;", "", "t", "n", ReportingMessage.MessageType.OPT_OUT, InneractiveMediationDefs.GENDER_MALE, CampaignEx.JSON_KEY_AD_Q, "r", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "u", TtmlNode.TAG_P, "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "h", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "data", ReportingMessage.MessageType.EVENT, "alternativeData", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "i", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "dataSecond", "g", "creativeId", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "l", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "webView", "j", "googleObject", CampaignEx.JSON_KEY_AD_K, "maxObject", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "getDataDynamicPoller", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "dataDynamicPoller", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class qp extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails data;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails alternativeData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails dataSecond;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails creativeId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails webView;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails googleObject;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails maxObject;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails dataDynamicPoller;

    public qp(JSONObject jSONObject) {
        super(jSONObject, "banner");
        this.adConfig = new JSONObject();
        if (jSONObject != null && jSONObject.has(getAdFormat())) {
            this.adConfig = jSONObject.optJSONObject(getAdFormat());
        }
        t();
    }

    public final RefJsonConfigAdNetworksDetails e() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.alternativeData;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("alternativeData");
        throw null;
    }

    public final RefJsonConfigAdNetworksDetails f() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.creativeId;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("creativeId");
        throw null;
    }

    public final RefJsonConfigAdNetworksDetails h() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.data;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("data");
        throw null;
    }

    public final RefStringConfigAdNetworksDetails i() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.dataSecond;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("dataSecond");
        throw null;
    }

    public final RefJsonConfigAdNetworksDetails j() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.googleObject;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("googleObject");
        throw null;
    }

    public final RefJsonConfigAdNetworksDetails k() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.maxObject;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("maxObject");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails l() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.webView;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("webView");
        throw null;
    }

    public final void m() {
        JSONObject jSONObject = this.adConfig;
        this.alternativeData = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("alt_data") : null);
    }

    public final void n() {
        JSONObject jSONObject = this.adConfig;
        this.creativeId = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("crid") : null);
    }

    public final void o() {
        JSONObject jSONObject = this.adConfig;
        this.data = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("data") : null);
    }

    public final void p() {
        JSONObject jSONObject = this.adConfig;
        this.dataDynamicPoller = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(jSONObject != null ? jSONObject.optJSONObject("ddpc") : null);
    }

    public final void q() {
        JSONObject jSONObject = this.adConfig;
        this.dataSecond = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("ds") : null);
    }

    public final void r() {
        JSONObject jSONObject = this.adConfig;
        this.googleObject = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("g_obj") : null);
    }

    public final void s() {
        JSONObject jSONObject = this.adConfig;
        this.maxObject = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("m_obj") : null);
    }

    public final void t() {
        o();
        m();
        q();
        n();
        u();
        r();
        s();
        p();
    }

    public final void u() {
        JSONObject jSONObject = this.adConfig;
        this.webView = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("wv") : null);
    }
}
