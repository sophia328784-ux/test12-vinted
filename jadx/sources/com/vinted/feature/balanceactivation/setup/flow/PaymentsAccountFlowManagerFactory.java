package com.vinted.feature.balanceactivation.setup.flow;

import com.vinted.analytics.ScreenTracker;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.balanceactivation.PaymentsAccountFlow;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationAnalytics;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManagerFactory;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;", "balanceActivationAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentsAccountFlowManagerFactory {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BalanceActivationAnalytics balanceActivationAnalytics;
    public final Phrases phrases;
    public final ScreenTracker screenTracker;

    @wm9
    public PaymentsAccountFlowManagerFactory(Phrases phrases, BalanceActivationAnalytics balanceActivationAnalytics, ScreenTracker screenTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher) {
        phrases.getClass();
        balanceActivationAnalytics.getClass();
        screenTracker.getClass();
        activityBoundDispatcher.getClass();
        this.phrases = phrases;
        this.balanceActivationAnalytics = balanceActivationAnalytics;
        this.screenTracker = screenTracker;
        this.backNavigationHandler = activityBoundDispatcher;
    }

    public final PaymentsAccountFlowManager getPaymentsAccountFlowManager(PaymentsAccountFlow paymentsAccountFlow) {
        paymentsAccountFlow.getClass();
        boolean z = paymentsAccountFlow instanceof PaymentsAccountFlow.Payout;
        ScreenTracker screenTracker = this.screenTracker;
        BalanceActivationAnalytics balanceActivationAnalytics = this.balanceActivationAnalytics;
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = this.backNavigationHandler;
        Phrases phrases = this.phrases;
        if (z) {
            return new PayoutPaymentsAccountFlowManager(phrases, activityBoundDispatcher, balanceActivationAnalytics, screenTracker);
        }
        if (paymentsAccountFlow instanceof PaymentsAccountFlow.Conversation) {
            return new ConversationPaymentsAccountFlowManager(phrases, activityBoundDispatcher, balanceActivationAnalytics, screenTracker);
        }
        if (paymentsAccountFlow instanceof PaymentsAccountFlow.WalletConfirmationBeforeShippingLabelGeneration) {
            return new WalletConfirmationBeforeShippingLabelGenerationFlowManager(phrases, activityBoundDispatcher, screenTracker, balanceActivationAnalytics);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0621a e = new C0621a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            BalanceActivationAnalytics balanceActivationAnalytics = (BalanceActivationAnalytics) this.b.invoke();
            ScreenTracker screenTracker = (ScreenTracker) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            e.getClass();
            phrases.getClass();
            balanceActivationAnalytics.getClass();
            screenTracker.getClass();
            activityBoundDispatcher.getClass();
            return new PaymentsAccountFlowManagerFactory(phrases, balanceActivationAnalytics, screenTracker, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountFlowManagerFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0621a {
            public /* synthetic */ C0621a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0621a() {
            }
        }
    }
}
