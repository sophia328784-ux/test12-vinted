package com.vinted.feature.authentication;

import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.startup.TrackStartup;
import defpackage.fcf;
import defpackage.jld;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/AuthenticationHelperImpl;", "Lcom/vinted/feature/authentication/AuthenticationHelper;", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/feature/startup/TrackStartup;", "trackStartup", "<init>", "(Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/feature/startup/TrackStartup;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthenticationHelperImpl implements AuthenticationHelper {
    public final AuthNavigationManager authNavigationManager;
    public jld onAuthStateResolvedAction;
    public final TrackStartup trackStartup;

    @wm9
    public AuthenticationHelperImpl(AuthNavigationManager authNavigationManager, TrackStartup trackStartup) {
        authNavigationManager.getClass();
        trackStartup.getClass();
        this.authNavigationManager = authNavigationManager;
        this.trackStartup = trackStartup;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0522a c = new C0522a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthNavigationManager authNavigationManager = (AuthNavigationManager) this.a.invoke();
            TrackStartup trackStartup = (TrackStartup) this.b.invoke();
            c.getClass();
            authNavigationManager.getClass();
            trackStartup.getClass();
            return new AuthenticationHelperImpl(authNavigationManager, trackStartup);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.AuthenticationHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0522a {
            public /* synthetic */ C0522a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0522a() {
            }
        }
    }
}
