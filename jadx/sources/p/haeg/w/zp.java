package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002R\"\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lp/haeg/w/zp;", "Lp/haeg/w/vp;", "", CampaignEx.JSON_KEY_AD_Q, FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "i", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "r", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "a", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;)V", "urls", "Lorg/json/JSONObject;", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class zp extends vp {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails urls;

    public zp(JSONObject jSONObject) {
        super(jSONObject, "interstitial");
    }

    public final void a(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        refGenericConfigAdNetworksDetails.getClass();
        this.urls = refGenericConfigAdNetworksDetails;
    }

    @Override // p.haeg.w.vp
    public void q() {
        super.q();
        s();
    }

    public final RefGenericConfigAdNetworksDetails r() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.urls;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("urls");
        throw null;
    }

    public final void s() {
        JSONObject adConfig = getAdConfig();
        a(new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("urls") : null));
    }
}
