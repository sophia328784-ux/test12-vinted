package com.vinted.feature.authentication;

import com.vinted.feature.authentication.oauthservices.google.GoogleSignInClientProvider;
import com.vinted.feature.authentication.token.SessionToken;
import com.vinted.shared.session.listeners.UserServiceObservableListener;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/AuthUserServiceListener;", "Lcom/vinted/shared/session/listeners/UserServiceObservableListener;", "Lcom/vinted/feature/authentication/token/SessionToken;", "sessionToken", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;", "googleSignInClientProvider", "<init>", "(Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AuthUserServiceListener implements UserServiceObservableListener {
    public final GoogleSignInClientProvider googleSignInClientProvider;
    public final SessionToken sessionToken;

    @wm9
    public AuthUserServiceListener(SessionToken sessionToken, GoogleSignInClientProvider googleSignInClientProvider) {
        sessionToken.getClass();
        googleSignInClientProvider.getClass();
        this.sessionToken = sessionToken;
        this.googleSignInClientProvider = googleSignInClientProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0520a c = new C0520a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SessionToken sessionToken = (SessionToken) this.a.invoke();
            GoogleSignInClientProvider googleSignInClientProvider = (GoogleSignInClientProvider) this.b.invoke();
            c.getClass();
            sessionToken.getClass();
            googleSignInClientProvider.getClass();
            return new AuthUserServiceListener(sessionToken, googleSignInClientProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.AuthUserServiceListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0520a {
            public /* synthetic */ C0520a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0520a() {
            }
        }
    }
}
