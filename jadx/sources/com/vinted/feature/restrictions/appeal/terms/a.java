package com.vinted.feature.restrictions.appeal.terms;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2336a b = new C2336a(null);
    public final AppealAgreementViewModel.a a;

    public a(AppealAgreementViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AppealAgreementViewModel.Arguments arguments = (AppealAgreementViewModel.Arguments) obj;
        arguments.getClass();
        AppealAgreementViewModel.a aVar = this.a;
        aVar.getClass();
        AppealAgreementViewModel.a.C2335a c2335a = AppealAgreementViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        RestrictionsAnalytics restrictionsAnalytics = (RestrictionsAnalytics) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.e.invoke();
        c2335a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        restrictionsAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        jsonSerializer.getClass();
        return new AppealAgreementViewModel(activityBoundDispatcher, activityBoundDispatcher2, restrictionsAnalytics, activityBoundDispatcher3, jsonSerializer, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.terms.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2336a {
        private C2336a() {
        }

        public /* synthetic */ C2336a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
