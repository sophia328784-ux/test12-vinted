package com.vinted.feature.complaint.preferredresolution;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0955a b = new C0955a(null);
    public final PreferredResolutionViewModel.a a;

    public a(PreferredResolutionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PreferredResolutionArguments preferredResolutionArguments = (PreferredResolutionArguments) obj;
        preferredResolutionArguments.getClass();
        PreferredResolutionViewModel.a aVar = this.a;
        aVar.getClass();
        PreferredResolutionViewModel.a.C0954a c0954a = PreferredResolutionViewModel.a.d;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ComplaintAnalytics complaintAnalytics = (ComplaintAnalytics) aVar.c.invoke();
        c0954a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        complaintAnalytics.getClass();
        return new PreferredResolutionViewModel(activityBoundDispatcher, activityBoundDispatcher2, complaintAnalytics, preferredResolutionArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.preferredresolution.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0955a {
        private C0955a() {
        }

        public /* synthetic */ C0955a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
