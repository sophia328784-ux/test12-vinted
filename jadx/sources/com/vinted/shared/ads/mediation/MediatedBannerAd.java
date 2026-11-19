package com.vinted.shared.ads.mediation;

import com.vinted.analytics.screens.Screen;
import com.vinted.shared.ads.BannerAd;
import defpackage.m9i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface MediatedBannerAd extends BannerAd {
    void attach(Screen screen);

    m9i getContent();

    void onAdConsumed();

    void onBlockedNoticeImpression();

    void onViewableImpression();

    void onVisibilityChanged(boolean z);
}
