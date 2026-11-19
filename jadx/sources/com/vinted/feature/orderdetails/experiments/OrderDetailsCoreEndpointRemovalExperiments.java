package com.vinted.feature.orderdetails.experiments;

import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.ifd;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/experiments/OrderDetailsCoreEndpointRemovalExperiments;", "", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsCoreEndpointRemovalExperiments {
    public final FeatureFlagsProvider<OrderDetailsFeatureFlags> featureFlagsProvider;

    @wm9
    public OrderDetailsCoreEndpointRemovalExperiments(FeatureFlagsProvider<OrderDetailsFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
    }

    public final boolean isEscrowOrdersItemsCoreEndpointRemovalEnabled() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ifd((byte) 26)));
    }

    public final boolean isEscrowOrdersOppositeUserEndpointRemovalEnabled() {
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ifd((byte) 23)));
    }

    public final void trackEscrowOrdersItemsCoreEndpointRemovalExposure() {
        FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ifd((byte) 24)).expose();
    }

    public final void trackEscrowOrdersOppositeUserEndpointRemovalExposure() {
        FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new ifd((byte) 25)).expose();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1908a b = new C1908a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new OrderDetailsCoreEndpointRemovalExperiments(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.experiments.OrderDetailsCoreEndpointRemovalExperiments$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1908a {
            public /* synthetic */ C1908a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1908a() {
            }
        }
    }
}
