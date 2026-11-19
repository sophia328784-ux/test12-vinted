package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0004J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002R$\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0011\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00128\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001e"}, d2 = {"Lp/haeg/w/eu;", "Lp/haeg/w/r8;", "", TtmlNode.TAG_P, "w", ReportingMessage.MessageType.SCREEN_VIEW, "u", "t", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "<set-?>", InneractiveMediationDefs.GENDER_MALE, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "exoplayerDynamicPoller", "n", "getActivityDynamicPoller", "activityDynamicPoller", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", ReportingMessage.MessageType.OPT_OUT, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "getObj", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "obj", "Lorg/json/JSONObject;", "adMobObj", "Lp/haeg/w/pt;", "reflectionId", "<init>", "(Lorg/json/JSONObject;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class eu extends r8 {

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails exoplayerDynamicPoller;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails activityDynamicPoller;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails obj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu(JSONObject jSONObject, pt ptVar) {
        super(ptVar, jSONObject, "rewardedinterstitial");
        ptVar.getClass();
        if (jSONObject != null && jSONObject.has("rewardedinterstitial")) {
            this.d = jSONObject.optJSONObject("rewardedinterstitial");
        }
        p();
    }

    @Override // p.haeg.w.r8
    public final void p() {
        super.p();
        w();
        v();
        t();
        u();
    }

    public final RefDynamicPollerConfigAdNetworksDetails s() {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails = this.exoplayerDynamicPoller;
        if (refDynamicPollerConfigAdNetworksDetails != null) {
            return refDynamicPollerConfigAdNetworksDetails;
        }
        Intrinsics.i("exoplayerDynamicPoller");
        throw null;
    }

    public final void t() {
        this.activityDynamicPoller = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(this.d.optJSONObject("adpc"));
    }

    public final void u() {
        this.exoplayerDynamicPoller = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(this.d.optJSONObject("epdpc"));
    }

    public final void v() {
        this.obj = new RefGenericConfigAdNetworksDetails(this.d.optJSONObject("obj"));
    }

    public final void w() {
        this.g = new RefJsonConfigAdNetworksDetails(this.d.optJSONObject("tag"));
    }
}
