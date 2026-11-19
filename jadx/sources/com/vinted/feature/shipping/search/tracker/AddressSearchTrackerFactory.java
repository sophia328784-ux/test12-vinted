package com.vinted.feature.shipping.search.tracker;

import com.vinted.analytics.ScreenTracker;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import defpackage.fcf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;", "", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;", "arguments", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AddressSearchTrackerFactory {
    public final AppPerformance appPerformance;
    public final AddressSearchViewModel.Arguments arguments;
    public final JsonSerializer jsonSerializer;
    public final ScreenTracker screenTracker;
    public final ShippingAnalytics shippingAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    public AddressSearchTrackerFactory(ShippingAnalytics shippingAnalytics, ScreenTracker screenTracker, AddressSearchViewModel.Arguments arguments, AppPerformance appPerformance, JsonSerializer jsonSerializer) {
        shippingAnalytics.getClass();
        screenTracker.getClass();
        arguments.getClass();
        appPerformance.getClass();
        jsonSerializer.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.screenTracker = screenTracker;
        this.arguments = arguments;
        this.appPerformance = appPerformance;
        this.jsonSerializer = jsonSerializer;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C2542a e = new C2542a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.search.tracker.AddressSearchTrackerFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2542a {
            public /* synthetic */ C2542a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2542a() {
            }
        }
    }
}
