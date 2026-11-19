package com.pubmatic.sdk.openwrap.core.signal;

import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.openwrap.core.POBBanner;
import com.pubmatic.sdk.openwrap.core.POBImpression;
import com.pubmatic.sdk.openwrap.core.POBNative;
import com.pubmatic.sdk.openwrap.core.POBRequest;
import com.pubmatic.sdk.openwrap.core.POBVideo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;", "Lcom/pubmatic/sdk/openwrap/core/POBImpression;", "isRewarded", "", "isInterstitial", "(ZZ)V", "getImpressionJson", "Lorg/json/JSONObject;", "openwrapcore_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBBidderImpression extends POBImpression {
    public /* synthetic */ POBBidderImpression(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    @Override // com.pubmatic.sdk.openwrap.core.POBImpression
    public JSONObject getImpressionJson() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("clickbrowser", !POBInstanceProvider.getSdkConfig().isUseInternalBrowser() ? 1 : 0);
        jSONObject.put("displaymanager", POBCommonConstants.SDK_NAME);
        jSONObject.put("displaymanagerver", POBCommonConstants.SDK_VERSION);
        jSONObject.put("secure", 1);
        POBBanner banner = getBanner();
        if (banner != null) {
            POBRequest.AdPosition adPosition = this.adPosition;
            if (adPosition != null && adPosition != POBRequest.AdPosition.UNKNOWN) {
                banner.setAdPosition(adPosition);
            }
            jSONObject.put("banner", banner.getRTBJson(banner.getSupportedAPIs(false), false));
        }
        POBVideo video = getVideo();
        if (video != null) {
            POBRequest.AdPosition adPosition2 = this.adPosition;
            if (adPosition2 != null && adPosition2 != POBRequest.AdPosition.UNKNOWN) {
                video.setPosition(adPosition2);
            }
            jSONObject.put("video", video.getRTBJson());
        }
        POBNative pOBNative = getNative();
        if (pOBNative != null) {
            jSONObject.put("native", pOBNative.getRTBJson());
        }
        JSONObject extJson = getExtJson(null);
        if (extJson != null && extJson.length() > 0) {
            jSONObject.putOpt("ext", extJson);
        }
        return jSONObject;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public POBBidderImpression() {
        boolean z = false;
        this(z, z, 3, null);
    }

    public POBBidderImpression(boolean z, boolean z2) {
        super("NA", "", z, z2);
    }
}
