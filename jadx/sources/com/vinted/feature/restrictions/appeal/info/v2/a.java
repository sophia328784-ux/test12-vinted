package com.vinted.feature.restrictions.appeal.info.v2;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2333a b = new C2333a(null);
    public final AppealEducationV2ViewModel.a a;

    public a(AppealEducationV2ViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AppealEducationV2ViewModel.Arguments arguments = (AppealEducationV2ViewModel.Arguments) obj;
        arguments.getClass();
        AppealEducationV2ViewModel.a aVar = this.a;
        aVar.getClass();
        AppealEducationV2ViewModel.a.C2331a c2331a = AppealEducationV2ViewModel.a.i;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        RestrictionsAnalytics restrictionsAnalytics = (RestrictionsAnalytics) aVar.c.invoke();
        DSAAppealsCentralApi dSAAppealsCentralApi = (DSAAppealsCentralApi) aVar.d.invoke();
        DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi = (DSAReporterAppealsCentralApi) aVar.e.invoke();
        Phrases phrases = (Phrases) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        c2331a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        restrictionsAnalytics.getClass();
        dSAAppealsCentralApi.getClass();
        dSAReporterAppealsCentralApi.getClass();
        phrases.getClass();
        activityBoundDispatcher3.getClass();
        jsonSerializer.getClass();
        return new AppealEducationV2ViewModel(activityBoundDispatcher, activityBoundDispatcher2, restrictionsAnalytics, dSAAppealsCentralApi, dSAReporterAppealsCentralApi, phrases, activityBoundDispatcher3, jsonSerializer, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.info.v2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2333a {
        private C2333a() {
        }

        public /* synthetic */ C2333a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
