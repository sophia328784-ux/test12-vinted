package com.vinted.feature.authentication.registration.email;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserRegistrationFailReasons;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.AuthFieldsValidationInteractor;
import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.NewRegistrationTrace;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.analytics.RegistrationAuthenticationType;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.feature.authentication.analytics.SubmitActionDetails;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import com.vinted.feature.authentication.experiments.ZipCollectionRegistrationFFState;
import com.vinted.feature.authentication.experiments.ZipCollectionRegistrationVariant;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.registration.AuthFieldsValidationException;
import com.vinted.feature.authentication.registration.AuthFieldsValidationExceptionKt;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContentFactory;
import com.vinted.feature.authentication.registration.RegistrationMarketingEmailSubscribeBehavior;
import com.vinted.feature.authentication.registration.RegistrationMarketingEmailSubscribeBehaviorFactory;
import com.vinted.feature.authentication.registration.SignUpInteractor;
import com.vinted.feature.authentication.registration.TermsAndConditionsException;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.startup.AfterAuthInteractor;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.MarketingAttribution;
import com.vinted.shared.externalevents.UserRegistrationEvent;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.ba3;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.h24;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.pwc;
import defpackage.s06;
import defpackage.sgi;
import defpackage.spi;
import defpackage.sz7;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.u9;
import defpackage.uj4;
import defpackage.w23;
import defpackage.yk6;
import defpackage.zk6;
import io.reactivex.internal.operators.single.SingleResumeNext;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u00039:;Bû\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0006\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\b\b\u0001\u00104\u001a\u000203\u0012\b\b\u0001\u00106\u001a\u000205¢\u0006\u0004\b7\u00108¨\u0006<"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/authentication/registration/SignUpInteractor;", "interactor", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/startup/AfterAuthInteractor;", "afterAuthInteractor", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/installation/Installation;", "installation", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;", "authFieldsValidationInteractor", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "marketingAttribution", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;", "randomUserDetails", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;", "registerWithEmailScreenAnalytics", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;", "zipCollectionRegistrationFFState", "Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;", "marketingEmailSubscribeBehaviorFactory", "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;", "legalNoticeComposeContentFactory", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/authentication/registration/SignUpInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/registration/email/RandomUserDetails;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EmailRegistrationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _emailRegistrationState;
    public final ActivityBoundDispatcher<AfterAuthInteractor> afterAuthInteractor;
    public final AppPerformance appPerformance;
    public final AuthAnalytics authAnalytics;
    public final AuthFieldsValidationInteractor authFieldsValidationInteractor;
    public final RegistrationAuthenticationType authType;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BuildContext buildContext;
    public final Configuration configuration;
    public final aof emailRegistrationState;
    public final ExternalEventTracker externalEventTracker;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final Installation installation;
    public final SignUpInteractor interactor;
    public final MarketingAttribution marketingAttribution;
    public final spi passwordValidator$delegate;
    public final ActivityBoundDispatcher<PostAuthNavigator> postAuthNavigator;
    public final RandomUserDetails randomUserDetails;
    public final spi realNameValidator$delegate;
    public final RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics;
    public final Screen screen;
    public final spi userNameValidator$delegate;
    public final UserService userService;
    public final UserSession userSession;
    public final spi zipCodeValidator$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Arguments;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Arguments {
        public static final Arguments INSTANCE = new Arguments();

        private Arguments() {
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$createFieldValidator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$createFieldValidator$1", f = "EmailRegistrationViewModel.kt", l = {pui.Targets_edit_overpriced_item_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ hhh s;
        public final /* synthetic */ EmailRegistrationViewModel t;
        public final /* synthetic */ AuthField u;

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$createFieldValidator$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$createFieldValidator$1$1", f = "EmailRegistrationViewModel.kt", l = {160}, m = "invokeSuspend", v = 2)
        public final class C05811 extends SuspendLambda implements Function2<String, Continuation<? super AuthValidationResponse>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ EmailRegistrationViewModel t;
            public final /* synthetic */ AuthField u;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C05811(EmailRegistrationViewModel emailRegistrationViewModel, AuthField authField, Continuation continuation) {
                super(2, continuation);
                this.t = emailRegistrationViewModel;
                this.u = authField;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                C05811 c05811 = new C05811(this.t, this.u, continuation);
                c05811.s = obj;
                return c05811;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C05811) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                String str = (String) this.s;
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
                SingleResumeNext singleResumeNextValidateFields = ((AuthFieldsValidationInteractorImpl) this.t.authFieldsValidationInteractor).validateFields(t1c.b(new Pair(this.u, str)));
                this.s = null;
                this.r = true;
                Object objC = h24.c(singleResumeNextValidateFields, this);
                return objC == coroutineSingletons ? coroutineSingletons : objC;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(hhh hhhVar, EmailRegistrationViewModel emailRegistrationViewModel, AuthField authField, Continuation continuation) {
            super(2, continuation);
            this.s = hhhVar;
            this.t = emailRegistrationViewModel;
            this.u = authField;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                nx7 nx7VarI = s06.i(this.s, 500L);
                AuthField authField = this.u;
                EmailRegistrationViewModel emailRegistrationViewModel = this.t;
                ba3 ba3VarA = sz7.a(nx7VarI, new C05811(emailRegistrationViewModel, authField, null));
                u9 u9Var = new u9(emailRegistrationViewModel, (byte) 7);
                this.r = true;
                if (ba3VarA.collect(u9Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$handleError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel", f = "EmailRegistrationViewModel.kt", l = {pui.Targets_shipping_point_details_VALUE}, m = "handleError", v = 2)
    public final class C67371 extends ContinuationImpl {
        public Throwable r;
        public ApiError s;
        public UserRegistrationFailReasons t;
        public /* synthetic */ Object u;
        public int w;

        public C67371(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = EmailRegistrationViewModel.k;
            return EmailRegistrationViewModel.this.handleError(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$handleRegistrationSuccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel", f = "EmailRegistrationViewModel.kt", l = {pui.Targets_delayed_publication_modal_dismiss_VALUE}, m = "handleRegistrationSuccess", v = 2)
    public final class C67381 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67381(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = EmailRegistrationViewModel.k;
            return EmailRegistrationViewModel.this.handleRegistrationSuccess(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$validateFields$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel", f = "EmailRegistrationViewModel.kt", l = {pui.Targets_crm_in_app_message_dismiss_VALUE}, m = "validateFields", v = 2)
    public final class C67391 extends ContinuationImpl {
        public UserRegistrationDetails r;
        public /* synthetic */ Object s;
        public int u;

        public C67391(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = EmailRegistrationViewModel.k;
            return EmailRegistrationViewModel.this.validateFields(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public EmailRegistrationViewModel(SignUpInteractor signUpInteractor, UserService userService, ActivityBoundDispatcher<AfterAuthInteractor> activityBoundDispatcher, ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher3, ExternalEventTracker externalEventTracker, BuildContext buildContext, UserSession userSession, Installation installation, Configuration configuration, AuthFieldsValidationInteractor authFieldsValidationInteractor, MarketingAttribution marketingAttribution, ActivityBoundDispatcher<PostAuthNavigator> activityBoundDispatcher4, RandomUserDetails randomUserDetails, AppPerformance appPerformance, RegisterWithEmailScreenAnalytics registerWithEmailScreenAnalytics, AuthAnalytics authAnalytics, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher5, ZipCollectionRegistrationFFState zipCollectionRegistrationFFState, RegistrationMarketingEmailSubscribeBehaviorFactory registrationMarketingEmailSubscribeBehaviorFactory, LegalNoticeComposeContentFactory legalNoticeComposeContentFactory, SecurityGateway securityGateway, Arguments arguments, SavedStateHandle savedStateHandle) {
        signUpInteractor.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        externalEventTracker.getClass();
        buildContext.getClass();
        userSession.getClass();
        installation.getClass();
        configuration.getClass();
        authFieldsValidationInteractor.getClass();
        marketingAttribution.getClass();
        activityBoundDispatcher4.getClass();
        randomUserDetails.getClass();
        appPerformance.getClass();
        registerWithEmailScreenAnalytics.getClass();
        authAnalytics.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher5.getClass();
        zipCollectionRegistrationFFState.getClass();
        registrationMarketingEmailSubscribeBehaviorFactory.getClass();
        legalNoticeComposeContentFactory.getClass();
        securityGateway.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        final byte b = 1;
        super(null, b, 0 == true ? 1 : 0);
        this.interactor = signUpInteractor;
        this.userService = userService;
        this.afterAuthInteractor = activityBoundDispatcher;
        this.helpNavigator = activityBoundDispatcher3;
        this.externalEventTracker = externalEventTracker;
        this.buildContext = buildContext;
        this.userSession = userSession;
        this.installation = installation;
        this.configuration = configuration;
        this.authFieldsValidationInteractor = authFieldsValidationInteractor;
        this.marketingAttribution = marketingAttribution;
        this.postAuthNavigator = activityBoundDispatcher4;
        this.randomUserDetails = randomUserDetails;
        this.appPerformance = appPerformance;
        this.registerWithEmailScreenAnalytics = registerWithEmailScreenAnalytics;
        this.authAnalytics = authAnalytics;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.backNavigationHandler = activityBoundDispatcher5;
        RegistrationMarketingEmailSubscribeBehavior registrationMarketingEmailSubscribeBehaviorCreate = registrationMarketingEmailSubscribeBehaviorFactory.create();
        final byte b2 = 0;
        o9i o9iVarA = p9i.a(new EmailRegistrationState(buildContext.DEBUG || installation.godWasHere(), ((ConfigurationImpl) configuration).getConfig().getRegistrationRealNameRequired(), zipCollectionRegistrationFFState.getVariant() == ZipCollectionRegistrationVariant.OPTIONAL || zipCollectionRegistrationFFState.getVariant() == ZipCollectionRegistrationVariant.MANDATORY, null, false, false, false, false, registrationMarketingEmailSubscribeBehaviorCreate.getIsSubscriptionEnabledByDefault(), false, zipCollectionRegistrationFFState.getVariant() == ZipCollectionRegistrationVariant.MANDATORY, legalNoticeComposeContentFactory.create(registrationMarketingEmailSubscribeBehaviorCreate), null, null, null, null, null, 127736, null));
        this._emailRegistrationState = o9iVarA;
        this.emailRegistrationState = j08.b(o9iVarA);
        this.realNameValidator$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xk6
            public final /* synthetic */ EmailRegistrationViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                EmailRegistrationViewModel emailRegistrationViewModel = this.b;
                switch (b3) {
                    case 0:
                        int i = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.real_name);
                    case 1:
                        int i2 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.login);
                    case 2:
                        int i3 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.password);
                    default:
                        int i4 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.zip_code);
                }
            }
        });
        this.userNameValidator$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xk6
            public final /* synthetic */ EmailRegistrationViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                EmailRegistrationViewModel emailRegistrationViewModel = this.b;
                switch (b3) {
                    case 0:
                        int i = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.real_name);
                    case 1:
                        int i2 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.login);
                    case 2:
                        int i3 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.password);
                    default:
                        int i4 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.zip_code);
                }
            }
        });
        final byte b3 = 2;
        this.passwordValidator$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xk6
            public final /* synthetic */ EmailRegistrationViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                EmailRegistrationViewModel emailRegistrationViewModel = this.b;
                switch (b4) {
                    case 0:
                        int i = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.real_name);
                    case 1:
                        int i2 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.login);
                    case 2:
                        int i3 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.password);
                    default:
                        int i4 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.zip_code);
                }
            }
        });
        final byte b4 = 3;
        this.zipCodeValidator$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xk6
            public final /* synthetic */ EmailRegistrationViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                EmailRegistrationViewModel emailRegistrationViewModel = this.b;
                switch (b5) {
                    case 0:
                        int i = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.real_name);
                    case 1:
                        int i2 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.login);
                    case 2:
                        int i3 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.password);
                    default:
                        int i4 = EmailRegistrationViewModel.k;
                        return emailRegistrationViewModel.createFieldValidator(AuthField.zip_code);
                }
            }
        });
        Screen screen = Screen.register;
        this.screen = screen;
        RegistrationAuthenticationType registrationAuthenticationType = RegistrationAuthenticationType.EMAIL;
        this.authType = registrationAuthenticationType;
        AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) authAnalytics;
        if (sgi.N(authAnalyticsImpl.taskId)) {
            authAnalyticsImpl.taskId = w23.c();
        }
        authAnalyticsImpl.trackRegistrationFormBehaviour(screen, registrationAuthenticationType, RegistrationFormAction.StartAction.INSTANCE);
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.Registration);
    }

    public final void checkForTermsAndConditionsValidationErrorNotice(boolean z) {
        Object value;
        o9i o9iVar = this._emailRegistrationState;
        EmailRegistrationDataValidationState dataValidationState = ((EmailRegistrationState) o9iVar.getValue()).getDataValidationState();
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, EmailRegistrationState.a((EmailRegistrationState) value, EmailRegistrationDataValidationState.a(dataValidationState, null, null, null, null, null, !z, 31), false, false, false, false, false, false, null, null, null, null, null, 131063)));
    }

    public final pwc createFieldValidator(AuthField authField) {
        authField.getClass();
        hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        je2.c(this, null, null, new AnonymousClass1(hhhVarB, this, authField, null), 3);
        return hhhVarB;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    /* JADX WARN: Code duplicated, block: B:66:0x012c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0155  */
    /* JADX WARN: Code duplicated, block: B:72:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0127 A[EDGE_INSN: B:81:0x0127->B:63:0x0127 BREAK  A[LOOP:2: B:49:0x00ed->B:82:?, LOOP_LABEL: LOOP:2: B:49:0x00ed->B:82:?], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object handleError(Throwable th, ContinuationImpl continuationImpl) {
        C67371 c67371;
        ApiError apiErrorA;
        UserRegistrationFailReasons userRegistrationFailReasons;
        ApiError apiError;
        LinkedHashMap linkedHashMap;
        Iterator<T> it;
        Object next;
        ApiValidationError apiValidationError;
        ApiValidationError apiValidationError2;
        EnumEntries<AuthField> entries;
        Iterator<AuthField> it2;
        Iterator<AuthField> it3;
        AuthField next2;
        AuthField authField;
        Throwable th2 = th;
        if (continuationImpl instanceof C67371) {
            c67371 = (C67371) continuationImpl;
            int i = c67371.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67371.w = i - Integer.MIN_VALUE;
            } else {
                c67371 = new C67371(continuationImpl);
            }
        } else {
            c67371 = new C67371(continuationImpl);
        }
        Object obj = c67371.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67371.w;
        String str = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            ResultKt.b(obj);
            apiErrorA = ApiError.Companion.a(ApiError.Companion, th2);
            userRegistrationFailReasons = apiErrorA.isValidationError() ? UserRegistrationFailReasons.validation_error : UserRegistrationFailReasons.server_error;
            this.registerWithEmailScreenAnalytics.onRegisterFailure(userRegistrationFailReasons, apiErrorA.isValidationError() ? apiErrorA.getFirstErrorMessage() : apiErrorA.getMessage());
            if (apiErrorA.responseCode != BaseResponse.ResponseCode.SERVER_ERROR) {
                IncogniaEventStatus incogniaEventStatus = IncogniaEventStatus.DENIED;
                c67371.r = th2;
                c67371.s = apiErrorA;
                c67371.t = userRegistrationFailReasons;
                c67371.w = 1;
                if (sendIncogniaEventIfNeeded$2(incogniaEventStatus, c67371) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                apiError = apiErrorA;
            }
            ((AuthAnalyticsImpl) this.authAnalytics).trackRegistrationFormBehaviour(this.screen, this.authType, new RegistrationFormAction.SubmitAction(SubmitActionDetails.UNSUCCESSFUL));
            if (!(th2 instanceof TermsAndConditionsException) && !(th2 instanceof AuthFieldsValidationException)) {
                if (userRegistrationFailReasons == UserRegistrationFailReasons.validation_error) {
                    linkedHashMap = new LinkedHashMap();
                    for (ApiValidationError apiValidationError3 : apiErrorA.validationErrors) {
                        it3 = AuthField.getEntries().iterator();
                        do {
                            if (it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                        } while (!Intrinsics.c(next2.name(), apiValidationError3.getField()));
                        authField = next2;
                        if (authField != null) {
                            linkedHashMap.put(authField, apiValidationError3.getValue());
                        }
                    }
                    it = apiErrorA.validationErrors.iterator();
                    loop2: while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        apiValidationError2 = (ApiValidationError) next;
                        entries = AuthField.getEntries();
                        if (entries == null && entries.isEmpty()) {
                            break;
                        }
                        it2 = entries.iterator();
                        do {
                            if (!it2.hasNext()) {
                                break loop2;
                            }
                        } while (!Intrinsics.c(it2.next().name(), apiValidationError2.getField()));
                    }
                    apiValidationError = (ApiValidationError) next;
                    if (apiValidationError != null) {
                        postError(new ApiError(new BaseResponse(BaseResponse.ResponseCode.VALIDATION_ERROR.getCode(), null, null, null, cp3.c(apiValidationError), null, 46, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)));
                    }
                    handleFieldsValidationResult(new AuthValidationResponse(linkedHashMap));
                } else {
                    postError(apiErrorA);
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        UserRegistrationFailReasons userRegistrationFailReasons2 = c67371.t;
        apiError = c67371.s;
        Throwable th3 = c67371.r;
        ResultKt.b(obj);
        userRegistrationFailReasons = userRegistrationFailReasons2;
        th2 = th3;
        apiErrorA = apiError;
        ((AuthAnalyticsImpl) this.authAnalytics).trackRegistrationFormBehaviour(this.screen, this.authType, new RegistrationFormAction.SubmitAction(SubmitActionDetails.UNSUCCESSFUL));
        if (!(th2 instanceof TermsAndConditionsException)) {
            if (userRegistrationFailReasons == UserRegistrationFailReasons.validation_error) {
                linkedHashMap = new LinkedHashMap();
                while (r3.hasNext()) {
                    it3 = AuthField.getEntries().iterator();
                    do {
                        if (it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                    } while (!Intrinsics.c(next2.name(), apiValidationError3.getField()));
                    authField = next2;
                    if (authField != null) {
                        linkedHashMap.put(authField, apiValidationError3.getValue());
                    }
                }
                it = apiErrorA.validationErrors.iterator();
                loop2: while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    apiValidationError2 = (ApiValidationError) next;
                    entries = AuthField.getEntries();
                    if (entries == null) {
                        it2 = entries.iterator();
                        do {
                            if (!it2.hasNext()) {
                                break loop2;
                                break loop2;
                            }
                        } while (!Intrinsics.c(it2.next().name(), apiValidationError2.getField()));
                    } else {
                        it2 = entries.iterator();
                        do {
                            if (!it2.hasNext()) {
                                break loop2;
                                break loop2;
                            }
                        } while (!Intrinsics.c(it2.next().name(), apiValidationError2.getField()));
                    }
                }
                apiValidationError = (ApiValidationError) next;
                if (apiValidationError != null) {
                    postError(new ApiError(new BaseResponse(BaseResponse.ResponseCode.VALIDATION_ERROR.getCode(), null, null, null, cp3.c(apiValidationError), null, 46, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)));
                }
                handleFieldsValidationResult(new AuthValidationResponse(linkedHashMap));
            } else {
                postError(apiErrorA);
            }
        }
        return Unit.a;
    }

    public final void handleFieldsValidationResult(AuthValidationResponse authValidationResponse) {
        Object value;
        EmailRegistrationDataValidationState emailRegistrationDataValidationState;
        Object value2;
        Object value3;
        o9i o9iVar = this._emailRegistrationState;
        EmailRegistrationDataValidationState dataValidationState = ((EmailRegistrationState) o9iVar.getValue()).getDataValidationState();
        Iterator<T> it = authValidationResponse.getValidatedFields().entrySet().iterator();
        while (true) {
            EmailRegistrationDataValidationState emailRegistrationDataValidationState2 = dataValidationState;
            if (!it.hasNext()) {
                do {
                    value = o9iVar.getValue();
                    emailRegistrationDataValidationState = emailRegistrationDataValidationState2;
                    emailRegistrationDataValidationState2 = emailRegistrationDataValidationState;
                } while (!o9iVar.k(value, EmailRegistrationState.a((EmailRegistrationState) value, emailRegistrationDataValidationState, false, false, false, false, false, false, null, null, null, null, null, 131063)));
                return;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int i = zk6.a[((AuthField) entry.getKey()).ordinal()];
            if (i == 1) {
                dataValidationState = EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState2, (String) entry.getValue(), null, null, null, null, false, 62);
            } else if (i == 2) {
                dataValidationState = EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState2, null, (String) entry.getValue(), null, null, null, false, 61);
            } else if (i == 3) {
                dataValidationState = EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState2, null, null, (String) entry.getValue(), null, null, false, 59);
            } else if (i == 4) {
                dataValidationState = EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState2, null, null, null, (String) entry.getValue(), null, false, 55);
            } else {
                if (i != 5) {
                    muk.q();
                    return;
                }
                String str = (String) entry.getValue();
                if (str != null) {
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, EmailRegistrationState.a((EmailRegistrationState) value3, null, false, false, false, false, false, false, null, null, null, null, null, 130943)));
                } else {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, EmailRegistrationState.a((EmailRegistrationState) value2, null, false, false, false, true, false, false, null, null, null, null, null, 130943)));
                }
                dataValidationState = EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState2, null, null, null, null, str, false, 47);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleRegistrationSuccess(ContinuationImpl continuationImpl) {
        C67381 c67381;
        if (continuationImpl instanceof C67381) {
            c67381 = (C67381) continuationImpl;
            int i = c67381.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67381.t = i - Integer.MIN_VALUE;
            } else {
                c67381 = new C67381(continuationImpl);
            }
        } else {
            c67381 = new C67381(continuationImpl);
        }
        Object obj = c67381.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67381.t;
        byte b = 1;
        if (i2 == 0) {
            ResultKt.b(obj);
            AuthType authType = AuthType.internal;
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            this.registerWithEmailScreenAnalytics.onRegisterSuccess();
            UserRegistrationEvent userRegistrationEvent = new UserRegistrationEvent(authType.name(), id, authType);
            ExternalEventTracker externalEventTracker = this.externalEventTracker;
            externalEventTracker.track(userRegistrationEvent);
            externalEventTracker.saveRegistrationEvent(userRegistrationEvent);
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(NewRegistrationTrace.INSTANCE, TraceCompletionResult.SUCCESS);
            IncogniaEventStatus incogniaEventStatus = IncogniaEventStatus.AUTHORIZED;
            c67381.t = 1;
            if (sendIncogniaEventIfNeeded$2(incogniaEventStatus, c67381) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        RegistrationFormAction.SubmitAction submitAction = new RegistrationFormAction.SubmitAction(SubmitActionDetails.SUCCESSFUL);
        AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) this.authAnalytics;
        authAnalyticsImpl.trackRegistrationFormBehaviour(this.screen, this.authType, submitAction);
        authAnalyticsImpl.taskId = "";
        this.postAuthNavigator.dispatch(new yk6(b));
        return Unit.a;
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        RegistrationFormAction.EndAction endAction = RegistrationFormAction.EndAction.INSTANCE;
        AuthAnalytics authAnalytics = this.authAnalytics;
        ((AuthAnalyticsImpl) authAnalytics).trackRegistrationFormBehaviour(this.screen, this.authType, endAction);
        ((AuthAnalyticsImpl) authAnalytics).taskId = "";
        super.onCleared();
    }

    public final Unit sendIncogniaEventIfNeeded$2(IncogniaEventStatus incogniaEventStatus, ContinuationImpl continuationImpl) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.REGISTRATION, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object validateFields(UserRegistrationDetails userRegistrationDetails, ContinuationImpl continuationImpl) {
        C67391 c67391;
        if (continuationImpl instanceof C67391) {
            c67391 = (C67391) continuationImpl;
            int i = c67391.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67391.u = i - Integer.MIN_VALUE;
            } else {
                c67391 = new C67391(continuationImpl);
            }
        } else {
            c67391 = new C67391(continuationImpl);
        }
        Object objC = c67391.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67391.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            AuthField authField = AuthField.login;
            String username = userRegistrationDetails.getUsername();
            if (username == null) {
                username = "";
            }
            Pair pair = new Pair(authField, username);
            AuthField authField2 = AuthField.password;
            String password = userRegistrationDetails.getPassword();
            if (password == null) {
                password = "";
            }
            Pair pair2 = new Pair(authField2, password);
            AuthField authField3 = AuthField.email;
            String email = userRegistrationDetails.getEmail();
            if (email == null) {
                email = "";
            }
            Pair pair3 = new Pair(authField3, email);
            AuthField authField4 = AuthField.zip_code;
            String zipCode = userRegistrationDetails.getZipCode();
            LinkedHashMap linkedHashMapH = u1c.h(pair, pair2, pair3, new Pair(authField4, zipCode != null ? zipCode : ""));
            String realName = userRegistrationDetails.getRealName();
            if (realName != null) {
            }
            SingleResumeNext singleResumeNextValidateFields = ((AuthFieldsValidationInteractorImpl) this.authFieldsValidationInteractor).validateFields(linkedHashMapH);
            c67391.r = userRegistrationDetails;
            c67391.u = 1;
            objC = h24.c(singleResumeNextValidateFields, c67391);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userRegistrationDetails = c67391.r;
            ResultKt.b(objC);
        }
        AuthValidationResponse authValidationResponse = (AuthValidationResponse) objC;
        authValidationResponse.getClass();
        handleFieldsValidationResult(authValidationResponse);
        AuthFieldsValidationExceptionKt.ensureFieldsAreValid(authValidationResponse);
        boolean isTermsAndConditionsCheckboxChecked = userRegistrationDetails.getIsTermsAndConditionsCheckboxChecked();
        if (((ConfigurationImpl) this.configuration).getConfig().getShowTermsAndConditionsCheckBox()) {
            checkForTermsAndConditionsValidationErrorNotice(isTermsAndConditionsCheckboxChecked);
            if (!isTermsAndConditionsCheckboxChecked) {
                throw new TermsAndConditionsException("Confirmation is required to continue.");
            }
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0580a y = new C0580a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f624p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f624p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0580a {
            public /* synthetic */ C0580a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0580a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_TIME_MILLIS", "", "ENTITY_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
