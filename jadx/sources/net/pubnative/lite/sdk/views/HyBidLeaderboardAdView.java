package net.pubnative.lite.sdk.views;

import android.content.Context;
import android.util.AttributeSet;
import net.pubnative.lite.sdk.api.LeaderboardRequestManager;
import net.pubnative.lite.sdk.api.OpenRTBApiClient;
import net.pubnative.lite.sdk.api.RequestManager;
import net.pubnative.lite.sdk.models.OpenRTBAdRequestFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidLeaderboardAdView extends HyBidAdView {
    public HyBidLeaderboardAdView(Context context) {
        super(context);
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView
    public String getLogTag() {
        return "HyBidLeaderboardAdView";
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView
    public RequestManager getORTBRequestManager() {
        return new LeaderboardRequestManager(new OpenRTBApiClient(getContext()), new OpenRTBAdRequestFactory());
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView
    public RequestManager getRequestManager() {
        return new LeaderboardRequestManager();
    }

    public HyBidLeaderboardAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HyBidLeaderboardAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public HyBidLeaderboardAdView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
