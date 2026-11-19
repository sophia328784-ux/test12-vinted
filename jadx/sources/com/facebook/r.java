package com.facebook;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.Log;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.FlushReason;
import com.facebook.appevents.internal.AppLinkManager;
import com.facebook.internal.k0;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import defpackage.leh;
import defpackage.muk;
import defpackage.nd;
import defpackage.rgi;
import defpackage.yk4;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class r {
    public static Executor d;
    public static volatile String e;
    public static volatile String f;
    public static volatile String g;
    public static volatile Boolean h;
    public static Context j;
    public static final String m;
    public static boolean n;
    public static boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f248p;
    public static final AtomicBoolean q;
    public static volatile String r;
    public static volatile String s;
    public static final atd.bc.a t;
    public static boolean u;
    public static final r a = new r();
    public static final String b = r.class.getCanonicalName();
    public static final HashSet c = leh.c(a0.DEVELOPER_ERRORS);
    public static final AtomicLong i = new AtomicLong(65536);
    public static int k = 64206;
    public static final ReentrantLock l = new ReentrantLock();

    static {
        int i2 = k0.a;
        m = "v16.0";
        q = new AtomicBoolean(false);
        r = "instagram.com";
        s = "facebook.com";
        t = new atd.bc.a((byte) 3);
    }

    private r() {
    }

    public static final Context a() {
        q0.e();
        Context context = j;
        if (context != null) {
            return context;
        }
        Intrinsics.i("applicationContext");
        throw null;
    }

    public static final String b() {
        q0.e();
        String str = e;
        if (str != null) {
            return str;
        }
        atd.bc.a.c("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
        return null;
    }

    public static final Executor c() {
        ReentrantLock reentrantLock = l;
        reentrantLock.lock();
        try {
            if (d == null) {
                d = AsyncTask.THREAD_POOL_EXECUTOR;
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            Executor executor = d;
            if (executor != null) {
                return executor;
            }
            muk.A("Required value was null.");
            return null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String d() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        String str = m;
        String.format("getGraphApiVersion: %s", Arrays.copyOf(new Object[]{str}, 1));
        p0 p0Var = p0.a;
        return str;
    }

    public static final String e() {
        AccessToken.l.getClass();
        AccessToken accessTokenB = AccessToken.b.b();
        String str = accessTokenB != null ? accessTokenB.k : null;
        p0 p0Var = p0.a;
        String str2 = s;
        if (str != null) {
            if (str.equals("gaming")) {
                return rgi.y(str2, "facebook.com", "fb.gg", false);
            }
            if (str.equals("instagram")) {
                return rgi.y(str2, "facebook.com", "instagram.com", false);
            }
        }
        return str2;
    }

    public static final boolean f(Context context) {
        q0.e();
        return context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
    }

    public static final synchronized boolean g() {
        return u;
    }

    public static final void h(a0 a0Var) {
        a0Var.getClass();
        synchronized (c) {
        }
    }

    public static final void i(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            applicationInfo.getClass();
            if (applicationInfo.metaData == null) {
                return;
            }
            if (e == null) {
                Object obj = applicationInfo.metaData.get("com.facebook.sdk.ApplicationId");
                if (obj instanceof String) {
                    String str = (String) obj;
                    Locale locale = Locale.ROOT;
                    locale.getClass();
                    String lowerCase = str.toLowerCase(locale);
                    lowerCase.getClass();
                    if (rgi.C(lowerCase, "fb", false)) {
                        e = str.substring(2);
                    } else {
                        e = str;
                    }
                } else if (obj instanceof Number) {
                    atd.bc.a.c("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
                    return;
                }
            }
            if (f == null) {
                f = applicationInfo.metaData.getString("com.facebook.sdk.ApplicationName");
            }
            if (g == null) {
                g = applicationInfo.metaData.getString("com.facebook.sdk.ClientToken");
            }
            if (k == 64206) {
                k = applicationInfo.metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
            }
            if (h == null) {
                h = Boolean.valueOf(applicationInfo.metaData.getBoolean("com.facebook.sdk.CodelessDebugLogEnabled", false));
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final synchronized void j(Context context) {
        ActivityInfo activityInfo;
        boolean zA;
        try {
            if (q.get()) {
                return;
            }
            String str = q0.a;
            PackageManager packageManager = context.getPackageManager();
            final byte b2 = 1;
            if (packageManager != null) {
                try {
                    activityInfo = packageManager.getActivityInfo(new ComponentName(context, "com.facebook.FacebookActivity"), 1);
                } catch (PackageManager.NameNotFoundException unused) {
                    activityInfo = null;
                }
            } else {
                activityInfo = null;
            }
            if (activityInfo == null) {
                Log.w(q0.a, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
            }
            if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) {
                Log.w(q0.a, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
            }
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            j = applicationContext;
            AppEventsLogger.b.getClass();
            AppEventsLogger.a.a(context);
            Context context2 = j;
            if (context2 == null) {
                Intrinsics.i("applicationContext");
                throw null;
            }
            i(context2);
            String str2 = e;
            if (str2 == null || str2.length() == 0) {
                throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
            }
            String str3 = g;
            if (str3 == null || str3.length() == 0) {
                throw new FacebookException("A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk.");
            }
            q.set(true);
            h0 h0Var = h0.a;
            final byte b3 = 0;
            if (yk4.a.contains(h0.class)) {
                zA = false;
            } else {
                try {
                    h0.a.e();
                    zA = h0.e.a();
                } catch (Throwable th) {
                    yk4.a(h0.class, th);
                    zA = false;
                }
            }
            if (zA) {
                u = true;
            }
            Context context3 = j;
            if (context3 == null) {
                Intrinsics.i("applicationContext");
                throw null;
            }
            if ((context3 instanceof Application) && h0.c()) {
                Context context4 = j;
                if (context4 == null) {
                    Intrinsics.i("applicationContext");
                    throw null;
                }
                nd.d((Application) context4, e);
            } else {
                com.facebook.appevents.iap.f.g();
            }
            AppLinkManager appLinkManagerA = AppLinkManager.b.a();
            if (appLinkManagerA != null) {
                Context context5 = j;
                if (context5 == null) {
                    Intrinsics.i("applicationContext");
                    throw null;
                }
                Application application = (Application) context5;
                if (!yk4.a.contains(appLinkManagerA)) {
                    try {
                        application.registerActivityLifecycleCallbacks(new com.facebook.appevents.internal.a());
                    } catch (Throwable th2) {
                        yk4.a(appLinkManagerA, th2);
                    }
                }
            }
            com.facebook.internal.x.d();
            com.facebook.internal.h0.l();
            com.facebook.internal.b.a aVar = com.facebook.internal.b.b;
            Context context6 = j;
            if (context6 == null) {
                Intrinsics.i("applicationContext");
                throw null;
            }
            aVar.getClass();
            com.facebook.internal.b.a.a(context6);
            new com.facebook.internal.e0((Callable<Object>) new Callable() { // from class: com.facebook.q
                /* JADX WARN: Code duplicated, block: B:41:0x00db A[Catch: all -> 0x00e6, NameNotFoundException -> 0x00f9, TryCatch #5 {NameNotFoundException -> 0x00f9, all -> 0x00e6, blocks: (B:35:0x00aa, B:37:0x00c3, B:39:0x00cb, B:41:0x00db, B:44:0x00e8, B:46:0x00f0), top: B:73:0x00aa }] */
                /* JADX WARN: Code duplicated, block: B:46:0x00f0 A[Catch: all -> 0x00e6, NameNotFoundException -> 0x00f9, TRY_LEAVE, TryCatch #5 {NameNotFoundException -> 0x00f9, all -> 0x00e6, blocks: (B:35:0x00aa, B:37:0x00c3, B:39:0x00cb, B:41:0x00db, B:44:0x00e8, B:46:0x00f0), top: B:73:0x00aa }] */
                /* JADX WARN: Code duplicated, block: B:67:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:73:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    AccessToken accessTokenA;
                    Profile profile;
                    Context contextA;
                    Bundle bundle;
                    com.facebook.appevents.n nVar;
                    Bundle bundle2;
                    com.facebook.appevents.j jVar;
                    String string;
                    switch (b3) {
                        case 0:
                            Context context7 = r.j;
                            if (context7 != null) {
                                return context7.getCacheDir();
                            }
                            Intrinsics.i("applicationContext");
                            throw null;
                        default:
                            r rVar = r.a;
                            g gVarA = g.f.a();
                            SharedPreferences sharedPreferences = gVarA.b.a;
                            if (sharedPreferences.contains("com.facebook.AccessTokenManager.CachedAccessToken") && (string = sharedPreferences.getString("com.facebook.AccessTokenManager.CachedAccessToken", null)) != null) {
                                try {
                                    JSONObject jSONObject = new JSONObject(string);
                                    AccessToken.l.getClass();
                                    accessTokenA = AccessToken.b.a(jSONObject);
                                } catch (JSONException unused2) {
                                    accessTokenA = null;
                                }
                                break;
                            } else {
                                accessTokenA = null;
                            }
                            if (accessTokenA != null) {
                                gVarA.d(accessTokenA, false);
                            }
                            d0 d0VarA = d0.d.a();
                            String string2 = d0VarA.b.a.getString("com.facebook.ProfileManager.CachedProfile", null);
                            if (string2 != null) {
                                try {
                                    profile = new Profile(new JSONObject(string2));
                                } catch (JSONException unused3) {
                                    profile = null;
                                }
                                break;
                            } else {
                                profile = null;
                            }
                            if (profile != null) {
                                d0VarA.a(profile, false);
                            }
                            AccessToken.l.getClass();
                            if (AccessToken.b.c()) {
                                Profile.h.getClass();
                                if (Profile.b.b() == null) {
                                    Profile.b.a();
                                }
                            }
                            AppEventsLogger.a aVar2 = AppEventsLogger.b;
                            Context contextA2 = r.a();
                            String str4 = r.e;
                            aVar2.getClass();
                            com.facebook.appevents.j.c.getClass();
                            if (!h0.c()) {
                                if (!yk4.a.contains(h0.class)) {
                                    try {
                                        contextA = r.a();
                                        ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                                        applicationInfo.getClass();
                                        bundle = applicationInfo.metaData;
                                        if (bundle != null && bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                                            nVar = new com.facebook.appevents.n(contextA);
                                            bundle2 = new Bundle();
                                            if (!p0.v()) {
                                                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                                Log.w(h0.b, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                            }
                                            if (h0.c()) {
                                                nVar.a.d(bundle2, "fb_auto_applink");
                                            }
                                        }
                                        break;
                                    } catch (PackageManager.NameNotFoundException unused4) {
                                    } catch (Throwable th3) {
                                        yk4.a(h0.class, th3);
                                    }
                                }
                                AppEventsLogger.a aVar3 = AppEventsLogger.b;
                                Context applicationContext2 = r.a().getApplicationContext();
                                applicationContext2.getClass();
                                aVar3.getClass();
                                jVar = new AppEventsLogger(applicationContext2, null, null, null).a;
                                jVar.getClass();
                                if (!yk4.a.contains(jVar)) {
                                    try {
                                        com.facebook.appevents.g.c(FlushReason.EXPLICIT);
                                    } catch (Throwable th4) {
                                        yk4.a(jVar, th4);
                                    }
                                }
                                break;
                            } else {
                                com.facebook.appevents.j jVar2 = new com.facebook.appevents.j(contextA2, str4, (AccessToken) null);
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = com.facebook.appevents.j.b();
                                if (scheduledThreadPoolExecutorB != null) {
                                    scheduledThreadPoolExecutorB.execute(new t(contextA2, jVar2, (byte) 1));
                                    if (!yk4.a.contains(h0.class)) {
                                        contextA = r.a();
                                        ApplicationInfo applicationInfo2 = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                                        applicationInfo2.getClass();
                                        bundle = applicationInfo2.metaData;
                                        if (bundle != null) {
                                            nVar = new com.facebook.appevents.n(contextA);
                                            bundle2 = new Bundle();
                                            if (!p0.v()) {
                                                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                                Log.w(h0.b, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                            }
                                            if (h0.c()) {
                                                nVar.a.d(bundle2, "fb_auto_applink");
                                            }
                                        }
                                    }
                                    AppEventsLogger.a aVar4 = AppEventsLogger.b;
                                    Context applicationContext3 = r.a().getApplicationContext();
                                    applicationContext3.getClass();
                                    aVar4.getClass();
                                    jVar = new AppEventsLogger(applicationContext3, null, null, null).a;
                                    jVar.getClass();
                                    if (!yk4.a.contains(jVar)) {
                                        com.facebook.appevents.g.c(FlushReason.EXPLICIT);
                                    }
                                } else {
                                    muk.A("Required value was null.");
                                }
                                break;
                            }
                            return null;
                    }
                }
            });
            com.facebook.internal.o.a(new atd.bc.a((byte) 4), com.facebook.internal.o.a.Instrument);
            com.facebook.internal.o.a(new atd.bc.a((byte) 5), com.facebook.internal.o.a.AppEvents);
            com.facebook.internal.o.a(new atd.bc.a((byte) 6), com.facebook.internal.o.a.ChromeCustomTabsPrefetching);
            com.facebook.internal.o.a(new atd.bc.a((byte) 7), com.facebook.internal.o.a.IgnoreAppSwitchToLoggedOut);
            com.facebook.internal.o.a(new atd.bc.a((byte) 8), com.facebook.internal.o.a.BypassAppSwitch);
            c().execute(new FutureTask(new Callable() { // from class: com.facebook.q
                /* JADX WARN: Code duplicated, block: B:41:0x00db A[Catch: all -> 0x00e6, NameNotFoundException -> 0x00f9, TryCatch #5 {NameNotFoundException -> 0x00f9, all -> 0x00e6, blocks: (B:35:0x00aa, B:37:0x00c3, B:39:0x00cb, B:41:0x00db, B:44:0x00e8, B:46:0x00f0), top: B:73:0x00aa }] */
                /* JADX WARN: Code duplicated, block: B:46:0x00f0 A[Catch: all -> 0x00e6, NameNotFoundException -> 0x00f9, TRY_LEAVE, TryCatch #5 {NameNotFoundException -> 0x00f9, all -> 0x00e6, blocks: (B:35:0x00aa, B:37:0x00c3, B:39:0x00cb, B:41:0x00db, B:44:0x00e8, B:46:0x00f0), top: B:73:0x00aa }] */
                /* JADX WARN: Code duplicated, block: B:67:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:73:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    AccessToken accessTokenA;
                    Profile profile;
                    Context contextA;
                    Bundle bundle;
                    com.facebook.appevents.n nVar;
                    Bundle bundle2;
                    com.facebook.appevents.j jVar;
                    String string;
                    switch (b2) {
                        case 0:
                            Context context7 = r.j;
                            if (context7 != null) {
                                return context7.getCacheDir();
                            }
                            Intrinsics.i("applicationContext");
                            throw null;
                        default:
                            r rVar = r.a;
                            g gVarA = g.f.a();
                            SharedPreferences sharedPreferences = gVarA.b.a;
                            if (sharedPreferences.contains("com.facebook.AccessTokenManager.CachedAccessToken") && (string = sharedPreferences.getString("com.facebook.AccessTokenManager.CachedAccessToken", null)) != null) {
                                try {
                                    JSONObject jSONObject = new JSONObject(string);
                                    AccessToken.l.getClass();
                                    accessTokenA = AccessToken.b.a(jSONObject);
                                } catch (JSONException unused2) {
                                    accessTokenA = null;
                                }
                                break;
                            } else {
                                accessTokenA = null;
                            }
                            if (accessTokenA != null) {
                                gVarA.d(accessTokenA, false);
                            }
                            d0 d0VarA = d0.d.a();
                            String string2 = d0VarA.b.a.getString("com.facebook.ProfileManager.CachedProfile", null);
                            if (string2 != null) {
                                try {
                                    profile = new Profile(new JSONObject(string2));
                                } catch (JSONException unused3) {
                                    profile = null;
                                }
                                break;
                            } else {
                                profile = null;
                            }
                            if (profile != null) {
                                d0VarA.a(profile, false);
                            }
                            AccessToken.l.getClass();
                            if (AccessToken.b.c()) {
                                Profile.h.getClass();
                                if (Profile.b.b() == null) {
                                    Profile.b.a();
                                }
                            }
                            AppEventsLogger.a aVar2 = AppEventsLogger.b;
                            Context contextA2 = r.a();
                            String str4 = r.e;
                            aVar2.getClass();
                            com.facebook.appevents.j.c.getClass();
                            if (!h0.c()) {
                                if (!yk4.a.contains(h0.class)) {
                                    try {
                                        contextA = r.a();
                                        ApplicationInfo applicationInfo2 = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                                        applicationInfo2.getClass();
                                        bundle = applicationInfo2.metaData;
                                        if (bundle != null && bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                                            nVar = new com.facebook.appevents.n(contextA);
                                            bundle2 = new Bundle();
                                            if (!p0.v()) {
                                                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                                Log.w(h0.b, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                            }
                                            if (h0.c()) {
                                                nVar.a.d(bundle2, "fb_auto_applink");
                                            }
                                        }
                                        break;
                                    } catch (PackageManager.NameNotFoundException unused4) {
                                    } catch (Throwable th3) {
                                        yk4.a(h0.class, th3);
                                    }
                                }
                                AppEventsLogger.a aVar4 = AppEventsLogger.b;
                                Context applicationContext3 = r.a().getApplicationContext();
                                applicationContext3.getClass();
                                aVar4.getClass();
                                jVar = new AppEventsLogger(applicationContext3, null, null, null).a;
                                jVar.getClass();
                                if (!yk4.a.contains(jVar)) {
                                    try {
                                        com.facebook.appevents.g.c(FlushReason.EXPLICIT);
                                    } catch (Throwable th4) {
                                        yk4.a(jVar, th4);
                                    }
                                }
                                break;
                            } else {
                                com.facebook.appevents.j jVar2 = new com.facebook.appevents.j(contextA2, str4, (AccessToken) null);
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = com.facebook.appevents.j.b();
                                if (scheduledThreadPoolExecutorB != null) {
                                    scheduledThreadPoolExecutorB.execute(new t(contextA2, jVar2, (byte) 1));
                                    if (!yk4.a.contains(h0.class)) {
                                        contextA = r.a();
                                        ApplicationInfo applicationInfo3 = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                                        applicationInfo3.getClass();
                                        bundle = applicationInfo3.metaData;
                                        if (bundle != null) {
                                            nVar = new com.facebook.appevents.n(contextA);
                                            bundle2 = new Bundle();
                                            if (!p0.v()) {
                                                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                                Log.w(h0.b, "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
                                            }
                                            if (h0.c()) {
                                                nVar.a.d(bundle2, "fb_auto_applink");
                                            }
                                        }
                                    }
                                    AppEventsLogger.a aVar5 = AppEventsLogger.b;
                                    Context applicationContext4 = r.a().getApplicationContext();
                                    applicationContext4.getClass();
                                    aVar5.getClass();
                                    jVar = new AppEventsLogger(applicationContext4, null, null, null).a;
                                    jVar.getClass();
                                    if (!yk4.a.contains(jVar)) {
                                        com.facebook.appevents.g.c(FlushReason.EXPLICIT);
                                    }
                                } else {
                                    muk.A("Required value was null.");
                                }
                                break;
                            }
                            return null;
                    }
                }
            }));
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public static final void k(boolean z) {
        h0 h0Var = h0.a;
        if (!yk4.a.contains(h0.class)) {
            try {
                h0.a aVar = h0.f;
                aVar.c = Boolean.valueOf(z);
                aVar.d = System.currentTimeMillis();
                if (h0.c.get()) {
                    h0Var.n(aVar);
                } else {
                    h0Var.e();
                }
            } catch (Throwable th) {
                yk4.a(h0.class, th);
            }
        }
        if (z) {
            nd.d((Application) a(), b());
        }
    }
}
