package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements FeedbackRatingsInteractorAssistedFactory {
    public static final a b = new a(null);
    public final SupportRatingInteractor.a a;

    public b(SupportRatingInteractor.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory
    public final FeedbackRatingsInteractor create(FeedbackScreenArguments feedbackScreenArguments) {
        feedbackScreenArguments.getClass();
        SupportRatingInteractor.a aVar = this.a;
        aVar.getClass();
        SupportRatingInteractor.a.C1089a c1089a = SupportRatingInteractor.a.e;
        ConversationLegacyInteractor conversationLegacyInteractor = (ConversationLegacyInteractor) aVar.a.invoke();
        UserSession userSession = (UserSession) aVar.b.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.c.invoke();
        HelpCenterSession helpCenterSession = (HelpCenterSession) aVar.d.invoke();
        c1089a.getClass();
        conversationLegacyInteractor.getClass();
        userSession.getClass();
        conversationAnalytics.getClass();
        helpCenterSession.getClass();
        return new SupportRatingInteractor(conversationLegacyInteractor, userSession, feedbackScreenArguments, conversationAnalytics, helpCenterSession);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
