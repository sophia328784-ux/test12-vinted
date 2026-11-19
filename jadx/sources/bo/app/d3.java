package bo.app;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import defpackage.i11;
import defpackage.i1m;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.lc4;
import defpackage.lp3;
import defpackage.o45;
import defpackage.p83;
import defpackage.p8m;
import defpackage.q8m;
import defpackage.sh0;
import defpackage.udh;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.zfa;
import defpackage.zs9;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d3 {
    public static final String n = ja2.f(d3.class);
    public static final long o = 10000;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f153p = 10000;
    public final Context a;
    public final b8 b;
    public final m8 c;
    public final ha d;
    public final AlarmManager e;
    public final boolean f;
    public final ReentrantLock g;
    public final String h;
    public final int i;
    public final b3 j;
    public wfa k;
    public wb l;
    public final LinkedHashMap m;

    public d3(Context context, b8 b8Var, m8 m8Var, ha haVar, AlarmManager alarmManager, int i, boolean z, wf wfVar) {
        context.getClass();
        haVar.getClass();
        alarmManager.getClass();
        this.a = context;
        this.b = b8Var;
        this.c = m8Var;
        this.d = haVar;
        this.e = alarmManager;
        this.f = z;
        this.g = new ReentrantLock();
        int iV = wfVar.v();
        Integer numValueOf = iV == -1 ? null : Integer.valueOf(iV);
        this.i = numValueOf != null ? Math.max(i, numValueOf.intValue()) : i;
        this.k = zfa.a();
        this.m = new LinkedHashMap();
        b3 b3Var = new b3(this);
        this.j = b3Var;
        String str = context.getPackageName() + ".intent.BRAZE_SESSION_SHOULD_SEAL";
        this.h = str;
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(b3Var, new IntentFilter(str), 2);
            } else {
                context.registerReceiver(b3Var, new IntentFilter(str));
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new p8m(this, (byte) 0), 4);
            this.j = null;
        }
    }

    public static final String d(wb wbVar) {
        return "Session [" + wbVar.a + "] being sealed because its end time is over the grace period. Session: " + wbVar;
    }

    public static final String f(wb wbVar) {
        return "Closed session with id " + wbVar.a;
    }

    public static final String k() {
        return "Getting the stored open session";
    }

    public static final String n() {
        return "Failed to unregister session seal receiver.";
    }

    public static final String q() {
        return "At least one session context is open. Calling startSession.";
    }

    public static final String r() {
        return "No session contexts are open. Calling stopSession.";
    }

    public final void a(String str, boolean z) {
        str.getClass();
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        int i = z ? 1 : -1;
        try {
            Object obj = this.m.get(str);
            if (obj == null) {
                obj = 0;
            }
            this.m.put(str, Integer.valueOf(((Number) obj).intValue() + i));
            int iR0 = lp3.r0(this.m.values());
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.V;
            ja2.c(ja2Var, this, aVar, null, false, new sh0(iR0, (Object) this, (byte) 10), 6);
            if (iR0 > 0) {
                ja2.c(ja2Var, this, aVar, null, false, new i1m((byte) 14), 6);
                o();
            } else {
                ja2.c(ja2Var, this, aVar, null, false, new i1m((byte) 15), 6);
                p();
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b() {
        ja2.c(ja2.a, this, null, null, false, new i1m((byte) 10), 7);
        try {
            Intent intent = new Intent(this.h);
            intent.putExtra("session_id", String.valueOf(this.l));
            zs9 zs9Var = zs9.a;
            this.e.cancel(PendingIntent.getBroadcast(this.a, 0, intent, 1140850688));
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i1m((byte) 11), 4);
        }
    }

    public final void c(String str) {
        d3 d3Var;
        ja2 ja2Var;
        ja2.a aVar;
        if (str != null) {
            ja2 ja2Var2 = ja2.a;
            ja2.a aVar2 = ja2.a.V;
            ja2.c(ja2Var2, this, aVar2, null, false, new j5k(str, (byte) 29), 6);
            d3Var = this;
            d3Var.a(str, true);
            ja2Var = ja2Var2;
            aVar = aVar2;
        } else {
            d3Var = this;
            ja2Var = ja2.a;
            aVar = ja2.a.V;
            ja2.c(ja2Var, d3Var, aVar, null, false, new i1m((byte) 13), 6);
            d3Var.a("$/! global session context sentinel", true);
        }
        ja2.c(ja2Var, d3Var, aVar, null, false, new p8m(d3Var, (byte) 4), 6);
    }

    public final void e() {
        wb wbVar = this.l;
        if (wbVar != null) {
            int i = this.i;
            boolean z = this.f;
            long j = i;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            long millis = timeUnit.toMillis(j);
            if (z) {
                millis = Math.max(f153p, (timeUnit.toMillis((long) wbVar.b) + millis) - o45.f());
            }
            long j2 = millis;
            ja2.c(ja2.a, this, null, null, false, new lc4(j2, (byte) 3), 7);
            try {
                Intent intent = new Intent(this.h);
                intent.putExtra("session_id", wbVar.toString());
                zs9 zs9Var = zs9.a;
                this.e.set(1, o45.f() + j2, PendingIntent.getBroadcast(this.a, 0, intent, 1140850688));
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new i1m((byte) 12), 4);
            }
        }
    }

    public final boolean g() {
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            j();
            wb wbVar = this.l;
            boolean z = true;
            if (wbVar == null || wbVar.d) {
                i();
                if (wbVar != null && wbVar.d) {
                    ja2.c(ja2.a, this, null, null, false, new q8m(wbVar, (byte) 4), 7);
                    this.b.a(wbVar.a.b);
                }
            } else if (wbVar.c != null) {
                wbVar.c = null;
            } else {
                z = false;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ag h() {
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            j();
            wb wbVar = this.l;
            return wbVar != null ? wbVar.a : null;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void i() {
        wb wbVar = new wb();
        this.l = wbVar;
        ja2.c(ja2.a, this, ja2.a.I, null, false, new q8m(wbVar, (byte) 5), 6);
        this.c.b(new zf(wbVar), zf.class);
        ((m8) this.d).b(new udh(wbVar.a.b, udh.a.SESSION_STARTED), udh.class);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0099 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:3:0x0007, B:5:0x000c, B:7:0x0024, B:11:0x0037, B:14:0x003c, B:16:0x004f, B:18:0x0053, B:20:0x006a, B:25:0x0082, B:27:0x0099, B:29:0x009d, B:23:0x0078, B:30:0x00a6), top: B:35:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    public final void j() {
        wb wbVar;
        ag agVar;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            wb wbVar2 = this.l;
            if (wbVar2 == null) {
                ja2.c(ja2.a, this, null, null, false, new i1m((byte) 16), 7);
                yf yfVarC = this.b.c();
                wbVar2 = yfVarC != null ? new wb(yfVarC.a, yfVarC.b, yfVarC.c, yfVarC.d) : null;
                this.l = wbVar2;
            }
            wb wbVar3 = wbVar2;
            if (wbVar3 != null) {
                ja2 ja2Var = ja2.a;
                ja2.c(ja2Var, this, null, null, false, new q8m(wbVar3, (byte) 0), 7);
                Double d = wbVar3.c;
                if (d != null && !wbVar3.d) {
                    double d2 = wbVar3.b;
                    double dDoubleValue = d.doubleValue();
                    int i = this.i;
                    boolean z = this.f;
                    long jF = o45.f();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    long millis = timeUnit.toMillis(i);
                    if (z) {
                        if (timeUnit.toMillis((long) d2) + millis + f153p <= jF) {
                            ja2.c(ja2Var, this, ja2.a.I, null, false, new q8m(wbVar3, (byte) 1), 6);
                            l();
                            b8 b8Var = this.b;
                            wbVar = this.l;
                            if (wbVar != null) {
                                agVar = wbVar.a;
                            } else {
                                agVar = null;
                            }
                            b8Var.a(String.valueOf(agVar));
                            this.l = null;
                        }
                    } else if (timeUnit.toMillis((long) dDoubleValue) + millis <= jF) {
                        ja2.c(ja2Var, this, ja2.a.I, null, false, new q8m(wbVar3, (byte) 1), 6);
                        l();
                        b8 b8Var2 = this.b;
                        wbVar = this.l;
                        if (wbVar != null) {
                            agVar = wbVar.a;
                        } else {
                            agVar = null;
                        }
                        b8Var2.a(String.valueOf(agVar));
                        this.l = null;
                    }
                }
                Unit unit = Unit.a;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void l() {
        wb wbVar = this.l;
        if (wbVar != null) {
            ReentrantLock reentrantLock = this.g;
            reentrantLock.lock();
            try {
                wbVar.d = true;
                wbVar.c = Double.valueOf(o45.f() / 1000.0d);
                this.b.a(wbVar);
                this.c.b(new bg(wbVar), bg.class);
                ((m8) this.d).b(new udh(wbVar.a.b, udh.a.SESSION_ENDED), udh.class);
                ja2.c(ja2.a, this, ja2.a.V, null, false, new q8m(wbVar, (byte) 2), 6);
                Unit unit = Unit.a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void m() {
        try {
            b3 b3Var = this.j;
            if (b3Var != null) {
                this.a.unregisterReceiver(b3Var);
            }
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new i1m((byte) 9), 4);
        }
    }

    public final void o() {
        wb wbVar;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            if (g() && (wbVar = this.l) != null) {
                this.b.a(wbVar);
            }
            wfa wfaVar = this.k;
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
            b();
            this.c.b(cg.a, cg.class);
            Unit unit = Unit.a;
            reentrantLock.unlock();
            ja2.c(ja2.a, this, ja2.a.V, null, false, new p8m(this, (byte) 2), 6);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void p() {
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            g();
            wb wbVar = this.l;
            if (wbVar != null) {
                wbVar.c = Double.valueOf(o45.f() / 1000.0d);
                this.b.a(wbVar);
                wfa wfaVar = this.k;
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
                this.k = je2.c(l92.a, null, null, new c3(this, null), 3);
                e();
                this.c.b(eg.a, eg.class);
                ja2.c(ja2.a, this, null, null, false, new q8m(wbVar, (byte) 3), 7);
                Unit unit = Unit.a;
            }
            reentrantLock.unlock();
            ja2.c(ja2.a, this, ja2.a.V, null, false, new p8m(this, (byte) 1), 6);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String f() {
        return "Failed to create session seal alarm";
    }

    public static final String d(d3 d3Var) {
        return "Completed the startSession call. Current session: " + d3Var.h();
    }

    public static final String d(String str) {
        return z0.a("Attempting to open session with context: ", str);
    }

    public static final String d() {
        return "Failed to cancel session seal alarm";
    }

    public static final String c(d3 d3Var) {
        return "Completed the attemptToOpenSession call. Current session: " + d3Var.h();
    }

    public static final String c(wb wbVar) {
        return "Checking if this session needs to be sealed: " + wbVar.a;
    }

    public static final String c() {
        return "Cancelling session seal alarm";
    }

    public static final String b(d3 d3Var) {
        return "Completed the attemptToCloseSession call. Current session: " + d3Var.h();
    }

    public static final String b(wb wbVar) {
        return "New session created with ID: " + wbVar.a;
    }

    public static final String b(String str) {
        return z0.a("Attempting to close session with context: ", str);
    }

    public static final String e(wb wbVar) {
        return "Sealed session with id " + wbVar.a;
    }

    public static final String e(d3 d3Var) {
        return "Completed the stopSession call. Current session: " + d3Var.h();
    }

    public static final String a() {
        return "Opening a session with a global context identifier.";
    }

    public final void a(String str) {
        str.getClass();
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, this, aVar, null, false, new j5k(str, (byte) 28), 6);
        a(str, false);
        ja2.c(ja2Var, this, aVar, null, false, new p8m(this, (byte) 3), 6);
    }

    public static final String a(d3 d3Var) {
        return "Failed to register dynamic receiver for " + d3Var.h;
    }

    public static final String a(int i, d3 d3Var) {
        StringBuilder sbC = p83.c(i, "Session context identifier map updated. sum: ", " map: ");
        sbC.append(d3Var.m);
        return sbC.toString();
    }

    public static final String a(wb wbVar) {
        return "Clearing completely dispatched sealed session " + wbVar.a;
    }

    public static final String a(long j) {
        return i11.a(j, "Creating a session seal alarm with a delay of ", " ms");
    }
}
