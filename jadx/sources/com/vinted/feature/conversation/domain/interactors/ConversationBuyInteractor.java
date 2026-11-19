package com.vinted.feature.conversation.domain.interactors;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.conversation.ConversationButtonPosition;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import defpackage.ae4;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "checkoutInitiationMetricsTracker", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationBuyInteractor {
    public final CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final ConversationAnalytics conversationAnalytics;

    @wm9
    public ConversationBuyInteractor(ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher, ConversationAnalytics conversationAnalytics, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker) {
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        checkoutInitiationMetricsTracker.getClass();
        this.checkoutNavigator = activityBoundDispatcher;
        this.conversationAnalytics = conversationAnalytics;
        this.checkoutInitiationMetricsTracker = checkoutInitiationMetricsTracker;
    }

    public final void handleConversationBuy(String str, long j, ConversationButtonPosition conversationButtonPosition) {
        conversationButtonPosition.getClass();
        ((CheckoutInitiationMetricsTrackerImpl) this.checkoutInitiationMetricsTracker).trackEscrowCheckoutInit();
        ((ConversationAnalyticsImpl) this.conversationAnalytics).buy(str, Screen.message_reply, conversationButtonPosition);
        this.checkoutNavigator.dispatch(new ae4((byte) 0, j, str));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1015a d = new C1015a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.b.invoke();
            CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            conversationAnalytics.getClass();
            checkoutInitiationMetricsTracker.getClass();
            return new ConversationBuyInteractor(activityBoundDispatcher, conversationAnalytics, checkoutInitiationMetricsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.interactors.ConversationBuyInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1015a {
            public /* synthetic */ C1015a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ConversationAnalyticsImpl.a aVar, CheckoutInitiationMetricsTrackerImpl.a aVar2) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, aVar2, null);
            }

            private C1015a() {
            }
        }
    }
}
