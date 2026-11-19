package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.p83;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class pd implements fb {
    public final JSONObject a(@NonNull NativeAd nativeAd) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("icon", nativeAd.getIcon() != null ? nativeAd.getIcon().getUri() : null);
        jSONObject.put("advertiser", nativeAd.getAdvertiser());
        jSONObject.put(TtmlNode.TAG_BODY, nativeAd.getBody());
        jSONObject.put("callToActionText", nativeAd.getCallToAction());
        jSONObject.put("headline", nativeAd.getHeadline());
        jSONObject.put("price", nativeAd.getPrice());
        jSONObject.put("starRating", nativeAd.getStarRating());
        jSONObject.put(PlaceTypes.STORE, nativeAd.getStore());
        List<NativeAd.Image> images = nativeAd.getImages();
        if (images != null) {
            for (int i = 0; i < images.size(); i++) {
                jSONObject.put(String.valueOf(i), images.get(i).getUri());
            }
        }
        return jSONObject;
    }

    @Override // p.haeg.w.fb
    @Nullable
    public z9 d() {
        return null;
    }

    @Override // p.haeg.w.fb
    @Nullable
    public JSONObject a(@NonNull Object obj) throws JSONException {
        if (obj instanceof NativeAd) {
            return a((NativeAd) obj);
        }
        if (obj instanceof NativeCustomFormatAd) {
            return a((NativeCustomFormatAd) obj);
        }
        return null;
    }

    public final JSONObject a(NativeCustomFormatAd nativeCustomFormatAd) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        List<String> availableAssetNames = nativeCustomFormatAd.getAvailableAssetNames();
        for (int i = 0; i < availableAssetNames.size(); i++) {
            jSONObject.put(p83.a(new StringBuilder(), availableAssetNames.get(i), "_text"), nativeCustomFormatAd.getText(availableAssetNames.get(i)));
            NativeAd.Image image = nativeCustomFormatAd.getImage(availableAssetNames.get(i));
            if (image != null) {
                jSONObject.put(p83.a(new StringBuilder(), availableAssetNames.get(i), "_image"), image.getUri());
            }
        }
        return jSONObject;
    }

    @Override // p.haeg.w.fb
    @Nullable
    public JSONObject a(@NonNull Object obj, fk fkVar) {
        if (fkVar.getData() instanceof JSONObject) {
            return (JSONObject) fkVar.getData();
        }
        return null;
    }
}
