package com.vinted.feature.pricing.analytics;

import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/pricing/analytics/PricingErrorAnalyticsImpl;", "Lcom/vinted/feature/pricing/analytics/PricingErrorAnalytics;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PricingErrorAnalyticsImpl implements PricingErrorAnalytics {
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public PricingErrorAnalyticsImpl(VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer) {
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
    }

    public final void trackCalculationError(Integer num, String str, boolean z, Screen screen) {
        str.getClass();
        screen.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).view(UserViewTargets.pricing_calculation_error, ((GsonSerializer) this.jsonSerializer).toJson(new PricingCalculationErrorTargetDetails(num != null ? String.valueOf(num.intValue()) : null, str, z)), screen.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2140a c = new C2140a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            return new PricingErrorAnalyticsImpl(vintedAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.analytics.PricingErrorAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2140a {
            public /* synthetic */ C2140a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2140a() {
            }
        }
    }
}
