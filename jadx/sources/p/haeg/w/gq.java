package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdData;
import com.mparticle.kits.ReportingMessage;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u000f"}, d2 = {"Lp/haeg/w/gq;", "Lp/haeg/w/rn;", "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;", "nativeAd", "Lorg/json/JSONObject;", "extractedData", "Lp/haeg/w/mq;", "a", "", "", ReportingMessage.MessageType.ERROR, "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class gq extends rn<PAGNativeAd> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
    }

    @Override // p.haeg.w.rn
    public void a(PAGNativeAd nativeAd) {
        nativeAd.getClass();
        wn wnVar = nativeAd.getNativeAdData().getMediaType() == PAGNativeAdData.PAGNativeMediaType.PAGNativeMediaTypeVideo ? wn.NATIVE_VAST : wn.NATIVE_AD;
        this.g = new wp();
        AdSdk adSdk = AdSdk.PANGLE;
        AdFormat adFormat = AdFormat.NATIVE;
        Map mediaExtraInfo = nativeAd.getMediaExtraInfo();
        Object obj = mediaExtraInfo != null ? mediaExtraInfo.get("tag_id") : null;
        xj xjVar = new xj(adSdk, nativeAd, adFormat, obj instanceof String ? (String) obj : null);
        dq dqVar = new dq(nativeAd);
        ab abVar = this.o;
        abVar.getClass();
        this.a = new cq(xjVar, wnVar, adFormat, dqVar, null, abVar);
    }

    @Override // p.haeg.w.zj
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public Void n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(PAGNativeAd nativeAd, JSONObject extractedData) {
        nativeAd.getClass();
        Map mediaExtraInfo = nativeAd.getMediaExtraInfo();
        Object obj = mediaExtraInfo != null ? mediaExtraInfo.get("tag_id") : null;
        return new mq(obj instanceof String ? (String) obj : null, this.a.d());
    }
}
