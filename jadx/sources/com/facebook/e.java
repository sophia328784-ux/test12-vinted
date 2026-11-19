package com.facebook;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.apphealth.AppHealthTracker;
import com.vinted.feature.authentication.FacebookLoginTrace;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInSession;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookUserParser;
import defpackage.pui;
import defpackage.ry0;
import io.reactivex.subjects.PublishSubject;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e implements s {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.facebook.s
    public final void a(y yVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                g.d dVar = (g.d) obj;
                g.a aVar = g.f;
                JSONObject jSONObject = yVar.d;
                if (jSONObject != null) {
                    dVar.a = jSONObject.optString("access_token");
                    dVar.b = jSONObject.optInt("expires_at");
                    dVar.c = jSONObject.optInt("expires_in");
                    dVar.d = Long.valueOf(jSONObject.optLong("data_access_expiration_time"));
                    dVar.e = jSONObject.optString("graph_domain", null);
                    break;
                }
                break;
            default:
                ry0 ry0Var = (ry0) obj;
                if (ry0Var != null) {
                    FacebookSignInSession facebookSignInSession = (FacebookSignInSession) ry0Var.b;
                    AppHealthTracker appHealthTracker = facebookSignInSession.appHealthTracker;
                    AppHealth appHealth = facebookSignInSession.appHealth;
                    AccessToken accessToken = (AccessToken) ry0Var.c;
                    int i = FacebookSignInSession.a;
                    FacebookRequestError facebookRequestError = yVar.c;
                    if (facebookRequestError != null) {
                        ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("facebook_login_failed", new AdditionalFields("facebook_login", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        appHealthTracker.stopTrace(FacebookLoginTrace.INSTANCE, TraceCompletionResult.ERROR);
                        facebookSignInSession.statuses.onNext(new OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn(SocialNetworkUser.AuthType.FACEBOOK, facebookRequestError.d, null, 4, null));
                    } else {
                        FacebookUserParser facebookUserParser = FacebookUserParser.INSTANCE;
                        JSONObject jSONObject2 = yVar.d;
                        facebookUserParser.getClass();
                        SocialNetworkUser socialNetworkUser = new SocialNetworkUser(jSONObject2 != null ? jSONObject2.getString("id") : null, jSONObject2 != null ? jSONObject2.getString("name") : null, null, jSONObject2 != null ? jSONObject2.optString("email") : null, false, SocialNetworkUser.AuthType.FACEBOOK, 20, null);
                        ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).log("facebook_login_successful", new AdditionalFields("facebook_login", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        appHealthTracker.stopTrace(FacebookLoginTrace.INSTANCE, TraceCompletionResult.SUCCESS);
                        PublishSubject<OAuthSignInInteractor.OAuthSignInStatus> publishSubject = facebookSignInSession.statuses;
                        accessToken.getClass();
                        publishSubject.onNext(new OAuthSignInInteractor.OAuthSignInStatus.SuccessfulOAuthSignIn(socialNetworkUser, accessToken.e));
                    }
                }
                break;
        }
    }
}
