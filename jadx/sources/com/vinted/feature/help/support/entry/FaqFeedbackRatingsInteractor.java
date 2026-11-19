package com.vinted.feature.help.support.entry;

import com.vinted.core.logger.Log;
import com.vinted.feature.help.api.HelpApi;
import com.vinted.feature.help.api.request.feedback.FaqFeedbackRatingsRequest;
import com.vinted.feature.help.api.response.FaqFeedbackResponse;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.entity.FeedbackSubmit;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u001b\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/entry/FaqFeedbackRatingsInteractor;", "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;", "Lcom/vinted/feature/help/support/entry/FaqFeedbackArguments;", "Lcom/vinted/feature/help/api/HelpApi;", "helpApi", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "arguments", "<init>", "(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/shared/feedback/FeedbackScreenArguments;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FaqFeedbackRatingsInteractor extends FeedbackRatingsInteractor<FaqFeedbackArguments> {
    public String feedbackUuid;
    public final HelpApi helpApi;

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqFeedbackRatingsInteractor$getFeedbackForm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqFeedbackRatingsInteractor", f = "FaqFeedbackRatingsInteractor.kt", l = {43}, m = "getFeedbackForm", v = 2)
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
            return FaqFeedbackRatingsInteractor.this.getFeedbackForm(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqFeedbackRatingsInteractor$submitFeedback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqFeedbackRatingsInteractor", f = "FaqFeedbackRatingsInteractor.kt", l = {39}, m = "submitFeedback", v = 2)
    public final class C70121 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return FaqFeedbackRatingsInteractor.this.submitFeedback(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqFeedbackRatingsInteractor(HelpApi helpApi, FeedbackScreenArguments feedbackScreenArguments) {
        super(feedbackScreenArguments);
        helpApi.getClass();
        feedbackScreenArguments.getClass();
        this.helpApi = helpApi;
        this.feedbackUuid = "";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object getFeedbackForm(Continuation<? super FeedbackRatings> continuation) {
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
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        Object obj = this.arguments;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<FaqFeedbackResponse> faqFeedbackRatings = this.helpApi.getFaqFeedbackRatings(((FaqFeedbackArguments) obj).faqEntryId);
            anonymousClass1.t = 1;
            objC = h24.c(faqFeedbackRatings, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        FaqFeedbackResponse faqFeedbackResponse = (FaqFeedbackResponse) objC;
        String feedbackUuid = faqFeedbackResponse.getFeedbackUuid();
        if (feedbackUuid == null || feedbackUuid.length() == 0) {
            Log.Companion.b(Log.Companion, "Received empty UUID for entry id " + obj + ".faqEntryId in FaqFeedbackRatingsInteractor");
        } else {
            this.feedbackUuid = feedbackUuid;
        }
        return faqFeedbackResponse.getFeedbackRatings();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object submitFeedback(FeedbackRatingsRequest feedbackRatingsRequest, Continuation<? super FeedbackRatings> continuation) {
        C70121 c70121;
        if (continuation instanceof C70121) {
            c70121 = (C70121) continuation;
            int i = c70121.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70121.t = i - Integer.MIN_VALUE;
            } else {
                c70121 = new C70121((ContinuationImpl) continuation);
            }
        } else {
            c70121 = new C70121((ContinuationImpl) continuation);
        }
        Object objC = c70121.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70121.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            FeedbackSubmit feedbackSubmit = feedbackRatingsRequest.getFeedbackSubmit();
            if (!feedbackSubmit.getFinalized()) {
                feedbackSubmit = FeedbackSubmit.copy$default(feedbackSubmit, null, null, null, false, null, 29, null);
            }
            FaqFeedbackArguments faqFeedbackArguments = (FaqFeedbackArguments) this.arguments;
            Single<FaqFeedbackResponse> singleSubmitFaqFeedback = this.helpApi.submitFaqFeedback(faqFeedbackArguments.faqEntryId, new FaqFeedbackRatingsRequest(feedbackSubmit, this.feedbackUuid, faqFeedbackArguments.accessChannel.name()));
            c70121.t = 1;
            objC = h24.c(singleSubmitFaqFeedback, c70121);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((FaqFeedbackResponse) objC).getFeedbackRatings();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1321a b = new C1321a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.support.entry.FaqFeedbackRatingsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1321a {
            public /* synthetic */ C1321a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1321a() {
            }
        }
    }
}
