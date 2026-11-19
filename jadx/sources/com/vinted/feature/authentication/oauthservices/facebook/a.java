package com.vinted.feature.authentication.oauthservices.facebook;

import com.vinted.core.screen.BaseProJetUiFragment;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements FacebookSignInInteractorFactory {
    public static final C0565a b = new C0565a(null);
    public final FacebookSignInInteractor.a a;

    public a(FacebookSignInInteractor.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final FacebookSignInInteractor a(List list, BaseProJetUiFragment baseProJetUiFragment) {
        list.getClass();
        FacebookSignInInteractor.a aVar = this.a;
        aVar.getClass();
        FacebookSignInInteractor.a.C0562a c0562a = FacebookSignInInteractor.a.b;
        FacebookSignInSession facebookSignInSession = (FacebookSignInSession) aVar.a.invoke();
        c0562a.getClass();
        facebookSignInSession.getClass();
        return new FacebookSignInInteractor(facebookSignInSession, list, baseProJetUiFragment);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.facebook.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0565a {
        private C0565a() {
        }

        public /* synthetic */ C0565a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
