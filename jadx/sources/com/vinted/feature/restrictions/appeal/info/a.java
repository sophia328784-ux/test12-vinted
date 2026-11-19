package com.vinted.feature.restrictions.appeal.info;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2329a b = new C2329a(null);
    public final AppealEducationViewModel.a a;

    public a(AppealEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AppealEducationViewModel.Arguments arguments = (AppealEducationViewModel.Arguments) obj;
        arguments.getClass();
        AppealEducationViewModel.a aVar = this.a;
        aVar.getClass();
        AppealEducationViewModel.a.C2328a c2328a = AppealEducationViewModel.a.g;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        RestrictionsAnalytics restrictionsAnalytics = (RestrictionsAnalytics) aVar.c.invoke();
        DSAAppealsCentralApi dSAAppealsCentralApi = (DSAAppealsCentralApi) aVar.d.invoke();
        DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi = (DSAReporterAppealsCentralApi) aVar.e.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.f.invoke();
        c2328a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        restrictionsAnalytics.getClass();
        dSAAppealsCentralApi.getClass();
        dSAReporterAppealsCentralApi.getClass();
        jsonSerializer.getClass();
        return new AppealEducationViewModel(activityBoundDispatcher, activityBoundDispatcher2, restrictionsAnalytics, dSAAppealsCentralApi, dSAReporterAppealsCentralApi, jsonSerializer, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2329a {
        private C2329a() {
        }

        public /* synthetic */ C2329a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
