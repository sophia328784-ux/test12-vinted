package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.widget.TextView;
import androidx.browser.customtabs.CustomTabsClient;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.Partner;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.InlineParams;
import com.inmobi.media.ads.network.common.model.LandingPageParam;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.common.model.OmSdkInfo;
import com.inmobi.media.ads.network.common.model.Viewability;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import defpackage.dp3;
import defpackage.e7k;
import defpackage.ff9;
import defpackage.jsl;
import defpackage.jz3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nv2;
import defpackage.okm;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.ti2;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.w23;
import defpackage.wfa;
import defpackage.x10;
import defpackage.ysm;
import defpackage.zsm;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.l1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6126l1 extends AbstractC6298ri implements F2, Dk, InterfaceC6410w0, Io {
    public static final /* synthetic */ int E = 0;
    public WatermarkData A;
    public final Lazy B;
    public boolean C;
    public final Lazy D;
    public final String a;
    public volatile byte b;
    public final AdConfig c;
    public WeakReference d;
    public TimeoutConfigurations e;
    public WeakReference f;
    public final Fa g;
    public CopyOnWriteArrayList h;
    public C6367u9 i;
    public Handler j;
    public boolean k;
    public C6384v0 l;
    public AdResponse m;
    public Fk n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f400p;
    public long q;
    public final TreeSet r;
    public boolean s;
    public String t;
    public C5867b0 u;
    public C6161ma v;
    public C6396vc w;
    public final Handler x;
    public final LinkedHashMap y;
    public final C6281r1 z;

    public AbstractC6126l1(Context context, C6384v0 c6384v0, Uk uk) {
        context.getClass();
        c6384v0.getClass();
        this.a = w23.c();
        this.c = (AdConfig) AbstractC5897c4.a.a(AdConfig.class);
        this.g = (Fa) Ga.a.getA();
        this.h = new CopyOnWriteArrayList();
        this.l = c6384v0;
        this.q = -1L;
        this.r = new TreeSet();
        this.x = new Handler(Looper.getMainLooper());
        this.y = new LinkedHashMap();
        this.z = new C6281r1(this);
        this.B = LazyKt__LazyJVMKt.a(new zsm(this, (byte) 1));
        this.d = new WeakReference(context);
        this.f = new WeakReference(uk);
        Ib ib = Sh.a;
        Sh.a(uk, this.i);
        WeakReference weakReference = this.f;
        String strM = m();
        AdSet adSetS = s();
        this.u = new C5867b0(weakReference, strM, adSetS != null ? adSetS.getIsRewarded() : false);
        M();
        this.D = LazyKt__LazyJVMKt.a(new zsm(this, (byte) 2));
    }

    public static String p(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        wfa wfaVar = gestureDetectorOnGestureListenerC6247pi.z;
        return e((wfaVar == null || !wfaVar.isActive()) ? (short) 3103 : (short) 3102);
    }

    public final boolean A() {
        AdConfig.CacheConfig cacheConfig;
        C6367u9 c6367u9;
        boolean z = false;
        com.inmobi.media.ads.network.common.model.Ad adB = b(0);
        if (adB == null) {
            return false;
        }
        AdConfig adConfig = this.c;
        if (adConfig != null && (cacheConfig = adConfig.getCacheConfig(m())) != null) {
            z = ((adB.getExpiryTimestampInMillis() > (-1L) ? 1 : (adB.getExpiryTimestampInMillis() == (-1L) ? 0 : -1)) == 0 ? TimeUnit.SECONDS.toMillis(cacheConfig.getTimeToLive()) + adB.getInsertionTimestampInMillis() : adB.getExpiryTimestampInMillis()) - System.currentTimeMillis() < 0;
            if (z && (c6367u9 = this.i) != null) {
                c6367u9.b("l1", "Top ad has expired, failing show of ad.");
            }
        }
        return z;
    }

    public final void B() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("initTelemetry ", this, c6367u9, "l1");
        }
        this.y.put("AdImpressionSuccessful", this.z);
    }

    public final boolean C() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "isBlockingStateForLoadWithResponse getter " + this + " state=" + ((int) this.b));
        }
        if (!AbstractC5848a7.a()) {
            d();
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED), true, (short) 2141);
            return true;
        }
        if (F()) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("l1", "Some of the dependency libraries for " + m() + " not found");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return true;
        }
        byte b = this.b;
        if (b == 1) {
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("l1", "load with reasponse called while loading");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING), false, (short) 2001);
            return true;
        }
        if (b != 7) {
            return false;
        }
        C6367u9 c6367u12 = this.i;
        if (c6367u12 != null) {
            c6367u12.b("l1", "ad active before load");
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2003);
        return true;
    }

    public void D() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("load  ", this, c6367u9, "l1");
        }
        C6281r1 c6281r1 = this.z;
        c6281r1.getClass();
        c6281r1.c = SystemClock.elapsedRealtime();
        a(new zsm(this, (byte) 0), new okm(this, (byte) 2));
    }

    public final void E() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("makeUnitActive ", this, c6367u9, "l1");
        }
        this.k = false;
    }

    public boolean F() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("missingPrerequisitesForAd ", this, c6367u9, "l1");
        }
        try {
            Reflection.a.c(CustomTabsClient.class).A();
            return false;
        } catch (NoClassDefFoundError unused) {
            return true;
        }
    }

    public void G() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onDidParseAfterFetch ", this, c6367u9, "l1");
        }
        c((byte) 2);
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new ysm(this, (byte) 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054  */
    public final Te H() {
        boolean z;
        Integer num;
        Integer num2;
        Integer num3;
        AdConfig.RenderingConfig rendering;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("prepareAdRequest ", this, c6367u9, "l1");
        }
        Context contextO = o();
        C6192nf c6192nf = contextO != null ? new C6192nf(contextO, this.i) : null;
        String str = this.l.g;
        str.getClass();
        this.l.getClass();
        C6384v0 c6384v0 = this.l;
        Map map = c6384v0.c;
        long j = c6384v0.a;
        String str2 = c6384v0.i;
        String strM = m();
        HashMap mapL = l();
        String str3 = this.l.d;
        AdConfig adConfig = this.c;
        if (adConfig != null && (rendering = adConfig.getRendering()) != null) {
            z = rendering.getEnablePubMuteControl() && Xi.f;
        }
        C6177n0 c6177n0 = new C6177n0(str, map, j, str2, strM, mapL, str3, z);
        C6396vc c6396vc = this.w;
        int iIntValue = 15000;
        long jIntValue = (c6396vc == null || (num3 = c6396vc.d) == null) ? 15000 : num3.intValue();
        C6396vc c6396vc2 = this.w;
        long jIntValue2 = (c6396vc2 == null || (num2 = c6396vc2.d) == null) ? 15000 : num2.intValue();
        C6396vc c6396vc3 = this.w;
        if (c6396vc3 != null && (num = c6396vc3.d) != null) {
            iIntValue = num.intValue();
        }
        Gk gk = new Gk(jIntValue, jIntValue2, iIntValue);
        AdConfig adConfig2 = this.c;
        String url = adConfig2 != null ? adConfig2.getUrl() : null;
        AdConfig adConfig3 = this.c;
        adConfig3.getClass();
        Rk rk = new Rk(adConfig3.getIncludeIds());
        C6140lf c6140lfA = c6192nf != null ? c6192nf.a() : null;
        C6367u9 c6367u10 = this.i;
        AdConfig adConfig4 = this.c;
        return new C6229p0(url, rk, c6177n0, gk, c6140lfA, c6367u10, adConfig4 != null ? adConfig4.getApplyGzipReq() : false).a();
    }

    public final void I() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("printPublisherTestId ", this, c6367u9, "l1");
        }
        Qk.b();
    }

    public void J() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("resetContainersForNextAd ", this, c6367u9, "l1");
        }
        int size = this.h.size();
        int i = this.f400p;
        if (size <= i || this.h.get(i) == null) {
            return;
        }
        a(this.f400p, false);
    }

    public final void K() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.d("l1", "AdUnit " + this + " state - FAILED");
        }
        c((byte) 3);
        b((byte) 1);
    }

    public void L() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("setMonetizationContext ", this, c6367u9, "l1");
        }
        C6384v0 c6384v0 = this.l;
        c6384v0.getClass();
        c6384v0.i = "activity";
    }

    public final void M() {
        toString();
        this.e = z();
        c((byte) 0);
        this.j = new Handler(Looper.getMainLooper());
        this.n = new Fk(this);
    }

    public final boolean N() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("shouldBlockLoadAd ", this, c6367u9, "l1");
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(0);
        if (adB != null && 4 == this.b && !A()) {
            AbstractC5997g1 abstractC5997g1N = n();
            if (abstractC5997g1N != null) {
                C6367u9 c6367u10 = this.i;
                if (c6367u10 != null) {
                    c6367u10.a("l1", "ad is ready - load success");
                }
                d(abstractC5997g1N);
            } else {
                c((short) 2188);
            }
            return true;
        }
        if (adB == null) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2131);
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("l1", "ad no longer available");
            }
            return true;
        }
        if (2 == this.b) {
            if (!A()) {
                return false;
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2133);
            C6367u9 c6367u12 = this.i;
            if (c6367u12 != null) {
                c6367u12.b("l1", "ad is expired");
            }
            return true;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE), true, (short) 2132);
        C6367u9 c6367u13 = this.i;
        if (c6367u13 != null) {
            c6367u13.b("l1", "ad no longer available. state - " + ((int) this.b));
        }
        return true;
    }

    public final void O() {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        com.inmobi.media.ads.network.common.model.Ad ad;
        int i;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("startLoadingHTMLAd ", this, c6367u9, "l1");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = null;
        try {
            AdSet adSetS = s();
            com.inmobi.media.ads.network.common.model.Ad ad2 = (adSetS == null || (i = this.o) < 0 || i >= adSetS.getAds().size()) ? null : adSetS.getAds().get(this.o);
            d(this.o);
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                AdSet adSetS2 = s();
                c6367u10.a("l1", "Loading ad with impressionId : " + ((adSetS2 == null || (ads = adSetS2.getAds()) == null || (ad = ads.get(this.o)) == null) ? null : ad.getImpressionId()));
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) this.h.get(this.o);
            if (ad2 != null) {
                Pg pubContent = ad2.getPubContent();
                if (pubContent instanceof Y7) {
                    C6367u9 c6367u11 = this.i;
                    if (c6367u11 != null) {
                        c6367u11.a("l1", "Loading HTML content into WebView");
                    }
                    if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                        gestureDetectorOnGestureListenerC6247pi2.i(((Y7) pubContent).a);
                    }
                } else if (pubContent instanceof Z7) {
                    String string = sgi.m0(((Z7) pubContent).a).toString();
                    C6367u9 c6367u12 = this.i;
                    if (c6367u12 != null) {
                        c6367u12.a("l1", "Loading HTML URL into WebView");
                    }
                    if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                        gestureDetectorOnGestureListenerC6247pi2.a(string, this.c.getRendering().getEnableHtmlUrlPrefetch());
                    }
                }
            }
            if (gestureDetectorOnGestureListenerC6247pi2 == null || !Intrinsics.c(t(), "htmlUrl")) {
                return;
            }
            k(gestureDetectorOnGestureListenerC6247pi2);
        } catch (Exception e) {
            C6367u9 c6367u13 = this.i;
            if (c6367u13 != null) {
                c6367u13.a("l1", "Loading ad markup into container encountered an unexpected error: " + e.getMessage());
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
            int i2 = this.o;
            if (i2 >= 0 && i2 < this.h.size()) {
                gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) this.h.get(this.o);
            }
            a(gestureDetectorOnGestureListenerC6247pi, (short) 2135, e((short) 2135));
        }
    }

    public final void P() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("submitAdLoadCalled ", this, c6367u9, "l1");
        }
        HashMap map = new HashMap();
        c(map);
        c("AdLoadCalled", map);
    }

    public final void Q() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "submitAdLoadSuccessfulEvent ADunit markuptype : " + t() + " " + this);
        }
        HashMap map = new HashMap();
        long j = this.z.c;
        uj4 uj4Var = AbstractC6507zl.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", t());
        com.inmobi.media.ads.network.common.model.Ad adP = p();
        if (adP == null || (impressionId = adP.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        com.inmobi.media.ads.network.common.model.Ad adP2 = p();
        if (adP2 != null && (metaInfo = adP2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        C6161ma c6161ma = this.v;
        if (c6161ma != null) {
            map.put("retryCount", Integer.valueOf(c6161ma.b));
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (y().length() > 0) {
            map.put("metadataBlob", y());
        }
        c(map);
        c("AdLoadSuccessful", map);
    }

    public final void R() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("submitAdShowCalled ", this, c6367u9, "l1");
        }
        C6281r1 c6281r1 = this.z;
        c6281r1.getClass();
        c6281r1.f = SystemClock.elapsedRealtime();
        HashMap map = new HashMap();
        map.put("markupType", t());
        com.inmobi.media.ads.network.common.model.Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        long j = this.z.i;
        uj4 uj4Var = AbstractC6507zl.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        com.inmobi.media.ads.network.common.model.Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (y().length() > 0) {
            map.put("metadataBlob", y());
        }
        c(map);
        c("AdShowCalled", map);
    }

    public final void S() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("submitAdShowSuccess ", this, c6367u9, "l1");
        }
        HashMap map = new HashMap();
        long j = this.z.f;
        uj4 uj4Var = AbstractC6507zl.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", t());
        com.inmobi.media.ads.network.common.model.Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        com.inmobi.media.ads.network.common.model.Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (y().length() > 0) {
            map.put("metadataBlob", y());
        }
        c(map);
        c("AdShowSuccessful", map);
    }

    public final void T() {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "submitRenderSuccessEvent ADunit markuptype : " + t() + " " + this);
        }
        HashMap map = new HashMap();
        long j = this.z.g;
        uj4 uj4Var = AbstractC6507zl.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("markupType", t());
        com.inmobi.media.ads.network.common.model.Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        com.inmobi.media.ads.network.common.model.Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        C6161ma c6161ma = this.v;
        if (c6161ma != null) {
            map.put("retryCount", Integer.valueOf(c6161ma.b));
        }
        map.put("plType", Byte.valueOf(u()));
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (y().length() > 0) {
            map.put("metadataBlob", y());
        }
        c(map);
        a(q(), map);
        c("RenderSuccess", map);
    }

    public final long U() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("timeSincePodShow ", this, c6367u9, "l1");
        }
        if (this.s) {
            return System.currentTimeMillis() - this.q;
        }
        return -1L;
    }

    public final void V() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.b("l1", "ad unloaded with current state - " + ((int) this.b));
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.d("l1", "AdUnit " + this + " state - UNLOADED");
        }
        c((byte) 8);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0129  */
    /* JADX WARN: Code duplicated, block: B:71:0x0189  */
    public final C6203o0 a(int i) {
        String markupType;
        String openMode;
        InlineParams inlineParams;
        String creativeId;
        MetaInfo metaInfo;
        String creativeType;
        List<LandingPageParam> landingPageParams;
        LandingPageParam landingPageParam;
        List<LandingPageParam> landingPageParams2;
        LandingPageParam landingPageParam2;
        AdConfig.ViewabilityConfig viewability;
        AdConfig.OmidConfig omidConfig;
        MetaInfo metaInfo2;
        com.inmobi.media.ads.network.common.model.Ad adB = b(i);
        if (adB == null || (markupType = adB.getMarkupType()) == null) {
            markupType = "html";
        }
        String str = markupType;
        String str2 = "audio";
        String str3 = (Intrinsics.c(this.l.e, "banner") || Intrinsics.c(this.l.e, "audio")) ? this.l.h : null;
        String str4 = this.l.e;
        boolean zA = a(adB);
        long j = this.l.a;
        boolean zC = c(i);
        String str5 = this.l.k;
        String creativeType2 = (adB == null || (metaInfo2 = adB.getMetaInfo()) == null) ? null : metaInfo2.getCreativeType();
        AdMetaInfo adMetaInfoK = k();
        String creativeID = adMetaInfoK != null ? adMetaInfoK.getCreativeID() : null;
        boolean z = this.l.j;
        String str6 = creativeType2;
        LinkedHashMap linkedHashMap = this.y;
        WatermarkData watermarkData = this.A;
        AdQualityControl adQualityControl = adB != null ? adB.getAdQualityControl() : null;
        byte bU = u();
        adB.getClass();
        AdConfig adConfig = this.c;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        MetaInfo metaInfo3 = adB.getMetaInfo();
        if (Intrinsics.c((adConfig == null || (viewability = adConfig.getViewability()) == null || (omidConfig = viewability.getOmidConfig()) == null) ? null : Boolean.valueOf(omidConfig.isOmidEnabled()), Boolean.TRUE)) {
            if ((metaInfo3 != null ? metaInfo3.getOmsdkInfo() : null) != null) {
                OmSdkInfo omsdkInfo = metaInfo3.getOmsdkInfo();
                if (omsdkInfo.getOmidEnabled()) {
                    Nk nk = new Nk((byte) 3);
                    boolean isolateVerificationScripts = omsdkInfo.getIsolateVerificationScripts();
                    String customReferenceData = omsdkInfo.getCustomReferenceData();
                    HashMap<String, String> macros = omsdkInfo.getMacros();
                    macros.getClass();
                    JSONObject jSONObjectA = AbstractC6342ta.a(macros, macros.getClass());
                    byte impressionType = omsdkInfo.getImpressionType();
                    String creativeType3 = metaInfo3.getCreativeType();
                    int iHashCode = creativeType3.hashCode();
                    if (iHashCode != 93166550) {
                        if (iHashCode == 112202875) {
                            str2 = "video";
                            if (!creativeType3.equals("video")) {
                                str2 = "unknown";
                            }
                        } else if (iHashCode != 1425678798) {
                            str2 = "unknown";
                        } else {
                            str2 = "nonvideo";
                            if (!creativeType3.equals("nonvideo")) {
                                str2 = "unknown";
                            }
                        }
                    } else if (!creativeType3.equals("audio")) {
                        str2 = "unknown";
                    }
                    HashMap map = new HashMap();
                    if (jSONObjectA != null) {
                        for (Iterator<String> itKeys = jSONObjectA.keys(); itKeys.hasNext(); itKeys = itKeys) {
                            String next = itKeys.next();
                            map.put(next, jSONObjectA.optString(next));
                        }
                    }
                    nk.b = u1c.d(new Pair("creativeType", str2), new Pair("customReferenceData", customReferenceData), new Pair("impressionType", Byte.valueOf(impressionType)), new Pair("macros", map), new Pair("isolateVerificationScripts", Boolean.valueOf(isolateVerificationScripts)));
                    linkedHashSet.add(nk);
                }
            }
        }
        for (Viewability viewability2 : adB.getViewability()) {
            if (viewability2.getInmobi() != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int iA = Ok.a(viewability2.getInmobi().getTime());
                if (iA != -1) {
                    linkedHashMap2.put("time", Integer.valueOf(iA));
                }
                int iA2 = Ok.a(viewability2.getInmobi().getView());
                if (iA2 != -1) {
                    linkedHashMap2.put("view", Integer.valueOf(iA2));
                }
                int iA3 = Ok.a(viewability2.getInmobi().getPixel());
                if (iA3 != -1) {
                    linkedHashMap2.put("pixel", Integer.valueOf(iA3));
                }
                byte type = viewability2.getInmobi().getType();
                linkedHashMap2.put("type", Integer.valueOf(type));
                if (type == 2) {
                    if (viewability2.getInmobi().getFrame().length == 4) {
                        linkedHashMap2.put("frame", viewability2.getInmobi().getFrame());
                    } else {
                        linkedHashMap2.put("frame", new JSONArray("[0,0,0,0]"));
                    }
                }
                Nk nk2 = new Nk((byte) 2);
                nk2.b = linkedHashMap2;
                linkedHashSet.add(nk2);
                break;
            }
        }
        com.inmobi.media.ads.network.common.model.Ad adB2 = b(i);
        String impressionId = adB2 != null ? adB2.getImpressionId() : null;
        MetaInfo metaInfo4 = adB.getMetaInfo();
        if (metaInfo4 == null || (landingPageParams2 = metaInfo4.getLandingPageParams()) == null || (landingPageParam2 = (LandingPageParam) lp3.P(0, landingPageParams2)) == null || (openMode = landingPageParam2.getOpenMode()) == null) {
            openMode = "DEFAULT";
        }
        String str7 = openMode;
        C6479yi c6479yi = new C6479yi(((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getMaxTemplateEvents());
        MetaInfo metaInfo5 = adB.getMetaInfo();
        if (metaInfo5 == null || (landingPageParams = metaInfo5.getLandingPageParams()) == null || (landingPageParam = (LandingPageParam) lp3.P(0, landingPageParams)) == null || (inlineParams = landingPageParam.getAParams()) == null) {
            inlineParams = new InlineParams(null, null, null, false, null, null, false, 127, null);
        }
        inlineParams.setTargetBundleId(adB.getBidBundle());
        inlineParams.setCallerBundleId(A1.a);
        inlineParams.setPingInWebView(this.c.getInlineInstaller().getShouldPingInWebView());
        C6384v0 c6384v0 = this.l;
        String strT = t();
        String impressionId2 = adB.getImpressionId();
        String str8 = impressionId2 == null ? "" : impressionId2;
        String telemetryMetadataBlob = adB.getTelemetryMetadataBlob();
        String str9 = telemetryMetadataBlob == null ? "" : telemetryMetadataBlob;
        C6161ma c6161ma = this.v;
        int i2 = c6161ma != null ? c6161ma.b : 0;
        com.inmobi.media.ads.network.common.model.Ad adP = p();
        String str10 = (adP == null || (metaInfo = adP.getMetaInfo()) == null || (creativeType = metaInfo.getCreativeType()) == null) ? "" : creativeType;
        com.inmobi.media.ads.network.common.model.Ad adP2 = p();
        String str11 = (adP2 == null || (creativeId = adP2.getCreativeId()) == null) ? "" : creativeId;
        AdSet adSetS = s();
        return new C6203o0(str4, zA, j, zC, creativeID, str6, str, str3, this, str5, linkedHashMap, Boolean.valueOf(z), watermarkData, adQualityControl, bU, linkedHashSet, impressionId, str7, new C6350ti(c6384v0, strT, str8, str9, i2, str10, str11, adSetS != null ? adSetS.getIsRewarded() : false, i, this.z.j, c6479yi, Reporting.Key.END_CARD_TYPE_DEFAULT, inlineParams), this.i);
    }

    public final void b(Map map) {
        MetaInfo metaInfo;
        String creativeType;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - this.z.d));
        map.put("networkType", B5.g());
        map.put("plId", Long.valueOf(this.l.a));
        AdSet adSetS = s();
        map.put("isRewarded", Boolean.valueOf(adSetS != null ? adSetS.getIsRewarded() : false));
        String str = this.l.e;
        if (str != null) {
            map.put("adType", str);
        }
        String str2 = this.l.f;
        if (str2 != null) {
            map.put("plType", str2);
        }
        C6161ma c6161ma = this.v;
        if (c6161ma != null) {
            map.put("retryCount", Integer.valueOf(c6161ma.b));
        }
        com.inmobi.media.ads.network.common.model.Ad adP = p();
        if (adP != null && (metaInfo = adP.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        a(p(), map);
        b("ServerError", map);
    }

    public final void c(short s) {
        long j;
        long jElapsedRealtime;
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("submitAdLoadFailedEvent ", this, c6367u9, "l1");
        }
        HashMap map = new HashMap();
        if (s == 2138 || s == 2109) {
            j = this.z.e;
            uj4 uj4Var = AbstractC6507zl.a;
            jElapsedRealtime = SystemClock.elapsedRealtime();
        } else {
            C6281r1 c6281r1 = this.z;
            if (s == 2139) {
                j = c6281r1.g;
                uj4 uj4Var2 = AbstractC6507zl.a;
                jElapsedRealtime = SystemClock.elapsedRealtime();
            } else {
                j = c6281r1.c;
                uj4 uj4Var3 = AbstractC6507zl.a;
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
        }
        map.put("latency", Long.valueOf(jElapsedRealtime - j));
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", t());
        com.inmobi.media.ads.network.common.model.Ad adP = p();
        if (adP == null || (impressionId = adP.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        com.inmobi.media.ads.network.common.model.Ad adP2 = p();
        if (adP2 != null && (metaInfo = adP2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        C6161ma c6161ma = this.v;
        if (c6161ma != null) {
            map.put("retryCount", Integer.valueOf(c6161ma.b));
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (y().length() > 0) {
            map.put("metadataBlob", y());
        }
        c(map);
        a(p(), map);
        c("AdLoadFailed", map);
    }

    public final void d(short s) {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("submitAdShowFailed ", this, c6367u9, "l1");
        }
        HashMap map = new HashMap();
        long j = this.z.f;
        uj4 uj4Var = AbstractC6507zl.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", t());
        com.inmobi.media.ads.network.common.model.Ad adQ = q();
        if (adQ == null || (impressionId = adQ.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        com.inmobi.media.ads.network.common.model.Ad adQ2 = q();
        if (adQ2 != null && (metaInfo = adQ2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        if (y().length() > 0) {
            map.put("metadataBlob", y());
        }
        c(map);
        a(q(), map);
        c("AdShowFailed", map);
    }

    public final void e(AbstractC5997g1 abstractC5997g1) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("adUnitEventListener setter ", this, c6367u9, "l1");
        }
        WeakReference weakReference = new WeakReference(abstractC5997g1);
        this.f = weakReference;
        AdSet adSetS = s();
        C5867b0 c5867b0 = new C5867b0(weakReference, "int", adSetS != null ? adSetS.getIsRewarded() : false);
        this.u = c5867b0;
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c5867b0.f = c6367u10;
        }
    }

    public final void f() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("destroyAllContainer ", this, c6367u9, "l1");
        }
        int size = this.h.size();
        for (int i = 0; i < size; i++) {
            a(i, true);
        }
    }

    public final void g() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("doAdLoadWork ", this, c6367u9, "l1");
        }
        try {
            c((byte) 1);
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.d("l1", "AdUnit " + this + " state - LOADING");
            }
            I();
            if (((RootConfig) AbstractC5897c4.a.a(RootConfig.class)).getMonetizationDisabled()) {
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MONETIZATION_DISABLED), (short) 2012);
                C6367u9 c6367u11 = this.i;
                if (c6367u11 != null) {
                    c6367u11.b("l1", "Monetization is Disabled");
                    return;
                }
                return;
            }
            if (d((byte) 0)) {
                this.g.a(this.a, new C6023h1(this, null));
                C6367u9 c6367u12 = this.i;
                if (c6367u12 != null) {
                    c6367u12.a("l1", "Fresh ad requested");
                }
            }
        } catch (Exception e) {
            C6367u9 c6367u13 = this.i;
            if (c6367u13 != null) {
                x10.e("Load failed with unexpected error: ", e.getMessage(), c6367u13, "l1");
            }
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2000);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void h(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("onRenderViewSignaledAdReady ", this, c6367u9, "l1");
        }
        if (this.k || o() == null) {
            c((short) 2186);
            return;
        }
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new jsl(this, gestureDetectorOnGestureListenerC6247pi, (byte) 25));
        } else {
            c((short) 2187);
        }
    }

    public abstract void i();

    @Override // com.inmobi.media.AbstractC6298ri
    public void i(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("l1", "RenderView visible, for index " + this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) + " " + this);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void j(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        byte b = this.b;
        if (b == 2) {
            V();
            b((byte) 1);
            AbstractC5997g1 abstractC5997g1N = n();
            InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
            if (abstractC5997g1N != null) {
                abstractC5997g1N.a(this, inMobiAdRequestStatus);
            } else {
                C6367u9 c6367u9 = this.i;
                if (c6367u9 != null) {
                    c6367u9.a();
                }
            }
            c((short) 2238);
            gestureDetectorOnGestureListenerC6247pi.b();
            return;
        }
        if (b == 4) {
            n(gestureDetectorOnGestureListenerC6247pi);
            gestureDetectorOnGestureListenerC6247pi.b();
            b((byte) 4);
        } else {
            if (b == 6 || b == 7) {
                o(gestureDetectorOnGestureListenerC6247pi);
                return;
            }
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("l1", "onUnloadCalled - invalid state - " + ((int) this.b));
            }
        }
    }

    public final void k(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        int iIndexOf = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("l1", "fireLoadAdTokenUrlSuccessful : " + iIndexOf + " " + this);
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(iIndexOf);
        if (adB != null) {
            for (String str : Li.a(adB, "load_ad_token_url")) {
                A3 a3 = A3.a;
                C6367u9 c6367u10 = this.i;
                str.getClass();
                A3.a(str, true, c6367u10);
            }
        }
    }

    public final int l(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("getCurrentRenderingPodAdIndex ", this, c6367u9, "l1");
        }
        if (!this.s) {
            return -1;
        }
        int iIndexOf = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.c("l1", "getCurrentRenderingPodAdIndex " + iIndexOf);
        }
        return iIndexOf;
    }

    public abstract String m();

    public void m(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        Ph ph;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("l1", "Render view signaled ad ready, for index " + this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) + " " + this);
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.a("l1", "==== CHECKPOINT REACHED - LOAD SUCCESS ====");
        }
        C6367u9 c6367u11 = this.i;
        if (c6367u11 == null || (ph = c6367u11.a) == null) {
            return;
        }
        ph.a();
    }

    public void n(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        int iL;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "onAdUnloadedAfterLoadSuccess");
        }
        if (!this.s || (iL = l(gestureDetectorOnGestureListenerC6247pi)) <= this.f400p) {
            V();
        } else {
            this.r.remove(Integer.valueOf(iL));
        }
    }

    public void o(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "onAdUnloadedAfterShowSuccess");
        }
        gestureDetectorOnGestureListenerC6247pi.n();
        b((byte) 4);
    }

    public final com.inmobi.media.ads.network.common.model.Ad q() {
        return this.s ? b(this.f400p) : b(0);
    }

    public abstract GestureDetectorOnGestureListenerC6247pi r();

    public final AdSet s() {
        List<AdSet> adSets;
        AdResponse adResponse = this.m;
        if (adResponse == null || (adSets = adResponse.getAdSets()) == null) {
            return null;
        }
        return (AdSet) lp3.O(adSets);
    }

    public final String t() {
        String markupType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("markupType getter ", this, c6367u9, "l1");
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(0);
        return (adB == null || (markupType = adB.getMarkupType()) == null) ? "unknown" : markupType;
    }

    public abstract byte u();

    public final String v() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("getPodAdContext ", this, c6367u9, "l1");
        }
        if (this.s) {
            return this.t;
        }
        return null;
    }

    public final JSONArray w() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("getRenderableAdIndexes ", this, c6367u9, "l1");
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.r.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            jSONArray.put(((Number) next).intValue());
        }
        return jSONArray;
    }

    public final long x() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("getShowTimeStamp ", this, c6367u9, "l1");
        }
        if (this.s) {
            return this.q;
        }
        return -1L;
    }

    public final String y() {
        String telemetryMetadataBlob;
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        AdSet adSetS = s();
        com.inmobi.media.ads.network.common.model.Ad ad = (adSetS == null || (ads = adSetS.getAds()) == null) ? null : (com.inmobi.media.ads.network.common.model.Ad) lp3.O(ads);
        return (ad == null || (telemetryMetadataBlob = ad.getTelemetryMetadataBlob()) == null) ? "" : telemetryMetadataBlob;
    }

    public final TimeoutConfigurations z() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("timeOutConfiguration getter ", this, c6367u9, "l1");
        }
        AdConfig adConfig = this.c;
        adConfig.getClass();
        return adConfig.getTimeouts();
    }

    public final Context o() {
        WeakReference weakReference = this.d;
        if (weakReference != null) {
            return (Context) weakReference.get();
        }
        return null;
    }

    public final com.inmobi.media.ads.network.common.model.Ad p() {
        if (this.s) {
            return b(this.o);
        }
        return b(0);
    }

    public final AbstractC5997g1 n() {
        C6367u9 c6367u9;
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            ti2.b("adUnitEventListener getter ", this, c6367u10, "l1");
        }
        AbstractC5997g1 abstractC5997g1 = (AbstractC5997g1) this.f.get();
        if (abstractC5997g1 == null && (c6367u9 = this.i) != null) {
            c6367u9.b("InMobi", "Listener was garbage collected. Unable to give callback");
        }
        return abstractC5997g1;
    }

    public final void e() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("clearAdPods ", this, c6367u9, "l1");
        }
        if (this.s) {
            f();
            this.h.clear();
            this.o = 0;
            this.f400p = 0;
            this.r.clear();
        }
    }

    public HashMap l() {
        return new HashMap();
    }

    public final void h() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("fireAdServedBeacon ", this, c6367u9, "l1");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ = j();
        if (gestureDetectorOnGestureListenerC6247piJ == null) {
            return;
        }
        gestureDetectorOnGestureListenerC6247piJ.t();
    }

    public final void e(int i) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("resetCurrentRenderingIndex ", this, c6367u9, "l1");
        }
        this.f400p = i;
    }

    public static String e(short s) {
        return defpackage.jf.b(s, "SDK_");
    }

    public static final Go e(AbstractC6126l1 abstractC6126l1) {
        com.inmobi.media.ads.network.common.model.Ad adB = abstractC6126l1.b(0);
        if (adB == null || abstractC6126l1.A()) {
            adB = null;
        }
        return new Go(adB, abstractC6126l1.i);
    }

    public final AdMetaInfo k() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("adMetaInfo getter ", this, c6367u9, "l1");
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(0);
        if (adB != null) {
            return new AdMetaInfo(adB.getCreativeId(), adB.getTransaction());
        }
        return null;
    }

    public final GestureDetectorOnGestureListenerC6247pi j() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("adMarkupContainer getter ", this, c6367u9, "l1");
        }
        byte b = this.b;
        String strT = t();
        if (Intrinsics.c(strT, "html")) {
            if (b == 0 || 1 == b || 3 == b || 8 == b) {
                return null;
            }
            return r();
        }
        if (!Intrinsics.c(strT, "htmlUrl") || b == 0 || 1 == b || 3 == b || 8 == b) {
            return null;
        }
        return r();
    }

    public final void b(AbstractC5997g1 abstractC5997g1) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("onAdShowFailed ", this, c6367u9, "l1");
        }
        d((short) 85);
        abstractC5997g1.b();
    }

    public final void b(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        inMobiAdRequestStatus.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("onAdFetchFailed ", this, c6367u9, "l1");
        }
        if (!this.k && o() != null && this.b != 3) {
            a(inMobiAdRequestStatus, s);
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.b("l1", "callback ignored - isDestroyed - " + this.k + " context - " + o() + " state- " + ((int) this.b));
        }
    }

    public final void b(InMobiAdRequestStatus inMobiAdRequestStatus, boolean z, short s) {
        inMobiAdRequestStatus.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.b("l1", "handleAdLoadFailure " + this + " errorCode - " + ((int) s));
        }
        if (this.b == 1 && z) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("l1", "load failed - " + ((int) s));
            }
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.d("l1", "AdUnit " + this + " state - FAILED");
            }
            c((byte) 3);
            b((byte) 1);
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.a(this, inMobiAdRequestStatus);
        } else {
            C6367u9 c6367u12 = this.i;
            if (c6367u12 != null) {
                c6367u12.a();
            }
        }
        if (s != 0) {
            c(s);
        }
    }

    public final void d(int i) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("initializeHtmlAdContainer ", this, c6367u9, "l1");
        }
        Context contextO = o();
        if (contextO == null) {
            return;
        }
        try {
            if (this.h.get(i) != null && ((gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) this.h.get(i)) == null || !gestureDetectorOnGestureListenerC6247pi.N.get())) {
                return;
            }
            com.inmobi.media.ads.network.common.model.Ad adB = b(i);
            C6203o0 c6203o0A = a(i);
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = ((Bo) this.B.getA()).a(new Qi("adUnit-" + i, Reporting.Key.END_CARD_TYPE_DEFAULT), contextO, (short) 0, c6203o0A, this.c);
            a(gestureDetectorOnGestureListenerC6247piA, c6203o0A.f401p);
            this.h.set(i, gestureDetectorOnGestureListenerC6247piA);
            gestureDetectorOnGestureListenerC6247piA.a(this);
            gestureDetectorOnGestureListenerC6247piA.a(adB);
        } catch (Exception e) {
            a((GestureDetectorOnGestureListenerC6247pi) this.h.get(this.o), (short) 2136, e((short) 2136));
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.a("l1", "Exception while initializing WebView", e);
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void g(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("l1", "RenderView completed loading ad content, for index " + this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) + " " + this);
        }
    }

    public final void b(String str) {
        str.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("setPodAdContext ", this, c6367u9, "l1");
        }
        if (this.s) {
            this.t = str;
        }
    }

    public static final void b(AbstractC6126l1 abstractC6126l1) {
        if (6 == abstractC6126l1.b) {
            abstractC6126l1.a((short) 2158);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void b(HashMap map) {
        map.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onAdRewardActionCompleted ", this, c6367u9, "l1");
        }
        if (this.k || o() == null) {
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.a("l1", "Ad reward action completed. Params:" + map);
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.b(map);
        }
    }

    public final void b(short s) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("submitAdLoadDroppedAtSDK ", this, c6367u9, "l1");
        }
        HashMap map = new HashMap();
        map.put("errorCode", Short.valueOf(s));
        c(map);
        c("AdLoadDroppedAtSDK", map);
    }

    public final com.inmobi.media.ads.network.common.model.Ad b(int i) {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads2;
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads3;
        toString();
        AdSet adSetS = s();
        if (lp3.F((adSetS == null || (ads3 = adSetS.getAds()) == null) ? EmptyList.a : dp3.f(ads3), Integer.valueOf(i))) {
            AdSet adSetS2 = s();
            if (adSetS2 == null || (ads2 = adSetS2.getAds()) == null) {
                return null;
            }
            return ads2.get(i);
        }
        AdSet adSetS3 = s();
        if (adSetS3 == null || (ads = adSetS3.getAds()) == null) {
            return null;
        }
        return ads.peekFirst();
    }

    public final void d(AbstractC5997g1 abstractC5997g1) {
        abstractC5997g1.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("onLoadSuccess ", this, c6367u9, "l1");
        }
        AdMetaInfo adMetaInfoK = k();
        if (adMetaInfoK == null) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("l1", "load success - ad unit null");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2107);
            return;
        }
        b((byte) 1);
        C6367u9 c6367u11 = this.i;
        if (c6367u11 != null) {
            c6367u11.a("l1", "callback - onAdLoadSucceeded");
        }
        abstractC5997g1.c(adMetaInfoK);
    }

    public final void b(String str, Map map) {
        com.inmobi.media.ads.network.common.model.Ad adP;
        MetaInfo metaInfo;
        String creativeType;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "onTelemetryEvent " + this + " adState=" + ((int) this.b));
        }
        if (this.b != 3) {
            a(str, map);
            if ((Intrinsics.c(str, "ServerFill") || Intrinsics.c(str, "ServerError")) && (adP = p()) != null && (metaInfo = adP.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
                map.put("creativeType", creativeType);
            }
            c(str, map);
        }
    }

    public void d() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("clear ", this, c6367u9, "l1");
        }
        if (this.k) {
            return;
        }
        this.k = true;
        Handler handler = this.j;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        e();
        C6161ma c6161ma = this.v;
        if (c6161ma != null) {
            c6161ma.b = 0;
        }
        J();
        c((byte) 0);
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.d("l1", "AdUnit " + this + " state - CREATED");
        }
        Fa fa = this.g;
        String str = this.a;
        fa.getClass();
        str.getClass();
        try {
            List<wfa> list = (List) fa.c.get(str);
            if (list != null) {
                for (wfa wfaVar : list) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
            }
            List list2 = (List) fa.c.remove(str);
            if (list2 != null) {
                list2.clear();
            }
        } catch (Exception unused) {
        }
        this.m = null;
        this.s = false;
    }

    public final void b(com.inmobi.media.ads.network.common.model.Ad ad) {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("updateAd ", this, c6367u9, "l1");
        }
        AdSet adSetS = s();
        if (adSetS == null || (ads = adSetS.getAds()) == null) {
            return;
        }
        ads.set(0, ad);
    }

    public final void b(byte b) {
        Fk fk;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("cancelTimer ", this, c6367u9, "l1");
        }
        if (b == 1 && (fk = this.n) != null) {
            fk.a((byte) 2);
        }
        Fk fk2 = this.n;
        if (fk2 != null) {
            fk2.a(b);
        }
    }

    public final void b(int i, boolean z) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("fireAdPodShowResult ", this, c6367u9, "l1");
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        copyOnWriteArrayList.getClass();
        if (i < 0 || i >= copyOnWriteArrayList.size() || (gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) this.h.get(i)) == null) {
            return;
        }
        gestureDetectorOnGestureListenerC6247pi.b(z);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void b(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        MetaInfo metaInfo;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("fireClickTracker ", this, c6367u9, "l1");
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(this.h.indexOf(gestureDetectorOnGestureListenerC6247pi));
        if (Intrinsics.c((adB == null || (metaInfo = adB.getMetaInfo()) == null) ? null : metaInfo.getCreativeType(), "video") || adB == null) {
            return;
        }
        for (String str : Li.a(adB, "click")) {
            A3 a3 = A3.a;
            C6367u9 c6367u10 = this.i;
            str.getClass();
            A3.a(str, true, c6367u10);
        }
    }

    public final void c(byte b) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.d("l1", jz3.a(this.b, b, "STATE UPDATE: from ", " to "));
        }
        this.b = b;
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void d(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        if (this.C) {
            return;
        }
        this.C = true;
        C6504zi c6504zi = gestureDetectorOnGestureListenerC6247pi.e0;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("AttachedToWindow", mapA, EnumC6300rk.SDK);
        }
    }

    public final boolean c(int i) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "getAllowAutoRedirectionForIndex " + this + " index - " + i);
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(i);
        return adB != null && adB.getAllowAutoRedirection();
    }

    public final void c(AbstractC5997g1 abstractC5997g1) {
        String impressionId;
        MetaInfo metaInfo;
        String creativeType;
        abstractC5997g1.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onFetchSuccess ", this, c6367u9, "l1");
        }
        HashMap map = new HashMap();
        c(map);
        map.put("markupType", t());
        com.inmobi.media.ads.network.common.model.Ad adP = p();
        if (adP == null || (impressionId = adP.getImpressionId()) == null) {
            impressionId = "";
        }
        map.put("impressionId", impressionId);
        long j = this.z.h;
        uj4 uj4Var = AbstractC6507zl.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        map.put("metadataBlob", y());
        C6161ma c6161ma = this.v;
        if (c6161ma != null) {
            map.put("retryCount", Integer.valueOf(c6161ma.b));
        }
        AdSet adSetS = s();
        if (adSetS != null) {
            map.put("isRewarded", Boolean.valueOf(adSetS.getIsRewarded()));
        }
        com.inmobi.media.ads.network.common.model.Ad adP2 = p();
        if (adP2 != null && (metaInfo = adP2.getMetaInfo()) != null && (creativeType = metaInfo.getCreativeType()) != null) {
            map.put("creativeType", creativeType);
        }
        c("ParseSuccess", map);
        AdMetaInfo adMetaInfoK = k();
        C6367u9 c6367u10 = this.i;
        if (adMetaInfoK == null) {
            if (c6367u10 != null) {
                c6367u10.b("l1", "ad meta info null. fail");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2106);
        } else {
            if (c6367u10 != null) {
                c6367u10.a("l1", "callback - onAdFetchSuccess");
            }
            abstractC5997g1.b(adMetaInfoK);
        }
    }

    public final void b(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        int iIndexOf = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.b("l1", "fireLoadAdTokenUrlFailed : " + iIndexOf + " " + this + " errorCode: " + str);
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(iIndexOf);
        if (adB != null) {
            List<String> listA = Li.a(adB, "load_ad_token_url_failure");
            boolean zContains = this.c.getDisableAppendingKeysForBeacons().contains("load_ad_token_url_failure");
            for (String string : listA) {
                if (!zContains) {
                    Uri uri = Uri.parse(string);
                    uri.getClass();
                    string = uri.buildUpon().appendQueryParameter("error", str).build().toString();
                    string.getClass();
                }
                A3 a3 = A3.a;
                C6367u9 c6367u10 = this.i;
                string.getClass();
                A3.a(string, true, c6367u10);
            }
        }
    }

    public static final Bo d(AbstractC6126l1 abstractC6126l1) {
        return new Bo(abstractC6126l1.i);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0036  */
    public final boolean d(byte b) {
        int iY;
        Integer num;
        long j;
        Integer num2;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("startTimer ", this, c6367u9, "l1");
        }
        if (b == 0) {
            C6396vc c6396vc = this.w;
            if (c6396vc == null || (num2 = c6396vc.d) == null) {
                j = MBInterstitialActivity.WEB_LOAD_TIME;
            } else {
                iY = num2.intValue();
                j = iY;
            }
        } else if (b == 1) {
            C6396vc c6396vc2 = this.w;
            if (c6396vc2 != null) {
                iY = c6396vc2.c;
                j = iY;
            } else {
                j = MBInterstitialActivity.WEB_LOAD_TIME;
            }
        } else {
            if (b == 2) {
                C6396vc c6396vc3 = this.w;
                if (c6396vc3 == null || (num = c6396vc3.e) == null) {
                    j = MBInterstitialActivity.WEB_LOAD_TIME;
                } else {
                    iY = num.intValue();
                }
            } else if (b == 4) {
                TimeoutConfigurations timeoutConfigurations = this.e;
                timeoutConfigurations.getClass();
                iY = timeoutConfigurations.Y();
            } else {
                C6367u9 c6367u10 = this.i;
                if (c6367u10 != null) {
                    c6367u10.b("l1", "Invalid value for timeOutScenario passed!. Please pass a valid value");
                }
                return false;
            }
            j = iY;
        }
        Fk fk = this.n;
        return fk != null && fk.a(b, j);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void c() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onAdScreenDisplayFailed ", this, c6367u9, "l1");
        }
        if (this.k || o() == null) {
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.b("l1", "Ad failed to display");
        }
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new ysm(this, (byte) 1));
        }
    }

    public final void c(HashMap map) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("constructTelemetryPayload ", this, c6367u9, "l1");
        }
        map.put("adType", m());
        map.put("networkType", B5.g());
        map.put("plId", Long.valueOf(this.l.a));
        String str = this.l.f;
        if (str != null) {
            map.put("plType", str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0023 A[Catch: Exception -> 0x0037, TryCatch #0 {Exception -> 0x0037, blocks: (B:8:0x0017, B:10:0x001d, B:13:0x0028, B:12:0x0023), top: B:21:0x0017, outer: #1 }] */
    public static final void c(AbstractC6126l1 abstractC6126l1) {
        AdConfig.OmidConfig omidConfig;
        Kf kf = Jf.a;
        Context contextO = abstractC6126l1.o();
        AdConfig adConfig = abstractC6126l1.c;
        kf.getClass();
        try {
            if (!Omid.isActive()) {
                Omid.activate(contextO);
                return;
            }
            if (adConfig != null) {
                try {
                    AdConfig.ViewabilityConfig viewability = adConfig.getViewability();
                    if (viewability == null || (omidConfig = viewability.getOmidConfig()) == null) {
                        omidConfig = new AdConfig.OmidConfig();
                    }
                } catch (Exception e) {
                    Lazy lazy = W9.a;
                    W9.a(new M2(e));
                    return;
                }
            } else {
                omidConfig = new AdConfig.OmidConfig();
            }
            kf.b = Partner.createPartner(omidConfig.getPartnerKey(), kf.a());
        } catch (Exception e2) {
            Lazy lazy2 = W9.a;
            AbstractC6238p9.a(e2);
        }
    }

    public final void c(String str, Map map) {
        str.getClass();
        map.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("submitTelemetryEvent ", this, c6367u9, "l1");
        }
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b(str, map, EnumC6300rk.SDK);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void c(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        MetaInfo metaInfo;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("fireImpressionTracker ", this, c6367u9, "l1");
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(this.h.indexOf(gestureDetectorOnGestureListenerC6247pi));
        if (Intrinsics.c((adB == null || (metaInfo = adB.getMetaInfo()) == null) ? null : metaInfo.getCreativeType(), "video") || adB == null) {
            return;
        }
        for (String str : Li.a(adB, "impression")) {
            C6456xk telemetryOnAdImpression = gestureDetectorOnGestureListenerC6247pi.getTelemetryOnAdImpression();
            telemetryOnAdImpression.getClass();
            telemetryOnAdImpression.f = "adResponseTracker";
            A3 a3 = A3.a;
            C5841a0 c5841a0 = new C5841a0(this.u, telemetryOnAdImpression);
            C6367u9 c6367u10 = this.i;
            str.getClass();
            Mg.a(Jg.HIGHEST, new C6309s3(str, c6367u10, c5841a0, null));
        }
    }

    public static final void a(AbstractC6126l1 abstractC6126l1, W w) {
        abstractC6126l1.getClass();
        if (w instanceof C6214ob) {
            C6281r1 c6281r1 = abstractC6126l1.z;
            c6281r1.getClass();
            c6281r1.d = SystemClock.elapsedRealtime();
            return;
        }
        if (w instanceof Qf) {
            C6281r1 c6281r2 = abstractC6126l1.z;
            c6281r2.getClass();
            c6281r2.h = SystemClock.elapsedRealtime();
        } else {
            if (w instanceof C5912cj) {
                Map map = ((C5912cj) w).a;
                LinkedHashMap linkedHashMapH = u1c.h(new Pair("latency", Long.valueOf(SystemClock.elapsedRealtime() - abstractC6126l1.z.d)), new Pair("networkType", B5.g()), new Pair("plId", Long.valueOf(abstractC6126l1.l.a)));
                linkedHashMapH.putAll(map);
                String str = abstractC6126l1.l.f;
                if (str != null) {
                    linkedHashMapH.put("plType", str);
                }
                String str2 = abstractC6126l1.l.e;
                if (str2 != null) {
                    linkedHashMapH.put("adType", str2);
                }
                abstractC6126l1.b("ServerFill", linkedHashMapH);
                return;
            }
            muk.q();
        }
    }

    public final void a(Context context, C6384v0 c6384v0, Uk uk) {
        C6384v0 c6384v1;
        String str;
        String str2;
        C6367u9 c6367u9;
        C6367u9 c6367u10;
        C6367u9 c6367u11;
        context.getClass();
        c6384v0.getClass();
        toString();
        a(context);
        this.f = new WeakReference(uk);
        Ib ib = Sh.a;
        Sh.a(uk, this.i);
        WeakReference weakReference = this.f;
        String strM = m();
        AdSet adSetS = s();
        this.u = new C5867b0(weakReference, strM, adSetS != null ? adSetS.getIsRewarded() : false);
        this.l = c6384v0;
        B();
        C6367u9 c6367u12 = this.i;
        if (c6367u12 != null) {
            c6367u12.c("l1", "initInternetAvailabilityAdRetry");
        }
        if (this.c == null && (c6367u11 = this.i) != null) {
            c6367u11.c("l1", "adConfig is null");
            Unit unit = Unit.a;
        }
        if (this.l.f == null && (c6367u10 = this.i) != null) {
            c6367u10.c("l1", "placement.placementType is null");
            Unit unit2 = Unit.a;
        }
        if (this.l.e == null && (c6367u9 = this.i) != null) {
            c6367u9.c("l1", "placement.adType is null");
            Unit unit3 = Unit.a;
        }
        AdConfig adConfig = this.c;
        if (adConfig != null && (str = (c6384v1 = this.l).f) != null && (str2 = c6384v1.e) != null) {
            C6396vc c6396vcA = AbstractC6370uc.a(adConfig.getTimeouts().X(), str, str2, Yi.b);
            this.v = new C6161ma(c6396vcA);
            this.w = c6396vcA;
        }
        if (N5.h == null) {
            N5.h = Float.valueOf(new TextView(context).getTextSize());
        }
        M();
    }

    public final void a(Context context) {
        context.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("setContext ", this, c6367u9, "l1");
        }
        this.d = new WeakReference(context);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, boolean z) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "onRenderProcessGone didCrash=" + z + " state=" + ((int) this.b));
        }
        byte b = this.b;
        if (b == 0) {
            short s = z ? (short) 2214 : (short) 2213;
            K();
            gestureDetectorOnGestureListenerC6247pi.a(z, s);
            return;
        }
        if (b == 1) {
            short s2 = z ? (short) 2216 : (short) 2215;
            K();
            c(s2);
            AbstractC5997g1 abstractC5997g1N = n();
            if (abstractC5997g1N != null) {
                abstractC5997g1N.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                return;
            }
            return;
        }
        if (b == 3) {
            gestureDetectorOnGestureListenerC6247pi.a(z, z ? (short) 2226 : (short) 2225);
            return;
        }
        if (b == 2) {
            K();
            c(z ? (short) 2218 : (short) 2217);
            AbstractC5997g1 abstractC5997g1N2 = n();
            if (abstractC5997g1N2 != null) {
                abstractC5997g1N2.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                return;
            }
            return;
        }
        if (b == 4 || b == 6 || b == 7 || b != 8) {
            return;
        }
        gestureDetectorOnGestureListenerC6247pi.a(z, z ? (short) 2240 : (short) 2241);
    }

    public final boolean a(com.inmobi.media.ads.network.common.model.Ad ad) {
        Short sh;
        Pair pair;
        O0 features;
        boolean enableImmersive = this.c.getRendering().getEnableImmersive();
        boolean z = N5.i;
        boolean zA = (ad == null || (features = ad.getFeatures()) == null) ? false : features.a(false);
        boolean z2 = enableImmersive && z && zA;
        if (!z2) {
            StringBuilder sb = new StringBuilder("Immersive not supported on");
            BitSet bitSet = new BitSet(3);
            ArrayList arrayList = new ArrayList();
            if (!enableImmersive) {
                arrayList.add(" config");
                bitSet.set(0);
            }
            if (!z) {
                arrayList.add(" device");
                bitSet.set(1);
            }
            if (!zA) {
                arrayList.add(" ad");
                bitSet.set(2);
            }
            sb.append(lp3.U(arrayList, ",", null, null, null, 62));
            if (bitSet.get(0) && bitSet.get(1) && bitSet.get(2)) {
                sh = (short) 2202;
            } else if (bitSet.get(0) && bitSet.get(1)) {
                sh = (short) 2200;
            } else if (bitSet.get(0) && bitSet.get(2)) {
                sh = (short) 2199;
            } else if (bitSet.get(1) && bitSet.get(2)) {
                sh = (short) 2201;
            } else if (bitSet.get(0)) {
                sh = (short) 2196;
            } else if (bitSet.get(1)) {
                sh = (short) 2197;
            } else {
                sh = bitSet.get(2) ? (short) 2198 : null;
            }
            short sShortValue = sh != null ? sh.shortValue() : (short) -1;
            if (sShortValue == -1) {
                pair = new Pair("Invalid Reason", (short) -1);
            } else {
                pair = new Pair(sb.toString(), Short.valueOf(sShortValue));
            }
            String str = (String) pair.a;
            short sShortValue2 = ((Number) pair.b).shortValue();
            HashMap mapB = nv2.b("reason", str);
            mapB.put("errorCode", Short.valueOf(sShortValue2));
            c("ImmersiveNotSupported", mapB);
        }
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            StringBuilder sbB = x10.b("Immersive support - config, device, adResponse - (", " ", " ", enableImmersive, z);
            sbB.append(zA);
            sbB.append(")");
            c6367u9.a("l1", sbB.toString());
        }
        return z2;
    }

    public final void a(AbstractC5997g1 abstractC5997g1) {
        abstractC5997g1.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onAdDisplayed ", this, c6367u9, "l1");
        }
        AdMetaInfo adMetaInfoK = k();
        C6367u9 c6367u10 = this.i;
        if (adMetaInfoK == null) {
            if (c6367u10 != null) {
                c6367u10.b("l1", "callback onAdDisplayed failed. ad meta info is null");
            }
            b(abstractC5997g1);
        } else {
            if (c6367u10 != null) {
                c6367u10.a("l1", "callback - onAdDisplayed");
            }
            abstractC5997g1.a(adMetaInfoK);
        }
    }

    public final void a(AdResponse adResponse) {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        adResponse.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("handleAdFetchSuccessful ", this, c6367u9, "l1");
        }
        if (!this.k && o() != null) {
            if (this.b == 1) {
                this.m = adResponse;
                AdSet adSetS = s();
                this.s = adSetS != null ? adSetS.getIsPod() : false;
                this.h = new CopyOnWriteArrayList();
                AdSet adSetS2 = s();
                if (adSetS2 != null && (ads = adSetS2.getAds()) != null) {
                    for (com.inmobi.media.ads.network.common.model.Ad ad : ads) {
                        this.h.add(null);
                    }
                }
                G();
                return;
            }
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("l1", "incorrect state - " + ((int) this.b));
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2118);
            return;
        }
        c((short) 2185);
        C6367u9 c6367u11 = this.i;
        if (c6367u11 != null) {
            c6367u11.b("l1", "adUnit is destroyed");
        }
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("handleMarkupFetchFailure ", this, c6367u9, "l1");
        }
        try {
            if (this.b == 1) {
                C6367u9 c6367u10 = this.i;
                if (c6367u10 != null) {
                    c6367u10.b("l1", "Failed to fetch ad for placement id: " + this.l + ", reason - " + inMobiAdRequestStatus.getMessage());
                }
                String str = "MarkupFetch failed reason is: " + inMobiAdRequestStatus.getMessage();
                C6367u9 c6367u11 = this.i;
                if (c6367u11 != null) {
                    c6367u11.b("l1", str);
                }
                C6367u9 c6367u12 = this.i;
                if (c6367u12 != null) {
                    c6367u12.d("l1", "AdUnit " + this + " state - FAILED");
                }
                c((byte) 3);
                b((byte) 1);
                if (s != 0) {
                    b(s);
                }
                AbstractC5997g1 abstractC5997g1N = n();
                if (abstractC5997g1N != null) {
                    abstractC5997g1N.a(inMobiAdRequestStatus);
                    return;
                }
                C6367u9 c6367u13 = this.i;
                if (c6367u13 != null) {
                    c6367u13.a();
                }
            }
        } catch (Exception e) {
            C6367u9 c6367u14 = this.i;
            if (c6367u14 != null) {
                c6367u14.a("l1", "onAdFetchFailed with error: ", e);
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    public final void a(short s) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.b("l1", "handleAdShowFailure " + this + " errorCode - " + ((int) s));
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.d("l1", "AdUnit " + this + " state - FAILED");
        }
        c((byte) 3);
        b((byte) 4);
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.b();
        }
        if (s != 0) {
            d(s);
        }
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, boolean z, short s) {
        inMobiAdRequestStatus.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.b("l1", "handleAdFetchFailure " + this + " errorCode - " + ((int) s));
        }
        if (this.b == 3 && z) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.d("l1", "AdUnit " + this + " state - FAILED");
            }
            c((byte) 3);
            b((byte) 1);
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.a(this, inMobiAdRequestStatus);
        }
        if (s != 0) {
            b(s);
        }
    }

    public final void a(Map map) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "setPublisherSuppliedExtras " + this + " - " + map);
        }
        this.l.c = map;
    }

    public static final Unit a(AbstractC6126l1 abstractC6126l1) {
        C6281r1 c6281r1 = abstractC6126l1.z;
        c6281r1.getClass();
        c6281r1.e = SystemClock.elapsedRealtime();
        abstractC6126l1.g();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public static final Unit a(AbstractC6126l1 abstractC6126l1, EnumC5950e6 enumC5950e6) {
        short s;
        enumC5950e6.getClass();
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE);
        int iOrdinal = enumC5950e6.ordinal();
        if (iOrdinal == 0) {
            s = 2100;
        } else if (iOrdinal != 21) {
            switch (iOrdinal) {
                case 12:
                    s = 2101;
                    break;
                case 13:
                    s = 2102;
                    break;
                case 14:
                    s = 2103;
                    break;
                case 15:
                    s = 2104;
                    break;
                case 16:
                    s = 2105;
                    break;
                default:
                    s = 2100;
                    break;
            }
        } else {
            s = 2228;
        }
        abstractC6126l1.a(inMobiAdRequestStatus, true, s);
        return Unit.a;
    }

    public final void a(Function0 function0, Function1 function1) {
        function0.getClass();
        function1.getClass();
        C6367u9 c6367u9 = this.i;
        Object c5905cc = null;
        if (c6367u9 != null) {
            C6161ma c6161ma = this.v;
            c6367u9.c("l1", "loadWithRetry " + (c6161ma != null ? Integer.valueOf(c6161ma.b) : null));
        }
        C6161ma c6161ma2 = this.v;
        if (c6161ma2 != null) {
            EnumC5950e6 enumC5950e6A = Ze.a();
            if (enumC5950e6A == null) {
                c5905cc = Pf.a;
            } else {
                int i = c6161ma2.b + 1;
                c6161ma2.b = i;
                if (i >= c6161ma2.a.b) {
                    c5905cc = new C5905cc(enumC5950e6A);
                } else {
                    c5905cc = C6401vh.a;
                }
            }
        }
        if (c5905cc instanceof C5905cc) {
            function1.invoke(((C5905cc) c5905cc).a);
            return;
        }
        if (c5905cc instanceof Pf) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.c("l1", "load with retry success");
            }
            function0.invoke();
            return;
        }
        if (c5905cc instanceof C6401vh) {
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.c("l1", "load failed, retrying");
            }
            Handler handler = this.x;
            e7k e7kVar = new e7k((Object) this, (Object) function0, (Object) function1, (byte) 21);
            C6396vc c6396vc = this.w;
            handler.postDelayed(e7kVar, c6396vc != null ? c6396vc.a : 1000L);
            return;
        }
        if (c5905cc == null) {
            C6367u9 c6367u12 = this.i;
            if (c6367u12 != null) {
                c6367u12.c("l1", "shouldProceedToLoad result null. starting as if we have internet.");
            }
            function0.invoke();
            return;
        }
        muk.q();
    }

    public static final void a(AbstractC6126l1 abstractC6126l1, Function0 function0, Function1 function1) {
        C6367u9 c6367u9 = abstractC6126l1.i;
        if (c6367u9 != null) {
            C6161ma c6161ma = abstractC6126l1.v;
            c6367u9.c("l1", "Loading from retry Handler " + (c6161ma != null ? Integer.valueOf(c6161ma.b) : null));
        }
        abstractC6126l1.a(function0, function1);
    }

    public void a(byte[] bArr) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("load response ", this, c6367u9, "l1");
        }
        C6281r1 c6281r1 = this.z;
        c6281r1.getClass();
        c6281r1.c = SystemClock.elapsedRealtime();
        if (C()) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.a("l1", "isBlockingStateForLoadWithResponse - blocking");
                return;
            }
            return;
        }
        if (bArr != null && bArr.length != 0) {
            c((byte) 1);
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.d("l1", "AdUnit " + this + " state - LOADING");
            }
            this.g.a(this.a, new C6074j1(bArr, this, null));
            return;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INVALID_RESPONSE_IN_LOAD), true, (short) 2143);
        C6367u9 c6367u12 = this.i;
        if (c6367u12 != null) {
            c6367u12.a("l1", "null response. failing");
        }
    }

    public static final void a(AbstractC6126l1 abstractC6126l1, Y y) {
        Objects.toString(y);
        V v = y.b;
        if (v instanceof C5938dj) {
            abstractC6126l1.getClass();
            LinkedHashMap linkedHashMapH = u1c.h(new Pair("latency", Long.valueOf(SystemClock.elapsedRealtime() - abstractC6126l1.z.d)), new Pair("networkType", B5.g()), new Pair("plId", Long.valueOf(abstractC6126l1.l.a)));
            String str = abstractC6126l1.l.f;
            if (str != null) {
                linkedHashMapH.put("plType", str);
            }
            String str2 = abstractC6126l1.l.e;
            if (str2 != null) {
                linkedHashMapH.put("adType", str2);
            }
            abstractC6126l1.b("ServerNoFill", linkedHashMapH);
            abstractC6126l1.b(y.a, (short) 0);
            return;
        }
        if (v instanceof N6) {
            abstractC6126l1.b(y.a, ((N6) v).a);
            return;
        }
        if (v instanceof O6) {
            abstractC6126l1.b((Map) u1c.h(new Pair("errorCode", Integer.valueOf(((O6) v).a))));
            abstractC6126l1.b(y.a, (short) 2205);
        } else if (v instanceof C5886bj) {
            abstractC6126l1.b(((C5886bj) v).a);
            abstractC6126l1.b(y.a, (short) 0);
        } else {
            muk.q();
        }
    }

    public static final void a(AbstractC6126l1 abstractC6126l1, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        abstractC6126l1.m(gestureDetectorOnGestureListenerC6247pi);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        Handler handler;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("onRenderViewSignaledAdFailed ", this, c6367u9, "l1");
        }
        if (this.k || o() == null || (handler = this.j) == null) {
            return;
        }
        handler.post(new e7k((Object) this, (Object) gestureDetectorOnGestureListenerC6247pi, (Object) str, (byte) 20));
    }

    public static final void a(AbstractC6126l1 abstractC6126l1, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        abstractC6126l1.a(gestureDetectorOnGestureListenerC6247pi, (short) 2137, str);
    }

    public void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, short s, String str) {
        str.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.b("l1", "Render view signaled ad failed, for index " + this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) + " " + this);
        }
        if (gestureDetectorOnGestureListenerC6247pi == null || !Intrinsics.c(gestureDetectorOnGestureListenerC6247pi.getMarkupType(), "htmlUrl")) {
            return;
        }
        b(gestureDetectorOnGestureListenerC6247pi, str);
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(HashMap map) {
        map.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onAdInteraction ", this, c6367u9, "l1");
        }
        if (this.k || o() == null) {
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.a("l1", "Ad interaction. Params: " + map);
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.a(map);
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(C6456xk c6456xk) {
        C6481yk c6481yk;
        AtomicBoolean atomicBoolean;
        c6456xk.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onImpressionFiredFromTemplate ", this, c6367u9, "l1");
        }
        c6456xk.f = "imraid_impressionFired";
        if (!this.k && o() != null) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.a("l1", "onImpressionFiredFromTemplate");
            }
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new jsl(this, c6456xk, (byte) 24));
                return;
            }
            return;
        }
        C6281r1 c6281r1 = c6456xk.a;
        if (c6281r1 == null || (c6481yk = c6281r1.b) == null || (atomicBoolean = c6481yk.a) == null || !atomicBoolean.getAndSet(true)) {
            LinkedHashMap linkedHashMapA = c6456xk.a();
            linkedHashMapA.put("networkType", B5.g());
            linkedHashMapA.put("errorCode", (short) 2180);
            String str = c6456xk.d;
            if (str == null) {
                str = "";
            }
            linkedHashMapA.put("impressionId", str);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("AdImpressionSuccessful", linkedHashMapA, EnumC6300rk.SDK);
        }
    }

    public static final void a(AbstractC6126l1 abstractC6126l1, C6456xk c6456xk) {
        abstractC6126l1.u.a(c6456xk);
    }

    @Override // com.inmobi.media.AbstractC6298ri, com.inmobi.media.InterfaceC6301rl
    public final void a() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onUserLeaveApplication ", this, c6367u9, "l1");
        }
        if (this.k || o() == null) {
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.a("l1", "User left application");
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.e();
        }
    }

    public final void a(com.inmobi.media.ads.network.common.model.Ad ad, Map map) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("updateIdsInTelemetryPayload ", this, c6367u9, "l1");
        }
        if (ad != null) {
            map.put("creativeId", ad.getCreativeId());
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(String str, HashMap map) {
        str.getClass();
        map.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("onRenderViewRequestedAction ", this, c6367u9, "l1");
        }
        c(str, map);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(String str, Map map) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "addRetryCountToTelemetryEvent event - " + str);
        }
        switch (str.hashCode()) {
            case -1959333523:
                if (!str.equals("RenderSuccess")) {
                    return;
                }
                break;
            case 167123846:
                if (!str.equals("ServerFill")) {
                    return;
                }
                break;
            case 885222501:
                if (!str.equals("ServerError")) {
                    return;
                }
                break;
            case 925075267:
                if (!str.equals("AdLoadSuccessful")) {
                    return;
                }
                break;
            case 1881615718:
                if (!str.equals("AdLoadFailed")) {
                    return;
                }
                break;
            case 1925668903:
                if (!str.equals("ServerNoFill")) {
                    return;
                }
                break;
            default:
                return;
        }
        C6161ma c6161ma = this.v;
        if (c6161ma != null) {
            map.put("retryCount", Integer.valueOf(c6161ma.b));
        }
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, LinkedHashSet linkedHashSet) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2;
        C6295rf c6295rfA;
        AdConfig.ViewabilityConfig viewability;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("omidSessionForHtmlMarkup ", this, c6367u9, "l1");
        }
        AdConfig adConfig = this.c;
        AdConfig.OmidConfig omidConfig = (adConfig == null || (viewability = adConfig.getViewability()) == null) ? null : viewability.getOmidConfig();
        if (omidConfig == null || omidConfig.isOmidEnabled()) {
            Jf.a.getClass();
            if (Omid.isActive()) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    Nk nk = (Nk) it.next();
                    if (3 == nk.a) {
                        try {
                            Object obj = nk.b.get("creativeType");
                            String str = (String) (String.class.isInstance(obj) ? String.class.cast(obj) : null);
                            Object obj2 = nk.b.get("customReferenceData");
                            String str2 = (String) (String.class.isInstance(obj2) ? String.class.cast(obj2) : null);
                            Object obj3 = nk.b.get("isolateVerificationScripts");
                            Boolean bool = (Boolean) (Boolean.class.isInstance(obj3) ? Boolean.class.cast(obj3) : null);
                            Object obj4 = nk.b.get("impressionType");
                            Byte b = (Byte) (Byte.class.isInstance(obj4) ? Byte.class.cast(obj4) : null);
                            if (str == null || bool == null || b == null) {
                                gestureDetectorOnGestureListenerC6247pi2 = gestureDetectorOnGestureListenerC6247pi;
                                c6295rfA = null;
                            } else {
                                gestureDetectorOnGestureListenerC6247pi2 = gestureDetectorOnGestureListenerC6247pi;
                                try {
                                    c6295rfA = Cf.a(str, gestureDetectorOnGestureListenerC6247pi2, bool.booleanValue(), this.l.k, b.byteValue(), str2);
                                } catch (Exception e) {
                                    e = e;
                                    C6367u9 c6367u10 = this.i;
                                    if (c6367u10 != null) {
                                        x10.e("Setting up impression tracking for IAB encountered an unexpected error: ", e.getMessage(), c6367u10, "l1");
                                    }
                                    Lazy lazy = W9.a;
                                    AbstractC6238p9.a(e);
                                }
                            }
                            if (c6295rfA != null) {
                                nk.b.put("omidAdSession", c6295rfA);
                                nk.b.put("deferred", Boolean.TRUE);
                                C6367u9 c6367u11 = this.i;
                                if (c6367u11 != null) {
                                    c6367u11.a("l1", "OMID ad session created and WebView container registered with OMID");
                                }
                            } else {
                                C6367u9 c6367u12 = this.i;
                                if (c6367u12 != null) {
                                    c6367u12.a("l1", "Ignoring IAB meta data for this ad markup");
                                }
                            }
                        } catch (Exception e2) {
                            e = e2;
                            gestureDetectorOnGestureListenerC6247pi2 = gestureDetectorOnGestureListenerC6247pi;
                        }
                        gestureDetectorOnGestureListenerC6247pi = gestureDetectorOnGestureListenerC6247pi2;
                    }
                }
            }
        }
    }

    public final void a(com.inmobi.media.ads.network.common.model.Ad ad, String str) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("updateAdForBlob ", this, c6367u9, "l1");
        }
        ad.setWebVast(str);
        b(ad);
    }

    public final void a(String str, String str2) {
        str.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("saveBlob ", this, c6367u9, "l1");
        }
        this.g.a(this.a, new C6100k1(this, str2, str, null));
    }

    public final void a(String str, String str2, G2 g2, String str3) {
        str.getClass();
        str2.getClass();
        g2.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("getBlob ", this, c6367u9, "l1");
        }
        this.g.a(this.a, new C6049i1(this, str3, g2, str, str2, null));
    }

    public void a(int i, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Context context) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            StringBuilder sbA = nv2.a(i, this.h.indexOf(gestureDetectorOnGestureListenerC6247pi), "Show pod ad with index : ", " from creative: ", " ");
            sbA.append(this);
            c6367u9.c("l1", sbA.toString());
        }
        if (i >= 0) {
            this.f400p = i;
        } else {
            this.f400p++;
        }
    }

    @Override // com.inmobi.media.InterfaceC6410w0
    public void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Activity activity) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ti2.b("closeCurrentPodAd ", this, c6367u9, "l1");
        }
    }

    @Override // com.inmobi.media.InterfaceC6410w0
    public boolean a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 == null) {
            return false;
        }
        ti2.b("hasNextAdInAdPod ", this, c6367u9, "l1");
        return false;
    }

    @Override // com.inmobi.media.Dk
    public void a(byte b) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            ff9.b("onTimeOut ", this, c6367u9, "l1");
        }
        if (b == 0) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.a("l1", "AdRequestTimeOut by timer, Adstate=" + ((int) this.b));
            }
            if (this.b != 3) {
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), (short) 2109);
                return;
            }
            return;
        }
        if (b != 2 && b != 1) {
            C6367u9 c6367u11 = this.i;
            if (b != 4) {
                if (c6367u11 != null) {
                    c6367u11.a("l1", "Unknown TimeOut ignored");
                    return;
                }
                return;
            } else {
                if (c6367u11 != null) {
                    c6367u11.a("l1", "Show RequestTimeOut by show timer");
                }
                AbstractC5997g1 abstractC5997g1N = n();
                if (abstractC5997g1N != null) {
                    abstractC5997g1N.d();
                    return;
                }
                return;
            }
        }
        C6367u9 c6367u12 = this.i;
        if (c6367u12 != null) {
            c6367u12.a("l1", "Internal LoadTimeOut by timer, Adstate=" + ((int) this.b));
        }
        if (this.b != 3) {
            this.x.removeCallbacksAndMessages(null);
            C6367u9 c6367u13 = this.i;
            if (c6367u13 != null) {
                c6367u13.a("l1", "adUnitEventListener=" + n() + ", Adstate=" + ((int) this.b));
            }
            if (2 == this.b) {
                K();
                i();
                c(Ze.a() == null ? (short) 2139 : (short) 2203);
                AbstractC5997g1 abstractC5997g1N2 = n();
                if (abstractC5997g1N2 != null) {
                    abstractC5997g1N2.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    return;
                }
                return;
            }
            if (1 == this.b) {
                K();
                c((short) 2138);
                AbstractC5997g1 abstractC5997g1N3 = n();
                if (abstractC5997g1N3 != null) {
                    abstractC5997g1N3.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT));
                }
            }
        }
    }

    public final void a(int i, boolean z) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("l1", "Destroying container for index " + i + " " + this);
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        copyOnWriteArrayList.getClass();
        if (i < 0 || i >= copyOnWriteArrayList.size()) {
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) this.h.get(i);
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.J0.set(z);
            gestureDetectorOnGestureListenerC6247pi.stopLoading();
            gestureDetectorOnGestureListenerC6247pi.b();
        }
        this.h.set(i, null);
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Integer num, int i) {
        int iIntValue;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            iIntValue = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
        } else if (num == null) {
            return;
        } else {
            iIntValue = num.intValue();
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(iIntValue);
        if (adB != null) {
            Iterator it = Li.a(adB, "pod_abort").iterator();
            while (it.hasNext()) {
                String strY = rgi.y(rgi.y((String) it.next(), "$PODINDEX", String.valueOf(iIntValue), false), "$REASON", String.valueOf(i), false);
                A3 a3 = A3.a;
                A3.a(strY, true, this.i);
            }
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str, Map map) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        map.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("l1", "fireLandingPageTracker " + str + " " + this);
        }
        com.inmobi.media.ads.network.common.model.Ad adB = b(this.h.indexOf(gestureDetectorOnGestureListenerC6247pi));
        if (adB != null) {
            for (String strY : Li.a(adB, str)) {
                for (Map.Entry entry : map.entrySet()) {
                    strY = rgi.y(strY, (String) entry.getKey(), (String) entry.getValue(), false);
                }
                A3 a3 = A3.a;
                C6367u9 c6367u10 = this.i;
                strY.getClass();
                A3.a(strY, true, c6367u10);
            }
            return;
        }
        C6367u9 c6367u11 = this.i;
        if (c6367u11 != null) {
            c6367u11.a("l1", "fireLandingPageTracker failed");
        }
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final void a(String str) {
        str.getClass();
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.a(str);
        }
    }

    @Override // com.inmobi.media.Io
    public final String a(int i, double d) {
        return ((Io) this.D.getA()).a(i, d);
    }

    @Override // com.inmobi.media.Io
    public final String a(double d) {
        return ((Io) this.D.getA()).a(d);
    }
}
