package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010$\u001a\u0004\u0018\u00010\t\u0012\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.¢\u0006\f\n\u0004\b\f\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001a\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u001c8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R$\u0010#\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u001c8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0015\u0010\u001e\u001a\u0004\b\"\u0010 ¨\u0006)"}, d2 = {"Lp/haeg/w/vp;", "Lp/haeg/w/rq;", "", CampaignEx.JSON_KEY_AD_Q, "l", InneractiveMediationDefs.GENDER_MALE, "n", TtmlNode.TAG_P, ReportingMessage.MessageType.OPT_OUT, "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "h", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "data", "i", "dataTarget", InneractiveMediationDefs.GENDER_FEMALE, "creativeId", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "g", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", CampaignEx.JSON_KEY_AD_K, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "maxObject", "j", "googleObject", "obj", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class vp extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails data;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails dataTarget;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails creativeId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails maxObject;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails googleObject;

    public vp(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.adConfig = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.adConfig = jSONObject.optJSONObject(str);
        }
        q();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final JSONObject getAdConfig() {
        return this.adConfig;
    }

    public final RefStringConfigAdNetworksDetails f() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.creativeId;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("creativeId");
        throw null;
    }

    public final RefStringConfigAdNetworksDetails h() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.data;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("data");
        throw null;
    }

    public final RefStringConfigAdNetworksDetails i() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.dataTarget;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("dataTarget");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails j() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.googleObject;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("googleObject");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails k() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.maxObject;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("maxObject");
        throw null;
    }

    public final void l() {
        JSONObject jSONObject = this.adConfig;
        this.creativeId = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("crid") : null);
    }

    public final void m() {
        JSONObject jSONObject = this.adConfig;
        this.data = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("data") : null);
    }

    public final void n() {
        JSONObject jSONObject = this.adConfig;
        this.dataTarget = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("data_target") : null);
    }

    public final void o() {
        JSONObject jSONObject = this.adConfig;
        this.googleObject = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("g_obj") : null);
    }

    public final void p() {
        JSONObject jSONObject = this.adConfig;
        this.maxObject = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("max_obj") : null);
    }

    public void q() {
        p();
        o();
        m();
        n();
        l();
    }
}
