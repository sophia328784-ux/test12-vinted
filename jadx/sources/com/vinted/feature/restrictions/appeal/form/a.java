package com.vinted.feature.restrictions.appeal.form;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2322a b = new C2322a(null);
    public final AppealFormViewModel.a a;

    public a(AppealFormViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AppealFormViewModel.Arguments arguments = (AppealFormViewModel.Arguments) obj;
        arguments.getClass();
        AppealFormViewModel.a aVar = this.a;
        aVar.getClass();
        AppealFormViewModel.a.C2321a c2321a = AppealFormViewModel.a.i;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.b.invoke();
        DSAAppealsCentralApi dSAAppealsCentralApi = (DSAAppealsCentralApi) aVar.c.invoke();
        DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi = (DSAReporterAppealsCentralApi) aVar.d.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.f.invoke();
        RestrictionsAnalytics restrictionsAnalytics = (RestrictionsAnalytics) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        c2321a.getClass();
        activityBoundDispatcher.getClass();
        mediaUploadServiceFactory.getClass();
        dSAAppealsCentralApi.getClass();
        dSAReporterAppealsCentralApi.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        restrictionsAnalytics.getClass();
        jsonSerializer.getClass();
        return new AppealFormViewModel(activityBoundDispatcher, mediaUploadServiceFactory, dSAAppealsCentralApi, dSAReporterAppealsCentralApi, activityBoundDispatcher2, activityBoundDispatcher3, restrictionsAnalytics, jsonSerializer, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.form.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2322a {
        private C2322a() {
        }

        public /* synthetic */ C2322a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
