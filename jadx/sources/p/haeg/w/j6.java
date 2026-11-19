package p.haeg.w;

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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086.¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R$\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001eR$\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8\u0006@BX\u0086.¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001eR$\u0010(\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020#8\u0006@BX\u0086.¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R$\u0010)\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020#8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0016\u0010%\u001a\u0004\b$\u0010'¨\u0006."}, d2 = {"Lp/haeg/w/j6;", "Lp/haeg/w/rq;", "", TtmlNode.TAG_P, ReportingMessage.MessageType.OPT_OUT, FeatureFlagsConfigAgeMetrics.AGE_UNIT, InneractiveMediationDefs.GENDER_MALE, "r", CampaignEx.JSON_KEY_AD_Q, "n", "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "i", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "obj", "l", "wv", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "data", "g", CampaignEx.JSON_KEY_AD_K, "vastData", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "h", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "j", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "vast", "html", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class j6 extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails obj;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails data;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails vastData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails vast;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails html;

    public j6(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.adConfig = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.adConfig = jSONObject.optJSONObject(str);
        }
        p();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JSONObject getAdConfig() {
        return this.adConfig;
    }

    public final RefStringConfigAdNetworksDetails f() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.data;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("data");
        throw null;
    }

    public final RefJsonConfigAdNetworksDetails h() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.html;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("html");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails i() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.obj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("obj");
        throw null;
    }

    public final RefJsonConfigAdNetworksDetails j() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.vast;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("vast");
        throw null;
    }

    public final RefStringConfigAdNetworksDetails k() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.vastData;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("vastData");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails l() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.wv;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("wv");
        throw null;
    }

    public final void m() {
        JSONObject jSONObject = this.adConfig;
        this.data = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("data") : null);
    }

    public final void n() {
        JSONObject jSONObject = this.adConfig;
        this.html = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("h_ks") : null);
    }

    public final void o() {
        JSONObject jSONObject = this.adConfig;
        this.obj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("obj") : null);
    }

    public void p() {
        o();
        s();
        r();
        m();
        q();
        n();
    }

    public final void q() {
        JSONObject jSONObject = this.adConfig;
        this.vast = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("v_ks") : null);
    }

    public final void r() {
        JSONObject jSONObject = this.adConfig;
        this.vastData = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("v_data") : null);
    }

    public final void s() {
        JSONObject jSONObject = this.adConfig;
        this.wv = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("wv") : null);
    }
}
