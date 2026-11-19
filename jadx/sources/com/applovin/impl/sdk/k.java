package com.applovin.impl.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.impl.a5;
import com.applovin.impl.c4;
import com.applovin.impl.c6;
import com.applovin.impl.d2;
import com.applovin.impl.d6;
import com.applovin.impl.e1;
import com.applovin.impl.f1;
import com.applovin.impl.f7;
import com.applovin.impl.h8;
import com.applovin.impl.i5;
import com.applovin.impl.j1;
import com.applovin.impl.j4;
import com.applovin.impl.k2;
import com.applovin.impl.k3;
import com.applovin.impl.l3;
import com.applovin.impl.l7;
import com.applovin.impl.l8;
import com.applovin.impl.m7;
import com.applovin.impl.mediation.MaxSegmentCollectionImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.n7;
import com.applovin.impl.o2;
import com.applovin.impl.p3;
import com.applovin.impl.privacy.cmp.CmpServiceImpl;
import com.applovin.impl.q0;
import com.applovin.impl.r0;
import com.applovin.impl.r1;
import com.applovin.impl.r3;
import com.applovin.impl.r6;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdService;
import com.applovin.impl.sdk.network.PostbackServiceImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t2;
import com.applovin.impl.t5;
import com.applovin.impl.u0;
import com.applovin.impl.u3;
import com.applovin.impl.v3;
import com.applovin.impl.w3;
import com.applovin.impl.w4;
import com.applovin.impl.x4;
import com.applovin.impl.y3;
import com.applovin.impl.y4;
import com.applovin.impl.z2;
import com.applovin.impl.z4;
import com.applovin.impl.z6;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxSegmentCollection;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.c6k;
import defpackage.drm;
import defpackage.erm;
import defpackage.g57;
import defpackage.jsl;
import defpackage.lv2;
import defpackage.muk;
import defpackage.p83;
import defpackage.tf;
import defpackage.zv;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class k {
    public static k C0;
    protected static Context D0;
    private static boolean E0;
    private static final boolean G0;
    private static volatile com.applovin.impl.c H0;
    private String a;
    private String b;
    private WeakReference c;
    private final long d;
    private long e;
    private long f;
    private Long g;
    private long h;
    private com.applovin.impl.mediation.e i0;
    private final AppLovinSdkSettings j;
    private MaxSegmentCollection k;
    private List k0;
    private String l;
    private boolean p0;
    private volatile AppLovinSdk q;
    private String u0;
    private AppLovinSdkInitializationConfiguration v0;
    private AppLovinSdk.SdkInitializationListener y0;
    private AppLovinSdk.SdkInitializationListener z0;
    private static final Object I0 = new Object();
    private static final long F0 = System.currentTimeMillis();
    private final AtomicBoolean i = new AtomicBoolean();
    private final AtomicReference m = new AtomicReference();
    private final AtomicReference n = new AtomicReference();
    private final AtomicReference o = new AtomicReference();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final AtomicReference f215p = new AtomicReference();
    private final o r = new o(this);
    private final com.applovin.impl.f s = new com.applovin.impl.f(this);
    private final z2 t = new z2(this);
    private final r1 u = new r1(this);
    private final l7 v = new l7(this);
    private final AtomicReference w = new AtomicReference();
    private final AtomicReference x = new AtomicReference();
    private final AtomicReference y = new AtomicReference();
    private final AtomicReference z = new AtomicReference();
    private final AtomicReference A = new AtomicReference();
    private final AtomicReference B = new AtomicReference();
    private final AtomicReference C = new AtomicReference();
    private final AtomicReference D = new AtomicReference();
    private final AtomicReference E = new AtomicReference();
    private final AtomicReference F = new AtomicReference();
    private final AtomicReference G = new AtomicReference();
    private final AtomicReference H = new AtomicReference();
    private final AtomicReference I = new AtomicReference();
    private final AtomicReference J = new AtomicReference();
    private final AtomicReference K = new AtomicReference();
    private final AtomicReference L = new AtomicReference();
    private final AtomicReference M = new AtomicReference();
    private final AtomicReference N = new AtomicReference();
    private final AtomicReference O = new AtomicReference();
    private final AtomicReference P = new AtomicReference();
    private final AtomicReference Q = new AtomicReference();
    private final AtomicReference R = new AtomicReference();
    private final AtomicReference S = new AtomicReference();
    private final AtomicReference T = new AtomicReference();
    private final AtomicReference U = new AtomicReference();
    private final AtomicReference V = new AtomicReference();
    private final AtomicReference W = new AtomicReference();
    private final AtomicReference X = new AtomicReference();
    private final AtomicReference Y = new AtomicReference();
    private final AtomicReference Z = new AtomicReference();
    private final AtomicReference a0 = new AtomicReference();
    private final AtomicReference b0 = new AtomicReference();
    private final AtomicReference c0 = new AtomicReference();
    private final AtomicReference d0 = new AtomicReference();
    private final AtomicReference e0 = new AtomicReference();
    private final AtomicReference f0 = new AtomicReference();
    private final AtomicReference g0 = new AtomicReference();
    private final AtomicReference h0 = new AtomicReference();
    private final AtomicReference j0 = new AtomicReference();
    private final Object l0 = new Object();
    private final AtomicBoolean m0 = new AtomicBoolean(true);
    private final AtomicBoolean n0 = new AtomicBoolean();
    private final AtomicBoolean o0 = new AtomicBoolean();
    private boolean q0 = false;
    private boolean r0 = false;
    private boolean s0 = false;
    private int t0 = 0;
    private final Object w0 = new Object();
    private SdkConfigurationImpl x0 = new SdkConfigurationImpl(this);
    private final i5 A0 = new r6(this, true, "scheduleAdLoadIntegrationError", new erm(this, 2));
    private final i5 B0 = new r6(this, true, "sdkInit", new erm(this, 3));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public class a implements t5.b {
        public a() {
        }

        @Override // com.applovin.impl.t5.b
        public void a(JSONObject jSONObject) {
            boolean zIsValid = JsonUtils.isValid(jSONObject);
            k.this.c(jSONObject);
            if (((Boolean) k.this.a(r3.e8)).booleanValue()) {
                k kVar = k.this;
                kVar.i0 = new com.applovin.impl.mediation.e(kVar);
            }
            k.this.m().a();
            r0.a(jSONObject, zIsValid, k.this);
            Boolean bool = JsonUtils.getBoolean(jSONObject, "smd", Boolean.FALSE);
            k.this.U().a(bool.booleanValue(), JsonUtils.getInt(jSONObject, "smd_delay_sec", 2));
            k.this.D().b();
            JSONObject jSONObject2 = new JSONObject();
            JsonUtils.putString(jSONObject2, "default_browser_package_name", StringUtils.emptyIfNull(l.J()));
            JsonUtils.putBoolean(jSONObject2, "init_success", zIsValid);
            JsonUtils.putInt(jSONObject2, "default_preferences_key_count", PreferenceManager.getDefaultSharedPreferences(k.D0).getAll().size());
            k.this.v0().d(d2.f, CollectionUtils.map("details", jSONObject2.toString()));
            k kVar2 = k.this;
            kVar2.k0 = kVar2.a(jSONObject);
            if (zIsValid) {
                k.this.x0.setEnabledAmazonAdUnitIds(CollectionUtils.explode(JsonUtils.getString(jSONObject, "eaaui", "")));
            }
            k.this.s0().a(jSONObject);
            k.this.b(jSONObject);
            t2.b(((Boolean) k.this.a(x4.w6)).booleanValue());
            t2.a(((Boolean) k.this.a(x4.x6)).booleanValue());
            k.this.P0();
            if (!((Boolean) k.this.a(x4.d3)).booleanValue() || zIsValid || !r0.a(k.o())) {
                k.this.N0();
                return;
            }
            k.this.O();
            if (o.a()) {
                k.this.O().d("AppLovinSdk", "SDK initialized with no internet connection - listening for connection");
            }
            k.this.S0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public class b implements u0.c {
        public b() {
        }

        @Override // com.applovin.impl.u0.c
        public void a(u0.b bVar) {
            k.this.O();
            if (o.a()) {
                k.this.O().a("AppLovinSdk", "Terms and Privacy Policy flow completed with status: " + bVar);
            }
            k.this.o0.set(bVar.b());
            boolean zA = bVar.a();
            k kVar = k.this;
            if (!zA) {
                kVar.c("Initializing SDK in MAX environment...");
                return;
            }
            kVar.O();
            if (o.a()) {
                k.this.O().a("AppLovinSdk", "Re-initializing SDK with the updated privacy settings...");
            }
            k.this.R0();
            k.this.Q0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public class c implements t5.b {
        public c() {
        }

        @Override // com.applovin.impl.t5.b
        public void a(JSONObject jSONObject) {
            k.this.c(jSONObject);
            k.this.i.set(false);
            k.this.N0();
        }
    }

    static {
        try {
            AppLovinSdkUtils.runOnUiThread(new zv((byte) 7));
            G0 = true;
        } catch (Throwable unused) {
            G0 = false;
        }
    }

    public k(AppLovinSdkSettings appLovinSdkSettings, Context context) {
        this.p0 = false;
        C0 = this;
        this.j = appLovinSdkSettings;
        this.d = System.currentTimeMillis();
        this.p0 = true;
        if (!F0()) {
            atd.bc.a.g("As of version 12.0.0, the AppLovin MAX SDK requires Java 8. For more information visit our docs: https://support.axon.ai/en/max/android/overview/integration");
            throw null;
        }
        D0 = context.getApplicationContext();
        if (context instanceof Activity) {
            this.c = new WeakReference((Activity) context);
        }
    }

    private void A0() {
        Context context = D0;
        o oVarO = O();
        a5 a5VarP0 = p0();
        u0 u0VarX = x();
        a(context);
        m0();
        j();
        c0();
        S().a(MaxAdapter.InitializationStatus.INITIALIZING);
        NativeCrashReporter.a(this);
        String str = this.a;
        if (str == null || str.length() != 86) {
            o.h("AppLovinSdk", "SDK key provided is invalid (" + this.a + "). Expected length: 86 characters.\n\nStack trace:\n" + Log.getStackTraceString(new Throwable()));
        }
        if (StringUtils.isValidString(this.b) && this.b.length() != 36) {
            String strA = p83.a(new StringBuilder("Axon event key length "), this.b, " is invalid - expected 36");
            if (n7.c(this)) {
                g57.s(strA);
                return;
            }
            o.h("AppLovinSdk", strA);
        }
        if (u0VarX.l()) {
            String str2 = "Terms Flow has been replaced. " + u0VarX.g();
            if (n7.c(this)) {
                muk.A(str2);
                return;
            }
            o.h("AppLovinSdk", str2);
        }
        if (n7.j()) {
            o.h("AppLovinSdk", "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build.");
        }
        if (!n7.b(this)) {
            o.h("AppLovinSdk", "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject.");
        }
        if (n7.m(context)) {
            this.j.setVerboseLogging(true);
        }
        o0().a(x4.k, Boolean.valueOf(this.j.isVerboseLoggingEnabled()));
        w3.e(this);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        z4 z4Var = z4.c;
        if (TextUtils.isEmpty((String) a5VarP0.a(z4Var, (Object) null, defaultSharedPreferences))) {
            this.r0 = true;
            a5VarP0.b(z4Var, Boolean.toString(true), defaultSharedPreferences);
        } else {
            a5VarP0.b(z4Var, Boolean.toString(false), defaultSharedPreferences);
        }
        z4 z4Var2 = z4.d;
        if (((Boolean) a5VarP0.a(z4Var2, Boolean.FALSE)).booleanValue()) {
            if (o.a()) {
                oVarO.a("AppLovinSdk", "Initializing SDK for non-maiden launch");
            }
            this.s0 = true;
        } else {
            if (o.a()) {
                oVarO.a("AppLovinSdk", "Initializing SDK for maiden launch");
            }
            a5VarP0.b(z4Var2, Boolean.TRUE);
            a5VarP0.b(z4.t, Boolean.valueOf(u0VarX.j()));
        }
        z4 z4Var3 = z4.e;
        this.f = ((Long) a5VarP0.a(z4Var3, 0L)).longValue() + 1;
        p0().b(z4Var3, Long.valueOf(this.f));
        z4 z4Var4 = z4.f;
        this.g = (Long) a5VarP0.a(z4Var4, null);
        p0().b(z4Var4, Long.valueOf(F0));
        z4 z4Var5 = z4.g;
        String str3 = (String) a5VarP0.a(z4Var5, null);
        if (StringUtils.isValidString(str3)) {
            if (AppLovinSdk.VERSION_CODE > n7.g(str3)) {
                a5VarP0.b(z4Var5, AppLovinSdk.VERSION);
            }
        } else {
            a5VarP0.b(z4Var5, AppLovinSdk.VERSION);
        }
        v0().d(d2.e, CollectionUtils.map("details", "isInitProviderContextSet=" + E0));
    }

    public static boolean F0() {
        return G0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I0() {
        if (q0().f()) {
            return;
        }
        O();
        if (o.a()) {
            O().a("AppLovinSdk", "Timing out adapters init...");
        }
        q0().g();
        b(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J0() {
        d6 d6VarQ0 = q0();
        int i = this.t0 + 1;
        this.t0 = i;
        d6VarQ0.a((i5) new t5(i, this, new c()), d6.b.CORE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K0() {
        if (G0()) {
            k2.b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L0() {
        synchronized (this.l0) {
            try {
                boolean zA = r0.a(o());
                if (!G0()) {
                    O();
                    if (o.a()) {
                        O().a("AppLovinSdk", "non-MAX mediation detected, mediation provider is: " + V());
                    }
                }
                if (!((Boolean) a(x4.e3)).booleanValue() || zA) {
                    R0();
                }
                if (((Boolean) a(x4.d3)).booleanValue() && !zA) {
                    O();
                    if (o.a()) {
                        O().d("AppLovinSdk", "SDK initialized with no internet connection - listening for connection");
                    }
                    S0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0() {
        Long l = (Long) a(x4.m3);
        if (l.longValue() < 0) {
            return;
        }
        byte b2 = 1;
        if (this.i.compareAndSet(false, true)) {
            h8.a(l.longValue(), false, this, new erm(this, b2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0() {
        if (!G0()) {
            c("Initializing SDK in non-MAX environment...");
            return;
        }
        if (!this.n0.compareAndSet(false, true)) {
            c("Consent flow is already shown. Initializing SDK in MAX environment...");
        } else if (!x().j()) {
            c("Consent flow is not enabled. Initializing SDK in MAX environment...");
        } else {
            x().a(u0(), new b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S0() {
        y3 y3VarC0 = c0();
        y3VarC0.a(new d(y3VarC0));
    }

    private Map W() {
        try {
            return JsonUtils.toStringMap(new JSONObject((String) a(x4.i4)));
        } catch (JSONException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(JSONObject jSONObject) {
        if (JsonUtils.isValid(jSONObject)) {
            this.h = System.currentTimeMillis();
            r0.c(jSONObject, this);
            r0.b(jSONObject, this);
            r0.a(jSONObject, this);
            l3.f(jSONObject, this);
            l3.d(jSONObject, this);
            l3.e(jSONObject, this);
            l3.g(jSONObject, this);
        }
    }

    private void d() {
        d6 d6VarQ0 = q0();
        int i = this.t0 + 1;
        this.t0 = i;
        d6VarQ0.a((i5) new t5(i, this, new a()), d6.b.CORE);
    }

    public static Context o() {
        return D0;
    }

    public l A() {
        Object lVar = this.A.get();
        if (lVar == null) {
            synchronized (this.A) {
                try {
                    lVar = this.A.get();
                    if (lVar == null) {
                        lVar = new l(this);
                        this.A.set(lVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (lVar == this.A) {
            lVar = null;
        }
        return (l) lVar;
    }

    public j1 B() {
        Object j1Var = this.D.get();
        if (j1Var == null) {
            synchronized (this.D) {
                try {
                    j1Var = this.D.get();
                    if (j1Var == null) {
                        j1Var = new j1(this);
                        this.D.set(j1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (j1Var == this.D) {
            j1Var = null;
        }
        return (j1) j1Var;
    }

    public boolean B0() {
        boolean z;
        synchronized (this.l0) {
            z = this.q0;
        }
        return z;
    }

    public String C() {
        return this.u0;
    }

    public boolean C0() {
        return this.r0;
    }

    public r1 D() {
        return this.u;
    }

    public boolean D0() {
        boolean z;
        synchronized (this.w0) {
            z = this.v0 != null;
        }
        return z;
    }

    public String E() {
        return w0().d();
    }

    public boolean E0() {
        boolean z;
        synchronized (this.l0) {
            z = this.p0;
        }
        return z;
    }

    public EventServiceImpl F() {
        Object eventServiceImpl = this.o.get();
        if (eventServiceImpl == null) {
            synchronized (this.o) {
                try {
                    eventServiceImpl = this.o.get();
                    if (eventServiceImpl == null) {
                        eventServiceImpl = new EventServiceImpl(this);
                        this.o.set(eventServiceImpl);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (eventServiceImpl == this.o) {
            eventServiceImpl = null;
        }
        return (EventServiceImpl) eventServiceImpl;
    }

    public m G() {
        Object mVar = this.G.get();
        if (mVar == null) {
            synchronized (this.G) {
                try {
                    mVar = this.G.get();
                    if (mVar == null) {
                        mVar = new m(this);
                        this.G.set(mVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (mVar == this.G) {
            mVar = null;
        }
        return (m) mVar;
    }

    public boolean G0() {
        return StringUtils.containsIgnoreCase(V(), "max");
    }

    public n H() {
        Object nVar = this.I.get();
        if (nVar == null) {
            synchronized (this.I) {
                try {
                    nVar = this.I.get();
                    if (nVar == null) {
                        nVar = new n(this);
                        this.I.set(nVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (nVar == this.I) {
            nVar = null;
        }
        return (n) nVar;
    }

    public boolean H0() {
        return n7.a("com.unity3d.player.UnityPlayerActivity");
    }

    public Activity I() {
        WeakReference weakReference;
        if (!((Boolean) a(x4.y4)).booleanValue() || (weakReference = this.c) == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public AppLovinSdkInitializationConfiguration J() {
        return this.v0;
    }

    public long K() {
        return this.d;
    }

    public Long L() {
        return this.g;
    }

    public long M() {
        return this.f;
    }

    public void M0() {
        b(false);
    }

    public o2 N() {
        Object o2Var = this.X.get();
        if (o2Var == null) {
            synchronized (this.X) {
                try {
                    o2Var = this.X.get();
                    if (o2Var == null) {
                        o2Var = new o2(this);
                        this.X.set(o2Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (o2Var == this.X) {
            o2Var = null;
        }
        return (o2) o2Var;
    }

    public o O() {
        return this.r;
    }

    public void O0() {
        if (StringUtils.isValidString(this.l)) {
            return;
        }
        this.l = "max";
    }

    public z2 P() {
        return this.t;
    }

    public com.applovin.impl.mediation.d Q() {
        Object dVar = this.h0.get();
        if (dVar == null) {
            synchronized (this.h0) {
                try {
                    dVar = this.h0.get();
                    if (dVar == null) {
                        dVar = new com.applovin.impl.mediation.d(this);
                        this.h0.set(dVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (dVar == this.h0) {
            dVar = null;
        }
        return (com.applovin.impl.mediation.d) dVar;
    }

    public void Q0() {
        t().a();
    }

    public com.applovin.impl.mediation.e R() {
        return this.i0;
    }

    public void R0() {
        synchronized (this.l0) {
            this.p0 = true;
            q0().h();
            d();
        }
    }

    public com.applovin.impl.mediation.f S() {
        Object fVar = this.c0.get();
        if (fVar == null) {
            synchronized (this.c0) {
                try {
                    fVar = this.c0.get();
                    if (fVar == null) {
                        fVar = new com.applovin.impl.mediation.f(this);
                        this.c0.set(fVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (fVar == this.c0) {
            fVar = null;
        }
        return (com.applovin.impl.mediation.f) fVar;
    }

    public com.applovin.impl.mediation.g T() {
        Object gVar = this.b0.get();
        if (gVar == null) {
            synchronized (this.b0) {
                try {
                    gVar = this.b0.get();
                    if (gVar == null) {
                        gVar = new com.applovin.impl.mediation.g(this);
                        this.b0.set(gVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (gVar == this.b0) {
            gVar = null;
        }
        return (com.applovin.impl.mediation.g) gVar;
    }

    public void T0() {
        o.h("AppLovinSdk", "Resetting SDK state...");
        o0().a();
        o0().e();
        if (this.m0.compareAndSet(true, false)) {
            R0();
        } else {
            this.m0.set(true);
        }
    }

    public p3 U() {
        Object p3Var = this.f0.get();
        if (p3Var == null) {
            synchronized (this.f0) {
                try {
                    p3Var = this.f0.get();
                    if (p3Var == null) {
                        p3Var = new p3(this);
                        this.f0.set(p3Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (p3Var == this.f0) {
            p3Var = null;
        }
        return (p3) p3Var;
    }

    public void U0() {
        if (StringUtils.isValidString(this.u0)) {
            return;
        }
        this.u0 = "max";
        O();
        if (o.a()) {
            O().a("AppLovinSdk", "Detected mediation provider: MAX");
        }
    }

    public String V() {
        return this.l;
    }

    public void V0() {
        y().n();
    }

    public void W0() {
        a((Map) null);
    }

    public MediationServiceImpl X() {
        Object mediationServiceImpl = this.d0.get();
        if (mediationServiceImpl == null) {
            synchronized (this.d0) {
                try {
                    mediationServiceImpl = this.d0.get();
                    if (mediationServiceImpl == null) {
                        mediationServiceImpl = new MediationServiceImpl(this);
                        this.d0.set(mediationServiceImpl);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (mediationServiceImpl == this.d0) {
            mediationServiceImpl = null;
        }
        return (MediationServiceImpl) mediationServiceImpl;
    }

    public void X0() {
        if ("admob".equalsIgnoreCase(this.l) && ((Boolean) a(x4.M3)).booleanValue()) {
            String str = (String) a(x4.L3);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            String str2 = AppLovinSdk.VERSION;
            sb.append(str2);
            sb.append(".");
            if (str.startsWith(sb.toString())) {
                return;
            }
            String strC = lv2.c("Mismatched AdMob adapter (", str, ") and AppLovin SDK (", str2, ") versions detected, which may cause compatibility issues.");
            o.h("AppLovinSdk", strC);
            AppLovinSdkUtils.runOnUiThread(true, new jsl(this, strC, (byte) 19));
        }
    }

    public u3 Y() {
        Object u3Var = this.z.get();
        if (u3Var == null) {
            synchronized (this.z) {
                try {
                    u3Var = this.z.get();
                    if (u3Var == null) {
                        u3Var = new u3(this);
                        this.z.set(u3Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (u3Var == this.z) {
            u3Var = null;
        }
        return (u3) u3Var;
    }

    public v3 Z() {
        Object v3Var = this.e0.get();
        if (v3Var == null) {
            synchronized (this.e0) {
                try {
                    v3Var = this.e0.get();
                    if (v3Var == null) {
                        v3Var = new v3();
                        this.e0.set(v3Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (v3Var == this.e0) {
            v3Var = null;
        }
        return (v3) v3Var;
    }

    public void a(boolean z) {
        byte b2;
        synchronized (this.l0) {
            b2 = 0;
            this.p0 = false;
            this.q0 = z;
        }
        if (z) {
            List listA = w3.a(this);
            if (listA.isEmpty()) {
                q0().g();
                M0();
                return;
            }
            Long l = (Long) a(r3.o7);
            r6 r6Var = new r6(this, true, "timeoutInitAdapters", new erm(this, b2));
            O();
            if (o.a()) {
                O().a("AppLovinSdk", "Waiting for required adapters to init: " + listA + " - timing out in " + l + "ms...");
            }
            q0().a(r6Var, d6.b.TIMEOUT, l.longValue(), true);
        }
    }

    public p a0() {
        Object pVar = this.g0.get();
        if (pVar == null) {
            synchronized (this.g0) {
                try {
                    pVar = this.g0.get();
                    if (pVar == null) {
                        pVar = new p(this);
                        this.g0.set(pVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (pVar == this.g0) {
            pVar = null;
        }
        return (p) pVar;
    }

    public String b() {
        if (StringUtils.isValidString(this.u0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Map mapW = W();
        List listC = c(x4.k4);
        Boolean bool = (Boolean) a(x4.l4);
        if (mapW.isEmpty() && !bool.booleanValue()) {
            return null;
        }
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            Integer numValueOf = (Integer) a(x4.j4);
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (numValueOf.intValue() <= 0) {
                    break;
                }
                String className = stackTraceElement.getClassName();
                Iterator it = listC.iterator();
                do {
                    if (!it.hasNext()) {
                        for (Map.Entry entry : mapW.entrySet()) {
                            if (className.startsWith((String) entry.getKey())) {
                                this.u0 = (String) entry.getValue();
                                O();
                                if (o.a()) {
                                    O().a("AppLovinSdk", "Detected mediation provider: " + this.u0);
                                }
                                return null;
                            }
                        }
                        if (bool.booleanValue()) {
                            arrayList.add(className);
                        }
                        numValueOf = Integer.valueOf(numValueOf.intValue() - 1);
                        break;
                    }
                } while (!className.startsWith((String) it.next()));
            }
        } catch (Throwable th) {
            D().a("AppLovinSdk", "detectMediationProvider", th);
        }
        this.u0 = "unknown";
        O();
        if (o.a()) {
            O().k("AppLovinSdk", "Unable to detect mediation provider");
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        String strJoin = StringUtils.join(",", arrayList);
        if (!((Boolean) a(x4.m4)).booleanValue()) {
            return strJoin;
        }
        D().a(d2.d, "detectMediationProvider", CollectionUtils.hashMap("details", strJoin));
        return null;
    }

    public AppLovinNativeAdService b0() {
        Object appLovinNativeAdService = this.n.get();
        if (appLovinNativeAdService == null) {
            synchronized (this.n) {
                try {
                    appLovinNativeAdService = this.n.get();
                    if (appLovinNativeAdService == null) {
                        appLovinNativeAdService = new AppLovinNativeAdService(this);
                        this.n.set(appLovinNativeAdService);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (appLovinNativeAdService == this.n) {
            appLovinNativeAdService = null;
        }
        return (AppLovinNativeAdService) appLovinNativeAdService;
    }

    public y3 c0() {
        Object y3Var = this.L.get();
        if (y3Var == null) {
            synchronized (this.L) {
                try {
                    y3Var = this.L.get();
                    if (y3Var == null) {
                        y3Var = new y3(o());
                        this.L.set(y3Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (y3Var == this.L) {
            y3Var = null;
        }
        return (y3) y3Var;
    }

    public c4 d0() {
        Object c4Var = this.W.get();
        if (c4Var == null) {
            synchronized (this.W) {
                try {
                    c4Var = this.W.get();
                    if (c4Var == null) {
                        c4Var = new c4(this);
                        this.W.set(c4Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (c4Var == this.W) {
            c4Var = null;
        }
        return (c4) c4Var;
    }

    public com.applovin.impl.c e() {
        return a(D0);
    }

    public j4 e0() {
        Object j4Var = this.S.get();
        if (j4Var == null) {
            synchronized (this.S) {
                try {
                    j4Var = this.S.get();
                    if (j4Var == null) {
                        j4Var = new j4(this);
                        this.S.set(j4Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (j4Var == this.S) {
            j4Var = null;
        }
        return (j4) j4Var;
    }

    public com.applovin.impl.sdk.a f() {
        Object aVar = this.F.get();
        if (aVar == null) {
            synchronized (this.F) {
                try {
                    aVar = this.F.get();
                    if (aVar == null) {
                        aVar = new com.applovin.impl.sdk.a(this);
                        this.F.set(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (aVar == this.F) {
            aVar = null;
        }
        return (com.applovin.impl.sdk.a) aVar;
    }

    public com.applovin.impl.sdk.network.b f0() {
        Object bVar = this.Z.get();
        if (bVar == null) {
            synchronized (this.Z) {
                try {
                    bVar = this.Z.get();
                    if (bVar == null) {
                        bVar = new com.applovin.impl.sdk.network.b(this);
                        this.Z.set(bVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (bVar == this.Z) {
            bVar = null;
        }
        return (com.applovin.impl.sdk.network.b) bVar;
    }

    public PostbackServiceImpl g0() {
        Object postbackServiceImpl = this.Y.get();
        if (postbackServiceImpl == null) {
            synchronized (this.Y) {
                try {
                    postbackServiceImpl = this.Y.get();
                    if (postbackServiceImpl == null) {
                        postbackServiceImpl = new PostbackServiceImpl(this);
                        this.Y.set(postbackServiceImpl);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (postbackServiceImpl == this.Y) {
            postbackServiceImpl = null;
        }
        return (PostbackServiceImpl) postbackServiceImpl;
    }

    public com.applovin.impl.sdk.d h() {
        Object dVar = this.U.get();
        if (dVar == null) {
            synchronized (this.U) {
                try {
                    dVar = this.U.get();
                    if (dVar == null) {
                        dVar = new com.applovin.impl.sdk.d(this);
                        this.U.set(dVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (dVar == this.U) {
            dVar = null;
        }
        return (com.applovin.impl.sdk.d) dVar;
    }

    public String h0() {
        return w0().a();
    }

    public e i() {
        Object eVar = this.E.get();
        if (eVar == null) {
            synchronized (this.E) {
                try {
                    eVar = this.E.get();
                    if (eVar == null) {
                        eVar = new e(this);
                        this.E.set(eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (eVar == this.E) {
            eVar = null;
        }
        return (e) eVar;
    }

    public String i0() {
        return this.a;
    }

    public com.applovin.impl.j j() {
        Object jVar = this.a0.get();
        if (jVar == null) {
            synchronized (this.a0) {
                try {
                    jVar = this.a0.get();
                    if (jVar == null) {
                        jVar = new com.applovin.impl.j(this);
                        this.a0.set(jVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (jVar == this.a0) {
            jVar = null;
        }
        return (com.applovin.impl.j) jVar;
    }

    public MaxSegmentCollectionImpl j0() {
        return (MaxSegmentCollectionImpl) this.k;
    }

    public AppLovinAdServiceImpl k() {
        Object appLovinAdServiceImpl = this.m.get();
        if (appLovinAdServiceImpl == null) {
            synchronized (this.m) {
                try {
                    appLovinAdServiceImpl = this.m.get();
                    if (appLovinAdServiceImpl == null) {
                        appLovinAdServiceImpl = new AppLovinAdServiceImpl(this);
                        this.m.set(appLovinAdServiceImpl);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (appLovinAdServiceImpl == this.m) {
            appLovinAdServiceImpl = null;
        }
        return (AppLovinAdServiceImpl) appLovinAdServiceImpl;
    }

    public Map k0() {
        MaxSegmentCollectionImpl maxSegmentCollectionImplJ0 = j0();
        if (maxSegmentCollectionImplJ0 == null) {
            return null;
        }
        return maxSegmentCollectionImplJ0.getJsonData();
    }

    public g l() {
        Object gVar = this.J.get();
        if (gVar == null) {
            synchronized (this.J) {
                try {
                    gVar = this.J.get();
                    if (gVar == null) {
                        gVar = new g(this);
                        this.J.set(gVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (gVar == this.J) {
            gVar = null;
        }
        return (g) gVar;
    }

    public w4 l0() {
        Object w4Var = this.N.get();
        if (w4Var == null) {
            synchronized (this.N) {
                try {
                    w4Var = this.N.get();
                    if (w4Var == null) {
                        w4Var = new w4(this);
                        this.N.set(w4Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (w4Var == this.N) {
            w4Var = null;
        }
        return (w4) w4Var;
    }

    public h m() {
        Object hVar = this.V.get();
        if (hVar == null) {
            synchronized (this.V) {
                try {
                    hVar = this.V.get();
                    if (hVar == null) {
                        hVar = new h(this);
                        this.V.set(hVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (hVar == this.V) {
            hVar = null;
        }
        return (h) hVar;
    }

    public SessionTracker m0() {
        Object sessionTracker = this.H.get();
        if (sessionTracker == null) {
            synchronized (this.H) {
                try {
                    sessionTracker = this.H.get();
                    if (sessionTracker == null) {
                        sessionTracker = new SessionTracker(this);
                        this.H.set(sessionTracker);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (sessionTracker == this.H) {
            sessionTracker = null;
        }
        return (SessionTracker) sessionTracker;
    }

    public AppLovinSdkSettings n0() {
        return this.j;
    }

    public y4 o0() {
        Object y4Var = this.x.get();
        if (y4Var == null) {
            synchronized (this.x) {
                try {
                    y4Var = this.x.get();
                    if (y4Var == null) {
                        y4Var = new y4(this);
                        this.x.set(y4Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (y4Var == this.x) {
            y4Var = null;
        }
        return (y4) y4Var;
    }

    public i p() {
        Object iVar = this.O.get();
        if (iVar == null) {
            synchronized (this.O) {
                try {
                    iVar = this.O.get();
                    if (iVar == null) {
                        iVar = new i(this);
                        this.O.set(iVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (iVar == this.O) {
            iVar = null;
        }
        return (i) iVar;
    }

    public a5 p0() {
        Object a5Var = this.B.get();
        if (a5Var == null) {
            synchronized (this.B) {
                try {
                    a5Var = this.B.get();
                    if (a5Var == null) {
                        a5Var = new a5(this);
                        this.B.set(a5Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (a5Var == this.B) {
            a5Var = null;
        }
        return (a5) a5Var;
    }

    public String q() {
        return this.b;
    }

    public d6 q0() {
        Object d6Var = this.w.get();
        if (d6Var == null) {
            synchronized (this.w) {
                try {
                    d6Var = this.w.get();
                    if (d6Var == null) {
                        d6Var = new d6(this);
                        this.w.set(d6Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (d6Var == this.w) {
            d6Var = null;
        }
        return (d6) d6Var;
    }

    public String r() {
        return w0().b();
    }

    public z6 r0() {
        Object z6Var = this.Q.get();
        if (z6Var == null) {
            synchronized (this.Q) {
                try {
                    z6Var = this.Q.get();
                    if (z6Var == null) {
                        z6Var = new z6(this);
                        this.Q.set(z6Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z6Var == this.Q) {
            z6Var = null;
        }
        return (z6) z6Var;
    }

    public CmpServiceImpl s() {
        Object cmpServiceImpl = this.f215p.get();
        if (cmpServiceImpl == null) {
            synchronized (this.f215p) {
                try {
                    cmpServiceImpl = this.f215p.get();
                    if (cmpServiceImpl == null) {
                        cmpServiceImpl = new CmpServiceImpl(this);
                        this.f215p.set(cmpServiceImpl);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (cmpServiceImpl == this.f215p) {
            cmpServiceImpl = null;
        }
        return (CmpServiceImpl) cmpServiceImpl;
    }

    public f7 s0() {
        Object f7Var = this.j0.get();
        if (f7Var == null) {
            synchronized (this.j0) {
                try {
                    f7Var = this.j0.get();
                    if (f7Var == null) {
                        f7Var = new f7(this);
                        this.j0.set(f7Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (f7Var == this.j0) {
            f7Var = null;
        }
        return (f7) f7Var;
    }

    public j t() {
        Object jVar = this.M.get();
        if (jVar == null) {
            synchronized (this.M) {
                try {
                    jVar = this.M.get();
                    if (jVar == null) {
                        jVar = new j(this);
                        this.M.set(jVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (jVar == this.M) {
            jVar = null;
        }
        return (j) jVar;
    }

    public long t0() {
        if (this.h == 0) {
            return -1L;
        }
        return System.currentTimeMillis() - this.h;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CoreSdk{sdkKey='");
        sb.append(this.a);
        sb.append("', enabled=");
        sb.append(this.q0);
        sb.append(", isFirstSession=");
        return c6k.a(sb, this.r0, '}');
    }

    public String u() {
        return w0().c();
    }

    public Activity u0() {
        Activity activityB = a(o()).b();
        return activityB != null ? activityB : I();
    }

    public SdkConfigurationImpl v() {
        return this.x0;
    }

    public l7 v0() {
        return this.v;
    }

    public q0 w() {
        Object q0Var = this.y.get();
        if (q0Var == null) {
            synchronized (this.y) {
                try {
                    q0Var = this.y.get();
                    if (q0Var == null) {
                        q0Var = new q0(this);
                        this.y.set(q0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (q0Var == this.y) {
            q0Var = null;
        }
        return (q0) q0Var;
    }

    public m7 w0() {
        Object m7Var = this.C.get();
        if (m7Var == null) {
            synchronized (this.C) {
                try {
                    m7Var = this.C.get();
                    if (m7Var == null) {
                        m7Var = new m7(this);
                        this.C.set(m7Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (m7Var == this.C) {
            m7Var = null;
        }
        return (m7) m7Var;
    }

    public u0 x() {
        Object u0Var = this.P.get();
        if (u0Var == null) {
            synchronized (this.P) {
                try {
                    u0Var = this.P.get();
                    if (u0Var == null) {
                        u0Var = new u0(this);
                        this.P.set(u0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (u0Var == this.P) {
            u0Var = null;
        }
        return (u0) u0Var;
    }

    public l8 x0() {
        Object l8Var = this.K.get();
        if (l8Var == null) {
            synchronized (this.K) {
                try {
                    l8Var = this.K.get();
                    if (l8Var == null) {
                        l8Var = new l8(this);
                        this.K.set(l8Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (l8Var == this.K) {
            l8Var = null;
        }
        return (l8) l8Var;
    }

    public e1 y() {
        Object e1Var = this.R.get();
        if (e1Var == null) {
            synchronized (this.R) {
                try {
                    e1Var = this.R.get();
                    if (e1Var == null) {
                        e1Var = new e1(this);
                        this.R.set(e1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (e1Var == this.R) {
            e1Var = null;
        }
        return (e1) e1Var;
    }

    public AppLovinSdk y0() {
        return this.q;
    }

    public f1 z() {
        Object f1Var = this.T.get();
        if (f1Var == null) {
            synchronized (this.T) {
                try {
                    f1Var = this.T.get();
                    if (f1Var == null) {
                        f1Var = new f1(this);
                        this.T.set(f1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (f1Var == this.T) {
            f1Var = null;
        }
        return (f1) f1Var;
    }

    public boolean z0() {
        return this.s0;
    }

    public static long n() {
        return F0;
    }

    public com.applovin.impl.f g() {
        return this.s;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public class d implements y3.a {
        final /* synthetic */ y3 a;

        public d(y3 y3Var) {
            this.a = y3Var;
        }

        @Override // com.applovin.impl.y3.a
        public void a() {
            k.this.O();
            if (o.a()) {
                k.this.O().d("AppLovinSdk", "Connected to internet - re-initializing SDK");
            }
            synchronized (k.this.l0) {
                try {
                    if (!k.this.p0) {
                        k.this.R0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a.b(this);
        }

        @Override // com.applovin.impl.y3.a
        public void b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        O();
        if (o.a()) {
            O().a("AppLovinSdk", str);
        }
        q0().a(new c6(this));
    }

    public void c() {
        synchronized (this.l0) {
            try {
                if (!this.p0 && !this.q0) {
                    R0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List c(x4 x4Var) {
        return o0().c(x4Var);
    }

    public void c(z4 z4Var) {
        p0().b(z4Var);
    }

    public void a(AppLovinSdk appLovinSdk) {
        this.q = appLovinSdk;
    }

    public static String a(String str) {
        return a(str, (List) null);
    }

    public static String a(int i) {
        return a(i, (List) null);
    }

    public static String a(String str, List list) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        Context contextO = o();
        return a(contextO.getResources().getIdentifier(str, "string", contextO.getPackageName()), list);
    }

    public static String a(int i, List list) {
        String string = o().getResources().getString(i);
        return list != null ? String.format(string, list.toArray()) : string;
    }

    public static com.applovin.impl.c a(Context context) {
        if (H0 == null) {
            synchronized (I0) {
                try {
                    if (H0 == null) {
                        H0 = new com.applovin.impl.c(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return H0;
    }

    public void a(AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfiguration, AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        synchronized (this.w0) {
            try {
                if (this.v0 != null) {
                    o.h("AppLovinSdk", "AppLovin SDK already initialized with configuration: " + this.v0 + ". Ignoring the provided initialization configuration.");
                    if (!B0() || sdkInitializationListener == null) {
                        return;
                    }
                    AppLovinSdkUtils.runOnUiThread(new drm(this, sdkInitializationListener, (byte) 0));
                    return;
                }
                this.e = System.currentTimeMillis();
                this.v0 = appLovinSdkInitializationConfiguration;
                this.y0 = sdkInitializationListener;
                this.a = appLovinSdkInitializationConfiguration.getSdkKey();
                this.b = appLovinSdkInitializationConfiguration.getAxonEventKey();
                this.l = appLovinSdkInitializationConfiguration.getMediationProvider();
                this.k = appLovinSdkInitializationConfiguration.getSegmentCollection();
                n7.a((Runnable) new jsl(this, appLovinSdkInitializationConfiguration, (byte) 18));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        sdkInitializationListener.onSdkInitialized(this.x0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List a(JSONObject jSONObject) {
        List listAsList = Arrays.asList(JsonUtils.getString(jSONObject, "eaf", "").split(","));
        ArrayList arrayList = new ArrayList(listAsList.size());
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            MaxAdFormat fromString = MaxAdFormat.formatFromString((String) it.next());
            if (fromString != null) {
                arrayList.add(fromString);
            }
        }
        return arrayList;
    }

    public void a(k3 k3Var) {
        if (q0().f()) {
            return;
        }
        List listA = w3.a(this);
        if (listA.size() <= 0 || !S().a().containsAll(listA)) {
            return;
        }
        O();
        if (o.a()) {
            O().a("AppLovinSdk", "All required adapters initialized");
        }
        q0().g();
        M0();
    }

    public boolean a(MaxAdFormat maxAdFormat) {
        List list = this.k0;
        return (list == null || list.size() <= 0 || this.k0.contains(maxAdFormat)) ? false : true;
    }

    public void a() {
        String str = (String) p0().a(z4.g, null);
        if (StringUtils.isValidString(str)) {
            if (AppLovinSdk.VERSION_CODE < n7.g(str)) {
                o.h("AppLovinSdk", tf.a(new StringBuilder("Current version ("), AppLovinSdk.VERSION, ") is older than earlier installed version (", str, "), which may cause compatibility issues."));
            }
        }
    }

    public Object a(x4 x4Var) {
        return o0().a(x4Var);
    }

    public boolean a(x4 x4Var, MaxAdFormat maxAdFormat) {
        return b(x4Var).contains(maxAdFormat);
    }

    public void a(Map map) {
        U().a(map);
    }

    public void a(Uri uri) {
        B().a(uri);
    }

    public void a(String str, Object obj, SharedPreferences.Editor editor) {
        p0().a(str, obj, editor);
    }

    public Object a(z4 z4Var) {
        return a(z4Var, (Object) null);
    }

    public Object a(z4 z4Var, Object obj) {
        return p0().a(z4Var, obj);
    }

    public Object a(String str, Object obj, Class cls, SharedPreferences sharedPreferences) {
        return a5.a(str, obj, cls, sharedPreferences);
    }

    public void a(SharedPreferences sharedPreferences) {
        p0().a(sharedPreferences);
    }

    public static void b(Context context) {
        if (context == null) {
            return;
        }
        D0 = context.getApplicationContext();
        E0 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfiguration) {
        A0();
        this.j.attachAppLovinSdk(this);
        String pluginVersion = appLovinSdkInitializationConfiguration.getPluginVersion();
        if (pluginVersion != null) {
            o.g("AppLovinSdk", "Setting plugin version: ".concat(pluginVersion));
            o0().a(x4.L3, pluginVersion);
        }
        if (appLovinSdkInitializationConfiguration.isExceptionHandlerEnabled() && ((Boolean) a(x4.s)).booleanValue()) {
            AppLovinExceptionHandler.shared().addSdk(this);
            AppLovinExceptionHandler.shared().enable();
        }
        d6 d6VarQ0 = q0();
        i5 i5Var = this.A0;
        d6.b bVar = d6.b.CORE;
        d6VarQ0.a(i5Var, bVar);
        q0().a(this.B0, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(JSONObject jSONObject) {
        Iterator it = JsonUtils.getList(jSONObject, "error_messages", Collections.EMPTY_LIST).iterator();
        while (it.hasNext()) {
            o.h("AppLovinSdk", (String) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str) {
        if (!n7.c(this)) {
            HashMap map = new HashMap();
            map.put("details", "admob");
            map.put(Reporting.Key.ERROR_MESSAGE, str);
            D().a(d2.S0, "adapterVersionMismatch", map);
            return;
        }
        muk.A(str);
    }

    public void b(boolean z) {
        AppLovinSdk.SdkInitializationListener sdkInitializationListener;
        if (x().i() || (sdkInitializationListener = this.y0) == null) {
            return;
        }
        if (B0()) {
            this.y0 = null;
            this.z0 = null;
            S().a(MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS);
        } else {
            if (this.z0 == sdkInitializationListener) {
                return;
            }
            S().a(MaxAdapter.InitializationStatus.INITIALIZED_FAILURE);
            if (((Boolean) a(x4.f221p)).booleanValue()) {
                this.y0 = null;
            } else {
                this.z0 = sdkInitializationListener;
            }
        }
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putBoolean(jSONObject, "enabled", B0());
        JsonUtils.putBoolean(jSONObject, "timeout", z);
        JsonUtils.putBoolean(jSONObject, "consent_flow_shown", this.o0.get());
        long jCurrentTimeMillis = System.currentTimeMillis() - this.e;
        HashMap map = new HashMap();
        map.put("duration_ms", String.valueOf(jCurrentTimeMillis));
        map.put("details", jSONObject.toString());
        this.v.d(d2.j, map);
        AppLovinSdkUtils.runOnUiThreadDelayed(new drm(this, sdkInitializationListener, (byte) 1), Math.max(0L, ((Long) a(x4.q)).longValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AppLovinSdk.SdkInitializationListener sdkInitializationListener) {
        O();
        if (o.a()) {
            O().a("AppLovinSdk", "Calling back publisher's initialization completion handler...");
        }
        sdkInitializationListener.onSdkInitialized(this.x0);
    }

    public List b(x4 x4Var) {
        return o0().b(x4Var);
    }

    public void b(z4 z4Var, Object obj) {
        p0().b(z4Var, obj);
    }

    public Object b(z4 z4Var) {
        return p0().a(z4Var);
    }
}
