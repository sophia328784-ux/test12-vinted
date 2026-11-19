package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mtg implements e3i {
    public static final Logger s = Logger.getLogger(mtg.class.getName());
    public final t3i a;
    public final m31 b;
    public final kg9 c;
    public final y3i d;
    public final s3i e;
    public final ct f;
    public final h5g g;
    public final zq9 h;
    public final long i;
    public final String k;
    public zu0 l;
    public ArrayList m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1002p;
    public Thread r;
    public final Object j = new Object();
    public int n = 0;
    public final n31 o = mg9.b;
    public ltg q = ltg.NOT_ENDED;

    public mtg(m31 m31Var, String str, zq9 zq9Var, s3i s3iVar, kg9 kg9Var, t3i t3iVar, y3i y3iVar, ct ctVar, h5g h5gVar, zu0 zu0Var, long j) {
        this.b = m31Var;
        this.h = zq9Var;
        this.c = kg9Var;
        this.k = str;
        this.e = s3iVar;
        this.d = y3iVar;
        this.g = h5gVar;
        this.f = ctVar;
        this.i = j;
        this.l = zu0Var;
        this.a = t3iVar;
    }

    @Override // defpackage.e3i
    public final kg9 a() {
        return this.b;
    }

    @Override // defpackage.e3i
    public final e3i b(ut9 ut9Var, Object obj) {
        if (ut9Var == null || ut9Var.b.isEmpty() || obj == null) {
            return this;
        }
        synchronized (this.j) {
            try {
                ltg ltgVar = this.q;
                if (!(ltgVar == ltg.NOT_ENDED || (ltgVar == ltg.ENDING && Thread.currentThread() == this.r))) {
                    s.log(Level.FINE, "Calling setAttribute() on an ended Span.");
                    return this;
                }
                zu0 zu0Var = this.l;
                if (zu0Var == null) {
                    zu0 zu0Var2 = new zu0(this.a.c(), this.a.b());
                    this.l = zu0Var2;
                    zu0Var = zu0Var2;
                }
                zu0Var.put(ut9Var, obj);
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.e3i
    public final e3i c(String str) {
        a31 a31Var = new a31(str, gn0.d, this.f.a(), 0);
        synchronized (this.j) {
            try {
                ltg ltgVar = this.q;
                if (!(ltgVar == ltg.NOT_ENDED || (ltgVar == ltg.ENDING && Thread.currentThread() == this.r))) {
                    s.log(Level.FINE, "Calling addEvent() on an ended Span.");
                    return this;
                }
                ArrayList arrayList = this.m;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.m = arrayList;
                }
                if (arrayList.size() < this.a.f()) {
                    this.m.add(a31Var);
                }
                this.n++;
                return this;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.e3i
    public final void e(long j) {
        f(j == 0 ? this.f.a() : TimeUnit.NANOSECONDS.toNanos(j));
    }

    @Override // defpackage.e3i
    public final void end() {
        f(this.f.a());
    }

    public final void f(long j) {
        synchronized (this.j) {
            try {
                if (this.q != ltg.NOT_ENDED) {
                    s.log(Level.FINE, "Calling end() on an ended or ending Span.");
                    return;
                }
                this.f1002p = j;
                this.r = Thread.currentThread();
                this.q = ltg.ENDING;
                y3i y3iVar = this.d;
                if (y3iVar instanceof ptc) {
                    ptc ptcVar = (ptc) y3iVar;
                    if (!ptcVar.b.isEmpty()) {
                        ptcVar.m();
                    }
                }
                synchronized (this.j) {
                    this.q = ltg.ENDED;
                }
                if (this.d.P()) {
                    this.d.q(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final g51 g() {
        List listUnmodifiableList;
        ru0 ru0VarA;
        g51 g51Var;
        synchronized (this.j) {
            List list = Collections.EMPTY_LIST;
            ArrayList arrayList = this.m;
            if (arrayList == null) {
                listUnmodifiableList = list;
            } else {
                listUnmodifiableList = this.q == ltg.ENDED ? Collections.unmodifiableList(arrayList) : Collections.unmodifiableList(new ArrayList(this.m));
            }
            zu0 zu0Var = this.l;
            if (zu0Var == null || zu0Var.isEmpty()) {
                ru0VarA = gn0.d;
            } else {
                ltg ltgVar = this.q;
                ltg ltgVar2 = ltg.ENDED;
                ru0VarA = this.l;
                if (ltgVar != ltgVar2) {
                    ru0VarA.getClass();
                    in0 in0Var = new in0();
                    in0Var.c(ru0VarA);
                    ru0VarA = in0Var.a();
                }
            }
            ru0 ru0Var = ru0VarA;
            zu0 zu0Var2 = this.l;
            g51Var = new g51(this, list, listUnmodifiableList, ru0Var, zu0Var2 == null ? 0 : zu0Var2.c, this.n, this.o, this.k, this.f1002p, this.q == ltg.ENDED);
        }
        return g51Var;
    }

    public final String toString() {
        String str;
        String strValueOf;
        String strValueOf2;
        long j;
        long j2;
        synchronized (this.j) {
            str = this.k;
            strValueOf = String.valueOf(this.l);
            strValueOf2 = String.valueOf(this.o);
            j = this.n;
            j2 = this.f1002p;
        }
        StringBuilder sb = new StringBuilder("SdkSpan{traceId=");
        sb.append(this.b.b);
        sb.append(", spanId=");
        sb.append(this.b.c);
        sb.append(", parentSpanContext=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(str);
        sb.append(", kind=");
        sb.append(this.e);
        sb.append(", attributes=");
        sb.append(strValueOf);
        sb.append(", status=");
        twm.a(j, strValueOf2, ", totalRecordedEvents=", sb);
        sb.append(", totalRecordedLinks=0, startEpochNanos=");
        sb.append(this.i);
        return t70.c(j2, ", endEpochNanos=", "}", sb);
    }
}
