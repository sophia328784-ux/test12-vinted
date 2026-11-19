package com.vinted.feature.authentication.login.sociallink;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ScreenTracker;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.OAuthException;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.login.LoginInteractor;
import com.vinted.feature.authentication.login.LoginInteractorImpl;
import com.vinted.feature.authentication.oauthservices.OAuthSignOutProvider;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.startup.AfterAuthInteractor;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.cbb;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import defpackage.w0i;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003+,-BÃ\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\b\b\u0001\u0010&\u001a\u00020%\u0012\b\b\u0001\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*¨\u0006."}, d2 = {"Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "Lcom/vinted/feature/authentication/login/LoginInteractor;", "interactor", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/startup/AfterAuthInteractor;", "afterAuthInteractor", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;", "oAuthSignOutProvider", "Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;", "confirmPasswordScreenAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/authentication/login/LoginInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/oauthservices/OAuthSignOutProvider;Lcom/vinted/feature/authentication/login/sociallink/ConfirmPasswordScreenAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SocialLoginLinkViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<SocialLoginLinkEvent> _socialLoginLinkEvents;
    public final o9i _state;
    public final ActivityBoundDispatcher<AfterAuthInteractor> afterAuthInteractor;
    public final Arguments arguments;
    public final AuthAnalytics authAnalytics;
    public final ActivityBoundDispatcher<AuthenticationNavigator> authenticationNavigator;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ConfirmPasswordScreenAnalytics confirmPasswordScreenAnalytics;
    public final ExternalEventTracker externalEventTracker;
    public final HelpCenterInteractor helpCenterInteractor;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final LoginInteractor interactor;
    public final OAuthSignOutProvider oAuthSignOutProvider;
    public final ActivityBoundDispatcher<PostAuthNavigator> postAuthNavigator;
    public final ScreenTracker screenTracker;
    public final SingleLiveEvent socialLoginLinkEvents;
    public final aof state;
    public final UserService userService;
    public final UserSession userSession;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;", "", "", "email", "controlCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String controlCode;
        public final String email;

        public Arguments(String str, String str2) {
            this.email = str;
            this.controlCode = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.email, arguments.email) && Intrinsics.c(this.controlCode, arguments.controlCode);
        }

        public final String getEmail() {
            return this.email;
        }

        public final int hashCode() {
            String str = this.email;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.controlCode;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("Arguments(email=", this.email, ", controlCode=", this.controlCode, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SocialLoginLinkViewModel(ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher2, AuthAnalytics authAnalytics, LoginInteractor loginInteractor, UserService userService, ActivityBoundDispatcher<PostAuthNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<AfterAuthInteractor> activityBoundDispatcher4, ExternalEventTracker externalEventTracker, UserSession userSession, OAuthSignOutProvider oAuthSignOutProvider, ConfirmPasswordScreenAnalytics confirmPasswordScreenAnalytics, ScreenTracker screenTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher5, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        authAnalytics.getClass();
        loginInteractor.getClass();
        userService.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        externalEventTracker.getClass();
        userSession.getClass();
        oAuthSignOutProvider.getClass();
        confirmPasswordScreenAnalytics.getClass();
        screenTracker.getClass();
        activityBoundDispatcher5.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.authenticationNavigator = activityBoundDispatcher;
        this.helpCenterInteractor = helpCenterInteractor;
        this.verificationNavigator = activityBoundDispatcher2;
        this.authAnalytics = authAnalytics;
        this.interactor = loginInteractor;
        this.userService = userService;
        this.postAuthNavigator = activityBoundDispatcher3;
        this.afterAuthInteractor = activityBoundDispatcher4;
        this.externalEventTracker = externalEventTracker;
        this.userSession = userSession;
        this.oAuthSignOutProvider = oAuthSignOutProvider;
        this.confirmPasswordScreenAnalytics = confirmPasswordScreenAnalytics;
        this.screenTracker = screenTracker;
        this.backNavigationHandler = activityBoundDispatcher5;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new SocialLoginLinkState(null, arguments.getEmail(), null, 5, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        SingleLiveEvent<SocialLoginLinkEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._socialLoginLinkEvents = singleLiveEvent;
        this.socialLoginLinkEvents = singleLiveEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object handleError$1(Throwable th, String str, ContinuationImpl continuationImpl) {
        SocialLoginLinkViewModel$handleError$1 socialLoginLinkViewModel$handleError$1;
        String str2;
        Throwable th2 = th;
        if (continuationImpl instanceof SocialLoginLinkViewModel$handleError$1) {
            socialLoginLinkViewModel$handleError$1 = (SocialLoginLinkViewModel$handleError$1) continuationImpl;
            int i = socialLoginLinkViewModel$handleError$1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                socialLoginLinkViewModel$handleError$1.v = i - Integer.MIN_VALUE;
            } else {
                socialLoginLinkViewModel$handleError$1 = new SocialLoginLinkViewModel$handleError$1(this, continuationImpl);
            }
        } else {
            socialLoginLinkViewModel$handleError$1 = new SocialLoginLinkViewModel$handleError$1(this, continuationImpl);
        }
        Object obj = socialLoginLinkViewModel$handleError$1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = socialLoginLinkViewModel$handleError$1.v;
        String str3 = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (ApiError.Companion.a(ApiError.Companion, th2).responseCode != BaseResponse.ResponseCode.SERVER_ERROR) {
                IncogniaEventStatus incogniaEventStatus = IncogniaEventStatus.DENIED;
                socialLoginLinkViewModel$handleError$1.r = th2;
                str2 = str;
                socialLoginLinkViewModel$handleError$1.s = str2;
                socialLoginLinkViewModel$handleError$1.v = 1;
                if (sendIncogniaEventIfNeeded$1(incogniaEventStatus, socialLoginLinkViewModel$handleError$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                str2 = str;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = socialLoginLinkViewModel$handleError$1.s;
            Throwable th3 = socialLoginLinkViewModel$handleError$1.r;
            ResultKt.b(obj);
            str2 = str4;
            th2 = th3;
        }
        if (th2 instanceof OAuthException) {
            OAuthException oAuthException = (OAuthException) th2;
            Integer code = oAuthException.getCode();
            int code2 = BaseResponse.ResponseCode.SECOND_FACTOR_VERIFICATION_REQUIRED.getCode();
            if (code != null && code.intValue() == code2) {
                String uuid = oAuthException.getUuid();
                if (uuid != null && !sgi.N(uuid)) {
                    this.verificationNavigator.dispatch(new cbb((byte) 21, uuid, str2));
                    return Unit.a;
                }
            } else {
                Integer code3 = oAuthException.getCode();
                postError(new ApiError(new BaseResponse(code3 != null ? code3.intValue() : 99, oAuthException.getDescription(), null, null, null, null, 60, null), str3, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0)));
            }
        } else {
            ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th2);
            if (apiErrorA.responseCode == BaseResponse.ResponseCode.INVALID_USER) {
                this._socialLoginLinkEvents.postValue(new SocialLoginLinkEvent.BlockedUserErrorEvent(apiErrorA));
            } else {
                postError(apiErrorA);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (sendIncogniaEventIfNeeded$1(r7, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onLogInSuccess$1(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$1 r0 = (com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$1 r0 = new com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r7)
            goto L8c
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L34:
            kotlin.ResultKt.b(r7)
            goto L60
        L38:
            kotlin.ResultKt.b(r7)
            goto L50
        L3c:
            kotlin.ResultKt.b(r7)
            com.vinted.shared.session.UserService r7 = r6.userService
            com.vinted.shared.session.UserServiceImpl r7 = (com.vinted.shared.session.UserServiceImpl) r7
            io.reactivex.internal.operators.observable.ObservableSingleSingle r7 = r7.refreshUser()
            r0.t = r5
            java.lang.Object r7 = defpackage.h24.c(r7, r0)
            if (r7 != r1) goto L50
            goto L8b
        L50:
            com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$2 r7 = new com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onLogInSuccess$2
            r7.<init>()
            r0.t = r4
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.startup.AfterAuthInteractor> r2 = r6.afterAuthInteractor
            java.lang.Object r7 = r2.callSuspend(r7, r0)
            if (r7 != r1) goto L60
            goto L8b
        L60:
            com.vinted.shared.externalevents.LoginEventExternal r7 = new com.vinted.shared.externalevents.LoginEventExternal
            com.vinted.shared.session.UserSession r2 = r6.userSession
            com.vinted.shared.session.impl.UserSessionImpl r2 = (com.vinted.shared.session.impl.UserSessionImpl) r2
            com.vinted.shared.userdto.api.entity.User r2 = r2.getUser$2()
            java.lang.String r2 = r2.getId()
            com.vinted.analytics.attributes.AuthType r4 = com.vinted.analytics.attributes.AuthType.internal
            r7.<init>(r2, r4)
            com.vinted.shared.externalevents.ExternalEventTracker r2 = r6.externalEventTracker
            r2.track(r7)
            com.vinted.analytics.UserAuthTypes r7 = com.vinted.analytics.UserAuthTypes.internal
            com.vinted.feature.authentication.analytics.AuthAnalytics r2 = r6.authAnalytics
            com.vinted.feature.authentication.AuthAnalyticsImpl r2 = (com.vinted.feature.authentication.AuthAnalyticsImpl) r2
            r2.authenticationSuccess(r7)
            com.vinted.feature.incognia.IncogniaEventStatus r7 = com.vinted.feature.incognia.IncogniaEventStatus.AUTHORIZED
            r0.t = r3
            kotlin.Unit r7 = r6.sendIncogniaEventIfNeeded$1(r7, r0)
            if (r7 != r1) goto L8c
        L8b:
            return r1
        L8c:
            ysh r7 = new ysh
            r0 = 22
            r7.<init>(r0)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.authentication.postauth.PostAuthNavigator> r6 = r6.postAuthNavigator
            r6.dispatch(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel.onLogInSuccess$1(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Unit sendIncogniaEventIfNeeded$1(IncogniaEventStatus incogniaEventStatus, ContinuationImpl continuationImpl) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.LOGIN, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    public final void validateFields$1(Map<AuthField, String> map) {
        Iterator<T> it = ((LoginInteractorImpl) this.interactor).validateFields(map).getValidatedFields().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (w0i.b[((AuthField) entry.getKey()).ordinal()] == 1) {
                this._state.m(null, SocialLoginLinkState.a((SocialLoginLinkState) this.state.a.getValue(), (String) entry.getValue(), null, 6));
            } else {
                Log.Companion.b(Log.Companion, "Login screen: Unexpected AuthField in login validation");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0557a r = new C0557a(null);
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
        public final fcf f622p;
        public final fcf q;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f622p = fcfVar16;
            this.q = fcfVar17;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0557a {
            public /* synthetic */ C0557a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0557a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Companion;", "", "<init>", "()V", "FAQ_ENTRY_ID_HOW_TO_LOGIN", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
