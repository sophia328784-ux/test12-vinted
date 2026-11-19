package com.vinted.feature.itemupload.ui.colors;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.selections.ItemUploadSelectionSourceHandler;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1700a b = new C1700a(null);
    public final UploadItemColorsSelectorViewModel.a a;

    public a(UploadItemColorsSelectorViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UploadItemColorsSelectorViewModel.Arguments arguments = (UploadItemColorsSelectorViewModel.Arguments) obj;
        arguments.getClass();
        UploadItemColorsSelectorViewModel.a aVar = this.a;
        aVar.getClass();
        UploadItemColorsSelectorViewModel.a.C1699a c1699a = UploadItemColorsSelectorViewModel.a.f;
        ItemUploadFormRepository itemUploadFormRepository = (ItemUploadFormRepository) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.c.invoke();
        ItemUploadSelectionSourceHandler itemUploadSelectionSourceHandler = (ItemUploadSelectionSourceHandler) aVar.d.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.e.invoke();
        c1699a.getClass();
        itemUploadFormRepository.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        itemUploadSelectionSourceHandler.getClass();
        featureFlagsProvider.getClass();
        return new UploadItemColorsSelectorViewModel(itemUploadFormRepository, activityBoundDispatcher, itemUploadFormTracker, itemUploadSelectionSourceHandler, featureFlagsProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.colors.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1700a {
        private C1700a() {
        }

        public /* synthetic */ C1700a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
