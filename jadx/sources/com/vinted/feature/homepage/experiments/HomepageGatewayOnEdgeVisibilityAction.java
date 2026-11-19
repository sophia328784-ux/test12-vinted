package com.vinted.feature.homepage.experiments;

import com.vinted.feature.catalog.experiments.GatewayOnEdgeState;
import com.vinted.feature.catalog.experiments.GatewayOnEdgeStateImpl;
import com.vinted.feature.homepage.HomepageVisibilityAction;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.cx7;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/experiments/HomepageGatewayOnEdgeVisibilityAction;", "Lcom/vinted/feature/homepage/HomepageVisibilityAction;", "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;", "gatewayOnEdgeState", "<init>", "(Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HomepageGatewayOnEdgeVisibilityAction implements HomepageVisibilityAction {
    public final GatewayOnEdgeState gatewayOnEdgeState;

    @wm9
    public HomepageGatewayOnEdgeVisibilityAction(GatewayOnEdgeState gatewayOnEdgeState) {
        gatewayOnEdgeState.getClass();
        this.gatewayOnEdgeState = gatewayOnEdgeState;
    }

    @Override // com.vinted.feature.homepage.HomepageVisibilityAction
    public final void onHomepageVisible() {
        FeatureFlagsExtensionKt.onFlag(((GatewayOnEdgeStateImpl) this.gatewayOnEdgeState).featureFlagsProvider, new cx7((byte) 20)).expose();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1374a b = new C1374a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            GatewayOnEdgeState gatewayOnEdgeState = (GatewayOnEdgeState) this.a.invoke();
            b.getClass();
            gatewayOnEdgeState.getClass();
            return new HomepageGatewayOnEdgeVisibilityAction(gatewayOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.experiments.HomepageGatewayOnEdgeVisibilityAction$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1374a {
            public /* synthetic */ C1374a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1374a() {
            }
        }
    }
}
