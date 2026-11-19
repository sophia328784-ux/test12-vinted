package com.vinted.feature.profile.edit.username;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthFieldsValidationInteractor;
import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.profile.edit.username.api.UsernamesOpenApiModule;
import com.vinted.feature.profile.impl.coreusernamesapicentral.apis.UsernamesCentralApi;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.gfk;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.spi;
import defpackage.te7;
import defpackage.w9k;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BU\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;", "authFieldsValidationInteractor", "Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;", "usernamesApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;", "usernameChangeAnalytics", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;Lcom/vinted/feature/profile/impl/coreusernamesapicentral/apis/UsernamesCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/profile/edit/username/UsernameChangeAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UsernameChangeViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _screenState;
    public final SingleLiveEvent<UsernameChangeEvent> _usernameChangeEvent;
    public final AuthFieldsValidationInteractor authFieldsValidationInteractor;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final String currentUsername;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final spi loginNameValidator$delegate;
    public final aof screenState;
    public final UserService userService;
    public final UserSession userSession;
    public final UsernameChangeAnalytics usernameChangeAnalytics;
    public final SingleLiveEvent usernameChangeEvent;
    public final UsernamesCentralApi usernamesApi;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UsernameChangeViewModel(UserSession userSession, AuthFieldsValidationInteractor authFieldsValidationInteractor, UsernamesCentralApi usernamesCentralApi, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, UserService userService, UsernameChangeAnalytics usernameChangeAnalytics, BloomInputsV2Experiment bloomInputsV2Experiment) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        authFieldsValidationInteractor.getClass();
        usernamesCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        userService.getClass();
        usernameChangeAnalytics.getClass();
        bloomInputsV2Experiment.getClass();
        this.userSession = userSession;
        this.authFieldsValidationInteractor = authFieldsValidationInteractor;
        this.usernamesApi = usernamesCentralApi;
        this.helpNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.userService = userService;
        this.usernameChangeAnalytics = usernameChangeAnalytics;
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        this.loginNameValidator$delegate = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 4));
        String login = ((UserSessionImpl) userSession).getUser$2().getLogin();
        this.currentUsername = login;
        o9i o9iVarA = p9i.a(new UsernameChangeScreenState(new UsernameChangeViewState.InitialState(login), login, login, null, false, null, false, 120, null));
        this._screenState = o9iVarA;
        this.screenState = j08.b(o9iVarA);
        SingleLiveEvent<UsernameChangeEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._usernameChangeEvent = singleLiveEvent;
        this.usernameChangeEvent = singleLiveEvent;
    }

    public final void checkDraftedChangesOnBackNavigation() {
        o9i o9iVar;
        Object value;
        String usernameInput = ((UsernameChangeScreenState) this.screenState.a.getValue()).getUsernameInput();
        usernameInput.getClass();
        if (usernameInput.equals(this.currentUsername)) {
            this.backNavigationHandler.dispatch(new gfk((byte) 5));
        } else {
            this.usernameChangeAnalytics.trackDiscardDialogAppear();
            do {
                o9iVar = this._screenState;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, UsernameChangeScreenState.a((UsernameChangeScreenState) value, null, null, null, null, false, UsernameChangeActiveDialog.DISCARD, false, 95)));
        }
    }

    public final void dismissActiveDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._screenState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UsernameChangeScreenState.a((UsernameChangeScreenState) value, null, null, null, null, false, UsernameChangeActiveDialog.NONE, false, 95)));
    }

    public final void dismissSubmitApiErrorDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._screenState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UsernameChangeScreenState.a((UsernameChangeScreenState) value, null, null, null, null, false, null, false, 63)));
    }

    public final void updateState(UsernameChangeViewState usernameChangeViewState) {
        o9i o9iVar;
        Object value;
        UsernameChangeScreenState usernameChangeScreenStateA;
        do {
            o9iVar = this._screenState;
            value = o9iVar.getValue();
            usernameChangeScreenStateA = UsernameChangeScreenState.a((UsernameChangeScreenState) value, usernameChangeViewState, null, null, null, false, null, false, 126);
            if (usernameChangeViewState instanceof UsernameChangeViewState.InitialState) {
                UsernameChangeViewState.InitialState initialState = (UsernameChangeViewState.InitialState) usernameChangeViewState;
                usernameChangeScreenStateA = UsernameChangeScreenState.a(usernameChangeScreenStateA, null, initialState.getCurrentUsername(), initialState.getCurrentUsername(), null, false, null, false, 121);
            }
        } while (!o9iVar.k(value, usernameChangeScreenStateA));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2184a i = new C2184a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            AuthFieldsValidationInteractor authFieldsValidationInteractor = (AuthFieldsValidationInteractor) this.b.invoke();
            UsernamesCentralApi usernamesCentralApi = (UsernamesCentralApi) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            UserService userService = (UserService) this.f.invoke();
            UsernameChangeAnalytics usernameChangeAnalytics = (UsernameChangeAnalytics) this.g.invoke();
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.h.invoke();
            i.getClass();
            userSession.getClass();
            authFieldsValidationInteractor.getClass();
            usernamesCentralApi.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            userService.getClass();
            usernameChangeAnalytics.getClass();
            bloomInputsV2Experiment.getClass();
            return new UsernameChangeViewModel(userSession, authFieldsValidationInteractor, usernamesCentralApi, activityBoundDispatcher, activityBoundDispatcher2, userService, usernameChangeAnalytics, bloomInputsV2Experiment);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.edit.username.UsernameChangeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2184a {
            public /* synthetic */ C2184a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, AuthFieldsValidationInteractorImpl.a aVar, UsernamesOpenApiModule.a aVar2, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, UsernameChangeAnalytics.a aVar3, fcf fcfVar5) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                return new a(fcfVar, aVar, aVar2, fcfVar2, fcfVar3, fcfVar4, aVar3, fcfVar5, null);
            }

            private C2184a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$Companion;", "", "<init>", "()V", "FAQ_ENTRY_ID", "", "DEBOUNCE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
