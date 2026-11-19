package com.vinted.feature.conversation.feedback;

import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.impl.corehelpcenterfeedbackratingsapicentral.apis.FeedbackRatingsCentralApi;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements FeedbackRatingsInteractorAssistedFactory {
    public static final C1037a b = new C1037a(null);
    public final RatingsCustomerSupportInteractor.a a;

    public a(RatingsCustomerSupportInteractor.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory
    public final FeedbackRatingsInteractor create(FeedbackScreenArguments feedbackScreenArguments) {
        feedbackScreenArguments.getClass();
        RatingsCustomerSupportInteractor.a aVar = this.a;
        aVar.getClass();
        RatingsCustomerSupportInteractor.a.C1036a c1036a = RatingsCustomerSupportInteractor.a.e;
        FeedbackRatingsCentralApi feedbackRatingsCentralApi = (FeedbackRatingsCentralApi) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.c.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.d.invoke();
        c1036a.getClass();
        feedbackRatingsCentralApi.getClass();
        userSession.getClass();
        conversationAnalytics.getClass();
        helpCenterSession.getClass();
        return new RatingsCustomerSupportInteractor(feedbackRatingsCentralApi, userSession, feedbackScreenArguments, conversationAnalytics, helpCenterSession);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.feedback.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1037a {
        private C1037a() {
        }

        public /* synthetic */ C1037a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
