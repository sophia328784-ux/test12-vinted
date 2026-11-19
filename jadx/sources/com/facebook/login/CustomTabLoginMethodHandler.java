package com.facebook.login;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.fragment.app.Fragment;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.p0;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.Scopes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.rgi;
import defpackage.ut4;
import defpackage.yt4;
import java.math.BigInteger;
import java.util.Random;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\n"}, d2 = {"Lcom/facebook/login/CustomTabLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CustomTabLoginMethodHandler extends WebLoginMethodHandler {

    @JvmField
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR;
    public static boolean j;
    public String e;
    public final String f;
    public final String g;
    public final String h;
    public final com.facebook.j i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CustomTabLoginMethodHandler(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new CustomTabLoginMethodHandler[i];
        }
    }

    static {
        new b(null);
        CREATOR = new a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.h = "custom_tab";
        this.i = com.facebook.j.CHROME_CUSTOM_TAB;
        p0 p0Var = p0.a;
        String string = new BigInteger(100, new Random()).toString(32);
        string.getClass();
        this.f = string;
        j = false;
        this.g = com.facebook.internal.g.c(super.getG());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getG() {
        return this.h;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getG() {
        return this.g;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final boolean h(int i, int i2, Intent intent) {
        LoginClient.Request request;
        int i3;
        boolean zC = false;
        if ((intent != null && intent.getBooleanExtra(CustomTabMainActivity.j, false)) || i != 1 || (request = d().g) == null) {
            return false;
        }
        if (i2 != -1) {
            n(request, null, new FacebookOperationCanceledException());
            return false;
        }
        String stringExtra = intent != null ? intent.getStringExtra(CustomTabMainActivity.g) : null;
        if (stringExtra != null && (rgi.C(stringExtra, "fbconnect://cct.", false) || rgi.C(stringExtra, super.getG(), false))) {
            Uri uri = Uri.parse(stringExtra);
            Bundle bundleE = p0.E(uri.getQuery());
            bundleE.putAll(p0.E(uri.getFragment()));
            try {
                String string = bundleE.getString("state");
                if (string != null) {
                    zC = Intrinsics.c(new JSONObject(string).getString("7_challenge"), this.f);
                }
            } catch (JSONException unused) {
            }
            if (zC) {
                String string2 = bundleE.getString("error");
                if (string2 == null) {
                    string2 = bundleE.getString("error_type");
                }
                String string3 = bundleE.getString("error_msg");
                if (string3 == null) {
                    string3 = bundleE.getString(Reporting.Key.ERROR_MESSAGE);
                }
                if (string3 == null) {
                    string3 = bundleE.getString("error_description");
                }
                String string4 = bundleE.getString("error_code");
                if (string4 != null) {
                    try {
                        i3 = Integer.parseInt(string4);
                    } catch (NumberFormatException unused2) {
                        i3 = -1;
                    }
                } else {
                    i3 = -1;
                }
                if (p0.z(string2) && p0.z(string3) && i3 == -1) {
                    if (bundleE.containsKey("access_token")) {
                        n(request, bundleE, null);
                    } else {
                        com.facebook.r.c().execute(new atd.d.a(this, request, bundleE, (byte) 1));
                    }
                } else if ((string2 == null || !(string2.equals("access_denied") || string2.equals("OAuthAccessDeniedException"))) && i3 != 4201) {
                    n(request, null, new FacebookServiceException(new FacebookRequestError(i3, string2, string3), string3));
                } else {
                    n(request, null, new FacebookOperationCanceledException());
                }
            } else {
                n(request, null, new FacebookException("Invalid state parameter"));
            }
        }
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final void j(JSONObject jSONObject) {
        jSONObject.put("7_challenge", this.f);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public final int k(LoginClient.Request request) {
        ut4 ut4Var;
        ut4 ut4Var2;
        request.getClass();
        x xVar = request.l;
        LoginClient loginClientD = d();
        String str = this.g;
        if (str.length() != 0) {
            Bundle bundleL = l(request);
            bundleL.putString("redirect_uri", str);
            x xVar2 = x.INSTAGRAM;
            boolean z = xVar == xVar2;
            String str2 = request.d;
            if (z) {
                bundleL.putString("app_id", str2);
            } else {
                bundleL.putString("client_id", str2);
            }
            LoginClient.m.getClass();
            bundleL.putString("e2e", LoginClient.b.a());
            if (xVar == xVar2) {
                bundleL.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
            } else {
                if (request.b.contains(Scopes.OPEN_ID)) {
                    bundleL.putString("nonce", request.o);
                }
                bundleL.putString("response_type", "id_token,token,signed_request,graph_domain");
            }
            bundleL.putString("code_challenge", request.q);
            com.facebook.login.a aVar = request.r;
            bundleL.putString("code_challenge_method", aVar != null ? aVar.name() : null);
            bundleL.putString("return_scopes", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            bundleL.putString("auth_type", request.h);
            bundleL.putString("login_behavior", request.a.name());
            com.facebook.r rVar = com.facebook.r.a;
            bundleL.putString("sdk", "android-18.0.3");
            bundleL.putString("sso", "chrome_custom_tab");
            bundleL.putString("cct_prefetching", com.facebook.r.n ? "1" : "0");
            if (request.m) {
                bundleL.putString("fx_app", xVar.toString());
            }
            if (request.n) {
                bundleL.putString("skip_dedupe", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            }
            String str3 = request.j;
            if (str3 != null) {
                bundleL.putString("messenger_page_id", str3);
                bundleL.putString("reset_messenger_state", request.k ? "1" : "0");
            }
            if (j) {
                bundleL.putString("cct_over_app_switch", "1");
            }
            if (com.facebook.r.n) {
                if (xVar == xVar2) {
                    com.facebook.login.b.a aVar2 = com.facebook.login.b.b;
                    com.facebook.internal.a0.c.getClass();
                    Uri uriA = com.facebook.internal.a0.a.a(bundleL, "oauth");
                    aVar2.getClass();
                    ReentrantLock reentrantLock = com.facebook.login.b.e;
                    reentrantLock.lock();
                    if (com.facebook.login.b.d == null && (ut4Var2 = com.facebook.login.b.c) != null) {
                        com.facebook.login.b.d = ut4Var2.e(null);
                    }
                    reentrantLock.unlock();
                    reentrantLock.lock();
                    yt4 yt4Var = com.facebook.login.b.d;
                    if (yt4Var != null) {
                        try {
                            yt4Var.b.j(yt4Var.c, uriA, yt4Var.a(null), null);
                        } catch (RemoteException unused) {
                        }
                    }
                    reentrantLock.unlock();
                } else {
                    com.facebook.login.b.a aVar3 = com.facebook.login.b.b;
                    com.facebook.internal.f.b.getClass();
                    Uri uriA2 = com.facebook.internal.f.a.a(bundleL, "oauth");
                    aVar3.getClass();
                    ReentrantLock reentrantLock2 = com.facebook.login.b.e;
                    reentrantLock2.lock();
                    if (com.facebook.login.b.d == null && (ut4Var = com.facebook.login.b.c) != null) {
                        com.facebook.login.b.d = ut4Var.e(null);
                    }
                    reentrantLock2.unlock();
                    reentrantLock2.lock();
                    yt4 yt4Var2 = com.facebook.login.b.d;
                    if (yt4Var2 != null) {
                        try {
                            yt4Var2.b.j(yt4Var2.c, uriA2, yt4Var2.a(null), null);
                        } catch (RemoteException unused2) {
                        }
                    }
                    reentrantLock2.unlock();
                }
            }
            androidx.fragment.app.o oVarE = loginClientD.e();
            if (oVarE != null) {
                Intent intent = new Intent(oVarE, (Class<?>) CustomTabMainActivity.class);
                intent.putExtra(CustomTabMainActivity.d, "oauth");
                intent.putExtra(CustomTabMainActivity.e, bundleL);
                String str4 = CustomTabMainActivity.f;
                String strA = this.e;
                if (strA == null) {
                    strA = com.facebook.internal.g.a();
                    this.e = strA;
                }
                intent.putExtra(str4, strA);
                intent.putExtra(CustomTabMainActivity.h, xVar.toString());
                Fragment fragment = loginClientD.c;
                if (fragment != null) {
                    fragment.startActivityForResult(intent, 1);
                }
                return 1;
            }
        }
        return 0;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    /* JADX INFO: renamed from: m, reason: from getter */
    public final com.facebook.j getH() {
        return this.i;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.h = "custom_tab";
        this.i = com.facebook.j.CHROME_CUSTOM_TAB;
        this.f = parcel.readString();
        this.g = com.facebook.internal.g.c(super.getG());
    }
}
