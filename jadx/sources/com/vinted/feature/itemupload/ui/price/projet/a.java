package com.vinted.feature.itemupload.ui.price.projet;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.price.FixedPricingTipInteractor;
import com.vinted.feature.itemupload.ui.price.SimilarSoldItemInteractor;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.CurrencyProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1755a b = new C1755a(null);
    public final ItemUploadPriceSelectionProJetViewModel.a a;

    public a(ItemUploadPriceSelectionProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemUploadPriceSelectionProJetViewModel.Arguments arguments = (ItemUploadPriceSelectionProJetViewModel.Arguments) obj;
        arguments.getClass();
        ItemUploadPriceSelectionProJetViewModel.a aVar = this.a;
        aVar.getClass();
        ItemUploadPriceSelectionProJetViewModel.a.C1754a c1754a = ItemUploadPriceSelectionProJetViewModel.a.i;
        SimilarSoldItemInteractor similarSoldItemInteractor = (SimilarSoldItemInteractor) aVar.a.invoke();
        FixedPricingTipInteractor fixedPricingTipInteractor = (FixedPricingTipInteractor) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.d.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.e.invoke();
        AppHealth appHealth = (AppHealth) aVar.f.invoke();
        CurrencyProvider currencyProvider = (CurrencyProvider) aVar.g.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.h.invoke();
        c1754a.getClass();
        similarSoldItemInteractor.getClass();
        fixedPricingTipInteractor.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        itemUploadFormTracker.getClass();
        appHealth.getClass();
        currencyProvider.getClass();
        bloomInputsV2Experiment.getClass();
        return new ItemUploadPriceSelectionProJetViewModel(similarSoldItemInteractor, fixedPricingTipInteractor, activityBoundDispatcher, currencyFormatter, itemUploadFormTracker, appHealth, currencyProvider, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.projet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1755a {
        private C1755a() {
        }

        public /* synthetic */ C1755a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
