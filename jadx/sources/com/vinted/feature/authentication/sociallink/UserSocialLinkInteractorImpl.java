package com.vinted.feature.authentication.sociallink;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.authentication.api.AuthenticationApi;
import com.vinted.feature.authentication.api.request.FbToken;
import com.vinted.feature.authentication.api.request.GoogleToken;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import defpackage.bek;
import defpackage.dl;
import defpackage.efk;
import defpackage.fcf;
import defpackage.ffk;
import defpackage.fyj;
import defpackage.gfk;
import defpackage.gza;
import defpackage.l22;
import defpackage.sfg;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableHide;
import io.reactivex.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.internal.operators.observable.ObservableFilter;
import io.reactivex.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.internal.operators.single.SingleMap;
import io.reactivex.subjects.CompletableSubject;
import io.reactivex.subjects.PublishSubject;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;", "", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;", "socialNetwork", "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;", "linkActions", "<init>", "(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;)V", "GoogleLinkActionProvider", "FacebookLinkActionProvider", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserSocialLinkInteractorImpl {
    public final UserSocialLinkInteractor$LinkActionProvider linkActions;
    public final OAuthSignInInteractor socialNetwork;
    public final UserService userService;

    public UserSocialLinkInteractorImpl(UserService userService, OAuthSignInInteractor oAuthSignInInteractor, UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider) {
        userService.getClass();
        oAuthSignInInteractor.getClass();
        userSocialLinkInteractor$LinkActionProvider.getClass();
        this.userService = userService;
        this.socialNetwork = oAuthSignInInteractor;
        this.linkActions = userSocialLinkInteractor$LinkActionProvider;
    }

    public final CompletableHide linkSocialAccount(boolean z) {
        CompletableSubject completableSubject = new CompletableSubject();
        PublishSubject publishSubjectTrackSignInStatus = this.socialNetwork.trackSignInStatus();
        byte b = 28;
        fyj fyjVar = new fyj(new bek(b), (byte) 26);
        BiPredicate biPredicate = ObjectHelper.a;
        SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(new ObservableElementAtSingle(new ObservableFilter(publishSubjectTrackSignInStatus, fyjVar), 0L, null), new ffk(new l22(z, (Object) this, (byte) 12), (byte) 0));
        byte b2 = 29;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(singleDoOnSubscribe, new fyj(new bek(b2), (byte) 27)), new fyj(new efk(this, (byte) 3), b)), new fyj(new efk(this, (byte) 0), (byte) 24));
        dl dlVar = new dl(new efk(this, (byte) 2), b2);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        singleFlatMapCompletable.b(consumer, dlVar, action, action, action, action).subscribe(completableSubject);
        return new CompletableHide(completableSubject);
    }

    public final CompletableHide unlinkSocialAccount() {
        CompletableSubject completableSubject = new CompletableSubject();
        Single<BaseResponse> singleUnlinkOAuthUser = this.linkActions.unlinkOAuthUser();
        fyj fyjVar = new fyj(new efk(this, (byte) 1), (byte) 25);
        singleUnlinkOAuthUser.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleUnlinkOAuthUser, fyjVar);
        gza gzaVar = new gza(this, (byte) 2);
        Consumer consumer = Functions.d;
        Action action = Functions.c;
        singleFlatMapCompletable.b(consumer, consumer, gzaVar, action, action, action).subscribe(completableSubject);
        return new CompletableHide(completableSubject);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$FacebookLinkActionProvider;", "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;", "Lcom/vinted/feature/authentication/api/AuthenticationApi;", "authenticationApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;", "featureFlags", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FacebookLinkActionProvider implements UserSocialLinkInteractor$LinkActionProvider {
        public final AuthenticationApi authenticationApi;
        public final FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlags;
        public final UsersRepository usersRepository;

        @wm9
        public FacebookLinkActionProvider(AuthenticationApi authenticationApi, UsersRepository usersRepository, FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlagsProvider, UserSession userSession) {
            authenticationApi.getClass();
            usersRepository.getClass();
            featureFlagsProvider.getClass();
            userSession.getClass();
            this.authenticationApi = authenticationApi;
            this.usersRepository = usersRepository;
            this.featureFlags = featureFlagsProvider;
        }

        @Override // com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider
        public final Single<BaseResponse> linkOAuthUser(String str) {
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlags, new gfk((byte) 0)))) {
                return sfg.a(EmptyCoroutineContext.a, new UserSocialLinkInteractorImpl$FacebookLinkActionProvider$linkOAuthUser$2(this, str, null));
            }
            return this.authenticationApi.linkFacebookUser(new FbToken(str));
        }

        @Override // com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider
        public final Single<BaseResponse> unlinkOAuthUser() {
            if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlags, new gfk((byte) 1)))) {
                return this.authenticationApi.unlinkFacebookUser();
            }
            return sfg.a(EmptyCoroutineContext.a, new UserSocialLinkInteractorImpl$FacebookLinkActionProvider$unlinkOAuthUser$2(this, null));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes.dex */
        public static final class a implements te7 {
            public static final C0590a e = new C0590a(null);
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

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AuthenticationApi authenticationApi = (AuthenticationApi) this.a.invoke();
                UsersRepository usersRepository = (UsersRepository) this.b.invoke();
                FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
                UserSession userSession = (UserSession) this.d.invoke();
                e.getClass();
                authenticationApi.getClass();
                usersRepository.getClass();
                featureFlagsProvider.getClass();
                userSession.getClass();
                return new FacebookLinkActionProvider(authenticationApi, usersRepository, featureFlagsProvider, userSession);
            }

            /* JADX INFO: renamed from: com.vinted.feature.authentication.sociallink.UserSocialLinkInteractorImpl$FacebookLinkActionProvider$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C0590a {
                public /* synthetic */ C0590a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C0590a() {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;", "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;", "Lcom/vinted/feature/authentication/api/AuthenticationApi;", "authenticationApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;", "featureFlags", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class GoogleLinkActionProvider implements UserSocialLinkInteractor$LinkActionProvider {
        public final AuthenticationApi authenticationApi;
        public final FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlags;
        public final UsersRepository usersRepository;

        @wm9
        public GoogleLinkActionProvider(AuthenticationApi authenticationApi, UsersRepository usersRepository, FeatureFlagsProvider<AuthenticationFeatureFlags> featureFlagsProvider, UserSession userSession) {
            authenticationApi.getClass();
            usersRepository.getClass();
            featureFlagsProvider.getClass();
            userSession.getClass();
            this.authenticationApi = authenticationApi;
            this.usersRepository = usersRepository;
            this.featureFlags = featureFlagsProvider;
        }

        @Override // com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider
        public final Single<BaseResponse> linkOAuthUser(String str) {
            if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlags, new gfk((byte) 2)))) {
                return sfg.a(EmptyCoroutineContext.a, new UserSocialLinkInteractorImpl$GoogleLinkActionProvider$linkOAuthUser$2(this, str, null));
            }
            return this.authenticationApi.linkGoogleUser(new GoogleToken(str));
        }

        @Override // com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider
        public final Single<BaseResponse> unlinkOAuthUser() {
            if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlags, new gfk((byte) 3)))) {
                return this.authenticationApi.unlinkGoogleUser();
            }
            return sfg.a(EmptyCoroutineContext.a, new UserSocialLinkInteractorImpl$GoogleLinkActionProvider$unlinkOAuthUser$2(this, null));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes.dex */
        public static final class a implements te7 {
            public static final C0591a e = new C0591a(null);
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

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                AuthenticationApi authenticationApi = (AuthenticationApi) this.a.invoke();
                UsersRepository usersRepository = (UsersRepository) this.b.invoke();
                FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
                UserSession userSession = (UserSession) this.d.invoke();
                e.getClass();
                authenticationApi.getClass();
                usersRepository.getClass();
                featureFlagsProvider.getClass();
                userSession.getClass();
                return new GoogleLinkActionProvider(authenticationApi, usersRepository, featureFlagsProvider, userSession);
            }

            /* JADX INFO: renamed from: com.vinted.feature.authentication.sociallink.UserSocialLinkInteractorImpl$GoogleLinkActionProvider$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C0591a {
                public /* synthetic */ C0591a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C0591a() {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public static final C0592a b = new C0592a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.sociallink.UserSocialLinkInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0592a {
            public /* synthetic */ C0592a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0592a() {
            }
        }
    }
}
