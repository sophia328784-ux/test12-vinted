package com.vinted.shared.ads.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.screens.Screen;
import defpackage.jl;
import defpackage.kl;
import defpackage.pl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface AdsAnalytics extends AnalyticsTracker {
    static void F(AdsAnalytics adsAnalytics, String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        ((AdsAnalyticsImpl) adsAnalytics).analyticsDelegate.trackEvent(new kl(str, str2, str3, str4, (byte) 0));
    }

    static void r(AdsAnalytics adsAnalytics, Screen screen, String str, String str2, String str3, String str4, String str5, int i) {
        if ((i & 64) != 0) {
            str2 = null;
        }
        if ((i & 128) != 0) {
            str3 = null;
        }
        if ((i & 512) != 0) {
            str5 = null;
        }
        AdsAnalyticsImpl adsAnalyticsImpl = (AdsAnalyticsImpl) adsAnalytics;
        adsAnalyticsImpl.getClass();
        screen.getClass();
        str.getClass();
        adsAnalyticsImpl.analyticsDelegate.trackEvent(new jl((Object) screen, (Object) str, (Object) str2, (Object) str3, (Object) str4, (Object) str5, (byte) 0));
    }

    static /* synthetic */ void s(AdsAnalytics adsAnalytics, Screen screen, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            str5 = null;
        }
        if ((i & 64) != 0) {
            str6 = null;
        }
        ((AdsAnalyticsImpl) adsAnalytics).trackAdImpression(screen, str, str2, str3, str4, str5, str6);
    }

    static void x(AdsAnalytics adsAnalytics, Screen screen, String str, String str2) {
        screen.getClass();
        str.getClass();
        ((AdsAnalyticsImpl) adsAnalytics).analyticsDelegate.trackEvent(new pl(screen, str, str2, null, (byte) 0));
    }
}
