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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0004J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R$\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014¨\u0006!"}, d2 = {"Lp/haeg/w/ul;", "Lp/haeg/w/rq;", "", CampaignEx.JSON_KEY_AD_K, "j", "i", "l", "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", "getAdConfig", "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "obj", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "data", "h", "wv", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class ul extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails obj;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails data;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    public ul(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.adConfig = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.adConfig = jSONObject.optJSONObject(str);
        }
        k();
    }

    public final RefStringConfigAdNetworksDetails e() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.data;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("data");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails f() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.obj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("obj");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails h() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.wv;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("wv");
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

    public final void k() {
        j();
        i();
        l();
    }

    public final void l() {
        JSONObject jSONObject = this.adConfig;
        this.wv = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("wv") : null);
    }
}
