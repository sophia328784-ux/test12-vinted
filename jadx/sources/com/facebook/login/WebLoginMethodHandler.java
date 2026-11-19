package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.h0;
import com.facebook.internal.p0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\tB\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\n"}, d2 = {"Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class WebLoginMethodHandler extends LoginMethodHandler {
    public String d;

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0085  */
    /* JADX WARN: Code duplicated, block: B:26:0x008f  */
    public final Bundle l(LoginClient.Request request) {
        androidx.fragment.app.o oVarE;
        request.getClass();
        Bundle bundle = new Bundle();
        Set set = request.b;
        p0 p0Var = p0.a;
        if (set != null && !set.isEmpty()) {
            String strJoin = TextUtils.join(",", request.b);
            bundle.putString("scope", strJoin);
            a("scope", strJoin);
        }
        c cVar = request.c;
        if (cVar == null) {
            cVar = c.NONE;
        }
        bundle.putString("default_audience", cVar.getNativeProtocolAudience());
        bundle.putString("state", c(request.e));
        AccessToken.l.getClass();
        AccessToken accessTokenB = AccessToken.b.b();
        String str = accessTokenB != null ? accessTokenB.e : null;
        if (str == null) {
            oVarE = d().e();
            if (oVarE != null) {
                p0.c(oVarE);
            }
            a("access_token", "0");
        } else {
            Context contextE = d().e();
            if (contextE == null) {
                contextE = com.facebook.r.a();
            }
            if (str.equals(contextE.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", ""))) {
                bundle.putString("access_token", str);
                a("access_token", "1");
            } else {
                oVarE = d().e();
                if (oVarE != null) {
                    p0.c(oVarE);
                }
                a("access_token", "0");
            }
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        com.facebook.r rVar = com.facebook.r.a;
        bundle.putString("ies", h0.c() ? "1" : "0");
        return bundle;
    }

    /* JADX INFO: renamed from: m */
    public abstract com.facebook.j getH();

    public final void n(LoginClient.Request request, Bundle bundle, FacebookException facebookException) {
        String strValueOf;
        LoginClient.Result resultA;
        request.getClass();
        LoginClient loginClientD = d();
        this.d = null;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.d = bundle.getString("e2e");
            }
            try {
                LoginMethodHandler.a aVar = LoginMethodHandler.c;
                Set set = request.b;
                com.facebook.j jVarM = getH();
                String str = request.d;
                aVar.getClass();
                AccessToken accessTokenB = LoginMethodHandler.a.b(set, bundle, jVarM, str);
                AuthenticationToken authenticationTokenC = LoginMethodHandler.a.c(bundle, request.o);
                LoginClient.Result.c cVar = LoginClient.Result.i;
                LoginClient.Request request2 = loginClientD.g;
                cVar.getClass();
                resultA = new LoginClient.Result(request2, LoginClient.Result.a.SUCCESS, accessTokenB, authenticationTokenC, null, null);
                if (loginClientD.e() != null) {
                    try {
                        CookieSyncManager.createInstance(loginClientD.e()).sync();
                    } catch (Exception unused) {
                    }
                    if (accessTokenB != null) {
                        String str2 = accessTokenB.e;
                        Context contextE = d().e();
                        if (contextE == null) {
                            contextE = com.facebook.r.a();
                        }
                        contextE.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", str2).apply();
                    }
                }
            } catch (FacebookException e) {
                resultA = LoginClient.Result.c.b(LoginClient.Result.i, loginClientD.g, null, e.getMessage());
            }
        } else if (facebookException instanceof FacebookOperationCanceledException) {
            LoginClient.Result.c cVar2 = LoginClient.Result.i;
            LoginClient.Request request3 = loginClientD.g;
            cVar2.getClass();
            resultA = new LoginClient.Result(request3, LoginClient.Result.a.CANCEL, null, "User canceled log in.", null);
        } else {
            this.d = null;
            String message = facebookException != null ? facebookException.getMessage() : null;
            if (facebookException instanceof FacebookServiceException) {
                FacebookRequestError facebookRequestError = ((FacebookServiceException) facebookException).b;
                strValueOf = String.valueOf(facebookRequestError.b);
                message = facebookRequestError.toString();
            } else {
                strValueOf = null;
            }
            LoginClient.Result.c cVar3 = LoginClient.Result.i;
            LoginClient.Request request4 = loginClientD.g;
            cVar3.getClass();
            resultA = LoginClient.Result.c.a(request4, null, message, strValueOf);
        }
        if (!p0.z(this.d)) {
            g(this.d);
        }
        loginClientD.d(resultA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(Parcel parcel) {
        super(parcel);
        parcel.getClass();
    }
}
