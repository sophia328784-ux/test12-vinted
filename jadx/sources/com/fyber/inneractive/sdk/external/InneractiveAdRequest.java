package com.fyber.inneractive.sdk.external;

import com.fyber.inneractive.sdk.config.s0;
import com.fyber.inneractive.sdk.flow.v0;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InneractiveAdRequest extends v0 {
    public static final double FLOOR_PRICE_MAX_VALUE = 400000.0d;
    public static final double FLOOR_PRICE_MIN_VALUE = 0.0d;
    public final String c;
    public s0 d;
    public Double e;

    public InneractiveAdRequest(String str) {
        this.c = str;
    }

    public Double getFloorPrice() {
        return this.e;
    }

    @Deprecated
    public boolean getMuteVideo() {
        return InneractiveAdManager.getMuteVideo();
    }

    public s0 getSelectedUnitConfig() {
        return this.d;
    }

    public String getSpotId() {
        return this.c;
    }

    @Deprecated
    public InneractiveUserConfig getUserParams() {
        return InneractiveAdManager.getUserParams();
    }

    public void setFloorPrice(double d) {
        double dMax = Double.isNaN(d) ? 0.0d : Math.max(0.0d, Math.min(d, 400000.0d));
        if (dMax != d) {
            IAlog.f("Invalid floor price: %.2f — adjusted to %.2f.", Double.valueOf(d), Double.valueOf(dMax));
        }
        this.e = Double.valueOf(dMax);
    }

    @Deprecated
    public void setMuteVideo(boolean z) {
        InneractiveAdManager.setMuteVideo(z);
    }

    public void setSelectedUnitConfig(s0 s0Var) {
        this.d = s0Var;
    }

    @Deprecated
    public void setUserParams(InneractiveUserConfig inneractiveUserConfig) {
        InneractiveAdManager.setUserParams(inneractiveUserConfig);
    }
}
