package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/hx;", "Lp/haeg/w/rn;", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "nativeAd", "", "a", "Lorg/json/JSONObject;", "extractedData", "Lp/haeg/w/mq;", "", ReportingMessage.MessageType.ERROR, "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "getMediationParams", "()Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class hx extends rn<AdQualityAdNetworkProperties> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
    }

    @Override // p.haeg.w.rn
    public void a(AdQualityAdNetworkProperties nativeAd) {
        nativeAd.getClass();
        this.g = new ex();
        this.a = new fx(this.mediationParams.getMediation(), this.mediationParams.getAdObject(), nativeAd, new gx(nativeAd));
    }

    @Override // p.haeg.w.zj
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public Void n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(AdQualityAdNetworkProperties nativeAd, JSONObject extractedData) {
        nativeAd.getClass();
        return new mq(this.a.getAdUnitId(), this.a.d());
    }
}
