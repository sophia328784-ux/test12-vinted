package com.vinted.feature.authentication.oauthservices.google;

import com.vinted.core.screen.BaseProJetUiFragment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GoogleSignInInteractorFactory {
    public static final C0569a b = new C0569a(null);
    public final GoogleSignInInteractorImpl.a a;

    public a(GoogleSignInInteractorImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final GoogleSignInInteractorImpl a(BaseProJetUiFragment baseProJetUiFragment) {
        GoogleSignInInteractorImpl.a aVar = this.a;
        aVar.getClass();
        GoogleSignInInteractorImpl.a.C0567a c0567a = GoogleSignInInteractorImpl.a.c;
        GoogleSignInClientProvider googleSignInClientProvider = (GoogleSignInClientProvider) aVar.a.invoke();
        GoogleSignInSession googleSignInSession = (GoogleSignInSession) aVar.b.invoke();
        c0567a.getClass();
        googleSignInClientProvider.getClass();
        googleSignInSession.getClass();
        return new GoogleSignInInteractorImpl(googleSignInClientProvider, googleSignInSession, baseProJetUiFragment);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.google.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0569a {
        private C0569a() {
        }

        public /* synthetic */ C0569a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
