package bo.app;

import android.content.Context;
import bo.app.be;
import bo.app.ye;
import bo.app.ze;
import defpackage.ja2;
import defpackage.je2;
import defpackage.k3n;
import defpackage.k79;
import defpackage.l92;
import defpackage.n5n;
import defpackage.o45;
import defpackage.tfn;
import defpackage.vfa;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ye {
    public static final te k = new te();
    public final wf a;
    public final m8 b;
    public ue c;
    public long d;
    public int e;
    public final ArrayList f;
    public int g;
    public final ReentrantLock h;
    public wfa i;
    public final AtomicInteger j;

    public ye(wf wfVar, m8 m8Var, Context context) {
        context.getClass();
        this.a = wfVar;
        this.b = m8Var;
        this.c = new ue();
        this.d = o45.g();
        this.f = new ArrayList();
        this.h = new ReentrantLock();
        final byte b = 0;
        this.j = new AtomicInteger(0);
        if (g()) {
            c();
        }
        m8Var.c(be.class, new k79(this) { // from class: shn
            public final /* synthetic */ ye b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b2 = b;
                ye yeVar = this.b;
                switch (b2) {
                    case 0:
                        ye.a(yeVar, (be) obj);
                        break;
                    default:
                        ye.a(yeVar, (ze) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        m8Var.c(ze.class, new k79(this) { // from class: shn
            public final /* synthetic */ ye b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b3 = b2;
                ye yeVar = this.b;
                switch (b3) {
                    case 0:
                        ye.a(yeVar, (be) obj);
                        break;
                    default:
                        ye.a(yeVar, (ze) obj);
                        break;
                }
            }
        });
    }

    public static final String b() {
        return "Shutting down SDK Debugger due to being past expiration time";
    }

    public static final String d() {
        return "Initializing SDK Debugger";
    }

    public static final String e() {
        return "SDK Debugger transitioned from disabled to enabled. Initializing SDK Debugger.";
    }

    public static final String f() {
        return "SDK Debugger transitioned from enabled to disabled. Shutting down SDK Debugger.";
    }

    public static final String h() {
        return "Debugging session has expired. Disabling SDK Debugger.";
    }

    public static final String j() {
        return "Shutting down SDK Debugger";
    }

    public final Unit a() {
        Long l;
        ue ueVar = this.c;
        if (!ueVar.a || ueVar.c == null || (l = ueVar.b) == null || l.longValue() == 0 || this.j.get() > 0) {
            return Unit.a;
        }
        Long l2 = this.c.b;
        if (l2 != null) {
            if (o45.g() > l2.longValue()) {
                ja2.c(ja2.a, this, null, null, false, new tfn((byte) 20), 7);
                i();
                return Unit.a;
            }
        }
        long jG = o45.g();
        long j = this.d;
        ue ueVar2 = this.c;
        long j2 = j + ueVar2.e;
        if (jG > j2 || this.g > ueVar2.d) {
            ArrayList arrayList = new ArrayList();
            ReentrantLock reentrantLock = this.h;
            reentrantLock.lock();
            try {
                ArrayList arrayList2 = this.f;
                int size = arrayList2.size();
                int i = 0;
                int i2 = 0;
                int length = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    ef efVar = (ef) obj;
                    if (this.e != 0) {
                        String str = "Removed " + this.e + " logs due to buffer overflow";
                        arrayList.add(new ef(str));
                        this.e = 0;
                        length += str.length();
                    }
                    int length2 = efVar.a.length() + length;
                    if (length2 <= this.c.f) {
                        arrayList.add(efVar);
                        length = length2;
                    }
                }
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    this.f.remove((ef) obj2);
                }
                ArrayList arrayList3 = this.f;
                int size3 = arrayList3.size();
                int length3 = 0;
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    i++;
                    length3 += ((ef) obj3).a.length();
                }
                this.g = length3;
                this.d = o45.g();
                Unit unit = Unit.a;
                reentrantLock.unlock();
                wfa wfaVar = this.i;
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                this.i = null;
                if (!arrayList.isEmpty()) {
                    this.j.incrementAndGet();
                    this.b.b(new gf(arrayList), gf.class);
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } else if (this.i == null) {
            this.i = l92.a(l92.a, new Long(TimeUnit.SECONDS.toMillis(j2 - o45.g())), new ve(this, null));
        }
        return Unit.a;
    }

    public final void c() {
        ja2.c(ja2.a, this, null, null, false, new tfn((byte) 21), 7);
        ja2.e = new we(this);
        this.b.b(new cf(), cf.class);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006f  */
    public final boolean g() {
        ye yeVar;
        this.c.a = this.a.P();
        ue ueVar = this.c;
        if (ueVar.a) {
            ueVar.c = this.a.B();
            this.c.d = this.a.D();
            this.c.e = this.a.E();
            this.c.f = this.a.F();
            this.c.b = Long.valueOf(this.a.C());
        }
        Long l = this.c.b;
        if (l != null) {
            if (o45.g() > l.longValue()) {
                yeVar = this;
                ja2.c(ja2.a, yeVar, null, null, false, new tfn((byte) 22), 7);
                yeVar.c = new ue();
            } else {
                yeVar = this;
            }
        } else {
            yeVar = this;
        }
        return yeVar.c.a;
    }

    public final void i() {
        ja2.c(ja2.a, this, null, null, false, new tfn((byte) 17), 7);
        ja2.e = null;
        this.c = new ue();
        ReentrantLock reentrantLock = this.h;
        reentrantLock.lock();
        try {
            this.f.clear();
            this.g = 0;
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final void a(ye yeVar, ze zeVar) {
        zeVar.getClass();
        ue ueVar = yeVar.c;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, yeVar, null, null, false, new n5n(zeVar, ueVar, (byte) 8), 7);
        ue ueVar2 = zeVar.a;
        if (ueVar2.b == null) {
            ja2.c(ja2Var, yeVar, null, null, false, new k3n(ueVar, (byte) 14), 7);
            ueVar2 = zeVar.a;
            ueVar2.b = ueVar.b;
        }
        if (ueVar2.c == null) {
            ueVar2.c = ueVar.c;
        }
        yeVar.c = ueVar2;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, yeVar, aVar, null, false, new k3n(zeVar, (byte) 15), 6);
        yeVar.a.a(zeVar.a);
        boolean z = ueVar.a;
        if (!z && yeVar.c.a) {
            ja2.c(ja2Var, yeVar, aVar, null, false, new tfn((byte) 18), 6);
            yeVar.c();
        } else {
            if (!z || yeVar.c.a) {
                return;
            }
            ja2.c(ja2Var, yeVar, aVar, null, false, new tfn((byte) 19), 6);
            yeVar.i();
        }
    }

    public static final String a(ze zeVar, ue ueVar) {
        return "Received SdkDebuggerConfigUpdateEvent. Updating SDK Debugger config with " + zeVar.a + ".\nOld config " + ueVar;
    }

    public static final String a(ue ueVar) {
        return "updating expiration time to " + ueVar.b;
    }

    public static final String a(ze zeVar) {
        return "Updating SDK Debugger config with " + zeVar.a;
    }

    public final void a(String str) {
        ef efVar = new ef(str);
        ReentrantLock reentrantLock = this.h;
        reentrantLock.lock();
        try {
            this.f.add(efVar);
            int length = this.g + efVar.a.length();
            this.g = length;
            if (length > 1048576) {
                while (this.g > 838860) {
                    this.g -= ((ef) this.f.remove(0)).a.length();
                    this.e++;
                }
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final void a(ye yeVar, be beVar) {
        beVar.getClass();
        if (beVar.a instanceof ff) {
            yeVar.j.decrementAndGet();
            je2.c(l92.a, null, null, new se(yeVar, null), 3);
        }
    }
}
