package com.vinted.feature.creditcardadd;

import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.CreditCardAddOutcome;
import com.vinted.analytics.CreditCardAddType;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddInteractorAnalytics;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.repository.CardRegistrationInit;
import com.vinted.feature.creditcardadd.repository.CardRegistrationResult;
import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepository;
import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl;
import com.vinted.feature.creditcardadd.threedstwo.CreditCardThreeDsTwoHandler;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizationOutcome;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import com.vinted.feature.paymentsauthorization.AuthenticationFailedError;
import com.vinted.feature.paymentsauthorization.analytics.CreditCardRedirectData;
import com.vinted.feature.paymentsauthorization.analytics.FullRedirectTracking;
import com.vinted.feature.paymentsauthorization.analytics.SdkOutcomeAnalytics;
import com.vinted.feature.paymentsauthorization.api.entity.Providers;
import com.vinted.feature.paymentsauthorization.api.request.ThreeDsTwoAuthAction;
import defpackage.bu3;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.oj;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardInteractor;", "", "Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;", "creditCardTokenizer", "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;", "cardRegistrationsRepository", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;", "threeDsTwoHandler", "Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;", "redirectAuthHandler", "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;", "creditCardAddInteractorAnalytics", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardInteractor {
    public final AppHealth appHealth;
    public final CardRegistrationsRepository cardRegistrationsRepository;
    public final CreditCardAddInteractorAnalytics creditCardAddInteractorAnalytics;
    public final CreditCardTokenizer creditCardTokenizer;
    public final CoroutineDispatcher ioDispatcher;
    public final CreditCardRedirectAuth redirectAuthHandler;
    public final CreditCardThreeDsTwoHandler threeDsTwoHandler;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardInteractor$failCardRegistrationOnAuthError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardInteractor", f = "CreditCardInteractor.kt", l = {227, pui.Targets_terms_conditions_VALUE}, m = "failCardRegistrationOnAuthError", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public String s;
        public AuthenticationFailedError t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return CreditCardInteractor.this.failCardRegistrationOnAuthError(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardInteractor$failCreditCardRegistrationAndReport$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardInteractor", f = "CreditCardInteractor.kt", l = {96}, m = "failCreditCardRegistrationAndReport", v = 2)
    public final class C69431 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CreditCardInteractor.this.failCreditCardRegistrationAndReport(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardInteractor$performRedirectAuth$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardInteractor", f = "CreditCardInteractor.kt", l = {pui.Targets_i_have_an_issue_VALUE, pui.Targets_view_complaint_VALUE}, m = "performRedirectAuth", v = 2)
    public final class C69441 extends ContinuationImpl {
        public String r;
        public String s;
        public AuthenticationFailedError t;
        public /* synthetic */ Object u;
        public int w;

        public C69441(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return CreditCardInteractor.this.performRedirectAuth(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardInteractor$submitCreditCard$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardInteractor", f = "CreditCardInteractor.kt", l = {45, 50, 64, 71, 80}, m = "submitCreditCard", v = 2)
    public final class C69451 extends ContinuationImpl {
        public int A;
        public CreditCardDto r;
        public bu3 s;
        public AnalyticsBaseData t;
        public String u;
        public Object v;
        public CreditCardInteractor w;
        public boolean x;
        public /* synthetic */ Object y;

        public C69451(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return CreditCardInteractor.this.submitCreditCard(null, null, null, false, this);
        }
    }

    @wm9
    public CreditCardInteractor(CreditCardTokenizer creditCardTokenizer, CardRegistrationsRepository cardRegistrationsRepository, CoroutineDispatcher coroutineDispatcher, CreditCardThreeDsTwoHandler creditCardThreeDsTwoHandler, CreditCardRedirectAuth creditCardRedirectAuth, CreditCardAddInteractorAnalytics creditCardAddInteractorAnalytics, AppHealth appHealth) {
        creditCardTokenizer.getClass();
        cardRegistrationsRepository.getClass();
        coroutineDispatcher.getClass();
        creditCardThreeDsTwoHandler.getClass();
        creditCardRedirectAuth.getClass();
        creditCardAddInteractorAnalytics.getClass();
        appHealth.getClass();
        this.creditCardTokenizer = creditCardTokenizer;
        this.cardRegistrationsRepository = cardRegistrationsRepository;
        this.ioDispatcher = coroutineDispatcher;
        this.threeDsTwoHandler = creditCardThreeDsTwoHandler;
        this.redirectAuthHandler = creditCardRedirectAuth;
        this.creditCardAddInteractorAnalytics = creditCardAddInteractorAnalytics;
        this.appHealth = appHealth;
    }

    public final Object authenticateIfNecessary(CardRegistrationResult cardRegistrationResult, AnalyticsBaseData analyticsBaseData, C69451 c69451) {
        ThreeDsTwoAuthAction threeDsTwoAuthAction = cardRegistrationResult.authAction;
        String str = cardRegistrationResult.cardRegistrationId;
        if (threeDsTwoAuthAction == null) {
            String str2 = cardRegistrationResult.redirectUrl;
            return str2 != null ? performRedirectAuth(str2, analyticsBaseData.checkoutId, str, c69451) : cardRegistrationResult.card;
        }
        String str3 = analyticsBaseData.checkoutId;
        CommonScreenDisplayMode commonScreenDisplayMode = analyticsBaseData.screenDisplayMode;
        String string = analyticsBaseData.sessionUuid.toString();
        string.getClass();
        return je2.d(new CreditCardInteractor$performThreeDsTwo$2(str, str3, this, threeDsTwoAuthAction, new SdkOutcomeAnalytics.CreditCardAdd(str3, commonScreenDisplayMode, string, CreditCardAddType.authorization), null), this.ioDispatcher, c69451);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object failCardRegistrationOnAuthError(String str, String str2, Function1 function1, ContinuationImpl continuationImpl) throws AuthenticationFailedError {
        AnonymousClass1 anonymousClass1;
        AuthenticationFailedError authenticationFailedError;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objInvoke = anonymousClass1.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                anonymousClass1.r = str;
                anonymousClass1.s = str2;
                anonymousClass1.w = 1;
                objInvoke = function1.invoke(anonymousClass1);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    authenticationFailedError = anonymousClass1.t;
                    ResultKt.b(objInvoke);
                    throw authenticationFailedError;
                }
                str2 = anonymousClass1.s;
                str = anonymousClass1.r;
                ResultKt.b(objInvoke);
            }
            return (CreditCard) objInvoke;
        } catch (AuthenticationFailedError e) {
            if (str == null) {
                throw e;
            }
            anonymousClass1.r = null;
            anonymousClass1.s = null;
            anonymousClass1.t = e;
            anonymousClass1.w = 2;
            if (failCreditCardRegistrationAndReport(str, str2, e.errorMessage, anonymousClass1) != obj) {
                authenticationFailedError = e;
            }
            return obj;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    public final Object failCreditCardRegistrationAndReport(String str, String str2, String str3, ContinuationImpl continuationImpl) {
        C69431 c69431;
        if (continuationImpl instanceof C69431) {
            c69431 = (C69431) continuationImpl;
            int i = c69431.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69431.t = i - Integer.MIN_VALUE;
            } else {
                c69431 = new C69431(continuationImpl);
            }
        } else {
            c69431 = new C69431(continuationImpl);
        }
        Object obj = c69431.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69431.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                CardRegistrationsRepository cardRegistrationsRepository = this.cardRegistrationsRepository;
                c69431.t = 1;
                Object objFailCardRegistration = ((CardRegistrationsRepositoryImpl) cardRegistrationsRepository).failCardRegistration(str, str2, str3, c69431);
                this = objFailCardRegistration;
                if (objFailCardRegistration == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, th, "Failed to report a card registration failure", new AdditionalFields("credit_card_add", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object performRedirectAuth(String str, String str2, String str3, ContinuationImpl continuationImpl) throws AuthenticationFailedError {
        C69441 c69441;
        if (continuationImpl instanceof C69441) {
            c69441 = (C69441) continuationImpl;
            int i = c69441.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69441.w = i - Integer.MIN_VALUE;
            } else {
                c69441 = new C69441(continuationImpl);
            }
        } else {
            c69441 = new C69441(continuationImpl);
        }
        Object objPerformRedirectAuth = c69441.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69441.w;
        try {
            if (i2 == 0) {
                ResultKt.b(objPerformRedirectAuth);
                CreditCardRedirectAuth creditCardRedirectAuth = this.redirectAuthHandler;
                FullRedirectTracking.FullRedirectFromCreditCardAdd fullRedirectFromCreditCardAdd = new FullRedirectTracking.FullRedirectFromCreditCardAdd(new CreditCardRedirectData(str2));
                c69441.r = str2;
                c69441.s = str3;
                c69441.w = 1;
                objPerformRedirectAuth = creditCardRedirectAuth.performRedirectAuth(str, fullRedirectFromCreditCardAdd, c69441);
                if (objPerformRedirectAuth == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    AuthenticationFailedError authenticationFailedError = c69441.t;
                    ResultKt.b(objPerformRedirectAuth);
                    throw authenticationFailedError;
                }
                str3 = c69441.s;
                str2 = c69441.r;
                ResultKt.b(objPerformRedirectAuth);
            }
            return (CreditCard) objPerformRedirectAuth;
        } catch (AuthenticationFailedError e) {
            c69441.r = null;
            c69441.s = null;
            c69441.t = e;
            c69441.w = 2;
            if (failCreditCardRegistrationAndReport(str3, str2, e.errorMessage, c69441) != obj) {
                throw e;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0137  */
    /* JADX WARN: Code duplicated, block: B:92:0x016f  */
    /* JADX WARN: Code duplicated, block: B:95:0x018d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0070: MOVE (r10 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:113), block:B:28:0x006f */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.vinted.feature.creditcardadd.CreditCardInteractor] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.vinted.feature.creditcardadd.CreditCardInteractor] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v22 */
    public final Object submitCreditCard(CreditCardDto creditCardDto, bu3 bu3Var, AnalyticsBaseData analyticsBaseData, boolean z, ContinuationImpl continuationImpl) {
        C69451 c69451;
        AnalyticsBaseData analyticsBaseData2;
        boolean z2;
        AnalyticsBaseData analyticsBaseData3;
        bu3 bu3Var2;
        boolean z3;
        AnalyticsBaseData analyticsBaseData4;
        CreditCardDto creditCardDto2;
        ?? r4;
        String str;
        CreditCardTokenizer.TokenizationException tokenizationException;
        String str2;
        String message;
        ?? r5;
        boolean z4;
        CardRegistrationInit cardRegistrationInit;
        CardRegistrationInit cardRegistrationInit2;
        String str3;
        AnalyticsBaseData analyticsBaseData5;
        String str4;
        Object obj;
        AnalyticsBaseData analyticsBaseData6;
        int i;
        ?? r6;
        if (!(continuationImpl instanceof C69451) || (r6 = (i = (c69451 = (C69451) continuationImpl).A) & Integer.MIN_VALUE) == 0) {
            c69451 = new C69451(continuationImpl);
        } else {
            c69451.A = i - Integer.MIN_VALUE;
        }
        C69451 c69452 = c69451;
        Object objAuthenticateIfNecessary = c69452.y;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ?? r3 = c69452.A;
        CardRegistrationsRepository cardRegistrationsRepository = this.cardRegistrationsRepository;
        if (r3 == 0) {
            ResultKt.b(objAuthenticateIfNecessary);
            try {
                c69452.r = creditCardDto;
                bu3Var2 = bu3Var;
                c69452.s = bu3Var2;
                analyticsBaseData2 = analyticsBaseData;
                try {
                    c69452.t = analyticsBaseData2;
                    z2 = z;
                    try {
                        c69452.x = z2;
                        c69452.A = 1;
                        Object objCreateCardRegistration = ((CardRegistrationsRepositoryImpl) cardRegistrationsRepository).createCardRegistration(c69452);
                        if (objCreateCardRegistration != coroutineSingletons) {
                            z3 = z2;
                            analyticsBaseData4 = analyticsBaseData2;
                            creditCardDto2 = creditCardDto;
                            objAuthenticateIfNecessary = objCreateCardRegistration;
                            cardRegistrationInit2 = (CardRegistrationInit) objAuthenticateIfNecessary;
                            str3 = cardRegistrationInit2.cardRegistrationId;
                            bu3Var2.invoke(str3);
                            CreditCardTokenizer creditCardTokenizer = this.creditCardTokenizer;
                            CreditCardRegistration creditCardRegistration = cardRegistrationInit2.registrationInfo;
                            Providers providers = cardRegistrationInit2.providerType;
                            c69452.r = creditCardDto2;
                            c69452.s = null;
                            c69452.t = analyticsBaseData4;
                            c69452.u = str3;
                            c69452.v = cardRegistrationInit2;
                            c69452.x = z3;
                            c69452.A = 2;
                            analyticsBaseData5 = analyticsBaseData4;
                            str4 = str3;
                            obj = creditCardTokenizer.tokenize(analyticsBaseData5, creditCardDto2, creditCardRegistration, providers, c69452);
                            if (obj != coroutineSingletons) {
                                str = str4;
                                z4 = z3;
                                analyticsBaseData3 = analyticsBaseData5;
                                cardRegistrationInit = cardRegistrationInit2;
                                objAuthenticateIfNecessary = obj;
                                CreditCardTokenizationOutcome creditCardTokenizationOutcome = (CreditCardTokenizationOutcome) objAuthenticateIfNecessary;
                                trackTokenizationOutcome(analyticsBaseData3, cardRegistrationInit.provider, true, null);
                                String str5 = cardRegistrationInit.cardRegistrationId;
                                String str6 = creditCardDto2.brand;
                                String str7 = analyticsBaseData3.checkoutId;
                                c69452.r = null;
                                c69452.s = null;
                                c69452.t = analyticsBaseData3;
                                c69452.u = str;
                                c69452.v = null;
                                c69452.w = this;
                                c69452.x = z4;
                                c69452.A = 3;
                                objAuthenticateIfNecessary = ((CardRegistrationsRepositoryImpl) cardRegistrationsRepository).updateCardRegistration(str5, creditCardTokenizationOutcome, str6, z4, str7, c69452);
                                c69452 = c69452;
                                if (objAuthenticateIfNecessary != coroutineSingletons) {
                                    r5 = this;
                                    r3 = z4;
                                    c69452.r = null;
                                    c69452.s = null;
                                    c69452.t = analyticsBaseData3;
                                    c69452.u = str;
                                    c69452.v = null;
                                    c69452.w = null;
                                    c69452.x = r3;
                                    c69452.A = 4;
                                    objAuthenticateIfNecessary = r5.authenticateIfNecessary((CardRegistrationResult) objAuthenticateIfNecessary, analyticsBaseData3, c69452);
                                    if (objAuthenticateIfNecessary != coroutineSingletons) {
                                        r4 = str;
                                        r3 = r3;
                                        return (CreditCard) objAuthenticateIfNecessary;
                                    }
                                }
                            }
                        }
                    } catch (CreditCardTokenizer.TokenizationException e) {
                        e = e;
                        analyticsBaseData3 = analyticsBaseData2;
                        r3 = z2;
                        r4 = 0;
                        trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                        if (r4 != 0) {
                            throw e;
                        }
                        str2 = analyticsBaseData3.checkoutId;
                        message = e.getMessage();
                        c69452.r = null;
                        c69452.s = null;
                        c69452.t = null;
                        c69452.u = null;
                        c69452.v = e;
                        c69452.w = null;
                        c69452.x = r3;
                        c69452.A = 5;
                        if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                            tokenizationException = e;
                            throw tokenizationException;
                        }
                        return coroutineSingletons;
                    }
                } catch (CreditCardTokenizer.TokenizationException e2) {
                    e = e2;
                    z2 = z;
                    analyticsBaseData3 = analyticsBaseData2;
                    r3 = z2;
                    r4 = 0;
                    trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                    if (r4 != 0) {
                        throw e;
                    }
                    str2 = analyticsBaseData3.checkoutId;
                    message = e.getMessage();
                    c69452.r = null;
                    c69452.s = null;
                    c69452.t = null;
                    c69452.u = null;
                    c69452.v = e;
                    c69452.w = null;
                    c69452.x = r3;
                    c69452.A = 5;
                    if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                        tokenizationException = e;
                        throw tokenizationException;
                    }
                    return coroutineSingletons;
                }
            } catch (CreditCardTokenizer.TokenizationException e3) {
                e = e3;
                analyticsBaseData2 = analyticsBaseData;
            }
            return coroutineSingletons;
        }
        if (r3 == 1) {
            boolean z5 = c69452.x;
            AnalyticsBaseData analyticsBaseData7 = c69452.t;
            bu3 bu3Var3 = c69452.s;
            CreditCardDto creditCardDto3 = c69452.r;
            try {
                ResultKt.b(objAuthenticateIfNecessary);
                z3 = z5;
                bu3Var2 = bu3Var3;
                analyticsBaseData4 = analyticsBaseData7;
                creditCardDto2 = creditCardDto3;
                try {
                    cardRegistrationInit2 = (CardRegistrationInit) objAuthenticateIfNecessary;
                    str3 = cardRegistrationInit2.cardRegistrationId;
                    try {
                        bu3Var2.invoke(str3);
                        CreditCardTokenizer creditCardTokenizer2 = this.creditCardTokenizer;
                        CreditCardRegistration creditCardRegistration2 = cardRegistrationInit2.registrationInfo;
                        Providers providers2 = cardRegistrationInit2.providerType;
                        c69452.r = creditCardDto2;
                        c69452.s = null;
                        c69452.t = analyticsBaseData4;
                        c69452.u = str3;
                        c69452.v = cardRegistrationInit2;
                        c69452.x = z3;
                        c69452.A = 2;
                        analyticsBaseData5 = analyticsBaseData4;
                        str4 = str3;
                        try {
                            obj = creditCardTokenizer2.tokenize(analyticsBaseData5, creditCardDto2, creditCardRegistration2, providers2, c69452);
                            if (obj != coroutineSingletons) {
                                str = str4;
                                z4 = z3;
                                analyticsBaseData3 = analyticsBaseData5;
                                cardRegistrationInit = cardRegistrationInit2;
                                objAuthenticateIfNecessary = obj;
                                CreditCardTokenizationOutcome creditCardTokenizationOutcome2 = (CreditCardTokenizationOutcome) objAuthenticateIfNecessary;
                                trackTokenizationOutcome(analyticsBaseData3, cardRegistrationInit.provider, true, null);
                                String str8 = cardRegistrationInit.cardRegistrationId;
                                String str9 = creditCardDto2.brand;
                                String str10 = analyticsBaseData3.checkoutId;
                                c69452.r = null;
                                c69452.s = null;
                                c69452.t = analyticsBaseData3;
                                c69452.u = str;
                                c69452.v = null;
                                c69452.w = this;
                                c69452.x = z4;
                                c69452.A = 3;
                                objAuthenticateIfNecessary = ((CardRegistrationsRepositoryImpl) cardRegistrationsRepository).updateCardRegistration(str8, creditCardTokenizationOutcome2, str9, z4, str10, c69452);
                                c69452 = c69452;
                                if (objAuthenticateIfNecessary != coroutineSingletons) {
                                    r5 = this;
                                    r3 = z4;
                                    c69452.r = null;
                                    c69452.s = null;
                                    c69452.t = analyticsBaseData3;
                                    c69452.u = str;
                                    c69452.v = null;
                                    c69452.w = null;
                                    c69452.x = r3;
                                    c69452.A = 4;
                                    objAuthenticateIfNecessary = r5.authenticateIfNecessary((CardRegistrationResult) objAuthenticateIfNecessary, analyticsBaseData3, c69452);
                                    if (objAuthenticateIfNecessary != coroutineSingletons) {
                                        r4 = str;
                                        r3 = r3;
                                        return (CreditCard) objAuthenticateIfNecessary;
                                    }
                                }
                            }
                        } catch (CreditCardTokenizer.TokenizationException e4) {
                            e = e4;
                            String str11 = str4;
                            analyticsBaseData3 = analyticsBaseData5;
                            r4 = str11;
                            r3 = z3;
                            trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                            if (r4 != 0) {
                                throw e;
                            }
                            str2 = analyticsBaseData3.checkoutId;
                            message = e.getMessage();
                            c69452.r = null;
                            c69452.s = null;
                            c69452.t = null;
                            c69452.u = null;
                            c69452.v = e;
                            c69452.w = null;
                            c69452.x = r3;
                            c69452.A = 5;
                            if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                                tokenizationException = e;
                                throw tokenizationException;
                            }
                            return coroutineSingletons;
                        }
                    } catch (CreditCardTokenizer.TokenizationException e5) {
                        e = e5;
                        analyticsBaseData5 = analyticsBaseData4;
                        str4 = str3;
                    }
                } catch (CreditCardTokenizer.TokenizationException e6) {
                    e = e6;
                    analyticsBaseData3 = analyticsBaseData4;
                    r4 = 0;
                }
            } catch (CreditCardTokenizer.TokenizationException e7) {
                e = e7;
                analyticsBaseData3 = analyticsBaseData7;
                r3 = z5;
                r4 = 0;
                trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                if (r4 != 0) {
                    throw e;
                }
                str2 = analyticsBaseData3.checkoutId;
                message = e.getMessage();
                c69452.r = null;
                c69452.s = null;
                c69452.t = null;
                c69452.u = null;
                c69452.v = e;
                c69452.w = null;
                c69452.x = r3;
                c69452.A = 5;
                if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                    tokenizationException = e;
                    throw tokenizationException;
                }
                return coroutineSingletons;
            }
            return coroutineSingletons;
        }
        try {
            if (r3 == 2) {
                boolean z6 = c69452.x;
                cardRegistrationInit = (CardRegistrationInit) c69452.v;
                String str12 = c69452.u;
                AnalyticsBaseData analyticsBaseData8 = c69452.t;
                CreditCardDto creditCardDto4 = c69452.r;
                ResultKt.b(objAuthenticateIfNecessary);
                str = str12;
                analyticsBaseData3 = analyticsBaseData8;
                creditCardDto2 = creditCardDto4;
                z4 = z6;
                try {
                    CreditCardTokenizationOutcome creditCardTokenizationOutcome3 = (CreditCardTokenizationOutcome) objAuthenticateIfNecessary;
                    trackTokenizationOutcome(analyticsBaseData3, cardRegistrationInit.provider, true, null);
                    String str13 = cardRegistrationInit.cardRegistrationId;
                    String str14 = creditCardDto2.brand;
                    String str15 = analyticsBaseData3.checkoutId;
                    c69452.r = null;
                    c69452.s = null;
                    c69452.t = analyticsBaseData3;
                    c69452.u = str;
                    c69452.v = null;
                    c69452.w = this;
                    c69452.x = z4;
                    c69452.A = 3;
                    try {
                        objAuthenticateIfNecessary = ((CardRegistrationsRepositoryImpl) cardRegistrationsRepository).updateCardRegistration(str13, creditCardTokenizationOutcome3, str14, z4, str15, c69452);
                        c69452 = c69452;
                        if (objAuthenticateIfNecessary != coroutineSingletons) {
                            r5 = this;
                            r3 = z4;
                            c69452.r = null;
                            c69452.s = null;
                            c69452.t = analyticsBaseData3;
                            c69452.u = str;
                            c69452.v = null;
                            c69452.w = null;
                            c69452.x = r3;
                            c69452.A = 4;
                            objAuthenticateIfNecessary = r5.authenticateIfNecessary((CardRegistrationResult) objAuthenticateIfNecessary, analyticsBaseData3, c69452);
                            if (objAuthenticateIfNecessary != coroutineSingletons) {
                                r4 = str;
                                r3 = r3;
                                return (CreditCard) objAuthenticateIfNecessary;
                            }
                        }
                    } catch (CreditCardTokenizer.TokenizationException e8) {
                        e = e8;
                        c69452 = c69452;
                        r3 = z4;
                        r4 = str;
                        trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                        if (r4 != 0) {
                            throw e;
                        }
                        str2 = analyticsBaseData3.checkoutId;
                        message = e.getMessage();
                        c69452.r = null;
                        c69452.s = null;
                        c69452.t = null;
                        c69452.u = null;
                        c69452.v = e;
                        c69452.w = null;
                        c69452.x = r3;
                        c69452.A = 5;
                        if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                            tokenizationException = e;
                            throw tokenizationException;
                        }
                        return coroutineSingletons;
                    }
                } catch (CreditCardTokenizer.TokenizationException e9) {
                    e = e9;
                }
                return coroutineSingletons;
            }
            if (r3 == 3) {
                boolean z7 = c69452.x;
                CreditCardInteractor creditCardInteractor = c69452.w;
                String str16 = c69452.u;
                AnalyticsBaseData analyticsBaseData9 = c69452.t;
                ResultKt.b(objAuthenticateIfNecessary);
                str = str16;
                analyticsBaseData3 = analyticsBaseData9;
                r3 = z7;
                r5 = creditCardInteractor;
                try {
                    c69452.r = null;
                    c69452.s = null;
                    c69452.t = analyticsBaseData3;
                    c69452.u = str;
                    c69452.v = null;
                    c69452.w = null;
                    c69452.x = r3;
                    c69452.A = 4;
                    objAuthenticateIfNecessary = r5.authenticateIfNecessary((CardRegistrationResult) objAuthenticateIfNecessary, analyticsBaseData3, c69452);
                    if (objAuthenticateIfNecessary != coroutineSingletons) {
                        r4 = str;
                        r3 = r3;
                        return (CreditCard) objAuthenticateIfNecessary;
                    }
                } catch (CreditCardTokenizer.TokenizationException e10) {
                    e = e10;
                    r4 = str;
                    trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                    if (r4 != 0) {
                        throw e;
                    }
                    str2 = analyticsBaseData3.checkoutId;
                    message = e.getMessage();
                    c69452.r = null;
                    c69452.s = null;
                    c69452.t = null;
                    c69452.u = null;
                    c69452.v = e;
                    c69452.w = null;
                    c69452.x = r3;
                    c69452.A = 5;
                    if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                        tokenizationException = e;
                        throw tokenizationException;
                    }
                    return coroutineSingletons;
                }
                return coroutineSingletons;
            }
            if (r3 != 4) {
                if (r3 != 5) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tokenizationException = (CreditCardTokenizer.TokenizationException) c69452.v;
                ResultKt.b(objAuthenticateIfNecessary);
                throw tokenizationException;
            }
            r3 = c69452.x;
            r4 = c69452.u;
            AnalyticsBaseData analyticsBaseData10 = c69452.t;
            try {
                ResultKt.b(objAuthenticateIfNecessary);
                analyticsBaseData3 = analyticsBaseData10;
                r3 = r3;
                r4 = r4;
                try {
                    return (CreditCard) objAuthenticateIfNecessary;
                } catch (CreditCardTokenizer.TokenizationException e11) {
                    e = e11;
                    trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                    if (r4 != 0) {
                        throw e;
                    }
                    str2 = analyticsBaseData3.checkoutId;
                    message = e.getMessage();
                    c69452.r = null;
                    c69452.s = null;
                    c69452.t = null;
                    c69452.u = null;
                    c69452.v = e;
                    c69452.w = null;
                    c69452.x = r3;
                    c69452.A = 5;
                    if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                        tokenizationException = e;
                        throw tokenizationException;
                    }
                    return coroutineSingletons;
                }
            } catch (CreditCardTokenizer.TokenizationException e12) {
                e = e12;
                analyticsBaseData3 = analyticsBaseData10;
                trackTokenizationOutcome(analyticsBaseData3, e.provider, false, e.getMessage());
                if (r4 != 0) {
                    throw e;
                }
                str2 = analyticsBaseData3.checkoutId;
                message = e.getMessage();
                c69452.r = null;
                c69452.s = null;
                c69452.t = null;
                c69452.u = null;
                c69452.v = e;
                c69452.w = null;
                c69452.x = r3;
                c69452.A = 5;
                if (failCreditCardRegistrationAndReport(r4, str2, message, c69452) != coroutineSingletons) {
                    tokenizationException = e;
                    throw tokenizationException;
                }
                return coroutineSingletons;
            }
        } catch (CreditCardTokenizer.TokenizationException e13) {
            e = e13;
            r4 = r6;
            analyticsBaseData3 = analyticsBaseData6;
        }
    }

    public final void trackTokenizationOutcome(AnalyticsBaseData analyticsBaseData, String str, boolean z, String str2) {
        str.getClass();
        analyticsBaseData.getClass();
        this.creditCardAddInteractorAnalytics.analyticsDelegate.trackEvent(new oj((Object) analyticsBaseData, (Object) (analyticsBaseData.checkoutId != null ? CommonCreditCardAddLocations.checkout : CommonCreditCardAddLocations.settings), (Object) (z ? CreditCardAddOutcome.success : CreditCardAddOutcome.failure), str, str2, (byte) 14));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1129a h = new C1129a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreditCardTokenizer creditCardTokenizer = (CreditCardTokenizer) this.a.invoke();
            CardRegistrationsRepository cardRegistrationsRepository = (CardRegistrationsRepository) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            CreditCardThreeDsTwoHandler creditCardThreeDsTwoHandler = (CreditCardThreeDsTwoHandler) this.d.invoke();
            CreditCardRedirectAuth creditCardRedirectAuth = (CreditCardRedirectAuth) this.e.invoke();
            CreditCardAddInteractorAnalytics creditCardAddInteractorAnalytics = (CreditCardAddInteractorAnalytics) this.f.invoke();
            AppHealth appHealth = (AppHealth) this.g.invoke();
            h.getClass();
            creditCardTokenizer.getClass();
            cardRegistrationsRepository.getClass();
            coroutineDispatcher.getClass();
            creditCardThreeDsTwoHandler.getClass();
            creditCardRedirectAuth.getClass();
            creditCardAddInteractorAnalytics.getClass();
            appHealth.getClass();
            return new CreditCardInteractor(creditCardTokenizer, cardRegistrationsRepository, coroutineDispatcher, creditCardThreeDsTwoHandler, creditCardRedirectAuth, creditCardAddInteractorAnalytics, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1129a {
            public /* synthetic */ C1129a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1129a() {
            }
        }
    }
}
