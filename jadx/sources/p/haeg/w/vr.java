package p.haeg.w;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayList;
import kotlin.Metadata;
import org.json.JSONObject;
import org.prebid.mobile.NativeImage;
import org.prebid.mobile.PrebidNativeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\bH\u0002¨\u0006\u000b"}, d2 = {"Lp/haeg/w/vr;", "Lp/haeg/w/fb;", "", "nativeAd", "Lorg/json/JSONObject;", "a", "Lp/haeg/w/fk;", "extractor", "Lorg/prebid/mobile/PrebidNativeAd;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class vr implements fb {
    public final JSONObject a(PrebidNativeAd nativeAd) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("icon", nativeAd.getIconUrl());
            jSONObject.put("title", nativeAd.getTitle());
            jSONObject.put(TtmlNode.TAG_BODY, nativeAd.getSponsoredBy());
            jSONObject.put("callToActionText", nativeAd.getCallToAction());
            jSONObject.put("description", nativeAd.getDescription());
            jSONObject.put("imageUrl", nativeAd.getImageUrl());
            ArrayList images = nativeAd.getImages();
            images.getClass();
            int size = images.size();
            for (int i = 0; i < size; i++) {
                jSONObject.put(String.valueOf(i), ((NativeImage) images.get(i)).getUrl());
            }
            return jSONObject;
        } catch (Exception e) {
            p.a(e);
            return null;
        }
    }

    @Override // p.haeg.w.fb
    public z9 d() {
        return fb.a.a(this);
    }

    @Override // p.haeg.w.fb
    public JSONObject a(Object nativeAd) {
        nativeAd.getClass();
        if (nativeAd instanceof PrebidNativeAd) {
            return a((PrebidNativeAd) nativeAd);
        }
        return null;
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
