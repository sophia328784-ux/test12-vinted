package com.vinted.feature.userfeedback.reviews;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksSummaryCentralApi;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2893a b = new C2893a(null);
    public final FeedbackListViewModel.a a;

    public a(FeedbackListViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FeedbackListViewModel.Arguments arguments = (FeedbackListViewModel.Arguments) obj;
        arguments.getClass();
        FeedbackListViewModel.a aVar = this.a;
        aVar.getClass();
        FeedbackListViewModel.a.C2891a c2891a = FeedbackListViewModel.a.l;
        FeedbackRepository feedbackRepository = (FeedbackRepository) aVar.a.invoke();
        ClosetFeedbackNavigatorHelper closetFeedbackNavigatorHelper = (ClosetFeedbackNavigatorHelper) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        UserFeedbacksCentralApi userFeedbacksCentralApi = (UserFeedbacksCentralApi) aVar.d.invoke();
        UserFeedbacksSummaryCentralApi userFeedbacksSummaryCentralApi = (UserFeedbacksSummaryCentralApi) aVar.e.invoke();
        FeedbackEntityMapper feedbackEntityMapper = (FeedbackEntityMapper) aVar.f.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.g.invoke();
        InfoBannersManager infoBannersManager = (InfoBannersManager) aVar.h.invoke();
        UserSession userSession = (UserSession) aVar.i.invoke();
        UserService userService = (UserService) aVar.j.invoke();
        DateFormatter dateFormatter = (DateFormatter) aVar.k.invoke();
        c2891a.getClass();
        feedbackRepository.getClass();
        closetFeedbackNavigatorHelper.getClass();
        jsonSerializer.getClass();
        userFeedbacksCentralApi.getClass();
        userFeedbacksSummaryCentralApi.getClass();
        feedbackEntityMapper.getClass();
        vintedAnalytics.getClass();
        infoBannersManager.getClass();
        userSession.getClass();
        userService.getClass();
        dateFormatter.getClass();
        return new FeedbackListViewModel(feedbackRepository, closetFeedbackNavigatorHelper, jsonSerializer, userFeedbacksCentralApi, userFeedbacksSummaryCentralApi, feedbackEntityMapper, vintedAnalytics, infoBannersManager, userSession, userService, dateFormatter, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.reviews.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2893a {
        private C2893a() {
        }

        public /* synthetic */ C2893a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
