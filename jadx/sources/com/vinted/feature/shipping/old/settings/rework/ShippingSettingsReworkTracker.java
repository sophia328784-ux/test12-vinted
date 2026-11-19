package com.vinted.feature.shipping.old.settings.rework;

import com.vinted.analytics.ShippingSettingsClickTarget;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.CarrierType;
import defpackage.coh;
import defpackage.fcf;
import defpackage.muk;
import defpackage.r9h;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkTracker;", "", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingSettingsReworkTracker {
    public final ShippingAnalytics shippingAnalytics;

    @wm9
    public ShippingSettingsReworkTracker(ShippingAnalytics shippingAnalytics) {
        shippingAnalytics.getClass();
        this.shippingAnalytics = shippingAnalytics;
    }

    public final void onScreenView() {
        ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) this.shippingAnalytics;
        shippingAnalyticsImpl.analyticsDelegate.trackEvent(new r9h((byte) 21));
    }

    public final void onShippingPreferencesClicked(CarrierType carrierType) {
        ShippingSettingsClickTarget shippingSettingsClickTarget;
        carrierType.getClass();
        int i = coh.a[carrierType.ordinal()];
        if (i == 1) {
            shippingSettingsClickTarget = ShippingSettingsClickTarget.from_address;
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            shippingSettingsClickTarget = ShippingSettingsClickTarget.from_dropoff;
        }
        ShippingAnalytics.C(this.shippingAnalytics, shippingSettingsClickTarget);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2504a b = new C2504a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingAnalytics shippingAnalytics = (ShippingAnalytics) this.a.invoke();
            b.getClass();
            shippingAnalytics.getClass();
            return new ShippingSettingsReworkTracker(shippingAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2504a {
            public /* synthetic */ C2504a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ShippingAnalyticsImpl.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2504a() {
            }
        }
    }
}
