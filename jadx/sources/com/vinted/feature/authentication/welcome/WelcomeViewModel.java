package com.vinted.feature.authentication.welcome;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.attributes.ErrorType;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl;
import com.vinted.feature.authentication.experiments.WelcomeScreenUsAnimationFeatureState;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProvider;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProviderImpl;
import com.vinted.feature.authentication.preauth.PreAuthEventsListener;
import com.vinted.feature.authentication.preauth.PreAuthInteractor;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.wkk;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001b\u001c\u001dBe\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;", "preAuthInteractor", "Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;", "welcomeScreenAnalytics", "Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;", "authenticationAnalytics", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/authentication/experiments/WelcomeScreenUsAnimationFeatureState;", "welcomeScreenUsAnimationFeatureState", "Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;", "lastLoginInteractor", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;", "googleSignInClientProvider", "Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/experiments/WelcomeScreenUsAnimationFeatureState;Lcom/vinted/feature/authentication/welcome/LastLoginInteractor;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WelcomeViewModel extends VintedViewModel implements PreAuthEventsListener {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<WelcomeEvent> _welcomeEvents;
    public final o9i _welcomeViewEntity;
    public final AuthenticationAnalytics authenticationAnalytics;
    public final Configuration configuration;
    public final ExternalEventTracker externalEventTracker;
    public Disposable facebookSignInStatusObserver;
    public Disposable googleSignInStatusObserver;
    public final LastLoginInteractor lastLoginInteractor;
    public final PreAuthInteractor preAuthInteractor;
    public final Screen screen;
    public final SingleLiveEvent welcomeEvents;
    public final WelcomeScreenAnalytics welcomeScreenAnalytics;
    public final aof welcomeViewEntity;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;", "", "Lcom/vinted/analytics/screens/Screen;", "screenName", "<init>", "(Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Screen screenName;

        public Arguments(Screen screen) {
            screen.getClass();
            this.screenName = screen;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.screenName == ((Arguments) obj).screenName;
        }

        public final int hashCode() {
            return this.screenName.hashCode();
        }

        public final String toString() {
            return "Arguments(screenName=" + this.screenName + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WelcomeViewModel(ExternalEventTracker externalEventTracker, UserSession userSession, PreAuthInteractor preAuthInteractor, WelcomeScreenAnalytics welcomeScreenAnalytics, AuthenticationAnalytics authenticationAnalytics, Configuration configuration, WelcomeScreenUsAnimationFeatureState welcomeScreenUsAnimationFeatureState, LastLoginInteractor lastLoginInteractor, GoogleSignInClientProvider googleSignInClientProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
        externalEventTracker.getClass();
        userSession.getClass();
        preAuthInteractor.getClass();
        welcomeScreenAnalytics.getClass();
        authenticationAnalytics.getClass();
        configuration.getClass();
        welcomeScreenUsAnimationFeatureState.getClass();
        lastLoginInteractor.getClass();
        googleSignInClientProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.externalEventTracker = externalEventTracker;
        this.preAuthInteractor = preAuthInteractor;
        this.welcomeScreenAnalytics = welcomeScreenAnalytics;
        this.authenticationAnalytics = authenticationAnalytics;
        this.configuration = configuration;
        this.lastLoginInteractor = lastLoginInteractor;
        this.screen = Screen.welcome;
        SingleLiveEvent<WelcomeEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._welcomeEvents = singleLiveEvent;
        this.welcomeEvents = singleLiveEvent;
        o9i o9iVarA = p9i.a(new WelcomeViewEntity(true, false, null, false, "", false, "", ((GoogleSignInClientProviderImpl) googleSignInClientProvider).isAvailable(), FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(welcomeScreenUsAnimationFeatureState.featureFlags, new wkk((byte) 7))), null, 512, null));
        this._welcomeViewEntity = o9iVarA;
        this.welcomeViewEntity = j08.b(o9iVarA);
        String str = ((ConfigurationImpl) configuration).getConfig().getUrls().get(Config.OUR_PLATFORM_LINK);
        boolean z = !(str == null || str.length() == 0);
        while (true) {
            Object value = o9iVarA.getValue();
            String str2 = str;
            boolean z2 = z;
            if (o9iVarA.k(value, WelcomeViewEntity.a((WelcomeViewEntity) value, false, null, z2, str2, false, null, null, 999))) {
                break;
            }
            str = str2;
            z = z2;
        }
        ConfigurationImpl configurationImpl = (ConfigurationImpl) this.configuration;
        String str3 = configurationImpl.getConfig().getUrls().get(Config.BUSINESS_HOMEPAGE);
        boolean z3 = (str3 == null || str3.length() == 0 || !configurationImpl.getConfig().getBusinessAccountHomepageLinkVisibleInSignup()) ? false : true;
        o9i o9iVar = this._welcomeViewEntity;
        while (true) {
            Object value2 = o9iVar.getValue();
            String str4 = str3;
            boolean z4 = z3;
            if (o9iVar.k(value2, WelcomeViewEntity.a((WelcomeViewEntity) value2, false, null, false, null, z4, str4, null, pui.Targets_pixyle_clear_text_field_suggestions_confirm_VALUE))) {
                PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) this.preAuthInteractor;
                preAuthInteractorImpl.getClass();
                preAuthInteractorImpl.preAuthScope = this;
                PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) this.preAuthInteractor;
                preAuthInteractorImpl2.getClass();
                preAuthInteractorImpl2.preAuthEventsListener = this;
                ((PreAuthInteractorImpl) this.preAuthInteractor).setLanguageList();
                return;
            }
            str3 = str4;
            z3 = z4;
        }
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void hideProgress() {
        get_progressState().postValue(ProgressState.hide);
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void onLanguageUpdate(String str, boolean z) {
        while (true) {
            o9i o9iVar = this._welcomeViewEntity;
            Object value = o9iVar.getValue();
            String str2 = str;
            boolean z2 = z;
            if (o9iVar.k(value, WelcomeViewEntity.a((WelcomeViewEntity) value, z2, str2, false, null, false, null, null, 1016))) {
                return;
            }
            z = z2;
            str = str2;
        }
    }

    public final void onLoginWithFacebookClick(OAuthSignInInteractor oAuthSignInInteractor) {
        oAuthSignInInteractor.getClass();
        ((AuthenticationAnalyticsImpl) this.authenticationAnalytics).onLoginWithFacebook(this.screen);
        Disposable disposable = this.facebookSignInStatusObserver;
        if (disposable != null) {
            disposable.dispose();
        }
        this.facebookSignInStatusObserver = null;
        PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) this.preAuthInteractor;
        preAuthInteractorImpl.getClass();
        bind(preAuthInteractorImpl.subscribeToFacebookSignInStatus(oAuthSignInInteractor, true));
    }

    public final void onLoginWithGoogleClick(OAuthSignInInteractor oAuthSignInInteractor) {
        oAuthSignInInteractor.getClass();
        ((AuthenticationAnalyticsImpl) this.authenticationAnalytics).onLoginWithGoogle(this.screen);
        Disposable disposable = this.googleSignInStatusObserver;
        if (disposable != null) {
            disposable.dispose();
        }
        this.googleSignInStatusObserver = null;
        PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) this.preAuthInteractor;
        preAuthInteractorImpl.getClass();
        bind(preAuthInteractorImpl.subscribeToGoogleSignInStatus(oAuthSignInInteractor, true));
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void showError(ApiError apiError) {
        get_errorEvents().postValue(apiError);
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void showProgress() {
        get_progressState().postValue(ProgressState.show);
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void trackOAuthError(SocialNetworkUser.AuthType authType, ErrorType errorType, String str) {
        authType.getClass();
        errorType.getClass();
        ((AuthenticationAnalyticsImpl) this.authenticationAnalytics).onAuthenticationFailure(authType, errorType, str);
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void trackOAuthSuccess(AuthType authType) {
        authType.getClass();
        ((AuthenticationAnalyticsImpl) this.authenticationAnalytics).onAuthenticationSuccess(authType);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0605a j = new C0605a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.welcome.WelcomeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0605a {
            public /* synthetic */ C0605a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0605a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Companion;", "", "<init>", "()V", "ENTITY_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
