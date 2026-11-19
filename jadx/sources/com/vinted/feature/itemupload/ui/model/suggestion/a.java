package com.vinted.feature.itemupload.ui.model.suggestion;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1749a b = new C1749a(null);
    public final UploadItemModelSuggestionViewModel.a a;

    public a(UploadItemModelSuggestionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UploadItemModelSuggestionViewModel.Arguments arguments = (UploadItemModelSuggestionViewModel.Arguments) obj;
        arguments.getClass();
        UploadItemModelSuggestionViewModel.a aVar = this.a;
        aVar.getClass();
        UploadItemModelSuggestionViewModel.a.C1748a c1748a = UploadItemModelSuggestionViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.b.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.c.invoke();
        c1748a.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        bloomInputsV2Experiment.getClass();
        return new UploadItemModelSuggestionViewModel(arguments, savedStateHandle, activityBoundDispatcher, itemUploadFormTracker, bloomInputsV2Experiment);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.model.suggestion.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1749a {
        private C1749a() {
        }

        public /* synthetic */ C1749a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
