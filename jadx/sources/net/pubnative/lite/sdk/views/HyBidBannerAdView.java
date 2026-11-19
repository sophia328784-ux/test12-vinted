package net.pubnative.lite.sdk.views;

import android.content.Context;
import android.util.AttributeSet;
import net.pubnative.lite.sdk.api.BannerRequestManager;
import net.pubnative.lite.sdk.api.OpenRTBApiClient;
import net.pubnative.lite.sdk.api.RequestManager;
import net.pubnative.lite.sdk.models.OpenRTBAdRequestFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidBannerAdView extends HyBidAdView {
    public HyBidBannerAdView(Context context) {
        super(context);
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView
    public String getLogTag() {
        return "HyBidBannerAdView";
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView
    public RequestManager getORTBRequestManager() {
        return new BannerRequestManager(new OpenRTBApiClient(getContext()), new OpenRTBAdRequestFactory());
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView
    public RequestManager getRequestManager() {
        return new BannerRequestManager();
    }

    public HyBidBannerAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HyBidBannerAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public HyBidBannerAdView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
