package com.vinted.feature.shipping.old.settings.rework.options;

import com.vinted.analytics.ShippingSettingsModifyCarrierPreferencesScreen;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.Carrier;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;", "", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingPreferenceTracker {
    public final JsonSerializer jsonSerializer;
    public final ShippingAnalytics shippingAnalytics;

    @wm9
    public ShippingPreferenceTracker(ShippingAnalytics shippingAnalytics, JsonSerializer jsonSerializer) {
        shippingAnalytics.getClass();
        jsonSerializer.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.jsonSerializer = jsonSerializer;
    }

    public final void onCarrierStatusSwitch(Carrier carrier) {
        ((ShippingAnalyticsImpl) this.shippingAnalytics).shippingSettingsModifyCarrierPreferences(!carrier.getEnabled(), carrier.getCode(), ShippingSettingsModifyCarrierPreferencesScreen.shipping_settings);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2506a c = new C2506a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingAnalytics shippingAnalytics = (ShippingAnalytics) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            shippingAnalytics.getClass();
            jsonSerializer.getClass();
            return new ShippingPreferenceTracker(shippingAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2506a {
            public /* synthetic */ C2506a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2506a() {
            }
        }
    }
}
