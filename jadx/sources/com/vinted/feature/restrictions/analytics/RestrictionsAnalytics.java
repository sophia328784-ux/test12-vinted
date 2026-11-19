package com.vinted.feature.restrictions.analytics;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import defpackage.ql;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface RestrictionsAnalytics {
    static Unit a(RestrictionsAnalytics restrictionsAnalytics, Screen screen, String str, String str2) {
        HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) ((RestrictionsAnalyticsImpl) restrictionsAnalytics).helpAnalytics;
        helpAnalyticsImpl.analyticsDelegate.trackEvent(new ql(screen, str, str2, (byte) 2));
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }

    static Unit b(RestrictionsAnalytics restrictionsAnalytics, Screen screen, String str, String str2) {
        HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) ((RestrictionsAnalyticsImpl) restrictionsAnalytics).helpAnalytics;
        helpAnalyticsImpl.analyticsDelegate.trackEvent(new ql(screen, str, str2, (byte) 3));
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }
}
