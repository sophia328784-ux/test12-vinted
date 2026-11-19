package com.vinted.feature.authentication.registration.oauth;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserRegistrationFailReasons;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.AuthFieldsValidationInteractor;
import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.analytics.RegistrationAuthenticationType;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.feature.authentication.analytics.SubmitActionDetails;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.experiments.ZipCollectionRegistrationFFState;
import com.vinted.feature.authentication.experiments.ZipCollectionRegistrationVariant;
import com.vinted.feature.authentication.oauthservices.OAuthSignOutProvider;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.registration.AuthFieldsValidationException;
import com.vinted.feature.authentication.registration.AuthFieldsValidationExceptionKt;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContentFactory;
import com.vinted.feature.authentication.registration.RegistrationMarketingEmailSubscribeBehavior;
import com.vinted.feature.authentication.registration.RegistrationMarketingEmailSubscribeBehaviorFactory;
import com.vinted.feature.authentication.registration.SignUpInteractor;
import com.vinted.feature.authentication.registration.TermsAndConditionsException;
import com.vinted.feature.authentication.tracking.OAuthUserExtensionKt;
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
import com.vinted.feature.verification.PatternsValidator;
import com.vinted.feature.verification.validator.VintedPatternsValidator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.MarketingAttribution;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.ba3;
import defpackage.cp3;
import defpackage.d8d;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.gfd;
import defpackage.h24;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.jfd;
import defpackage.khh;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.pwc;
import defpackage.rgi;
import defpackage.s06;
import defpackage.sgi;
import defpackage.spi;
import defpackage.sz7;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.u9;
import defpackage.uj4;
import defpackage.w23;
import io.reactivex.internal.operators.single.SingleResumeNext;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u00039:;Bû\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0006\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0006\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\b\b\u0001\u00104\u001a\u000203\u0012\b\b\u0001\u00106\u001a\u000205¢\u0006\u0004\b7\u00108¨\u0006<"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/authentication/registration/SignUpInteractor;", "interactor", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/startup/AfterAuthInteractor;", "afterAuthInteractor", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;", "authFieldsValidationInteractor", "Lcom/vinted/feature/verification/PatternsValidator;", "patternsValidator", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "marketingAttribution", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;", "oAuthSignOutProvider", "Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;", "completeRegistrationScreenAnalytics", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;", "zipCollectionRegistrationFFState", "Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;", "marketingEmailSubscribeBehaviorFactory", "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;", "legalNoticeComposeContentFactory", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/authentication/registration/SignUpInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/verification/PatternsValidator;Lcom/vinted/shared/externalevents/MarketingAttribution;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/experiments/ZipCollectionRegistrationFFState;Lcom/vinted/feature/authentication/registration/RegistrationMarketingEmailSubscribeBehaviorFactory;Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContentFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OAuthRegistrationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<OAuthRegistrationEvent> _oAuthRegistrationEvents;
    public final o9i _oAuthRegistrationState;
    public final ActivityBoundDispatcher<AfterAuthInteractor> afterAuthInteractor;
    public final Arguments arguments;
    public final AuthAnalytics authAnalytics;
    public final AuthFieldsValidationInteractor authFieldsValidationInteractor;
    public final ActivityBoundDispatcher<AuthenticationNavigator> authenticationNavigator;
    public final RegistrationAuthenticationType authenticationType;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public final CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics;
    public final Configuration configuration;
    public final ExternalEventTracker externalEventTracker;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final SignUpInteractor interactor;
    public final spi loginNameValidator$delegate;
    public final MarketingAttribution marketingAttribution;
    public final SingleLiveEvent oAuthRegistrationEvents;
    public final aof oAuthRegistrationState;
    public final OAuthSignOutProvider oAuthSignOutProvider;
    public final PatternsValidator patternsValidator;
    public final ActivityBoundDispatcher<PostAuthNavigator> postAuthNavigator;
    public final spi realNameValidator$delegate;
    public final SecurityGateway securityGateway;
    public List<String> suggestedUsernames;
    public final UserService userService;
    public final UserSession userSession;
    public final spi zipCodeValidator$delegate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;", "", "Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;", "user", "", "oAuthServiceToken", "<init>", "(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String oAuthServiceToken;
        public final SocialNetworkUser user;

        static {
            Parcelable.Creator<SocialNetworkUser> creator = SocialNetworkUser.CREATOR;
        }

        public Arguments(SocialNetworkUser socialNetworkUser, String str) {
            socialNetworkUser.getClass();
            str.getClass();
            this.user = socialNetworkUser;
            this.oAuthServiceToken = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.user.equals(arguments.user) && this.oAuthServiceToken.equals(arguments.oAuthServiceToken);
        }

        public final SocialNetworkUser getUser() {
            return this.user;
        }

        public final int hashCode() {
            return this.oAuthServiceToken.hashCode() + (this.user.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(user=" + this.user + ", oAuthServiceToken=" + this.oAuthServiceToken + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$createFieldValidator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$createFieldValidator$1", f = "OAuthRegistrationViewModel.kt", l = {pui.Targets_open_video_camera_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ hhh s;
        public final /* synthetic */ OAuthRegistrationViewModel t;
        public final /* synthetic */ AuthField u;

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$createFieldValidator$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$createFieldValidator$1$1", f = "OAuthRegistrationViewModel.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 2)
        public final class C05871 extends SuspendLambda implements Function2<String, Continuation<? super AuthValidationResponse>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ OAuthRegistrationViewModel t;
            public final /* synthetic */ AuthField u;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C05871(OAuthRegistrationViewModel oAuthRegistrationViewModel, AuthField authField, Continuation continuation) {
                super(2, continuation);
                this.t = oAuthRegistrationViewModel;
                this.u = authField;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                C05871 c05871 = new C05871(this.t, this.u, continuation);
                c05871.s = obj;
                return c05871;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C05871) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        public AnonymousClass1(hhh hhhVar, OAuthRegistrationViewModel oAuthRegistrationViewModel, AuthField authField, Continuation continuation) {
            super(2, continuation);
            this.s = hhhVar;
            this.t = oAuthRegistrationViewModel;
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
                OAuthRegistrationViewModel oAuthRegistrationViewModel = this.t;
                ba3 ba3VarA = sz7.a(nx7VarI, new C05871(oAuthRegistrationViewModel, authField, null));
                u9 u9Var = new u9(oAuthRegistrationViewModel, (byte) 17);
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

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$handleError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel", f = "OAuthRegistrationViewModel.kt", l = {pui.Targets_proceed_to_checkout_VALUE}, m = "handleError", v = 2)
    public final class C67401 extends ContinuationImpl {
        public Throwable r;
        public ApiError s;
        public UserRegistrationFailReasons t;
        public /* synthetic */ Object u;
        public int w;

        public C67401(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = OAuthRegistrationViewModel.k;
            return OAuthRegistrationViewModel.this.handleError(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$validateFields$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel", f = "OAuthRegistrationViewModel.kt", l = {pui.Targets_update_listing_VALUE}, m = "validateFields", v = 2)
    public final class C67411 extends ContinuationImpl {
        public OAuthUserRegistrationDetails r;
        public /* synthetic */ Object s;
        public int u;

        public C67411(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = OAuthRegistrationViewModel.k;
            return OAuthRegistrationViewModel.this.validateFields(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:8:0x00d7  */
    /* JADX WARN: Multi-variable type inference failed */
    public OAuthRegistrationViewModel(SignUpInteractor signUpInteractor, UserService userService, ActivityBoundDispatcher<AfterAuthInteractor> activityBoundDispatcher, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher2, VintedAnalytics vintedAnalytics, ExternalEventTracker externalEventTracker, UserSession userSession, Configuration configuration, AuthFieldsValidationInteractor authFieldsValidationInteractor, PatternsValidator patternsValidator, MarketingAttribution marketingAttribution, ActivityBoundDispatcher<PostAuthNavigator> activityBoundDispatcher3, OAuthSignOutProvider oAuthSignOutProvider, CompleteRegistrationScreenAnalytics completeRegistrationScreenAnalytics, ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher4, AuthAnalytics authAnalytics, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher5, ZipCollectionRegistrationFFState zipCollectionRegistrationFFState, RegistrationMarketingEmailSubscribeBehaviorFactory registrationMarketingEmailSubscribeBehaviorFactory, LegalNoticeComposeContentFactory legalNoticeComposeContentFactory, BloomInputsV2Experiment bloomInputsV2Experiment, SecurityGateway securityGateway, Arguments arguments, SavedStateHandle savedStateHandle) {
        boolean z;
        RegistrationAuthenticationType registrationAuthenticationType;
        String str;
        super(null, 1, 0 == true ? 1 : 0);
        signUpInteractor.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        externalEventTracker.getClass();
        userSession.getClass();
        configuration.getClass();
        authFieldsValidationInteractor.getClass();
        patternsValidator.getClass();
        marketingAttribution.getClass();
        activityBoundDispatcher3.getClass();
        oAuthSignOutProvider.getClass();
        completeRegistrationScreenAnalytics.getClass();
        activityBoundDispatcher4.getClass();
        authAnalytics.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher5.getClass();
        zipCollectionRegistrationFFState.getClass();
        registrationMarketingEmailSubscribeBehaviorFactory.getClass();
        legalNoticeComposeContentFactory.getClass();
        bloomInputsV2Experiment.getClass();
        securityGateway.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = signUpInteractor;
        this.userService = userService;
        this.afterAuthInteractor = activityBoundDispatcher;
        this.helpNavigator = activityBoundDispatcher2;
        this.externalEventTracker = externalEventTracker;
        this.userSession = userSession;
        this.configuration = configuration;
        this.authFieldsValidationInteractor = authFieldsValidationInteractor;
        this.patternsValidator = patternsValidator;
        this.marketingAttribution = marketingAttribution;
        this.postAuthNavigator = activityBoundDispatcher3;
        this.oAuthSignOutProvider = oAuthSignOutProvider;
        this.completeRegistrationScreenAnalytics = completeRegistrationScreenAnalytics;
        this.authenticationNavigator = activityBoundDispatcher4;
        this.authAnalytics = authAnalytics;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.backNavigationHandler = activityBoundDispatcher5;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.securityGateway = securityGateway;
        this.arguments = arguments;
        RegistrationMarketingEmailSubscribeBehavior registrationMarketingEmailSubscribeBehaviorCreate = registrationMarketingEmailSubscribeBehaviorFactory.create();
        boolean registrationRealNameRequired = ((ConfigurationImpl) configuration).getConfig().getRegistrationRealNameRequired();
        if (arguments.getUser().getType() == SocialNetworkUser.AuthType.GOOGLE) {
            z = false;
        } else {
            if (((VintedPatternsValidator) patternsValidator).isEmailValid(arguments.getUser().getEmail())) {
                z = false;
            } else {
                z = true;
            }
        }
        o9i o9iVarA = p9i.a(new OAuthRegistrationState(registrationRealNameRequired, z, zipCollectionRegistrationFFState.getVariant() == ZipCollectionRegistrationVariant.OPTIONAL || zipCollectionRegistrationFFState.getVariant() == ZipCollectionRegistrationVariant.MANDATORY, null, false, false, false, false, null, null, null, null, false, false, false, registrationMarketingEmailSubscribeBehaviorCreate.getIsSubscriptionEnabledByDefault(), false, zipCollectionRegistrationFFState.getVariant() == ZipCollectionRegistrationVariant.MANDATORY, legalNoticeComposeContentFactory.create(registrationMarketingEmailSubscribeBehaviorCreate), 98296, null));
        this._oAuthRegistrationState = o9iVarA;
        this.oAuthRegistrationState = j08.b(o9iVarA);
        SingleLiveEvent<OAuthRegistrationEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._oAuthRegistrationEvents = singleLiveEvent;
        this.oAuthRegistrationEvents = singleLiveEvent;
        this.realNameValidator$delegate = LazyKt__LazyJVMKt.a(new gfd(this, (byte) 2));
        this.loginNameValidator$delegate = LazyKt__LazyJVMKt.a(new gfd(this, (byte) 3));
        this.zipCodeValidator$delegate = LazyKt__LazyJVMKt.a(new gfd(this, (byte) 4));
        this.suggestedUsernames = EmptyList.a;
        int i = jfd.a[arguments.getUser().getType().ordinal()];
        if (i == 1) {
            registrationAuthenticationType = RegistrationAuthenticationType.FACEBOOK;
        } else {
            if (i != 2) {
                muk.q();
                throw null;
            }
            registrationAuthenticationType = RegistrationAuthenticationType.GOOGLE;
        }
        this.authenticationType = registrationAuthenticationType;
        String realName = arguments.getUser().getRealName();
        if (realName != null && realName.length() != 0) {
            singleLiveEvent.postValue(new OAuthRegistrationEvent.RealNameFromOAuthProviderEvent(realName));
            while (true) {
                Object value = o9iVarA.getValue();
                str = realName;
                if (o9iVarA.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, null, false, false, false, str, null, null, null, false, false, false, false, false, 524031))) {
                    break;
                } else {
                    realName = str;
                }
            }
            if (rgi.y(str, " ", "", false).length() >= 3) {
                je2.c(this, null, null, new OAuthRegistrationViewModel$checkForUsernameSuggestion$1(this, str, null), 3);
            }
        }
        AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) this.authAnalytics;
        if (sgi.N(authAnalyticsImpl.taskId)) {
            authAnalyticsImpl.taskId = w23.c();
        }
        authAnalyticsImpl.trackRegistrationFormBehaviour(Screen.complete_registration, this.authenticationType, RegistrationFormAction.StartAction.INSTANCE);
        ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        ((SecurityGatewayImpl) this.securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.Registration);
    }

    public final void checkForTermsAndConditionsValidationErrorNotice$1(boolean z) {
        Object value;
        o9i o9iVar = this._oAuthRegistrationState;
        OAuthRegistrationDataValidationState dataValidationState = ((OAuthRegistrationState) o9iVar.getValue()).getDataValidationState();
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, OAuthRegistrationDataValidationState.a(dataValidationState, null, null, null, null, !z, 15), false, false, false, null, null, null, null, false, false, false, false, false, 524279)));
    }

    public final pwc createFieldValidator(AuthField authField) {
        authField.getClass();
        hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        je2.c(this, null, null, new AnonymousClass1(hhhVarB, this, authField, null), 3);
        return hhhVarB;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:56:0x010f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x0134  */
    /* JADX WARN: Code duplicated, block: B:68:0x015d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0199  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x012f A[EDGE_INSN: B:89:0x012f->B:63:0x012f BREAK  A[LOOP:2: B:49:0x00f5->B:90:?, LOOP_LABEL: LOOP:2: B:49:0x00f5->B:90:?], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object handleError(Throwable th, OAuthUserRegistrationDetails oAuthUserRegistrationDetails, ContinuationImpl continuationImpl) {
        C67401 c67401;
        ApiError apiErrorA;
        UserRegistrationFailReasons userRegistrationFailReasons;
        ApiError apiError;
        BaseResponse baseResponse;
        o9i o9iVar;
        Object value;
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
        if (continuationImpl instanceof C67401) {
            c67401 = (C67401) continuationImpl;
            int i = c67401.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67401.w = i - Integer.MIN_VALUE;
            } else {
                c67401 = new C67401(continuationImpl);
            }
        } else {
            c67401 = new C67401(continuationImpl);
        }
        Object obj = c67401.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67401.w;
        String str = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            ResultKt.b(obj);
            apiErrorA = ApiError.Companion.a(ApiError.Companion, th2);
            userRegistrationFailReasons = apiErrorA.isValidationError() ? UserRegistrationFailReasons.validation_error : UserRegistrationFailReasons.server_error;
            this.completeRegistrationScreenAnalytics.onRegisterFailure(userRegistrationFailReasons, apiErrorA.isValidationError() ? apiErrorA.getFirstErrorMessage() : apiErrorA.getMessage(), OAuthUserExtensionKt.toFailRegisterType(oAuthUserRegistrationDetails.getAuthType()));
            if (apiErrorA.responseCode != BaseResponse.ResponseCode.SERVER_ERROR) {
                IncogniaEventStatus incogniaEventStatus = IncogniaEventStatus.DENIED;
                c67401.r = th2;
                c67401.s = apiErrorA;
                c67401.t = userRegistrationFailReasons;
                c67401.w = 1;
                if (sendIncogniaEventIfNeeded$3(incogniaEventStatus, c67401) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                apiError = apiErrorA;
            }
            ((AuthAnalyticsImpl) this.authAnalytics).trackRegistrationFormBehaviour(Screen.complete_registration, this.authenticationType, new RegistrationFormAction.SubmitAction(SubmitActionDetails.UNSUCCESSFUL));
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
                    handleFieldsValidationResult$1(new AuthValidationResponse(linkedHashMap));
                } else {
                    baseResponse = apiErrorA.response;
                    if (baseResponse == null && baseResponse.getCode() == BaseResponse.ResponseCode.ID_TOKEN_EXPIRED_OR_NOT_DECODED_ERROR.getCode()) {
                        this._oAuthRegistrationEvents.postValue(OAuthRegistrationEvent.ShowSocialIdTokenExpiredErrorModalEvent.INSTANCE);
                        do {
                            o9iVar = this._oAuthRegistrationState;
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, null, false, false, false, null, null, null, null, false, false, true, false, false, 507903)));
                    } else {
                        postError(apiErrorA);
                    }
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        UserRegistrationFailReasons userRegistrationFailReasons2 = c67401.t;
        apiError = c67401.s;
        Throwable th3 = c67401.r;
        ResultKt.b(obj);
        userRegistrationFailReasons = userRegistrationFailReasons2;
        th2 = th3;
        apiErrorA = apiError;
        ((AuthAnalyticsImpl) this.authAnalytics).trackRegistrationFormBehaviour(Screen.complete_registration, this.authenticationType, new RegistrationFormAction.SubmitAction(SubmitActionDetails.UNSUCCESSFUL));
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
                handleFieldsValidationResult$1(new AuthValidationResponse(linkedHashMap));
            } else {
                baseResponse = apiErrorA.response;
                if (baseResponse == null) {
                    postError(apiErrorA);
                } else {
                    postError(apiErrorA);
                }
            }
        }
        return Unit.a;
    }

    public final void handleFieldsValidationResult$1(AuthValidationResponse authValidationResponse) {
        OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState;
        Object value;
        OAuthRegistrationDataValidationState oAuthRegistrationDataValidationState2;
        Object value2;
        Object value3;
        o9i o9iVar = this._oAuthRegistrationState;
        OAuthRegistrationDataValidationState dataValidationState = ((OAuthRegistrationState) o9iVar.getValue()).getDataValidationState();
        Iterator<T> it = authValidationResponse.getValidatedFields().entrySet().iterator();
        while (true) {
            oAuthRegistrationDataValidationState = dataValidationState;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                int i = jfd.b[((AuthField) entry.getKey()).ordinal()];
                if (i == 1) {
                    dataValidationState = OAuthRegistrationDataValidationState.a(oAuthRegistrationDataValidationState, (String) entry.getValue(), null, null, null, false, 30);
                    break;
                }
                if (i == 2) {
                    dataValidationState = OAuthRegistrationDataValidationState.a(oAuthRegistrationDataValidationState, null, (String) entry.getValue(), null, null, false, 29);
                    break;
                }
                if (i == 3) {
                    dataValidationState = OAuthRegistrationDataValidationState.a(oAuthRegistrationDataValidationState, null, null, (String) entry.getValue(), null, false, 27);
                    break;
                }
                if (i == 4) {
                    String str = (String) entry.getValue();
                    if (str != null) {
                        do {
                            value3 = o9iVar.getValue();
                        } while (!o9iVar.k(value3, OAuthRegistrationState.a((OAuthRegistrationState) value3, null, false, false, false, null, null, null, null, false, false, false, false, false, 524159)));
                    } else {
                        do {
                            value2 = o9iVar.getValue();
                        } while (!o9iVar.k(value2, OAuthRegistrationState.a((OAuthRegistrationState) value2, null, false, false, true, null, null, null, null, false, false, false, false, false, 524159)));
                    }
                    dataValidationState = OAuthRegistrationDataValidationState.a(oAuthRegistrationDataValidationState, null, null, null, str, false, 23);
                    break;
                }
            }
        }
        do {
            value = o9iVar.getValue();
            oAuthRegistrationDataValidationState2 = oAuthRegistrationDataValidationState;
            oAuthRegistrationDataValidationState = oAuthRegistrationDataValidationState2;
        } while (!o9iVar.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, oAuthRegistrationDataValidationState2, false, false, false, null, null, null, null, false, false, false, false, false, 524279)));
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        Screen screen = Screen.complete_registration;
        RegistrationFormAction.EndAction endAction = RegistrationFormAction.EndAction.INSTANCE;
        AuthAnalytics authAnalytics = this.authAnalytics;
        ((AuthAnalyticsImpl) authAnalytics).trackRegistrationFormBehaviour(screen, this.authenticationType, endAction);
        ((AuthAnalyticsImpl) authAnalytics).taskId = "";
        super.onCleared();
    }

    public final void onCloseJWTTokenExpiredErrorModal() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._oAuthRegistrationState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, null, false, false, false, null, null, null, null, false, false, false, false, false, 507903)));
        this.authenticationNavigator.dispatch(new d8d((byte) 29));
    }

    public final Unit sendIncogniaEventIfNeeded$3(IncogniaEventStatus incogniaEventStatus, ContinuationImpl continuationImpl) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.REGISTRATION, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    public final void setRegistrationButtonState(boolean z) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._oAuthRegistrationState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, OAuthRegistrationState.a((OAuthRegistrationState) value, null, z, false, false, null, null, null, null, false, false, false, false, false, 524271)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object validateFields(OAuthUserRegistrationDetails oAuthUserRegistrationDetails, ContinuationImpl continuationImpl) {
        C67411 c67411;
        if (continuationImpl instanceof C67411) {
            c67411 = (C67411) continuationImpl;
            int i = c67411.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67411.u = i - Integer.MIN_VALUE;
            } else {
                c67411 = new C67411(continuationImpl);
            }
        } else {
            c67411 = new C67411(continuationImpl);
        }
        Object objC = c67411.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67411.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            AuthField authField = AuthField.login;
            String username = oAuthUserRegistrationDetails.getUsername();
            if (username == null) {
                username = "";
            }
            Pair pair = new Pair(authField, username);
            AuthField authField2 = AuthField.zip_code;
            String zipCode = oAuthUserRegistrationDetails.getZipCode();
            if (zipCode == null) {
                zipCode = "";
            }
            LinkedHashMap linkedHashMapH = u1c.h(pair, new Pair(authField2, zipCode));
            if (this.arguments.getUser().getType() != SocialNetworkUser.AuthType.GOOGLE) {
                AuthField authField3 = AuthField.email;
                String email = oAuthUserRegistrationDetails.getEmail();
                linkedHashMapH.put(authField3, email != null ? email : "");
            }
            String realName = oAuthUserRegistrationDetails.getRealName();
            if (realName != null) {
            }
            SingleResumeNext singleResumeNextValidateFields = ((AuthFieldsValidationInteractorImpl) this.authFieldsValidationInteractor).validateFields(linkedHashMapH);
            c67411.r = oAuthUserRegistrationDetails;
            c67411.u = 1;
            objC = h24.c(singleResumeNextValidateFields, c67411);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oAuthUserRegistrationDetails = c67411.r;
            ResultKt.b(objC);
        }
        AuthValidationResponse authValidationResponse = (AuthValidationResponse) objC;
        authValidationResponse.getClass();
        handleFieldsValidationResult$1(authValidationResponse);
        AuthFieldsValidationExceptionKt.ensureFieldsAreValid(authValidationResponse);
        boolean isTermsAndConditionsCheckboxChecked = oAuthUserRegistrationDetails.getIsTermsAndConditionsCheckboxChecked();
        if (((ConfigurationImpl) this.configuration).getConfig().getShowTermsAndConditionsCheckBox()) {
            checkForTermsAndConditionsValidationErrorNotice$1(isTermsAndConditionsCheckboxChecked);
            if (!isTermsAndConditionsCheckboxChecked) {
                throw new TermsAndConditionsException("Confirmation is required to continue.");
            }
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0586a y = new C0586a(null);
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
        public final fcf f625p;
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
            this.f625p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0586a {
            public /* synthetic */ C0586a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0586a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
