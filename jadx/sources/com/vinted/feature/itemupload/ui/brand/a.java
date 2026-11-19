package com.vinted.feature.itemupload.ui.brand;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import io.reactivex.Scheduler;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1692a b = new C1692a(null);
    public final UploadItemBrandSelectorViewModel.a a;

    public a(UploadItemBrandSelectorViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UploadItemBrandSelectorViewModel.Arguments arguments = (UploadItemBrandSelectorViewModel.Arguments) obj;
        arguments.getClass();
        UploadItemBrandSelectorViewModel.a aVar = this.a;
        aVar.getClass();
        UploadItemBrandSelectorViewModel.a.C1691a c1691a = UploadItemBrandSelectorViewModel.a.k;
        BrandSelectorInteractor brandSelectorInteractor = (BrandSelectorInteractor) aVar.a.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.d.invoke();
        Scheduler scheduler = (Scheduler) aVar.e.invoke();
        Scheduler scheduler2 = (Scheduler) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.h.invoke();
        ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) aVar.i.invoke();
        ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = (ItemUploadSelectionSourceHandler) aVar.j.invoke();
        c1691a.getClass();
        brandSelectorInteractor.getClass();
        featureFlagsProvider.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        scheduler.getClass();
        scheduler2.getClass();
        activityBoundDispatcher2.getClass();
        itemUploadFormTracker.getClass();
        listingAvailabilityTracker.getClass();
        itemUploadSelectionSourceHandler.getClass();
        return new UploadItemBrandSelectorViewModel(brandSelectorInteractor, featureFlagsProvider, activityBoundDispatcher, helpCenterInteractor, scheduler, scheduler2, activityBoundDispatcher2, itemUploadFormTracker, listingAvailabilityTracker, itemUploadSelectionSourceHandler, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1692a {
        private C1692a() {
        }

        public /* synthetic */ C1692a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
