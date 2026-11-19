package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.rgi;
import defpackage.w23;
import defpackage.yk4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\fB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\b¨\u0006\r"}, d2 = {"Lcom/facebook/login/LoginClient;", "Landroid/os/Parcelable;", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "com/facebook/v", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Request", "Result", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class LoginClient implements Parcelable {
    public LoginMethodHandler[] a;
    public int b;
    public Fragment c;
    public p d;
    public com.facebook.v e;
    public boolean f;
    public Request g;
    public Map h;
    public final LinkedHashMap i;
    public t j;
    public int k;
    public int l;
    public static final b m = new b(null);

    @JvmField
    public static final Parcelable.Creator<LoginClient> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LoginClient(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new LoginClient[i];
        }
    }

    public LoginClient(Parcel parcel) {
        parcel.getClass();
        this.b = -1;
        Parcelable[] parcelableArray = parcel.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        parcelableArray = parcelableArray == null ? new Parcelable[0] : parcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = parcelableArray.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Parcelable parcelable = parcelableArray[i];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.b = this;
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i++;
        }
        this.a = (LoginMethodHandler[]) arrayList.toArray(new LoginMethodHandler[0]);
        this.b = parcel.readInt();
        this.g = (Request) parcel.readParcelable(Request.class.getClassLoader());
        HashMap mapG = p0.G(parcel);
        this.h = mapG != null ? new LinkedHashMap(mapG) : null;
        HashMap mapG2 = p0.G(parcel);
        this.i = mapG2 != null ? new LinkedHashMap(mapG2) : null;
    }

    public final void a(String str, String str2, boolean z) {
        Map map = this.h;
        if (map == null) {
            map = new HashMap();
        }
        if (this.h == null) {
            this.h = map;
        }
        if (map.containsKey(str) && z) {
            str2 = ((String) map.get(str)) + ',' + str2;
        }
        map.put(str, str2);
    }

    public final boolean b() {
        if (this.f) {
            return true;
        }
        androidx.fragment.app.o oVarE = e();
        if ((oVarE != null ? oVarE.checkCallingOrSelfPermission("android.permission.INTERNET") : -1) == 0) {
            this.f = true;
            return true;
        }
        androidx.fragment.app.o oVarE2 = e();
        c(Result.c.b(Result.i, this.g, oVarE2 != null ? oVarE2.getString(com.facebook.common.d.com_facebook_internet_permission_error_title) : null, oVarE2 != null ? oVarE2.getString(com.facebook.common.d.com_facebook_internet_permission_error_message) : null));
        return false;
    }

    public final void c(Result result) {
        LoginClient loginClient;
        result.getClass();
        Result.a aVar = result.a;
        LoginMethodHandler loginMethodHandlerF = f();
        if (loginMethodHandlerF != null) {
            loginClient = this;
            loginClient.h(loginMethodHandlerF.getG(), aVar.getLoggingValue(), result.d, result.e, loginMethodHandlerF.a);
        } else {
            loginClient = this;
        }
        Map map = loginClient.h;
        if (map != null) {
            result.g = map;
        }
        LinkedHashMap linkedHashMap = loginClient.i;
        if (linkedHashMap != null) {
            result.h = linkedHashMap;
        }
        loginClient.a = null;
        loginClient.b = -1;
        loginClient.g = null;
        loginClient.h = null;
        loginClient.k = 0;
        loginClient.l = 0;
        p pVar = loginClient.d;
        if (pVar != null) {
            r rVar = pVar.a;
            int i = r.f;
            rVar.b = null;
            int i2 = aVar == Result.a.CANCEL ? 0 : -1;
            Bundle bundle = new Bundle();
            bundle.putParcelable("com.facebook.LoginFragment:Result", result);
            Intent intent = new Intent();
            intent.putExtras(bundle);
            androidx.fragment.app.o activity = rVar.getActivity();
            if (!rVar.isAdded() || activity == null) {
                return;
            }
            activity.setResult(i2, intent);
            activity.finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038 A[Catch: Exception -> 0x0035, TryCatch #0 {Exception -> 0x0035, blocks: (B:8:0x0018, B:10:0x0022, B:14:0x0043, B:13:0x0038), top: B:20:0x0018 }] */
    public final void d(Result result) {
        Result result2;
        result.getClass();
        AccessToken accessToken = result.b;
        if (accessToken != null) {
            AccessToken.l.getClass();
            if (AccessToken.b.c()) {
                AccessToken accessTokenB = AccessToken.b.b();
                if (accessTokenB != null) {
                    try {
                        if (Intrinsics.c(accessTokenB.i, accessToken.i)) {
                            Result.c cVar = Result.i;
                            Request request = this.g;
                            AuthenticationToken authenticationToken = result.c;
                            cVar.getClass();
                            result2 = new Result(request, Result.a.SUCCESS, accessToken, authenticationToken, null, null);
                        } else {
                            result2 = Result.c.b(Result.i, this.g, "User logged in as different Facebook user.", null);
                        }
                    } catch (Exception e) {
                        c(Result.c.b(Result.i, this.g, "Caught exception", e.getMessage()));
                        return;
                    }
                } else {
                    result2 = Result.c.b(Result.i, this.g, "User logged in as different Facebook user.", null);
                }
                c(result2);
                return;
            }
        }
        c(result);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final androidx.fragment.app.o e() {
        Fragment fragment = this.c;
        if (fragment != null) {
            return fragment.getActivity();
        }
        return null;
    }

    public final LoginMethodHandler f() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i = this.b;
        if (i < 0 || (loginMethodHandlerArr = this.a) == null) {
            return null;
        }
        return loginMethodHandlerArr[i];
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0023  */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0038  */
    public final t g() {
        Context contextE;
        Request request;
        String strB;
        String str;
        t tVar = this.j;
        if (tVar != null) {
            if (yk4.a.contains(tVar)) {
                str = null;
            } else {
                try {
                    str = tVar.a;
                } catch (Throwable th) {
                    yk4.a(tVar, th);
                    str = null;
                }
            }
            Request request2 = this.g;
            if (!Intrinsics.c(str, request2 != null ? request2.d : null)) {
                contextE = e();
                if (contextE == null) {
                    contextE = com.facebook.r.a();
                }
                request = this.g;
                if (request != null || (strB = request.d) == null) {
                    strB = com.facebook.r.b();
                }
                tVar = new t(contextE, strB);
                this.j = tVar;
            }
        } else {
            contextE = e();
            if (contextE == null) {
                contextE = com.facebook.r.a();
            }
            request = this.g;
            if (request != null) {
                strB = com.facebook.r.b();
            } else {
                strB = com.facebook.r.b();
            }
            tVar = new t(contextE, strB);
            this.j = tVar;
        }
        return tVar;
    }

    public final void h(String str, String str2, String str3, String str4, Map map) {
        Request request = this.g;
        if (request == null) {
            g().c("fb_mobile_login_method_complete", str);
            return;
        }
        t tVarG = g();
        String str5 = request.e;
        String str6 = request.m ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete";
        if (yk4.a.contains(tVarG)) {
            return;
        }
        try {
            t.d.getClass();
            Bundle bundleA = t.a.a(str5);
            if (str2 != null) {
                bundleA.putString("2_result", str2);
            }
            if (str3 != null) {
                bundleA.putString("5_error_message", str3);
            }
            if (str4 != null) {
                bundleA.putString("4_error_code", str4);
            }
            if (map != null && !map.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((String) entry.getKey()) != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                bundleA.putString("6_extras", new JSONObject((Map<?, ?>) linkedHashMap).toString());
            }
            bundleA.putString("3_method", str);
            tVarG.b.a(bundleA, str6);
        } catch (Throwable th) {
            yk4.a(tVarG, th);
        }
    }

    public final void i(int i, int i2, Intent intent) {
        this.k++;
        if (this.g != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.j, false)) {
                j();
                return;
            }
            LoginMethodHandler loginMethodHandlerF = f();
            if (loginMethodHandlerF != null) {
                if ((loginMethodHandlerF instanceof KatanaProxyLoginMethodHandler) && intent == null && this.k < this.l) {
                    return;
                }
                loginMethodHandlerF.h(i, i2, intent);
            }
        }
    }

    public final void j() {
        LoginClient loginClient;
        LoginMethodHandler loginMethodHandlerF = f();
        if (loginMethodHandlerF != null) {
            loginClient = this;
            loginClient.h(loginMethodHandlerF.getG(), Reporting.EventType.VIDEO_AD_SKIPPED, null, null, loginMethodHandlerF.a);
        } else {
            loginClient = this;
        }
        LoginMethodHandler[] loginMethodHandlerArr = loginClient.a;
        while (loginMethodHandlerArr != null) {
            int i = loginClient.b;
            if (i >= loginMethodHandlerArr.length - 1) {
                break;
            }
            loginClient.b = i + 1;
            LoginMethodHandler loginMethodHandlerF2 = loginClient.f();
            if (loginMethodHandlerF2 != null) {
                if (!(loginMethodHandlerF2 instanceof WebViewLoginMethodHandler) || loginClient.b()) {
                    Request request = loginClient.g;
                    if (request == null) {
                        continue;
                    } else {
                        int iK = loginMethodHandlerF2.k(request);
                        loginClient.k = 0;
                        if (iK > 0) {
                            t tVarG = loginClient.g();
                            String str = request.e;
                            String strE = loginMethodHandlerF2.getG();
                            String str2 = request.m ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start";
                            if (!yk4.a.contains(tVarG)) {
                                try {
                                    t.d.getClass();
                                    Bundle bundleA = t.a.a(str);
                                    bundleA.putString("3_method", strE);
                                    tVarG.b.a(bundleA, str2);
                                } catch (Throwable th) {
                                    yk4.a(tVarG, th);
                                }
                            }
                            loginClient.l = iK;
                        } else {
                            t tVarG2 = loginClient.g();
                            String str3 = request.e;
                            String strE2 = loginMethodHandlerF2.getG();
                            String str4 = request.m ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried";
                            if (!yk4.a.contains(tVarG2)) {
                                try {
                                    t.d.getClass();
                                    Bundle bundleA2 = t.a.a(str3);
                                    bundleA2.putString("3_method", strE2);
                                    tVarG2.b.a(bundleA2, str4);
                                } catch (Throwable th2) {
                                    yk4.a(tVarG2, th2);
                                }
                            }
                            loginClient.a("not_tried", loginMethodHandlerF2.getG(), true);
                        }
                        if (iK > 0) {
                            return;
                        }
                    }
                } else {
                    loginClient.a("no_internet_permission", "1", false);
                }
            }
        }
        Request request2 = loginClient.g;
        if (request2 != null) {
            loginClient.c(Result.c.b(Result.i, request2, "Login attempt failed.", null));
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelableArray(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeParcelable(this.g, i);
        p0.K(parcel, this.h);
        p0.K(parcel, this.i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B}\b\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/facebook/login/LoginClient$Request;", "Landroid/os/Parcelable;", "Lcom/facebook/login/n;", "loginBehavior", "", "", "permissions", "Lcom/facebook/login/c;", "defaultAudience", "authType", "applicationId", "authId", "Lcom/facebook/login/x;", "targetApp", "nonce", "codeVerifier", "codeChallenge", "Lcom/facebook/login/a;", "codeChallengeMethod", "<init>", "(Lcom/facebook/login/n;Ljava/util/Set;Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/a;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Request implements Parcelable {

        @JvmField
        public static final Parcelable.Creator<Request> CREATOR;
        public final n a;
        public Set b;
        public final c c;
        public final String d;
        public String e;
        public boolean f;
        public final String g;
        public final String h;
        public final String i;
        public String j;
        public boolean k;
        public final x l;
        public boolean m;
        public boolean n;
        public final String o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final String f247p;
        public final String q;
        public final com.facebook.login.a r;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Request(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new Request[i];
            }
        }

        static {
            new b(null);
            CREATOR = new a();
        }

        public Request(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            String string = parcel.readString();
            q0.d(string, "loginBehavior");
            this.a = n.valueOf(string);
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.b = new HashSet(arrayList);
            String string2 = parcel.readString();
            this.c = string2 != null ? c.valueOf(string2) : c.NONE;
            String string3 = parcel.readString();
            q0.d(string3, "applicationId");
            this.d = string3;
            String string4 = parcel.readString();
            q0.d(string4, "authId");
            this.e = string4;
            this.f = parcel.readByte() != 0;
            this.g = parcel.readString();
            String string5 = parcel.readString();
            q0.d(string5, "authType");
            this.h = string5;
            this.i = parcel.readString();
            this.j = parcel.readString();
            this.k = parcel.readByte() != 0;
            String string6 = parcel.readString();
            this.l = string6 != null ? x.valueOf(string6) : x.FACEBOOK;
            this.m = parcel.readByte() != 0;
            this.n = parcel.readByte() != 0;
            String string7 = parcel.readString();
            q0.d(string7, "nonce");
            this.o = string7;
            this.f247p = parcel.readString();
            this.q = parcel.readString();
            String string8 = parcel.readString();
            this.r = string8 != null ? com.facebook.login.a.valueOf(string8) : null;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getE() {
            return this.e;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final n getA() {
            return this.a;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Set getB() {
            return this.b;
        }

        public final boolean d() {
            for (String str : this.b) {
                v.f.getClass();
                if (str != null && (rgi.C(str, "publish", false) || rgi.C(str, "manage", false) || v.g.contains(str))) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final boolean getM() {
            return this.m;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getF() {
            return this.f;
        }

        public final void g(String str) {
            str.getClass();
            this.e = str;
        }

        public final void h() {
            this.m = false;
        }

        public final void i() {
            this.j = null;
        }

        public final void j(boolean z) {
            this.f = z;
        }

        public final void k() {
            this.k = false;
        }

        public final void l() {
            this.n = false;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.a.name());
            parcel.writeStringList(new ArrayList(this.b));
            parcel.writeString(this.c.name());
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeByte(this.f ? (byte) 1 : (byte) 0);
            parcel.writeString(this.g);
            parcel.writeString(this.h);
            parcel.writeString(this.i);
            parcel.writeString(this.j);
            parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
            parcel.writeString(this.l.name());
            parcel.writeByte(this.m ? (byte) 1 : (byte) 0);
            parcel.writeByte(this.n ? (byte) 1 : (byte) 0);
            parcel.writeString(this.o);
            parcel.writeString(this.f247p);
            parcel.writeString(this.q);
            com.facebook.login.a aVar = this.r;
            parcel.writeString(aVar != null ? aVar.name() : null);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private b() {
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Request(n nVar, Set<String> set, c cVar, String str, String str2, String str3, x xVar) {
            this(nVar, set, cVar, str, str2, str3, xVar, null, null, null, null, 1920, null);
            nVar.getClass();
            cVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Request(n nVar, Set<String> set, c cVar, String str, String str2, String str3, x xVar, String str4) {
            this(nVar, set, cVar, str, str2, str3, xVar, str4, null, null, null, 1792, null);
            nVar.getClass();
            cVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Request(n nVar, Set<String> set, c cVar, String str, String str2, String str3, x xVar, String str4, String str5) {
            this(nVar, set, cVar, str, str2, str3, xVar, str4, str5, null, null, 1536, null);
            nVar.getClass();
            cVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Request(n nVar, Set<String> set, c cVar, String str, String str2, String str3, x xVar, String str4, String str5, String str6) {
            this(nVar, set, cVar, str, str2, str3, xVar, str4, str5, str6, null, 1024, null);
            nVar.getClass();
            cVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
        }

        public /* synthetic */ Request(n nVar, Set set, c cVar, String str, String str2, String str3, x xVar, String str4, String str5, String str6, com.facebook.login.a aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(nVar, set, cVar, str, str2, str3, (i & 64) != 0 ? x.FACEBOOK : xVar, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & 1024) != 0 ? null : aVar);
        }

        @JvmOverloads
        public Request(n nVar, Set<String> set, c cVar, String str, String str2, String str3, x xVar, String str4, String str5, String str6, com.facebook.login.a aVar) {
            nVar.getClass();
            cVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.a = nVar;
            this.b = set == null ? new HashSet<>() : set;
            this.c = cVar;
            this.h = str;
            this.d = str2;
            this.e = str3;
            this.l = xVar == null ? x.FACEBOOK : xVar;
            if (str4 != null && str4.length() != 0) {
                this.o = str4;
            } else {
                this.o = w23.c();
            }
            this.f247p = str5;
            this.q = str6;
            this.r = aVar;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Request(n nVar, Set<String> set, c cVar, String str, String str2, String str3) {
            this(nVar, set, cVar, str, str2, str3, null, null, null, null, null, 1984, null);
            nVar.getClass();
            cVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B9\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fBC\b\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/facebook/login/LoginClient$Result;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginClient$Request;", "request", "Lcom/facebook/login/LoginClient$Result$a;", IdentityHttpResponse.CODE, "Lcom/facebook/AccessToken;", "token", "", "errorMessage", "errorCode", "<init>", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V", "accessToken", "Lcom/facebook/AuthenticationToken;", "authenticationToken", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V", "a", "c", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Result implements Parcelable {
        public final a a;
        public final AccessToken b;
        public final AuthenticationToken c;
        public final String d;
        public final String e;
        public final Request f;
        public Map g;
        public HashMap h;
        public static final c i = new c(null);

        @JvmField
        public static final Parcelable.Creator<Result> CREATOR = new b();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum a {
            SUCCESS(LoggingAttributesKt.SUCCESS),
            CANCEL("cancel"),
            ERROR("error");

            private final String loggingValue;

            a(String str) {
                this.loggingValue = str;
            }

            public final String getLoggingValue() {
                return this.loggingValue;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Result(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new Result[i];
            }
        }

        public Result(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            String string = parcel.readString();
            this.a = a.valueOf(string == null ? "error" : string);
            this.b = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.c = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.d = parcel.readString();
            this.e = parcel.readString();
            this.f = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.g = p0.G(parcel);
            this.h = p0.G(parcel);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i2) {
            parcel.getClass();
            parcel.writeString(this.a.name());
            parcel.writeParcelable(this.b, i2);
            parcel.writeParcelable(this.c, i2);
            parcel.writeString(this.d);
            parcel.writeString(this.e);
            parcel.writeParcelable(this.f, i2);
            p0.K(parcel, this.g);
            p0.K(parcel, this.h);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c {
            public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static Result a(Request request, String str, String str2, String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new Result(request, a.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }

            public static /* synthetic */ Result b(c cVar, Request request, String str, String str2) {
                cVar.getClass();
                return a(request, str, str2, null);
            }

            private c() {
            }
        }

        public Result(Request request, a aVar, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            aVar.getClass();
            this.f = request;
            this.b = accessToken;
            this.c = authenticationToken;
            this.d = str;
            this.a = aVar;
            this.e = str2;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(Request request, a aVar, AccessToken accessToken, String str, String str2) {
            this(request, aVar, accessToken, null, str, str2);
            aVar.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a() {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(Reporting.EventType.SDK_INIT, System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String string = jSONObject.toString();
            string.getClass();
            return string;
        }

        private b() {
        }
    }

    public LoginClient(Fragment fragment) {
        fragment.getClass();
        this.b = -1;
        if (this.c == null) {
            this.c = fragment;
        } else {
            atd.bc.a.c("Can't set fragment once it is already set.");
            throw null;
        }
    }
}
