package defpackage;

import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import com.facebook.a;
import com.facebook.e;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.authentication.FacebookLoginTrace;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInSession;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class oe7 implements a {
    public final /* synthetic */ FacebookSignInSession a;

    public oe7(FacebookSignInSession facebookSignInSession) {
        this.a = facebookSignInSession;
    }

    public final void a(FacebookException facebookException) {
        FacebookSignInSession facebookSignInSession = this.a;
        ((LogSenderImpl) ((AppHealthImpl) facebookSignInSession.appHealth).logSender).log("facebook_login_failed", new AdditionalFields("facebook_login", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        facebookSignInSession.appHealthTracker.stopTrace(FacebookLoginTrace.INSTANCE, TraceCompletionResult.ERROR);
        facebookSignInSession.statuses.onNext(new OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn(SocialNetworkUser.AuthType.FACEBOOK, facebookException.getMessage(), facebookException.getCause()));
    }

    public final void b() {
        int i = FacebookSignInSession.a;
        AccessToken.l.getClass();
        AccessToken accessTokenB = AccessToken.b.b();
        GraphRequest.b bVar = GraphRequest.k;
        ry0 ry0Var = new ry0((Object) this.a, (Object) accessTokenB, (byte) 12);
        bVar.getClass();
        GraphRequest graphRequest = new GraphRequest(accessTokenB, "me", null, null, new e(ry0Var, (byte) 1), null, 32, null);
        graphRequest.d = fv7.a("fields", "name,email");
        graphRequest.d();
    }
}
