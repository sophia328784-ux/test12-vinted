package com.vinted.feedback.itemupload;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3111a b = new C3111a(null);
    public final ItemUploadFeedbackRatingsWithOptionsProJetViewModel.a a;

    public a(ItemUploadFeedbackRatingsWithOptionsProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemUploadFeedbackRatingsWithOptionsProJetViewModel.Arguments arguments = (ItemUploadFeedbackRatingsWithOptionsProJetViewModel.Arguments) obj;
        arguments.getClass();
        ItemUploadFeedbackRatingsWithOptionsProJetViewModel.a aVar = this.a;
        aVar.getClass();
        ItemUploadFeedbackRatingsWithOptionsProJetViewModel.a.C3110a c3110a = ItemUploadFeedbackRatingsWithOptionsProJetViewModel.a.d;
        ItemUploadFeedbackInteractor itemUploadFeedbackInteractor = (ItemUploadFeedbackInteractor) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.c.invoke();
        c3110a.getClass();
        itemUploadFeedbackInteractor.getClass();
        vintedAnalytics.getClass();
        bloomInputsV2Experiment.getClass();
        return new ItemUploadFeedbackRatingsWithOptionsProJetViewModel(itemUploadFeedbackInteractor, vintedAnalytics, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feedback.itemupload.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3111a {
        private C3111a() {
        }

        public /* synthetic */ C3111a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
