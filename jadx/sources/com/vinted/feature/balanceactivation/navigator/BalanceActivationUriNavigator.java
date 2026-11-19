package com.vinted.feature.balanceactivation.navigator;

import com.vinted.feature.balanceactivation.PaymentsAccountFlow;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.ic1;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;", "balanceActivationNavigator", "<init>", "(Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BalanceActivationUriNavigator implements VintedUriNavigator {
    public final BalanceActivationNavigator balanceActivationNavigator;

    @wm9
    public BalanceActivationUriNavigator(BalanceActivationNavigator balanceActivationNavigator) {
        balanceActivationNavigator.getClass();
        this.balanceActivationNavigator = balanceActivationNavigator;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        if (ic1.a[linkConfig.route.ordinal()] != 1) {
            return Boolean.FALSE;
        }
        ((BalanceActivationNavigatorImpl) this.balanceActivationNavigator).goToPaymentsAccount(PaymentsAccountFlow.Payout.INSTANCE, null);
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0615a b = new C0615a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BalanceActivationNavigator balanceActivationNavigator = (BalanceActivationNavigator) this.a.invoke();
            b.getClass();
            balanceActivationNavigator.getClass();
            return new BalanceActivationUriNavigator(balanceActivationNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.navigator.BalanceActivationUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0615a {
            public /* synthetic */ C0615a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0615a() {
            }
        }
    }
}
