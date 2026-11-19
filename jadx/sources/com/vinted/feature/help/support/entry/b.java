package com.vinted.feature.help.support.entry;

import com.vinted.feature.help.api.HelpApi;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements FeedbackRatingsInteractorAssistedFactory {
    public static final a b = new a(null);
    public final FaqFeedbackRatingsInteractor.a a;

    public b(FaqFeedbackRatingsInteractor.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory
    public final FeedbackRatingsInteractor create(FeedbackScreenArguments feedbackScreenArguments) {
        feedbackScreenArguments.getClass();
        FaqFeedbackRatingsInteractor.a aVar = this.a;
        aVar.getClass();
        FaqFeedbackRatingsInteractor.a.C1321a c1321a = FaqFeedbackRatingsInteractor.a.b;
        HelpApi helpApi = (HelpApi) aVar.a.invoke();
        c1321a.getClass();
        helpApi.getClass();
        return new FaqFeedbackRatingsInteractor(helpApi, feedbackScreenArguments);
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
