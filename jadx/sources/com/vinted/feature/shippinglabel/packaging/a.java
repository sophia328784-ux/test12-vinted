package com.vinted.feature.shippinglabel.packaging;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2668a b = new C2668a(null);
    public final PackagingProofEducationViewModel.a a;

    public a(PackagingProofEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PackagingProofEducationArguments packagingProofEducationArguments = (PackagingProofEducationArguments) obj;
        packagingProofEducationArguments.getClass();
        PackagingProofEducationViewModel.a aVar = this.a;
        aVar.getClass();
        PackagingProofEducationViewModel.a.C2665a c2665a = PackagingProofEducationViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.d.invoke();
        Phrases phrases = (Phrases) aVar.e.invoke();
        c2665a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        shippingInstructionsAnalytics.getClass();
        phrases.getClass();
        return new PackagingProofEducationViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, shippingInstructionsAnalytics, phrases, packagingProofEducationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.packaging.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2668a {
        private C2668a() {
        }

        public /* synthetic */ C2668a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
