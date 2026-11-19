package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086.¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0019"}, d2 = {"Lp/haeg/w/p5;", "Lp/haeg/w/n5;", "", "l", CampaignEx.JSON_KEY_AD_Q, TtmlNode.TAG_P, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "<set-?>", "g", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", ReportingMessage.MessageType.OPT_OUT, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "playerPoller", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "h", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "n", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "levelPlayAdapter", "Lorg/json/JSONObject;", "obj", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class p5 extends n5 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails playerPoller;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails levelPlayAdapter;

    public p5(JSONObject jSONObject, String str) {
        super(jSONObject, str);
    }

    @Override // p.haeg.w.n5
    public void l() {
        super.l();
        q();
        p();
    }

    public final RefGenericConfigAdNetworksDetails n() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.levelPlayAdapter;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("levelPlayAdapter");
        throw null;
    }

    public final RefDynamicPollerConfigAdNetworksDetails o() {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails = this.playerPoller;
        if (refDynamicPollerConfigAdNetworksDetails != null) {
            return refDynamicPollerConfigAdNetworksDetails;
        }
        Intrinsics.i("playerPoller");
        throw null;
    }

    public final void p() {
        JSONObject adConfig = getAdConfig();
        this.levelPlayAdapter = new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("lp_adap") : null);
    }

    public final void q() {
        RefDynamicPollerConfigAdNetworksDetails.Companion companion = RefDynamicPollerConfigAdNetworksDetails.INSTANCE;
        JSONObject adConfig = getAdConfig();
        this.playerPoller = companion.fromJSONObject(adConfig != null ? adConfig.optJSONObject("mp_pol") : null);
    }
}
