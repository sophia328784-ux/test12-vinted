package com.facebook.login;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Parcel;
import androidx.activity.result.ActivityResultLauncher;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.internal.k0;
import com.facebook.internal.p0;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.dp3;
import defpackage.lp3;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/login/NativeAppLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {
    public static final /* synthetic */ int e = 0;
    public final com.facebook.j d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.d = com.facebook.j.FACEBOOK_APPLICATION_WEB;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final boolean h(int i, int i2, Intent intent) {
        String str;
        String string;
        Object obj;
        LoginClient.Request request = d().g;
        if (intent == null) {
            LoginClient.Result.i.getClass();
            l(new LoginClient.Result(request, LoginClient.Result.a.CANCEL, null, "Operation canceled", null));
            return true;
        }
        String string2 = null;
        if (i2 == 0) {
            Bundle extras = intent.getExtras();
            if (extras != null && (string = extras.getString("error")) != null) {
                str = string;
            } else if (extras != null) {
                String string3 = extras.getString("error_type");
                str = string3;
            } else {
                str = null;
            }
            String string4 = (extras == null || (obj = extras.get("error_code")) == null) ? null : obj.toString();
            int i3 = k0.a;
            if (!"CONNECTION_FAILURE".equals(string4)) {
                LoginClient.Result.i.getClass();
                l(new LoginClient.Result(request, LoginClient.Result.a.CANCEL, null, str, null));
                return true;
            }
            if (extras != null && (string = extras.getString(Reporting.Key.ERROR_MESSAGE)) != null) {
                string2 = string;
            } else if (extras != null) {
                string2 = extras.getString("error_description");
            }
            LoginClient.Result.i.getClass();
            l(LoginClient.Result.c.a(request, str, string2, string4));
            return true;
        }
        if (i2 != -1) {
            l(LoginClient.Result.c.b(LoginClient.Result.i, request, "Unexpected resultCode from authorization.", null));
            return true;
        }
        Bundle extras2 = intent.getExtras();
        if (extras2 == null) {
            l(LoginClient.Result.c.b(LoginClient.Result.i, request, "Unexpected null from returned authorization data.", null));
            return true;
        }
        String string5 = extras2.getString("error");
        if (string5 == null) {
            string5 = extras2.getString("error_type");
        }
        Object obj2 = extras2.get("error_code");
        string2 = obj2 != null ? obj2.toString() : null;
        String string6 = extras2.getString(Reporting.Key.ERROR_MESSAGE);
        if (string6 == null) {
            string6 = extras2.getString("error_description");
        }
        String string7 = extras2.getString("e2e");
        if (!p0.z(string7)) {
            g(string7);
        }
        if (string5 != null || string2 != null || string6 != null || request == null) {
            n(request, string5, string6, string2);
            return true;
        }
        if (!extras2.containsKey(IdentityHttpResponse.CODE) || p0.z(extras2.getString(IdentityHttpResponse.CODE))) {
            o(request, extras2);
            return true;
        }
        com.facebook.r.c().execute(new atd.d.a(this, request, extras2, (byte) 2));
        return true;
    }

    public final void l(LoginClient.Result result) {
        if (result != null) {
            d().d(result);
        } else {
            d().j();
        }
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public com.facebook.j getG() {
        return this.d;
    }

    public final void n(LoginClient.Request request, String str, String str2, String str3) {
        if (str != null && str.equals("logged_out")) {
            CustomTabLoginMethodHandler.j = true;
            l(null);
            return;
        }
        int i = k0.a;
        if (lp3.F(dp3.h("service_disabled", "AndroidAuthKillSwitchException"), str)) {
            l(null);
        } else if (lp3.F(dp3.h("access_denied", "OAuthAccessDeniedException"), str)) {
            LoginClient.Result.i.getClass();
            l(new LoginClient.Result(request, LoginClient.Result.a.CANCEL, null, null, null));
        } else {
            LoginClient.Result.i.getClass();
            l(LoginClient.Result.c.a(request, str, str2, str3));
        }
    }

    public final void o(LoginClient.Request request, Bundle bundle) {
        LoginClient.Request request2;
        try {
            LoginMethodHandler.a aVar = LoginMethodHandler.c;
            Set set = request.b;
            com.facebook.j d = getG();
            String str = request.d;
            aVar.getClass();
            AccessToken accessTokenB = LoginMethodHandler.a.b(set, bundle, d, str);
            AuthenticationToken authenticationTokenC = LoginMethodHandler.a.c(bundle, request.o);
            LoginClient.Result.i.getClass();
            request2 = request;
            try {
                l(new LoginClient.Result(request2, LoginClient.Result.a.SUCCESS, accessTokenB, authenticationTokenC, null, null));
            } catch (FacebookException e2) {
                e = e2;
                l(LoginClient.Result.c.b(LoginClient.Result.i, request2, null, e.getMessage()));
            }
        } catch (FacebookException e3) {
            e = e3;
            request2 = request;
        }
    }

    public final boolean p(Intent intent) {
        if (intent == null) {
            return false;
        }
        List<ResolveInfo> listQueryIntentActivities = com.facebook.r.a().getPackageManager().queryIntentActivities(intent, 65536);
        listQueryIntentActivities.getClass();
        if (listQueryIntentActivities.isEmpty()) {
            return false;
        }
        Fragment fragment = d().c;
        Unit unit = null;
        r rVar = fragment instanceof r ? (r) fragment : null;
        if (rVar != null) {
            ActivityResultLauncher activityResultLauncher = rVar.d;
            if (activityResultLauncher == null) {
                Intrinsics.i("launcher");
                throw null;
            }
            activityResultLauncher.a(intent);
            unit = Unit.a;
        }
        return unit != null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.d = com.facebook.j.FACEBOOK_APPLICATION_WEB;
    }
}
