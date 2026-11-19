package p.haeg.w;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007H\u0016¨\u0006\u000b"}, d2 = {"Lp/haeg/w/k6;", "Lp/haeg/w/fb;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lorg/json/JSONObject;", "a", "nativeAd", "Lp/haeg/w/fk;", "extractor", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class k6 implements fb {
    @Override // p.haeg.w.fb
    public JSONObject a(Object ad) {
        String strName;
        ad.getClass();
        if (!mw.d("sg.bigo.ads.api.NativeAd") || !(ad instanceof NativeAd)) {
            return null;
        }
        NativeAd nativeAd = (NativeAd) ad;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("title", nativeAd.getTitle());
        jSONObject.put("description", nativeAd.getDescription());
        jSONObject.put(ExperienceModelMapperImpl.KEY_ACTION, nativeAd.getCallToAction());
        NativeAd.CreativeType creativeType = nativeAd.getCreativeType();
        if (creativeType != null && (strName = creativeType.name()) != null) {
            jSONObject.put("type", strName);
        }
        jSONObject.put("advertiser", nativeAd.getAdvertiser());
        jSONObject.put("warning", nativeAd.getWarning());
        jSONObject.put("hasIcon", nativeAd.hasIcon());
        if (nativeAd.getVideoController() != null) {
            jSONObject.put("has_video_controller", true);
        }
        return jSONObject;
    }

    @Override // p.haeg.w.fb
    public z9 d() {
        return fb.a.a(this);
    }

    @Override // p.haeg.w.fb
    public JSONObject a(Object nativeAd, fk<?> extractor) {
        nativeAd.getClass();
        Object data = extractor != null ? extractor.getData() : null;
        if (data instanceof JSONObject) {
            return (JSONObject) data;
        }
        return null;
    }
}
