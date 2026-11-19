package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.browser.customtabs.CustomTabsClient;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookActivity;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookException;
import com.facebook.Profile;
import com.facebook.internal.q0;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.authentication.FacebookLoginTrace;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInSession;
import defpackage.lp3;
import defpackage.oe7;
import defpackage.pe7;
import defpackage.pui;
import defpackage.w23;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class v {
    public static final a f = new a(null);
    public static final Set g = kotlin.collections.a.Y(new String[]{"ads_management", "create_event", "rsvp_event"});
    public static volatile v h;
    public final SharedPreferences c;
    public final n a = n.NATIVE_WITH_FALLBACK;
    public final com.facebook.login.c b = com.facebook.login.c.FRIENDS;
    public final String d = "rerequest";
    public final x e = x.FACEBOOK;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c {
        public static final c a = new c();
        public static t b;

        private c() {
        }

        public final synchronized t a(Context context) {
            t tVar;
            if (context == null) {
                try {
                    context = com.facebook.r.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
            tVar = b;
            if (tVar == null) {
                tVar = new t(context, com.facebook.r.b());
                b = tVar;
            }
            return tVar;
        }
    }

    static {
        v.class.toString().getClass();
    }

    public v() {
        q0.e();
        SharedPreferences sharedPreferences = com.facebook.r.a().getSharedPreferences("com.facebook.loginManager", 0);
        sharedPreferences.getClass();
        this.c = sharedPreferences;
        if (!com.facebook.r.n || com.facebook.internal.g.a() == null) {
            return;
        }
        CustomTabsClient.a(com.facebook.r.a(), "com.android.chrome", new com.facebook.login.b());
        CustomTabsClient.b(com.facebook.r.a(), com.facebook.r.a().getPackageName());
    }

    public static void a(Context context, LoginClient.Result.a aVar, Map map, FacebookException facebookException, boolean z, LoginClient.Request request) {
        t tVarA = c.a.a(context);
        if (request == null) {
            t.d(tVarA);
            return;
        }
        HashMap map2 = new HashMap();
        map2.put("try_login_activity", z ? "1" : "0");
        tVarA.a(request.getE(), map2, aVar, map, facebookException, request.getM() ? "foa_mobile_login_complete" : "fb_mobile_login_complete");
    }

    public final void b() {
        AccessToken.l.getClass();
        com.facebook.g.f.a().d(null, true);
        AuthenticationToken.f.getClass();
        AuthenticationToken.b.a(null);
        Profile.h.getClass();
        Profile.b.c(null);
        SharedPreferences.Editor editorEdit = this.c.edit();
        editorEdit.putBoolean("express_login_allowed", false);
        editorEdit.apply();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i, Intent intent, pe7 pe7Var) {
        LoginClient.Result.a aVar;
        boolean z;
        FacebookException facebookException;
        AccessToken accessToken;
        Map map;
        LoginClient.Request request;
        AuthenticationToken authenticationToken;
        AuthenticationToken authenticationToken2;
        boolean z2;
        Object obj;
        LoginClient.Result.a aVar2 = LoginClient.Result.a.ERROR;
        w wVar = null;
        if (intent != null) {
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra("com.facebook.LoginFragment:Result");
            if (result != null) {
                LoginClient.Request request2 = result.f;
                aVar = result.a;
                if (i != -1) {
                    if (i != 0) {
                        facebookException = null;
                        authenticationToken2 = null;
                        z2 = false;
                        obj = authenticationToken2;
                    } else {
                        z2 = true;
                        facebookException = null;
                        obj = null;
                        authenticationToken2 = null;
                    }
                } else if (aVar == LoginClient.Result.a.SUCCESS) {
                    AccessToken accessToken2 = result.b;
                    authenticationToken2 = result.c;
                    z2 = false;
                    obj = accessToken2;
                    facebookException = null;
                } else {
                    facebookException = new FacebookAuthorizationException(result.d);
                    authenticationToken2 = null;
                    z2 = false;
                    obj = authenticationToken2;
                }
                request = request2;
                z = z2;
                authenticationToken = authenticationToken2;
                map = result.g;
                accessToken = obj;
            } else {
                aVar = aVar2;
                facebookException = null;
                accessToken = 0;
                map = null;
                request = null;
                authenticationToken = null;
                z = false;
            }
        } else if (i == 0) {
            aVar = LoginClient.Result.a.CANCEL;
            z = true;
            facebookException = null;
            accessToken = 0;
            map = null;
            request = null;
            authenticationToken = null;
        } else {
            aVar = aVar2;
            facebookException = null;
            accessToken = 0;
            map = null;
            request = null;
            authenticationToken = null;
            z = false;
        }
        if (facebookException == null && accessToken == 0 && !z) {
            facebookException = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
        FacebookException facebookException2 = facebookException;
        a(null, aVar, map, facebookException2, true, request);
        if (accessToken != 0) {
            AccessToken.l.getClass();
            com.facebook.g.f.a().d(accessToken, true);
            Profile.h.getClass();
            Profile.b.a();
        }
        if (authenticationToken != null) {
            AuthenticationToken.f.getClass();
            AuthenticationToken.b.a(authenticationToken);
        }
        if (pe7Var != null) {
            FacebookSignInSession facebookSignInSession = pe7Var.a;
            if (accessToken != 0 && request != null) {
                f.getClass();
                Set b2 = request.getB();
                Set setE0 = lp3.E0(lp3.K(accessToken.b));
                if (request.getF()) {
                    setE0.retainAll(b2);
                }
                Set setE1 = lp3.E0(lp3.K(b2));
                setE1.removeAll(setE0);
                wVar = new w(accessToken, authenticationToken, setE0, setE1);
            }
            if (z || (wVar != null && wVar.a().isEmpty())) {
                ((LogSenderImpl) ((AppHealthImpl) facebookSignInSession.appHealth).logSender).log("facebook_login_canceled", new AdditionalFields("facebook_login", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                facebookSignInSession.appHealthTracker.stopTrace(FacebookLoginTrace.INSTANCE, TraceCompletionResult.TERMINATION);
                facebookSignInSession.statuses.onNext(OAuthSignInInteractor.OAuthSignInStatus.CanceledSignIn.INSTANCE);
                return;
            }
            if (facebookException2 == null) {
                if (accessToken == 0 || wVar == null) {
                    return;
                }
                SharedPreferences.Editor editorEdit = this.c.edit();
                editorEdit.putBoolean("express_login_allowed", true);
                editorEdit.apply();
                AccessToken.b bVar = AccessToken.l;
                oe7 oe7Var = new oe7(facebookSignInSession);
                bVar.getClass();
                com.facebook.g.f.a().a(oe7Var);
                return;
            }
            ((LogSenderImpl) ((AppHealthImpl) facebookSignInSession.appHealth).logSender).log("facebook_login_failed", new AdditionalFields("facebook_login", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            facebookSignInSession.statuses.onNext(new OAuthSignInInteractor.OAuthSignInStatus.ErrorSignIn(SocialNetworkUser.AuthType.FACEBOOK, facebookException2.getMessage(), facebookException2.getCause()));
            facebookSignInSession.appHealthTracker.stopTrace(FacebookLoginTrace.INSTANCE, TraceCompletionResult.ERROR);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a() {
            if (v.h == null) {
                synchronized (this) {
                    v.h = new v();
                    Unit unit = Unit.a;
                }
            }
            v vVar = v.h;
            if (vVar != null) {
                return vVar;
            }
            Intrinsics.i("instance");
            throw null;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends ActivityResultContract {
        public final com.facebook.n a;
        public final String b;

        public /* synthetic */ b(v vVar, com.facebook.n nVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : nVar, (i & 2) != 0 ? null : str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, Object obj) {
            String strA;
            Collection collection = (Collection) obj;
            collection.getClass();
            o oVar = new o(collection, null, 2, 0 == true ? 1 : 0);
            v vVar = v.this;
            vVar.getClass();
            com.facebook.login.a aVar = com.facebook.login.a.S256;
            try {
                strA = z.a(oVar.a(), aVar);
            } catch (FacebookException unused) {
                aVar = com.facebook.login.a.PLAIN;
                strA = oVar.a();
            }
            LoginClient.Request request = new LoginClient.Request(vVar.a, lp3.F0(oVar.c()), vVar.b, vVar.d, com.facebook.r.b(), w23.c(), vVar.e, oVar.b(), oVar.a(), strA, aVar);
            AccessToken.l.getClass();
            request.j(AccessToken.b.c());
            request.i();
            request.k();
            request.h();
            request.l();
            String str = this.b;
            if (str != null) {
                request.g(str);
            }
            c.a.a(context).b(request, request.getM() ? "foa_mobile_login_start" : "fb_mobile_login_start");
            Intent intent = new Intent();
            intent.setClass(com.facebook.r.a(), FacebookActivity.class);
            intent.setAction(request.getA().toString());
            Bundle bundle = new Bundle();
            bundle.putParcelable("request", request);
            intent.putExtra("com.facebook.LoginFragment:Request", bundle);
            if (com.facebook.r.a().getPackageManager().resolveActivity(intent, 0) != null) {
                return intent;
            }
            FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            LoginClient.Result.a aVar2 = LoginClient.Result.a.ERROR;
            vVar.getClass();
            v.a(context, aVar2, null, facebookException, false, request);
            throw facebookException;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Object parseResult(int i, Intent intent) {
            u uVar;
            v vVar = v.this;
            a aVar = v.f;
            vVar.c(i, intent, null);
            int requestCode = com.facebook.internal.e.b.Login.toRequestCode();
            com.facebook.n nVar = this.a;
            if (nVar != null) {
                u uVar2 = (u) ((com.facebook.internal.e) nVar).a.get(Integer.valueOf(requestCode));
                if (uVar2 != null) {
                    v vVar2 = uVar2.a;
                    pe7 pe7Var = uVar2.b;
                    vVar2.getClass();
                    vVar2.c(i, intent, pe7Var);
                } else {
                    synchronized (com.facebook.internal.e.b) {
                        uVar = (u) com.facebook.internal.e.c.get(Integer.valueOf(requestCode));
                    }
                    if (uVar != null) {
                        v vVar3 = uVar.a;
                        pe7 pe7Var2 = uVar.b;
                        vVar3.getClass();
                        vVar3.c(i, intent, pe7Var2);
                    }
                }
            }
            return new com.facebook.l(requestCode, i, intent);
        }

        public b(com.facebook.n nVar, String str) {
            this.a = nVar;
            this.b = str;
        }
    }
}
