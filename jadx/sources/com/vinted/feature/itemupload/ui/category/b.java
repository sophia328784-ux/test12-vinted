package com.vinted.feature.itemupload.ui.category;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.interactor.UploadItemCategorySearchInteractor;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final UploadCategorySelectorViewModel.a a;

    public b(UploadCategorySelectorViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UploadCategorySelectorViewModel.Arguments arguments = (UploadCategorySelectorViewModel.Arguments) obj;
        arguments.getClass();
        UploadCategorySelectorViewModel.a aVar = this.a;
        aVar.getClass();
        UploadCategorySelectorViewModel.a.C1698a c1698a = UploadCategorySelectorViewModel.a.e;
        UploadItemCategorySearchInteractor uploadItemCategorySearchInteractor = (UploadItemCategorySearchInteractor) aVar.a.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = (ItemUploadSelectionSourceHandler) aVar.d.invoke();
        c1698a.getClass();
        uploadItemCategorySearchInteractor.getClass();
        itemUploadFormTracker.getClass();
        activityBoundDispatcher.getClass();
        itemUploadSelectionSourceHandler.getClass();
        return new UploadCategorySelectorViewModel(uploadItemCategorySearchInteractor, itemUploadFormTracker, activityBoundDispatcher, itemUploadSelectionSourceHandler, arguments, savedStateHandle);
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
