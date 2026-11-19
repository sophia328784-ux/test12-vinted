package com.vinted.feature.authentication.startup;

import com.vinted.core.startup.legacy.PhasedStartupSuccessListener;
import com.vinted.feature.authentication.AuthenticationHelper;
import com.vinted.feature.authentication.AuthenticationHelperImpl;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.authentication.postauth.PostAuthNavigationState;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.authentication.postauth.PostAuthStartupNavigationActions;
import com.vinted.feature.authentication.startup.OnPhasedStartupSuccessAuthFlow;
import com.vinted.feature.startup.TrackStartup;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.jld;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/authentication/startup/OnPhasedStartupSuccessAuthFlow;", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/AuthenticationHelper;", "authenticationHelper", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;", "postAuthNavigationState", "", "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;", "postNavigationActions", "Lcom/vinted/feature/startup/TrackStartup;", "trackStartup", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/AuthenticationHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;Ljava/util/Set;Lcom/vinted/feature/startup/TrackStartup;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OnPhasedStartupSuccessAuthFlow implements PhasedStartupSuccessListener {
    public final AuthenticationHelper authenticationHelper;
    public final PhasedStartupSuccessListener.Phase phase;
    public final PostAuthNavigationState postAuthNavigationState;
    public final PostAuthNavigator postAuthNavigator;
    public final Set<PostAuthStartupNavigationActions> postNavigationActions;
    public final TrackStartup trackStartup;
    public final UserSession userSession;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public OnPhasedStartupSuccessAuthFlow(UserSession userSession, AuthenticationHelper authenticationHelper, PostAuthNavigator postAuthNavigator, PostAuthNavigationState postAuthNavigationState, Set<? extends PostAuthStartupNavigationActions> set, TrackStartup trackStartup) {
        userSession.getClass();
        authenticationHelper.getClass();
        postAuthNavigator.getClass();
        postAuthNavigationState.getClass();
        set.getClass();
        trackStartup.getClass();
        this.userSession = userSession;
        this.authenticationHelper = authenticationHelper;
        this.postAuthNavigator = postAuthNavigator;
        this.postAuthNavigationState = postAuthNavigationState;
        this.postNavigationActions = set;
        this.trackStartup = trackStartup;
        this.phase = PhasedStartupSuccessListener.Phase.PHASE_ONE;
    }

    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final PhasedStartupSuccessListener.Phase getPhase() {
        return this.phase;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [jld] */
    @Override // com.vinted.core.startup.legacy.PhasedStartupSuccessListener
    public final void onStartupSuccess(boolean z) {
        boolean zIsLogged = ((UserSessionImpl) this.userSession).getUser$2().isLogged();
        TrackStartup trackStartup = this.trackStartup;
        if (!zIsLogged) {
            if (z) {
                runPostNavigationActions();
                TrackStartup.a(trackStartup);
                return;
            }
            final byte b = 0;
            ?? r5 = new Function0(this) { // from class: jld
                public final /* synthetic */ OnPhasedStartupSuccessAuthFlow b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b2 = b;
                    OnPhasedStartupSuccessAuthFlow onPhasedStartupSuccessAuthFlow = this.b;
                    switch (b2) {
                        case 0:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                        case 1:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                        default:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                    }
                    return Unit.a;
                }
            };
            AuthenticationHelperImpl authenticationHelperImpl = (AuthenticationHelperImpl) this.authenticationHelper;
            authenticationHelperImpl.onAuthStateResolvedAction = r5;
            TrackStartup.a(authenticationHelperImpl.trackStartup);
            ((AuthNavigationManagerImpl) authenticationHelperImpl.authNavigationManager).requestAuth(PostAuthNavigationAction.Default.INSTANCE);
            jld jldVar = authenticationHelperImpl.onAuthStateResolvedAction;
            if (jldVar != null) {
                jldVar.invoke();
            }
            authenticationHelperImpl.onAuthStateResolvedAction = null;
            return;
        }
        PostAuthNavigationState postAuthNavigationState = this.postAuthNavigationState;
        boolean z2 = postAuthNavigationState.isNavigationOwed;
        PostAuthNavigator postAuthNavigator = this.postAuthNavigator;
        if (z2) {
            if (postAuthNavigationState.isNavigationRequested) {
                return;
            }
            final byte b2 = 1;
            ((PostAuthNavigatorImpl) postAuthNavigator).navigate(new Function0(this) { // from class: jld
                public final /* synthetic */ OnPhasedStartupSuccessAuthFlow b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    OnPhasedStartupSuccessAuthFlow onPhasedStartupSuccessAuthFlow = this.b;
                    switch (b3) {
                        case 0:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                        case 1:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                        default:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                    }
                    return Unit.a;
                }
            });
            return;
        }
        if (z) {
            runPostNavigationActions();
            TrackStartup.a(trackStartup);
        } else {
            final byte b3 = 2;
            ((PostAuthNavigatorImpl) postAuthNavigator).navigate(new Function0(this) { // from class: jld
                public final /* synthetic */ OnPhasedStartupSuccessAuthFlow b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b3;
                    OnPhasedStartupSuccessAuthFlow onPhasedStartupSuccessAuthFlow = this.b;
                    switch (b4) {
                        case 0:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                        case 1:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                        default:
                            onPhasedStartupSuccessAuthFlow.runPostNavigationActions();
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    public final void runPostNavigationActions() {
        Iterator<T> it = this.postNavigationActions.iterator();
        while (it.hasNext()) {
            ((PostAuthStartupNavigationActions) it.next()).doPostNavigationActions();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0594a g = new C0594a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            AuthenticationHelper authenticationHelper = (AuthenticationHelper) this.b.invoke();
            PostAuthNavigator postAuthNavigator = (PostAuthNavigator) this.c.invoke();
            PostAuthNavigationState postAuthNavigationState = (PostAuthNavigationState) this.d.invoke();
            Set set = (Set) this.e.invoke();
            TrackStartup trackStartup = (TrackStartup) this.f.invoke();
            g.getClass();
            userSession.getClass();
            authenticationHelper.getClass();
            postAuthNavigator.getClass();
            postAuthNavigationState.getClass();
            set.getClass();
            trackStartup.getClass();
            return new OnPhasedStartupSuccessAuthFlow(userSession, authenticationHelper, postAuthNavigator, postAuthNavigationState, set, trackStartup);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.startup.OnPhasedStartupSuccessAuthFlow$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0594a {
            public /* synthetic */ C0594a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0594a() {
            }
        }
    }
}
