package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0003H\u0096\u0001J\b\u0010\b\u001a\u00020\u0007H\u0014J\b\u0010\t\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\u0007H\u0002J\b\u0010\u000b\u001a\u00020\u0007H\u0002J\b\u0010\f\u001a\u00020\u0007H\u0002J\b\u0010\r\u001a\u00020\u0007H\u0002R(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R(\u0010\u001a\u001a\u0004\u0018\u00010\u00152\b\u0010\u000f\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R(\u0010\u001c\u001a\u0004\u0018\u00010\u00152\b\u0010\u000f\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R(\u0010\u001f\u001a\u0004\u0018\u00010\u00152\b\u0010\u000f\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019¨\u0006$"}, d2 = {"Lp/haeg/w/ve;", "Lp/haeg/w/r8;", "Lp/haeg/w/au;", "", "a", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", TtmlNode.TAG_P, "y", "w", ReportingMessage.MessageType.SCREEN_VIEW, ReportingMessage.MessageType.ERROR, "u", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", "n", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "t", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "object", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", ReportingMessage.MessageType.OPT_OUT, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "exoplayerDynamicPoller", "getActivityDynamicPoller", "activityDynamicPoller", CampaignEx.JSON_KEY_AD_Q, "getPrebidExoplayerDynamicPoller", "prebidExoplayerDynamicPoller", "Lorg/json/JSONObject;", "adMobObj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ve extends r8 implements au {
    public final /* synthetic */ na m;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails object;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails exoplayerDynamicPoller;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails activityDynamicPoller;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails prebidExoplayerDynamicPoller;

    public ve(JSONObject jSONObject) {
        super(pt.k2, jSONObject, "rewarded");
        this.m = new na(jSONObject, "rewarded");
        if (jSONObject != null && jSONObject.has("rewarded")) {
            this.d = jSONObject.optJSONObject("rewarded");
        }
        p();
    }

    @Override // p.haeg.w.au
    public int a() {
        return this.m.a();
    }

    @Override // p.haeg.w.au
    public int b() {
        return this.m.b();
    }

    @Override // p.haeg.w.au
    public int c() {
        return this.m.c();
    }

    @Override // p.haeg.w.r8
    public void p() {
        super.p();
        y();
        w();
        u();
        v();
        x();
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final RefDynamicPollerConfigAdNetworksDetails getExoplayerDynamicPoller() {
        return this.exoplayerDynamicPoller;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getObject() {
        return this.object;
    }

    public final void u() {
        this.activityDynamicPoller = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(this.d.optJSONObject("adpc"));
    }

    public final void v() {
        this.exoplayerDynamicPoller = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(this.d.optJSONObject("epdpc"));
    }

    public final void w() {
        this.object = new RefGenericConfigAdNetworksDetails(this.d.optJSONObject("obj"));
    }

    public final void x() {
        this.prebidExoplayerDynamicPoller = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(this.d.optJSONObject("prebid_epdpc"));
    }

    public final void y() {
        this.g = new RefJsonConfigAdNetworksDetails(this.d.optJSONObject("tag"));
    }
}
