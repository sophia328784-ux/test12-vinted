package com.vinted.feature.wallet.history;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB-\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/wallet/history/InvoiceLineNavigator;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InvoiceLineNavigator {
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    @wm9
    public InvoiceLineNavigator(ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, CurrentTimeProvider currentTimeProvider) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        currentTimeProvider.getClass();
        this.walletNavigator = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
    }

    public static boolean isNavigationEnabledForInvoiceLine(InvoiceLine invoiceLine) {
        invoiceLine.getClass();
        return (invoiceLine.isMessage() && invoiceLine.getEntityId() != null) || (invoiceLine.isPayout() && invoiceLine.getEntityId() != null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3049a d = new C3049a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            currentTimeProvider.getClass();
            return new InvoiceLineNavigator(activityBoundDispatcher, activityBoundDispatcher2, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.history.InvoiceLineNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3049a {
            public /* synthetic */ C3049a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3049a() {
            }
        }
    }
}
