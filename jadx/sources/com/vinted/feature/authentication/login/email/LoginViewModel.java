package com.vinted.feature.authentication.login.email;

import androidx.lifecycle.SavedStateHandle;
import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.analytics.ScreenTracker;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.credentials.SignInCredentials;
import com.vinted.feature.authentication.error.IdpErrorMessageMapper;
import com.vinted.feature.authentication.error.IdpErrorMessageMapperImpl;
import com.vinted.feature.authentication.experiments.AssertionGrantFlowPasswordFeatureState;
import com.vinted.feature.authentication.login.LoginInteractor;
import com.vinted.feature.authentication.login.LoginInteractorImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.debug.DebugNavigator;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.startup.AfterAuthInteractor;
import com.vinted.feature.startup.AfterAuthInteractorImpl;
import com.vinted.feature.verification.biometrics.BiometricsPassthrough;
import com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.aqb;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.uj4;
import io.reactivex.internal.operators.completable.CompletableCreate;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u000234Bï\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0002\u0012\u0006\u0010\"\u001a\u00020!\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0002\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\b\b\u0001\u0010.\u001a\u00020-\u0012\b\b\u0001\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102¨\u00065"}, d2 = {"Lcom/vinted/feature/authentication/login/email/LoginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/debug/DebugNavigator;", "debugNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "Lcom/vinted/feature/authentication/login/LoginInteractor;", "interactor", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/authentication/login/email/Crypto;", "crypto", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/startup/AfterAuthInteractor;", "afterAuthInteractor", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/installation/Installation;", "installation", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;", "biometricsPassthrough", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;", "assertionGrantFlowPasswordFeatureState", "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;", "idpErrorMessageMapper", "Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/authentication/login/LoginInteractor;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/authentication/login/email/Crypto;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LoginViewModel extends VintedViewModel {
    public final SingleLiveEvent<LoginEvent> _loginEvents;
    public final o9i _state;
    public final ActivityBoundDispatcher<AfterAuthInteractor> afterAuthInteractor;
    public final Arguments arguments;
    public final AssertionGrantFlowPasswordFeatureState assertionGrantFlowPasswordFeatureState;
    public final AuthAnalytics authAnalytics;
    public final ActivityBoundDispatcher<AuthenticationNavigator> authenticationNavigator;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BiometricsPassthrough> biometricsPassthrough;
    public final Crypto crypto;
    public final ActivityBoundDispatcher<DebugNavigator> debugNavigator;
    public final ExternalEventTracker externalEventTracker;
    public final HelpCenterInteractor helpCenterInteractor;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final IdpErrorMessageMapper idpErrorMessageMapper;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final LoginInteractor interactor;
    public final SingleLiveEvent loginEvents;
    public final ActivityBoundDispatcher<PostAuthNavigator> postAuthNavigator;
    public final ScreenTracker screenTracker;
    public final aof state;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$handleError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel", f = "LoginViewModel.kt", l = {pui.Targets_catalog_tab_VALUE, pui.Targets_advertising_pricing_VALUE, pui.Targets_taxpayers_report_expand_VALUE}, m = "handleError", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Throwable r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return LoginViewModel.this.handleError(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$handleError$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel$handleError$2", f = "LoginViewModel.kt", l = {pui.Targets_listing_increase_banner_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<BiometricsPassthrough, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String t;
        public final /* synthetic */ String u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.t = str;
            this.u = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, this.u, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((BiometricsPassthrough) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BiometricsPassthrough biometricsPassthrough = (BiometricsPassthrough) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                if (((BiometricsPassthroughImpl) biometricsPassthrough).proceedWithBiometrics(this.t, this.u, null, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$login$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel$login$1", f = "LoginViewModel.kt", l = {126, 128, 130, 133}, m = "invokeSuspend", v = 2)
    public final class C67231 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ Map t;
        public final /* synthetic */ SignInCredentials u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67231(Map map, SignInCredentials signInCredentials, Continuation continuation) {
            super(2, continuation);
            this.t = map;
            this.u = signInCredentials;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LoginViewModel.this.new C67231(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67231) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:90:0x012f  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
        
            if (r8.onLogInSuccess(r11) == r0) goto L93;
         */
        /* JADX WARN: Code restructure failed: missing block: B:92:0x0151, code lost:
        
            if (r8.handleError(r12, r1, r11) == r0) goto L93;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 343
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.login.email.LoginViewModel.C67231.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel", f = "LoginViewModel.kt", l = {pui.Targets_enhance_VALUE, pui.Targets_delete_VALUE, pui.Targets_take_video_segment_VALUE}, m = "onLogInSuccess", v = 2)
    public final class C67241 extends ContinuationImpl {
        public User r;
        public /* synthetic */ Object s;
        public int u;

        public C67241(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return LoginViewModel.this.onLogInSuccess(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$2", f = "LoginViewModel.kt", l = {pui.Targets_delete_VALUE}, m = "invokeSuspend", v = 2)
    public final class C67252 extends SuspendLambda implements Function2<AfterAuthInteractor, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public C67252() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C67252 c67252 = new C67252(2, continuation);
            c67252.s = obj;
            return c67252;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67252) create((AfterAuthInteractor) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AfterAuthInteractor afterAuthInteractor = (AfterAuthInteractor) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CompletableCreate completableCreateAfterAuth = ((AfterAuthInteractorImpl) afterAuthInteractor).afterAuth();
                this.s = null;
                this.r = true;
                if (h24.b(completableCreateAfterAuth, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$onValidateLoginField$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel$onValidateLoginField$2", f = "LoginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C67262 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public final /* synthetic */ String s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67262(String str, Continuation continuation) {
            super(2, continuation);
            this.s = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LoginViewModel.this.new C67262(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67262) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            LoginViewModel.this.validateFields(t1c.b(new Pair(AuthField.login, this.s)));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$onValidatePasswordField$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.email.LoginViewModel$onValidatePasswordField$2", f = "LoginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class C67272 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public final /* synthetic */ String s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67272(String str, Continuation continuation) {
            super(2, continuation);
            this.s = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LoginViewModel.this.new C67272(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67272) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            LoginViewModel.this.validateFields(t1c.b(new Pair(AuthField.password, this.s)));
            return Unit.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public LoginViewModel(ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<DebugNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher3, AuthAnalytics authAnalytics, LoginInteractor loginInteractor, HelpCenterInteractor helpCenterInteractor, Crypto crypto, UserService userService, ActivityBoundDispatcher<PostAuthNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<AfterAuthInteractor> activityBoundDispatcher5, BuildContext buildContext, Installation installation, ExternalEventTracker externalEventTracker, UserSession userSession, ActivityBoundDispatcher<BiometricsPassthrough> activityBoundDispatcher6, ScreenTracker screenTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher7, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, AssertionGrantFlowPasswordFeatureState assertionGrantFlowPasswordFeatureState, IdpErrorMessageMapper idpErrorMessageMapper, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        authAnalytics.getClass();
        loginInteractor.getClass();
        helpCenterInteractor.getClass();
        crypto.getClass();
        userService.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        buildContext.getClass();
        installation.getClass();
        externalEventTracker.getClass();
        userSession.getClass();
        activityBoundDispatcher6.getClass();
        screenTracker.getClass();
        activityBoundDispatcher7.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        assertionGrantFlowPasswordFeatureState.getClass();
        idpErrorMessageMapper.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        int i = 1;
        super(null, i, 0 == true ? 1 : 0);
        this.authenticationNavigator = activityBoundDispatcher;
        this.debugNavigator = activityBoundDispatcher2;
        this.helpNavigator = activityBoundDispatcher3;
        this.authAnalytics = authAnalytics;
        this.interactor = loginInteractor;
        this.helpCenterInteractor = helpCenterInteractor;
        this.crypto = crypto;
        this.userService = userService;
        this.postAuthNavigator = activityBoundDispatcher4;
        this.afterAuthInteractor = activityBoundDispatcher5;
        this.externalEventTracker = externalEventTracker;
        this.userSession = userSession;
        this.biometricsPassthrough = activityBoundDispatcher6;
        this.screenTracker = screenTracker;
        this.backNavigationHandler = activityBoundDispatcher7;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.assertionGrantFlowPasswordFeatureState = assertionGrantFlowPasswordFeatureState;
        this.idpErrorMessageMapper = idpErrorMessageMapper;
        this.arguments = arguments;
        if (!buildContext.DEBUG && !installation.godWasHere()) {
            i = 0;
        }
        o9i o9iVarA = p9i.a(new LoginState(i, null, null, null, null, 30, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        if (arguments.getLogin() != null) {
            do {
                value = o9iVarA.getValue();
            } while (!o9iVarA.k(value, LoginState.a((LoginState) value, null, null, arguments.getLogin(), null, 23)));
        }
        SingleLiveEvent<LoginEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._loginEvents = singleLiveEvent;
        this.loginEvents = singleLiveEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        if (r7.callSuspend(r1, r3) == r4) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0158, code lost:
    
        r0 = r0;
        if (r0 == r4) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleError(java.lang.Throwable r21, java.lang.String r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.login.email.LoginViewModel.handleError(java.lang.Throwable, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void login(SignInCredentials signInCredentials) {
        launchWithProgress(this, true, new C67231(u1c.e(new Pair(AuthField.login, signInCredentials.getLogin()), new Pair(AuthField.password, signInCredentials.getPassword())), signInCredentials, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (sendIncogniaEventIfNeeded(r8, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onLogInSuccess(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.authentication.login.email.LoginViewModel.C67241
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$1 r0 = (com.vinted.feature.authentication.login.email.LoginViewModel.C67241) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$1 r0 = new com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3e
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r8)
            goto L8d
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L34:
            com.vinted.shared.userdto.api.entity.User r2 = r0.r
            kotlin.ResultKt.b(r8)
            goto L67
        L3a:
            kotlin.ResultKt.b(r8)
            goto L52
        L3e:
            kotlin.ResultKt.b(r8)
            com.vinted.shared.session.UserService r8 = r7.userService
            com.vinted.shared.session.UserServiceImpl r8 = (com.vinted.shared.session.UserServiceImpl) r8
            io.reactivex.internal.operators.observable.ObservableSingleSingle r8 = r8.refreshUser()
            r0.u = r6
            java.lang.Object r8 = defpackage.h24.c(r8, r0)
            if (r8 != r1) goto L52
            goto L8c
        L52:
            r2 = r8
            com.vinted.shared.userdto.api.entity.User r2 = (com.vinted.shared.userdto.api.entity.User) r2
            com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$2 r8 = new com.vinted.feature.authentication.login.email.LoginViewModel$onLogInSuccess$2
            r8.<init>()
            r0.r = r2
            r0.u = r5
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.startup.AfterAuthInteractor> r5 = r7.afterAuthInteractor
            java.lang.Object r8 = r5.callSuspend(r8, r0)
            if (r8 != r1) goto L67
            goto L8c
        L67:
            java.lang.String r8 = r2.getId()
            com.vinted.analytics.UserAuthTypes r2 = com.vinted.analytics.UserAuthTypes.internal
            com.vinted.feature.authentication.analytics.AuthAnalytics r5 = r7.authAnalytics
            com.vinted.feature.authentication.AuthAnalyticsImpl r5 = (com.vinted.feature.authentication.AuthAnalyticsImpl) r5
            r5.authenticationSuccess(r2)
            com.vinted.shared.externalevents.LoginEventExternal r2 = new com.vinted.shared.externalevents.LoginEventExternal
            com.vinted.analytics.attributes.AuthType r5 = com.vinted.analytics.attributes.AuthType.internal
            r2.<init>(r8, r5)
            com.vinted.shared.externalevents.ExternalEventTracker r8 = r7.externalEventTracker
            r8.track(r2)
            com.vinted.feature.incognia.IncogniaEventStatus r8 = com.vinted.feature.incognia.IncogniaEventStatus.AUTHORIZED
            r0.r = r3
            r0.u = r4
            kotlin.Unit r8 = r7.sendIncogniaEventIfNeeded(r8, r0)
            if (r8 != r1) goto L8d
        L8c:
            return r1
        L8d:
            unb r8 = new unb
            r8.<init>(r4)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.authentication.postauth.PostAuthNavigator> r7 = r7.postAuthNavigator
            r7.dispatch(r8)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.login.email.LoginViewModel.onLogInSuccess(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void onValidateLoginField(String str) {
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            String str2 = str;
            if (o9iVar.k(value, LoginState.a((LoginState) value, null, null, str2, null, 23))) {
                je2.c(this, null, null, new C67262(str2, null), 3);
                return;
            }
            str = str2;
        }
    }

    public final void onValidatePasswordField(String str) {
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            String str2 = str;
            if (o9iVar.k(value, LoginState.a((LoginState) value, null, null, null, str2, 15))) {
                je2.c(this, null, null, new C67272(str2, null), 3);
                return;
            }
            str = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void postNewOAuthError(String str) {
        postError(new ApiError(new BaseResponse(BaseResponse.ResponseCode.VALIDATION_ERROR.getCode(), ((IdpErrorMessageMapperImpl) this.idpErrorMessageMapper).map(str), str, null, null, null, 56, null), (String) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0)));
    }

    public final Unit sendIncogniaEventIfNeeded(IncogniaEventStatus incogniaEventStatus, ContinuationImpl continuationImpl) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.LOGIN, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    public final void validateFields(Map<AuthField, String> map) {
        Iterator<T> it = ((LoginInteractorImpl) this.interactor).validateFields(map).getValidatedFields().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int i = aqb.b[((AuthField) entry.getKey()).ordinal()];
            aof aofVar = this.state;
            o9i o9iVar = this._state;
            if (i == 1) {
                o9iVar.m(null, LoginState.a((LoginState) aofVar.a.getValue(), (String) entry.getValue(), null, null, null, 29));
            } else if (i != 2) {
                Log.Companion.b(Log.Companion, "Login screen: Unexpected AuthField in login validation");
            } else {
                o9iVar.m(null, LoginState.a((LoginState) aofVar.a.getValue(), null, (String) entry.getValue(), null, null, 27));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0553a v = new C0553a(null);
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
        public final fcf f621p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f621p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.login.email.LoginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0553a {
            public /* synthetic */ C0553a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0553a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/login/email/LoginViewModel$Arguments;", "", "", AppLovinEventTypes.USER_LOGGED_IN, "password", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String login;
        public final String password;

        public /* synthetic */ Arguments(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.login, arguments.login) && Intrinsics.c(this.password, arguments.password);
        }

        public final String getLogin() {
            return this.login;
        }

        public final String getPassword() {
            return this.password;
        }

        public final int hashCode() {
            String str = this.login;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.password;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("Arguments(login=", this.login, ", password=", this.password, ")");
        }

        public Arguments(String str, String str2) {
            this.login = str;
            this.password = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
