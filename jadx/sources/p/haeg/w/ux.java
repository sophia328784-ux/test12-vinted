package p.haeg.w;

import com.vungle.ads.NativeAd;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0016J\b\u0010\u0005\u001a\u00020\bH\u0016¨\u0006\u000b"}, d2 = {"Lp/haeg/w/ux;", "Lp/haeg/w/fb;", "", "nativeAd", "Lorg/json/JSONObject;", "a", "Lp/haeg/w/fk;", "extractor", "Lp/haeg/w/l8;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ux implements fb {
    @Override // p.haeg.w.fb
    public JSONObject a(Object nativeAd) {
        nativeAd.getClass();
        if (!mw.d("com.vungle.ads.NativeAd")) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        NativeAd nativeAd2 = nativeAd instanceof NativeAd ? (NativeAd) nativeAd : null;
        if (nativeAd2 != null) {
            jSONObject.put("description", nativeAd2.getAdBodyText());
            jSONObject.put("title", nativeAd2.getAdTitle());
            jSONObject.put("action_text", nativeAd2.getAdCallToActionText());
            jSONObject.put("ad_start_rating", nativeAd2.getAdStarRating());
            jSONObject.put("sponsored_text", nativeAd2.getAdSponsoredText());
        }
        return jSONObject;
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

    @Override // p.haeg.w.fb
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public l8 d() {
        return new l8("landingPage", null, 2, null);
    }
}
