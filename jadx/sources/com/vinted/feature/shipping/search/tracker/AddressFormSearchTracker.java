package com.vinted.feature.shipping.search.tracker;

import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.ShippingAddressClickScreenLocation;
import com.vinted.analytics.ShippingAddressClickTarget;
import com.vinted.analytics.ShippingAddressInputScreenLocation;
import com.vinted.analytics.ShippingAddressInputTarget;
import com.vinted.analytics.ShippingAddressScreenLocation;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.address.analytics.AddressScreenLocationMapperKt;
import com.vinted.feature.shipping.address.analytics.timeontask.ShippingAddressInteractionTrace;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import defpackage.l3h;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;", "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "", "checkoutId", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/shared/address/analytics/AddressScreenLocation;", "screenLocation", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Ljava/lang/String;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddressFormSearchTracker implements AddressSearchTracker {
    public final AppPerformance appPerformance;
    public final String checkoutId;
    public final ShippingAddressClickScreenLocation clickScreenLocation;
    public final ShippingAddressInputScreenLocation inputScreenLocation;
    public final JsonSerializer jsonSerializer;
    public final Screen screen;
    public final ScreenTracker screenTracker;
    public final ShippingAddressScreenLocation screenViewScreenLocation;
    public final ShippingAnalytics shippingAnalytics;
    public final TimeOnTaskTrace timeOnTaskTrace;

    public AddressFormSearchTracker(ShippingAnalytics shippingAnalytics, ScreenTracker screenTracker, String str, JsonSerializer jsonSerializer, AppPerformance appPerformance, AddressScreenLocation addressScreenLocation) {
        shippingAnalytics.getClass();
        screenTracker.getClass();
        jsonSerializer.getClass();
        appPerformance.getClass();
        addressScreenLocation.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.screenTracker = screenTracker;
        this.checkoutId = str;
        this.jsonSerializer = jsonSerializer;
        this.appPerformance = appPerformance;
        this.screen = Screen.shipping_address_search;
        TimeOnTaskTrace timeOnTaskTrace = null;
        if (str != null) {
            str = sgi.N(str) ? null : str;
            if (str != null) {
                timeOnTaskTrace = new TimeOnTaskTrace(new ShippingAddressInteractionTrace(str, Screen.shipping_address_update));
            }
        }
        this.timeOnTaskTrace = timeOnTaskTrace;
        this.inputScreenLocation = AddressScreenLocationMapperKt.toInputScreenLocation(addressScreenLocation);
        this.clickScreenLocation = AddressScreenLocationMapperKt.toClickScreenLocation(addressScreenLocation);
        this.screenViewScreenLocation = AddressScreenLocationMapperKt.toScreenScreenLocation(addressScreenLocation);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final Screen getScreen() {
        return this.screen;
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void initSearchScreen() {
        this.screenTracker.trackScreen(this.screen);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void onStart() {
        TimeOnTaskTrace timeOnTaskTrace = this.timeOnTaskTrace;
        if (timeOnTaskTrace != null) {
            ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(timeOnTaskTrace);
        }
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void onStop() {
        TimeOnTaskTrace timeOnTaskTrace = this.timeOnTaskTrace;
        if (timeOnTaskTrace != null) {
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(timeOnTaskTrace, TraceCompletionResult.SUCCESS);
        }
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackAddressSearchInput() {
        String str = this.checkoutId;
        if (str == null) {
            str = "";
        }
        ShippingAddressInputTarget shippingAddressInputTarget = ShippingAddressInputTarget.address_search;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressInput(this.inputScreenLocation, shippingAddressInputTarget, this.screen, str, null, true);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackManualEntrySelected() {
        String str = this.checkoutId;
        if (str == null) {
            str = "";
        }
        ShippingAddressClickTarget shippingAddressClickTarget = ShippingAddressClickTarget.add_address_manually;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, shippingAddressClickTarget, this.screen, str, null, true);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSearchCancelled(String str) {
        String str2 = this.checkoutId;
        if (str2 == null) {
            str2 = "";
        }
        ShippingAddressClickTarget shippingAddressClickTarget = ShippingAddressClickTarget.cancel_address_search;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, shippingAddressClickTarget, this.screen, str2, ((GsonSerializer) this.jsonSerializer).toJson(new CancelAddressSearchExtraInfo(String.valueOf(str.length()))), true);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSearchInputCleared(String str) {
        str.getClass();
        String str2 = this.checkoutId;
        if (str2 == null) {
            str2 = "";
        }
        ShippingAddressClickTarget shippingAddressClickTarget = ShippingAddressClickTarget.cancel_address_search_input;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, shippingAddressClickTarget, this.screen, str2, ((GsonSerializer) this.jsonSerializer).toJson(new CancelAddressSearchInputExtraInfo(String.valueOf(str.length()))), true);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSearchScreenView() {
        String str = this.checkoutId;
        if (str == null) {
            str = "";
        }
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        ShippingAddressScreenLocation shippingAddressScreenLocation = this.screenViewScreenLocation;
        shippingAddressScreenLocation.getClass();
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new l3h((Object) str, (Object) shippingAddressScreenLocation, (byte) 12));
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSelectedSearch(String str, int i, boolean z, String str2, String str3) {
        str.getClass();
        str2.getClass();
        String str4 = this.checkoutId;
        if (str4 == null) {
            str4 = "";
        }
        ShippingAddressClickTarget shippingAddressClickTarget = ShippingAddressClickTarget.select_suggested_address;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressClick(this.clickScreenLocation, shippingAddressClickTarget, this.screen, str4, ((GsonSerializer) this.jsonSerializer).toJson(new SelectSuggestedAddressExtraInfo(String.valueOf(str.length()), String.valueOf(i), str3)), z);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSpecialSymbolsEntered(String str) {
        str.getClass();
        String str2 = this.checkoutId;
        if (str2 == null) {
            str2 = "";
        }
        ShippingAddressInputTarget shippingAddressInputTarget = ShippingAddressInputTarget.special_symbols_entered;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressInput(this.inputScreenLocation, shippingAddressInputTarget, this.screen, str2, ((GsonSerializer) this.jsonSerializer).toJson(new SpecialSymbolsEnteredExtraInfo(str)), false);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSuggestionNotReceived(int i, String str) {
        String str2 = this.checkoutId;
        if (str2 == null) {
            str2 = "";
        }
        ShippingAddressInputTarget shippingAddressInputTarget = ShippingAddressInputTarget.suggestion_not_received;
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingAddressInput(this.inputScreenLocation, shippingAddressInputTarget, this.screen, str2, ((GsonSerializer) this.jsonSerializer).toJson(new SuggestionNotReceivedExtraInfo(str, String.valueOf(i))), false);
    }
}
