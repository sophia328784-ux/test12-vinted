package p.haeg.w;

import android.net.Uri;
import com.moloco.sdk.publisher.NativeAd;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0016J\b\u0010\u0005\u001a\u00020\bH\u0016¨\u0006\u000b"}, d2 = {"Lp/haeg/w/vl;", "Lp/haeg/w/fb;", "", "nativeAd", "Lorg/json/JSONObject;", "a", "Lp/haeg/w/fk;", "extractor", "Lp/haeg/w/im;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class vl implements fb {
    @Override // p.haeg.w.fb
    public JSONObject a(Object nativeAd) {
        NativeAd.Assets assets;
        nativeAd.getClass();
        NativeAd nativeAd2 = nativeAd instanceof NativeAd ? (NativeAd) nativeAd : null;
        if (nativeAd2 == null || (assets = nativeAd2.getAssets()) == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("title", assets.getTitle());
        jSONObject.put("description", assets.getDescription());
        jSONObject.put("sponsor", assets.getSponsorText());
        jSONObject.put("callToAction", assets.getCallToActionText());
        jSONObject.put("rating", assets.getRating());
        Uri iconUri = assets.getIconUri();
        jSONObject.put("iconUri", iconUri != null ? iconUri.toString() : null);
        Uri mainImageUri = assets.getMainImageUri();
        jSONObject.put("imageUri", mainImageUri != null ? mainImageUri.toString() : null);
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
    public im d() {
        return new im(null, 1, null);
    }
}
