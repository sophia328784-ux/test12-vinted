package com.facebook.login;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.ads.internal.util.common.FbValidationUtils;
import defpackage.yk4;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t {
    public static final a d = new a(null);
    public static final ScheduledExecutorService e = Executors.newSingleThreadScheduledExecutor();
    public final String a;
    public final com.facebook.appevents.n b;
    public final String c;

    public t(Context context, String str) {
        PackageInfo packageInfo;
        context.getClass();
        str.getClass();
        this.a = str;
        this.b = new com.facebook.appevents.n(context, str);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (packageInfo = packageManager.getPackageInfo(FbValidationUtils.FB_PACKAGE, 0)) == null) {
                return;
            }
            this.c = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static void d(t tVar) {
        if (yk4.a.contains(t.class)) {
            return;
        }
        try {
            tVar.c("fb_mobile_login_complete", "");
        } catch (Throwable th) {
            yk4.a(t.class, th);
        }
    }

    public final void a(String str, HashMap map, LoginClient.Result.a aVar, Map map2, Exception exc, String str2) {
        a aVar2 = d;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            aVar2.getClass();
            Bundle bundleA = a.a(str);
            if (aVar != null) {
                bundleA.putString("2_result", aVar.getLoggingValue());
            }
            if ((exc != null ? exc.getMessage() : null) != null) {
                bundleA.putString("5_error_message", exc.getMessage());
            }
            JSONObject jSONObject = map.isEmpty() ? null : new JSONObject((Map<?, ?>) map);
            if (map2 != null) {
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                try {
                    for (Map.Entry entry : map2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        String str4 = (String) entry.getValue();
                        if (str3 != null) {
                            jSONObject.put(str3, str4);
                        }
                    }
                } catch (JSONException unused) {
                }
            }
            if (jSONObject != null) {
                bundleA.putString("6_extras", jSONObject.toString());
            }
            this.b.a(bundleA, str2);
            if (aVar != LoginClient.Result.a.SUCCESS || yk4.a.contains(this)) {
                return;
            }
            try {
                e.schedule(new atd.d.b((Object) this, (Object) a.a(str), (byte) 5), 5L, TimeUnit.SECONDS);
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    public final void b(LoginClient.Request request, String str) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            a aVar = d;
            String str2 = request.e;
            aVar.getClass();
            Bundle bundleA = a.a(str2);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("login_behavior", request.a.toString());
                LoginClient.m.getClass();
                jSONObject.put("request_code", com.facebook.internal.e.b.Login.toRequestCode());
                jSONObject.put("permissions", TextUtils.join(",", request.b));
                jSONObject.put("default_audience", request.c.toString());
                jSONObject.put("isReauthorize", request.f);
                String str3 = this.c;
                if (str3 != null) {
                    jSONObject.put("facebookVersion", str3);
                }
                x xVar = request.l;
                if (xVar != null) {
                    jSONObject.put("target_app", xVar.toString());
                }
                bundleA.putString("6_extras", jSONObject.toString());
            } catch (JSONException unused) {
            }
            this.b.a(bundleA, str);
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void c(String str, String str2) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            d.getClass();
            Bundle bundleA = a.a("");
            bundleA.putString("2_result", LoginClient.Result.a.ERROR.getLoggingValue());
            bundleA.putString("5_error_message", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.");
            bundleA.putString("3_method", str2);
            this.b.a(bundleA, str);
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle a(String str) {
            Bundle bundle = new Bundle();
            bundle.putLong("1_timestamp_ms", System.currentTimeMillis());
            bundle.putString("0_auth_logger_id", str);
            bundle.putString("3_method", "");
            bundle.putString("2_result", "");
            bundle.putString("5_error_message", "");
            bundle.putString("4_error_code", "");
            bundle.putString("6_extras", "");
            return bundle;
        }

        private a() {
        }
    }
}
