package com.vinted.feature.taxpayers.analytics;

import com.vinted.analytics.AnalyticsTracker;
import defpackage.cbb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface TaxPayersTracker extends AnalyticsTracker {
    static void v(TaxPayersTracker taxPayersTracker, TaxpayersScreen taxpayersScreen) {
        TaxPayersTrackerImpl taxPayersTrackerImpl = (TaxPayersTrackerImpl) taxPayersTracker;
        taxPayersTrackerImpl.getClass();
        taxpayersScreen.getClass();
        String strName = taxpayersScreen.name();
        strName.getClass();
        taxPayersTrackerImpl.analyticsDelegate.trackEvent(new cbb((byte) 23, strName, null));
    }
}
