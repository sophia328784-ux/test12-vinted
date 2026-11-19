package com.vinted.feature.politicallyexposed.details;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2129a b = new C2129a(null);
    public final PoliticallyExposedDetailsViewModel.a a;

    public a(PoliticallyExposedDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PoliticallyExposedDetailsViewModel.Arguments arguments = (PoliticallyExposedDetailsViewModel.Arguments) obj;
        arguments.getClass();
        PoliticallyExposedDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        PoliticallyExposedDetailsViewModel.a.C2128a c2128a = PoliticallyExposedDetailsViewModel.a.c;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        c2128a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        return new PoliticallyExposedDetailsViewModel(activityBoundDispatcher, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.politicallyexposed.details.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2129a {
        private C2129a() {
        }

        public /* synthetic */ C2129a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
