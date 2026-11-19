package com.vinted.feature.wallet.status;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.localization.DateFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3094a b = new C3094a(null);
    public final BalancePaymentStatusViewModel.a a;

    public a(BalancePaymentStatusViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BalancePaymentStatusViewModel.Arguments arguments = (BalancePaymentStatusViewModel.Arguments) obj;
        arguments.getClass();
        BalancePaymentStatusViewModel.a aVar = this.a;
        aVar.getClass();
        BalancePaymentStatusViewModel.a.C3090a c3090a = BalancePaymentStatusViewModel.a.g;
        BalancePaymentStatusInteractor balancePaymentStatusInteractor = (BalancePaymentStatusInteractor) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        BalancePaymentStatusTracker balancePaymentStatusTracker = (BalancePaymentStatusTracker) aVar.c.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.d.invoke();
        DateFormatter dateFormatter = (DateFormatter) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        c3090a.getClass();
        balancePaymentStatusInteractor.getClass();
        activityBoundDispatcher.getClass();
        balancePaymentStatusTracker.getClass();
        currencyFormatter.getClass();
        dateFormatter.getClass();
        activityBoundDispatcher2.getClass();
        return new BalancePaymentStatusViewModel(balancePaymentStatusInteractor, activityBoundDispatcher, balancePaymentStatusTracker, currencyFormatter, dateFormatter, activityBoundDispatcher2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.wallet.status.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3094a {
        private C3094a() {
        }

        public /* synthetic */ C3094a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
