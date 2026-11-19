package com.vinted.feature.conversation.feedback;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.impl.corehelpcenterfeedbackratingsapicentral.apis.FeedbackRatingsCentralApi;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.cj;
import defpackage.f26;
import defpackage.fcf;
import defpackage.hh8;
import defpackage.muk;
import defpackage.qgi;
import defpackage.td4;
import defpackage.v0k;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB3\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/feedback/RatingsCustomerSupportInteractor;", "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;", "Lcom/vinted/feature/conversation/feedback/CustomerSupportFeedbackArguments;", "Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;", "feedbackRatingsApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "arguments", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "<init>", "(Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RatingsCustomerSupportInteractor extends FeedbackRatingsInteractor<CustomerSupportFeedbackArguments> {
    public final ConversationAnalytics conversationAnalytics;
    public final FeedbackRatingsCentralApi feedbackRatingsApi;
    public final HelpCenterSession helpCenterSession;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor$getFeedbackForm$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor", f = "RatingsCustomerSupportInteractor.kt", l = {26}, m = "getFeedbackForm", v = 2)
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
            return RatingsCustomerSupportInteractor.this.getFeedbackForm(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor$submitFeedback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor", f = "RatingsCustomerSupportInteractor.kt", l = {36}, m = "submitFeedback", v = 2)
    public final class C68981 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68981(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return RatingsCustomerSupportInteractor.this.submitFeedback(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor$trackFeedbackFormClosed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor", f = "RatingsCustomerSupportInteractor.kt", l = {52}, m = "trackFeedbackFormClosed", v = 2)
    public final class C68991 extends ContinuationImpl {
        public String r;
        public ConversationAnalytics s;
        public /* synthetic */ Object t;
        public int v;

        public C68991(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return RatingsCustomerSupportInteractor.this.trackFeedbackFormClosed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor$trackFeedbackFormDisplayed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor", f = "RatingsCustomerSupportInteractor.kt", l = {45}, m = "trackFeedbackFormDisplayed", v = 2)
    public final class C69001 extends ContinuationImpl {
        public ConversationAnalytics r;
        public /* synthetic */ Object s;
        public int u;

        public C69001(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return RatingsCustomerSupportInteractor.this.trackFeedbackFormDisplayed(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RatingsCustomerSupportInteractor(FeedbackRatingsCentralApi feedbackRatingsCentralApi, UserSession userSession, FeedbackScreenArguments feedbackScreenArguments, ConversationAnalytics conversationAnalytics, HelpCenterSession helpCenterSession) {
        super(feedbackScreenArguments);
        feedbackRatingsCentralApi.getClass();
        userSession.getClass();
        feedbackScreenArguments.getClass();
        conversationAnalytics.getClass();
        helpCenterSession.getClass();
        this.feedbackRatingsApi = feedbackRatingsCentralApi;
        this.userSession = userSession;
        this.conversationAnalytics = conversationAnalytics;
        this.helpCenterSession = helpCenterSession;
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
        Object msgThreadFeedbackRatings = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(msgThreadFeedbackRatings);
            long jB = f26.b((UserSessionImpl) this.userSession);
            String str = ((CustomerSupportFeedbackArguments) this.arguments).messageThreadId;
            anonymousClass1.t = 1;
            msgThreadFeedbackRatings = this.feedbackRatingsApi.getMsgThreadFeedbackRatings(jB, str, anonymousClass1);
            if (msgThreadFeedbackRatings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(msgThreadFeedbackRatings);
        }
        return CustomerSupportFeedbackMapperKt.toFeedbackRatings(((hh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) msgThreadFeedbackRatings)).b);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object submitFeedback(FeedbackRatingsRequest feedbackRatingsRequest, Continuation<? super FeedbackRatings> continuation) {
        C68981 c68981;
        if (continuation instanceof C68981) {
            c68981 = (C68981) continuation;
            int i = c68981.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68981.t = i - Integer.MIN_VALUE;
            } else {
                c68981 = new C68981((ContinuationImpl) continuation);
            }
        } else {
            c68981 = new C68981((ContinuationImpl) continuation);
        }
        C68981 c68982 = c68981;
        Object objUpdateMsgThreadFeedbackRatings = c68982.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68982.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateMsgThreadFeedbackRatings);
            v0k updateMsgThreadFeedbackRatingsRequest = CustomerSupportFeedbackMapperKt.toUpdateMsgThreadFeedbackRatingsRequest(feedbackRatingsRequest);
            long jB = f26.b((UserSessionImpl) this.userSession);
            String str = ((CustomerSupportFeedbackArguments) this.arguments).messageThreadId;
            c68982.t = 1;
            objUpdateMsgThreadFeedbackRatings = this.feedbackRatingsApi.updateMsgThreadFeedbackRatings(jB, str, updateMsgThreadFeedbackRatingsRequest, c68982);
            if (objUpdateMsgThreadFeedbackRatings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateMsgThreadFeedbackRatings);
        }
        return CustomerSupportFeedbackMapperKt.toFeedbackRatings(((hh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateMsgThreadFeedbackRatings)).b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object trackFeedbackFormClosed(String str, Continuation<? super Unit> continuation) {
        C68991 c68991;
        String str2;
        ConversationAnalytics conversationAnalytics;
        if (continuation instanceof C68991) {
            c68991 = (C68991) continuation;
            int i = c68991.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68991.v = i - Integer.MIN_VALUE;
            } else {
                c68991 = new C68991((ContinuationImpl) continuation);
            }
        } else {
            c68991 = new C68991((ContinuationImpl) continuation);
        }
        Object obj = c68991.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68991.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            c68991.r = str;
            ConversationAnalytics conversationAnalytics2 = this.conversationAnalytics;
            c68991.s = conversationAnalytics2;
            c68991.v = 1;
            Object uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c68991);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
            str2 = str;
            conversationAnalytics = conversationAnalytics2;
            obj = uuid;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            conversationAnalytics = c68991.s;
            str2 = c68991.r;
            ResultKt.b(obj);
        }
        String str3 = (String) obj;
        String str4 = ((CustomerSupportFeedbackArguments) this.arguments).messageThreadId;
        Integer numL = qgi.l(str2);
        byte b = 0;
        int iIntValue = numL != null ? numL.intValue() : 0;
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
        conversationAnalyticsImpl.getClass();
        str3.getClass();
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new td4(str4, str3, iIntValue, b));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object trackFeedbackFormDisplayed(Continuation<? super Unit> continuation) {
        C69001 c69001;
        ConversationAnalytics conversationAnalytics;
        if (continuation instanceof C69001) {
            c69001 = (C69001) continuation;
            int i = c69001.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69001.u = i - Integer.MIN_VALUE;
            } else {
                c69001 = new C69001((ContinuationImpl) continuation);
            }
        } else {
            c69001 = new C69001((ContinuationImpl) continuation);
        }
        Object obj = c69001.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69001.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            ConversationAnalytics conversationAnalytics2 = this.conversationAnalytics;
            c69001.r = conversationAnalytics2;
            c69001.u = 1;
            Object uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69001);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
            conversationAnalytics = conversationAnalytics2;
            obj = uuid;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            conversationAnalytics = c69001.r;
            ResultKt.b(obj);
        }
        String str = (String) obj;
        String str2 = ((CustomerSupportFeedbackArguments) this.arguments).messageThreadId;
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
        conversationAnalyticsImpl.getClass();
        str.getClass();
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new cj((byte) 12, str2, str));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1036a e = new C1036a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.feedback.RatingsCustomerSupportInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1036a {
            public /* synthetic */ C1036a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1036a() {
            }
        }
    }
}
