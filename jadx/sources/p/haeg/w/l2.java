package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\"\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002R$\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R$\u0010!\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006'"}, d2 = {"Lp/haeg/w/l2;", "Lp/haeg/w/rq;", "", InneractiveMediationDefs.GENDER_MALE, "n", CampaignEx.JSON_KEY_AD_K, "j", "l", "Lorg/json/JSONObject;", "<set-?>", "c", "Lorg/json/JSONObject;", "getAdConfig", "()Lorg/json/JSONObject;", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "i", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "wv", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", BidResponsedEx.KEY_CID, "adcolonyObject", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "g", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "h", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "dynamicPoller", "jsonObject", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class l2 extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails cid;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails adcolonyObject;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails dynamicPoller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject;
        super(jSONObject, str);
        str.getClass();
        this.adConfig = new JSONObject();
        this.wv = new RefGenericConfigAdNetworksDetails();
        this.cid = new RefJsonConfigAdNetworksDetails();
        this.adcolonyObject = new RefGenericConfigAdNetworksDetails();
        this.dynamicPoller = new RefDynamicPollerConfigAdNetworksDetails(0L, 0L, 0, 0, 15, null);
        if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) != null) {
            this.adConfig = jSONObjectOptJSONObject;
            m();
        }
        m();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getAdcolonyObject() {
        return this.adcolonyObject;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final RefJsonConfigAdNetworksDetails getCid() {
        return this.cid;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final RefDynamicPollerConfigAdNetworksDetails getDynamicPoller() {
        return this.dynamicPoller;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getWv() {
        return this.wv;
    }

    public final void j() {
        JSONObject jSONObjectOptJSONObject = this.adConfig.optJSONObject("obj");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        this.adcolonyObject = new RefGenericConfigAdNetworksDetails(jSONObjectOptJSONObject);
    }

    public final void k() {
        JSONObject jSONObjectOptJSONObject = this.adConfig.optJSONObject(BidResponsedEx.KEY_CID);
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        this.cid = new RefJsonConfigAdNetworksDetails(jSONObjectOptJSONObject);
    }

    public final void l() {
        JSONObject jSONObjectOptJSONObject = this.adConfig.optJSONObject("dpc");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        this.dynamicPoller = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(jSONObjectOptJSONObject);
    }

    public final void m() {
        n();
        k();
        j();
        l();
    }

    public final void n() {
        JSONObject jSONObjectOptJSONObject = this.adConfig.optJSONObject("wv");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        this.wv = new RefGenericConfigAdNetworksDetails(jSONObjectOptJSONObject);
    }
}
