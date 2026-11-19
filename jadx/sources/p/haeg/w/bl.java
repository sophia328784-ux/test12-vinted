package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class bl extends rn<CampaignEx> {
    public bl(@NonNull tj tjVar) {
        super(tjVar);
        this.g = new tk();
    }

    @Override // p.haeg.w.rn
    public void a(@NonNull CampaignEx campaignEx) {
        e2 e2Var = e2.a;
        AdSdk adSdk = AdSdk.MINTEGRAL;
        AdFormat adFormat = AdFormat.NATIVE;
        g2 g2VarA = e2Var.a(b(campaignEx, new xj(adSdk, campaignEx, adFormat, campaignEx.getCampaignUnitId()), "mintegral"));
        this.e = g2VarA;
        if (a(g2VarA, "mintegral")) {
            return;
        }
        un nativeAdNetworkDetails = this.e.getNativeAdNetworkDetails();
        if (nativeAdNetworkDetails != null) {
            this.g = nativeAdNetworkDetails.a();
            this.a = nativeAdNetworkDetails.b();
        } else {
            this.g = new tk();
            this.a = new cl(campaignEx, new xj(adSdk, campaignEx, adFormat, campaignEx.getCampaignUnitId()));
        }
    }

    @Override // p.haeg.w.zj
    @Nullable
    public Object n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(@NonNull CampaignEx campaignEx, @Nullable JSONObject jSONObject) {
        return new mq(campaignEx.getCampaignUnitId(), this.a.d());
    }
}
