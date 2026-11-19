package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R$\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0013"}, d2 = {"Lp/haeg/w/rb;", "Lp/haeg/w/rq;", "Lorg/json/JSONObject;", "adConfig", "", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "wv", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, "maxAdview", "jsonObj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class rb extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails maxAdview;

    public rb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        super(jSONObject, "interstitial");
        this.wv = new RefGenericConfigAdNetworksDetails();
        this.maxAdview = new RefGenericConfigAdNetworksDetails();
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("interstitial")) == null) {
            return;
        }
        b(jSONObjectOptJSONObject);
        c(jSONObjectOptJSONObject);
    }

    public final void b(JSONObject adConfig) {
        this.maxAdview = new RefGenericConfigAdNetworksDetails(adConfig.optJSONObject("max_adview"));
    }

    public final void c(JSONObject adConfig) {
        this.wv = new RefGenericConfigAdNetworksDetails(adConfig.optJSONObject("wv"));
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getMaxAdview() {
        return this.maxAdview;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getWv() {
        return this.wv;
    }
}
