package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u000b\u0010\u0013¨\u0006\u0019"}, d2 = {"Lp/haeg/w/fq;", "Lp/haeg/w/vp;", "", CampaignEx.JSON_KEY_AD_Q, "t", "u", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "i", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "r", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "a", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;)V", "jsonData", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "j", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;)V", "landingPage", "Lorg/json/JSONObject;", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class fq extends vp {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails jsonData;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails landingPage;

    public fq(JSONObject jSONObject) {
        super(jSONObject, "native");
    }

    public final void a(RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails) {
        refJsonConfigAdNetworksDetails.getClass();
        this.jsonData = refJsonConfigAdNetworksDetails;
    }

    @Override // p.haeg.w.vp
    public void q() {
        super.q();
        t();
        u();
    }

    public final RefJsonConfigAdNetworksDetails r() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.jsonData;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i("jsonData");
        throw null;
    }

    public final RefStringConfigAdNetworksDetails s() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.landingPage;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("landingPage");
        throw null;
    }

    public final void t() {
        JSONObject adConfig = getAdConfig();
        a(new RefJsonConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("j_data") : null));
    }

    public final void u() {
        JSONObject adConfig = getAdConfig();
        a(new RefStringConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("l_page") : null));
    }

    public final void a(RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails) {
        refStringConfigAdNetworksDetails.getClass();
        this.landingPage = refStringConfigAdNetworksDetails;
    }
}
