package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import com.vinted.shared.feedback.FeedbackRatingsInteractor;
import com.vinted.shared.feedback.FeedbackScreenArguments;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.cj;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qgi;
import defpackage.td4;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB3\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingInteractor;", "Lcom/vinted/shared/feedback/FeedbackRatingsInteractor;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/SupportRatingArguments;", "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;", "conversationLegacyInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/feedback/FeedbackScreenArguments;", "arguments", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "<init>", "(Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SupportRatingInteractor extends FeedbackRatingsInteractor<SupportRatingArguments> {
    public final ConversationAnalytics conversationAnalytics;
    public final ConversationLegacyInteractor conversationLegacyInteractor;
    public final HelpCenterSession helpCenterSession;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.SupportRatingInteractor$trackFeedbackFormClosed$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.SupportRatingInteractor", f = "SupportRatingInteractor.kt", l = {50}, m = "trackFeedbackFormClosed", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public ConversationAnalytics s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return SupportRatingInteractor.this.trackFeedbackFormClosed(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.SupportRatingInteractor$trackFeedbackFormDisplayed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.SupportRatingInteractor", f = "SupportRatingInteractor.kt", l = {43}, m = "trackFeedbackFormDisplayed", v = 2)
    public final class C69191 extends ContinuationImpl {
        public ConversationAnalytics r;
        public /* synthetic */ Object s;
        public int u;

        public C69191(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return SupportRatingInteractor.this.trackFeedbackFormDisplayed(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SupportRatingInteractor(ConversationLegacyInteractor conversationLegacyInteractor, UserSession userSession, FeedbackScreenArguments feedbackScreenArguments, ConversationAnalytics conversationAnalytics, HelpCenterSession helpCenterSession) {
        super(feedbackScreenArguments);
        conversationLegacyInteractor.getClass();
        userSession.getClass();
        feedbackScreenArguments.getClass();
        conversationAnalytics.getClass();
        helpCenterSession.getClass();
        this.conversationLegacyInteractor = conversationLegacyInteractor;
        this.userSession = userSession;
        this.conversationAnalytics = conversationAnalytics;
        this.helpCenterSession = helpCenterSession;
    }

    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object getFeedbackForm(Continuation<? super FeedbackRatings> continuation) {
        return ((ConversationLegacyInteractorImpl) this.conversationLegacyInteractor).getFeedbackCustomerSupportRatings(((UserSessionImpl) this.userSession).getUser$2().getId(), ((SupportRatingArguments) this.arguments).messageThreadId, (ContinuationImpl) continuation);
    }

    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object submitFeedback(FeedbackRatingsRequest feedbackRatingsRequest, Continuation<? super FeedbackRatings> continuation) {
        return ((ConversationLegacyInteractorImpl) this.conversationLegacyInteractor).submitCustomerSupportFeedback(((UserSessionImpl) this.userSession).getUser$2().getId(), ((SupportRatingArguments) this.arguments).messageThreadId, feedbackRatingsRequest, (ContinuationImpl) continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.feedback.FeedbackRatingsInteractor
    public final Object trackFeedbackFormClosed(String str, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        String str2;
        ConversationAnalytics conversationAnalytics;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.r = str;
            ConversationAnalytics conversationAnalytics2 = this.conversationAnalytics;
            anonymousClass1.s = conversationAnalytics2;
            anonymousClass1.v = 1;
            Object uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(anonymousClass1);
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
            conversationAnalytics = anonymousClass1.s;
            str2 = anonymousClass1.r;
            ResultKt.b(obj);
        }
        String str3 = (String) obj;
        String str4 = ((SupportRatingArguments) this.arguments).messageThreadId;
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
        C69191 c69191;
        ConversationAnalytics conversationAnalytics;
        if (continuation instanceof C69191) {
            c69191 = (C69191) continuation;
            int i = c69191.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69191.u = i - Integer.MIN_VALUE;
            } else {
                c69191 = new C69191((ContinuationImpl) continuation);
            }
        } else {
            c69191 = new C69191((ContinuationImpl) continuation);
        }
        Object obj = c69191.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69191.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            ConversationAnalytics conversationAnalytics2 = this.conversationAnalytics;
            c69191.r = conversationAnalytics2;
            c69191.u = 1;
            Object uuid = ((HelpCenterSessionImpl) this.helpCenterSession).getUuid(c69191);
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
            conversationAnalytics = c69191.r;
            ResultKt.b(obj);
        }
        String str = (String) obj;
        String str2 = ((SupportRatingArguments) this.arguments).messageThreadId;
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
        conversationAnalyticsImpl.getClass();
        str.getClass();
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new cj((byte) 12, str2, str));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C1089a e = new C1089a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.SupportRatingInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1089a {
            public /* synthetic */ C1089a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1089a() {
            }
        }
    }
}
