package com.vinted.feature.shippinginstructions.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.ShippingInstructionsTargets;
import defpackage.s9a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ShippingInstructionsAnalytics extends AnalyticsTracker {
    static void I(ShippingInstructionsAnalytics shippingInstructionsAnalytics, String str, ShippingInstructionsTargets shippingInstructionsTargets, String str2) {
        ShippingInstructionsAnalyticsImpl shippingInstructionsAnalyticsImpl = (ShippingInstructionsAnalyticsImpl) shippingInstructionsAnalytics;
        shippingInstructionsAnalyticsImpl.getClass();
        shippingInstructionsTargets.getClass();
        str2.getClass();
        shippingInstructionsAnalyticsImpl.analyticsDelegate.trackEvent(new s9a((Object) str, (Object) shippingInstructionsTargets, (Object) str2, (Object) null, (Object) shippingInstructionsAnalyticsImpl, (byte) 13));
    }
}
