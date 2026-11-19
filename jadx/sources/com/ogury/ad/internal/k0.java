package com.ogury.ad.internal;

import android.content.Context;
import android.net.Uri;
import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryLoadErrorCode;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.jf;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 implements t7 {
    public int A;
    public final r2 B;
    public final Context a;
    public final c b;
    public final ab c;
    public final x4 d;
    public final l5 e;
    public final v6 f;
    public final y6 g;
    public final k h;
    public final x i;
    public final xa j;
    public final s k;
    public final w l;
    public final String m;
    public final OguryMediation n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f510p;
    public boolean q;
    public boolean r;
    public List s;
    public v t;
    public final k8 u;
    public j8 v;
    public g9 w;
    public boolean x;
    public String y;
    public int z;

    public k0(Context context, String str, OguryMediation oguryMediation, c cVar, s sVar, boolean z) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        o0 o0Var = new o0();
        p3 p3Var = new p3();
        m6 m6Var = m6.a;
        x xVar = new x(applicationContext, o0Var, p3Var, sVar, str, oguryMediation);
        str.getClass();
        cVar.getClass();
        sVar.getClass();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ab abVarA = ab.g.a(context);
        x4 x4Var = x4.a;
        i5 i5Var = l5.e;
        Context applicationContext3 = context.getApplicationContext();
        applicationContext3.getClass();
        l5 l5VarA = i5Var.a(applicationContext3);
        v6 v6Var = v6.a;
        y6 y6Var = new y6(context);
        k kVar = new k(context);
        xa xaVar = xa.c;
        if (xaVar == null) {
            Context applicationContext4 = context.getApplicationContext();
            applicationContext4.getClass();
            xaVar = new xa(applicationContext4);
            xa.c = xaVar;
        }
        xaVar.getClass();
        w wVar = new w();
        this.a = applicationContext2;
        this.b = cVar;
        this.c = abVarA;
        this.d = x4Var;
        this.e = l5VarA;
        this.f = v6Var;
        this.g = y6Var;
        this.h = kVar;
        this.i = xVar;
        this.j = xaVar;
        this.k = sVar;
        this.l = wVar;
        this.m = str;
        this.n = oguryMediation;
        this.o = z;
        this.r = true;
        this.s = new ArrayList();
        this.u = k8.a;
        this.B = new r2(cVar.f);
    }

    public final void a(List list) {
        Object obj;
        q4 q4Var;
        r4 r4Var;
        k0 k0Var = this;
        k0Var.b("Precaching available ads...");
        String str = "format";
        if (k0Var.z == 0) {
            l5 l5Var = k0Var.e;
            ra raVar = ra.LI_004_SDK_EVENT_PRECACHE;
            b bVar = (b) lp3.M(list);
            Pair pair = new Pair("from_ad_markup", Boolean.valueOf(k0Var.y != null));
            b bVar2 = (b) lp3.O(list);
            if (bVar2 == null || (q4Var = bVar2.A) == null || (r4Var = q4Var.a) == null) {
                obj = null;
            } else {
                int iOrdinal = r4Var.ordinal();
                if (iOrdinal == 0) {
                    obj = "format";
                } else {
                    if (iOrdinal != 1) {
                        muk.q();
                        return;
                    }
                    obj = "sdk";
                }
            }
            Pair pair2 = new Pair("loaded_source", obj);
            Pair pair3 = new Pair("reload", Boolean.valueOf(k0Var.f510p));
            int i = k0Var.z;
            l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar3 = (b) it.next();
            k0Var.A = bVar3.L;
            if (bVar3.c.length() == 0) {
                k0Var.c("Failed to load (invalid ad)");
                k0Var.b("Triggering onAdError() callback");
                if (k0Var.t == null) {
                    k0Var.b("No ad listener registered");
                }
                l5 l5Var2 = k0Var.e;
                qa qaVar = qa.LE_018_EMPTY_AD_HTML;
                Pair pair4 = new Pair("from_ad_markup", Boolean.valueOf(bVar3.H));
                Pair pair5 = new Pair("reload", Boolean.valueOf(bVar3.J));
                r4 r4Var2 = bVar3.A.a;
                r4Var2.getClass();
                int iOrdinal2 = r4Var2.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        muk.q();
                        return;
                    }
                    str = "sdk";
                }
                Pair pair6 = new Pair("loaded_source", str);
                int i2 = k0Var.z;
                l5Var2.a(qaVar, bVar3, sa.a(pair4, pair5, pair6, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null);
                k0Var.q = false;
                k0Var.c();
                return;
            }
        }
        k0Var.s = new ArrayList(list);
        y6 y6Var = k0Var.g;
        h0 h0Var = new h0(k0Var);
        int i3 = k0Var.z;
        y6Var.getClass();
        xe xeVar = y6Var.b;
        xeVar.l = h0Var;
        xeVar.h.removeCallbacksAndMessages(null);
        Iterator it2 = xeVar.a.iterator();
        while (it2.hasNext()) {
            ((ue) it2.next()).a();
        }
        xeVar.a.clear();
        xeVar.e = 0;
        xeVar.f = 0;
        xeVar.g = false;
        y6Var.a.getClass();
        Iterator it3 = m6.b.entrySet().iterator();
        while (it3.hasNext()) {
            if (Intrinsics.c(((l6) ((Map.Entry) it3.next()).getValue()).a.get(), k0Var)) {
                it3.remove();
            }
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            b bVar4 = (b) it4.next();
            Context context = y6Var.e;
            context.getClass();
            b7 b7VarA = e7.a(context, bVar4);
            if (b7VarA == null) {
                na.a(h0Var, bVar4, oa.WEBVIEW_NULL, null, 60);
                return;
            }
            y6Var.c.a(b7VarA);
            cf.c(b7VarA);
            xe xeVar2 = y6Var.b;
            m6 m6Var = y6Var.a;
            i5 i5Var = l5.e;
            Context applicationContext = y6Var.e.getApplicationContext();
            applicationContext.getClass();
            k4 k4Var = new k4(b7VarA, bVar4, m6Var, k0Var, i5Var.a(applicationContext));
            xeVar2.getClass();
            xeVar2.a.add(k4Var);
            if (bVar4.s.length() > 0) {
                Context context2 = y6Var.e;
                context2.getClass();
                b7 b7VarA2 = e7.a(context2, bVar4);
                if (b7VarA2 != null) {
                    cf.c(b7VarA2);
                }
                if (b7VarA2 != null) {
                    o1.a(b7VarA2);
                    xe xeVar3 = y6Var.b;
                    n4 n4Var = new n4(b7VarA2, bVar4);
                    xeVar3.getClass();
                    xeVar3.a.add(n4Var);
                }
            }
            k0Var = this;
        }
        xe xeVar4 = y6Var.b;
        q1 q1Var = y6Var.c;
        y6Var.d.getClass();
        long millis = TimeUnit.SECONDS.toMillis(ya.b.d.e.c);
        xeVar4.getClass();
        q1Var.getClass();
        xeVar4.k = Long.valueOf(System.currentTimeMillis());
        xeVar4.d = xeVar4.a.size();
        xeVar4.e = 0;
        xeVar4.f = 0;
        we weVar = xeVar4.b;
        weVar.getClass();
        o4 fdVar = q1Var.b <= 57 ? new fd(weVar) : new n3(weVar);
        xeVar4.i = fdVar;
        fdVar.a(xeVar4.a, i3);
        xeVar4.a(millis);
    }

    public final void b() {
        l5 l5Var = this.e;
        qa qaVar = qa.LE_019_AD_ERROR_LOAD_DROPPED;
        String str = this.b.a;
        String str2 = this.m;
        OguryMediation oguryMediation = this.n;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(this.y != null));
        Pair pair2 = new Pair("reload", Boolean.valueOf(this.f510p));
        int i = this.z;
        l5Var.a(qaVar, str, str2, oguryMediation, sa.a(pair, pair2, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null, this.B);
    }

    public final void c(String str) {
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        StringBuilder sbA = kv2.a("[", this.k.b, "][Load][", this.b.a, "] ");
        sbA.append(str);
        IntegrationLogger.e(logTag, sourceTag, sbA.toString());
    }

    public final void c() {
        a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_PRECACHING_FAILED, "The ad could not be loaded due to a failure in ad precaching."));
    }

    public final void b(String str) {
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        StringBuilder sbA = kv2.a("[", this.k.b, "][Load][", this.b.a, "] ");
        sbA.append(str);
        IntegrationLogger.d(logTag, sourceTag, sbA.toString());
    }

    public final void b(b bVar) {
        bVar.getClass();
        b("Unload ad " + bVar.f);
        int i = 0;
        this.o = false;
        this.s.remove(bVar);
        int size = this.s.size();
        while (i < size) {
            b bVar2 = (b) this.s.get(i);
            i++;
            bVar2.getClass();
        }
    }

    public final void a(String str) {
        this.q = true;
        this.f510p = this.o;
        b("Loading ad unit [" + this.b.a + "]...");
        this.y = str;
        this.e.a(ra.LI_001_SDK_EVENT_LOAD, this.b.a, this.m, this.n, sa.a(new Pair("from_ad_markup", Boolean.valueOf(str != null)), new Pair("reload", Boolean.valueOf(this.f510p))), this.B);
        b("Waiting for module setup...");
        k8 k8Var = this.u;
        z zVar = new z(this);
        k8Var.getClass();
        q8 q8Var = k8.b;
        q8Var.getClass();
        int i = q8Var.h;
        if (i == 2) {
            zVar.a();
            return;
        }
        if (i == 3) {
            q8Var.j.add(zVar);
            return;
        }
        if (i != 1) {
            if (i == 4) {
                zVar.a(q8Var.i);
                return;
            }
            return;
        }
        if (this.j.b().length() == 0) {
            c("Impossible to set up module (no asset key found)");
            l5 l5Var = this.e;
            qa qaVar = qa.LE_015_SDK_NEVER_INITIALIZED;
            String str2 = this.b.a;
            String str3 = this.m;
            OguryMediation oguryMediation = this.n;
            Pair pair = new Pair("from_ad_markup", Boolean.valueOf(this.y != null));
            Pair pair2 = new Pair("reload", Boolean.valueOf(this.f510p));
            int i2 = this.z;
            l5Var.a(qaVar, str2, str3, oguryMediation, sa.a(pair, pair2, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)), null, this.B);
            a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, 2000, "The load could not proceed because the SDK appears to have not been started."));
            return;
        }
        c("SDK not initialized. Please initialize the SDK before attempting to load an Ad.");
        l5 l5Var2 = this.e;
        qa qaVar2 = qa.LE_015_SDK_NOT_INITIALIZED;
        String str4 = this.b.a;
        String str5 = this.m;
        OguryMediation oguryMediation2 = this.n;
        Pair pair3 = new Pair("from_ad_markup", Boolean.valueOf(this.y != null));
        Pair pair4 = new Pair("reload", Boolean.valueOf(this.f510p));
        int i3 = this.z;
        l5Var2.a(qaVar2, str4, str5, oguryMediation2, sa.a(pair3, pair4, new Pair("webview_termination", i3 > 0 ? Integer.valueOf(i3) : null)), null, this.B);
        a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, 2000, "The load could not proceed because the SDK appears to have not been started."));
    }

    public final void a(b bVar) {
        bVar.getClass();
        b("Ad " + bVar.f + " expired");
        this.s.remove(bVar);
        int size = this.s.size();
        int i = 0;
        while (i < size) {
            b bVar2 = (b) this.s.get(i);
            i++;
            bVar2.getClass();
        }
    }

    public final void a(id idVar) {
        Object obj;
        boolean z;
        q4 q4Var;
        r4 r4Var;
        q4 q4Var2;
        r4 r4Var2;
        idVar.getClass();
        LogTag logTag = LogTag.REQUESTS;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, lv2.c("[", this.k.b, "][Show] Showing ad unit [", this.b.a, "]..."));
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(this.y != null));
        b bVar = (b) lp3.O(this.s);
        String str = "format";
        if (bVar == null || (q4Var2 = bVar.A) == null || (r4Var2 = q4Var2.a) == null) {
            obj = null;
        } else {
            int iOrdinal = r4Var2.ordinal();
            if (iOrdinal == 0) {
                obj = "format";
            } else {
                if (iOrdinal != 1) {
                    muk.q();
                    return;
                }
                obj = "sdk";
            }
        }
        Pair pair2 = new Pair("loaded_source", obj);
        Pair pair3 = new Pair("reload", Boolean.valueOf(this.f510p));
        int i = this.z;
        JSONObject jSONObjectA = sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null));
        boolean zIsEmpty = this.s.isEmpty();
        l5 l5Var = this.e;
        if (zIsEmpty) {
            l5Var.a(ra.SI_001_SDK_EVENT_SHOW, this.b.a, this.m, this.n, jSONObjectA, this.B);
        } else {
            l5Var.a(ra.SI_001_SDK_EVENT_SHOW, (b) lp3.M(this.s), jSONObjectA);
        }
        if (this.i.a(this.t, this.o, this.b, this.s, this.y != null, this.f510p, this.z, this.A)) {
            this.r = false;
            l5 l5Var2 = this.e;
            ra raVar = ra.SI_002_SDK_EVENT_DISPLAY;
            b bVar2 = (b) lp3.M(this.s);
            Pair pair4 = new Pair("from_ad_markup", Boolean.valueOf(this.y != null));
            b bVar3 = (b) lp3.O(this.s);
            if (bVar3 == null || (q4Var = bVar3.A) == null || (r4Var = q4Var.a) == null) {
                z = true;
                str = null;
            } else {
                int iOrdinal2 = r4Var.ordinal();
                if (iOrdinal2 != 0) {
                    z = true;
                    if (iOrdinal2 != 1) {
                        muk.q();
                        return;
                    }
                    str = "sdk";
                } else {
                    z = true;
                }
            }
            Pair pair5 = new Pair("loaded_source", str);
            Pair pair6 = new Pair("reload", Boolean.valueOf(this.f510p));
            int i2 = this.z;
            l5Var2.a(raVar, bVar2, sa.a(pair4, pair5, pair6, new Pair("webview_termination", i2 > 0 ? Integer.valueOf(i2) : null)));
            IntegrationLogger.d(logTag, sourceTag, lv2.c("[", this.k.b, "][Show][", this.b.a, "] SHOW event"));
            x4 x4Var = this.d;
            b bVar4 = (b) lp3.O(this.s);
            ma maVar = new ma("SHOW", bVar4 != null ? bVar4.D : null);
            x4Var.getClass();
            x4.a(maVar);
            this.o = false;
            List<b> list = this.s;
            this.l.b = list.size();
            this.l.a = new i0(this);
            for (b bVar5 : list) {
                bVar5.H = this.y != null ? z : false;
                bVar5.I = this.n;
                v6 v6Var = this.f;
                String str2 = bVar5.b;
                j0 j0Var = new j0(this);
                v6Var.getClass();
                str2.getClass();
                Map map = v6.b;
                map.getClass();
                map.put(str2, j0Var);
                bVar5.K = this.z;
            }
            idVar.a(this.a, new ArrayList(list));
            return;
        }
        if (this.z > this.A) {
            this.o = false;
        }
    }

    public final void a() {
        b("Reset existing cache");
        this.x = true;
        for (b bVar : this.s) {
            v6 v6Var = this.f;
            String str = bVar.b;
            v6Var.getClass();
            str.getClass();
            v6.b.remove(str);
        }
        y6 y6Var = this.g;
        y6Var.getClass();
        xe xeVar = y6Var.b;
        xeVar.l = null;
        xeVar.h.removeCallbacksAndMessages(null);
        Iterator it = xeVar.a.iterator();
        while (it.hasNext()) {
            ((ue) it.next()).a();
        }
        xeVar.a.clear();
        xeVar.e = 0;
        xeVar.f = 0;
        xeVar.g = false;
        y6Var.a.getClass();
        Iterator it2 = m6.b.entrySet().iterator();
        while (it2.hasNext()) {
            if (Intrinsics.c(((l6) ((Map.Entry) it2.next()).getValue()).a.get(), this)) {
                it2.remove();
            }
        }
        this.t = null;
        this.v = null;
    }

    public final void a(OguryAdError oguryAdError) {
        b("Triggering onAdError() callback");
        if (this.t == null) {
            b("No ad listener registered");
        }
        v vVar = this.t;
        if (vVar != null) {
            vVar.a(oguryAdError);
        }
        this.q = false;
        this.o = false;
    }

    public final void a(b bVar, boolean z, Uri uri) {
        String str;
        Integer numValueOf;
        Uri uri2;
        Uri uriBuild;
        this.z++;
        l5 l5Var = this.e;
        ra raVar = ra.LI_011_SDK_EVENT_WEBVIEW_TERMINATED;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        r4 r4Var = bVar.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str = "format";
        } else if (iOrdinal == 1) {
            str = "sdk";
        } else {
            muk.q();
            return;
        }
        Pair pair2 = new Pair("loaded_source", str);
        Pair pair3 = new Pair("reload", Boolean.valueOf(bVar.J));
        Pair pair4 = new Pair("maxReloadAttemptsReached", Boolean.valueOf(this.z > this.A));
        int i = this.z;
        if (i > 0) {
            numValueOf = Integer.valueOf(i);
            uri2 = null;
        } else {
            numValueOf = null;
            uri2 = null;
        }
        Pair pair5 = new Pair("webview_termination", numValueOf);
        Uri uri3 = uri2;
        Pair pair6 = new Pair("cause", z ? "WebView crash" : "WebView removed");
        if (z) {
            Uri.Builder builder = new Uri.Builder();
            builder.scheme(uri.getScheme());
            builder.authority(uri.getAuthority());
            builder.path(uri.getPath());
            Unit unit = Unit.a;
            uriBuild = builder.build();
        } else {
            uriBuild = uri3;
        }
        l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, pair4, pair5, pair6, new Pair("failing_url", uriBuild)));
        if (this.z <= bVar.L && !this.s.isEmpty()) {
            c("Render process gone. Did crash: " + z + ", Failing URI: " + uri + ". Trying to reload ad...");
            ((b) lp3.M(this.s)).K = this.z;
            a(this.s);
            return;
        }
        a(bVar, z, uri, true);
    }

    public final void a(b bVar, boolean z, Uri uri, boolean z2) {
        String strC;
        String str;
        this.q = false;
        if (z2) {
            if (!this.s.isEmpty()) {
                strC = jf.c(bVar.L, "Maximum reached after ", " tries. ");
            } else {
                strC = "Ads list is empty before reaching max attempts.";
            }
        } else {
            strC = "Removing ad from cache.";
        }
        c("Render process gone. Did crash: " + z + ", Failing URI: " + uri + ". " + strC);
        if (z2) {
            return;
        }
        l5 l5Var = this.e;
        qa qaVar = qa.LE_018_RENDER_PROCESS_GONE;
        Pair pair = new Pair("from_ad_markup", Boolean.valueOf(bVar.H));
        Pair pair2 = new Pair("reload", Boolean.valueOf(bVar.J));
        r4 r4Var = bVar.A.a;
        r4Var.getClass();
        int iOrdinal = r4Var.ordinal();
        if (iOrdinal == 0) {
            str = "format";
        } else if (iOrdinal == 1) {
            str = "sdk";
        } else {
            muk.q();
            return;
        }
        Pair pair3 = new Pair("loaded_source", str);
        int i = this.z;
        l5Var.a(qaVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)), null);
        c();
    }
}
