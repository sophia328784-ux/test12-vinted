package com.vinted.feature.userfeedback.offlineverification;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feedback.api.FeedbackApiHelperImpl;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.api.FeedbackApiHelper;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB#\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatingsInteractor;", "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;", "Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;", "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;", "feedbackApi", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "arguments", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/analytics/VintedAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OfflineVerificationFeedbackRatingsInteractor extends FeedbackRatingsInteractor<OfflineVerificationFeedbackArgs> {
    public final FeedbackApiHelper feedbackApi;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.userfeedback.offlineverification.OfflineVerificationFeedbackRatingsInteractor$submitFeedback$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.userfeedback.offlineverification.OfflineVerificationFeedbackRatingsInteractor", f = "OfflineVerificationFeedbackRatingsInteractor.kt", l = {22}, m = "submitFeedback", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OfflineVerificationFeedbackRatingsInteractor.this.submitFeedback(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfflineVerificationFeedbackRatingsInteractor(FeedbackApiHelper feedbackApiHelper, FeedbackScreenArguments feedbackScreenArguments, VintedAnalytics vintedAnalytics) {
        super(feedbackScreenArguments);
        feedbackApiHelper.getClass();
        feedbackScreenArguments.getClass();
        vintedAnalytics.getClass();
        this.feedbackApi = feedbackApiHelper;
        this.vintedAnalytics = vintedAnalytics;
    }

    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object getFeedbackForm(Continuation<? super FeedbackRatings> continuation) {
        OfflineVerificationFeedbackRatings offlineVerificationFeedbackRatings = ((OfflineVerificationFeedbackArgs) this.arguments).feedbackRatings;
        Boolean bool = offlineVerificationFeedbackRatings.finalized;
        String str = offlineVerificationFeedbackRatings.formTitle;
        String str2 = offlineVerificationFeedbackRatings.formSubtitle;
        Integer num = offlineVerificationFeedbackRatings.rating;
        String str3 = offlineVerificationFeedbackRatings.comment;
        Boolean bool2 = offlineVerificationFeedbackRatings.hasMessageInput;
        List<AvailableStatement> list = offlineVerificationFeedbackRatings.availableStatements;
        int i = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AvailableStatement availableStatement = (AvailableStatement) it.next();
            String str4 = availableStatement.ratingId;
            String str5 = availableStatement.title;
            List<Option> list2 = availableStatement.options;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, i));
            for (Option option : list2) {
                arrayList2.add(new com.vinted.shared.feedback.api.entity.Option(option.id, option.body, option.hasMessageInput));
                it = it;
            }
            arrayList.add(new com.vinted.shared.feedback.api.entity.AvailableStatement(str4, str5, arrayList2));
            it = it;
            i = 10;
        }
        return new FeedbackRatings(bool, str, str2, num, str3, bool2, arrayList, offlineVerificationFeedbackRatings.feedbackId);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object submitFeedback(FeedbackRatingsRequest feedbackRatingsRequest, Continuation<? super FeedbackRatings> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str = ((OfflineVerificationFeedbackArgs) this.arguments).transactionId;
            anonymousClass1.t = 1;
            if (((FeedbackApiHelperImpl) this.feedbackApi).submitOfflineVerificationFeedbackForm(str, feedbackRatingsRequest, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return new FeedbackRatings(null, null, null, null, null, null, null, null, 255, null);
    }

    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object trackFeedbackFormClosed(String str, Continuation<? super Unit> continuation) {
        UserTargets userTargets = UserTargets.close_screen;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.offline_verification_feedback_form, userTargets);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C2885a c = new C2885a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.offlineverification.OfflineVerificationFeedbackRatingsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2885a {
            public /* synthetic */ C2885a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2885a() {
            }
        }
    }
}
