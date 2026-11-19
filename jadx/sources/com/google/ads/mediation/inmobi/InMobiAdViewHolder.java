package com.google.ads.mediation.inmobi;

import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiAdViewHolder {
    public final FrameLayout a;

    public InMobiAdViewHolder(FrameLayout frameLayout) {
        this.a = frameLayout;
    }

    public void addView(InMobiBannerWrapper inMobiBannerWrapper) {
        this.a.addView(inMobiBannerWrapper.getInMobiBanner());
    }

    public FrameLayout getFrameLayout() {
        return this.a;
    }

    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        this.a.setLayoutParams(layoutParams);
    }
}
