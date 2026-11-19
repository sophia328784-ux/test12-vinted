package com.vinted.feature.itemupload.ui.isbn.projet;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1727a b = new C1727a(null);
    public final ISBNAttributesProJetViewModel.a a;

    public a(ISBNAttributesProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ISBNAttributesProJetViewModel.Arguments arguments = (ISBNAttributesProJetViewModel.Arguments) obj;
        arguments.getClass();
        ISBNAttributesProJetViewModel.a aVar = this.a;
        aVar.getClass();
        ISBNAttributesProJetViewModel.a.C1726a c1726a = ISBNAttributesProJetViewModel.a.e;
        IsbnRemoteValidator isbnRemoteValidator = (IsbnRemoteValidator) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.c.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.d.invoke();
        c1726a.getClass();
        isbnRemoteValidator.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        bloomInputsV2Experiment.getClass();
        return new ISBNAttributesProJetViewModel(isbnRemoteValidator, activityBoundDispatcher, itemUploadFormTracker, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.projet.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1727a {
        private C1727a() {
        }

        public /* synthetic */ C1727a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
