package com.vinted.feature.itemupload.ui.measurements;

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
    public static final C1732a b = new C1732a(null);
    public final ItemMeasurementsSelectionViewModel.a a;

    public a(ItemMeasurementsSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemMeasurementsSelectionViewModel.Arguments arguments = (ItemMeasurementsSelectionViewModel.Arguments) obj;
        arguments.getClass();
        ItemMeasurementsSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        ItemMeasurementsSelectionViewModel.a.C1731a c1731a = ItemMeasurementsSelectionViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.b.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.c.invoke();
        c1731a.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        bloomInputsV2Experiment.getClass();
        return new ItemMeasurementsSelectionViewModel(activityBoundDispatcher, itemUploadFormTracker, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.measurements.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1732a {
        private C1732a() {
        }

        public /* synthetic */ C1732a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
