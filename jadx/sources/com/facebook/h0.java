package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.facebook.internal.p0;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.yk4;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {
    public static final h0 a = new h0();
    public static final String b = h0.class.getName();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final AtomicBoolean d = new AtomicBoolean(false);
    public static final a e = new a(true, "com.facebook.sdk.AutoInitEnabled");
    public static final a f = new a(true, "com.facebook.sdk.AutoLogAppEventsEnabled");
    public static final a g = new a(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");
    public static final a h = new a(false, "auto_event_setup_enabled");
    public static final a i = new a(true, "com.facebook.sdk.MonitorEnabled");
    public static SharedPreferences j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final boolean a;
        public final String b;
        public Boolean c;
        public long d;

        public a(boolean z, String str) {
            str.getClass();
            this.a = z;
            this.b = str;
        }

        public final boolean a() {
            Boolean bool = this.c;
            return bool != null ? bool.booleanValue() : this.a;
        }
    }

    private h0() {
    }

    public static final boolean b() {
        if (yk4.a.contains(h0.class)) {
            return false;
        }
        try {
            a.e();
            return g.a();
        } catch (Throwable th) {
            yk4.a(h0.class, th);
            return false;
        }
    }

    public static final boolean c() {
        if (yk4.a.contains(h0.class)) {
            return false;
        }
        try {
            h0 h0Var = a;
            h0Var.e();
            return h0Var.a();
        } catch (Throwable th) {
            yk4.a(h0.class, th);
            return false;
        }
    }

    public static final Boolean j() {
        String str = "";
        if (!yk4.a.contains(h0.class)) {
            try {
                a.m();
                try {
                    SharedPreferences sharedPreferences = j;
                    if (sharedPreferences == null) {
                        Intrinsics.i("userSettingPref");
                        throw null;
                    }
                    String string = sharedPreferences.getString(f.b, "");
                    if (string != null) {
                        str = string;
                    }
                    if (str.length() > 0) {
                        return Boolean.valueOf(new JSONObject(str).getBoolean("value"));
                    }
                } catch (JSONException unused) {
                    p0 p0Var = p0.a;
                    r rVar = r.a;
                }
            } catch (Throwable th) {
                yk4.a(h0.class, th);
                return null;
            }
        }
        return null;
    }

    public static final void l(boolean z) {
        if (yk4.a.contains(h0.class)) {
            return;
        }
        try {
            a aVar = g;
            aVar.c = Boolean.valueOf(z);
            aVar.d = System.currentTimeMillis();
            boolean z2 = c.get();
            h0 h0Var = a;
            if (z2) {
                h0Var.n(aVar);
            } else {
                h0Var.e();
            }
        } catch (Throwable th) {
            yk4.a(h0.class, th);
        }
    }

    public final boolean a() {
        Set set = yk4.a;
        if (set.contains(this)) {
            return false;
        }
        try {
            HashMap mapC = com.facebook.internal.x.c();
            if (mapC != null && !mapC.isEmpty()) {
                Boolean bool = (Boolean) mapC.get("auto_log_app_events_enabled");
                Boolean bool2 = (Boolean) mapC.get("auto_log_app_events_default");
                if (bool != null) {
                    return bool.booleanValue();
                }
                Boolean bool3 = null;
                if (!set.contains(this)) {
                    try {
                        Boolean boolJ = j();
                        if (boolJ != null || (boolJ = f()) != null) {
                            bool3 = boolJ;
                        }
                    } catch (Throwable th) {
                        yk4.a(this, th);
                    }
                }
                if (bool3 != null) {
                    return bool3.booleanValue();
                }
                if (bool2 != null) {
                    return bool2.booleanValue();
                }
                return true;
            }
            return f.a();
        } catch (Throwable th2) {
            yk4.a(this, th2);
            return false;
        }
    }

    public final void d() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            a aVar = h;
            k(aVar);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (aVar.c == null || jCurrentTimeMillis - aVar.d >= 604800000) {
                aVar.c = null;
                aVar.d = 0L;
                if (d.compareAndSet(false, true)) {
                    r.c().execute(new Runnable() { // from class: com.facebook.g0
                        @Override // java.lang.Runnable
                        public final void run() {
                            com.facebook.internal.v vVarK;
                            long j2 = jCurrentTimeMillis;
                            h0 h0Var = h0.a;
                            if (yk4.a.contains(h0.class)) {
                                return;
                            }
                            try {
                                if (h0.g.a() && (vVarK = com.facebook.internal.x.k(r.b(), false)) != null && vVarK.h) {
                                    Context contextA = r.a();
                                    com.facebook.internal.a.f.getClass();
                                    com.facebook.internal.a aVarA = com.facebook.internal.a.C0139a.a(contextA);
                                    String strA = (aVarA == null || aVarA.a() == null) ? null : aVarA.a();
                                    if (strA != null) {
                                        Bundle bundle = new Bundle();
                                        bundle.putString("advertiser_id", strA);
                                        bundle.putString("fields", "auto_event_setup_enabled");
                                        GraphRequest.k.getClass();
                                        GraphRequest graphRequestF = GraphRequest.b.f(null, MBridgeConstans.DYNAMIC_VIEW_WX_APP, null);
                                        graphRequestF.d = bundle;
                                        JSONObject jSONObject = graphRequestF.c().b;
                                        if (jSONObject != null) {
                                            h0.a aVar2 = h0.h;
                                            aVar2.c = Boolean.valueOf(jSONObject.optBoolean("auto_event_setup_enabled", false));
                                            aVar2.d = j2;
                                            h0.a.n(aVar2);
                                        }
                                    }
                                }
                                h0.d.set(false);
                            } catch (Throwable th) {
                                yk4.a(h0.class, th);
                            }
                        }
                    });
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void e() {
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (r.q.get()) {
                if (c.compareAndSet(false, true)) {
                    SharedPreferences sharedPreferences = r.a().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                    sharedPreferences.getClass();
                    j = sharedPreferences;
                    a[] aVarArr = {f, g, e};
                    if (!set.contains(this)) {
                        for (int i2 = 0; i2 < 3; i2++) {
                            try {
                                a aVar = aVarArr[i2];
                                if (aVar == h) {
                                    d();
                                } else if (aVar.c == null) {
                                    k(aVar);
                                    if (aVar.c == null) {
                                        g(aVar);
                                    }
                                } else {
                                    n(aVar);
                                }
                            } catch (Throwable th) {
                                yk4.a(this, th);
                                d();
                                i();
                                h();
                            }
                        }
                    }
                    d();
                    i();
                    h();
                }
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    public final Boolean f() {
        if (!yk4.a.contains(this)) {
            try {
                m();
                try {
                    Context contextA = r.a();
                    ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                    applicationInfo.getClass();
                    Bundle bundle = applicationInfo.metaData;
                    if (bundle != null) {
                        a aVar = f;
                        if (bundle.containsKey(aVar.b)) {
                            return Boolean.valueOf(applicationInfo.metaData.getBoolean(aVar.b));
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    p0 p0Var = p0.a;
                    r rVar = r.a;
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final void g(a aVar) {
        String str = aVar.b;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            m();
            try {
                Context contextA = r.a();
                ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                applicationInfo.getClass();
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null || !bundle.containsKey(str)) {
                    return;
                }
                aVar.c = Boolean.valueOf(applicationInfo.metaData.getBoolean(str, aVar.a));
                return;
            } catch (PackageManager.NameNotFoundException unused) {
                p0 p0Var = p0.a;
                r rVar = r.a;
                return;
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
        yk4.a(this, th);
    }

    public final void h() {
        int i2;
        int i3;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            if (c.get() && r.q.get()) {
                Context contextA = r.a();
                int i4 = (e.a() ? 1 : 0) | ((f.a() ? 1 : 0) << 1) | ((g.a() ? 1 : 0) << 2) | ((i.a() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = j;
                if (sharedPreferences == null) {
                    Intrinsics.i("userSettingPref");
                    throw null;
                }
                int i5 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i5 != i4) {
                    SharedPreferences sharedPreferences2 = j;
                    if (sharedPreferences2 == null) {
                        Intrinsics.i("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i4).apply();
                    try {
                        ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                        applicationInfo.getClass();
                        if (applicationInfo.metaData != null) {
                            String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                            boolean[] zArr = {true, true, true, true};
                            i2 = 0;
                            i3 = 0;
                            for (int i6 = 0; i6 < 4; i6++) {
                                try {
                                    i3 |= (applicationInfo.metaData.containsKey(strArr[i6]) ? 1 : 0) << i6;
                                    i2 |= (applicationInfo.metaData.getBoolean(strArr[i6], zArr[i6]) ? 1 : 0) << i6;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                            }
                        } else {
                            i2 = 0;
                            i3 = 0;
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                    com.facebook.appevents.n nVar = new com.facebook.appevents.n(contextA);
                    Bundle bundle = new Bundle();
                    bundle.putInt("usage", i3);
                    bundle.putInt("initial", i2);
                    bundle.putInt("previous", i5);
                    bundle.putInt("current", i4);
                    if (!((bundle.getInt("previous") & 2) != 0)) {
                        r rVar = r.a;
                        if (!c()) {
                            return;
                        }
                    }
                    nVar.a.h(bundle, "fb_sdk_settings_changed");
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void i() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            Context contextA = r.a();
            ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
            applicationInfo.getClass();
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                boolean zContainsKey = bundle.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled");
                String str = b;
                if (!zContainsKey) {
                    Log.w(str, "You haven't set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events.");
                }
                if (b()) {
                    return;
                }
                Log.w(str, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you're sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void k(a aVar) {
        String str = "";
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            m();
            try {
                SharedPreferences sharedPreferences = j;
                if (sharedPreferences == null) {
                    Intrinsics.i("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(aVar.b, "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    aVar.c = Boolean.valueOf(jSONObject.getBoolean("value"));
                    aVar.d = jSONObject.getLong("last_timestamp");
                }
            } catch (JSONException unused) {
                p0 p0Var = p0.a;
                r rVar = r.a;
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void m() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            if (c.get()) {
            } else {
                throw new FacebookSdkNotInitializedException("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void n(a aVar) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            m();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", aVar.c);
                jSONObject.put("last_timestamp", aVar.d);
                SharedPreferences sharedPreferences = j;
                if (sharedPreferences == null) {
                    Intrinsics.i("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString(aVar.b, jSONObject.toString()).apply();
                h();
            } catch (Exception unused) {
                p0 p0Var = p0.a;
                r rVar = r.a;
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
