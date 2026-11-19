package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class qb implements fb {
    public final JSONObject a(NativeAdBase nativeAdBase) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("icon", nativeAdBase.getAdIcon() != null ? nativeAdBase.getAdIcon().getUrl() : null);
        jSONObject.put("advertiser", nativeAdBase.getAdvertiserName());
        jSONObject.put(TtmlNode.TAG_BODY, nativeAdBase.getAdBodyText());
        jSONObject.put("untrimmedBodyText", nativeAdBase.getAdUntrimmedBodyText());
        jSONObject.put("callToActionText", nativeAdBase.getAdCallToAction());
        jSONObject.put("headline", nativeAdBase.getAdHeadline());
        jSONObject.put("starRating", nativeAdBase.getAdStarRating());
        jSONObject.put("choicesIcon", nativeAdBase.getAdChoicesIcon() != null ? nativeAdBase.getAdChoicesIcon().getUrl() : null);
        jSONObject.put("choicesImageUrl", nativeAdBase.getAdChoicesImageUrl());
        jSONObject.put("choicesLinkUrl", nativeAdBase.getAdChoicesLinkUrl());
        jSONObject.put("choicesText", nativeAdBase.getAdChoicesText());
        jSONObject.put("coverImage", nativeAdBase.getAdCoverImage() != null ? nativeAdBase.getAdCoverImage().getUrl() : null);
        jSONObject.put("linkDescription", nativeAdBase.getAdLinkDescription());
        jSONObject.put("socialContext", nativeAdBase.getAdSocialContext());
        jSONObject.put("translation", nativeAdBase.getAdTranslation());
        jSONObject.put("promotedTranslation", nativeAdBase.getPromotedTranslation());
        jSONObject.put("sponsoredTranslation", nativeAdBase.getSponsoredTranslation());
        return jSONObject;
    }

    @Override // p.haeg.w.fb
    @Nullable
    public z9 d() {
        return null;
    }

    public final JSONObject a(@NonNull NativeAd nativeAd) throws JSONException {
        JSONObject jSONObjectA = a((NativeAdBase) nativeAd);
        jSONObjectA.put("creativeType", nativeAd.getAdCreativeType());
        return jSONObjectA;
    }

    @Override // p.haeg.w.fb
    @Nullable
    public JSONObject a(@NonNull Object obj) throws JSONException {
        if (obj instanceof NativeAd) {
            return a((NativeAd) obj);
        }
        if (obj instanceof NativeAdBase) {
            return a((NativeAdBase) obj);
        }
        return null;
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
