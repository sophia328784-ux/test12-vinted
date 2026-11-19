package com.vinted.feature.creditcardadd;

import android.net.Uri;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepository;
import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl;
import com.vinted.feature.paymentsauthorization.AuthenticationCancelledError;
import com.vinted.feature.paymentsauthorization.AuthenticationFailedError;
import com.vinted.feature.paymentsauthorization.AuthenticationFinishedExternally;
import com.vinted.feature.paymentsauthorization.FullRedirectHandler;
import com.vinted.feature.paymentsauthorization.FullRedirectHandlerImpl;
import com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthData;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandler;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthResult;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthType;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.qgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;", "redirectAuthHandler", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;", "fullRedirectHandler", "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;", "cardRegistrationsRepository", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardRedirectAuth {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final CardRegistrationsRepository cardRegistrationsRepository;
    public final FullRedirectHandler fullRedirectHandler;
    public final Phrases phrases;
    public final ActivityBoundDispatcher<RedirectAuthHandler> redirectAuthHandler;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardRedirectAuth", f = "CreditCardRedirectAuth.kt", l = {39, 42}, m = "checkPendingRedirectAuth", v = 2)
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
            return CreditCardRedirectAuth.this.checkPendingRedirectAuth(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$2", f = "CreditCardRedirectAuth.kt", l = {39}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<RedirectAuthHandler, Continuation<? super RedirectAuthResult>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((RedirectAuthHandler) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            RedirectAuthHandler redirectAuthHandler = (RedirectAuthHandler) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.s = null;
            this.r = true;
            Object pendingResultIfAuthInProgress = ((RedirectAuthHandlerImpl) redirectAuthHandler).getPendingResultIfAuthInProgress(this);
            return pendingResultIfAuthInProgress == coroutineSingletons ? coroutineSingletons : pendingResultIfAuthInProgress;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardRedirectAuth$performRedirectAuth$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardRedirectAuth", f = "CreditCardRedirectAuth.kt", l = {32, 35}, m = "performRedirectAuth", v = 2)
    public final class C69461 extends ContinuationImpl {
        public CreditCardRedirectAuth r;
        public CreditCardRedirectAuth s;
        public CreditCardRedirectAuth t;
        public /* synthetic */ Object u;
        public int w;

        public C69461(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return CreditCardRedirectAuth.this.performRedirectAuth(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CreditCardRedirectAuth(ActivityBoundDispatcher<RedirectAuthHandler> activityBoundDispatcher, Phrases phrases, FullRedirectHandler fullRedirectHandler, CardRegistrationsRepository cardRegistrationsRepository, AppHealth appHealth) {
        activityBoundDispatcher.getClass();
        phrases.getClass();
        fullRedirectHandler.getClass();
        cardRegistrationsRepository.getClass();
        appHealth.getClass();
        this.redirectAuthHandler = activityBoundDispatcher;
        this.phrases = phrases;
        this.fullRedirectHandler = fullRedirectHandler;
        this.cardRegistrationsRepository = cardRegistrationsRepository;
        this.appHealth = appHealth;
    }

    public static Uri processRedirectResult(RedirectAuthResult redirectAuthResult) throws AuthenticationCancelledError, AuthenticationFinishedExternally {
        if (redirectAuthResult instanceof RedirectAuthResult.Cancelled) {
            throw new AuthenticationCancelledError();
        }
        if (redirectAuthResult instanceof RedirectAuthResult.Completed) {
            return ((RedirectAuthResult.Completed) redirectAuthResult).uri;
        }
        if (Intrinsics.c(redirectAuthResult, RedirectAuthResult.FinishedExternally.INSTANCE)) {
            throw new AuthenticationFinishedExternally();
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r7 == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkPendingRedirectAuth(kotlin.coroutines.jvm.internal.ContinuationImpl r7) throws com.vinted.feature.paymentsauthorization.AuthenticationFailedError {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.creditcardadd.CreditCardRedirectAuth.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$1 r0 = (com.vinted.feature.creditcardadd.CreditCardRedirectAuth.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$1 r0 = new com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r5) goto L2b
            kotlin.ResultKt.b(r7)
            goto L63
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            kotlin.ResultKt.b(r7)
            goto L48
        L35:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$2 r7 = new com.vinted.feature.creditcardadd.CreditCardRedirectAuth$checkPendingRedirectAuth$2
            r7.<init>(r5, r3)
            r0.t = r4
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.paymentsauthorization.web.RedirectAuthHandler> r2 = r6.redirectAuthHandler
            java.lang.Object r7 = r2.callSuspend(r7, r0)
            if (r7 != r1) goto L48
            goto L62
        L48:
            com.vinted.feature.paymentsauthorization.web.RedirectAuthResult r7 = (com.vinted.feature.paymentsauthorization.web.RedirectAuthResult) r7
            if (r7 == 0) goto L6e
            android.net.Uri r7 = processRedirectResult(r7)
            if (r7 == 0) goto L6e
            java.lang.String r2 = "external_card_code"
            java.lang.String r7 = r7.getQueryParameter(r2)
            if (r7 == 0) goto L66
            r0.t = r5
            java.lang.Object r7 = r6.fetchCreditCard(r7, r0)
            if (r7 != r1) goto L63
        L62:
            return r1
        L63:
            com.vinted.feature.creditcardadd.api.entity.CreditCard r7 = (com.vinted.feature.creditcardadd.api.entity.CreditCard) r7
            return r7
        L66:
            com.vinted.feature.paymentsauthorization.AuthenticationFailedError r6 = new com.vinted.feature.paymentsauthorization.AuthenticationFailedError
            java.lang.String r7 = "Credit card add redirect returned no external_card_code"
            r6.<init>(r7)
            throw r6
        L6e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.creditcardadd.CreditCardRedirectAuth.checkPendingRedirectAuth(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object fetchCreditCard(String str, ContinuationImpl continuationImpl) throws AuthenticationFailedError {
        Long lM = qgi.m(str);
        if (lM != null) {
            return ((CardRegistrationsRepositoryImpl) this.cardRegistrationsRepository).getCard(lM.longValue(), continuationImpl);
        }
        AuthenticationFailedError authenticationFailedError = new AuthenticationFailedError("Credit card add redirect returned a non-numeric external_card_code");
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, authenticationFailedError, "Credit card add redirect returned a non-numeric external_card_code", new AdditionalFields("credit_card_add", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        throw authenticationFailedError;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object performRedirectAuth(String str, FullRedirectTracking.FullRedirectFromCreditCardAdd fullRedirectFromCreditCardAdd, ContinuationImpl continuationImpl) {
        C69461 c69461;
        CreditCardRedirectAuth creditCardRedirectAuth;
        Object obj;
        CreditCardRedirectAuth creditCardRedirectAuth2;
        CreditCardRedirectAuth creditCardRedirectAuth3 = this;
        if (continuationImpl instanceof C69461) {
            c69461 = (C69461) continuationImpl;
            int i = c69461.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69461.w = i - Integer.MIN_VALUE;
            } else {
                c69461 = creditCardRedirectAuth3.new C69461(continuationImpl);
            }
        } else {
            c69461 = creditCardRedirectAuth3.new C69461(continuationImpl);
        }
        Object obj2 = c69461.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69461.w;
        if (i2 == 0) {
            ResultKt.b(obj2);
            c69461.r = creditCardRedirectAuth3;
            c69461.s = creditCardRedirectAuth3;
            c69461.t = creditCardRedirectAuth3;
            c69461.w = 1;
            Object objCallSuspend = creditCardRedirectAuth3.redirectAuthHandler.callSuspend(new CreditCardRedirectAuth$initiateRedirect$2(new RedirectAuthData("", RedirectAuthType.CREDIT_CARD, str, creditCardRedirectAuth3.phrases.get(R$string.page_title_new_credit_card), null, false, ((FullRedirectHandlerImpl) creditCardRedirectAuth3.fullRedirectHandler).shouldFullRedirect(PaymentMethod.CARD), "CARD", 48, null), fullRedirectFromCreditCardAdd, null), c69461);
            if (objCallSuspend != coroutineSingletons) {
                creditCardRedirectAuth = creditCardRedirectAuth3;
                obj = objCallSuspend;
                creditCardRedirectAuth2 = creditCardRedirectAuth;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj2);
                return obj2;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        CreditCardRedirectAuth creditCardRedirectAuth4 = c69461.t;
        creditCardRedirectAuth = c69461.s;
        CreditCardRedirectAuth creditCardRedirectAuth5 = c69461.r;
        ResultKt.b(obj2);
        creditCardRedirectAuth2 = creditCardRedirectAuth4;
        creditCardRedirectAuth3 = creditCardRedirectAuth5;
        obj = obj2;
        creditCardRedirectAuth2.getClass();
        Uri uriProcessRedirectResult = processRedirectResult((RedirectAuthResult) obj);
        creditCardRedirectAuth.getClass();
        String queryParameter = uriProcessRedirectResult.getQueryParameter("external_card_code");
        if (queryParameter == null) {
            throw new AuthenticationFailedError("Credit card add redirect returned no external_card_code");
        }
        c69461.r = null;
        c69461.s = null;
        c69461.t = null;
        c69461.w = 2;
        Object objFetchCreditCard = creditCardRedirectAuth3.fetchCreditCard(queryParameter, c69461);
        return objFetchCreditCard == coroutineSingletons ? coroutineSingletons : objFetchCreditCard;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1130a f = new C1130a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            FullRedirectHandler fullRedirectHandler = (FullRedirectHandler) this.c.invoke();
            CardRegistrationsRepository cardRegistrationsRepository = (CardRegistrationsRepository) this.d.invoke();
            AppHealth appHealth = (AppHealth) this.e.invoke();
            f.getClass();
            activityBoundDispatcher.getClass();
            phrases.getClass();
            fullRedirectHandler.getClass();
            cardRegistrationsRepository.getClass();
            appHealth.getClass();
            return new CreditCardRedirectAuth(activityBoundDispatcher, phrases, fullRedirectHandler, cardRegistrationsRepository, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardRedirectAuth$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1130a {
            public /* synthetic */ C1130a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1130a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$Companion;", "", "<init>", "()V", "CREDIT_CARD_URI_ID", "", "CREDIT_CARD_ADD_FEATURE", "MISSING_CARD_CODE_ERROR", "NON_NUMERIC_CARD_CODE_ERROR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
