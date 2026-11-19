package com.vinted.feature.shipping.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressClickTarget;
import com.vinted.analytics.ShippingOptionsClickTarget;
import com.vinted.analytics.ShippingSettingsClickTarget;
import com.vinted.analytics.screens.Screen;
import defpackage.jl;
import defpackage.l3h;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ShippingAnalytics extends AnalyticsTracker {
    static void C(ShippingAnalytics shippingAnalytics, ShippingSettingsClickTarget shippingSettingsClickTarget) {
        shippingSettingsClickTarget.getClass();
        ((ShippingAnalyticsImpl) shippingAnalytics).analyticsDelegate.trackEvent(new l3h((Object) shippingSettingsClickTarget, (Object) null, (byte) 11));
    }

    static void q(ShippingAnalytics shippingAnalytics, String str, Screen screen, ShippingOptionsClickTarget shippingOptionsClickTarget, String str2, String str3, String str4, int i) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
        shippingAnalyticsImpl.getClass();
        str.getClass();
        screen.getClass();
        shippingOptionsClickTarget.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new jl(screen, str, shippingOptionsClickTarget, str2, str3, str4));
    }

    static /* synthetic */ void w(ShippingAnalytics shippingAnalytics, String str, Screen screen, ShippingAddressClickTarget shippingAddressClickTarget, boolean z, ShippingAddressClickScreenLocation shippingAddressClickScreenLocation, int i) {
        if ((i & 16) != 0) {
            shippingAddressClickScreenLocation = ShippingAddressClickScreenLocation.checkout;
        }
        ((ShippingAnalyticsImpl) shippingAnalytics).shippingAddressClick(shippingAddressClickScreenLocation, shippingAddressClickTarget, screen, str, null, z);
    }
}
