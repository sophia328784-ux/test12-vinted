package com.vinted.feature.shipping.search.tracker;

import com.vinted.analytics.ShippingOptionsClickTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.pudo.analytics.timeontask.ShippingOptionsInteractionTrace;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;", "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;", "checkoutIdWrapper", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CheckoutAddressSearchTracker implements AddressSearchTracker {
    public final AppPerformance appPerformance;
    public final CheckoutIdWrapper checkoutIdWrapper;
    public final JsonSerializer jsonSerializer;
    public final Screen screen;
    public final ShippingAnalytics shippingAnalytics;
    public final TimeOnTaskTrace trace;

    public CheckoutAddressSearchTracker(ShippingAnalytics shippingAnalytics, CheckoutIdWrapper checkoutIdWrapper, AppPerformance appPerformance, JsonSerializer jsonSerializer) {
        shippingAnalytics.getClass();
        checkoutIdWrapper.getClass();
        appPerformance.getClass();
        jsonSerializer.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.checkoutIdWrapper = checkoutIdWrapper;
        this.appPerformance = appPerformance;
        this.jsonSerializer = jsonSerializer;
        String str = checkoutIdWrapper.checkoutId;
        Screen screen = Screen.pickup_point_search;
        this.trace = new TimeOnTaskTrace(new ShippingOptionsInteractionTrace(str, screen));
        this.screen = screen;
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final Screen getScreen() {
        return this.screen;
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void initSearchScreen() {
        String str = this.checkoutIdWrapper.checkoutId;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingOptionsScreenView(this.screen, str);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void onStart() {
        ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(this.trace);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void onStop() {
        ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(this.trace, TraceCompletionResult.SUCCESS);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSelectedSearch(String str, int i, boolean z, String str2, String str3) {
        str.getClass();
        str2.getClass();
        ShippingAnalytics.q(this.shippingAnalytics, this.checkoutIdWrapper.checkoutId, this.screen, ShippingOptionsClickTarget.pickup_point_search_result, null, ((GsonSerializer) this.jsonSerializer).toJson(new AddressExtraInfoPii(str2)), null, 40);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSearchCancelled(String str) {
    }
}
