package com.ogury.ad.internal;

import android.os.Handler;
import android.os.Looper;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.jf;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class xe {
    public final LinkedList a;
    public final we b;
    public final ArrayList c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public final Handler h;
    public o4 i;
    public b j;
    public Long k;
    public h0 l;
    public String m;

    public xe() {
        new p4();
        this.a = new LinkedList();
        this.b = new we(this);
        this.c = new ArrayList();
        this.h = new Handler(Looper.getMainLooper());
        this.m = "";
    }

    public final void a(b bVar) {
        q4 q4Var;
        r4 r4Var;
        q4 q4Var2;
        r4 r4Var2;
        this.a.clear();
        this.h.removeCallbacksAndMessages(null);
        h0 h0Var = this.l;
        if (h0Var != null) {
            k0 k0Var = h0Var.a;
            k0Var.q = false;
            k0Var.o = true;
            if (k0Var.t == null) {
                k0Var.b("No ad listener registered");
            }
            k0 k0Var2 = h0Var.a;
            if (k0Var2.z == 0) {
                k0Var2.b("Ads successfully loaded!");
                h0Var.a.b("Triggering onAdLoaded() callback");
                k0 k0Var3 = h0Var.a;
                String str = "format";
                if (bVar != null) {
                    l5 l5Var = k0Var3.e;
                    ra raVar = ra.LI_009_SDK_EVENT_LOADED;
                    Pair pair = new Pair("from_ad_markup", Boolean.valueOf(k0Var3.y != null));
                    b bVar2 = (b) lp3.O(h0Var.a.s);
                    if (bVar2 == null || (q4Var2 = bVar2.A) == null || (r4Var2 = q4Var2.a) == null) {
                        str = null;
                    } else {
                        int iOrdinal = r4Var2.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                muk.q();
                                return;
                            }
                            str = "sdk";
                        }
                    }
                    Pair pair2 = new Pair("loaded_source", str);
                    Pair pair3 = new Pair("reload", Boolean.valueOf(h0Var.a.f510p));
                    int i = h0Var.a.z;
                    l5Var.a(raVar, bVar, sa.a(pair, pair2, pair3, new Pair("webview_termination", i > 0 ? Integer.valueOf(i) : null)));
                } else {
                    Integer numValueOf = null;
                    l5 l5Var2 = k0Var3.e;
                    boolean z = false;
                    ra raVar2 = ra.LI_009_SDK_EVENT_LOADED;
                    String str2 = k0Var3.b.a;
                    String str3 = k0Var3.m;
                    OguryMediation oguryMediation = k0Var3.n;
                    if (k0Var3.y != null) {
                        z = true;
                    }
                    Pair pair4 = new Pair("from_ad_markup", Boolean.valueOf(z));
                    b bVar3 = (b) lp3.O(h0Var.a.s);
                    if (bVar3 == null || (q4Var = bVar3.A) == null || (r4Var = q4Var.a) == null) {
                        str = null;
                    } else {
                        int iOrdinal2 = r4Var.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                muk.q();
                                return;
                            }
                            str = "sdk";
                        }
                    }
                    Pair pair5 = new Pair("loaded_source", str);
                    Pair pair6 = new Pair("reload", Boolean.valueOf(h0Var.a.f510p));
                    int i2 = h0Var.a.z;
                    if (i2 > 0) {
                        numValueOf = Integer.valueOf(i2);
                    }
                    l5Var2.a(raVar2, str2, str3, oguryMediation, sa.a(pair4, pair5, pair6, new Pair("webview_termination", numValueOf)), h0Var.a.B);
                }
                v vVar = h0Var.a.t;
                if (vVar != null) {
                    vVar.a();
                }
            }
        }
    }

    public final void a(b bVar, oa oaVar, String str) {
        this.h.removeCallbacksAndMessages(null);
        this.g = true;
        h0 h0Var = this.l;
        if (h0Var != null) {
            na.a(h0Var, bVar, oaVar, str, 28);
        }
    }

    public final void a(long j) {
        Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, jf.d(j, "load timeout "));
        this.h.postDelayed(new defpackage.ld(this, j), j);
    }

    public static final void a(xe xeVar, long j) {
        h0 h0Var;
        xeVar.getClass();
        Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "load ad failed, destroying webView");
        for (ue ueVar : xeVar.a) {
            if (!ueVar.b() && !(ueVar instanceof n4)) {
                Iterator it = xeVar.a.iterator();
                while (it.hasNext()) {
                    ((ue) it.next()).a();
                }
                b bVar = xeVar.j;
                if (bVar == null || (h0Var = xeVar.l) == null) {
                    return;
                }
                oa oaVar = oa.TIMEOUT;
                ArrayList arrayList = xeVar.c;
                Long lValueOf = Long.valueOf(j / 1000);
                long jCurrentTimeMillis = System.currentTimeMillis();
                Long l = xeVar.k;
                l.getClass();
                h0Var.a(bVar, oaVar, arrayList, lValueOf, Long.valueOf((jCurrentTimeMillis - l.longValue()) / 1000), xeVar.m);
                return;
            }
        }
        for (ue ueVar2 : xeVar.a) {
            if (ueVar2 instanceof n4) {
                ((n4) ueVar2).a();
            }
        }
        xeVar.a(xeVar.j);
    }
}
