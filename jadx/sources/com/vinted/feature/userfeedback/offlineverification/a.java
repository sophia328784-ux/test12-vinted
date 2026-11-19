package com.vinted.feature.userfeedback.offlineverification;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements FeedbackRatingsInteractorAssistedFactory {
    public static final C2887a b = new C2887a(null);
    public final OfflineVerificationFeedbackRatingsInteractor.a a;

    public a(OfflineVerificationFeedbackRatingsInteractor.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.shared.feedback.feedbackinteractor.FeedbackRatingsInteractorAssistedFactory
    public final FeedbackRatingsInteractor create(FeedbackScreenArguments feedbackScreenArguments) {
        feedbackScreenArguments.getClass();
        OfflineVerificationFeedbackRatingsInteractor.a aVar = this.a;
        aVar.getClass();
        OfflineVerificationFeedbackRatingsInteractor.a.C2885a c2885a = OfflineVerificationFeedbackRatingsInteractor.a.c;
        FeedbackApiHelper feedbackApiHelper = (FeedbackApiHelper) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        c2885a.getClass();
        feedbackApiHelper.getClass();
        vintedAnalytics.getClass();
        return new OfflineVerificationFeedbackRatingsInteractor(feedbackApiHelper, feedbackScreenArguments, vintedAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.offlineverification.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2887a {
        private C2887a() {
        }

        public /* synthetic */ C2887a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
