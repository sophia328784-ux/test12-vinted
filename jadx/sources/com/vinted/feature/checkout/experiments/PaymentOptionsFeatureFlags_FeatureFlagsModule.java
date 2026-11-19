package com.vinted.feature.checkout.experiments;

import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002Ô\u0003\b\u0006\u0012Ï\u0003\b\u0001\u0012Ê\u0003\u0012Ö\u0001\n\u008d\u0001com/vinted/feature/checkout/experiments/PaymentOptionsFeatureFlags_FeatureFlagsModule.Companion.ProvidePaymentOptionsFeatureFlagsMetroFactory\"!providePaymentOptionsFeatureFlags2!providePaymentOptionsFeatureFlags\u0012î\u0001\n\u0095\u0001com/vinted/feature/checkout/experiments/PaymentOptionsFeatureFlags_FeatureFlagsModule.Companion.ProvidePaymentOptionsFeatureFlagsProviderMetroFactory\")providePaymentOptionsFeatureFlagsProvider2)providePaymentOptionsFeatureFlagsProvider¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/checkout/experiments/PaymentOptionsFeatureFlags_FeatureFlagsModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentOptionsFeatureFlags_FeatureFlagsModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/checkout/experiments/PaymentOptionsFeatureFlags_FeatureFlagsModule$Companion;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C0798a b = new C0798a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PaymentOptionsFeatureFlags paymentOptionsFeatureFlags = (PaymentOptionsFeatureFlags) this.a.invoke();
                b.getClass();
                paymentOptionsFeatureFlags.getClass();
                PaymentOptionsFeatureFlags_FeatureFlagsModule.INSTANCE.getClass();
                return paymentOptionsFeatureFlags;
            }

            /* JADX INFO: renamed from: com.vinted.feature.checkout.experiments.PaymentOptionsFeatureFlags_FeatureFlagsModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C0798a {
                public /* synthetic */ C0798a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static a a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new a(fcfVar, null);
                }

                private C0798a() {
                }
            }
        }

        private Companion() {
        }
    }
}
