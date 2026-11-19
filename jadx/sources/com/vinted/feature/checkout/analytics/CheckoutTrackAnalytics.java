package com.vinted.feature.checkout.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.checkout.escrow.analytics.CheckoutTrackAnalyticsImpl;
import defpackage.nl;
import defpackage.oj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface CheckoutTrackAnalytics extends AnalyticsTracker {
    static void G(CheckoutTrackAnalytics checkoutTrackAnalytics, String str, Screen screen) {
        CheckoutTrackAnalyticsImpl checkoutTrackAnalyticsImpl = (CheckoutTrackAnalyticsImpl) checkoutTrackAnalytics;
        checkoutTrackAnalyticsImpl.getClass();
        screen.getClass();
        checkoutTrackAnalyticsImpl.analyticsDelegate.trackEvent(new nl(screen, str, (byte) 3));
    }

    static void j(CheckoutTrackAnalytics checkoutTrackAnalytics, String str, Screen screen, InputTargets inputTargets, Boolean bool, String str2) {
        CheckoutTrackAnalyticsImpl checkoutTrackAnalyticsImpl = (CheckoutTrackAnalyticsImpl) checkoutTrackAnalytics;
        checkoutTrackAnalyticsImpl.getClass();
        screen.getClass();
        inputTargets.getClass();
        checkoutTrackAnalyticsImpl.analyticsDelegate.trackEvent(new oj((Object) screen, (Enum) inputTargets, str2, str, (Object) bool, (byte) 6));
    }
}
