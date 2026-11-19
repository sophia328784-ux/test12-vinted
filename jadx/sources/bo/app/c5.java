package bo.app;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import bo.app.c5;
import bo.app.cg;
import bo.app.eg;
import defpackage.avl;
import defpackage.gac;
import defpackage.i11;
import defpackage.i1m;
import defpackage.j1m;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k1m;
import defpackage.k79;
import defpackage.l92;
import defpackage.lc4;
import defpackage.muk;
import defpackage.u30;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c5 {
    public static final String m = ja2.f(c5.class);
    public final Context a;
    public final m8 b;
    public final v4 c;
    public final a5 d;
    public final y4 e;
    public dg f;
    public long g;
    public volatile boolean h;
    public final ConnectivityManager i;
    public zb j;
    public wfa k;
    public boolean l;

    public c5(Context context, m8 m8Var, v4 v4Var) {
        context.getClass();
        this.a = context;
        this.b = m8Var;
        this.c = v4Var;
        this.f = dg.NO_SESSION;
        this.g = -1L;
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        this.i = (ConnectivityManager) systemService;
        this.j = zb.GOOD;
        if (Build.VERSION.SDK_INT >= 30) {
            this.e = new y4(this);
        } else {
            this.d = new a5(this);
        }
        a(m8Var);
    }

    public static final String d(c5 c5Var) {
        return "currentIntervalMs: " + c5Var.g;
    }

    public static final String e() {
        return "Data sync started";
    }

    public static final String g() {
        return "The data sync policy is not running. Ignoring request.";
    }

    public static final String h() {
        return "Data sync stopped";
    }

    public static final String j() {
        return "Failed to unregister Connectivity callback";
    }

    public final wfa a(long j) {
        byte b = 0;
        if (this.g >= 1000) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new j1m(j, this, b), 6);
            return je2.c(l92.a, null, null, new b5(this, j, null), 3);
        }
        com.braze.a.m.e(this.a).m();
        ja2.c(ja2.a, this, null, null, false, new k1m(this, b), 7);
        return null;
    }

    public final void b() {
        long j;
        int intValue;
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        byte b = 1;
        ja2.c(ja2Var, this, aVar, null, false, new k1m(this, b), 6);
        long j2 = this.g;
        byte b2 = 3;
        if (this.f == dg.NO_SESSION || this.l) {
            this.g = -1L;
        } else {
            int iOrdinal = this.j.ordinal();
            byte b3 = 2;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    v4 v4Var = this.c;
                    r1 r1Var = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
                    intValue = v4Var.getIntValue("com_braze_data_flush_interval_bad_network", 60);
                } else if (iOrdinal == 2) {
                    v4 v4Var2 = this.c;
                    r1 r1Var2 = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
                    intValue = v4Var2.getIntValue("com_braze_data_flush_interval_good_network", 30);
                } else if (iOrdinal != 3) {
                    muk.q();
                    return;
                } else {
                    v4 v4Var3 = this.c;
                    r1 r1Var3 = r1.DEVICE_OBJECT_ALLOWLIST_VALUE;
                    intValue = v4Var3.getIntValue("com_braze_data_flush_interval_great_network", 10);
                }
                j = ((long) intValue) * 1000;
            } else {
                j = -1;
            }
            this.g = j;
            if (j != -1 && j < 1000) {
                ja2.c(ja2Var, this, ja2.a.W, null, false, new k1m(this, b3), 6);
                this.g = 1000L;
            }
        }
        ja2.c(ja2Var, this, aVar, null, false, new k1m(this, b2), 6);
        if (j2 != this.g) {
            ja2.c(ja2Var, this, null, null, false, new j1m(j2, this, b), 7);
            b(this.g);
        }
    }

    public final synchronized void c() throws Throwable {
        c5 c5Var;
        try {
            try {
                if (this.h) {
                    ja2.c(ja2.a, this, null, null, false, new i1m((byte) 4), 7);
                    return;
                }
                try {
                    ja2.c(ja2.a, this, null, null, false, new i1m((byte) 5), 7);
                    if (Build.VERSION.SDK_INT >= 30) {
                        ConnectivityManager connectivityManager = this.i;
                        y4 y4Var = this.e;
                        if (y4Var == null) {
                            Intrinsics.i("connectivityNetworkCallback");
                            throw null;
                        }
                        connectivityManager.registerDefaultNetworkCallback(y4Var);
                        a(this.i.getNetworkCapabilities(this.i.getActiveNetwork()));
                    } else {
                        this.a.registerReceiver(this.d, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    }
                    b(this.g);
                    this.h = true;
                    return;
                } catch (Throwable th) {
                    th = th;
                    c5Var = this;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            c5Var = this;
        }
        Throwable th4 = th;
        throw th4;
    }

    public final synchronized void f() {
        byte b = 0;
        if (!this.h) {
            ja2.c(ja2.a, this, null, null, false, new i1m(b), 7);
            return;
        }
        ja2.c(ja2.a, this, null, null, false, new i1m((byte) 3), 7);
        wfa wfaVar = this.k;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.k = null;
        i();
        this.h = false;
    }

    public final void i() {
        try {
            if (Build.VERSION.SDK_INT < 30) {
                this.a.unregisterReceiver(this.d);
                return;
            }
            ConnectivityManager connectivityManager = this.i;
            y4 y4Var = this.e;
            if (y4Var != null) {
                connectivityManager.unregisterNetworkCallback(y4Var);
            } else {
                Intrinsics.i("connectivityNetworkCallback");
                throw null;
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i1m((byte) 1), 4);
        }
    }

    public static final String d() {
        return "The data sync policy is already running. Ignoring request.";
    }

    public static final String a(long j, c5 c5Var) {
        return gac.a(c5Var.g, " ms", u30.b(j, "Kicking off the Sync Job. initialDelaysMs: ", ": currentIntervalMs "));
    }

    public static final String a(c5 c5Var) {
        return gac.a(c5Var.g, " ms. Not scheduling a proceeding data flush.", new StringBuilder("Data flush interval is "));
    }

    public final void a(m8 m8Var, Exception exc) {
        try {
            m8Var.b(exc, Throwable.class);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i1m((byte) 2), 4);
        }
    }

    public static final String a() {
        return "Failed to log throwable.";
    }

    public final void a(NetworkCapabilities networkCapabilities) {
        zb zbVar;
        zb zbVar2 = this.j;
        avl avlVar = avl.a;
        if (networkCapabilities == null) {
            zbVar = zb.NONE;
        } else {
            int iMin = Math.min(networkCapabilities.getLinkDownstreamBandwidthKbps(), networkCapabilities.getLinkUpstreamBandwidthKbps());
            if (iMin > 14000) {
                zbVar = zb.GREAT;
            } else if (iMin > 4000) {
                zbVar = zb.GOOD;
            } else {
                zbVar = zb.BAD;
            }
        }
        this.j = zbVar;
        if (zbVar2 != zbVar) {
            this.b.b(new ac(zbVar2, zbVar), ac.class);
        }
        b();
    }

    public final void a(m8 m8Var) {
        final byte b = 0;
        m8Var.c(cg.class, new k79(this) { // from class: l1m
            public final /* synthetic */ c5 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b2 = b;
                c5 c5Var = this.b;
                switch (b2) {
                    case 0:
                        c5.a(c5Var, (cg) obj);
                        break;
                    default:
                        c5.a(c5Var, (eg) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        m8Var.c(eg.class, new k79(this) { // from class: l1m
            public final /* synthetic */ c5 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b3 = b2;
                c5 c5Var = this.b;
                switch (b3) {
                    case 0:
                        c5.a(c5Var, (cg) obj);
                        break;
                    default:
                        c5.a(c5Var, (eg) obj);
                        break;
                }
            }
        });
    }

    public static final void a(c5 c5Var, cg cgVar) {
        cgVar.getClass();
        c5Var.f = dg.OPEN_SESSION;
        c5Var.b();
    }

    public static final void a(c5 c5Var, eg egVar) {
        egVar.getClass();
        c5Var.f = dg.NO_SESSION;
        c5Var.b();
    }

    public static final String c(long j) {
        return i11.a(j, "Posting new sync runnable with delay ", " ms");
    }

    public static final String c(c5 c5Var) {
        return gac.a(c5Var.g, "), moving to minimum of 1000 ms", new StringBuilder("Flush interval was too low ("));
    }

    public final void b(long j) {
        wfa wfaVar = this.k;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.k = null;
        if (this.g >= 1000) {
            ja2.c(ja2.a, this, null, null, false, new lc4(j, (byte) 2), 7);
            this.k = a(j);
        }
    }

    public static final String b(c5 c5Var) {
        return "recalculateDispatchState called with session state: " + c5Var.f + " lastNetworkLevel: " + c5Var.j;
    }

    public static final String b(long j, c5 c5Var) {
        StringBuilder sbB = u30.b(j, "Data flush interval has changed from ", " ms to ");
        sbB.append(c5Var.g);
        sbB.append(" ms after connectivity state change to: ");
        sbB.append(c5Var.j);
        sbB.append(" and session state: ");
        sbB.append(c5Var.f);
        return sbB.toString();
    }
}
