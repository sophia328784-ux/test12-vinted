package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class dvi {
    public final fvi a;
    public final String b;
    public boolean c;
    public xui d;
    public final ArrayList e;
    public boolean f;

    public dvi(fvi fviVar, String str) {
        fviVar.getClass();
        str.getClass();
        this.a = fviVar;
        this.b = str;
        this.e = new ArrayList();
    }

    public static void c(dvi dviVar, String str, long j, Function0 function0, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        boolean z = (i & 4) != 0;
        dviVar.getClass();
        str.getClass();
        function0.getClass();
        dviVar.d(new xy5(str, z, function0), j);
    }

    public final void a() {
        fvi fviVar = this.a;
        TimeZone timeZone = whl.a;
        synchronized (fviVar) {
            try {
                if (b()) {
                    this.a.c(this);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b() {
        xui xuiVar = this.d;
        if (xuiVar != null && xuiVar.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((xui) arrayList.get(size)).b) {
                Logger logger = this.a.b;
                xui xuiVar2 = (xui) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    nh7.c(logger, xuiVar2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void d(xui xuiVar, long j) {
        xuiVar.getClass();
        synchronized (this.a) {
            if (!this.c) {
                if (f(xuiVar, j, false)) {
                    this.a.c(this);
                }
                Unit unit = Unit.a;
                return;
            }
            boolean z = xuiVar.b;
            Logger logger = this.a.b;
            if (z) {
                if (logger.isLoggable(Level.FINE)) {
                    nh7.c(logger, xuiVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (logger.isLoggable(Level.FINE)) {
                    nh7.c(logger, xuiVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d A[LOOP:0: B:23:0x0069->B:28:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0081 A[EDGE_INSN: B:40:0x0081->B:30:0x0081 BREAK  A[LOOP:0: B:23:0x0069->B:28:0x007d], SYNTHETIC] */
    public final boolean f(xui xuiVar, long j, boolean z) {
        Iterator it;
        int size;
        String strConcat;
        fvi fviVar = this.a;
        Logger logger = fviVar.b;
        xuiVar.getClass();
        dvi dviVar = xuiVar.c;
        if (dviVar != this) {
            if (dviVar != null) {
                muk.A("task is in multiple queues");
                return false;
            }
            xuiVar.c = this;
        }
        ((fvi.b) fviVar.a).getClass();
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(xuiVar);
        if (iIndexOf == -1) {
            xuiVar.d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(nh7.e(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(nh7.e(j2 - jNanoTime));
                }
                nh7.c(logger, xuiVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((xui) it.next()).d - jNanoTime > j) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, xuiVar);
            if (size == 0) {
                return true;
            }
        } else if (xuiVar.d > j2) {
            arrayList.remove(iIndexOf);
            xuiVar.d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(nh7.e(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(nh7.e(j2 - jNanoTime));
                }
                nh7.c(logger, xuiVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((xui) it.next()).d - jNanoTime > j) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, xuiVar);
            if (size == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            nh7.c(logger, xuiVar, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void g() {
        fvi fviVar = this.a;
        TimeZone timeZone = whl.a;
        synchronized (fviVar) {
            try {
                this.c = true;
                if (b()) {
                    this.a.c(this);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
