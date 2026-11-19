package com.vinted.feature.transactionlist.refundstatus;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.transactionlist.experiments.RefundProgressDesignDebtExperiments;
import com.vinted.feature.transactionlist.impl.coretransactionrefundsapicentral.apis.DefaultCentralApi;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2838a b = new C2838a(null);
    public final RefundStatusViewModel.a a;

    public a(RefundStatusViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        RefundStatusViewModel.Arguments arguments = (RefundStatusViewModel.Arguments) obj;
        arguments.getClass();
        RefundStatusViewModel.a aVar = this.a;
        aVar.getClass();
        RefundStatusViewModel.a.C2837a c2837a = RefundStatusViewModel.a.g;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.b.invoke();
        RefundStatusDateFormatter refundStatusDateFormatter = (RefundStatusDateFormatter) aVar.c.invoke();
        DefaultCentralApi defaultCentralApi = (DefaultCentralApi) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        RefundProgressDesignDebtExperiments refundProgressDesignDebtExperiments = (RefundProgressDesignDebtExperiments) aVar.f.invoke();
        c2837a.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        refundStatusDateFormatter.getClass();
        defaultCentralApi.getClass();
        activityBoundDispatcher2.getClass();
        refundProgressDesignDebtExperiments.getClass();
        return new RefundStatusViewModel(activityBoundDispatcher, currencyFormatter, refundStatusDateFormatter, defaultCentralApi, activityBoundDispatcher2, refundProgressDesignDebtExperiments, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.transactionlist.refundstatus.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2838a {
        private C2838a() {
        }

        public /* synthetic */ C2838a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
