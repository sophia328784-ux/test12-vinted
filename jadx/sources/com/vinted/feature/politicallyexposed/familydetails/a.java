package com.vinted.feature.politicallyexposed.familydetails;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2132a b = new C2132a(null);
    public final PoliticallyExposedFamilyDetailsViewModel.a a;

    public a(PoliticallyExposedFamilyDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PoliticallyExposedFamilyDetailsViewModel.Arguments arguments = (PoliticallyExposedFamilyDetailsViewModel.Arguments) obj;
        arguments.getClass();
        PoliticallyExposedFamilyDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        PoliticallyExposedFamilyDetailsViewModel.a.C2131a c2131a = PoliticallyExposedFamilyDetailsViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        c2131a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        return new PoliticallyExposedFamilyDetailsViewModel(activityBoundDispatcher, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.politicallyexposed.familydetails.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2132a {
        private C2132a() {
        }

        public /* synthetic */ C2132a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
