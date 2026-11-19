package com.vinted.feature.kyc.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.attributes.KycClickTargets;
import com.vinted.feature.kyc.helpers.KycAnalyticsImpl;
import defpackage.m7a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface KycAnalytics extends AnalyticsTracker {
    static void z(KycAnalytics kycAnalytics, KycClickTargets kycClickTargets) {
        KycAnalyticsImpl kycAnalyticsImpl = (KycAnalyticsImpl) kycAnalytics;
        kycAnalyticsImpl.getClass();
        kycClickTargets.getClass();
        kycAnalyticsImpl.analyticsDelegate.trackEvent(new m7a(kycClickTargets, (byte) 16));
    }
}
