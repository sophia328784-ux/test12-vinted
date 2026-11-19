package p.haeg.w;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.dp3;
import defpackage.sgi;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002¨\u0006\u000b"}, d2 = {"Lp/haeg/w/u3;", "Lp/haeg/w/fb;", "", "nativeAd", "Lorg/json/JSONObject;", "a", "Lp/haeg/w/fk;", "extractor", "data", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class u3 implements fb {
    @Override // p.haeg.w.fb
    public JSONObject a(Object nativeAd) {
        nativeAd.getClass();
        JSONObject jSONObject = new JSONObject();
        MaxAd maxAd = nativeAd instanceof MaxAd ? (MaxAd) nativeAd : null;
        if (maxAd != null) {
            MaxNativeAd nativeAd2 = maxAd.getNativeAd();
            if (nativeAd2 != null) {
                MaxNativeAd.MaxNativeAdImage icon = nativeAd2.getIcon();
                if (icon != null) {
                    jSONObject.put("icon", icon.getUri());
                }
                jSONObject.put("advertiser", nativeAd2.getAdvertiser());
                jSONObject.put(TtmlNode.TAG_BODY, nativeAd2.getBody());
                jSONObject.put("callToActionText", nativeAd2.getCallToAction());
                jSONObject.put("mediaContentAspectRatio", Float.valueOf(nativeAd2.getMediaContentAspectRatio()));
                jSONObject.put("title", nativeAd2.getTitle());
            }
            jSONObject.put("dspName", maxAd.getDspName());
            jSONObject.put("dspId", maxAd.getDspId());
            jSONObject.put("networkName", maxAd.getNetworkName());
            jSONObject.put("networkPlacement", maxAd.getNetworkPlacement());
            jSONObject.put("placement", maxAd.getPlacement());
            jSONObject.put("revenue", maxAd.getRevenue());
            jSONObject.put("revenuePrecision", maxAd.getRevenuePrecision());
            jSONObject.put("adReviewCreativeId", maxAd.getAdReviewCreativeId());
            jSONObject.put("size", "" + maxAd.getSize().getWidth() + 'x' + maxAd.getSize().getHeight());
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
        if (extractor == null || !(extractor.getContentNativeAdMarkup() instanceof JSONObject)) {
            return null;
        }
        Object contentNativeAdMarkup = extractor.getContentNativeAdMarkup();
        contentNativeAdMarkup.getClass();
        return a((JSONObject) contentNativeAdMarkup);
    }

    public final JSONObject a(JSONObject data) {
        try {
            List listA0 = sgi.a0("ortb_response.value.native", new String[]{"."}, 0, 6);
            JSONObject jSONObject = data;
            int i = 0;
            for (Object obj : listA0) {
                int i2 = i + 1;
                if (i >= 0) {
                    String str = (String) obj;
                    if (jSONObject.has(str)) {
                        jSONObject = jSONObject.getJSONObject(str);
                        jSONObject.getClass();
                    } else if (i == listA0.size() - 1) {
                        data.getJSONObject((String) listA0.get(0)).put((String) listA0.get(1), new JSONObject().put((String) listA0.get(2), jSONObject));
                        return data;
                    }
                    i = i2;
                } else {
                    dp3.n();
                    throw null;
                }
            }
            return data;
        } catch (Exception e) {
            p.a(e);
            return data;
        }
    }
}
