package com.vinted.feature.shipping.pudo.list;

import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;", "", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointListImpressionsTracker {
    public boolean isShippingDiscountsTracked;

    @wm9
    public ShippingPointListImpressionsTracker(ShippingAnalytics shippingAnalytics) {
        shippingAnalytics.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2520a b = new C2520a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShippingAnalytics shippingAnalytics = (ShippingAnalytics) this.a.invoke();
            b.getClass();
            shippingAnalytics.getClass();
            return new ShippingPointListImpressionsTracker(shippingAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.list.ShippingPointListImpressionsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2520a {
            public /* synthetic */ C2520a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2520a() {
            }
        }
    }
}
