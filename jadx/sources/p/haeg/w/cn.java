package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086.¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0017"}, d2 = {"Lp/haeg/w/cn;", "Lp/haeg/w/zm;", "", CampaignEx.JSON_KEY_AD_K, FeatureFlagsConfigAgeMetrics.AGE_UNIT, "r", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "<set-?>", "h", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", CampaignEx.JSON_KEY_AD_Q, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "webViewDynamicPoller", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "i", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", TtmlNode.TAG_P, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "webView", "Lorg/json/JSONObject;", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class cn extends zm {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails webViewDynamicPoller;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails webView;

    public cn(JSONObject jSONObject) {
        super(jSONObject, "interstitial");
    }

    @Override // p.haeg.w.zm, p.haeg.w.wm
    public void k() {
        super.k();
        s();
        r();
    }

    public final RefGenericConfigAdNetworksDetails p() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.webView;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("webView");
        throw null;
    }

    public final RefDynamicPollerConfigAdNetworksDetails q() {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails = this.webViewDynamicPoller;
        if (refDynamicPollerConfigAdNetworksDetails != null) {
            return refDynamicPollerConfigAdNetworksDetails;
        }
        Intrinsics.i("webViewDynamicPoller");
        throw null;
    }

    public final void r() {
        JSONObject adConfig = getAdConfig();
        this.webView = new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("wv_obj") : null);
    }

    public final void s() {
        RefDynamicPollerConfigAdNetworksDetails.Companion companion = RefDynamicPollerConfigAdNetworksDetails.INSTANCE;
        JSONObject adConfig = getAdConfig();
        this.webViewDynamicPoller = companion.fromJSONObject(adConfig != null ? adConfig.optJSONObject("wv_dpc") : null);
    }
}
