package com.vinted.feature.itemupload.ui.dynamic;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributesInteractor;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final DynamicAttributesSelectionViewModel.a a;

    public e(DynamicAttributesSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        DynamicAttributesSelectionViewModel.Arguments arguments = (DynamicAttributesSelectionViewModel.Arguments) obj;
        arguments.getClass();
        DynamicAttributesSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        DynamicAttributesSelectionViewModel.a.C1707a c1707a = DynamicAttributesSelectionViewModel.a.h;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        DynamicCatalogAttributesInteractor dynamicCatalogAttributesInteractor = (DynamicCatalogAttributesInteractor) aVar.b.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.c.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.d.invoke();
        Phrases phrases = (Phrases) aVar.e.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.f.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.g.invoke();
        c1707a.getClass();
        activityBoundDispatcher.getClass();
        dynamicCatalogAttributesInteractor.getClass();
        itemUploadFormTracker.getClass();
        helpCenterInteractor.getClass();
        phrases.getClass();
        jsonSerializer.getClass();
        featureFlagsProvider.getClass();
        return new DynamicAttributesSelectionViewModel(activityBoundDispatcher, dynamicCatalogAttributesInteractor, itemUploadFormTracker, helpCenterInteractor, phrases, jsonSerializer, featureFlagsProvider, arguments, savedStateHandle);
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
