package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086.¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0019"}, d2 = {"Lp/haeg/w/zm;", "Lp/haeg/w/wm;", "", CampaignEx.JSON_KEY_AD_K, ReportingMessage.MessageType.OPT_OUT, "n", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "<set-?>", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "exoplayerDynamicPoller", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "g", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "l", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "exoplayer", "Lorg/json/JSONObject;", "obj", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class zm extends wm {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails exoplayerDynamicPoller;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails exoplayer;

    public zm(JSONObject jSONObject, String str) {
        super(jSONObject, str);
    }

    @Override // p.haeg.w.wm
    public void k() {
        super.k();
        o();
        n();
    }

    public final RefGenericConfigAdNetworksDetails l() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.exoplayer;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("exoplayer");
        throw null;
    }

    public final RefDynamicPollerConfigAdNetworksDetails m() {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails = this.exoplayerDynamicPoller;
        if (refDynamicPollerConfigAdNetworksDetails != null) {
            return refDynamicPollerConfigAdNetworksDetails;
        }
        Intrinsics.i("exoplayerDynamicPoller");
        throw null;
    }

    public final void n() {
        JSONObject adConfig = getAdConfig();
        this.exoplayer = new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("ex_obj") : null);
    }

    public final void o() {
        RefDynamicPollerConfigAdNetworksDetails.Companion companion = RefDynamicPollerConfigAdNetworksDetails.INSTANCE;
        JSONObject adConfig = getAdConfig();
        this.exoplayerDynamicPoller = companion.fromJSONObject(adConfig != null ? adConfig.optJSONObject("ex_dpc") : null);
    }
}
