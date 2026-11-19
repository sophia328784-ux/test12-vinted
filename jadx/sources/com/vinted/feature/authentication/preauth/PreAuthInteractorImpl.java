package com.vinted.feature.authentication.preauth;

import com.vinted.analytics.attributes.ErrorType;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.OAuthException;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.welcome.VintedSignInInteractor;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.startup.AfterAuthInteractor;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.i18n.language.LanguageSelector;
import com.vinted.shared.i18n.language.LanguagesRepository;
import com.vinted.shared.i18n.language.LanguagesRepositoryImpl;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.language.api.response.LanguagesResponse;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.i18n.preferences.VintedIsoLocale;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.SessionPreferences;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nqd;
import defpackage.o9i;
import defpackage.opa;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.swe;
import defpackage.te7;
import defpackage.tfg;
import defpackage.twe;
import defpackage.uj4;
import defpackage.uwe;
import defpackage.vfa;
import defpackage.vwe;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.wwe;
import defpackage.zfa;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableFromAction;
import io.reactivex.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\"B«\u0001\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0007\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0004\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0004\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;", "Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;", "googleSignInInteractor", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "facebookSignInInteractor", "Lcom/vinted/feature/startup/AfterAuthInteractor;", "afterAuthInteractor", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/i18n/language/LanguagesRepository;", "languagesRepository", "Lcom/vinted/shared/i18n/language/LanguageSelector;", "languageSelector", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "<init>", "(Lio/reactivex/Scheduler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PreAuthInteractorImpl implements PreAuthInteractor {
    public final ActivityBoundDispatcher<AfterAuthInteractor> afterAuthInteractor;
    public final ApiTokenProvider apiTokenProvider;
    public final ActivityBoundDispatcher<AuthenticationNavigator> authenticationNavigator;
    public final VintedSignInInteractor facebookSignInInteractor;
    public final VintedSignInInteractor googleSignInInteractor;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final ActivityBoundDispatcher<LanguageSelector> languageSelector;
    public final o9i languagesFailedWithToken;
    public g7i languagesJob;
    public volatile int languagesLoadId;
    public final LanguagesRepository languagesRepository;
    public final LocaleService localeService;
    public final ActivityBoundDispatcher<PostAuthNavigator> postAuthNavigator;
    public PreAuthEventsListener preAuthEventsListener;
    public VintedViewModel preAuthScope;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final Scheduler uiScheduler;
    public final UserSession userSession;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$handleError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl", f = "PreAuthInteractorImpl.kt", l = {pui.Targets_all_items_based_on_recent_purchases_block_VALUE}, m = "handleError", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Throwable r;
        public SocialNetworkUser s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return PreAuthInteractorImpl.this.handleError(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$handleOAuthSignIn$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl", f = "PreAuthInteractorImpl.kt", l = {pui.Targets_personalize_VALUE}, m = "handleOAuthSignIn", v = 2)
    public final class C67281 extends ContinuationImpl {
        public OAuthSignInInteractor r;
        public /* synthetic */ Object s;
        public int u;

        public C67281(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return PreAuthInteractorImpl.this.handleOAuthSignIn(null, false, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$initiateSignIn$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$initiateSignIn$1", f = "PreAuthInteractorImpl.kt", l = {205}, m = "invokeSuspend", v = 2)
    public final class C67291 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OAuthSignInInteractor.OAuthSignInStatus t;
        public final /* synthetic */ boolean u;
        public final /* synthetic */ VintedSignInInteractor v;
        public final /* synthetic */ OAuthSignInInteractor w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67291(OAuthSignInInteractor.OAuthSignInStatus oAuthSignInStatus, boolean z, VintedSignInInteractor vintedSignInInteractor, OAuthSignInInteractor oAuthSignInInteractor, Continuation continuation) {
            super(2, continuation);
            this.t = oAuthSignInStatus;
            this.u = z;
            this.v = vintedSignInInteractor;
            this.w = oAuthSignInInteractor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PreAuthInteractorImpl.this.new C67291(this.t, this.u, this.v, this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67291) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (PreAuthInteractorImpl.this.handleOAuthSignIn(this.t, this.u, this.v, this.w, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$setLanguageList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$setLanguageList$1", f = "PreAuthInteractorImpl.kt", l = {pui.Targets_pay_closet_promo_order_VALUE, pui.Targets_view_followers_VALUE}, m = "invokeSuspend", v = 2)
    public final class C67301 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public /* synthetic */ Object s;
        public final /* synthetic */ boolean t;
        public final /* synthetic */ PreAuthInteractorImpl u;
        public final /* synthetic */ int v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67301(boolean z, PreAuthInteractorImpl preAuthInteractorImpl, int i, Continuation continuation) {
            super(2, continuation);
            this.t = z;
            this.u = preAuthInteractorImpl;
            this.v = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C67301 c67301 = new C67301(this.t, this.u, this.v, continuation);
            c67301.s = obj;
            return c67301;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67301) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
        
            if (r7 == r1) goto L41;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.s
                uj4 r0 = (defpackage.uj4) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r7.r
                r3 = 2
                r4 = 1
                java.lang.String r5 = "preAuthEventsListener"
                r6 = 0
                if (r2 == 0) goto L25
                if (r2 == r4) goto L1e
                if (r2 != r3) goto L18
                kotlin.ResultKt.b(r8)
                goto Laa
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r6
            L1e:
                kotlin.ResultKt.b(r8)     // Catch: java.lang.Throwable -> L22
                goto L49
            L22:
                r8 = move-exception
                goto Lb0
            L25:
                kotlin.ResultKt.b(r8)
                boolean r8 = r7.t     // Catch: java.lang.Throwable -> L22
                if (r8 == 0) goto L3a
                com.vinted.feature.authentication.preauth.PreAuthInteractorImpl r8 = r7.u     // Catch: java.lang.Throwable -> L22
                com.vinted.feature.authentication.preauth.PreAuthEventsListener r8 = r8.preAuthEventsListener     // Catch: java.lang.Throwable -> L22
                if (r8 == 0) goto L36
                r8.showProgress()     // Catch: java.lang.Throwable -> L22
                goto L3a
            L36:
                kotlin.jvm.internal.Intrinsics.i(r5)     // Catch: java.lang.Throwable -> L22
                throw r6     // Catch: java.lang.Throwable -> L22
            L3a:
                com.vinted.feature.authentication.preauth.PreAuthInteractorImpl r8 = r7.u     // Catch: java.lang.Throwable -> L22
                int r2 = r7.v     // Catch: java.lang.Throwable -> L22
                r7.s = r0     // Catch: java.lang.Throwable -> L22
                r7.r = r4     // Catch: java.lang.Throwable -> L22
                java.lang.Object r8 = r8.updateLanguages(r2, r7)     // Catch: java.lang.Throwable -> L22
                if (r8 != r1) goto L49
                goto La9
            L49:
                boolean r8 = r7.t
                if (r8 == 0) goto L5b
                com.vinted.feature.authentication.preauth.PreAuthInteractorImpl r8 = r7.u
                com.vinted.feature.authentication.preauth.PreAuthEventsListener r8 = r8.preAuthEventsListener
                if (r8 == 0) goto L57
                r8.hideProgress()
                goto L5b
            L57:
                kotlin.jvm.internal.Intrinsics.i(r5)
                throw r6
            L5b:
                boolean r8 = defpackage.vj4.f(r0)
                if (r8 == 0) goto Lad
                int r8 = r7.v
                com.vinted.feature.authentication.preauth.PreAuthInteractorImpl r0 = r7.u
                int r0 = r0.languagesLoadId
                if (r8 == r0) goto L6a
                goto Lad
            L6a:
                com.vinted.feature.authentication.preauth.PreAuthInteractorImpl r8 = r7.u
                int r0 = r7.v
                r7.s = r6
                r7.r = r3
                com.vinted.shared.session.preferences.token.ApiTokenProvider r2 = r8.apiTokenProvider
                com.vinted.shared.session.preferences.ApiTokenProviderImpl r2 = (com.vinted.shared.session.preferences.ApiTokenProviderImpl) r2
                com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.shared.session.preferences.SessionPreferences> r2 = r2.vintedPreferencesProvider
                com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r3 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
                r5 = r2
                com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r5 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r5
                T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r5 = r5.preferences
                com.vinted.shared.session.preferences.SessionPreferences r5 = (com.vinted.shared.session.preferences.SessionPreferences) r5
                com.vinted.core.preferences.v2.Preference<com.vinted.shared.session.preferences.token.ApiToken, com.vinted.shared.session.preferences.token.ApiToken> r5 = r5.apiToken
                com.vinted.shared.session.preferences.token.ApiToken$Companion r6 = com.vinted.shared.session.preferences.token.ApiToken.INSTANCE
                opa r6 = r6.serializer()
                r3.getClass()
                com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r2 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r5, r6, r2)
                yy7 r2 = r2.getFlow()
                com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$retryLanguagesOnTokenUpdate$$inlined$map$1 r3 = new com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$retryLanguagesOnTokenUpdate$$inlined$map$1
                r3.<init>()
                jr3 r2 = new jr3
                r2.<init>(r8, r0, r4)
                java.lang.Object r7 = r3.collect(r2, r7)
                if (r7 != r1) goto La5
                goto La7
            La5:
                kotlin.Unit r7 = kotlin.Unit.a
            La7:
                if (r7 != r1) goto Laa
            La9:
                return r1
            Laa:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            Lad:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            Lb0:
                boolean r0 = r7.t
                if (r0 == 0) goto Lc1
                com.vinted.feature.authentication.preauth.PreAuthInteractorImpl r7 = r7.u
                com.vinted.feature.authentication.preauth.PreAuthEventsListener r7 = r7.preAuthEventsListener
                if (r7 != 0) goto Lbe
                kotlin.jvm.internal.Intrinsics.i(r5)
                throw r6
            Lbe:
                r7.hideProgress()
            Lc1:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl.C67301.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$signInToVinted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl", f = "PreAuthInteractorImpl.kt", l = {pui.Targets_enter_donations_from_web_menu_VALUE, pui.Targets_learn_about_donations_from_wardrobe_VALUE, pui.Targets_set_donations_percentage_VALUE, pui.Targets_hyperlink_VALUE}, m = "signInToVinted", v = 2)
    public final class C67311 extends ContinuationImpl {
        public SocialNetworkUser r;
        public String s;
        public Object t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C67311(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return PreAuthInteractorImpl.this.signInToVinted(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$updateLanguages$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl", f = "PreAuthInteractorImpl.kt", l = {pui.Targets_save_address_VALUE, pui.Targets_pay_VALUE}, m = "updateLanguages", v = 2)
    public final class C67321 extends ContinuationImpl {
        public int r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C67321(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PreAuthInteractorImpl.this.updateLanguages(0, this);
        }
    }

    @wm9
    public PreAuthInteractorImpl(Scheduler scheduler, ActivityBoundDispatcher<PostAuthNavigator> activityBoundDispatcher, VintedSignInInteractor vintedSignInInteractor, LocaleService localeService, VintedSignInInteractor vintedSignInInteractor2, ActivityBoundDispatcher<AfterAuthInteractor> activityBoundDispatcher2, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher5, LanguagesRepository languagesRepository, ActivityBoundDispatcher<LanguageSelector> activityBoundDispatcher6, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, UserSession userSession, ApiTokenProvider apiTokenProvider) {
        scheduler.getClass();
        activityBoundDispatcher.getClass();
        vintedSignInInteractor.getClass();
        localeService.getClass();
        vintedSignInInteractor2.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        languagesRepository.getClass();
        activityBoundDispatcher6.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        userSession.getClass();
        apiTokenProvider.getClass();
        this.uiScheduler = scheduler;
        this.postAuthNavigator = activityBoundDispatcher;
        this.googleSignInInteractor = vintedSignInInteractor;
        this.localeService = localeService;
        this.facebookSignInInteractor = vintedSignInInteractor2;
        this.afterAuthInteractor = activityBoundDispatcher2;
        this.verificationNavigator = activityBoundDispatcher3;
        this.authenticationNavigator = activityBoundDispatcher4;
        this.systemNavigator = activityBoundDispatcher5;
        this.languagesRepository = languagesRepository;
        this.languageSelector = activityBoundDispatcher6;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.userSession = userSession;
        this.apiTokenProvider = apiTokenProvider;
        this.languagesFailedWithToken = p9i.a(null);
    }

    public static ErrorType resolveErrorType(Throwable th) {
        int i = wwe.a[ApiError.Companion.a(ApiError.Companion, th).errorType.ordinal()];
        if (i != 1) {
            return i != 2 ? ErrorType.other : ErrorType.server_error;
        }
        return ErrorType.validation_error;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object handleError(Throwable th, SocialNetworkUser socialNetworkUser, String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        SocialNetworkUser socialNetworkUser2;
        String str2;
        SocialNetworkUser socialNetworkUser3;
        Throwable th2 = th;
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
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        String str3 = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (ApiError.Companion.a(ApiError.Companion, th2).responseCode != BaseResponse.ResponseCode.SERVER_ERROR) {
                IncogniaEventStatus incogniaEventStatus = IncogniaEventStatus.DENIED;
                anonymousClass1.r = th2;
                socialNetworkUser2 = socialNetworkUser;
                anonymousClass1.s = socialNetworkUser2;
                str2 = str;
                anonymousClass1.t = str2;
                anonymousClass1.w = 1;
                if (sendIncogniaEventIfNeeded(incogniaEventStatus, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                socialNetworkUser2 = socialNetworkUser;
                str2 = str;
            }
            socialNetworkUser3 = socialNetworkUser2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = anonymousClass1.t;
            socialNetworkUser3 = anonymousClass1.s;
            Throwable th3 = anonymousClass1.r;
            ResultKt.b(obj);
            str2 = str4;
            th2 = th3;
        }
        int i3 = 2;
        if (th2 instanceof OAuthException) {
            OAuthException oAuthException = (OAuthException) th2;
            Integer code = oAuthException.getCode();
            int code2 = BaseResponse.ResponseCode.SECOND_FACTOR_VERIFICATION_REQUIRED.getCode();
            if (code != null && code.intValue() == code2) {
                String uuid = oAuthException.getUuid();
                if (uuid != null && !sgi.N(uuid)) {
                    this.verificationNavigator.dispatch(new vwe(uuid, socialNetworkUser3));
                    return Unit.a;
                }
            } else {
                Integer code3 = oAuthException.getCode();
                ApiError apiError = new ApiError(new BaseResponse(code3 != null ? code3.intValue() : BaseResponse.ResponseCode.VALIDATION_ERROR.getCode(), oAuthException.getDescription(), null, null, null, null, 60, null), str3, i3, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
                PreAuthEventsListener preAuthEventsListener = this.preAuthEventsListener;
                if (preAuthEventsListener == null) {
                    Intrinsics.i("preAuthEventsListener");
                    throw null;
                }
                preAuthEventsListener.showError(apiError);
            }
        } else {
            ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th2);
            BaseResponse.ResponseCode responseCode = apiErrorA.responseCode;
            int i4 = responseCode == null ? -1 : wwe.b[responseCode.ordinal()];
            ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher = this.authenticationNavigator;
            if (i4 == 1) {
                activityBoundDispatcher.dispatch(new nqd(apiErrorA, socialNetworkUser3, (byte) 23));
            } else if (i4 != 2) {
                PreAuthEventsListener preAuthEventsListener2 = this.preAuthEventsListener;
                if (preAuthEventsListener2 == null) {
                    Intrinsics.i("preAuthEventsListener");
                    throw null;
                }
                preAuthEventsListener2.trackOAuthError(socialNetworkUser3.getType(), resolveErrorType(th2), th2.getMessage());
                PreAuthEventsListener preAuthEventsListener3 = this.preAuthEventsListener;
                if (preAuthEventsListener3 == null) {
                    Intrinsics.i("preAuthEventsListener");
                    throw null;
                }
                preAuthEventsListener3.showError(apiErrorA);
            } else {
                activityBoundDispatcher.dispatch(new vwe(socialNetworkUser3, str2));
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleOAuthSignIn(OAuthSignInInteractor.OAuthSignInStatus oAuthSignInStatus, boolean z, VintedSignInInteractor vintedSignInInteractor, OAuthSignInInteractor oAuthSignInInteractor, ContinuationImpl continuationImpl) {
        C67281 c67281;
        ErrorType errorTypeResolveErrorType;
        if (continuationImpl instanceof C67281) {
            c67281 = (C67281) continuationImpl;
            int i = c67281.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67281.u = i - Integer.MIN_VALUE;
            } else {
                c67281 = new C67281(continuationImpl);
            }
        } else {
            c67281 = new C67281(continuationImpl);
        }
        Object obj = c67281.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67281.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (oAuthSignInStatus instanceof OAuthSignInInteractor.OAuthSignInStatus.StartedSignIn) {
                if (z) {
                    Log.Companion.a(Log.Companion, "OAuth sign in started");
                    PreAuthEventsListener preAuthEventsListener = this.preAuthEventsListener;
                    if (preAuthEventsListener == null) {
                        Intrinsics.i("preAuthEventsListener");
                        throw null;
                    }
                    preAuthEventsListener.showProgress();
                }
            } else if (oAuthSignInStatus instanceof OAuthSignInInteractor.OAuthSignInStatus.CanceledSignIn) {
                Log.Companion.a(Log.Companion, "OAuth sign in canceled");
                if (z) {
                    PreAuthEventsListener preAuthEventsListener2 = this.preAuthEventsListener;
                    if (preAuthEventsListener2 == null) {
                        Intrinsics.i("preAuthEventsListener");
                        throw null;
                    }
                    preAuthEventsListener2.hideProgress();
                }
                oAuthSignInInteractor.completeSignInTracking();
            } else if (oAuthSignInStatus instanceof OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn) {
                Log.Companion.a(Log.Companion, "OAuth sign in error");
                OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn errorSignIn = (OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn) oAuthSignInStatus;
                Throwable cause = errorSignIn.getCause();
                if (cause == null || (errorTypeResolveErrorType = resolveErrorType(cause)) == null) {
                    errorTypeResolveErrorType = ErrorType.other;
                }
                PreAuthEventsListener preAuthEventsListener3 = this.preAuthEventsListener;
                if (preAuthEventsListener3 == null) {
                    Intrinsics.i("preAuthEventsListener");
                    throw null;
                }
                preAuthEventsListener3.trackOAuthError(errorSignIn.getAuthType(), errorTypeResolveErrorType, errorSignIn.getMessage());
                if (z) {
                    PreAuthEventsListener preAuthEventsListener4 = this.preAuthEventsListener;
                    if (preAuthEventsListener4 == null) {
                        Intrinsics.i("preAuthEventsListener");
                        throw null;
                    }
                    preAuthEventsListener4.hideProgress();
                }
                PreAuthEventsListener preAuthEventsListener5 = this.preAuthEventsListener;
                if (preAuthEventsListener5 == null) {
                    Intrinsics.i("preAuthEventsListener");
                    throw null;
                }
                preAuthEventsListener5.showError(ApiError.Companion.a(ApiError.Companion, new IllegalStateException(errorSignIn.getMessage())));
                oAuthSignInInteractor.completeSignInTracking();
            } else {
                if (!(oAuthSignInStatus instanceof OAuthSignInInteractor.OAuthSignInStatus.SuccessfulOAuthSignIn)) {
                    muk.q();
                    return null;
                }
                Log.Companion.a(Log.Companion, "OAuth sign in success");
                OAuthSignInInteractor.OAuthSignInStatus.SuccessfulOAuthSignIn successfulOAuthSignIn = (OAuthSignInInteractor.OAuthSignInStatus.SuccessfulOAuthSignIn) oAuthSignInStatus;
                SocialNetworkUser user = successfulOAuthSignIn.getUser();
                String token = successfulOAuthSignIn.getToken();
                c67281.r = oAuthSignInInteractor;
                c67281.u = 1;
                if (signInToVinted(vintedSignInInteractor, user, token, c67281) == obj2) {
                    return obj2;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        oAuthSignInInteractor = c67281.r;
        ResultKt.b(obj);
        oAuthSignInInteractor.completeSignInTracking();
        return Unit.a;
    }

    public final void initiateSignIn(OAuthSignInInteractor.OAuthSignInStatus oAuthSignInStatus, VintedSignInInteractor vintedSignInInteractor, OAuthSignInInteractor oAuthSignInInteractor, boolean z) {
        VintedViewModel vintedViewModel = this.preAuthScope;
        if (vintedViewModel != null) {
            je2.c(vintedViewModel, null, null, new PreAuthInteractorImpl$launchWithProgress$1(this, new C67291(oAuthSignInStatus, z, vintedSignInInteractor, oAuthSignInInteractor, null), null), 3);
        } else {
            Intrinsics.i("preAuthScope");
            throw null;
        }
    }

    public final Unit sendIncogniaEventIfNeeded(IncogniaEventStatus incogniaEventStatus, ContinuationImpl continuationImpl) {
        if (!((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            return Unit.a;
        }
        Unit unitSendIncogniaEvent = ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).sendIncogniaEvent(((UserSessionImpl) this.userSession).getUser$2().getId(), IncogniaEventType.LOGIN, incogniaEventStatus);
        return unitSendIncogniaEvent == CoroutineSingletons.COROUTINE_SUSPENDED ? unitSendIncogniaEvent : Unit.a;
    }

    public final void setLanguageList() {
        g7i g7iVar = this.languagesJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.languagesLoadId++;
        int i = this.languagesLoadId;
        this.languagesFailedWithToken.l(null);
        boolean z = !((LocaleServiceImpl) this.localeService).isSelected();
        VintedViewModel vintedViewModel = this.preAuthScope;
        if (vintedViewModel != null) {
            this.languagesJob = je2.c(vintedViewModel, null, null, new C67301(z, this, i, null), 3);
        } else {
            Intrinsics.i("preAuthScope");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb A[PHI: r11 r12 r13
      0x00eb: PHI (r11v6 java.lang.Object) = (r11v5 java.lang.Object), (r11v7 java.lang.Object) binds: [B:41:0x00b1, B:47:0x00d8] A[DONT_GENERATE, DONT_INLINE]
      0x00eb: PHI (r12v5 java.lang.String) = (r12v4 java.lang.String), (r12v6 java.lang.String) binds: [B:41:0x00b1, B:47:0x00d8] A[DONT_GENERATE, DONT_INLINE]
      0x00eb: PHI (r13v5 com.vinted.feature.authentication.api.entity.SocialNetworkUser) = 
      (r13v4 com.vinted.feature.authentication.api.entity.SocialNetworkUser)
      (r13v6 com.vinted.feature.authentication.api.entity.SocialNetworkUser)
     binds: [B:41:0x00b1, B:47:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
    
        if (sendIncogniaEventIfNeeded(r14, r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
    
        if (handleError(r14, r13, r12, r0) == r1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object signInToVinted(com.vinted.feature.authentication.welcome.VintedSignInInteractor r11, com.vinted.feature.authentication.api.entity.SocialNetworkUser r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl.signInToVinted(com.vinted.feature.authentication.welcome.VintedSignInInteractor, com.vinted.feature.authentication.api.entity.SocialNetworkUser, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Disposable subscribeToFacebookSignInStatus(OAuthSignInInteractor oAuthSignInInteractor, boolean z) {
        ObservableObserveOn observableObserveOnObserveOn = oAuthSignInInteractor.trackSignInStatus().observeOn(this.uiScheduler);
        tfg tfgVar = new tfg(new swe(z, oAuthSignInInteractor, (byte) 0));
        BiPredicate biPredicate = ObjectHelper.a;
        return SubscribersKt.c(new ObservableMergeWithCompletable(observableObserveOnObserveOn, new CompletableFromAction(tfgVar)), new twe(oAuthSignInInteractor, (byte) 0), new uwe(this, oAuthSignInInteractor, (byte) 0));
    }

    public final Disposable subscribeToGoogleSignInStatus(OAuthSignInInteractor oAuthSignInInteractor, boolean z) {
        ObservableObserveOn observableObserveOnObserveOn = oAuthSignInInteractor.trackSignInStatus().observeOn(this.uiScheduler);
        tfg tfgVar = new tfg(new swe(z, oAuthSignInInteractor, (byte) 1));
        BiPredicate biPredicate = ObjectHelper.a;
        return SubscribersKt.c(new ObservableMergeWithCompletable(observableObserveOnObserveOn, new CompletableFromAction(tfgVar)), new twe(oAuthSignInInteractor, (byte) 1), new uwe(this, oAuthSignInInteractor, (byte) 1));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008e A[Catch: Exception -> 0x00e9, CancellationException -> 0x010a, TryCatch #0 {Exception -> 0x00e9, blocks: (B:13:0x002e, B:26:0x0081, B:28:0x008e, B:30:0x0091, B:35:0x00a4, B:36:0x00ae, B:38:0x00b4, B:42:0x00c3, B:44:0x00c7, B:47:0x00cd, B:49:0x00d3, B:50:0x00e4, B:51:0x00e7), top: B:67:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0091 A[Catch: Exception -> 0x00e9, CancellationException -> 0x010a, TryCatch #0 {Exception -> 0x00e9, blocks: (B:13:0x002e, B:26:0x0081, B:28:0x008e, B:30:0x0091, B:35:0x00a4, B:36:0x00ae, B:38:0x00b4, B:42:0x00c3, B:44:0x00c7, B:47:0x00cd, B:49:0x00d3, B:50:0x00e4, B:51:0x00e7), top: B:67:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4 A[Catch: Exception -> 0x00e9, CancellationException -> 0x010a, TryCatch #0 {Exception -> 0x00e9, blocks: (B:13:0x002e, B:26:0x0081, B:28:0x008e, B:30:0x0091, B:35:0x00a4, B:36:0x00ae, B:38:0x00b4, B:42:0x00c3, B:44:0x00c7, B:47:0x00cd, B:49:0x00d3, B:50:0x00e4, B:51:0x00e7), top: B:67:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[Catch: Exception -> 0x00e9, CancellationException -> 0x010a, TryCatch #0 {Exception -> 0x00e9, blocks: (B:13:0x002e, B:26:0x0081, B:28:0x008e, B:30:0x0091, B:35:0x00a4, B:36:0x00ae, B:38:0x00b4, B:42:0x00c3, B:44:0x00c7, B:47:0x00cd, B:49:0x00d3, B:50:0x00e4, B:51:0x00e7), top: B:67:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cd A[Catch: Exception -> 0x00e9, CancellationException -> 0x010a, TryCatch #0 {Exception -> 0x00e9, blocks: (B:13:0x002e, B:26:0x0081, B:28:0x008e, B:30:0x0091, B:35:0x00a4, B:36:0x00ae, B:38:0x00b4, B:42:0x00c3, B:44:0x00c7, B:47:0x00cd, B:49:0x00d3, B:50:0x00e4, B:51:0x00e7), top: B:67:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4 A[Catch: Exception -> 0x00e9, CancellationException -> 0x010a, TryCatch #0 {Exception -> 0x00e9, blocks: (B:13:0x002e, B:26:0x0081, B:28:0x008e, B:30:0x0091, B:35:0x00a4, B:36:0x00ae, B:38:0x00b4, B:42:0x00c3, B:44:0x00c7, B:47:0x00cd, B:49:0x00d3, B:50:0x00e4, B:51:0x00e7), top: B:67:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x0106  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateLanguages(int i, Continuation<? super Unit> continuation) {
        C67321 c67321;
        String str;
        String str2;
        PreAuthEventsListener preAuthEventsListener;
        LanguagesResponse languagesResponse;
        Language language;
        PreAuthEventsListener preAuthEventsListener2;
        String title;
        Iterator<T> it;
        Object next;
        if (continuation instanceof C67321) {
            c67321 = (C67321) continuation;
            int i2 = c67321.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c67321.v = i2 - Integer.MIN_VALUE;
            } else {
                c67321 = new C67321(continuation);
            }
        } else {
            c67321 = new C67321(continuation);
        }
        Object obj = c67321.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c67321.v;
        boolean z = true;
        try {
            try {
                if (i3 == 0) {
                    ResultKt.b(obj);
                    ApiTokenProvider apiTokenProvider = this.apiTokenProvider;
                    c67321.r = i;
                    c67321.v = 1;
                    VintedPreferencesProvider<SessionPreferences> vintedPreferencesProvider = ((ApiTokenProviderImpl) apiTokenProvider).vintedPreferencesProvider;
                    PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                    Preference<ApiToken, ApiToken> preference = ((SessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).apiToken;
                    opa opaVarSerializer = ApiToken.INSTANCE.serializer();
                    companion.getClass();
                    obj = PreferenceProviderWrapperImpl.Companion.create(preference, opaVarSerializer, vintedPreferencesProvider).get(c67321);
                    if (obj != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (i3 == 1) {
                    i = c67321.r;
                    ResultKt.b(obj);
                } else {
                    if (i3 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = c67321.r;
                    str2 = c67321.s;
                    try {
                        ResultKt.b(obj);
                        languagesResponse = (LanguagesResponse) obj;
                        zfa.g(c67321.getA());
                        if (i != this.languagesLoadId) {
                            return Unit.a;
                        }
                        this.languagesFailedWithToken.l(null);
                        if (languagesResponse.getLanguages().size() >= 2) {
                            z = false;
                        }
                        if (z) {
                            it = languagesResponse.getLanguages().iterator();
                            do {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!((Language) next).getCurrent());
                            language = (Language) next;
                        } else {
                            language = null;
                        }
                        preAuthEventsListener2 = this.preAuthEventsListener;
                        if (preAuthEventsListener2 != null) {
                            Intrinsics.i("preAuthEventsListener");
                            throw null;
                        }
                        if (language != null) {
                            title = language.getTitle();
                        } else {
                            title = null;
                        }
                        preAuthEventsListener2.onLanguageUpdate(title, z);
                        updateStoredLanguage(languagesResponse.getLanguages(), languagesResponse.getCountry());
                        return Unit.a;
                    } catch (Exception unused) {
                        zfa.g(c67321.getA());
                        if (i != this.languagesLoadId) {
                            return Unit.a;
                        }
                        this.languagesFailedWithToken.l(str2);
                        preAuthEventsListener = this.preAuthEventsListener;
                        if (preAuthEventsListener != null) {
                            Intrinsics.i("preAuthEventsListener");
                            throw null;
                        }
                        preAuthEventsListener.onLanguageUpdate(null, false);
                    }
                }
                LanguagesRepository languagesRepository = this.languagesRepository;
                c67321.s = str;
                c67321.r = i;
                c67321.v = 2;
                Object languages = ((LanguagesRepositoryImpl) languagesRepository).getLanguages(c67321);
                if (languages != coroutineSingletons) {
                    obj = languages;
                    languagesResponse = (LanguagesResponse) obj;
                    zfa.g(c67321.getA());
                    if (i != this.languagesLoadId) {
                        return Unit.a;
                    }
                    this.languagesFailedWithToken.l(null);
                    if (languagesResponse.getLanguages().size() >= 2) {
                        z = false;
                    }
                    if (z) {
                        it = languagesResponse.getLanguages().iterator();
                        do {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!((Language) next).getCurrent());
                        language = (Language) next;
                    } else {
                        language = null;
                    }
                    preAuthEventsListener2 = this.preAuthEventsListener;
                    if (preAuthEventsListener2 != null) {
                        Intrinsics.i("preAuthEventsListener");
                        throw null;
                    }
                    if (language != null) {
                        title = language.getTitle();
                    } else {
                        title = null;
                    }
                    preAuthEventsListener2.onLanguageUpdate(title, z);
                    updateStoredLanguage(languagesResponse.getLanguages(), languagesResponse.getCountry());
                    return Unit.a;
                }
                return coroutineSingletons;
            } catch (Exception unused2) {
                str2 = str;
                zfa.g(c67321.getA());
                if (i != this.languagesLoadId) {
                    return Unit.a;
                }
                this.languagesFailedWithToken.l(str2);
                preAuthEventsListener = this.preAuthEventsListener;
                if (preAuthEventsListener != null) {
                    Intrinsics.i("preAuthEventsListener");
                    throw null;
                }
                preAuthEventsListener.onLanguageUpdate(null, false);
            }
            str = ((ApiToken) obj).accessToken;
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void updateStoredLanguage(Collection<Language> collection, Country country) {
        Object next;
        LocaleServiceImpl localeServiceImpl = (LocaleServiceImpl) this.localeService;
        if (localeServiceImpl.isSelected()) {
            String vintedSpecificLangCode = localeServiceImpl.getVintedLocale().getVintedSpecificLangCode();
            Collection<Language> collection2 = collection;
            Iterator<T> it = collection2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((Language) next).getCurrent());
            Language language = (Language) next;
            if ((language == null && (language = (Language) lp3.N(collection2)) == null) || Intrinsics.c(vintedSpecificLangCode, language.getCode())) {
                return;
            }
            String code = language.getCode();
            String code2 = language.getCode();
            code2.getClass();
            Locale localeForLanguageTag = Locale.forLanguageTag(code2);
            localeForLanguageTag.getClass();
            localeServiceImpl.changeLocaleAndRestartActivity(new VintedLocale(code, localeForLanguageTag), new VintedIsoLocale(language.getIsoCode(), country.getIsoCode()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C0576a f623p = new C0576a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Scheduler scheduler = (Scheduler) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            VintedSignInInteractor vintedSignInInteractor = (VintedSignInInteractor) this.c.invoke();
            LocaleService localeService = (LocaleService) this.d.invoke();
            VintedSignInInteractor vintedSignInInteractor2 = (VintedSignInInteractor) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.i.invoke();
            LanguagesRepository languagesRepository = (LanguagesRepository) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.k.invoke();
            IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) this.l.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.m.invoke();
            UserSession userSession = (UserSession) this.n.invoke();
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.o.invoke();
            f623p.getClass();
            scheduler.getClass();
            activityBoundDispatcher.getClass();
            vintedSignInInteractor.getClass();
            localeService.getClass();
            vintedSignInInteractor2.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            languagesRepository.getClass();
            activityBoundDispatcher6.getClass();
            incogniaFeatureHelper.getClass();
            incogniaSdkGateway.getClass();
            userSession.getClass();
            apiTokenProvider.getClass();
            return new PreAuthInteractorImpl(scheduler, activityBoundDispatcher, vintedSignInInteractor, localeService, vintedSignInInteractor2, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, languagesRepository, activityBoundDispatcher6, incogniaFeatureHelper, incogniaSdkGateway, userSession, apiTokenProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0576a {
            public /* synthetic */ C0576a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0576a() {
            }
        }
    }
}
