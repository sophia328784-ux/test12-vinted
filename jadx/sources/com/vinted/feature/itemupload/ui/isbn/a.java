package com.vinted.feature.itemupload.ui.isbn;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1723a b = new C1723a(null);
    public final ISBNScannerProJetViewModel.a a;

    public a(ISBNScannerProJetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ISBNScannerProJetViewModel.Arguments arguments = (ISBNScannerProJetViewModel.Arguments) obj;
        arguments.getClass();
        ISBNScannerProJetViewModel.a aVar = this.a;
        aVar.getClass();
        ISBNScannerProJetViewModel.a.C1720a c1720a = ISBNScannerProJetViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        IsbnRemoteValidator isbnRemoteValidator = (IsbnRemoteValidator) aVar.e.invoke();
        c1720a.getClass();
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        isbnRemoteValidator.getClass();
        return new ISBNScannerProJetViewModel(activityBoundDispatcher, itemUploadFormTracker, activityBoundDispatcher2, activityBoundDispatcher3, isbnRemoteValidator, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1723a {
        private C1723a() {
        }

        public /* synthetic */ C1723a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
