package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.a;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zo8 implements bog, xkd, y47 {
    public static final String o = cpb.g("GreedyScheduler");
    public final Context a;
    public final sm5 c;
    public boolean d;
    public final y5f g;
    public final abl h;
    public final a i;
    public Boolean k;
    public final gal l;
    public final zui m;
    public final dej n;
    public final HashMap b = new HashMap();
    public final Object e = new Object();
    public final m8i f = new m8i();
    public final HashMap j = new HashMap();

    public zo8(@NonNull Context context, @NonNull a aVar, @NonNull sjj sjjVar, @NonNull y5f y5fVar, @NonNull abl ablVar, @NonNull zui zuiVar) {
        this.a = context;
        bfg bfgVar = aVar.f;
        this.c = new sm5(this, bfgVar, aVar.c);
        this.n = new dej(bfgVar, ablVar);
        this.m = zuiVar;
        this.l = new gal(sjjVar);
        this.i = aVar;
        this.g = y5fVar;
        this.h = ablVar;
    }

    @Override // defpackage.bog
    public final void a(rbl... rblVarArr) {
        long jMax;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(x5f.a(this.a, this.i));
            this.k = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            cpb.e().f(o, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        HashSet<rbl> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        boolean z = false;
        for (rbl rblVar : rblVarArr) {
            if (!this.f.a(qkb.d(rblVar))) {
                synchronized (this.e) {
                    try {
                        wal walVarD = qkb.d(rblVar);
                        yo8 yo8Var = (yo8) this.j.get(walVarD);
                        if (yo8Var == null) {
                            int i = rblVar.k;
                            ((kqi) this.i.c).getClass();
                            yo8Var = new yo8(i, System.currentTimeMillis());
                            this.j.put(walVarD, yo8Var);
                        }
                        jMax = (((long) Math.max((rblVar.k - yo8Var.a) - 5, 0)) * 30000) + yo8Var.b;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                long jMax2 = Math.max(rblVar.a(), jMax);
                ((kqi) this.i.c).getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (rblVar.b == xal.c.ENQUEUED) {
                    if (jCurrentTimeMillis < jMax2) {
                        sm5 sm5Var = this.c;
                        if (sm5Var != null) {
                            bfg bfgVar = sm5Var.b;
                            HashMap map = sm5Var.d;
                            Runnable runnable = (Runnable) map.remove(rblVar.a);
                            if (runnable != null) {
                                ((xi5) bfgVar).a.removeCallbacks(runnable);
                            }
                            sd sdVar = new sd(sm5Var, rblVar, z, (byte) 8);
                            map.put(rblVar.a, sdVar);
                            ((kqi) sm5Var.c).getClass();
                            ((xi5) bfgVar).a.postDelayed(sdVar, jMax2 - System.currentTimeMillis());
                        }
                    } else if (rblVar.g()) {
                        if (rblVar.j.h()) {
                            cpb.e().a(o, "Ignoring " + rblVar + ". Requires device idle.");
                        } else if (rblVar.j.e()) {
                            cpb.e().a(o, "Ignoring " + rblVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(rblVar);
                            hashSet2.add(rblVar.a);
                        }
                    } else if (!this.f.a(qkb.d(rblVar))) {
                        cpb.e().a(o, "Starting work for " + rblVar.a);
                        m8i m8iVar = this.f;
                        m8iVar.getClass();
                        l8i l8iVarD = m8iVar.d(qkb.d(rblVar));
                        this.n.b(l8iVarD);
                        abl ablVar = this.h;
                        ablVar.getClass();
                        bbl bblVar = (bbl) ablVar;
                        bblVar.b.a(new n8i(bblVar.a, l8iVarD, null));
                    }
                }
            }
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    cpb.e().a(o, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (rbl rblVar2 : hashSet) {
                        wal walVarD2 = qkb.d(rblVar2);
                        if (!this.b.containsKey(walVarD2)) {
                            this.b.put(walVarD2, hal.b(this.l, rblVar2, ((gbl) this.m).b, this));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.bog
    public final boolean b() {
        return false;
    }

    @Override // defpackage.y47
    public final void c(wal walVar, boolean z) {
        wfa wfaVar;
        l8i l8iVarB = this.f.b(walVar);
        if (l8iVarB != null) {
            this.n.a(l8iVarB);
        }
        synchronized (this.e) {
            wfaVar = (wfa) this.b.remove(walVar);
        }
        if (wfaVar != null) {
            cpb.e().a(o, "Stopping tracking for " + walVar);
            wfaVar.c(null);
        }
        if (z) {
            return;
        }
        synchronized (this.e) {
            this.j.remove(walVar);
        }
    }

    @Override // defpackage.bog
    public final void d(String str) {
        Runnable runnable;
        Boolean boolValueOf = this.k;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(x5f.a(this.a, this.i));
            this.k = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        String str2 = o;
        if (!zBooleanValue) {
            cpb.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.d) {
            this.g.a(this);
            this.d = true;
        }
        cpb.e().a(str2, "Cancelling work ID " + str);
        sm5 sm5Var = this.c;
        if (sm5Var != null && (runnable = (Runnable) sm5Var.d.remove(str)) != null) {
            ((xi5) sm5Var.b).a.removeCallbacks(runnable);
        }
        for (l8i l8iVar : this.f.c(str)) {
            this.n.a(l8iVar);
            abl ablVar = this.h;
            ablVar.getClass();
            ((bbl) ablVar).a(l8iVar, -512);
        }
    }

    @Override // defpackage.xkd
    public final void e(rbl rblVar, s74 s74Var) {
        wal walVarD = qkb.d(rblVar);
        boolean z = s74Var instanceof s74.a;
        abl ablVar = this.h;
        dej dejVar = this.n;
        String str = o;
        m8i m8iVar = this.f;
        if (!z) {
            cpb.e().a(str, "Constraints not met: Cancelling work ID " + walVarD);
            l8i l8iVarB = m8iVar.b(walVarD);
            if (l8iVarB != null) {
                dejVar.a(l8iVarB);
                int iA = ((s74.b) s74Var).a();
                ablVar.getClass();
                ((bbl) ablVar).a(l8iVarB, iA);
                return;
            }
            return;
        }
        if (m8iVar.a(walVarD)) {
            return;
        }
        cpb.e().a(str, "Constraints met: Scheduling work ID " + walVarD);
        l8i l8iVarD = m8iVar.d(walVarD);
        dejVar.b(l8iVarD);
        ablVar.getClass();
        bbl bblVar = (bbl) ablVar;
        bblVar.b.a(new n8i(bblVar.a, l8iVarD, null));
    }
}
