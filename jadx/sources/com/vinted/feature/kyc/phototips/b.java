package com.vinted.feature.kyc.phototips;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.item.phototips.PhotoTipInteractor;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final KycPhotoTipsViewModel.a a;

    public b(KycPhotoTipsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        KycPhotoTipsViewModel.Arguments arguments = (KycPhotoTipsViewModel.Arguments) obj;
        arguments.getClass();
        KycPhotoTipsViewModel.a aVar = this.a;
        aVar.getClass();
        KycPhotoTipsViewModel.a.C1793a c1793a = KycPhotoTipsViewModel.a.g;
        PhotoTipInteractor photoTipInteractor = (PhotoTipInteractor) aVar.a.invoke();
        KycPhotoTipsEducationRepository kycPhotoTipsEducationRepository = (KycPhotoTipsEducationRepository) aVar.b.invoke();
        KycAnalytics kycAnalytics = (KycAnalytics) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        c1793a.getClass();
        photoTipInteractor.getClass();
        kycPhotoTipsEducationRepository.getClass();
        kycAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        return new KycPhotoTipsViewModel(photoTipInteractor, kycPhotoTipsEducationRepository, kycAnalytics, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, arguments, savedStateHandle);
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
