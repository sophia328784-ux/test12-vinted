package com.applovin.impl.mediation;

import android.content.Context;
import android.os.SystemClock;
import com.applovin.impl.a3;
import com.applovin.impl.d6;
import com.applovin.impl.i5;
import com.applovin.impl.n7;
import com.applovin.impl.p5;
import com.applovin.impl.r3;
import com.applovin.impl.s3;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t2;
import com.applovin.impl.t3;
import com.applovin.impl.u3;
import com.applovin.impl.v5;
import com.applovin.impl.x4;
import com.applovin.impl.y2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import com.applovin.sdk.AppLovinSdkUtils;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.cg0;
import defpackage.yi0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class d {
    private final com.applovin.impl.sdk.k a;
    private final Map b = new HashMap(4);
    private final Object c = new Object();
    private final Map d = new HashMap(4);
    private final Object e = new Object();
    private final Map f = new HashMap();
    private final Object g = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements p5.b {
        final /* synthetic */ long a;
        final /* synthetic */ Map b;
        final /* synthetic */ String c;
        final /* synthetic */ a3 d;
        final /* synthetic */ Context e;
        final /* synthetic */ com.applovin.impl.mediation.ads.a.InterfaceC0099a f;

        public a(long j, Map map, String str, a3 a3Var, Context context, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
            this.a = j;
            this.b = map;
            this.c = str;
            this.d = a3Var;
            this.e = context;
            this.f = interfaceC0099a;
        }

        @Override // com.applovin.impl.p5.b
        public void a(JSONArray jSONArray) {
            this.b.put("sct_ms", Long.valueOf(SystemClock.elapsedRealtime() - this.a));
            this.b.put("calfc", Integer.valueOf(d.this.b(this.c)));
            v5 v5Var = new v5(this.d, jSONArray, this.e, d.this.a, this.f);
            boolean zBooleanValue = ((Boolean) d.this.a.a(r3.o8)).booleanValue();
            d dVar = d.this;
            if (zBooleanValue) {
                dVar.a.q0().a((i5) v5Var, d6.b.MEDIATION);
            } else {
                dVar.a.q0().a(v5Var);
            }
        }
    }

    public d(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        synchronized (this.g) {
            try {
                this.a.O();
                if (o.a()) {
                    this.a.O().a("MediationAdLoadManager", "Incrementing ad load failures count for ad unit ID: " + str);
                }
                Integer num = (Integer) this.f.get(str);
                if (num == null) {
                    num = 0;
                }
                this.f.put(str, Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private y2 e(String str) {
        y2 y2Var;
        synchronized (this.e) {
            y2Var = (y2) this.d.get(str);
            this.d.remove(str);
        }
        return y2Var;
    }

    public void a(String str, String str2, MaxAdFormat maxAdFormat, com.applovin.impl.i iVar, Map map, Map map2, Context context, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        y2 y2VarE = (this.a.s0().d() || n7.h(com.applovin.impl.sdk.k.o())) ? null : e(str);
        if (y2VarE != null) {
            y2VarE.i(str2);
            y2VarE.A().c().a(interfaceC0099a);
            interfaceC0099a.onAdLoaded(y2VarE);
            if (y2VarE.O().endsWith("load")) {
                interfaceC0099a.onAdRevenuePaid(y2VarE);
            }
            if (((Boolean) this.a.a(r3.f8)).booleanValue() && a((MaxAd) y2VarE)) {
                return;
            }
        }
        c cVarA = a(str, str2);
        if (cVarA.b.compareAndSet(false, true)) {
            if (y2VarE == null) {
                cVarA.d = interfaceC0099a;
            }
            Map mapB = yi0.b();
            mapB.put("art", iVar.b());
            if (StringUtils.isValidString(str2)) {
                mapB.put(ExperienceModelMapperImpl.KEY_ALT, str2);
            }
            a(str, maxAdFormat, map, map2, mapB, context, new b(map, map2, mapB, cVarA, maxAdFormat, SystemClock.elapsedRealtime(), System.currentTimeMillis(), this, this.a, context, null));
            return;
        }
        if (cVarA.d != null && cVarA.d != interfaceC0099a) {
            o.j("MediationAdLoadManager", "Attempting to load ad for same ad unit id (" + str + ") while another ad load is already in progress!");
        }
        cVarA.d = interfaceC0099a;
    }

    public int b(String str) {
        int iIntValue;
        synchronized (this.g) {
            try {
                Integer num = (Integer) this.f.get(str);
                iIntValue = num != null ? num.intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }

    public boolean d(String str) {
        boolean z;
        synchronized (this.e) {
            z = this.d.get(str) != null;
        }
        return z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private final String a;
        private final AtomicBoolean b;
        private int c;
        private volatile com.applovin.impl.mediation.ads.a.InterfaceC0099a d;

        private c(String str) {
            this.b = new AtomicBoolean();
            this.a = str;
        }

        public static /* synthetic */ int e(c cVar) {
            int i = cVar.c;
            cVar.c = i + 1;
            return i;
        }

        public /* synthetic */ c(String str, a aVar) {
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements com.applovin.impl.mediation.ads.a.InterfaceC0099a {
        private final com.applovin.impl.sdk.k a;
        private final WeakReference b;
        private final d c;
        private final c d;
        private final MaxAdFormat e;
        private final Map f;
        private final Map g;
        private final Map h;
        private final int i;
        private long j;
        private long k;

        private b(Map map, Map map2, Map map3, c cVar, MaxAdFormat maxAdFormat, long j, long j2, d dVar, com.applovin.impl.sdk.k kVar, Context context) {
            this.a = kVar;
            this.b = new WeakReference(context);
            this.c = dVar;
            this.d = cVar;
            this.e = maxAdFormat;
            this.g = map2;
            this.f = map;
            this.h = map3;
            this.j = j;
            this.k = j2;
            if (CollectionUtils.getBoolean(map2, "disable_auto_retries")) {
                this.i = -1;
            } else if (maxAdFormat.isAdViewAd() && CollectionUtils.getBoolean(map2, "auto_refresh_stopped")) {
                this.i = Math.min(2, ((Integer) kVar.a(r3.h8)).intValue());
            } else {
                this.i = ((Integer) kVar.a(r3.h8)).intValue();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(int i, String str) {
            this.g.put("retry_delay_sec", Integer.valueOf(i));
            this.g.put("retry_attempt", Integer.valueOf(this.d.c));
            Context contextO = (Context) this.b.get();
            if (contextO == null) {
                contextO = com.applovin.impl.sdk.k.o();
            }
            Context context = contextO;
            this.h.put("art", com.applovin.impl.i.EXPONENTIAL_RETRY.b());
            this.h.put("era", Integer.valueOf(this.d.c));
            this.k = System.currentTimeMillis();
            this.c.a(str, this.e, this.f, this.g, this.h, context, this);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdHidden(MaxAd maxAd) {
            throw new IllegalStateException("Wrong callback invoked for ad: " + maxAd);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoadFailed(String str, MaxError maxError) {
            MaxError maxError2;
            this.c.c(str);
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.j;
            MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl = (MaxAdWaterfallInfoImpl) maxError.getWaterfall();
            if (maxAdWaterfallInfoImpl != null) {
                maxError2 = maxError;
                this.a.X().processWaterfallInfoPostback(maxAdWaterfallInfoImpl, maxError2, this.k, jElapsedRealtime);
            } else {
                maxError2 = maxError;
            }
            byte b = 0;
            boolean z = maxError2.getCode() == -5603 && n7.c(this.a) && ((Boolean) this.a.a(x4.A6)).booleanValue();
            if (this.a.a(r3.i8, this.e) && this.d.c < this.i && !z) {
                c.e(this.d);
                int iPow = (int) Math.pow(2.0d, this.d.c);
                AppLovinSdkUtils.runOnUiThreadDelayed(new i(this, iPow, str, b), TimeUnit.SECONDS.toMillis(iPow));
                return;
            }
            this.d.c = 0;
            this.d.b.set(false);
            if (this.d.d != null) {
                MaxErrorImpl maxErrorImpl = (MaxErrorImpl) maxError2;
                maxErrorImpl.setLoadTag(this.d.a);
                maxErrorImpl.setRequestLatencyMillis(jElapsedRealtime);
                t2.a(this.d.d, str, maxError2);
                this.d.d = null;
            }
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdLoaded(MaxAd maxAd) {
            y2 y2Var = (y2) maxAd;
            y2Var.i(this.d.a);
            y2Var.a(SystemClock.elapsedRealtime() - this.j);
            MaxAdWaterfallInfoImpl maxAdWaterfallInfoImpl = (MaxAdWaterfallInfoImpl) y2Var.getWaterfall();
            if (maxAdWaterfallInfoImpl != null) {
                this.a.X().processWaterfallInfoPostback(maxAdWaterfallInfoImpl, null, this.k, y2Var.getRequestLatencyMillis());
            }
            this.c.a(maxAd.getAdUnitId());
            this.d.c = 0;
            if (this.d.d == null) {
                this.c.a(y2Var);
                this.d.b.set(false);
                return;
            }
            y2Var.A().c().a(this.d.d);
            this.d.d.onAdLoaded(y2Var);
            if (y2Var.O().endsWith("load")) {
                this.d.d.onAdRevenuePaid(y2Var);
            }
            this.d.d = null;
            if (((Boolean) this.a.a(r3.f8)).booleanValue() || !this.c.a(maxAd)) {
                this.d.b.set(false);
                return;
            }
            Context contextO = (Context) this.b.get();
            if (contextO == null) {
                contextO = com.applovin.impl.sdk.k.o();
            }
            Context context = contextO;
            this.j = SystemClock.elapsedRealtime();
            this.k = System.currentTimeMillis();
            this.h.put("art", com.applovin.impl.i.SEQUENTIAL_OR_PRECACHE.b());
            this.c.a(maxAd.getAdUnitId(), maxAd.getFormat(), this.f, this.g, this.h, context, this);
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdClicked(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayed(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdRequestListener
        public void onAdRequestStarted(String str) {
        }

        @Override // com.applovin.mediation.MaxAdRevenueListener
        public void onAdRevenuePaid(MaxAd maxAd) {
        }

        @Override // com.applovin.mediation.MaxAdListener
        public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
        }

        public /* synthetic */ b(Map map, Map map2, Map map3, c cVar, MaxAdFormat maxAdFormat, long j, long j2, d dVar, com.applovin.impl.sdk.k kVar, Context context, a aVar) {
            this(map, map2, map3, cVar, maxAdFormat, j, j2, dVar, kVar, context);
        }
    }

    private String b(String str, String str2) {
        StringBuilder sbC = cg0.c(str);
        sbC.append(str2 != null ? "-".concat(str2) : "");
        return sbC.toString();
    }

    public void c(String str, String str2) {
        synchronized (this.c) {
            this.b.remove(b(str, str2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, MaxAdFormat maxAdFormat, Map map, Map map2, Map map3, Context context, com.applovin.impl.mediation.ads.a.InterfaceC0099a interfaceC0099a) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        a3 a3Var = new a3(str, maxAdFormat, map, map2, map3, a(str, maxAdFormat));
        this.a.q0().a((i5) new p5(a3Var, context, this.a, new a(jElapsedRealtime, map3, str, a3Var, context, interfaceC0099a)), d6.b.MEDIATION);
    }

    private com.applovin.impl.h a(String str, MaxAdFormat maxAdFormat) {
        if (((Boolean) this.a.a(x4.M4)).booleanValue()) {
            u3 u3VarY = this.a.Y();
            s3 s3Var = s3.e;
            Map mapA = u3VarY.a(s3Var, t3.a(str));
            s3.a aVar = s3.a.SESSION;
            int iA = a(mapA, aVar);
            s3.a aVar2 = s3.a.INSTALL;
            int iA2 = a(mapA, aVar2);
            Map mapA2 = this.a.Y().a(s3Var, t3.a(maxAdFormat));
            return new com.applovin.impl.h(iA, iA2, a(mapA2, aVar), a(mapA2, aVar2));
        }
        return new com.applovin.impl.h(-1, -1, -1, -1);
    }

    private int a(Map map, s3.a aVar) {
        Long l;
        if (map == null || (l = (Long) map.get(aVar.b())) == null) {
            return -1;
        }
        return l.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(y2 y2Var) {
        synchronized (this.e) {
            try {
                if (this.d.containsKey(y2Var.getAdUnitId())) {
                    o.h("AppLovinSdk", "Ad in cache already: " + y2Var.getAdUnitId());
                }
                this.d.put(y2Var.getAdUnitId(), y2Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private c a(String str, String str2) {
        c cVar;
        synchronized (this.c) {
            try {
                String strB = b(str, str2);
                cVar = (c) this.b.get(strB);
                if (cVar == null) {
                    cVar = new c(str2, null);
                    this.b.put(strB, cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        synchronized (this.g) {
            try {
                this.a.O();
                if (o.a()) {
                    this.a.O().a("MediationAdLoadManager", "Clearing ad load failures count for ad unit ID: " + str);
                }
                this.f.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean a(MaxAd maxAd) {
        return ((!this.a.c(r3.d8).contains(maxAd.getAdUnitId()) && !this.a.a(r3.c8, maxAd.getFormat())) || this.a.s0().c() || this.a.s0().d()) ? false : true;
    }
}
