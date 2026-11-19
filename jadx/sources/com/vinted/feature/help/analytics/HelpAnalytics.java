package com.vinted.feature.help.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.screens.Screen;
import defpackage.rl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface HelpAnalytics extends AnalyticsTracker {
    static void E(HelpAnalytics helpAnalytics, String str, String str2, Screen screen, String str3, String str4, String str5, String str6) {
        str2.getClass();
        screen.getClass();
        str3.getClass();
        ((HelpAnalyticsImpl) helpAnalytics).analyticsDelegate.trackEvent(new rl(screen, str3, str, str2, str6, str4, str5, (byte) 1));
    }
}
