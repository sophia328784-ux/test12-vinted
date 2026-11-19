package com.vinted.feature.bumps.option;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.bumps.analytics.BumpAnalytics;
import com.vinted.feature.bumps.option.discount.BumpDiscountFormatter;
import com.vinted.feature.bumps.option.discount.BumpDiscountTextBuilder;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final BumpOptionSelectionViewModel.a a;

    public c(BumpOptionSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        BumpOptionSelectionViewModel.Arguments arguments = (BumpOptionSelectionViewModel.Arguments) obj;
        arguments.getClass();
        BumpOptionSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        BumpOptionSelectionViewModel.a.C0644a c0644a = BumpOptionSelectionViewModel.a.q;
        BumpAnalytics bumpAnalytics = (BumpAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        BumpInteractor bumpInteractor = (BumpInteractor) aVar.c.invoke();
        VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) aVar.d.invoke();
        BumpsErrorHandler bumpsErrorHandler = (BumpsErrorHandler) aVar.e.invoke();
        BumpUploadFeedbackHelper bumpUploadFeedbackHelper = (BumpUploadFeedbackHelper) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.h.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.i.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.j.invoke();
        CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker = (CheckoutInitiationMetricsTracker) aVar.k.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.l.invoke();
        ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.n.invoke();
        BumpDiscountTextBuilder bumpDiscountTextBuilder = (BumpDiscountTextBuilder) aVar.o.invoke();
        BumpDiscountFormatter bumpDiscountFormatter = (BumpDiscountFormatter) aVar.f629p.invoke();
        c0644a.getClass();
        bumpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        bumpInteractor.getClass();
        vintedPreferencesProvider.getClass();
        bumpsErrorHandler.getClass();
        bumpUploadFeedbackHelper.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        currentTimeProvider.getClass();
        jsonSerializer.getClass();
        checkoutInitiationMetricsTracker.getClass();
        currencyFormatter.getClass();
        apiErrorMessageResolver.getClass();
        activityBoundDispatcher4.getClass();
        bumpDiscountTextBuilder.getClass();
        bumpDiscountFormatter.getClass();
        return new BumpOptionSelectionViewModel(bumpAnalytics, activityBoundDispatcher, bumpInteractor, vintedPreferencesProvider, bumpsErrorHandler, bumpUploadFeedbackHelper, activityBoundDispatcher2, activityBoundDispatcher3, currentTimeProvider, jsonSerializer, checkoutInitiationMetricsTracker, currencyFormatter, apiErrorMessageResolver, activityBoundDispatcher4, bumpDiscountTextBuilder, bumpDiscountFormatter, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
