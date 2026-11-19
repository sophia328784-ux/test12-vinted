package com.vinted.feature.authentication.sociallink;

import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.shared.session.UserService;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements UserSocialInteractorFactory {
    public static final C0593a b = new C0593a(null);
    public final UserSocialLinkInteractorImpl.a a;

    public a(UserSocialLinkInteractorImpl.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final UserSocialLinkInteractorImpl a(OAuthSignInInteractor oAuthSignInInteractor, UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider) {
        oAuthSignInInteractor.getClass();
        userSocialLinkInteractor$LinkActionProvider.getClass();
        UserSocialLinkInteractorImpl.a aVar = this.a;
        aVar.getClass();
        UserSocialLinkInteractorImpl.a.C0592a c0592a = UserSocialLinkInteractorImpl.a.b;
        UserService userService = (UserService) aVar.a.invoke();
        c0592a.getClass();
        userService.getClass();
        return new UserSocialLinkInteractorImpl(userService, oAuthSignInInteractor, userSocialLinkInteractor$LinkActionProvider);
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.sociallink.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0593a {
        private C0593a() {
        }

        public /* synthetic */ C0593a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
