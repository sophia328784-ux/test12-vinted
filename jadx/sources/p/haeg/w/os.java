package p.haeg.w;

import android.net.Uri;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\bH\u0002¨\u0006\u000b"}, d2 = {"Lp/haeg/w/os;", "Lp/haeg/w/fb;", "", "nativeAd", "Lorg/json/JSONObject;", "a", "Lp/haeg/w/fk;", "extractor", "Lcom/google/android/gms/ads/nativead/NativeAd;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class os implements fb {
    public final JSONObject a(NativeAd nativeAd) {
        Uri uri;
        try {
            JSONObject jSONObject = new JSONObject();
            if (nativeAd.getIcon() != null) {
                NativeAd.Image icon = nativeAd.getIcon();
                icon.getClass();
                uri = icon.getUri();
            } else {
                uri = null;
            }
            jSONObject.put("icon", uri);
            jSONObject.put("advertiser", nativeAd.getAdvertiser());
            jSONObject.put(TtmlNode.TAG_BODY, nativeAd.getBody());
            jSONObject.put("callToActionText", nativeAd.getCallToAction());
            jSONObject.put("headline", nativeAd.getHeadline());
            jSONObject.put("price", nativeAd.getPrice());
            jSONObject.put("starRating", nativeAd.getStarRating());
            jSONObject.put(PlaceTypes.STORE, nativeAd.getStore());
            List<NativeAd.Image> images = nativeAd.getImages();
            images.getClass();
            int size = images.size();
            for (int i = 0; i < size; i++) {
                jSONObject.put(String.valueOf(i), images.get(i).getUri());
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
        if (mw.d("com.google.android.gms.ads.nativead.NativeAd") && (nativeAd instanceof NativeAd)) {
            return a((NativeAd) nativeAd);
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
