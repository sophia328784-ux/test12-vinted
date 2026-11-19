package com.vinted.feature.wallet.status;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.wallet.history.projet.InvoiceProJetFragment;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.feature.wallet.payout.NewPayoutProJetFragment;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusProJetUIFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/status/PayoutStatusNavigator;", "Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "<init>", "(Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/wallet/navigator/WalletNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PayoutStatusNavigator implements BalancePaymentStatusNavigator {
    public final BackNavigationHandler backNavigationHandler;
    public final WalletNavigator walletNavigator;

    @wm9
    public PayoutStatusNavigator(BackNavigationHandler backNavigationHandler, WalletNavigator walletNavigator) {
        backNavigationHandler.getClass();
        walletNavigator.getClass();
        this.backNavigationHandler = backNavigationHandler;
        this.walletNavigator = walletNavigator;
    }

    public final void onBackPressed(boolean z) {
        if (z) {
            ((WalletNavigatorImpl) this.walletNavigator).navigator.popBackStackAll(NewPayoutProJetFragment.class, BankAccountFormProJetFragment.class, InvoiceProJetFragment.class, BalancePaymentStatusProJetUIFragment.class);
        } else {
            ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3092a c = new C3092a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.a.invoke();
            WalletNavigator walletNavigator = (WalletNavigator) this.b.invoke();
            c.getClass();
            backNavigationHandler.getClass();
            walletNavigator.getClass();
            return new PayoutStatusNavigator(backNavigationHandler, walletNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.status.PayoutStatusNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3092a {
            public /* synthetic */ C3092a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3092a() {
            }
        }
    }
}
