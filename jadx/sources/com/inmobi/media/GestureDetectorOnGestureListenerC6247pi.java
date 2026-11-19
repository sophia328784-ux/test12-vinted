package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.CookieManager;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import android.webkit.WebViewRenderProcessClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import com.inmobi.media.videoPlayer.model.HtmlOmidTracker;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerConfig;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.af0;
import defpackage.dp3;
import defpackage.dym;
import defpackage.ep3;
import defpackage.ezl;
import defpackage.ff0;
import defpackage.je2;
import defpackage.jxc;
import defpackage.k9a;
import defpackage.kgi;
import defpackage.l10;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.lxc;
import defpackage.mo6;
import defpackage.p83;
import defpackage.pj1;
import defpackage.q60;
import defpackage.qa0;
import defpackage.rum;
import defpackage.s0n;
import defpackage.t70;
import defpackage.u30;
import defpackage.uj4;
import defpackage.utm;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.x0m;
import defpackage.yum;
import defpackage.zbg;
import defpackage.zk1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.pi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class GestureDetectorOnGestureListenerC6247pi extends AbstractC6488z2 implements C, G2, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, Of, InterfaceC6427wh {
    public static final Vh g1 = new Vh();
    public static final Uh h1 = new Uh();
    public static final String i1 = "pi";
    public static final I1 j1 = new I1(Boolean.FALSE, new s0n(5), false, true);
    public String A;
    public final GestureDetector A0;
    public Ec B;
    public final Mk B0;
    public boolean C;
    public boolean C0;
    public JSONObject D;
    public boolean D0;
    public JSONObject E;
    public Y5 E0;
    public boolean F;
    public W5 F0;
    public boolean G;
    public String G0;
    public boolean H;
    public Nf H0;
    public boolean I;
    public L0 I0;
    public Yn J;
    public final AtomicBoolean J0;
    public boolean K;
    public boolean K0;
    public boolean L;
    public U L0;
    public String M;
    public String M0;
    public final AtomicBoolean N;
    public boolean N0;
    public final Object O;
    public Oo O0;
    public final Object P;
    public boolean P0;
    public boolean Q;
    public Map Q0;
    public final boolean R;
    public final Zh R0;
    public View S;
    public final C6221oi S0;
    public WebChromeClient.CustomViewCallback T;
    public String T0;
    public int U;
    public final C5962ei U0;
    public boolean V;
    public final C5859ai V0;
    public boolean W;
    public final Xh W0;
    public boolean X0;
    public H4 Y0;
    public C6494z8 Z0;
    public long a0;
    public boolean a1;
    public final byte b;
    public String b0;
    public C6195ni b1;
    public final Set c;
    public final AtomicBoolean c0;
    public O8 c1;
    public String d;
    public ViewTreeObserver.OnGlobalLayoutListener d0;
    public final C6065ii d1;
    public final boolean e;
    public C6504zi e0;
    public final Th e1;
    public String f;
    public final Lazy f0;
    public Mo f1;
    public volatile long g;
    public C6167mg g0;
    public final C6350ti h;
    public final Lazy h0;
    public final InterfaceC6341t9 i;
    public String i0;
    public final Qi j;
    public Map j0;
    public final Bo k;
    public F2 k0;
    public final C6203o0 l;
    public C l0;
    public final AdConfig m;
    public boolean m0;
    public volatile boolean n;
    public InterfaceC6410w0 n0;
    public volatile boolean o;
    public Wn o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f402p;
    public final boolean p0;
    public InterfaceC6089jg q;
    public int q0;
    public byte r;
    public String r0;
    public final C6455xj s;
    public int[] s0;
    public final Lazy t;
    public long t0;
    public WeakReference u;
    public int u0;
    public WeakReference v;
    public final Yh v0;
    public WeakReference w;
    public final C5911ci w0;
    public AbstractC6298ri x;
    public int x0;
    public final jxc y;
    public int y0;
    public volatile wfa z;
    public C6422wc z0;

    /* JADX WARN: Illegal instructions before constructor call */
    public GestureDetectorOnGestureListenerC6247pi(Context context, byte b, Set set, String str, boolean z, String str2, long j, C6350ti c6350ti, InterfaceC6341t9 interfaceC6341t9, Qi qi, Bo bo2, C6203o0 c6203o0, AdConfig adConfig) {
        context.getClass();
        str2.getClass();
        qi.getClass();
        bo2.getClass();
        adConfig.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        super(applicationContext);
        this.b = b;
        this.c = set;
        this.d = str;
        this.e = z;
        this.f = str2;
        this.g = j;
        this.h = c6350ti;
        this.i = interfaceC6341t9;
        this.j = qi;
        this.k = bo2;
        this.l = c6203o0;
        this.m = adConfig;
        this.f402p = true;
        this.q = new C6143li(this);
        this.s = new C6455xj(interfaceC6341t9);
        final byte b2 = 0;
        this.t = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l1n
            public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.b;
                switch (b3) {
                    case 0:
                        return GestureDetectorOnGestureListenerC6247pi.c(gestureDetectorOnGestureListenerC6247pi);
                    default:
                        return GestureDetectorOnGestureListenerC6247pi.b(gestureDetectorOnGestureListenerC6247pi);
                }
            }
        });
        this.u = new WeakReference(null);
        this.v = new WeakReference(null);
        this.y = lxc.a();
        this.A = "Default";
        this.F = true;
        this.G = true;
        this.I = true;
        this.J = Yn.UNKNOWN;
        this.N = new AtomicBoolean(false);
        this.O = new Object();
        this.P = new Object();
        this.R = true;
        this.U = -1;
        this.a0 = Long.MIN_VALUE;
        this.c0 = new AtomicBoolean(false);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        final char c = 1 == true ? 1 : 0;
        this.f0 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: l1n
            public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = c;
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.b;
                switch (b3) {
                    case 0:
                        return GestureDetectorOnGestureListenerC6247pi.c(gestureDetectorOnGestureListenerC6247pi);
                    default:
                        return GestureDetectorOnGestureListenerC6247pi.b(gestureDetectorOnGestureListenerC6247pi);
                }
            }
        });
        this.h0 = LazyKt__LazyJVMKt.a(new s0n((byte) 6));
        this.v0 = new Yh(this);
        this.w0 = new C5911ci(this);
        this.x0 = Integer.MIN_VALUE;
        this.y0 = Integer.MIN_VALUE;
        this.J0 = new AtomicBoolean(true);
        this.R0 = new Zh(this);
        this.S0 = new C6221oi(this);
        this.T0 = "html";
        this.U0 = new C5962ei(this, context);
        this.V0 = new C5859ai(this);
        this.W0 = new Xh(this);
        i1.getClass();
        toString();
        g1.getClass();
        j1.a();
        this.l0 = this;
        this.p0 = true;
        this.H0 = new Nf();
        GestureDetector gestureDetector = new GestureDetector(context, this);
        gestureDetector.setOnDoubleTapListener(this);
        gestureDetector.setIsLongpressEnabled(b == 1);
        this.A0 = gestureDetector;
        this.B0 = new Mk(this);
        if (this.n && this.z0 == null) {
            this.z0 = new C6422wc(this);
        }
        if (c6350ti != null) {
            this.e0 = new C6504zi(c6350ti);
        }
        Sh.a(this, interfaceC6341t9);
        if (c6203o0 != null) {
            setAdType(c6203o0.a);
            this.X0 = c6203o0.b;
            this.a0 = c6203o0.c;
            this.m0 = c6203o0.d;
            setCreativeId(c6203o0.e);
            this.n0 = c6203o0.i;
            this.r0 = c6203o0.j;
            this.T0 = c6203o0.g;
            String str3 = c6203o0.h;
            if (str3 != null) {
                setAdSize(str3);
            }
            setTelemetryManagerMap(c6203o0.k);
            b(c6203o0.f);
        }
        this.b1 = new C6195ni(this);
        this.c1 = new C5937di(this);
        this.d1 = new C6065ii(this);
        this.e1 = getAdConfig().getRendering().getDisableShowCustomView() ? new Th(this) : new Wh(this);
        this.f1 = (this.X0 || J3.a(context)) ? new Mo(0, 44, 44, 0) : new Mo(0, 0, 0, 0);
    }

    public static final TelemetryConfig.LandingPageConfig A() {
        return ((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getLpConfig();
    }

    private final TelemetryConfig.LandingPageConfig getLandingPageConfig() {
        return (TelemetryConfig.LandingPageConfig) this.h0.getA();
    }

    private final AdConfig.MraidConfig getMraidConfig() {
        return getAdConfig().getMraid();
    }

    private final Ck getScrollThrottler() {
        return (Ck) this.f0.getA();
    }

    private final void setAdSize(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "setAdSize "));
        }
        P5 p5 = N5.a;
        this.q0 = (int) (N5.b() * Integer.parseInt(((String[]) new Regex(ReportingMessage.MessageType.ERROR).i(0, str).toArray(new String[0]))[0]));
        this.t0 = ((int) (N5.b() * Integer.parseInt(((String[]) new Regex(ReportingMessage.MessageType.ERROR).i(0, str).toArray(new String[0]))[1]))) * this.q0;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x010c  */
    private final void setOmidViewableAd(Nk nk) {
        Wn wn;
        boolean z;
        Wn df;
        Map map;
        if (this.a1) {
            C6494z8 c6494z8 = this.Z0;
            if (c6494z8 != null) {
                Wn wn2 = this.o0;
                wn2.getClass();
                String str = this.r0;
                nk.getClass();
                Context context = (Context) c6494z8.h.get();
                if (context != null) {
                    c6494z8.i = getAdConfig().getViewability().getOmidConfig().getOmidEnabled();
                    uj4 uj4Var = c6494z8.d;
                    Context context2 = context;
                    Ie ie = new Ie(uj4Var, c6494z8.c);
                    HashMap map2 = nk.b;
                    Object obj = map2.get("customReferenceData");
                    String str2 = obj instanceof String ? (String) obj : null;
                    Object obj2 = map2.get("isolateVerificationScripts");
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    Object obj3 = map2.get("macros");
                    Map map3 = obj3 instanceof Map ? (Map) obj3 : null;
                    List<HtmlOmidTracker> omidTrackers = c6494z8.a.getOmidTrackers();
                    ArrayList arrayList = new ArrayList(ep3.o(omidTrackers, 10));
                    for (HtmlOmidTracker htmlOmidTracker : omidTrackers) {
                        arrayList.add(new Hf(htmlOmidTracker.getVendor(), htmlOmidTracker.getVerificationParams(), htmlOmidTracker.getUrl()));
                        map3 = map3;
                        context2 = context2;
                    }
                    Map map4 = map3;
                    Context context3 = context2;
                    if (map4 == null) {
                        map = mo6.a;
                        map.getClass();
                    } else {
                        map = map4;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    Gf gf = new Gf(context3, this, wn2, uj4Var, ie, new C6392v8(arrayList, map, str2, str, Intrinsics.c(bool, Boolean.TRUE)), c6494z8.c);
                    c6494z8.f405p = gf;
                    df = gf;
                }
            }
            wn = null;
            df = wn;
        } else {
            wn = null;
            Object obj4 = nk.b.get("omidAdSession");
            InterfaceC5971f1 interfaceC5971f1 = obj4 instanceof InterfaceC5971f1 ? (InterfaceC5971f1) obj4 : null;
            if (nk.b.containsKey("deferred")) {
                Object obj5 = nk.b.get("deferred");
                obj5.getClass();
                if (((Boolean) obj5).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            Object obj6 = nk.b.get("customReferenceData");
            String str3 = obj6 instanceof String ? (String) obj6 : null;
            if (z && interfaceC5971f1 != null) {
                String str4 = this.r0;
                Kf kf = Jf.a;
                kf.getClass();
                AdSessionContext adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(kf.b, this, str4, str3);
                adSessionContextCreateHtmlAdSessionContext.getClass();
                ((C6295rf) interfaceC5971f1).c = adSessionContextCreateHtmlAdSessionContext;
            }
            if (interfaceC5971f1 != null) {
                Wn wn3 = this.o0;
                wn3.getClass();
                df = new Df(this, wn3, interfaceC5971f1, this.i);
            } else {
                df = wn;
            }
        }
        if (df != null) {
            this.o0 = df;
            return;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str5 = i1;
            str5.getClass();
            ((C6367u9) interfaceC6341t9).b(str5, this.a1 ? "Failed to create OMID tracked hybrid video ad." : "Did not find a OMID ad session; the IAB decorator will not be applied.");
        }
    }

    public static final boolean y() {
        ConcurrentHashMap concurrentHashMap = La.b;
        Context context = Xi.a;
        context.getClass();
        return Ka.a(context, Reporting.Key.END_CARD_TYPE_DEFAULT).a.getBoolean("enableImraidLogs", false);
    }

    public final void B() {
        Activity activity;
        if (getPlacementType() == 0) {
            i1.getClass();
            toString();
            if (((Activity) this.v.get()) == null) {
                int upperBoundForActivityContext = getAdConfig().getRendering().getUpperBoundForActivityContext();
                int i = 0;
                View view = this;
                loop0: while (true) {
                    activity = null;
                    if (view == null || i >= upperBoundForActivityContext) {
                        break;
                    }
                    Context context = view.getContext();
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    while (context instanceof ContextWrapper) {
                        if (context instanceof Activity) {
                            activity = (Activity) context;
                            break loop0;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                    Object parent = view.getParent();
                    view = (parent == null || !(parent instanceof View)) ? null : (View) parent;
                    i++;
                }
                if (activity != null) {
                    this.v = new WeakReference(activity);
                    Unit unit = Unit.a;
                }
            }
        }
    }

    public void C() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onImpressionFired "));
        }
        F();
        C6494z8 c6494z8 = this.Z0;
        if (c6494z8 != null) {
            HtmlVideoPlayerConfig htmlVideoPlayerConfig = c6494z8.j;
            Gf gf = c6494z8.f405p;
            if (gf != null) {
                boolean skippable = htmlVideoPlayerConfig.getSkippable();
                float skipOffset = htmlVideoPlayerConfig.getSkipOffset();
                boolean autoplay = htmlVideoPlayerConfig.getAutoplay();
                Ie ie = gf.e;
                if (skippable) {
                    if (ie != null) {
                        ie.a(skipOffset, autoplay);
                    }
                } else if (ie != null) {
                    ie.a(autoplay);
                }
                Ie ie2 = gf.e;
                if (ie2 != null) {
                    AdEvents adEvents = ie2.e;
                    InterfaceC6341t9 interfaceC6341t10 = ie2.b;
                    if (adEvents != null) {
                        if (interfaceC6341t10 != null) {
                            ((C6367u9) interfaceC6341t10).a(AbstractC5945e1.f, "registerImpression");
                        }
                        T4.a(ie2.a, new Z0(ie2, null));
                    } else if (interfaceC6341t10 != null) {
                        ((C6367u9) interfaceC6341t10).a(AbstractC5945e1.f, "Failed to registerImpression: AdEvent is null");
                    }
                }
            }
        }
        getListener().a(getTelemetryOnAdImpression());
    }

    public final void D() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onUserLandingCompleted "));
        }
        h("window.imraid.broadcastEvent('onUserLandingCompleted');");
    }

    public final void E() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "processUnload "));
        }
        if (this.N.get()) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).b(str2, "unload called on destroyed view");
                return;
            }
            return;
        }
        if (!z()) {
            InterfaceC6341t9 interfaceC6341t11 = this.i;
            if (interfaceC6341t11 != null) {
                String str3 = i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t11).b(str3, "mraid 3.0 is not enabled");
                return;
            }
            return;
        }
        if (this.D0) {
            InterfaceC6341t9 interfaceC6341t12 = this.i;
            if (interfaceC6341t12 != null) {
                String str4 = i1;
                str4.getClass();
                ((C6367u9) interfaceC6341t12).b(str4, "unload called on failed view");
                return;
            }
            return;
        }
        if (this.P0) {
            return;
        }
        this.P0 = true;
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        utm utmVar = new utm((Object) this, (byte) 3);
        executorC5956ec.getClass();
        executorC5956ec.a.post(utmVar);
    }

    public final void F() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "recordContextualData "));
        }
        H4 h4 = this.Y0;
        if (h4 != null) {
            h4.a();
        }
    }

    public final void G() {
        String str;
        C6384v0 c6384v0;
        String str2;
        String str3;
        String str4;
        C6384v0 c6384v1;
        String str5;
        C6256q1 c6256q1;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str6 = i1;
            ((C6367u9) interfaceC6341t9).a(str6, t70.d(this, str6, "sendTelemetryEventForNetworkLoad "));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String creativeId = getCreativeId();
        if (creativeId != null) {
            linkedHashMap.put("creativeId", creativeId);
        }
        String impressionId = getImpressionId();
        if (impressionId != null) {
            linkedHashMap.put("impressionId", impressionId);
        }
        linkedHashMap.put("errorCode", Short.valueOf(this.C0 ? (short) 2212 : (short) 2211));
        C6350ti c6350ti = this.h;
        if (c6350ti != null && (c6256q1 = c6350ti.j) != null) {
            linkedHashMap.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - c6256q1.a.c));
        }
        C6350ti c6350ti2 = this.h;
        if (c6350ti2 != null && (c6384v1 = c6350ti2.a) != null && (str5 = c6384v1.f) != null) {
            linkedHashMap.put("plType", str5);
        }
        C6350ti c6350ti3 = this.h;
        if (c6350ti3 != null && (str4 = c6350ti3.f) != null) {
            linkedHashMap.put("creativeType", str4);
        }
        C6350ti c6350ti4 = this.h;
        if (c6350ti4 != null && (str3 = c6350ti4.b) != null) {
            linkedHashMap.put("markupType", str3);
        }
        C6350ti c6350ti5 = this.h;
        if (c6350ti5 != null && (c6384v0 = c6350ti5.a) != null && (str2 = c6384v0.e) != null) {
            linkedHashMap.put("adType", str2);
        }
        C6350ti c6350ti6 = this.h;
        if (c6350ti6 != null && (str = c6350ti6.d) != null) {
            linkedHashMap.put("metadataBlob", str);
        }
        C6350ti c6350ti7 = this.h;
        if (c6350ti7 != null) {
            linkedHashMap.put("isRewarded", Boolean.valueOf(c6350ti7.h));
        }
        a("NetworkLoadLimitExceeded", (HashMap) linkedHashMap);
    }

    public final void H() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "setCurrentPosition "));
        }
        this.E = new JSONObject();
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        try {
            JSONObject jSONObject = this.E;
            if (jSONObject != null) {
                jSONObject.put(ReportingMessage.MessageType.ERROR, J3.b(iArr[0] / N5.b()));
            }
            JSONObject jSONObject2 = this.E;
            if (jSONObject2 != null) {
                jSONObject2.put("y", J3.b(iArr[1] / N5.b()));
            }
            int iB = J3.b(getWidth() / N5.b());
            int iB2 = J3.b(getHeight() / N5.b());
            JSONObject jSONObject3 = this.E;
            if (jSONObject3 != null) {
                jSONObject3.put("width", iB);
            }
            JSONObject jSONObject4 = this.E;
            if (jSONObject4 != null) {
                jSONObject4.put("height", iB2);
            }
        } catch (JSONException unused) {
        }
        synchronized (this.P) {
            this.G = false;
            this.P.notifyAll();
            Unit unit = Unit.a;
        }
    }

    public final void I() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "setDefaultPosition "));
        }
        int[] iArr = new int[2];
        this.D = new JSONObject();
        WeakReference weakReference = this.w;
        if (weakReference == null) {
            ViewParent parent = getParent();
            weakReference = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
            this.w = weakReference;
        }
        if ((weakReference != null ? (ViewGroup) weakReference.get() : null) != null) {
            WeakReference weakReference2 = this.w;
            if (weakReference2 != null && (viewGroup3 = (ViewGroup) weakReference2.get()) != null) {
                viewGroup3.getLocationOnScreen(iArr);
            }
            try {
                JSONObject jSONObject = this.D;
                if (jSONObject != null) {
                    jSONObject.put(ReportingMessage.MessageType.ERROR, J3.b(iArr[0] / N5.b()));
                }
                JSONObject jSONObject2 = this.D;
                if (jSONObject2 != null) {
                    jSONObject2.put("y", J3.b(iArr[1] / N5.b()));
                }
                WeakReference weakReference3 = this.w;
                int iB = J3.b(((weakReference3 == null || (viewGroup2 = (ViewGroup) weakReference3.get()) == null) ? 0 : viewGroup2.getWidth()) / N5.b());
                WeakReference weakReference4 = this.w;
                int iB2 = J3.b(((weakReference4 == null || (viewGroup = (ViewGroup) weakReference4.get()) == null) ? 0 : viewGroup.getHeight()) / N5.b());
                JSONObject jSONObject3 = this.D;
                if (jSONObject3 != null) {
                    jSONObject3.put("width", iB);
                }
                JSONObject jSONObject4 = this.D;
                if (jSONObject4 != null) {
                    jSONObject4.put("height", iB2);
                }
            } catch (JSONException unused) {
                Unit unit = Unit.a;
            }
        } else {
            try {
                JSONObject jSONObject5 = this.D;
                if (jSONObject5 != null) {
                    jSONObject5.put(ReportingMessage.MessageType.ERROR, 0);
                }
                JSONObject jSONObject6 = this.D;
                if (jSONObject6 != null) {
                    jSONObject6.put("y", 0);
                }
                JSONObject jSONObject7 = this.D;
                if (jSONObject7 != null) {
                    jSONObject7.put("width", 0);
                }
                JSONObject jSONObject8 = this.D;
                if (jSONObject8 != null) {
                    jSONObject8.put("height", 0);
                }
            } catch (JSONException unused2) {
                Unit unit2 = Unit.a;
            }
        }
        synchronized (this.O) {
            this.F = false;
            this.O.notifyAll();
            Unit unit3 = Unit.a;
        }
    }

    public final void J() {
        int webImpressionMinPercentageViewed;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "setFallbackImpressionMinPercentageViewed "));
        }
        if ("video".equals(this.G0)) {
            webImpressionMinPercentageViewed = getAdConfig().getViewability().getVideoImpressionMinPercentageViewed();
        } else {
            webImpressionMinPercentageViewed = ("audio".equals(this.G0) && "audio".equals(getAdType())) ? getAdConfig().getViewability().getAudioImpressionMinPercentageViewed() : getAdConfig().getViewability().getWebImpressionMinPercentageViewed();
        }
        this.y0 = webImpressionMinPercentageViewed;
    }

    public final void K() {
        int webImpressionMinTimeViewed;
        if ("video".equals(this.G0)) {
            webImpressionMinTimeViewed = getAdConfig().getViewability().getVideoImpressionMinTimeViewed();
        } else {
            webImpressionMinTimeViewed = ("audio".equals(this.G0) && "audio".equals(getAdType())) ? getAdConfig().getViewability().getAudioImpressionMinTimeViewed() : getAdConfig().getViewability().getWebImpressionMinTimeViewed();
        }
        this.x0 = webImpressionMinTimeViewed;
    }

    public final void L() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "setFallbackImpressionParams "));
        }
        K();
        J();
        M();
    }

    public final void M() {
        byte audioImpressionType;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "setFallbackImpressionType "));
        }
        String adType = getAdType();
        if (Intrinsics.c(adType, "banner")) {
            audioImpressionType = getAdConfig().getViewability().getBannerImpressionType();
        } else {
            audioImpressionType = Intrinsics.c(adType, "audio") ? getAdConfig().getViewability().getAudioImpressionType() : getAdConfig().getViewability().getInterstitialImpressionType();
        }
        this.r = audioImpressionType;
    }

    public final void N() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "setImpressionParams "));
        }
        if (this.c == null) {
            L();
            return;
        }
        try {
            L();
            for (Nk nk : this.c) {
                if (nk.a == 2) {
                    if (nk.b.containsKey("type")) {
                        Object obj = nk.b.get("type");
                        obj.getClass();
                        this.r = (byte) ((Integer) obj).intValue();
                    } else {
                        M();
                    }
                    if (nk.b.containsKey("time")) {
                        Object obj2 = nk.b.get("time");
                        obj2.getClass();
                        this.x0 = ((Integer) obj2).intValue();
                    } else {
                        K();
                    }
                    if (nk.b.containsKey("view")) {
                        Object obj3 = nk.b.get("view");
                        obj3.getClass();
                        this.y0 = ((Integer) obj3).intValue();
                    } else {
                        J();
                    }
                    if (this.r == 2) {
                        if (nk.b.containsKey("pixel")) {
                            Object obj4 = nk.b.get("pixel");
                            obj4.getClass();
                            this.u0 = ((Integer) obj4).intValue();
                        } else {
                            M();
                        }
                        if (nk.b.containsKey("frame")) {
                            Object obj5 = nk.b.get("frame");
                            this.s0 = obj5 instanceof int[] ? (int[]) obj5 : null;
                        } else {
                            M();
                        }
                    }
                }
            }
        } catch (JSONException unused) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).b(str2, "Exception in parsing the impressionType and pixel frame");
            }
            L();
        } catch (Exception unused2) {
            InterfaceC6341t9 interfaceC6341t11 = this.i;
            if (interfaceC6341t11 != null) {
                String str3 = i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t11).b(str3, "SDK encountered an unexpected error in parsing impression parameters");
            }
            L();
        }
    }

    public final void O() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "setIsViewHardwareAccelerated "));
        }
        this.C = isHardwareAccelerated();
    }

    public final void P() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "skipFromInterActive "));
        }
        H4 h4 = this.Y0;
        if (h4 != null) {
            h4.h();
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, "skipFromInterActive");
        }
    }

    public final void Q() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "startTrackingAudioVolume "));
        }
        if (!z() || this.e) {
            return;
        }
        C6254q c6254q = C6254q.a;
        Yh yh = this.v0;
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        yh.getClass();
        je2.c(C6254q.g, null, null, new C6124l(interfaceC6341t10, yh, null), 3);
    }

    public final void R() {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        Set<View> setKeySet;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "startTrackingExposure "));
        }
        if (!z() || this.e) {
            gestureDetectorOnGestureListenerC6247pi = this;
            InterfaceC6341t9 interfaceC6341t10 = gestureDetectorOnGestureListenerC6247pi.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).b(str2, "exposureTracker is already initialized");
            }
        } else {
            Map<View, FriendlyObstructionPurpose> friendlyViews = getFriendlyViews();
            gestureDetectorOnGestureListenerC6247pi = this;
            gestureDetectorOnGestureListenerC6247pi.L0 = new U(gestureDetectorOnGestureListenerC6247pi, (friendlyViews == null || (setKeySet = friendlyViews.keySet()) == null) ? new LinkedHashSet() : lp3.E0(setKeySet), getAdConfig().getMraid3().getExposureChangeInterval(), this.w0, this.i);
        }
        U u = gestureDetectorOnGestureListenerC6247pi.L0;
        if (u != null) {
            u.a();
        }
    }

    public final void S() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "stopTrackingAudioVolume "));
        }
        C6254q c6254q = C6254q.a;
        Yh yh = this.v0;
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        yh.getClass();
        je2.c(C6254q.g, null, null, new C6176n(interfaceC6341t10, yh, null), 3);
    }

    public final void T() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "stopTrackingExposure "));
        }
        U u = this.L0;
        if (u != null) {
            u.b();
        }
    }

    public final void U() {
        new C3(this, !this.H, !this.K, this.i).a(this.f1);
    }

    public final long V() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "timeSincePodShow "));
        }
        InterfaceC6410w0 interfaceC6410w0 = this.n0;
        if (interfaceC6410w0 != null) {
            return ((AbstractC6126l1) interfaceC6410w0).U();
        }
        return 0L;
    }

    public final void W() {
        getListener().e(this);
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "ad dismissed");
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a();
        }
        L0 l0 = this.I0;
        if (l0 == null) {
            Intrinsics.i("adQualityManager");
            throw null;
        }
        if (l0.d.get()) {
            l0.a("session end is already triggered");
            return;
        }
        if (!l0.a.getEnabled()) {
            l0.a("config kill switch - false. ad quality will skip");
        } else if (l0.g == null) {
            l0.a("setup not done. ignore trigger");
        } else {
            l0.d.set(true);
            l0.a(false);
        }
    }

    public final void X() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "unregisterBackButtonPressedEventListener "));
        }
        this.M = null;
    }

    public final void Y() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "updateActivitiesOrientationProperties "));
        }
        Activity activity = (Activity) this.u.get();
        if (activity == null || !(activity instanceof InMobiAdActivity)) {
            return;
        }
        Nf nf = this.H0;
        nf.getClass();
        T8 t8 = ((InMobiAdActivity) activity).a;
        if (t8 != null) {
            t8.a(nf);
        } else {
            Intrinsics.i("orientationHandler");
            throw null;
        }
    }

    public final void a(AbstractC6298ri abstractC6298ri) {
        WatermarkData watermarkData;
        AdQualityControl adQualityControl;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "initialize "));
        }
        int i = Build.VERSION.SDK_INT;
        if (Intrinsics.c(this.T0, "htmlUrl")) {
            getSettings().setMixedContentMode(2);
        }
        N();
        this.x = abstractC6298ri;
        ViewParent parent = getParent();
        this.w = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
        setBackgroundColor(getRenderingConfig().getWebviewBackgroundColor());
        String url = getMraidConfig().getUrl();
        int maxRetries = getMraidConfig().getMaxRetries();
        int retryInterval = getMraidConfig().getRetryInterval();
        long expiry = getMraidConfig().getExpiry();
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        C6473yc c6473yc = new C6473yc(url, maxRetries, retryInterval, expiry, interfaceC6341t10);
        if (url != null) {
            je2.c(H9.c, null, null, new C6448xc(c6473yc, null), 3);
        } else if (interfaceC6341t10 != null) {
            String str2 = c6473yc.f;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).b(str2, "MRAID Js Url provided is invalid.");
        }
        setImportantForAccessibility(2);
        setScrollable(false);
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(getAdConfig().getRendering().getEnableDomStorage());
        getSettings().setGeolocationEnabled(true);
        e();
        if (this.e && getAdConfig().getEnableCookiesOnInAppBrowser()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
        setWebChromeClient(this.e1);
        if (!this.e) {
            Ca ca2 = new Ca(this.b, this);
            InterfaceC6341t9 interfaceC6341t11 = this.i;
            if (interfaceC6341t11 != null) {
                ca2.c = interfaceC6341t11;
            }
            addJavascriptInterface(ca2, "sdkController");
        }
        this.B = new Ec(this, this.i);
        this.I0 = new L0(getAdConfig().getAdQuality(), this.i);
        if (i >= 29) {
            WebViewRenderProcessClient c6402vi = new C6402vi(this.i, this.e0);
            Object value = AbstractC6312s6.c.getA();
            value.getClass();
            setWebViewRenderProcessClient((ExecutorService) value, c6402vi);
        }
        C6203o0 c6203o0 = this.l;
        if (c6203o0 != null && (adQualityControl = c6203o0.n) != null) {
            L0 l0 = this.I0;
            if (l0 == null) {
                Intrinsics.i("adQualityManager");
                throw null;
            }
            l0.a("adQuality session setup");
            if (!l0.a.getEnabled()) {
                l0.a("config kill switch while setup - false. ad quality will skip");
            } else if (l0.c.get()) {
                l0.a("session already started. skip");
            } else {
                l0.a("verifying control flags");
                String beacon = adQualityControl.getBeacon();
                if (beacon == null || beacon.length() != 0) {
                    l0.g = adQualityControl;
                } else {
                    l0.a("no beacon received. aborting...");
                    uj4 uj4Var = E0.e;
                    if (uj4Var != null) {
                        vj4.c(uj4Var, new CancellationException("Shutdown"));
                    }
                    E0.e = null;
                    l0.a("session end - cleanup");
                    l0.g = null;
                    l0.f.clear();
                    l0.c.set(false);
                    l0.d.set(false);
                    l0.a("ad quality session is already in progress. skipping...");
                }
            }
        }
        C6203o0 c6203o1 = this.l;
        if (c6203o1 != null && (watermarkData = c6203o1.m) != null) {
            setWatermark(watermarkData);
        }
        C6203o0 c6203o2 = this.l;
        if (c6203o2 != null ? Intrinsics.c(c6203o2.l, Boolean.TRUE) : false) {
            l();
        }
    }

    public final void b(C6422wc c6422wc, MotionEvent motionEvent, MotionEvent motionEvent2) {
        c6422wc.getClass();
        motionEvent.getClass();
        motionEvent2.getClass();
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(3)) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "Rotation gesture is disabled from config");
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, kgi.c(" Rotation detected " + c6422wc.i + " \n " + motionEvent + " \n " + motionEvent2));
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent.getX())), Integer.valueOf(J3.c(motionEvent.getY())))));
        jSONArray.put(new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent.getX(1))), Integer.valueOf(J3.c(motionEvent.getY(1))))));
        jSONArray.put(new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent2.getX())), Integer.valueOf(J3.c(motionEvent2.getY())))));
        jSONArray.put(new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent2.getX(1))), Integer.valueOf(J3.c(motionEvent2.getY(1))))));
        h("window.imraidview.onGestureDetected('3', '" + jSONArray + "');");
    }

    public final void c(int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "showPodAdAtIndex " + this + " " + i);
        }
        if (this.J == Yn.VISIBLE && this.n0 != null && !this.N.get()) {
            InterfaceC6410w0 interfaceC6410w0 = this.n0;
            if (interfaceC6410w0 != null) {
                interfaceC6410w0.a(i, this, getFullScreenActivity());
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).b(str2, "Cannot show index pod ad as the current ad is not viewable");
        }
        b(false);
    }

    @Override // com.inmobi.media.AbstractC6488z2
    public final C5904cb d() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C6384v0 c6384v0;
        C6384v0 c6384v1;
        C6384v0 c6384v2;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str6 = i1;
            ((C6367u9) interfaceC6341t9).a(str6, t70.d(this, str6, "initLandingPageHandler "));
        }
        boolean z = this.e;
        String str7 = this.f;
        boolean zIsCCTEnabled = getAdConfig().getCctEnabled();
        boolean partialTabsEnabled = getAdConfig().getPartialTabsEnabled();
        C6350ti c6350ti = this.h;
        C5930db c5930db = new C5930db(z, str7, zIsCCTEnabled, partialTabsEnabled, c6350ti != null ? c6350ti.m : null);
        Context context = getContext();
        context.getClass();
        C5859ai c5859ai = this.V0;
        C6033hb c6033hb = null;
        C5962ei c5962ei = this.U0;
        if (!this.e) {
            C6350ti c6350ti2 = this.h;
            long j = (c6350ti2 == null || (c6384v2 = c6350ti2.a) == null) ? 0L : c6384v2.a;
            String impressionId = getImpressionId();
            String str8 = impressionId == null ? "" : impressionId;
            C6350ti c6350ti3 = this.h;
            if (c6350ti3 == null || (c6384v1 = c6350ti3.a) == null || (str = c6384v1.f) == null) {
                str = "";
            }
            if (c6350ti3 == null || (c6384v0 = c6350ti3.a) == null || (str2 = c6384v0.e) == null) {
                str2 = "";
            }
            if (c6350ti3 == null || (str3 = c6350ti3.b) == null) {
                str3 = "";
            }
            if (c6350ti3 == null || (str4 = c6350ti3.f) == null) {
                str4 = "";
            }
            c6033hb = new C6033hb(j, str8, str, str2, str3, str4, (c6350ti3 == null || (str5 = c6350ti3.d) == null) ? "" : str5, c6350ti3 != null ? c6350ti3.h : false, this.f);
        }
        return new C5904cb(context, c5930db, c5859ai, c5962ei, this, c6033hb, this.i, new WeakReference(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!Float.isNaN(motionEvent.getX()) && !Float.isNaN(motionEvent.getY())) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "dispatchTouchEvent "));
            }
            this.B0.a(motionEvent);
            if (getAdConfig().getRendering().getUseDispatchTouchEvent()) {
                a(motionEvent);
            }
            setViewTouchTimestamp(SystemClock.elapsedRealtime());
            return super.dispatchTouchEvent(motionEvent);
        }
        if (!this.K0) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).b(str2, "dispatchTouchEvent Invalid Coordinates " + motionEvent);
            }
            this.K0 = true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        int audioNetworkLoadsLimit;
        WebViewClient webViewClient;
        boolean z = this.e;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (z) {
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "view is in-app browser. Using EmbeddedBrowserViewClient.");
            }
            byte b = 4;
            Y5 y5 = new Y5("IN_CUSTOM_BROWSER", new s0n(b), new yum(b), new ezl((byte) 25), this.i, this.c1, getAdConfig().getCustomBrowser().getInt().getLoadCompletionDeBounce());
            this.E0 = y5;
            webViewClient = y5;
        } else {
            if (interfaceC6341t9 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).c(str2, "view is ad. Using RenderViewClient");
            }
            C6273qi c6273qi = new C6273qi(this.e0, this.i, new x0m(this, (byte) 23));
            String adType = getAdType();
            if (Intrinsics.c(adType, "banner")) {
                audioNetworkLoadsLimit = getAdConfig().getRendering().getBannerNetworkLoadsLimit();
            } else {
                audioNetworkLoadsLimit = Intrinsics.c(adType, "audio") ? getAdConfig().getRendering().getAudioNetworkLoadsLimit() : getAdConfig().getRendering().getOtherNetworkLoadsLimit();
            }
            c6273qi.b = audioNetworkLoadsLimit;
            webViewClient = c6273qi;
        }
        setWebViewClient(webViewClient);
    }

    public final void f(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "fireStateChange " + this + " " + str);
        }
        h("window.mraidview.broadcastEvent('stateChange','" + str + "');");
    }

    public final void g(String str) {
        str.getClass();
        boolean enabled = getAdConfig().getPingV2().getEnabled();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (enabled) {
            if (interfaceC6341t9 != null) {
                String str2 = i1;
                ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "handlePing "));
            }
            C6167mg c6167mg = this.g0;
            if (c6167mg == null) {
                c6167mg = new C6167mg(this.q, this.e0);
                this.g0 = c6167mg;
            }
            je2.c(H9.d, null, null, new C6115kg(c6167mg, str, null), 3);
            return;
        }
        if (interfaceC6341t9 != null) {
            String str3 = i1;
            ((C6367u9) interfaceC6341t9).a(str3, t70.d(this, str3, "pings v2 is disabled "));
        }
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            mapA.put("errorCode", (short) 2257);
            mapA.put("trigger", "unknown");
            mapA.put("retryCount", String.valueOf(0));
            AbstractC6296rg.a("PingFailed", mapA);
        }
        InterfaceC6089jg interfaceC6089jg = this.q;
        EnumC5925d6[] enumC5925d6Arr = EnumC5925d6.a;
        ((C6143li) interfaceC6089jg).a("", -100, "Ping V2 is disabled from SDK config", System.currentTimeMillis(), 0);
    }

    public AdConfig getAdConfig() {
        return this.m;
    }

    public final C6203o0 getAdMetaData() {
        return this.l;
    }

    public final InterfaceC6410w0 getAdPodHandler() {
        return this.n0;
    }

    public final L0 getAdQualityManager() {
        L0 l0 = this.I0;
        if (l0 != null) {
            return l0;
        }
        Intrinsics.i("adQualityManager");
        throw null;
    }

    public String getAdType() {
        return this.i0;
    }

    public final boolean getAllowAutoRedirection() {
        return this.m0;
    }

    public final int getArea() {
        return getHeight() * getWidth();
    }

    public final WeakReference<Activity> getBannerHolderActivity() {
        return this.v;
    }

    public final String getBeaconUrl() {
        return this.M0;
    }

    public final Mo getCloseAssetArea() {
        return this.f1;
    }

    public final long getConfiguredArea() {
        return this.t0;
    }

    public Context getContainerContext() {
        Activity activity = (Activity) this.u.get();
        if (activity != null) {
            return activity;
        }
        Context context = getContext();
        context.getClass();
        return context;
    }

    public final String getContentURL() {
        return this.r0;
    }

    public final H4 getContextualDataHandler() {
        return this.Y0;
    }

    public final String getCreativeID() {
        String creativeId = getCreativeId();
        return creativeId == null ? "" : creativeId;
    }

    public String getCreativeId() {
        return this.b0;
    }

    public final String getCurrentPosition() {
        String string;
        JSONObject jSONObject = this.E;
        return (jSONObject == null || (string = jSONObject.toString()) == null) ? "" : string;
    }

    public final Object getCurrentPositionMonitor() {
        return this.P;
    }

    public final int getCurrentRenderingPodAdIndex() {
        InterfaceC6410w0 interfaceC6410w0 = this.n0;
        if (interfaceC6410w0 != null) {
            return ((AbstractC6126l1) interfaceC6410w0).l(this);
        }
        return 0;
    }

    public Object getDataModel() {
        return null;
    }

    public final String getDefaultPosition() {
        String string;
        JSONObject jSONObject = this.D;
        return (jSONObject == null || (string = jSONObject.toString()) == null) ? "" : string;
    }

    public final Object getDefaultPositionMonitor() {
        return this.O;
    }

    public final W5 getEmbeddedBrowserJsCallbacks() {
        return this.F0;
    }

    public final U getExposureTracker() {
        return this.L0;
    }

    public Map<View, FriendlyObstructionPurpose> getFriendlyViews() {
        return this.j0;
    }

    public final Activity getFullScreenActivity() {
        return (Activity) this.u.get();
    }

    public B getFullScreenEventsListener() {
        return this.d1;
    }

    public String getImpressionId() {
        return this.d;
    }

    public final byte getImpressionType() {
        return this.r;
    }

    public final O8 getInAppActivityBrowserClientListener() {
        return this.c1;
    }

    public final String getLandingScheme() {
        return this.f;
    }

    public final AbstractC6298ri getListener() {
        AbstractC6298ri abstractC6298ri = this.x;
        if (abstractC6298ri != null) {
            return abstractC6298ri;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "listener getter "));
        }
        Uh uh = h1;
        this.x = uh;
        return uh;
    }

    public final String getMCreativeType() {
        return this.G0;
    }

    public final int getMImpressionMinPercentageViewed() {
        return this.y0;
    }

    public final int getMImpressionMinTimeViewed() {
        return this.x0;
    }

    public final Wn getMViewableAd() {
        return this.o0;
    }

    public String getMarkupType() {
        return this.T0;
    }

    public final String getMarkupTypeAdUnit() {
        return this.T0;
    }

    public final Ec getMediaProcessor() {
        return this.B;
    }

    public final int getMinimumPixelsPainted() {
        return this.u0;
    }

    public final String getMraidJsString() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "mraidJsString getter "));
        }
        Context context = getContext();
        context.getClass();
        ConcurrentHashMap concurrentHashMap = La.b;
        String string = Ka.a(context, "mraid_js_store").a.getString("mraid_js_string", null);
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (string == null) {
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).a(str2, "Returning default Mraid Js string.");
            }
            return "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){if(\"undefined\"===typeof a)throw Error(\"EventListeners constructor requires an event name\");this.event=a;this.count=0;var b=[];this.shouldRemember=-1!==[\"exposureChange\"].indexOf(a);this.lastArgs=null;this.add=function(a){b.push(a);++this.count;if(this.shouldRemember&&this.lastArgs)try{a.apply({},this.lastArgs)}catch(d){}};this.remove=function(a){var d=!1,e=this;b=b.filter(function(b){if(b=b===a)--e.count,\nd=!0;return!b});return d};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){this.shouldRemember&&(this.lastArgs=a);b.forEach(function(d){try{d.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});return c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners(a));c[a].add(b);\"micIntensityChange\"==\na&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&window.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(d){this.log(d)}};\nthis.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==\na&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};this.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{var d=this.listeners;d[c]||(d[c]=new EventListeners(c));d[c].broadcast(b)}catch(e){}}};\nthis.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var d=arguments[c],d=JSON.parse(d);b[c]=d}else b[c]=arguments[c];d=b[1];\"success\"!=d&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);window.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;\nwindow.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){d={};d.command=a;d.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)e=arguments[c+1],null!=e&&(b[arguments[c]]=\"\"+e);d.params=b}else for(var d=this.urlScheme+\"://\"+a,e,b=!0,c=1;c<arguments.length;c+=2)e=arguments[c+1],null!=e&&(b?(d+=\"?\",b=!1):d+=\"&\",d+=arguments[c]+\"=\"+escape(e));__im__iosNativeCall.executeNativeCall(d);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(d){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(d);return!1};a.popupBlocked=function(d){a.firePopupBlockedBeacon(d)};a.zeroPad=function(a){var b=\"\";10>a&&(b+=\"0\");return b+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"use CustomClose: \"+b)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,e){c?b.push(a):(eval(a),e&&(c=!0))};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=\nb.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(a.orientationProperties.forceOrientation=b.forceOrientation)):b=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(e){imraidview.showAlert(\"setOrientationProperties: \"+e+\", props = \"+b)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;\na.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"open: \"+b)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=function(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\n\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+a)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+\na)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var b=\"\";null!=a&&(b=a);try{sdkController.playVideo(\"window.mraidview\",b)}catch(c){imraidview.showAlert(\"playVideo: \"+c)}};a.stringify=function(b){if(\"undefined\"===\ntypeof JSON){var c=\"\",h;if(\"undefined\"==typeof b.length)return a.stringifyArg(b);for(h=0;h<b.length;h++)0<h&&(c+=\",\"),c+=a.stringifyArg(b[h]);return c+\"]\"}return JSON.stringify(b)};a.stringifyArg=function(a){var b,c,f;c=typeof a;b=\"\";if(\"number\"===c||\"boolean\"===c)b+=args;else if(a instanceof Array)b=b+\"[\"+a+\"]\";else if(a instanceof Object){c=!0;b+=\"{\";for(f in a)null!==a[f]&&(c||(b+=\",\"),b=b+'\"'+f+'\":',c=typeof a[f],b=\"number\"===c||\"boolean\"===c?b+a[f]:\"function\"===typeof a[f]?b+'\"\"':a[f]instanceof\nObject?b+this.stringify(args[i][f]):b+'\"'+a[f]+'\"',c=!1);b+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,'\\\\\"'),b=b+'\"'+a+'\"';imraidview.showAlert(\"json:\"+b);return b};getPID=function(a){var b=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(b=a.id);return b};a.storePicture=function(b){console.log(\"bridge: storePicture\");if(\"string\"!=typeof b)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",b);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+b+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,b){};a.fireMediaErrorEvent=function(a,b){};a.fireMediaTimeUpdateEvent=function(a,b,c){};a.fireMediaCloseEvent=function(a,b,c){};a.fireMediaVolumeChangeEvent=function(a,b,c){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)};a.unload=function(){try{sdkController.unload(\"window.mraidview\")}catch(a){}};a.getCurrentAppOrientation=function(){var b;switch(a.orientation){case 0:case 180:b=\"portrait\";break;case 90:case 270:b=\"landscape\";break;default:b=\"none\"}return{orientation:b,locked:!1}};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(b){imraidview.showAlert(\"executeNativeExpand: \"+\nb+\", URL = \"+a)}};a.setExpandProperties=function(b){try{b?this.props=b:b=null;if(\"undefined\"!=typeof b.lockOrientation&&null!=b.lockOrientation&&\"undefined\"!=typeof b.orientation&&null!=b.orientation){var c={};c.allowOrientationChange=!b.lockOrientation;c.forceOrientation=b.orientation;a.setOrientationProperties(c)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(b))}catch(h){imraidview.showAlert(\"executeNativesetExpandProperties: \"+h+\", props = \"+b)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.resizeProps=null;a.setResizeProperties=function(b){var c,h;try{c=parseInt(b.width);h=parseInt(b.height);if(isNaN(c)||isNaN(h)||1>c||1>h)throw\"Invalid\";b.width=c;b.height=h;a.resizeProps=b;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(b))}catch(f){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+\nsdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(b){imraidview.showAlert(\"resize called in bridge\")}}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.getSdkVersionInt=function(){for(var a=imraid.getSdkVersion().split(\".\"),\nb=a.length,c=\"\",f=0;f<b;f++)c+=a[f];return parseInt(c)};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var b={};b.trigger=a;inmobi.recordEvent(136,b)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0);\"function\"===typeof b.iosBannerExposureChange&&b.iosBannerExposureChange(a)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=\nfunction(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getExpandProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getExpandProperties is deprecated\",\"getExpandProperties\");return b.getExpandProperties()};a.setExpandProperties=function(c){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setExpandProperties\"):(\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=\na.getState())&&a.useCustomClose(c.useCustomClose),window.mraid.broadcastEvent(\"error\",\"MRAID setExpandProperties is deprecated\",\"setExpandProperties\"),b.setExpandProperties(c))};a.getResizeProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getResizeProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getResizeProperties is deprecated\",\"getResizeProperties\");return b.getResizeProperties()};a.setResizeProperties=function(a){1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setResizeProperties\"):(window.mraid.broadcastEvent(\"error\",\"MRAID setResizeProperties is deprecated\",\"setResizeProperties\"),b.setResizeProperties(a))};a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=function(a){try{1083<=b.getSdkVersionInt()?\"string\"===typeof a&&\"\"!==a.trim()?b.open(a):window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"expand\"):\n(window.mraid.broadcastEvent(\"error\",\"MRAID expand is deprecated\",\"expand\"),b.expand(a))}catch(c){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=function(){try{1083<=\nb.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"MRAID resize not supported\",\"resize\"):(window.mraid.broadcastEvent(\"error\",\"MRAID resize is deprecated\",\"resize\"),b.expand())}catch(a){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getVersion=function(){return\"3.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};\na.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)};a.unload=function(){b.unload()};a.getCurrentAppOrientation=b.getCurrentAppOrientation;a.getLocation=function(){return null};a.getAudioVolume=b.getAudioVolume})();\n(function(){var a=window.imraidview={},b=!1,c={RESUME:\"resume\",PAUSE:\"pause\",MUTE:\"mute\",UNMUTE:\"unmute\",SHOW:\"show\",HIDE:\"hide\",SKIP:\"skip\"};a.setOrientationProperties=function(b){try{b?(\"undefined\"!=typeof b.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=b.allowOrientationChange),\"undefined\"!=typeof b.forceOrientation&&(mraidview.orientationProperties.forceOrientation=b.forceOrientation),\"undefined\"!=typeof b.direction&&(mraidview.orientationProperties.direction=\nb.direction)):b=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(c){a.showAlert(\"setOrientationProperties: \"+c+\", props = \"+b)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var c={};c.name=a;var d=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(d=d+\"_\"+b);window.imraid.broadcastEvent(d,\nc)};a.fireMediaErrorEvent=function(a,b){var c={name:\"error\"};c.code=b;var d=\"inmobi_media_\"+c.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(d=d+\"_\"+a);window.imraid.broadcastEvent(d,c)};a.fireMediaTimeUpdateEvent=function(a,b,c){var d={name:\"timeupdate\",target:{}};d.target.currentTime=b;d.target.duration=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.saveContent=function(a,b,c){window.imraid.addEventListener(\"saveContent_\"+a,c);\nsdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",a)};a.fireGalleryImageSelectedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+a;d.width=b;d.height=c;window.imraid.broadcastEvent(\"galleryImageSelected\",d)};a.fireCameraPictureCatpturedEvent=function(a,b,c){var d=new Image;d.src=\"data:image/jpeg;base64,\"+\na;d.width=b;d.height=c;window.imraid.broadcastEvent(\"cameraPictureCaptured\",d)};a.fireMediaCloseEvent=function(a,b,c){var d={name:\"close\"};d.viaUserInteraction=b;d.target={};d.target.currentTime=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,d)};a.fireMediaVolumeChangeEvent=function(a,b,c){var d={name:\"volumechange\",target:{}};d.target.volume=b;d.target.muted=c;b=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+\na);window.imraid.broadcastEvent(b,d)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=function(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(b,c){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",b,c):sdkController.openExternal(\"window.imraidview\",\nb)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(b){try{sdkController.log(\"window.imraidview\",b)}catch(c){a.showAlert(\"log: \"+c)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(b){try{sdkController.asyncPing(\"window.imraidview\",b)}catch(c){a.showAlert(\"asyncPing: \"+c)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};\na.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};a.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=\nfunction(){for(var b=a.getSdkVersion().split(\".\"),c=b.length,d=\"\",e=0;e<c;e++)d+=b[e];return parseInt(d)};a.getSdkVersionInt=getSdkVersionInt;a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");if(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(b,c,d,e){window.imraid.broadcastEvent(\"error\",\n\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",JSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(b){a.showAlert(\"getOrientation: \"+b)}};a.acceptAction=\nfunction(b){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"acceptAction: \"+c+\", params = \"+b)}};a.rejectAction=function(b){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(b))}catch(c){a.showAlert(\"rejectAction: \"+c+\", params = \"+b)}};a.updateToPassbook=function(b){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};\na.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,arguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):\nsdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};a.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,\nb,c){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,c)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=\ngetSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&sdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=\nfunction(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=function(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};\na.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};a.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=\nfunction(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpandInNative=function(a,b,c){try{void 0==\na||\"string\"!=typeof a?console.log(\"url called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"boolean\"!=typeof c?console.log(\"hideCloseButton called with invalid params\"):sdkController.customExpandInNative(\"window.imraidview\",a,b,c)}catch(d){}};a.customExpand=function(b,c,d,e,f){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==c||\"number\"!=typeof c?console.log(\"inputType called with invalid params\"):\nvoid 0==e||\"boolean\"!=typeof e?console.log(\"topNavBarVisible called with invalid params\"):void 0==f||\"boolean\"!=typeof f?console.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,c,d,e,f)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+h+\", input = \"+b+\", inputType = \"+c+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+f+\", topNavBarVisible = \"+e)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};\na.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=function(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=function(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",\na)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",a)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,void 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,c=void 0!=a.payload?a.payload:null;a=null;null!=\nc&&(a=mraidview.stringify(c));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(d){}};a.onUserAudioMuteInteraction=function(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=function(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=\nmraidview.getCurrentPosition(),c=b.height;return 40<=b.width&&40<=c?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+d)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}};a.loadWebView=function(b,c){try{\"string\"!==typeof b?a.showAlert(\"loadWebView: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"loadWebView: html parameter should be a string\"):sdkController.loadWebView(\"window.imraidview\",\nb,c)}catch(d){a.showAlert(\"loadWebView: \"+d)}};a.showWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"showWebView: id parameter should be a string\"):sdkController.showWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"showWebView: \"+c)}};a.sendMessage=function(b,c){try{\"string\"!==typeof b?a.showAlert(\"sendMessage: id parameter should be a string\"):\"string\"!==typeof c?a.showAlert(\"sendMessage: message parameter should be a string\"):sdkController.sendMessage(\"window.imraidview\",b,c)}catch(d){a.showAlert(\"sendMessage: \"+\nd)}};a.destroyWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"destroyWebView: id parameter should be a string\"):sdkController.destroyWebView(\"window.imraidview\",b)}catch(c){a.showAlert(\"destroyWebView: \"+c)}};a.pingV2=function(b){if(\"object\"===typeof b&&null!==b)try{sdkController.pingV2(\"window.imraidview\",JSON.stringify(b))}catch(c){a.showAlert(\"pingV2: \"+c)}else a.showAlert(\"pingV2: pingJson is not a valid JSON object\")};a.enableNativeGestures=function(b){try{\"boolean\"!==typeof b?a.log(\"enableNativeGestures: 'enabled' must be a boolean.\"):\nsdkController.enableNativeGestures(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableNativeGestures: \"+c)}};a.enableTouchBeginCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: 'enabled' must be a boolean.\"):sdkController.enableTouchBeginCallback(\"window.imraidview\",b)}catch(c){a.showAlert(\"enableTouchBeginCallback: \"+c)}};a.enableTouchEndCallback=function(b){try{\"boolean\"!==typeof b?a.log(\"enableTouchEndCallback: 'enabled' must be a boolean.\"):sdkController.enableTouchEndCallback(\"window.imraidview\",\nb)}catch(c){a.showAlert(\"enableTouchEndCallback: \"+c)}};var d=function(){try{var a=window.mraidview.getSdkVersionInt();return 1110===a||1111===a}catch(b){return!1}},e=0,h=function(a,b){var c=Number(a);return!isNaN(c)&&isFinite(c)?Math.round(c*b):a};a.createVideoPlayer=function(b){try{if(!(0<e))try{e=\"number\"===typeof window.devicePixelRatio&&0<window.devicePixelRatio?window.devicePixelRatio:1}catch(c){e=1}if(d())try{var f=b.config;\"undefined\"!==typeof f.playbackUpdateInterval&&null!==f.playbackUpdateInterval&&\n(f.playbackInterval=f.playbackUpdateInterval);var g=f.videoViewPosition;null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==typeof g.x&&null!==g.x)&&(g.x=h(g.x,e));null!==g&&(\"undefined\"!==typeof g&&\"undefined\"!==typeof g.y&&null!==g.y)&&(g.y=h(g.y,e))}catch(l){a.showAlert(\"applyCreateVideoPlayerContractPatch: \"+l)}k();sdkController.createVideoPlayer(\"window.imraidview\",JSON.stringify(b))}catch(r){a.showAlert(\"createVideoPlayer: \"+r)}};a.updateVideoPosition=function(b){try{sdkController.updateVideoPosition(\"window.imraidview\",\nJSON.stringify(b))}catch(c){a.showAlert(\"updateVideoPosition: \"+c)}};a.executeVideoPlayerActions=function(b,d){try{if(!Object.values(c).includes(b))throw Error(\"Invalid videoCommand\");sdkController.executeVideoPlayerActions(\"window.imraidview\",b,JSON.stringify(d))}catch(e){a.showAlert(\"executeVideoPlayerActions: \"+e)}};a.getPlaybackState=function(){try{return sdkController.getPlaybackState(\"window.imraidview\")}catch(b){return a.showAlert(\"getPlaybackState: \"+b),null}};a.destroyVideoPlayer=function(){try{l(),\nsdkController.destroyVideoPlayer(\"window.imraidview\")}catch(b){a.showAlert(\"destroyVideoPlayer: \"+b)}};var f=null,g=!1,k=function(){if(!g&&d())try{f=window.imraid.broadcastEvent,window.imraid.broadcastEvent=function(b){try{if(1<arguments.length&&\"VideoPlayerPosition\"===arguments[0]&&window.mraidview){var c=arguments[1];c&&(\"undefined\"!==typeof c.x&&null!==c.x)&&(c.x=h(c.x,1/e));c&&(\"undefined\"!==typeof c.y&&null!==c.y)&&(c.y=h(c.y,1/e))}if(\"function\"===typeof f)return f.apply(this,arguments)}catch(d){a.showAlert(\"originalBroadcastEvent failed: \"+\nd)}},g=!0}catch(b){l(),a.showAlert(\"Registering listener failed: \"+b)}},l=function(){try{g&&(window.imraid.broadcastEvent=f,f=null,g=!1)}catch(b){a.showAlert(\"Unregistering listener failed: \"+b)}}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,e,h){var f=arguments.length,g,k=null;if(3>f){if(\"function\"===typeof arguments[f-1])g=arguments[f-1];else return;k={reason:1}}else a.saveContentIDMap[c]&&(g=arguments[2],k={reason:11,url:arguments[1]});\"function\"!==!g&&(k?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,g),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(k))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,e,h)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,c){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,c)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,c,h,f){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,c,h,f)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.pingV2=b.pingV2;a.enableHitTest=b.enableHitTest;a.enableNativeGestures=b.enableNativeGestures;a.enableTouchBeginCallback=b.enableTouchBeginCallback;a.enableTouchEndCallback=b.enableTouchEndCallback;\na.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};a.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};\na.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;a.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;\na.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;a.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.customExpandInNative=b.customExpandInNative;a.impressionFired=b.impressionFired;a.getImraidVersion=\nb.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;a.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=b.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode;a.loadWebView=b.loadWebView;a.showWebView=b.showWebView;a.sendMessage=b.sendMessage;\na.destroyWebView=b.destroyWebView;a.createVideoPlayer=function(a){b.createVideoPlayer(a)};a.updateVideoPosition=function(a){b.updateVideoPosition(a)};a.executeVideoPlayerActions=function(a,c){b.executeVideoPlayerActions(a,c)};a.getPlaybackState=function(){return b.getPlaybackState()};a.destroyVideoPlayer=function(){b.destroyVideoPlayer()};try{a.addEventListener(\"onUserLandingCompleted\",function(){1080>b.getSdkVersionInt()&&a.broadcastEvent(\"onUserLandingInitialized\")})}catch(c){}})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(d){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(a){try{\"number\"===typeof a&&Number.isFinite(a)&&1120<=getSdkVersionInt()?sdkController.fireAdFailed(\"window.imaiview\",a):sdkController.fireAdFailed(\"window.imaiview\")}catch(c){sdkController.fireAdFailed(\"window.imaiview\")}};\na.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var e=-1;try{e=a.indexOf(b)}catch(h){}return e};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,d,e){if(!imIsObjValid(d)||!imIsObjValid(e))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+d+\",\"+e):a+(\"&u-tap-o=\"+d+\",\"+e));return a};b.performAdClick=function(a,d){d=d||event;if(imIsObjValid(a)){var e=a.clickConfig,h=a.landingConfig;if(!imIsObjValid(e)&&!imIsObjValid(h))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,k=null,l=null,n=null,m=null,q=null,p=null;if(imIsObjValid(d))try{l=d.changedTouches[0].pageX,n=d.changedTouches[0].pageY}catch(s){n=\nl=0}imIsObjValid(h)?imIsObjValid(e)?(m=h.url,q=h.fallbackUrl,p=h.urlType,f=e.url,g=e.pingWV,k=e.fr):(m=h.url,p=h.urlType):(m=e.url,p=e.urlType);e=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=!0;if(0>g||1<g)g=!0;if(\"number\"!=typeof p||null==p)p=0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,k):b.ping(f,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(m))switch(imIsObjValid(f)||\n(m=b.appendTapParams(m,l,n)),p){case 1:b.openEmbedded(m);break;case 2:\"ios\"==e?b.ios.openItunesProductView(m):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+e);break;default:b.openExternal(m,q)}else b.log(\"Landing url provided is null.\")}catch(r){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,d){d=d||event;if(imIsObjValid(a)){var e=a.clickConfig,h=a.landingConfig;\nif(!imIsObjValid(e)&&!imIsObjValid(h))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var f=null,g=null,k=null,l=null,n=null;if(imIsObjValid(d))try{l=d.changedTouches[0].pageX,n=d.changedTouches[0].pageY}catch(m){n=l=0}imIsObjValid(e)&&(f=e.url,g=e.pingWV,k=e.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof g&&\"number\"!=typeof g||null==g)g=\n!0;if(0>g||1<g)g=!0;f=b.appendTapParams(f,l,n);imIsObjValid(f)?!0==g?b.pingInWebView(f,k):b.ping(f,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(h)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,d){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,d)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();";
        }
        if (interfaceC6341t10 != null) {
            String str3 = i1;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).a(str3, "Returning fetched Mraid Js string.");
        }
        return string;
    }

    public final Nf getOrientationProperties() {
        return this.H0;
    }

    public final long getPlacementId() {
        return this.a0;
    }

    public byte getPlacementType() {
        return this.b;
    }

    public final HtmlVideoPlaybackState getPlaybackState() {
        C6494z8 c6494z8 = this.Z0;
        if (c6494z8 == null) {
            return null;
        }
        if (c6494z8.g.get()) {
            return new HtmlVideoPlaybackState();
        }
        if (c6494z8.q.get() == EnumC6418w8.INIT) {
            EnumC5952e8[] enumC5952e8Arr = EnumC5952e8.a;
            c6494z8.a("getVideoPlayerState", "Playback state requested before load", (String) null);
        }
        return c6494z8.k.a();
    }

    public C getReferenceContainer() {
        return this.l0;
    }

    public final C6504zi getRenderViewTelemetry() {
        return this.e0;
    }

    public final JSONArray getRenderableAdIndexes() {
        InterfaceC6410w0 interfaceC6410w0 = this.n0;
        return interfaceC6410w0 != null ? ((AbstractC6126l1) interfaceC6410w0).w() : new JSONArray();
    }

    public final AdConfig.RenderingConfig getRenderingConfig() {
        return getAdConfig().getRendering();
    }

    public final Qi getRoute() {
        return this.j;
    }

    public final JSONObject getSafeArea() {
        Oo oo = this.O0;
        if (oo != null) {
            Integer numF = N5.f();
            No no = (numF == null && (numF = N5.g) == null) ? null : (No) oo.d.get(numF);
            if (no != null) {
                return no.a();
            }
        }
        return null;
    }

    public final boolean getShouldFireLandingPageBeacons() {
        return this.N0;
    }

    public final long getShowTimeStamp() {
        InterfaceC6410w0 interfaceC6410w0 = this.n0;
        if (interfaceC6410w0 != null) {
            return ((AbstractC6126l1) interfaceC6410w0).x();
        }
        return 0L;
    }

    public final C6118kj getSiblingWebviewManager() {
        return (C6118kj) this.t.getA();
    }

    public Map<String, C6281r1> getTelemetryManagerMap() {
        return this.Q0;
    }

    public C6456xk getTelemetryOnAdImpression() {
        Map<String, C6281r1> telemetryManagerMap = getTelemetryManagerMap();
        return new C6456xk(telemetryManagerMap != null ? telemetryManagerMap.get("AdImpressionSuccessful") : null, this.G0, getCreativeId(), getImpressionId(), getMarkupType());
    }

    public final boolean getUnloaded() {
        return this.P0;
    }

    public final InterfaceC5917co getVISIBILITY_CHANGE_LISTENER() {
        return this.W0;
    }

    public View getVideoContainerView() {
        return null;
    }

    public final String getViewState() {
        return this.A;
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public long getViewTouchTimestamp() {
        return this.g;
    }

    @Override // com.inmobi.media.C
    public Wn getViewableAd() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "viewableAd getter "));
        }
        if (this.o0 == null) {
            this.o0 = new J9(this, new Xn(this), new C6365u7(this.r, this.G0, this.x0, this.y0, getVisibilityTrackingMinPercentage(), this.i), this.i);
            Set<Nk> set = this.c;
            if (set != null) {
                for (Nk nk : set) {
                    try {
                        if (nk.a == 3) {
                            setOmidViewableAd(nk);
                        }
                        Unit unit = Unit.a;
                    } catch (Exception e) {
                        InterfaceC6341t9 interfaceC6341t10 = this.i;
                        if (interfaceC6341t10 != null) {
                            String str2 = i1;
                            str2.getClass();
                            ((C6367u9) interfaceC6341t10).b(str2, q60.c("Exception occurred while creating the HTML viewable ad : ", e.getMessage()));
                            Unit unit2 = Unit.a;
                        }
                    }
                }
            }
        }
        Wn wn = this.o0;
        wn.getClass();
        return wn;
    }

    public final int[] getViewableFrameArray() {
        return this.s0;
    }

    public final int getVisibilityTrackingMinPercentage() {
        return "audio".equals(getAdType()) ? getAdConfig().getViewability().getAudioImpressionMinPercentageViewed() : getAdConfig().getViewability().getWebImpressionMinPercentageViewed();
    }

    public final Bo getWebViewFactory() {
        return this.k;
    }

    public final Lo getWindowInsetListener() {
        return this.S0;
    }

    public final C6455xj getWvStateMachine() {
        return this.s;
    }

    public final void h(String str) {
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).c(str2, "injectJavaScript " + this + " - " + str);
        }
        ExecutorC5956ec executorC5956ec = (ExecutorC5956ec) AbstractC6312s6.e.getA();
        rum rumVar = new rum(this, str, (byte) 8);
        executorC5956ec.getClass();
        executorC5956ec.a.postAtFrontOfQueue(rumVar);
    }

    public final void i(String str) {
        str.getClass();
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            c6504zi.b();
        }
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "loadDataInWebView "));
        }
        this.Q = false;
        if (this.N.get()) {
            return;
        }
        loadDataWithBaseURL("", str, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
    }

    public final void j() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "deferredDestroy "));
        }
        super.destroy();
    }

    public final void k() {
        if (this.N.get()) {
            return;
        }
        if (!this.I) {
            this.I = true;
            return;
        }
        g();
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.d0;
        if (onGlobalLayoutListener != null) {
            getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            this.d0 = null;
        }
        this.N.set(true);
        this.k.a(this.j.b);
        Oo oo = this.O0;
        if (oo != null) {
            oo.a();
        }
        H4 h4 = this.Y0;
        if (h4 != null) {
            h4.b();
        }
        this.Q = true;
        this.U = -1;
        C6494z8 c6494z8 = this.Z0;
        if (c6494z8 != null) {
            InterfaceC6341t9 interfaceC6341t9 = c6494z8.c;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("HybridVideoPlayerHandler", "destroy");
            }
            c6494z8.a();
            Gf gf = c6494z8.f405p;
            if (gf != null) {
                InterfaceC6341t9 interfaceC6341t10 = gf.g;
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).c("Gf", "stopOmidSession");
                }
                Ie ie = gf.e;
                if (ie != null) {
                    AdSession adSession = ie.c;
                    InterfaceC6341t9 interfaceC6341t11 = ie.b;
                    if (adSession != null) {
                        if (interfaceC6341t11 != null) {
                            ((C6367u9) interfaceC6341t11).a(AbstractC5945e1.f, "stopAdSession");
                        }
                        AdSession adSession2 = ie.c;
                        if (adSession2 != null) {
                            adSession2.finish();
                        }
                        ie.c = null;
                    } else if (interfaceC6341t11 != null) {
                        ((C6367u9) interfaceC6341t11).a(AbstractC5945e1.f, "Failed to stopAdSession. adSession is null");
                    }
                }
            }
            c6494z8.f405p = null;
            J3.a(c6494z8.d);
        }
        this.Z0 = null;
        removeJavascriptInterface("sdkController");
        Ec ec = this.B;
        if (ec != null) {
            C6060ic c6060ic = ec.d;
            if (c6060ic != null) {
                c6060ic.a();
            }
            ec.d = null;
            C6060ic c6060ic2 = ec.e;
            if (c6060ic2 != null) {
                c6060ic2.a();
            }
            ec.e = null;
            C6060ic c6060ic3 = ec.f;
            if (c6060ic3 != null) {
                c6060ic3.a();
            }
            ec.f = null;
        }
        this.u.clear();
        this.v.clear();
        WeakReference weakReference = this.w;
        if (weakReference != null) {
            weakReference.clear();
        }
        Wn wn = this.o0;
        if (wn != null) {
            wn.d();
        }
        Wn wn2 = this.o0;
        if (wn2 != null) {
            wn2.a();
        }
        C6167mg c6167mg = this.g0;
        if (c6167mg != null) {
            J8 j8 = C5909cg.b;
            if (j8 != null) {
                String str = c6167mg.c;
                str.getClass();
                j8.b.remove(str);
                Iterator it = j8.b.entrySet().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    if (((WeakReference) ((Map.Entry) next).getValue()).get() == null) {
                        it.remove();
                    }
                }
            }
            C6337t5 c6337t5 = C5909cg.c;
            if (c6337t5 != null) {
                String str2 = c6167mg.c;
                str2.getClass();
                c6337t5.b.remove(str2);
                Iterator it2 = c6337t5.b.entrySet().iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    next2.getClass();
                    if (((WeakReference) ((Map.Entry) next2).getValue()).get() == null) {
                        it2.remove();
                    }
                }
            }
            c6167mg.d.set(true);
        }
        this.g0 = null;
        T();
        S();
        Map<View, FriendlyObstructionPurpose> friendlyViews = getFriendlyViews();
        if (friendlyViews != null) {
            friendlyViews.clear();
        }
        setFriendlyViews(null);
        this.F0 = null;
        this.x = null;
        this.l0 = null;
        this.n0 = null;
        this.C0 = false;
        this.c1 = null;
        ViewParent parent = getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            je2.c(H9.f, null, null, new C5885bi(viewGroup, this, null), 3);
        }
    }

    public final void l() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "disableHardwareAcceleration called. "));
        }
        try {
            setLayerType(1, null);
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    public final void m() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "dismissCurrentIntAdViewContainerInShowNextPodFlow "));
        }
        Ec ec = this.B;
        if (ec != null) {
            C6241pc c6241pc = ec.c;
            if (c6241pc != null) {
                c6241pc.b();
            }
            ec.c = null;
        }
        if ("Default".equals(this.A)) {
            setAndUpdateViewState("Hidden");
            if (getParent() instanceof ViewGroup) {
                this.k.b(new yum((byte) 6));
            }
            InMobiAdActivity.t.remove(hashCode());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:75:0x013a A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
    
        if (r5.equals("html5video") == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0108, code lost:
    
        if (r5.equals(net.pubnative.lite.sdk.mraid.MRAIDNativeFeature.INLINE_VIDEO) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010d, code lost:
    
        if (r4.C == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0111, code lost:
    
        if (r4.R == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0113, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0114, code lost:
    
        r4 = r4.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0116, code lost:
    
        if (r4 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0118, code lost:
    
        r5 = com.inmobi.media.GestureDetectorOnGestureListenerC6247pi.i1;
        r5.getClass();
        ((com.inmobi.media.C6367u9) r4).c(r5, "HTML5 video supported:" + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0130, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.GestureDetectorOnGestureListenerC6247pi.n(java.lang.String):boolean");
    }

    public final void o() {
        Activity fullScreenActivity;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "finishFullScreenActivity "));
        }
        InMobiAdActivity.t.remove(hashCode());
        if (getFullScreenActivity() == null) {
            if ("Default".equals(this.A)) {
                setAndUpdateViewState("Hidden");
            }
            W();
            return;
        }
        InterfaceC6410w0 interfaceC6410w0 = this.n0;
        if (interfaceC6410w0 == null || !interfaceC6410w0.a(this)) {
            Activity fullScreenActivity2 = getFullScreenActivity();
            fullScreenActivity2.getClass();
            ((InMobiAdActivity) fullScreenActivity2).e = true;
            Activity fullScreenActivity3 = getFullScreenActivity();
            if (fullScreenActivity3 != null) {
                fullScreenActivity3.finish();
            }
            if (this.U == -1 || (fullScreenActivity = getFullScreenActivity()) == null) {
                return;
            }
            fullScreenActivity.overridePendingTransition(0, this.U);
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Ph ph;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onAttachedToWindow "));
        }
        super.onAttachedToWindow();
        if (!this.e) {
            if (Intrinsics.c(this.j.b, Reporting.Key.END_CARD_TYPE_DEFAULT)) {
                getListener().d(this);
            }
            if (getAdConfig().getRendering().getEnableActivityContextOnBannerAttach()) {
                B();
            }
        }
        Ec ec = this.B;
        if (ec != null) {
            C6060ic c6060ic = ec.d;
            if (c6060ic != null) {
                c6060ic.b();
            }
            C6060ic c6060ic2 = ec.e;
            if (c6060ic2 != null) {
                c6060ic2.b();
            }
            C6060ic c6060ic3 = ec.f;
            if (c6060ic3 != null) {
                c6060ic3.b();
            }
        }
        O();
        if (this.w == null) {
            ViewParent parent = getParent();
            this.w = new WeakReference(parent instanceof ViewGroup ? (ViewGroup) parent : null);
        }
        U();
        R();
        Q();
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, "==== CHECKPOINT REACHED - VISIBLE ====");
        }
        InterfaceC6341t9 interfaceC6341t11 = this.i;
        if (interfaceC6341t11 == null || (ph = ((C6367u9) interfaceC6341t11).a) == null) {
            return;
        }
        ph.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onDetachedFromWindow "));
        }
        Y5 y5 = this.E0;
        if (y5 != null) {
            Y5.a(y5, 8, true, null, 12);
            C6041hj c6041hj = y5.m;
            if (!c6041hj.f && c6041hj.a > 0) {
                c6041hj.f = true;
                c6041hj.g = EnumC5989fj.DONE;
                c6041hj.a();
            }
            vj4.c(c6041hj.d, null);
        }
        Ec ec = this.B;
        if (ec != null) {
            C6060ic c6060ic = ec.d;
            if (c6060ic != null) {
                c6060ic.a();
            }
            C6060ic c6060ic2 = ec.e;
            if (c6060ic2 != null) {
                c6060ic2.a();
            }
            C6060ic c6060ic3 = ec.f;
            if (c6060ic3 != null) {
                c6060ic3.a();
            }
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, "Detached from window");
        }
        L0 l0 = this.I0;
        if (l0 == null) {
            Intrinsics.i("adQualityManager");
            throw null;
        }
        if (l0.d.get()) {
            l0.a("session end is already triggered");
        } else if (!l0.a.getEnabled()) {
            l0.a("config kill switch - false. ad quality will skip");
        } else if (l0.g == null) {
            l0.a("setup not done. ignore trigger");
        } else {
            l0.d.set(true);
            l0.a(false);
        }
        if (this.J0.get()) {
            je2.c(H9.c, null, null, new C6091ji(this, null), 3);
        }
        U();
        T();
        S();
        try {
            super.onDetachedFromWindow();
        } catch (IllegalArgumentException e) {
            InterfaceC6341t9 interfaceC6341t11 = this.i;
            if (interfaceC6341t11 != null) {
                String str3 = i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t11).b(str3, defpackage.b2.a("Detaching WebView from window encountered an error ( ", e.getMessage(), " )"));
            }
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.n) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "DoubleTap gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(1)) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).c(str2, "Double tap gesture is disabled from config");
            }
            return false;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.i;
        if (interfaceC6341t11 != null) {
            String str3 = i1;
            str3.getClass();
            ((C6367u9) interfaceC6341t11).a(str3, "onDoubleTapEvent detected \n " + motionEvent);
        }
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        if (motionEvent.getAction() == 0) {
            JSONArray jSONArray = new JSONArray();
            try {
                jSONArray.put(J3.c(motionEvent.getX()));
                jSONArray.put(J3.c(motionEvent.getY()));
            } catch (JSONException e) {
                InterfaceC6341t9 interfaceC6341t12 = this.i;
                if (interfaceC6341t12 != null) {
                    String str4 = i1;
                    str4.getClass();
                    ((C6367u9) interfaceC6341t12).a(str4, "Exception in onDoubleTap", e);
                }
            }
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(jSONArray);
            h("window.imraidview.onGestureDetected('1', '" + jSONArray2 + "');");
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        motionEvent.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        if (!this.n) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "Fling gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(6)) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).c(str2, "fling gesture is disabled from config");
            }
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(motionEvent == null ? new JSONArray() : new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent.getX())), Integer.valueOf(J3.c(motionEvent.getY())))));
            jSONArray.put(new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent2.getX())), Integer.valueOf(J3.c(motionEvent2.getY())))));
            jSONArray.put(new JSONArray((Collection<?>) dp3.h(Float.valueOf(f), Float.valueOf(f2))));
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t11 = this.i;
            if (interfaceC6341t11 != null) {
                String str3 = i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t11).a(str3, "Exception in onFling", e);
            }
        }
        h("window.imraidview.onGestureDetected('6', '" + jSONArray + "');");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.n) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "Long Press gesture is disabled via enableNativeGestures API");
                return;
            }
            return;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(5)) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).c(str2, "LongPress gesture is disabled from config");
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.i;
        if (interfaceC6341t11 != null) {
            String str3 = i1;
            str3.getClass();
            ((C6367u9) interfaceC6341t11).a(str3, "onLongPress detected \n " + motionEvent);
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(J3.c(motionEvent.getX()));
            jSONArray.put(J3.c(motionEvent.getY()));
        } catch (JSONException e) {
            InterfaceC6341t9 interfaceC6341t12 = this.i;
            if (interfaceC6341t12 != null) {
                String str4 = i1;
                str4.getClass();
                ((C6367u9) interfaceC6341t12).a(str4, "Exception in onLongPress", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('5', '" + jSONArray2 + "');");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        if (this.e && !this.W) {
            this.W = true;
            SparseArray sparseArray = InMobiAdActivity.t;
            g1.getClass();
            JSONObject jSONObjectA = Vh.a("IN_CUSTOM_BROWSER", "onScroll");
            jSONObjectA.getClass();
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = InMobiAdActivity.u;
            if (gestureDetectorOnGestureListenerC6247pi != null) {
                gestureDetectorOnGestureListenerC6247pi.c(jSONObjectA);
            }
            return false;
        }
        boolean z = this.n;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (!z) {
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "Scroll gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "onScroll detected \n " + motionEvent + " \n " + motionEvent2);
        }
        if (!this.e) {
            Ck scrollThrottler = getScrollThrottler();
            scrollThrottler.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime - scrollThrottler.b < scrollThrottler.a) {
                scrollThrottler.b = jElapsedRealtime;
            } else {
                scrollThrottler.b = jElapsedRealtime;
                if (getRenderingConfig().getSupportedGestures().contains(8)) {
                    JSONArray jSONArray = new JSONArray();
                    try {
                        jSONArray.put(motionEvent == null ? new JSONArray() : new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent.getX())), Integer.valueOf(J3.c(motionEvent.getY())))));
                        jSONArray.put(new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c(motionEvent2.getX())), Integer.valueOf(J3.c(motionEvent2.getY())))));
                    } catch (Exception e) {
                        InterfaceC6341t9 interfaceC6341t10 = this.i;
                        if (interfaceC6341t10 != null) {
                            String str3 = i1;
                            str3.getClass();
                            ((C6367u9) interfaceC6341t10).a(str3, "Exception in onScroll", e);
                        }
                    }
                    h("window.imraidview.onGestureDetected('8', '" + jSONArray + "');");
                }
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        motionEvent.getClass();
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.n) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "SingleTapConfirmed gesture is disabled via enableNativeGestures API");
            }
            return false;
        }
        if (this.e || !getRenderingConfig().getSupportedGestures().contains(0)) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).c(str2, "Click gesture is disabled from config");
            }
            return false;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.i;
        if (interfaceC6341t11 != null) {
            String str3 = i1;
            str3.getClass();
            ((C6367u9) interfaceC6341t11).a(str3, "onSingleTapConfirmed detected \n " + motionEvent);
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(J3.c(motionEvent.getX()));
            jSONArray.put(J3.c(motionEvent.getY()));
        } catch (JSONException e) {
            InterfaceC6341t9 interfaceC6341t12 = this.i;
            if (interfaceC6341t12 != null) {
                String str4 = i1;
                str4.getClass();
                ((C6367u9) interfaceC6341t12).a(str4, "Exception in onSingleTapConfirmed", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('0', '" + jSONArray2 + "');");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "onSingleTapUp detected \n " + motionEvent);
        }
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        return false;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "onSizeChanged "));
        }
        super.onSizeChanged(i, i2, i3, i4);
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, "onSizeChanged (" + i + ", " + i2 + ")");
        }
        if (i == 0 || i2 == 0) {
            return;
        }
        a(J3.b(i / N5.b()), J3.b(i2 / N5.b()));
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!Float.isNaN(motionEvent.getX()) && !Float.isNaN(motionEvent.getY())) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onTouchEvent "));
            }
            if (!getAdConfig().getRendering().getUseDispatchTouchEvent()) {
                a(motionEvent);
            }
            setViewTouchTimestamp(SystemClock.elapsedRealtime());
            return super.onTouchEvent(motionEvent);
        }
        if (!this.K0) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).b(str2, "onTouchEvent Invalid Coordinates " + motionEvent);
            }
            this.K0 = true;
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    @Override // android.webkit.WebView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "onWindowFocusChanged " + this + " - " + z);
        }
        super.onWindowFocusChanged(z);
        if (z) {
            if (isShown()) {
                C6287r7 c6287r7 = C6365u7.k;
                if (c6287r7.b(this, this, this.y0) && c6287r7.a(this, this, this.y0)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        Activity fullScreenActivity = getFullScreenActivity();
        if (fullScreenActivity == null || !fullScreenActivity.isInMultiWindowMode()) {
            d(z);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).c(str, "onWindowVisibilityChanged " + this + " " + i);
        }
        super.onWindowVisibilityChanged(i);
        boolean z = false;
        boolean z2 = i == 0;
        if (z2) {
            int visibilityTrackingMinPercentage = getVisibilityTrackingMinPercentage();
            if (isShown()) {
                C6287r7 c6287r7 = C6365u7.k;
                if (c6287r7.b(this, this, visibilityTrackingMinPercentage) && c6287r7.a(this, this, visibilityTrackingMinPercentage)) {
                    z = true;
                }
            }
        } else {
            z = z2;
        }
        d(z);
    }

    public final void p() {
        AdQualityControl adQualityControl;
        Activity activity;
        AdQualityControl adQualityControl2;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, af0.b(Build.VERSION.SDK_INT, "fireAQSession - ", getAdType(), " type - sdk - "));
        }
        if (!Intrinsics.c(getAdType(), "int") || Build.VERSION.SDK_INT < 29 || (activity = (Activity) this.u.get()) == null) {
            L0 l0 = this.I0;
            if (l0 == null) {
                Intrinsics.i("adQualityManager");
                throw null;
            }
            if (!l0.a()) {
                l0.a("session state invalid");
                return;
            }
            l0.a("session start trigger...");
            l0.c.set(true);
            AdQualityControl adQualityControl3 = l0.g;
            if (adQualityControl3 == null || !adQualityControl3.getTakeScreenshot() || (adQualityControl = l0.g) == null) {
                return;
            }
            l0.a(this, (long) (adQualityControl.getScreenshotDelayInSeconds() * 1000.0f), false, (Zh) null);
            return;
        }
        L0 l1 = this.I0;
        if (l1 == null) {
            Intrinsics.i("adQualityManager");
            throw null;
        }
        if (!l1.a()) {
            l1.a("session state invalid");
            return;
        }
        l1.a("session start trigger...");
        l1.c.set(true);
        AdQualityControl adQualityControl4 = l1.g;
        if (adQualityControl4 == null || !adQualityControl4.getTakeScreenshot() || (adQualityControl2 = l1.g) == null) {
            return;
        }
        l1.a(activity, (long) (adQualityControl2.getScreenshotDelayInSeconds() * 1000.0f), false, (Zh) null);
    }

    public final void q() {
        if (this.N.get()) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).b(str, "fireAdReady called on destroyed view");
                return;
            }
            return;
        }
        if (this.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).a(str2, "fireAdReady " + this + " - Ad is already unloaded");
                return;
            }
            return;
        }
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            long j = c6504zi.c;
            uj4 uj4Var = AbstractC6507zl.a;
            long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
            mapA.put("latency", Long.valueOf(jElapsedRealtime));
            c6504zi.h = jElapsedRealtime;
            String strA = c6504zi.a("FireAdReady");
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b(strA, mapA, EnumC6300rk.SDK);
        }
        InterfaceC6341t9 interfaceC6341t11 = this.i;
        if (interfaceC6341t11 != null) {
            String str3 = i1;
            ((C6367u9) interfaceC6341t11).a(str3, t70.d(this, str3, "fireAdReady "));
        }
        this.C0 = true;
        if (this.r == 0) {
            u();
        }
        je2.c(H9.c, null, null, new C6169mi(this, null), 3);
        getListener().h(this);
    }

    public final void r() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "fireBackButtonPressedEvent "));
        }
        String str2 = this.M;
        if (str2 != null) {
            a(str2, "broadcastEvent('backButtonPressed')");
        }
    }

    public final void s() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "fireClickTrackers "));
        }
        H4 h4 = this.Y0;
        if (h4 != null) {
            h4.f();
        }
        v();
        getListener().b(this);
    }

    public final void setAdPodHandler(InterfaceC6410w0 interfaceC6410w0) {
        this.n0 = interfaceC6410w0;
    }

    public void setAdType(String str) {
        this.i0 = str;
    }

    public final void setAllowAutoRedirection(boolean z) {
        this.m0 = z;
    }

    public final void setAndUpdateViewState(String str) {
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).c(str2, t70.d(this, str2, "setAndUpdateViewState "));
        }
        this.A = str;
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str3 = i1;
            str3.getClass();
            ((C6367u9) interfaceC6341t10).a(str3, q60.c("set state:", this.A));
        }
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        f(lowerCase);
    }

    public final void setBackButtonDisabled(boolean z) {
        this.L = z;
    }

    public final void setBannerHolderActivity(WeakReference<Activity> weakReference) {
        weakReference.getClass();
        this.v = weakReference;
    }

    public final void setBeaconUrl(String str) {
        this.M0 = str;
    }

    public final void setBlobProvider(F2 f2) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "setBlobProvider "));
        }
        this.k0 = f2;
    }

    public final void setCloseAssetArea(Mo mo) {
        mo.getClass();
        if (!this.X0) {
            Context context = getContext();
            context.getClass();
            if (!J3.a(context)) {
                return;
            }
        }
        this.f1 = new Mo(0, mo.b, mo.c, 0);
    }

    public final void setConfiguredArea(long j) {
        this.t0 = ((long) getWidth()) * ((long) getHeight());
    }

    public final void setContentURL(String str) {
        this.r0 = str;
    }

    public final void setContextualDataHandler(H4 h4) {
        this.Y0 = h4;
    }

    public void setCreativeId(String str) {
        this.b0 = str;
    }

    public final void setDisableBackButton(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "setDisableBackButton "));
        }
        this.L = z;
    }

    public final void setEmbeddedBrowserJsCallbacks(W5 w5) {
        this.F0 = w5;
    }

    public final void setEnableNativeGestures(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "enableNativeGestures " + this + " " + z);
        }
        boolean z2 = this.n;
        this.n = z;
        if (z && !z2) {
            if (this.z0 == null) {
                this.z0 = new C6422wc(this);
            }
        } else {
            if (z || !z2) {
                return;
            }
            this.z0 = null;
        }
    }

    public final void setEnableTouchBeginCallback(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "setEnableTouchBeginCallback " + this + " " + z);
        }
        this.f402p = z;
    }

    public final void setEnableTouchEndCallback(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "setEnableTouchEndCallback " + this + " " + z);
        }
        this.o = z;
    }

    public void setExitAnimation(int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "setExitAnimation "));
        }
        this.U = i;
    }

    public final void setExposureTracker(U u) {
        this.L0 = u;
    }

    public void setFriendlyViews(Map<View, FriendlyObstructionPurpose> map) {
        this.j0 = map;
    }

    public void setFullScreenActivityContext(Activity activity) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "setFullScreenActivityContext "));
        }
        this.u = new WeakReference(activity);
        Y();
        if (this.e || activity == null) {
            return;
        }
        Oo oo = this.O0;
        if (oo != null) {
            oo.a();
        }
        this.O0 = new Oo(activity, this.S0, this.i);
    }

    public final void setImmersiveMode(boolean z) {
        this.X0 = z;
    }

    public void setImpressionId(String str) {
        this.d = str;
    }

    public final void setInAppActivityBrowserClientListener(O8 o8) {
        this.c1 = o8;
    }

    public final void setLandingPageTelemetryControlInfoOnWebViewClient(C6007gb c6007gb) {
        Y5 y5 = this.E0;
        if (y5 != null) {
            y5.k = c6007gb;
            y5.l = new C5955eb(c6007gb, y5);
        }
    }

    public final void setLandingScheme(String str) {
        str.getClass();
        this.f = str;
    }

    public final void setMCreativeType(String str) {
        this.G0 = str;
    }

    public final void setMImpressionMinPercentageViewed(int i) {
        this.y0 = i;
    }

    public final void setMImpressionMinTimeViewed(int i) {
        this.x0 = i;
    }

    public final void setMViewableAd(Wn wn) {
        this.o0 = wn;
    }

    public final void setMarkupTypeAdUnit(String str) {
        str.getClass();
        this.T0 = str;
    }

    public final void setOrientationProperties(Nf nf) {
        nf.getClass();
        this.H0 = nf;
    }

    public final void setPingAckListener(InterfaceC6089jg interfaceC6089jg) {
        interfaceC6089jg.getClass();
        this.q = interfaceC6089jg;
    }

    public final void setPingManager(C6167mg c6167mg) {
        c6167mg.getClass();
        this.g0 = c6167mg;
    }

    public final void setPlacementId(long j) {
        this.a0 = j;
    }

    public void setReferenceContainer(C c) {
        this.l0 = c;
    }

    public final void setRenderViewEventListener(AbstractC6298ri abstractC6298ri) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "setRenderViewEventListener "));
        }
        this.x = abstractC6298ri;
    }

    public final void setRenderViewTelemetry(C6504zi c6504zi) {
        this.e0 = c6504zi;
    }

    public final void setScrollable(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "setScrollable "));
        }
        setScrollContainer(z);
        setVerticalScrollBarEnabled(z);
        setHorizontalScrollBarEnabled(z);
    }

    public final void setShouldFireLandingPageBeacons(boolean z) {
        this.N0 = z;
    }

    public void setTelemetryManagerMap(Map<String, C6281r1> map) {
        this.Q0 = map;
    }

    public final void setUnloaded(boolean z) {
        this.P0 = z;
    }

    public final void setUseCustomClose(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "setUseCustomClose " + this + " " + z);
        }
        this.H = z;
    }

    public void setViewTouchTimestamp(long j) {
        this.g = j;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [byte[], java.io.Serializable, java.lang.Object] */
    public final void setWatermark(WatermarkData watermarkData) {
        watermarkData.getClass();
        if (!getAdConfig().getWatermarkEnabled()) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "Watermark disabled from config. ignoring...");
                return;
            }
            return;
        }
        ?? Decode = Base64.decode(watermarkData.getWatermarkBase64EncodedString(), 0);
        Decode.getClass();
        if (!this.c0.get()) {
            this.c0.set(true);
            this.d0 = new k9a(this, Decode, watermarkData, (byte) 2);
            getViewTreeObserver().addOnGlobalLayoutListener(this.d0);
        } else {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t10).c(str2, "Watermark layout listener already set; ignoring duplicate setWatermark call");
            }
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "stopLoading "));
        }
        if (this.N.get()) {
            return;
        }
        super.stopLoading();
    }

    public final void t() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "fireEvent " + this + " 2");
        }
    }

    public void u() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "fireImpression "));
        }
        if ("video".equals(this.G0) || "audio".equals(this.G0)) {
            return;
        }
        F();
        h("window.imraidview.impressionRendered();");
        getListener().c(this);
    }

    public final void v() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "fireOnUserInteraction "));
        }
        h("window.imraidview.onUserInteraction();");
    }

    public final void w() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "firePopupBlockedEvent "));
        }
        h("window.mraidview.popupBlocked('popupBlocked')");
    }

    public final void x() {
        Activity fullScreenActivity = getFullScreenActivity();
        if (fullScreenActivity != null) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "fullScreenActivity is not null and finishing");
            }
            InMobiAdActivity inMobiAdActivity = fullScreenActivity instanceof InMobiAdActivity ? (InMobiAdActivity) fullScreenActivity : null;
            if (inMobiAdActivity != null) {
                inMobiAdActivity.b();
            } else {
                fullScreenActivity.finish();
            }
        }
    }

    public final boolean z() {
        if (Intrinsics.c(getAdType(), "banner") && getAdConfig().getMraid3().getBannerEnabled()) {
            return true;
        }
        return Intrinsics.c(getAdType(), "int") && getAdConfig().getMraid3().getInterstitialEnabled();
    }

    public static /* synthetic */ void getAdType$annotations() {
    }

    public static /* synthetic */ void getCloseAssetArea$annotations() {
    }

    public static /* synthetic */ void getImpressionType$annotations() {
    }

    public static /* synthetic */ void getMarkupType$annotations() {
    }

    public static /* synthetic */ void getMarkupTypeAdUnit$annotations() {
    }

    public static /* synthetic */ void getPlacementType$annotations() {
    }

    public static /* synthetic */ void getViewState$annotations() {
    }

    public static /* synthetic */ void getWindowInsetListener$annotations() {
    }

    public final void j(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "loadScript "));
        }
        loadUrl(str);
    }

    public final void setPreloadView(boolean z) {
    }

    public final void l(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "registerBackButtonPressedEventListener "));
        }
        this.M = str;
    }

    public final void i() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "completeFromInterActive "));
        }
        H4 h4 = this.Y0;
        if (h4 != null) {
            h4.g();
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, "completeFromInterActive");
        }
    }

    public static final Unit f() {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = InMobiAdActivity.u;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.D();
        }
        return Unit.a;
    }

    public final void f(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "processUseCustomCloseRequest " + this + " " + z);
        }
        setUseCustomClose(z);
        U();
    }

    public final void h() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "closeAll "));
        }
        InterfaceC6410w0 interfaceC6410w0 = this.n0;
        if (interfaceC6410w0 != null) {
            interfaceC6410w0.b();
        }
        x();
    }

    public static final short m(String str) {
        str.getClass();
        return Short.parseShort(str);
    }

    public static final C6118kj c(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        return new C6118kj(gestureDetectorOnGestureListenerC6247pi.k, gestureDetectorOnGestureListenerC6247pi.i);
    }

    public final void c(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str3 = i1;
            str3.getClass();
            StringBuilder sb = new StringBuilder("sendTelemetryForAutoRedirectFraud ");
            sb.append(this);
            sb.append(" ");
            sb.append(str);
            ((C6367u9) interfaceC6341t9).c(str3, p83.a(sb, " ", str2));
        }
        HashMap map = new HashMap();
        String creativeId = getCreativeId();
        if (creativeId != null) {
            map.put("creativeId", creativeId);
        }
        map.put("trigger", str);
        String impressionId = getImpressionId();
        if (impressionId != null) {
            map.put("impressionId", impressionId);
        }
        map.put("adType", str2);
        a("BlockAutoRedirection", map);
    }

    public /* synthetic */ GestureDetectorOnGestureListenerC6247pi(Context context, byte b, LinkedHashSet linkedHashSet, String str, String str2, long j, C6350ti c6350ti, InterfaceC6341t9 interfaceC6341t9, Qi qi, Bo bo2, C6203o0 c6203o0, AdConfig adConfig, int i) {
        this(context, b, (i & 4) != 0 ? null : linkedHashSet, (i & 8) != 0 ? null : str, (i & 16) == 0, (i & 32) != 0 ? "DEFAULT" : str2, (i & 64) != 0 ? -1L : j, (i & 128) != 0 ? null : c6350ti, interfaceC6341t9, qi, bo2, c6203o0, adConfig);
    }

    public final void c(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "fireViewableChange " + this + " " + z);
        }
        h("window.mraidview.broadcastEvent('viewableChange'," + z + ");");
    }

    public static final Unit c(C6454xi c6454xi) {
        c6454xi.getClass();
        c6454xi.n();
        return Unit.a;
    }

    public final void c(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).c(str2, t70.d(this, str2, "evaluateScript "));
        }
        evaluateJavascript(str, null);
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final boolean c() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "canRedirectExternally Called");
        }
        if (getRenderingConfig().getAutoRedirectionEnforcement()) {
            return getViewTouchTimestamp() != -1 && SystemClock.elapsedRealtime() - getViewTouchTimestamp() < getRenderingConfig().getUserTouchResetTime();
        }
        return true;
    }

    public final void c(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str4 = i1;
            str4.getClass();
            ((C6367u9) interfaceC6341t9).a(str4, "retrievedBlob");
        }
        a(str, defpackage.a2.d(str2, "(", str3, ");"));
    }

    public final void c(JSONObject jSONObject) {
        jSONObject.getClass();
        if (getLandingPageConfig().getEnableOnLpLifeCycleEvent()) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onLpLifeCycleEvent "));
            }
            h("window.imraid.broadcastEvent('onLpLifeCycleEvent', " + jSONObject + ");");
        }
    }

    public final void c(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).c(str2, t70.d(this, str2, "fireShowWebViewSuccess "));
        }
        gestureDetectorOnGestureListenerC6247pi.h("window.imraidview.broadcastEvent('webViewShown'," + qa0.c("id", str) + ");");
    }

    public final void g() {
        i1.getClass();
        toString();
        wfa wfaVar = this.z;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.z = null;
    }

    public final void e(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "fireDetectAutoRedirectFraud " + this + " " + str);
        }
        h("window.mraidview.fireRedirectFraudBeacon('" + str + "')");
    }

    public final void e(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "processDisableCloseRegionRequest " + this + " " + z);
        }
        this.K = z;
        U();
    }

    public final void d(boolean z) {
        Yn yn = z ? Yn.VISIBLE : Yn.HIDDEN;
        if (this.J != yn) {
            if (!this.Q) {
                this.J = yn;
                if (z) {
                    getListener().i(this);
                }
                c(z);
                L0 l0 = this.I0;
                if (l0 != null) {
                    Yn yn2 = this.J;
                    yn2.getClass();
                    l0.h = yn2;
                }
                p();
            }
            C6494z8 c6494z8 = this.Z0;
            if (c6494z8 == null || c6494z8.g.get() || !C6494z8.a(c6494z8, new EnumC6418w8[]{EnumC6418w8.LOADED, EnumC6418w8.PLAYING, EnumC6418w8.PAUSED}, null, null, null, 14) || c6494z8.l == z) {
                return;
            }
            c6494z8.l = z;
            AtomicBoolean atomicBoolean = c6494z8.g;
            if (z) {
                if (atomicBoolean.get()) {
                    return;
                }
                R7 r7 = c6494z8.k;
                if (r7.t == Bg.STATE_PAUSED) {
                    r7.e();
                    R7 r8 = c6494z8.k;
                    Bg bg = Bg.STATE_PLAYING;
                    r8.getClass();
                    bg.getClass();
                    r8.t = bg;
                    return;
                }
                return;
            }
            if (!atomicBoolean.get() && ((pj1) c6494z8.k.f397p).h()) {
                c6494z8.k.f();
                R7 r9 = c6494z8.k;
                Bg bg2 = Bg.STATE_PAUSED;
                r9.getClass();
                bg2.getClass();
                r9.t = bg2;
            }
        }
    }

    public final void d(JSONObject jSONObject) {
        short s;
        Object objA = L3.a(new dym(jSONObject.optString("errorCode"), (byte) 22));
        int i = Result.b;
        if (objA instanceof Result.Failure) {
            return;
        }
        short sShortValue = ((Number) objA).shortValue();
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            switch (sShortValue) {
                case 101:
                    s = 2261;
                    break;
                case 102:
                    s = 2262;
                    break;
                case 103:
                    s = 2263;
                    break;
                case 104:
                    s = 2267;
                    break;
                case 105:
                    s = 2266;
                    break;
                case 106:
                    s = 2265;
                    break;
                case 107:
                    s = 2264;
                    break;
                default:
                    switch (sShortValue) {
                        case 301:
                            s = 2268;
                            break;
                        case 302:
                            s = 2269;
                            break;
                        case 303:
                            s = 2270;
                            break;
                        case 304:
                            s = 2271;
                            break;
                        case 305:
                            s = 2272;
                            break;
                        case Targets_get_drop_off_point_directions_VALUE:
                            s = 2273;
                            break;
                        case 307:
                            s = 2274;
                            break;
                        case 308:
                            s = 2275;
                            break;
                        case 309:
                            s = 2276;
                            break;
                        case 310:
                            s = 2277;
                            break;
                        case 311:
                            s = 2278;
                            break;
                        case 312:
                            s = 2280;
                            break;
                        case 313:
                            s = 2281;
                            break;
                        default:
                            s = sShortValue;
                            break;
                    }
                    break;
            }
            mapA.put("errorCode", Short.valueOf(s));
            long j = c6504zi.c;
            uj4 uj4Var = AbstractC6507zl.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("CompanionWebViewLoadFailed", mapA, EnumC6300rk.SDK);
        }
    }

    public static final void d(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        try {
            if (gestureDetectorOnGestureListenerC6247pi.N.get()) {
                return;
            }
            String str2 = "javascript:try{" + str + "}catch(e){}";
            InterfaceC6341t9 interfaceC6341t9 = gestureDetectorOnGestureListenerC6247pi.i;
            if (interfaceC6341t9 != null) {
                String str3 = i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t9).a(str3, "Injecting javascript");
            }
            gestureDetectorOnGestureListenerC6247pi.c(str2);
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t10 = gestureDetectorOnGestureListenerC6247pi.i;
            if (interfaceC6341t10 != null) {
                String str4 = i1;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, q60.c("SDK encountered an unexpected error injecting JavaScript in the Ad container; ", e.getMessage()));
            }
        }
    }

    public final void d(String str) {
        str.getClass();
        if (this.P0) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str2 = i1;
                str2.getClass();
                ((C6367u9) interfaceC6341t9).a(str2, "fireAdFailed " + this + " - Ad is already unloaded");
                return;
            }
            return;
        }
        this.D0 = true;
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            long j = c6504zi.c;
            uj4 uj4Var = AbstractC6507zl.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            String strA = c6504zi.a("FireAdFailed");
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b(strA, mapA, EnumC6300rk.SDK);
        }
        getListener().a(this, str);
    }

    public static String d(int i) {
        return defpackage.jf.b(i, "SDK_");
    }

    public final void b(float f, float f2) {
        boolean z = this.o;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (!z) {
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "Touch End is disabled via enableTouchEnd API");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "onTouchEnd detected");
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(J3.c(f));
            jSONArray.put(J3.c(f2));
        } catch (JSONException e) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str3 = i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).a(str3, "Exception in onTouchEnd", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('10', '" + jSONArray2 + "');");
    }

    public static final Ck b(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        return new Ck(gestureDetectorOnGestureListenerC6247pi.getAdConfig().getRendering().getScrollThrottleInterval());
    }

    @Override // com.inmobi.media.C
    public void b() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "destroyContainer "));
        }
        k();
        this.k.b(new yum((byte) 3));
        removeAllViews();
        AdConfig.OmidConfig omidConfig = getAdConfig().getViewability().getOmidConfig();
        if (this.p0 && omidConfig.isOmidEnabled()) {
            Jf.a.getClass();
            if (Omid.isActive()) {
                new C6376ui(this, omidConfig.getWebViewRetainTime()).a();
                return;
            }
        }
        super.destroy();
    }

    public final void b(Lf lf) {
        lf.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "handle orientationChange " + this + " " + lf);
        }
        a(Mf.a(lf));
    }

    public final void b(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str3 = i1;
            ((C6367u9) interfaceC6341t9).a(str3, t70.d(this, str3, "processMediaPlaybackRequest "));
        }
        if (this.P0) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str4 = i1;
                str4.getClass();
                ((C6367u9) interfaceC6341t10).b(str4, "Media playback is not allowed after unload! Ignoring request ...");
                return;
            }
            return;
        }
        if (1 != this.b) {
            InterfaceC6341t9 interfaceC6341t11 = this.i;
            if (interfaceC6341t11 != null) {
                String str5 = i1;
                str5.getClass();
                ((C6367u9) interfaceC6341t11).b(str5, "Media playback is only supported on full screen ads! Ignoring request ...");
                return;
            }
            return;
        }
        Activity activity = (Activity) this.u.get();
        if (activity == null) {
            InterfaceC6341t9 interfaceC6341t12 = this.i;
            if (interfaceC6341t12 != null) {
                String str6 = i1;
                str6.getClass();
                ((C6367u9) interfaceC6341t12).b(str6, "Media playback is  not allowed before it is visible! Ignoring request ...");
            }
            a(str, "Media playback is  not allowed before it is visible! Ignoring request ...", "playVideo");
            return;
        }
        Ec ec = this.B;
        if (ec != null) {
            ec.a(str2, activity);
        }
    }

    public void n() {
        InterfaceC6410w0 interfaceC6410w0;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "dismissCurrentViewContainer "));
        }
        Ec ec = this.B;
        if (ec != null) {
            C6241pc c6241pc = ec.c;
            if (c6241pc != null) {
                c6241pc.b();
            }
            ec.c = null;
        }
        if ("Default".equals(this.A)) {
            setAndUpdateViewState("Hidden");
            ViewParent parent = getParent();
            boolean z = parent instanceof ViewGroup;
            if (z) {
                this.k.b(new yum((byte) 5));
            }
            if (1 == this.b) {
                o();
            } else if (z) {
                ((ViewGroup) parent).removeAllViews();
            }
        }
        if (this.J != Yn.VISIBLE || (interfaceC6410w0 = this.n0) == null) {
            return;
        }
        interfaceC6410w0.a(this, getFullScreenActivity());
    }

    public static final Unit b(C6454xi c6454xi) {
        c6454xi.getClass();
        c6454xi.n();
        return Unit.a;
    }

    public final void b(int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "loadPodAd "));
        }
        if (this.J == Yn.VISIBLE && this.n0 != null && !this.N.get()) {
            InterfaceC6410w0 interfaceC6410w0 = this.n0;
            if (interfaceC6410w0 != null) {
                interfaceC6410w0.a(i, this);
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).b(str2, "Cannot load index pod ad as the current ad is not viewable");
        }
        a(false);
    }

    public final void b(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "fireNextAdShowComplete "));
        }
        String strC = zk1.c("window.imraidview.broadcastEvent('adShowSuccess',", ");", z);
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).a(str2, strC + " Index: " + getCurrentRenderingPodAdIndex());
        }
        h(strC);
    }

    public final void b(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).c(str2, "creativeType " + this + " " + str);
        }
        this.G0 = str;
    }

    public final void b(String str, String str2, String str3) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str4 = i1;
            str4.getClass();
            ((C6367u9) interfaceC6341t9).a(str4, "onUserLandingInitialized " + this + " isInAppBrowser: " + this.e);
        }
        h("window.imraid.broadcastEvent('onUserLandingInitialized');");
        if (str2 == null) {
            return;
        }
        a(str2, lv2.c("broadcastEvent('", str, "Successful','", str3, "');"));
    }

    public final void b(JSONObject jSONObject) {
        jSONObject.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onCTLifeCycleEvent "));
        }
        h("window.imraid.broadcastEvent('onCTLifeCycleEvent', " + jSONObject + ");");
    }

    public final void b(String str, Map map) {
        str.getClass();
        map.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "fireLandingPageTracker "));
        }
        getListener().a(this, str, map);
    }

    public final void b(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).c(str2, t70.d(this, str2, "fireLoadWebViewSuccess "));
        }
        JSONObject jSONObjectC = qa0.c("id", str);
        C6504zi c6504zi = this.e0;
        jSONObjectC.put("latency", c6504zi != null ? c6504zi.h : 0L);
        gestureDetectorOnGestureListenerC6247pi.h("window.imraidview.broadcastEvent('webViewLoaded', " + jSONObjectC + ");");
    }

    public final void k(String str) {
        str.getClass();
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            c6504zi.b();
        }
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "loadUrlInWebView "));
        }
        this.Q = false;
        if (this.N.get()) {
            return;
        }
        loadUrl(str);
    }

    public final void a(C6422wc c6422wc, MotionEvent motionEvent, MotionEvent motionEvent2) {
        c6422wc.getClass();
        motionEvent.getClass();
        motionEvent2.getClass();
        if (!this.e && getRenderingConfig().getSupportedGestures().contains(4)) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).a(str, kgi.c(" onScaleDetected\n " + motionEvent + " \n " + motionEvent2));
            }
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONArray((Collection<?>) dp3.h(Integer.valueOf(J3.c((motionEvent2.getX(1) + motionEvent2.getX()) / 2.0f)), Integer.valueOf(J3.c((motionEvent2.getY(1) + motionEvent2.getY()) / 2.0f)))));
            h("window.imraidview.onGestureDetected('4', '" + jSONArray + "');");
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).c(str2, "Pinch gesture is disabled from config");
        }
    }

    public final void a(float f, float f2) {
        boolean z = this.f402p;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (!z) {
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).c(str, "Touch Begin is disabled via enableTouchBegin API");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "onTouchBegin detected");
        }
        JSONArray jSONArray = new JSONArray();
        try {
            jSONArray.put(J3.c(f));
            jSONArray.put(J3.c(f2));
        } catch (JSONException e) {
            InterfaceC6341t9 interfaceC6341t10 = this.i;
            if (interfaceC6341t10 != null) {
                String str3 = i1;
                str3.getClass();
                ((C6367u9) interfaceC6341t10).a(str3, "Exception in onTouchBegin", e);
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONArray);
        h("window.imraidview.onGestureDetected('9', '" + jSONArray2 + "');");
    }

    public static final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, byte[] bArr, WatermarkData watermarkData) {
        InterfaceC6341t9 interfaceC6341t9 = gestureDetectorOnGestureListenerC6247pi.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).c(str, "adding overlay to renderview");
        }
        Context context = gestureDetectorOnGestureListenerC6247pi.getContext();
        context.getClass();
        FrameLayout frameLayoutA = AbstractC6304ro.a(context, bArr, watermarkData.getAlpha());
        frameLayoutA.getClass();
        if (gestureDetectorOnGestureListenerC6247pi.getParent() != null) {
            ViewParent parent = gestureDetectorOnGestureListenerC6247pi.getParent();
            parent.getClass();
            ((ViewGroup) parent).addView(frameLayoutA, 0);
        }
        gestureDetectorOnGestureListenerC6247pi.getViewableAd().a(frameLayoutA, FriendlyObstructionPurpose.NOT_VISIBLE);
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = gestureDetectorOnGestureListenerC6247pi.d0;
        if (onGlobalLayoutListener != null) {
            gestureDetectorOnGestureListenerC6247pi.getViewTreeObserver().removeOnGlobalLayoutListener(onGlobalLayoutListener);
            gestureDetectorOnGestureListenerC6247pi.d0 = null;
        }
    }

    public final void a(String str, String str2, boolean z) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        Exception exc;
        Activity activity;
        str.getClass();
        str2.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str2);
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                try {
                    String str3 = i1;
                    str3.getClass();
                    ((C6367u9) interfaceC6341t9).a(str3, "report - " + getAdType() + " type - sdk - " + Build.VERSION.SDK_INT);
                } catch (Exception e) {
                    exc = e;
                    gestureDetectorOnGestureListenerC6247pi = this;
                }
            }
            if (Intrinsics.c(getAdType(), "int") && Build.VERSION.SDK_INT >= 29 && (activity = (Activity) this.u.get()) != null) {
                Lazy lazy = E0.a;
                try {
                    E0.a(activity, this, str, z, jSONObject, this.R0);
                    return;
                } catch (Exception e2) {
                    e = e2;
                    gestureDetectorOnGestureListenerC6247pi = this;
                }
            } else {
                gestureDetectorOnGestureListenerC6247pi = this;
                try {
                    Lazy lazy2 = E0.a;
                    E0.a(gestureDetectorOnGestureListenerC6247pi, gestureDetectorOnGestureListenerC6247pi, str, z, jSONObject, gestureDetectorOnGestureListenerC6247pi.R0);
                    return;
                } catch (Exception e3) {
                    e = e3;
                }
            }
        } catch (Exception e4) {
            e = e4;
            gestureDetectorOnGestureListenerC6247pi = this;
        }
        exc = e;
        InterfaceC6341t9 interfaceC6341t10 = gestureDetectorOnGestureListenerC6247pi.i;
        if (interfaceC6341t10 != null) {
            String str4 = i1;
            str4.getClass();
            ((C6367u9) interfaceC6341t10).a(str4, "issue wile reporting ad", exc);
        }
    }

    public final void a(MotionEvent motionEvent) {
        C6422wc c6422wc;
        if (this.e && !this.V) {
            this.V = true;
            SparseArray sparseArray = InMobiAdActivity.t;
            g1.getClass();
            JSONObject jSONObjectA = Vh.a("IN_CUSTOM_BROWSER", "onInteraction");
            jSONObjectA.getClass();
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = InMobiAdActivity.u;
            if (gestureDetectorOnGestureListenerC6247pi != null) {
                gestureDetectorOnGestureListenerC6247pi.c(jSONObjectA);
            }
        }
        if (this.b == 1 && (c6422wc = this.z0) != null) {
            c6422wc.a(motionEvent);
        }
        this.A0.onTouchEvent(motionEvent);
    }

    public final void a(C6422wc c6422wc) {
        c6422wc.getClass();
        if (!this.e && getRenderingConfig().getSupportedGestures().contains(2)) {
            InterfaceC6341t9 interfaceC6341t9 = this.i;
            if (interfaceC6341t9 != null) {
                String str = i1;
                str.getClass();
                JSONArray jSONArray = c6422wc.j;
                Integer numValueOf = jSONArray != null ? Integer.valueOf(jSONArray.length()) : null;
                ((C6367u9) interfaceC6341t9).a(str, kgi.c("onPanDetected\n " + numValueOf + " \n " + c6422wc.j));
            }
            h("window.imraidview.onGestureDetected('2', '" + c6422wc.j + "');");
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).c(str2, "Pan gesture is disabled from config");
        }
    }

    public final void a(RelativeLayout relativeLayout) {
        Gf gf;
        relativeLayout.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("HtmlVideoPlayer", "inflateVideoPlayer " + this);
        }
        C6494z8 c6494z8 = this.Z0;
        if (c6494z8 == null || c6494z8.g.get()) {
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = c6494z8.c;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).b("HybridVideoPlayerHandler", "Inflate called");
        }
        if (c6494z8.i && (gf = c6494z8.f405p) != null) {
            InterfaceC6341t9 interfaceC6341t11 = gf.g;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).c("Gf", "startOmidSession");
            }
            Ie ie = gf.e;
            if (ie != null) {
                AdSession adSession = ie.c;
                InterfaceC6341t9 interfaceC6341t12 = ie.b;
                if (adSession != null) {
                    if (interfaceC6341t12 != null) {
                        ((C6367u9) interfaceC6341t12).a(AbstractC5945e1.f, "registerAdView");
                    }
                    T4.a(ie.a, new Y0(ie, relativeLayout, null));
                } else if (interfaceC6341t12 != null) {
                    ((C6367u9) interfaceC6341t12).a(AbstractC5945e1.f, "Failed to registerAdView. adSession is null");
                }
            }
            Ie ie2 = gf.e;
            if (ie2 != null) {
                AdSession adSession2 = ie2.c;
                InterfaceC6341t9 interfaceC6341t13 = ie2.b;
                if (adSession2 != null) {
                    if (interfaceC6341t13 != null) {
                        ((C6367u9) interfaceC6341t13).a(AbstractC5945e1.f, "startAdSession");
                    }
                    T4.a(ie2.a, new C5868b1(ie2, null));
                } else if (interfaceC6341t13 != null) {
                    ((C6367u9) interfaceC6341t13).a(AbstractC5945e1.f, "Failed to startAdSession. adSession is null");
                }
            }
        }
        c6494z8.k.a(relativeLayout);
        c6494z8.k.e();
        c6494z8.o = true;
    }

    public final void a(EnumC6340t8 enumC6340t8, Object obj) {
        if (obj instanceof String) {
            obj = l10.b(obj, "'", "'");
        }
        String str = "window.imraid.broadcastEvent('" + enumC6340t8.a + "', " + obj + ");";
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).b(str2, "fireHtmlVideoEvents: ".concat(str));
        }
        h(str);
    }

    public final void a(HashMap map) {
        Gf gf;
        Ie ie;
        map.getClass();
        getListener().a(map);
        C6494z8 c6494z8 = this.Z0;
        if (c6494z8 == null || (gf = c6494z8.f405p) == null || (ie = gf.e) == null) {
            return;
        }
        ie.a(InteractionType.CLICK);
    }

    public static final Unit a(JSONObject jSONObject) {
        jSONObject.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = InMobiAdActivity.u;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.c(jSONObject);
        }
        return Unit.a;
    }

    public static final Unit a(String str, Map map) {
        str.getClass();
        map.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = InMobiAdActivity.u;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.b(str, map);
        }
        return Unit.a;
    }

    public final void a(com.inmobi.media.ads.network.common.model.Ad ad) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "initContextualData "));
        }
        this.Y0 = new H4(ad != null ? ad.getContextData() : null, this.a0);
    }

    public static final Unit a(C6454xi c6454xi) {
        c6454xi.getClass();
        c6454xi.b();
        return Unit.a;
    }

    public final void a(String str, boolean z) {
        str.getClass();
        if (!z) {
            k(str);
            return;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "loadHtmlUrl: prefetching URL content before WebView load");
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("HtmlUrlPrefetchStarted", mapA, EnumC6300rk.SDK);
        }
        this.z = je2.c(H9.c, null, null, new C6014gi(str, this, jElapsedRealtime, null), 3);
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final void a(String str) {
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "sendFraudBeaconAndTelemetryEvent "));
        }
        e(str);
        String adType = getAdType();
        if (adType == null) {
            adType = "banner";
        }
        c(str, adType);
    }

    public final void a(boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "fireNextAdLoadComplete "));
        }
        String strC = zk1.c("window.imraidview.broadcastEvent('adLoadSuccess',", ");", z);
        InterfaceC6341t9 interfaceC6341t10 = this.i;
        if (interfaceC6341t10 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t10).c(str2, strC + " Index: " + getCurrentRenderingPodAdIndex());
        }
        h(strC);
    }

    public final void a(int i, int i2) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            StringBuilder sb = new StringBuilder("fireSizeChanged ");
            sb.append(this);
            sb.append(" w-");
            sb.append(i);
            ((C6367u9) interfaceC6341t9).a(str, u30.a(" h-", i2, sb));
        }
        h(ff0.a(i, i2, "window.mraidview.broadcastEvent('sizeChange',", ",", ");"));
    }

    public final void a(int i) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "fireOrientationChange " + this + " " + i);
        }
        h("window.imraid.broadcastEvent('orientationChange','" + i + "');");
    }

    public final void a(String str, JSONObject jSONObject) {
        jSONObject.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "fireError " + this + " - " + jSONObject);
        }
        h("window.imraidview.broadcastEvent('error','" + jSONObject + "', '" + str + "');");
        d(jSONObject);
    }

    public final void a(String str, String str2, String str3) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str4 = i1;
            str4.getClass();
            StringBuilder sb = new StringBuilder("fireError ");
            sb.append(this);
            sb.append(" - ");
            sb.append(str2);
            ((C6367u9) interfaceC6341t9).a(str4, p83.a(sb, " - ", str3));
        }
        if (str == null || str3 == null) {
            return;
        }
        a(str, lv2.c("broadcastEvent('error',\"", str2, "\", \"", str3, "\")"));
    }

    public final void a(String str, String str2) {
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str3 = i1;
            ((C6367u9) interfaceC6341t9).a(str3, t70.d(this, str3, "fireJavaScriptCallback "));
        }
        if (str == null) {
            return;
        }
        h(str + "." + str2);
    }

    public final void a(String str, HashMap map) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).a(str2, t70.d(this, str2, "processTelemetryEvent "));
        }
        getListener().a(str, map);
    }

    public void a(Nf nf) {
        nf.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "setOrientationProperties "));
        }
        this.H0 = nf;
        Y();
    }

    public static final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getListener().j(gestureDetectorOnGestureListenerC6247pi);
    }

    @Override // com.inmobi.media.Of
    public final void a(Lf lf) {
        lf.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "onOrientationUpdate "));
        }
    }

    public final void a(Lf lf, No no) {
        JSONObject jSONObjectA;
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).c(str, t70.d(this, str, "fireOnSafeAreaChanged "));
        }
        no.getClass();
        lf.getClass();
        try {
            Mo mo = (Mo) no.a.get(lf);
            if (mo != null) {
                jSONObjectA = mo.a();
                jSONObjectA.put("orientation", Mf.a(lf));
            } else {
                jSONObjectA = null;
            }
        } catch (Exception unused) {
        }
        h("window.imraid.broadcastEvent('onSafeAreaChange', " + jSONObjectA + ")");
    }

    public final boolean a(JsResult jsResult) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "shouldRenderPopup "));
        }
        if (getRenderingConfig().getShouldRenderPopup()) {
            return true;
        }
        jsResult.cancel();
        w();
        return false;
    }

    @Override // com.inmobi.media.InterfaceC6427wh
    public final boolean a() {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            long viewTouchTimestamp = getViewTouchTimestamp();
            long userTouchResetTime = getRenderingConfig().getUserTouchResetTime();
            StringBuilder sbB = u30.b(viewTouchTimestamp, "hasUserInteracted ", " ");
            sbB.append(userTouchResetTime);
            ((C6367u9) interfaceC6341t9).a(str, sbB.toString());
        }
        if (!getRenderingConfig().getAutoRedirectionEnforcement() || this.m0) {
            return true;
        }
        return getViewTouchTimestamp() != -1 && SystemClock.elapsedRealtime() - getViewTouchTimestamp() < getRenderingConfig().getUserTouchResetTime();
    }

    public final void a(Exception exc) {
        exc.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            ((C6367u9) interfaceC6341t9).a(str, t70.d(this, str, "handlePingException "), exc);
        }
        InterfaceC6089jg interfaceC6089jg = this.q;
        EnumC5925d6[] enumC5925d6Arr = EnumC5925d6.a;
        ((C6143li) interfaceC6089jg).a("", -107, "Ping exception occurred", System.currentTimeMillis(), 0);
        Lazy lazy = W9.a;
        AbstractC6238p9.a(exc);
    }

    public static final Unit a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, boolean z) {
        InterfaceC6341t9 interfaceC6341t9 = gestureDetectorOnGestureListenerC6247pi.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).c(str, "onRenderProcessGone");
        }
        gestureDetectorOnGestureListenerC6247pi.getListener().a(gestureDetectorOnGestureListenerC6247pi, z);
        return Unit.a;
    }

    public final void a(boolean z, short s) {
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str = i1;
            str.getClass();
            ((C6367u9) interfaceC6341t9).c(str, "fireRenderProcessGoneTelemetry");
        }
        C6504zi c6504zi = this.e0;
        if (c6504zi != null) {
            c6504zi.a(z, s);
        }
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.i;
        if (interfaceC6341t9 != null) {
            String str2 = i1;
            ((C6367u9) interfaceC6341t9).c(str2, t70.d(this, str2, "fireDestroyWebViewSuccess "));
        }
        gestureDetectorOnGestureListenerC6247pi.h("window.imraidview.broadcastEvent('destroyWebView'," + qa0.c("id", str) + ");");
    }
}
