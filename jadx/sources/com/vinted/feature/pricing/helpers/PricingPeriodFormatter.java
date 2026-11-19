package com.vinted.feature.pricing.helpers;

import java.time.Instant;
import java.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface PricingPeriodFormatter {
    static /* synthetic */ PricingPeriodDates a(PricingPeriodFormatter pricingPeriodFormatter, Instant instant, Instant instant2) {
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        zoneIdSystemDefault.getClass();
        return pricingPeriodFormatter.formatPeriod(instant, instant2, zoneIdSystemDefault);
    }

    PricingPeriodDates formatPeriod(Instant instant, Instant instant2, ZoneId zoneId);
}
