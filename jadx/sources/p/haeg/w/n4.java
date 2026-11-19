package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0003H\u0096\u0001J\b\u0010\b\u001a\u00020\u0007H\u0014J\b\u0010\t\u001a\u00020\u0007H\u0002R(\u0010\u0010\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lp/haeg/w/n4;", "Lp/haeg/w/v3;", "Lp/haeg/w/au;", "", "a", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "l", "E", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "<set-?>", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "D", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "rewardedMap", "Lorg/json/JSONObject;", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class n4 extends v3 implements au {
    public final /* synthetic */ na r;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails rewardedMap;

    public n4(JSONObject jSONObject) {
        super(jSONObject, "rewarded");
        this.r = new na(jSONObject, "rewarded");
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final RefStringConfigAdNetworksDetails getRewardedMap() {
        return this.rewardedMap;
    }

    public final void E() {
        this.rewardedMap = new RefStringConfigAdNetworksDetails(this.c.optJSONObject("rm"));
    }

    @Override // p.haeg.w.au
    public int a() {
        return this.r.a();
    }

    @Override // p.haeg.w.au
    public int b() {
        return this.r.b();
    }

    @Override // p.haeg.w.au
    public int c() {
        return this.r.c();
    }

    @Override // p.haeg.w.v3, p.haeg.w.s3
    public void l() {
        super.l();
        E();
    }
}
