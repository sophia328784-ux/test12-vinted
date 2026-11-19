package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.a0;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.h0;
import com.facebook.internal.f0;
import com.facebook.internal.p0;
import com.facebook.internal.q0;
import com.facebook.internal.u;
import defpackage.bvb;
import defpackage.cp3;
import defpackage.d9h;
import defpackage.fu1;
import defpackage.l61;
import defpackage.muk;
import defpackage.mvd;
import defpackage.nd;
import defpackage.ne1;
import defpackage.oh9;
import defpackage.pn8;
import defpackage.sh9;
import defpackage.tci;
import defpackage.yk4;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Date;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final a c = new a(null);
    public static final String d;
    public static ScheduledThreadPoolExecutor e;
    public static final AppEventsLogger.FlushBehavior f;
    public static final Object g;
    public static String h;
    public static boolean i;
    public final String a;
    public final AccessTokenAppIdPair b;

    static {
        String canonicalName = j.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        d = canonicalName;
        f = AppEventsLogger.FlushBehavior.AUTO;
        g = new Object();
    }

    public j(String str, String str2, AccessToken accessToken) {
        str.getClass();
        q0.e();
        this.a = str;
        if (accessToken == null) {
            AccessToken.l.getClass();
            accessToken = AccessToken.b.b();
        }
        if (accessToken == null || new Date().after(accessToken.a) || !(str2 == null || str2.equals(accessToken.h))) {
            if (str2 == null) {
                com.facebook.r.a();
                p0 p0Var = p0.a;
                str2 = com.facebook.r.b();
            }
            this.b = new AccessTokenAppIdPair(null, str2);
        } else {
            this.b = new AccessTokenAppIdPair(accessToken);
        }
        c.getClass();
        a.d();
    }

    public static final String a() {
        if (yk4.a.contains(j.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            yk4.a(j.class, th);
            return null;
        }
    }

    public static final ScheduledThreadPoolExecutor b() {
        if (yk4.a.contains(j.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            yk4.a(j.class, th);
            return null;
        }
    }

    public static final Object c() {
        if (yk4.a.contains(j.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            yk4.a(j.class, th);
            return null;
        }
    }

    public static void g(j jVar, String str, Double d2, Bundle bundle, boolean z, UUID uuid) {
        if (yk4.a.contains(j.class)) {
            return;
        }
        try {
            jVar.f(str, d2, bundle, z, uuid, null);
        } catch (Throwable th) {
            yk4.a(j.class, th);
        }
    }

    public final void d(Bundle bundle, String str) {
        j jVar;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            jVar = this;
            try {
                g(jVar, str, null, bundle, false, nd.b());
            } catch (Throwable th) {
                th = th;
                yk4.a(jVar, th);
            }
        } catch (Throwable th2) {
            th = th2;
            jVar = this;
        }
    }

    public final void e(String str, double d2, Bundle bundle) {
        j jVar;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            jVar = this;
            try {
                g(jVar, str, Double.valueOf(d2), bundle, false, nd.b());
            } catch (Throwable th) {
                th = th;
                yk4.a(jVar, th);
            }
        } catch (Throwable th2) {
            th = th2;
            jVar = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    public final void f(String str, Double d2, Bundle bundle, boolean z, UUID uuid, p pVar) {
        p pVar2;
        Bundle bundle2;
        Set set = yk4.a;
        if (set.contains(this) || str == null) {
            return;
        }
        try {
            if (str.length() == 0) {
                return;
            }
            boolean zContains = false;
            if (!z && l61.c() && (str.equals("fb_mobile_purchase") || str.equals("Subscribe") || str.equals("StartTrial"))) {
                Log.w(d, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don't log duplicate events");
                if ((com.facebook.internal.o.b(com.facebook.internal.o.a.AndroidManualImplicitPurchaseDedupe) && str.equals("fb_mobile_purchase")) || (com.facebook.internal.o.b(com.facebook.internal.o.a.AndroidManualImplicitSubsDedupe) && (str.equals("Subscribe") || str.equals("StartTrial")))) {
                    sh9.a.getClass();
                    Double dF = sh9.f(d2, bundle);
                    Currency currencyB = sh9.b(bundle);
                    if (dF == null || currencyB == null) {
                        pVar2 = pVar;
                        bundle2 = bundle;
                    } else {
                        Pair pairA = sh9.a(com.facebook.appevents.iap.h.c(cp3.c(new oh9(str, dF.doubleValue(), currencyB)), System.currentTimeMillis(), false, cp3.c(new Pair(bundle, pVar))), bundle, pVar);
                        bundle2 = (Bundle) pairA.a;
                        pVar2 = (p) pairA.b;
                    }
                } else {
                    pVar2 = pVar;
                    bundle2 = bundle;
                }
            } else {
                pVar2 = pVar;
                bundle2 = bundle;
            }
            if (u.b("app_events_killswitch", com.facebook.r.b(), false)) {
                f0.d.getClass();
                f0.a.b(a0.APP_EVENTS, "AppEvents", "KillSwitch is enabled and fail to log app event: %s", str);
                return;
            }
            fu1 fu1Var = fu1.a;
            if (!set.contains(fu1.class)) {
                try {
                    if (fu1.b) {
                        zContains = fu1.c.contains(str);
                    }
                } catch (Throwable th) {
                    yk4.a(fu1.class, th);
                }
            }
            if (zContains) {
                return;
            }
            c.getClass();
            Pair pairB = a.b(bundle2, pVar2, z);
            Bundle bundle3 = (Bundle) pairB.a;
            p pVar3 = (p) pairB.b;
            try {
                if (!ProtectedModeManager.a.d(bundle3)) {
                    d9h.b(bundle3, str);
                }
                ne1.c(bundle3);
                bvb.f(bundle3, str);
                tci.f(bundle3);
                ProtectedModeManager.c(bundle3);
                a.e(new AppEvent(this.a, str, d2, bundle3, z, nd.c(), uuid, pVar3), this.b);
            } catch (FacebookException e2) {
                f0.a aVar = f0.d;
                a0 a0Var = a0.APP_EVENTS;
                Object[] objArr = {e2.toString()};
                aVar.getClass();
                f0.a.b(a0Var, "AppEvents", "Invalid app event: %s", objArr);
            } catch (JSONException e3) {
                f0.a aVar2 = f0.d;
                a0 a0Var2 = a0.APP_EVENTS;
                Object[] objArr2 = {e3.toString()};
                aVar2.getClass();
                f0.a.b(a0Var2, "AppEvents", "JSON encoding for app event failed: '%s'", objArr2);
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    public final void h(Bundle bundle, String str) {
        j jVar;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            jVar = this;
            try {
                g(jVar, str, null, bundle, true, nd.b());
            } catch (Throwable th) {
                th = th;
                yk4.a(jVar, th);
            }
        } catch (Throwable th2) {
            th = th2;
            jVar = this;
        }
    }

    public final void i(BigDecimal bigDecimal, Currency currency, Bundle bundle, boolean z, p pVar) {
        Throwable th;
        j jVar;
        if (yk4.a.contains(this)) {
            return;
        }
        a aVar = c;
        try {
            if (bigDecimal == null) {
                aVar.getClass();
                f0.a aVar2 = f0.d;
                a0 a0Var = a0.DEVELOPER_ERRORS;
                aVar2.getClass();
                f0.a.a(a0Var, "AppEvents", "purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                aVar.getClass();
                f0.a aVar3 = f0.d;
                a0 a0Var2 = a0.DEVELOPER_ERRORS;
                aVar3.getClass();
                f0.a.a(a0Var2, "AppEvents", "currency cannot be null");
                return;
            }
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = bundle;
            try {
                bundle2.putString("fb_currency", currency.getCurrencyCode());
                jVar = this;
                try {
                    jVar.f("fb_mobile_purchase", Double.valueOf(bigDecimal.doubleValue()), bundle2, z, nd.b(), pVar);
                    try {
                        aVar.getClass();
                        if (a.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                            g.c(FlushReason.EAGER_FLUSHING_EVENT);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        yk4.a(jVar, th);
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    yk4.a(jVar, th);
                }
            } catch (Throwable th4) {
                th = th4;
                jVar = this;
            }
        } catch (Throwable th5) {
            th = th5;
            jVar = this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(Application application, String str) {
            application.getClass();
            if (!com.facebook.r.q.get()) {
                atd.bc.a.c("The Facebook sdk must be initialized before calling activateApp");
                return;
            }
            b.b();
            s.d();
            if (str == null) {
                str = com.facebook.r.b();
            }
            if (!yk4.a.contains(com.facebook.r.class)) {
                try {
                    Context applicationContext = application.getApplicationContext();
                    if (applicationContext != null) {
                        if (!u.b("app_events_killswitch", com.facebook.r.b(), false)) {
                            com.facebook.r.c().execute(new atd.d.b((Object) applicationContext, (Object) str, (byte) 2));
                        }
                        if (com.facebook.internal.o.b(com.facebook.internal.o.a.OnDeviceEventProcessing) && com.facebook.appevents.ondeviceprocessing.a.a()) {
                            com.facebook.appevents.ondeviceprocessing.a.c(str);
                        }
                    }
                } catch (Throwable th) {
                    yk4.a(com.facebook.r.class, th);
                }
            }
            nd.d(application, str);
            if (com.facebook.internal.o.b(com.facebook.internal.o.a.GPSPACAProcessing)) {
                mvd.a.b(str);
            }
        }

        public static Pair b(Bundle bundle, p pVar, boolean z) {
            String str = l61.c() ? "1" : "0";
            p.a aVar = p.b;
            OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
            aVar.getClass();
            Pair pairB = p.a.b(operationalDataEnum, "is_implicit_purchase_logging_enabled", str, bundle, pVar);
            Object objC = p.a.c(operationalDataEnum, "fb_iap_product_id", bundle, pVar);
            String str2 = objC instanceof String ? (String) objC : null;
            if (!z) {
                if ((bundle != null ? bundle.getString("fb_content_id") : null) == null && str2 != null) {
                    Pair pairB2 = p.a.b(operationalDataEnum, "fb_content_id", str2, bundle, pVar);
                    pairB = p.a.b(operationalDataEnum, "android_dynamic_ads_content_id", "client_manual", (Bundle) pairB2.a, (p) pairB2.b);
                }
            }
            Pair pairB3 = p.a.b(operationalDataEnum, "is_autolog_app_events_enabled", h0.c() ? "1" : "0", (Bundle) pairB.a, (p) pairB.b);
            return new Pair((Bundle) pairB3.a, (p) pairB3.b);
        }

        public static AppEventsLogger.FlushBehavior c() {
            AppEventsLogger.FlushBehavior flushBehavior;
            synchronized (j.c()) {
                flushBehavior = null;
                if (!yk4.a.contains(j.class)) {
                    try {
                        flushBehavior = j.f;
                    } catch (Throwable th) {
                        yk4.a(j.class, th);
                    }
                }
            }
            return flushBehavior;
        }

        public static void d() {
            synchronized (j.c()) {
                if (j.b() != null) {
                    return;
                }
                byte b = 1;
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
                if (!yk4.a.contains(j.class)) {
                    try {
                        j.e = scheduledThreadPoolExecutor;
                    } catch (Throwable th) {
                        yk4.a(j.class, th);
                    }
                }
                Unit unit = Unit.a;
                e eVar = new e(b);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = j.b();
                if (scheduledThreadPoolExecutorB != null) {
                    scheduledThreadPoolExecutorB.scheduleAtFixedRate(eVar, 0L, 86400L, TimeUnit.SECONDS);
                } else {
                    muk.A("Required value was null.");
                }
            }
        }

        public static void e(AppEvent appEvent, AccessTokenAppIdPair accessTokenAppIdPair) {
            String str = g.a;
            if (!yk4.a.contains(g.class)) {
                try {
                    accessTokenAppIdPair.getClass();
                    g.d.execute(new atd.d.b((Object) accessTokenAppIdPair, (Object) appEvent, (byte) 3));
                } catch (Throwable th) {
                    yk4.a(g.class, th);
                }
            }
            if (com.facebook.internal.o.b(com.facebook.internal.o.a.OnDevicePostInstallEventProcessing) && com.facebook.appevents.ondeviceprocessing.a.a()) {
                com.facebook.appevents.ondeviceprocessing.a.b(accessTokenAppIdPair.getApplicationId(), appEvent);
            }
            boolean z = false;
            if (com.facebook.internal.o.b(com.facebook.internal.o.a.GPSARATriggers)) {
                com.facebook.appevents.gps.ara.a aVar = com.facebook.appevents.gps.ara.a.a;
                String applicationId = accessTokenAppIdPair.getApplicationId();
                aVar.getClass();
                if (!yk4.a.contains(aVar)) {
                    try {
                        applicationId.getClass();
                        com.facebook.r.c().execute(new pn8(applicationId, appEvent, (byte) 0));
                    } catch (Throwable th2) {
                        yk4.a(aVar, th2);
                    }
                }
            }
            if (com.facebook.internal.o.b(com.facebook.internal.o.a.GPSPACAProcessing)) {
                mvd.a.c(accessTokenAppIdPair.getApplicationId(), appEvent);
            }
            if (appEvent.getIsImplicit()) {
                return;
            }
            a aVar2 = j.c;
            if (!yk4.a.contains(j.class)) {
                try {
                    z = j.i;
                } catch (Throwable th3) {
                    yk4.a(j.class, th3);
                }
            }
            if (z) {
                return;
            }
            if (!Intrinsics.c(appEvent.getName(), "fb_mobile_activate_app")) {
                f0.a aVar3 = f0.d;
                a0 a0Var = a0.APP_EVENTS;
                aVar3.getClass();
                f0.a.a(a0Var, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
                return;
            }
            if (yk4.a.contains(j.class)) {
                return;
            }
            try {
                j.i = true;
            } catch (Throwable th4) {
                yk4.a(j.class, th4);
            }
        }

        private a() {
        }
    }

    public j(Context context, String str, AccessToken accessToken) {
        this(p0.l(context), str, accessToken);
    }
}
