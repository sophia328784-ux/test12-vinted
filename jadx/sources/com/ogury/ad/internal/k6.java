package com.ogury.ad.internal;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.ogury.Omid;
import com.iab.omid.library.ogury.adsession.AdSession;
import com.ogury.core.internal.DebugUtils;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.ogury.core.internal.network.NetworkClient;
import defpackage.muk;
import defpackage.x13;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k6 {
    public ld A;
    public u B;
    public u C;
    public boolean D;
    public final Application a;
    public final ya b;
    public final fe c;
    public final t1 d;
    public final v6 e;
    public final g f;
    public final u g;
    public final vc h;
    public boolean i;
    public final w2 j;
    public final m0 k;
    public final f l;
    public final l5 m;
    public boolean n;
    public b7 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n6 f511p;
    public boolean q;
    public h7 s;
    public b t;
    public s1 v;
    public u z;
    public boolean r = true;
    public List u = new ArrayList();
    public final uc w = new uc();
    public final View.OnLayoutChangeListener x = b();
    public int y = 1;

    public k6(a6 a6Var) {
        this.a = a6Var.a;
        this.b = a6Var.e;
        this.c = a6Var.f;
        this.d = a6Var.g;
        this.e = a6Var.h;
        this.f = a6Var.b;
        this.g = a6Var.c;
        this.h = a6Var.i;
        this.i = a6Var.d;
        this.j = a6Var.j;
        this.k = a6Var.k;
        this.l = a6Var.l;
        this.m = a6Var.m;
        q7 q7Var = q7.a;
        this.z = q7Var;
        this.B = q7Var;
        this.C = q7Var;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x017f  */
    public final void a(b bVar, List list) {
        String str;
        b7 b7Var;
        b7 b7Var2;
        AdSession adSessionCreateAdSession;
        s1 s1Var;
        bVar.getClass();
        list.getClass();
        l5 l5Var = this.m;
        ra raVar = ra.SI_003_SDK_EVENT_AD_DISPLAYING;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        r4 r4Var = bVar.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str = "format";
        } else {
            if (iOrdinal != 1) {
                muk.q();
                return;
            }
            str = "sdk";
        }
        Pair pair2 = new Pair("loaded_source", str);
        Pair pair3 = new Pair("reload", Boolean.valueOf(bVar.J));
        int i = bVar.K;
        l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        this.u = list;
        this.t = bVar;
        f fVar = this.l;
        fVar.f = bVar;
        w2 w2Var = this.j;
        if (w2Var != null) {
            w2Var.a(fVar);
        }
        fVar.g = w2Var;
        this.C.a(this.f, this);
        g gVar = this.f;
        s sVar = bVar.x;
        sVar.getClass();
        s sVar2 = s.STANDARD_BANNERS;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (sVar != sVar2) {
            t1 t1Var = this.d;
            Application application = this.a;
            application.getClass();
            c8 c8Var = c8.c;
            if (c8Var == null) {
                int millis = (int) timeUnit.toMillis(ya.b.b.a);
                Context applicationContext = application.getApplicationContext();
                applicationContext.getClass();
                Context applicationContext2 = applicationContext.getApplicationContext();
                applicationContext2.getClass();
                c8 c8Var2 = new c8(new i3(applicationContext2), new NetworkClient(millis, millis * 5));
                c8.c = c8Var2;
                c8Var = c8Var2;
            }
            String str2 = bVar.r;
            t1Var.getClass();
            gVar.getClass();
            str2.getClass();
            this.v = new s1(this, gVar, c8Var, str2);
        }
        c3 c3Var = new c3(this.a, this);
        Application application2 = this.a;
        g gVar2 = this.f;
        application2.getClass();
        gVar2.getClass();
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        Map mapSynchronizedMap2 = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap2.getClass();
        n1 n1Var = new n1(application2, gVar2, bVar);
        i7 i7Var = new i7(mapSynchronizedMap, mapSynchronizedMap2);
        c9 c9Var = new c9(application2, i7Var);
        u1 u1Var = new u1(application2, i7Var);
        x4 x4Var = x4.a;
        h7 h7Var = new h7(bVar, mapSynchronizedMap, mapSynchronizedMap2, n1Var, i7Var, c9Var, l5.e.a(application2), c3Var, u1Var);
        h7Var.j = new k7(h7Var, i7Var);
        this.s = h7Var;
        b6 b6Var = new b6(this);
        k7 k7Var = h7Var.j;
        if (k7Var == null) {
            Intrinsics.i("multiWebViewUrlHandler");
            throw null;
        }
        k7Var.b = b6Var;
        c6 c6Var = new c6(this);
        s sVar3 = bVar.x;
        sVar3.getClass();
        if (sVar3 != sVar2) {
            k7 k7Var2 = h7Var.j;
            if (k7Var2 == null) {
                Intrinsics.i("multiWebViewUrlHandler");
                throw null;
            }
            k7Var2.c = c6Var;
        }
        d6 d6Var = new d6(this, bVar);
        m6 m6Var = m6.a;
        k7 k7Var3 = h7Var.j;
        if (k7Var3 == null) {
            Intrinsics.i("multiWebViewUrlHandler");
            throw null;
        }
        te teVar = new te(k7Var3, c3Var, d6Var);
        teVar.e = bVar;
        String str3 = bVar.a;
        str3.getClass();
        ConcurrentHashMap concurrentHashMap = m6.b;
        if (concurrentHashMap.containsKey(str3)) {
            l6 l6Var = (l6) concurrentHashMap.get(str3);
            b7Var = l6Var != null ? l6Var.b : null;
            concurrentHashMap.remove(str3);
            if (b7Var != null && b7Var.f) {
                b7Var = null;
            }
        } else {
            b7Var = null;
        }
        if (b7Var == null) {
            b7Var2 = null;
        } else {
            teVar.d = b7Var;
            k7 k7Var4 = teVar.a;
            c3 c3Var2 = teVar.b;
            Context context = c3Var2.a;
            n6 mraidCommandExecutor = b7Var.getMraidCommandExecutor();
            k6 k6Var = c3Var2.b;
            v6 v6Var = v6.a;
            b7Var.setMraidUrlHandler(new a2(new a7[]{k7Var4, new f3(context, mraidCommandExecutor, k6Var, ab.g.a(c3Var2.a), new n0(c3Var2.a), new m0(c3Var2.a))}));
            b7Var.getSettings().setJavaScriptEnabled(true);
            cf.a(b7Var);
            cf.b(b7Var);
            b7 b7Var3 = teVar.d;
            if (b7Var3 != null) {
                b7Var3.setClientAdapter(new se(teVar));
            }
            b7 b7Var4 = teVar.d;
            if (b7Var4 != null) {
                w6 w6Var = b7Var4.f509p;
                w6Var.getClass();
                w6Var.a.a(b7Var4.getMraidCommandExecutor());
            }
            b7Var2 = teVar.d;
        }
        if (b7Var2 == null) {
            muk.A("WebView must not be null");
            return;
        }
        this.o = b7Var2;
        this.f511p = b7Var2.getMraidCommandExecutor();
        String str4 = bVar.k;
        if (str4.length() == 0) {
            str4 = "controller";
        }
        boolean z = bVar.w;
        b7Var2.setTag(str4);
        mapSynchronizedMap.put(str4, b7Var2);
        mapSynchronizedMap2.put(str4, new af(false, z, "", 48));
        this.b.getClass();
        tb tbVar = ya.b;
        sb sbVar = tbVar.d.e;
        this.q = sbVar.a;
        this.r = sbVar.b;
        s1 s1Var2 = this.v;
        if (s1Var2 != null) {
            s1Var2.a(timeUnit.toMillis(sbVar.d));
        }
        if (!b7Var2.getShowSdkCloseButton() && (s1Var = this.v) != null) {
            s1Var.f.removeCallbacksAndMessages(null);
            s1Var.e.setVisibility(8);
        }
        this.f.addView(b7Var2, new FrameLayout.LayoutParams(-1, -1));
        s sVar4 = bVar.x;
        sVar4.getClass();
        if (sVar4 == s.OVERLAY_THUMBNAIL && !this.i) {
            uc ucVar = this.w;
            m9 m9Var = bVar.m;
            ucVar.b = m9Var.b;
            ucVar.c = m9Var.c;
            this.f.setInitialSize(ucVar);
            this.f.setupDrag(bVar.m.a);
        }
        fe feVar = this.c;
        feVar.getClass();
        if (tbVar.f.a && bVar.f507p) {
            a9 a9Var = feVar.a;
            boolean z2 = bVar.q;
            if (Omid.isActive()) {
                y8 y8Var = new y8();
                a9Var.a = y8Var;
                try {
                    t8 t8VarA = s8.a(b7Var2, z2);
                    adSessionCreateAdSession = AdSession.createAdSession(t8VarA != null ? t8VarA.b : null, t8VarA != null ? t8VarA.a : null);
                    adSessionCreateAdSession.registerAdView(b7Var2);
                } catch (Exception e) {
                    u8.a(e);
                    adSessionCreateAdSession = null;
                }
                y8Var.a = adSessionCreateAdSession;
                if (adSessionCreateAdSession != null) {
                    adSessionCreateAdSession.start();
                }
            }
        }
        this.f.setAdLayoutChangeListener(new i6(this));
        b7 b7Var5 = this.o;
        if (b7Var5 == null) {
            Intrinsics.i("webView");
            throw null;
        }
        b7Var5.setVisibilityChangedListener(new j6(this));
        this.f.setOnWindowGainFocusListener(new e6(this));
        this.f.setOnWindowLoseFocusListener(new f6(this));
        this.f.setOnAttachToWindowListener(new g6(this));
        this.f.setOnDetachFromWindowListener(new h6(this));
    }

    public final View.OnLayoutChangeListener b() {
        return new x13(this, (byte) 6);
    }

    public final void c() {
        String str;
        y8 y8Var;
        AdSession adSession;
        String str2;
        if (this.y != 4) {
            Logger.INSTANCE.w(LogTag.MRAID, SourceTag.ADS, "destroying ad");
            a(4);
            this.j.a();
            h7 h7Var = this.s;
            if (h7Var != null) {
                for (b7 b7Var : h7Var.e.a()) {
                    w6 w6Var = b7Var.f509p;
                    w6Var.getClass();
                    w6Var.c.a(b7Var.getMraidCommandExecutor());
                }
                c9 c9Var = h7Var.f;
                try {
                    c9Var.a.unregisterReceiver(c9Var.d);
                } catch (Exception e) {
                    yd.a(e);
                }
                u1 u1Var = h7Var.i;
                try {
                    u1Var.a.unregisterReceiver(u1Var.c);
                } catch (Throwable th) {
                    yd.a(th);
                }
                k7 k7Var = h7Var.j;
                if (k7Var == null) {
                    Intrinsics.i("multiWebViewUrlHandler");
                    throw null;
                }
                k7Var.b = null;
            }
            s1 s1Var = this.v;
            if (s1Var != null) {
                s1Var.f.removeCallbacksAndMessages(null);
            }
            b bVar = this.t;
            if (bVar == null || (str = bVar.b) == null) {
                str = "";
            }
            if (!this.n && bVar != null) {
                l5 l5Var = this.m;
                ra raVar = ra.SI_013_SDK_EVENT_AD_CLOSED;
                Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
                r4 r4Var = bVar.A.a;
                r4Var.getClass();
                int iOrdinal = r4Var.ordinal();
                if (iOrdinal == 0) {
                    str2 = "format";
                } else {
                    if (iOrdinal != 1) {
                        muk.q();
                        return;
                    }
                    str2 = "sdk";
                }
                Pair pair2 = new Pair("loaded_source", str2);
                Pair pair3 = new Pair("reload", Boolean.valueOf(bVar.J));
                int i = bVar.K;
                l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
            }
            v6 v6Var = this.e;
            u6 u6Var = new u6(str, "adClosed");
            v6Var.getClass();
            v6.a(u6Var);
            a9 a9Var = this.c.a;
            if (Omid.isActive() && (y8Var = a9Var.a) != null && (adSession = y8Var.a) != null) {
                adSession.finish();
            }
            g gVar = this.f;
            gVar.f = null;
            gVar.h = null;
            gVar.i = null;
            gVar.j = null;
            gVar.k = null;
            gVar.g = null;
            gVar.l = null;
            gVar.removeAllViews();
            this.z = q7.a;
            b7 b7Var2 = this.o;
            if (b7Var2 != null) {
                b7Var2.d = null;
                b7Var2.setClientAdapter(null);
                b7Var2.i = a2.b;
                b7Var2.g = null;
                if (DebugUtils.INSTANCE.isDebug() && this.o == null) {
                    Intrinsics.i("webView");
                    throw null;
                }
            }
        }
    }

    public final void d() {
        b7 b7Var = this.o;
        if (b7Var == null) {
            Intrinsics.i("webView");
            throw null;
        }
        if (!b7Var.k) {
            Logger.INSTANCE.w(LogTag.MRAID, SourceTag.ADS, "ad already paused");
            return;
        }
        Logger.INSTANCE.w(LogTag.MRAID, SourceTag.ADS, "pauseAd");
        b7 b7Var2 = this.o;
        if (b7Var2 == null) {
            Intrinsics.i("webView");
            throw null;
        }
        b7Var2.setResumed(false);
        ViewGroup parentAsViewGroup = this.f.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeOnLayoutChangeListener(this.x);
        }
        d dVar = new d();
        dVar.c = BitmapDescriptorFactory.HUE_RED;
        n6 n6Var = this.f511p;
        if (n6Var != null) {
            n6Var.a(dVar);
        } else {
            Intrinsics.i("mraidCommandExecutor");
            throw null;
        }
    }

    public final void e() {
        ViewGroup parentAsViewGroup;
        b7 b7Var = this.o;
        if (b7Var == null) {
            Intrinsics.i("webView");
            throw null;
        }
        if (b7Var.k) {
            Logger.INSTANCE.w(LogTag.MRAID, SourceTag.ADS, "ad already resumed");
            return;
        }
        Logger.INSTANCE.w(LogTag.MRAID, SourceTag.ADS, "resumeAd");
        b7 b7Var2 = this.o;
        if (b7Var2 == null) {
            Intrinsics.i("webView");
            throw null;
        }
        b7Var2.setResumed(true);
        if (this.i && (parentAsViewGroup = this.f.getParentAsViewGroup()) != null) {
            parentAsViewGroup.addOnLayoutChangeListener(this.x);
        }
        if (this.y != 2) {
            a(1);
        }
        this.j.b();
    }

    public final void f() {
        String str;
        b bVar = this.t;
        if (bVar == null || (str = bVar.b) == null) {
            str = "";
        }
        v6 v6Var = this.e;
        u6 u6Var = new u6(str, "closeWhithoutShowNextAd");
        v6Var.getClass();
        v6.a(u6Var);
    }

    public final void a(int i) {
        if (this.y != 4) {
            this.y = i;
        }
    }

    public static final void a(k6 k6Var, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        k6Var.getClass();
        b7 b7Var = k6Var.o;
        if (b7Var == null || Intrinsics.c(b7Var.getAdState(), "hidden")) {
            return;
        }
        b7 b7Var2 = k6Var.o;
        if (b7Var2 == null) {
            Intrinsics.i("webView");
            throw null;
        }
        if (cf.d(b7Var2)) {
            k6Var.j.b();
        }
    }

    public final boolean a() {
        b7 b7Var = this.o;
        if (b7Var == null) {
            Intrinsics.i("webView");
            throw null;
        }
        if (Intrinsics.c(b7Var.getAdState(), "expanded")) {
            return true;
        }
        if (!this.i) {
            return false;
        }
        b7 b7Var2 = this.o;
        if (b7Var2 != null) {
            return Intrinsics.c(b7Var2.getAdState(), Reporting.Key.END_CARD_TYPE_DEFAULT);
        }
        Intrinsics.i("webView");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0018  */
    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    public final void a(boolean z) {
        b7 b7Var;
        b7 b7Var2;
        b7 b7Var3;
        n6 n6Var;
        b7 b7Var4 = this.o;
        if (b7Var4 != null) {
            if (b7Var4.l) {
                b bVar = this.t;
                if (bVar != null) {
                    s sVar = bVar.x;
                    sVar.getClass();
                    if (sVar == s.STANDARD_BANNERS) {
                        b7Var = this.o;
                        if (b7Var == null) {
                            Intrinsics.i("webView");
                            throw null;
                        }
                        if (!Intrinsics.c(b7Var.getAdState(), Reporting.Key.END_CARD_TYPE_DEFAULT)) {
                            b7Var2 = this.o;
                            if (b7Var2 != null) {
                                b7Var2.setMultiBrowserOpened(false);
                                b7Var3 = this.o;
                                if (b7Var3 != null) {
                                    b7Var3.setVisibility(0);
                                    this.f.c();
                                    this.z.a(this.f, this);
                                    n6Var = this.f511p;
                                    if (n6Var != null) {
                                        e7.a(n6Var.a, o6.c(Reporting.Key.END_CARD_TYPE_DEFAULT));
                                        n6Var.a.setAdState(Reporting.Key.END_CARD_TYPE_DEFAULT);
                                        return;
                                    } else {
                                        Intrinsics.i("mraidCommandExecutor");
                                        throw null;
                                    }
                                }
                                Intrinsics.i("webView");
                                throw null;
                            }
                            Intrinsics.i("webView");
                            throw null;
                        }
                    }
                }
            } else {
                b7Var = this.o;
                if (b7Var == null) {
                    if (!Intrinsics.c(b7Var.getAdState(), Reporting.Key.END_CARD_TYPE_DEFAULT) && !this.i) {
                        b7Var2 = this.o;
                        if (b7Var2 != null) {
                            b7Var2.setMultiBrowserOpened(false);
                            b7Var3 = this.o;
                            if (b7Var3 != null) {
                                b7Var3.setVisibility(0);
                                this.f.c();
                                this.z.a(this.f, this);
                                n6Var = this.f511p;
                                if (n6Var != null) {
                                    e7.a(n6Var.a, o6.c(Reporting.Key.END_CARD_TYPE_DEFAULT));
                                    n6Var.a.setAdState(Reporting.Key.END_CARD_TYPE_DEFAULT);
                                    return;
                                } else {
                                    Intrinsics.i("mraidCommandExecutor");
                                    throw null;
                                }
                            }
                            Intrinsics.i("webView");
                            throw null;
                        }
                        Intrinsics.i("webView");
                        throw null;
                    }
                } else {
                    Intrinsics.i("webView");
                    throw null;
                }
            }
            this.B.a(this.f, this);
            if (z) {
                return;
            }
            f();
            return;
        }
        Intrinsics.i("webView");
        throw null;
    }
}
