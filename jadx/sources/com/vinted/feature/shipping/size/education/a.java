package com.vinted.feature.shipping.size.education;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2570a b = new C2570a(null);
    public final PackagingOptionEducationViewModel.a a;

    public a(PackagingOptionEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PackagingOptionEducationViewModel.Arguments arguments = (PackagingOptionEducationViewModel.Arguments) obj;
        arguments.getClass();
        PackagingOptionEducationViewModel.a aVar = this.a;
        aVar.getClass();
        PackagingOptionEducationViewModel.a.C2569a c2569a = PackagingOptionEducationViewModel.a.e;
        PackagingOptionEducationInteractor packagingOptionEducationInteractor = (PackagingOptionEducationInteractor) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.d.invoke();
        c2569a.getClass();
        packagingOptionEducationInteractor.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        return new PackagingOptionEducationViewModel(packagingOptionEducationInteractor, vintedAnalytics, activityBoundDispatcher, activityBoundDispatcher2, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.education.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2570a {
        private C2570a() {
        }

        public /* synthetic */ C2570a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
