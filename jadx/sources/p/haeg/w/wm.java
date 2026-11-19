package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158\u0006@BX\u0086.¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001e"}, d2 = {"Lp/haeg/w/wm;", "Lp/haeg/w/rq;", "", CampaignEx.JSON_KEY_AD_K, "i", "j", "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "h", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "obj", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "data", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class wm extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails obj;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails data;

    public wm(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.adConfig = new JSONObject();
        JSONObject jSONObjectOptJSONObject = null;
        if (jSONObject != null) {
            jSONObject = jSONObject.has(str) ? jSONObject : null;
            if (jSONObject != null) {
                jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
            }
        }
        this.adConfig = jSONObjectOptJSONObject;
        k();
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

    public final RefGenericConfigAdNetworksDetails h() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.obj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("obj");
        throw null;
    }

    public final void i() {
        JSONObject jSONObject = this.adConfig;
        this.data = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("data") : null);
    }

    public final void j() {
        JSONObject jSONObject = this.adConfig;
        this.obj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("obj") : null);
    }

    public void k() {
        j();
        i();
    }
}
