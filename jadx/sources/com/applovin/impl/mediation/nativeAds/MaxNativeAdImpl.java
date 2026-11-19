package com.applovin.impl.mediation.nativeAds;

import android.view.View;
import androidx.annotation.Nullable;
import com.applovin.impl.mediation.ads.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxNativeAdImpl {
    private b adViewTracker;
    private List<View> clickableViews;

    @Nullable
    public b getAdViewTracker() {
        return this.adViewTracker;
    }

    @Nullable
    public List<View> getClickableViews() {
        return this.clickableViews;
    }

    public void setAdViewTracker(b bVar) {
        this.adViewTracker = bVar;
    }

    public void setClickableViews(List<View> list) {
        this.clickableViews = list;
    }
}
