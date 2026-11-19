package com.vinted.feature.politicallyexposed.selection;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2136a b = new C2136a(null);
    public final PoliticallyExposedSelectionViewModel.a a;

    public a(PoliticallyExposedSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PoliticallyExposedSelectionViewModel.Arguments arguments = (PoliticallyExposedSelectionViewModel.Arguments) obj;
        arguments.getClass();
        PoliticallyExposedSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        PoliticallyExposedSelectionViewModel.a.C2135a c2135a = PoliticallyExposedSelectionViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        c2135a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        return new PoliticallyExposedSelectionViewModel(activityBoundDispatcher, activityBoundDispatcher2, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.politicallyexposed.selection.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2136a {
        private C2136a() {
        }

        public /* synthetic */ C2136a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
