package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.h0;
import com.facebook.internal.p0;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.af0;
import defpackage.dp3;
import defpackage.fv7;
import defpackage.sgi;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/facebook/login/LoginMethodHandler;", "Landroid/os/Parcelable;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "a", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class LoginMethodHandler implements Parcelable {
    public static final a c = new a(null);
    public HashMap a;
    public LoginClient b;

    public LoginMethodHandler(Parcel parcel) {
        HashMap map;
        p0 p0Var = p0.a;
        int i = parcel.readInt();
        if (i < 0) {
            map = null;
        } else {
            map = new HashMap();
            for (int i2 = 0; i2 < i; i2++) {
                map.put(parcel.readString(), parcel.readString());
            }
        }
        this.a = map != null ? new LinkedHashMap(map) : null;
    }

    public final void a(String str, String str2) {
        HashMap map = this.a;
        if (map == null) {
            map = new HashMap();
            this.a = map;
        }
    }

    public final String c(String str) {
        str.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", str);
            jSONObject.put("3_method", getH());
            j(jSONObject);
        } catch (JSONException e) {
            Log.w("LoginMethodHandler", "Error creating client state json: " + e.getMessage());
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public final LoginClient d() {
        LoginClient loginClient = this.b;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.i("loginClient");
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public abstract String getH();

    /* JADX INFO: renamed from: f */
    public String getG() {
        return "fb" + com.facebook.r.b() + "://authorize/";
    }

    public final void g(String str) {
        String strB;
        LoginClient.Request request = d().g;
        if (request == null || (strB = request.d) == null) {
            strB = com.facebook.r.b();
        }
        com.facebook.appevents.n nVar = new com.facebook.appevents.n(d().e(), strB);
        Bundle bundleA = fv7.a("fb_web_login_e2e", str);
        bundleA.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        bundleA.putString("app_id", strB);
        com.facebook.r rVar = com.facebook.r.a;
        if (h0.c()) {
            nVar.a.h(bundleA, "fb_dialogs_web_login_dialog_complete");
        }
    }

    public boolean h(int i, int i2, Intent intent) {
        return false;
    }

    public final void i(LoginClient.Request request, Bundle bundle) {
        String string = bundle.getString(IdentityHttpResponse.CODE);
        if (p0.z(string)) {
            atd.bc.a.c("No code param found from the request");
            return;
        }
        if (string == null) {
            atd.bc.a.c("Failed to create code exchange request");
            return;
        }
        String strF = getG();
        String str = request.f247p;
        if (str == null) {
            str = "";
        }
        int i = z.a;
        strF.getClass();
        Bundle bundle2 = new Bundle();
        bundle2.putString(IdentityHttpResponse.CODE, string);
        bundle2.putString("client_id", com.facebook.r.b());
        bundle2.putString("redirect_uri", strF);
        bundle2.putString("code_verifier", str);
        GraphRequest.k.getClass();
        GraphRequest graphRequestF = GraphRequest.b.f(null, "oauth/access_token", null);
        graphRequestF.k(com.facebook.z.GET);
        graphRequestF.d = bundle2;
        com.facebook.y yVarC = graphRequestF.c();
        FacebookRequestError facebookRequestError = yVarC.c;
        if (facebookRequestError != null) {
            throw new FacebookServiceException(facebookRequestError, facebookRequestError.a());
        }
        try {
            JSONObject jSONObject = yVarC.b;
            String string2 = jSONObject != null ? jSONObject.getString("access_token") : null;
            if (jSONObject == null || p0.z(string2)) {
                throw new FacebookException("No access token found from result");
            }
            bundle.putString("access_token", string2);
            if (jSONObject.has("id_token")) {
                bundle.putString("id_token", jSONObject.getString("id_token"));
            }
        } catch (JSONException e) {
            throw new FacebookException(af0.d(e, new StringBuilder("Fail to process code exchange response: ")));
        }
    }

    public abstract int k(LoginClient.Request request);

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        HashMap map = this.a;
        p0 p0Var = p0.a;
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static AccessToken a(Bundle bundle, com.facebook.j jVar, String str) {
            String string;
            bundle.getClass();
            str.getClass();
            Date dateN = p0.n(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date dateN2 = p0.n(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, str, string, stringArrayList, null, null, jVar, dateN, new Date(), dateN2, bundle.getString("graph_domain"));
        }

        public static AccessToken b(Collection collection, Bundle bundle, com.facebook.j jVar, String str) {
            ArrayList arrayListD;
            ArrayList arrayListD2;
            bundle.getClass();
            str.getClass();
            Date dateN = p0.n(bundle, "expires_in", new Date());
            String string = bundle.getString("access_token");
            if (string != null) {
                Date dateN2 = p0.n(bundle, "data_access_expiration_time", new Date(0L));
                String string2 = bundle.getString("granted_scopes");
                if (string2 != null && string2.length() > 0) {
                    String[] strArr = (String[]) sgi.a0(string2, new String[]{","}, 0, 6).toArray(new String[0]);
                    collection = dp3.d(Arrays.copyOf(strArr, strArr.length));
                }
                Collection collection2 = collection;
                String string3 = bundle.getString("denied_scopes");
                if (string3 == null || string3.length() <= 0) {
                    arrayListD = null;
                } else {
                    String[] strArr2 = (String[]) sgi.a0(string3, new String[]{","}, 0, 6).toArray(new String[0]);
                    arrayListD = dp3.d(Arrays.copyOf(strArr2, strArr2.length));
                }
                String string4 = bundle.getString("expired_scopes");
                if (string4 == null || string4.length() <= 0) {
                    arrayListD2 = null;
                } else {
                    String[] strArr3 = (String[]) sgi.a0(string4, new String[]{","}, 0, 6).toArray(new String[0]);
                    arrayListD2 = dp3.d(Arrays.copyOf(strArr3, strArr3.length));
                }
                if (!p0.z(string)) {
                    String string5 = bundle.getString("graph_domain");
                    String string6 = bundle.getString("signed_request");
                    if (string6 == null || string6.length() == 0) {
                        atd.bc.a.c("Authorization response does not contain the signed_request");
                        return null;
                    }
                    try {
                        String[] strArr4 = (String[]) sgi.a0(string6, new String[]{"."}, 0, 6).toArray(new String[0]);
                        if (strArr4.length == 2) {
                            byte[] bArrDecode = Base64.decode(strArr4[1], 0);
                            bArrDecode.getClass();
                            String string7 = new JSONObject(new String(bArrDecode, Charsets.b)).getString("user_id");
                            string7.getClass();
                            return new AccessToken(string, str, string7, collection2, arrayListD, arrayListD2, jVar, dateN, new Date(), dateN2, string5);
                        }
                    } catch (UnsupportedEncodingException | JSONException unused) {
                    }
                    atd.bc.a.c("Failed to retrieve user_id from signed_request");
                    return null;
                }
            }
            return null;
        }

        public static AuthenticationToken c(Bundle bundle, String str) {
            bundle.getClass();
            String string = bundle.getString("id_token");
            if (string == null || string.length() == 0 || str == null || str.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, str);
            } catch (Exception e) {
                throw new FacebookException(e.getMessage(), e);
            }
        }

        private a() {
        }
    }

    public void b() {
    }

    public void j(JSONObject jSONObject) {
    }

    public LoginMethodHandler(LoginClient loginClient) {
        loginClient.getClass();
        this.b = loginClient;
    }
}
