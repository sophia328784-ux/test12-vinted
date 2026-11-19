package com.vinted.feature.checkout.metrics;

import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.fcf;
import defpackage.g57;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "Lcom/vinted/metrics/Metrics;", "metrics", "<init>", "(Lcom/vinted/metrics/Metrics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CheckoutInitiationMetricsTrackerImpl implements CheckoutInitiationMetricsTracker {
    public final Metrics metrics;

    static {
        new Companion(null);
    }

    @wm9
    public CheckoutInitiationMetricsTrackerImpl(Metrics metrics) {
        metrics.getClass();
        this.metrics = metrics;
    }

    public final void trackEscrowCheckoutInit() {
        this.metrics.trackCounter(new CounterEvent("frontend.checkout.initiate", 0L, null, t1c.b(new Pair("checkout.type", new MetricsValue.StringValue(PurchaseType.transaction.name()))), 6, null));
    }

    public final <T extends VasCheckoutDetails> void trackVasCheckoutInit(KClass<T> kClass) {
        PurchaseType purchaseType;
        kClass.getClass();
        ReflectionFactory reflectionFactory = Reflection.a;
        if (kClass.equals(reflectionFactory.c(VasCheckoutDetails.Bump.class))) {
            purchaseType = PurchaseType.push_up;
        } else if (kClass.equals(reflectionFactory.c(VasCheckoutDetails.ClosetPromo.class))) {
            purchaseType = PurchaseType.closet_promotion;
        } else {
            if (!kClass.equals(reflectionFactory.c(VasCheckoutDetails.ReturnLabel.class))) {
                g57.r(kClass, "Unsupported purchase type: ");
                return;
            }
            purchaseType = PurchaseType.return_label;
        }
        this.metrics.trackCounter(new CounterEvent("frontend.checkout.initiate", 0L, null, t1c.b(new Pair("checkout.type", new MetricsValue.StringValue(purchaseType.name()))), 6, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0800a b = new C0800a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            b.getClass();
            metrics.getClass();
            return new CheckoutInitiationMetricsTrackerImpl(metrics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0800a {
            public /* synthetic */ C0800a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C0800a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl$Companion;", "", "<init>", "()V", "CHECKOUT_INITIATION_EVENT", "", "CHECKOUT_INITIATION_TYPE_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
