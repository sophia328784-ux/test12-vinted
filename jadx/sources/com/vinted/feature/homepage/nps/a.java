package com.vinted.feature.homepage.nps;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.homepage.impl.corenpsapicentral.apis.NPSCentralApi;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1406a b = new C1406a(null);
    public final NpsSurveyViewModel.a a;

    public a(NpsSurveyViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        NpsSurveyViewModel.Arguments arguments = (NpsSurveyViewModel.Arguments) obj;
        arguments.getClass();
        NpsSurveyViewModel.a aVar = this.a;
        aVar.getClass();
        NpsSurveyViewModel.a.C1405a c1405a = NpsSurveyViewModel.a.e;
        NPSCentralApi nPSCentralApi = (NPSCentralApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        UserSession userSession = (UserSession) aVar.c.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.d.invoke();
        c1405a.getClass();
        nPSCentralApi.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        vintedAnalytics.getClass();
        return new NpsSurveyViewModel(nPSCentralApi, activityBoundDispatcher, userSession, vintedAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.nps.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1406a {
        private C1406a() {
        }

        public /* synthetic */ C1406a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
