package com.vinted.feature.wallet.analytics;

import com.vinted.analytics.AnalyticsTracker;
import defpackage.mek;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface WalletAnalytics extends AnalyticsTracker {
    static void f(WalletAnalytics walletAnalytics, WalletScreen walletScreen) {
        WalletAnalyticsImpl walletAnalyticsImpl = (WalletAnalyticsImpl) walletAnalytics;
        walletAnalyticsImpl.getClass();
        walletScreen.getClass();
        walletAnalyticsImpl.analyticsDelegate.trackEvent(new mek(walletScreen, (byte) 22));
    }
}
