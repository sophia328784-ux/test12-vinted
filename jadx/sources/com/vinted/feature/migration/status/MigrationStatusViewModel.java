package com.vinted.feature.migration.status;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.attributes.ErrorType;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.auth.AuthenticationAnalytics;
import com.vinted.feature.authentication.auth.AuthenticationAnalyticsImpl;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProvider;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProviderImpl;
import com.vinted.feature.authentication.preauth.PreAuthEventsListener;
import com.vinted.feature.authentication.preauth.PreAuthInteractor;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.migration.MigrationPreferenceProvider;
import com.vinted.feature.migration.impl.R$string;
import com.vinted.feature.migration.impl.coreacquisitionshelpapicentral.apis.AcquisitionsCentralApi;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l10;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.wu0;
import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003$%&B\u0093\u0001\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0001\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationStatusViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;", "Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;", "api", "Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;", "acquisitionsHelpApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;", "preAuthInteractor", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/migration/MigrationPreferenceProvider;", "migrationPreferenceProvider", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;", "authenticationAnalytics", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;", "googleSignInClientProvider", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/feature/migration/impl/coreacquisitionshelpapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MigrationStatusViewModel extends VintedViewModel implements PreAuthEventsListener {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final AcquisitionsCentralApi acquisitionsHelpApi;
    public final com.vinted.feature.migration.impl.coreacquisitionsmigrationsapicentral.apis.AcquisitionsCentralApi api;
    public final Arguments arguments;
    public final AuthenticationAnalytics authenticationAnalytics;
    public final ActivityBoundDispatcher<AuthenticationNavigator> authenticationNavigator;
    public Disposable facebookSignInStatusObserver;
    public final GoogleSignInClientProvider googleSignInClientProvider;
    public Disposable googleSignInStatusObserver;
    public HelpCenterLinkConfig helpCenterEntryConfig;
    public final HelpCenterInteractor helpCenterInteractor;
    public final CoroutineDispatcher mainDispatcher;
    public final MigrationPreferenceProvider migrationPreferenceProvider;
    public final Phrases phrases;
    public final PreAuthInteractor preAuthInteractor;
    public final Screen screen;
    public final aof state;
    public final ActivityBoundDispatcher<TabNavigationHandler> tabNavigationHandler;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;", "", "", "migrationCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String migrationCode;

        public Arguments(String str) {
            str.getClass();
            this.migrationCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.migrationCode.equals(((Arguments) obj).migrationCode);
        }

        public final int hashCode() {
            return this.migrationCode.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(migrationCode=", this.migrationCode, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.migration.status.MigrationStatusViewModel$goToHelpCenter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.migration.status.MigrationStatusViewModel$goToHelpCenter$1", f = "MigrationStatusViewModel.kt", l = {205}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ int t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i, Continuation continuation) {
            super(2, continuation);
            this.t = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MigrationStatusViewModel.this.new AnonymousClass1(this.t, continuation);
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
                HelpCenterInteractor helpCenterInteractor = MigrationStatusViewModel.this.helpCenterInteractor;
                FaqChannel faqChannel = FaqChannel.HELP_CENTER;
                HelpCenterAccessChannel helpCenterAccessChannel = HelpCenterAccessChannel.product_link;
                this.r = true;
                if (((HelpCenterInteractorImpl) helpCenterInteractor).m819openFaqByIdBWLJW6A(this.t, faqChannel, helpCenterAccessChannel, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                Object obj2 = ((Result) obj).a;
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MigrationStatusViewModel(com.vinted.feature.migration.impl.coreacquisitionsmigrationsapicentral.apis.AcquisitionsCentralApi acquisitionsCentralApi, AcquisitionsCentralApi acquisitionsCentralApi2, UserSession userSession, PreAuthInteractor preAuthInteractor, Phrases phrases, UserService userService, HelpCenterInteractor helpCenterInteractor, MigrationPreferenceProvider migrationPreferenceProvider, ActivityBoundDispatcher<TabNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher2, AuthenticationAnalytics authenticationAnalytics, GoogleSignInClientProvider googleSignInClientProvider, CoroutineDispatcher coroutineDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        acquisitionsCentralApi.getClass();
        acquisitionsCentralApi2.getClass();
        userSession.getClass();
        preAuthInteractor.getClass();
        phrases.getClass();
        userService.getClass();
        helpCenterInteractor.getClass();
        migrationPreferenceProvider.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        authenticationAnalytics.getClass();
        googleSignInClientProvider.getClass();
        coroutineDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.api = acquisitionsCentralApi;
        this.acquisitionsHelpApi = acquisitionsCentralApi2;
        this.userSession = userSession;
        this.preAuthInteractor = preAuthInteractor;
        this.phrases = phrases;
        this.userService = userService;
        this.helpCenterInteractor = helpCenterInteractor;
        this.migrationPreferenceProvider = migrationPreferenceProvider;
        this.tabNavigationHandler = activityBoundDispatcher;
        this.authenticationNavigator = activityBoundDispatcher2;
        this.authenticationAnalytics = authenticationAnalytics;
        this.googleSignInClientProvider = googleSignInClientProvider;
        this.mainDispatcher = coroutineDispatcher;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(MigrationViewState.Loading.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.screen = Screen.migration_status;
        PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) preAuthInteractor;
        preAuthInteractorImpl.preAuthScope = this;
        preAuthInteractorImpl.preAuthEventsListener = this;
        preAuthInteractorImpl.setLanguageList();
        VintedViewModel.launchWithProgress$default(this, this, false, new MigrationStatusViewModel$loadHelpCenterLinks$1(this, null), 1, null);
    }

    public final void goToHelpCenter(boolean z) {
        int linkEntryCode;
        HelpCenterLinkConfig helpCenterLinkConfig = this.helpCenterEntryConfig;
        if (z) {
            if (helpCenterLinkConfig == null) {
                Intrinsics.i("helpCenterEntryConfig");
                throw null;
            }
            linkEntryCode = helpCenterLinkConfig.getButtonEntryCode();
        } else {
            if (helpCenterLinkConfig == null) {
                Intrinsics.i("helpCenterEntryConfig");
                throw null;
            }
            linkEntryCode = helpCenterLinkConfig.getLinkEntryCode();
        }
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(linkEntryCode, null), 1, null);
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void hideProgress() {
        get_progressState().postValue(ProgressState.hide);
    }

    @Override // com.vinted.feature.authentication.preauth.PreAuthEventsListener
    public final void onLanguageUpdate(String str, boolean z) {
        CurrentFlow migration;
        UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
        if (userSessionImpl.getUser$2().isLogged()) {
            int i = R$string.user_migration_continue_as;
            Phrases phrases = this.phrases;
            migration = new CurrentFlow.Migration(l10.c(phrases.get(i), " ", wu0.formattedLogin(userSessionImpl.getUser$2(), phrases)));
        } else {
            migration = CurrentFlow.Authorization.INSTANCE;
        }
        this._state.m(null, new MigrationViewState.StateUpdate(str, false, migration, ((GoogleSignInClientProviderImpl) this.googleSignInClientProvider).isAvailable()));
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
        public static final C1833a n = new C1833a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.migration.status.MigrationStatusViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1833a {
            public /* synthetic */ C1833a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1833a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Companion;", "", "<init>", "()V", "DEFAULT_FAQ_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
