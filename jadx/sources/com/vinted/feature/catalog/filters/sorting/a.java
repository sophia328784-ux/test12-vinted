package com.vinted.feature.catalog.filters.sorting;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.configuration.Configuration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0754a b = new C0754a(null);
    public final SortingSelectorViewModel.a a;

    public a(SortingSelectorViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SortingSelectorViewModel.Arguments arguments = (SortingSelectorViewModel.Arguments) obj;
        arguments.getClass();
        SortingSelectorViewModel.a aVar = this.a;
        aVar.getClass();
        SortingSelectorViewModel.a.C0753a c0753a = SortingSelectorViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        Configuration configuration = (Configuration) aVar.d.invoke();
        c0753a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        configuration.getClass();
        return new SortingSelectorViewModel(activityBoundDispatcher, activityBoundDispatcher2, vintedAnalytics, configuration, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.sorting.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0754a {
        private C0754a() {
        }

        public /* synthetic */ C0754a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
