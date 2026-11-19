package com.vinted.feature.itemupload.ui.model;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractor;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorPagingRepository;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final UploadItemModelSelectorViewModel.a a;

    public f(UploadItemModelSelectorViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UploadItemModelSelectorViewModel.Arguments arguments = (UploadItemModelSelectorViewModel.Arguments) obj;
        arguments.getClass();
        UploadItemModelSelectorViewModel.a aVar = this.a;
        aVar.getClass();
        UploadItemModelSelectorViewModel.a.C1744a c1744a = UploadItemModelSelectorViewModel.a.h;
        UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor = (UploadItemModelSelectorInteractor) aVar.a.invoke();
        UploadItemModelSelectorPagingRepository uploadItemModelSelectorPagingRepository = (UploadItemModelSelectorPagingRepository) aVar.b.invoke();
        OtherUnknownModelsBuilder otherUnknownModelsBuilder = (OtherUnknownModelsBuilder) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.f.invoke();
        ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = (ItemUploadSelectionSourceHandler) aVar.g.invoke();
        c1744a.getClass();
        uploadItemModelSelectorInteractor.getClass();
        uploadItemModelSelectorPagingRepository.getClass();
        otherUnknownModelsBuilder.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemUploadFormTracker.getClass();
        itemUploadSelectionSourceHandler.getClass();
        return new UploadItemModelSelectorViewModel(arguments, savedStateHandle, uploadItemModelSelectorInteractor, uploadItemModelSelectorPagingRepository, otherUnknownModelsBuilder, activityBoundDispatcher, activityBoundDispatcher2, itemUploadFormTracker, itemUploadSelectionSourceHandler);
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
