package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fvi {
    public static final Logger k;
    public static final fvi l;
    public final evi a;
    public final Logger b;
    public int c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public final ArrayList h;
    public final ArrayList i;
    public final gvi j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements evi {
        public final ThreadPoolExecutor a;

        public b(ThreadFactory threadFactory) {
            threadFactory.getClass();
            this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        new a(null);
        Logger logger = Logger.getLogger(fvi.class.getName());
        logger.getClass();
        k = logger;
        l = new fvi(new b(new vhl(p83.a(new StringBuilder(), whl.b, " TaskRunner"), true)), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
    }

    public fvi(evi eviVar, Logger logger) {
        eviVar.getClass();
        logger.getClass();
        this.a = eviVar;
        this.b = logger;
        this.c = 10000;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new gvi(this);
    }

    public final void a(xui xuiVar, long j, boolean z) {
        TimeZone timeZone = whl.a;
        dvi dviVar = xuiVar.c;
        dviVar.getClass();
        if (dviVar.d != xuiVar) {
            muk.A("Check failed.");
            return;
        }
        boolean z2 = dviVar.f;
        dviVar.f = false;
        dviVar.d = null;
        this.h.remove(dviVar);
        if (j != -1 && !z2 && !dviVar.c) {
            dviVar.f(xuiVar, j, true);
        }
        if (dviVar.e.isEmpty()) {
            return;
        }
        this.i.add(dviVar);
        if (z) {
            return;
        }
        e();
    }

    public final xui b() {
        b bVar;
        xui xuiVar;
        boolean z;
        TimeZone timeZone = whl.a;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.isEmpty()) {
                return null;
            }
            evi eviVar = this.a;
            b bVar2 = (b) eviVar;
            bVar2.getClass();
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            xui xuiVar2 = null;
            while (true) {
                if (!it.hasNext()) {
                    bVar = bVar2;
                    xuiVar = null;
                    z = false;
                    break;
                }
                xui xuiVar3 = (xui) ((dvi) it.next()).e.get(0);
                bVar = bVar2;
                xuiVar = null;
                long jMax = Math.max(0L, xuiVar3.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (xuiVar2 != null) {
                        z = true;
                        break;
                    }
                    xuiVar2 = xuiVar3;
                }
                bVar2 = bVar;
            }
            ArrayList arrayList2 = this.h;
            if (xuiVar2 != null) {
                TimeZone timeZone2 = whl.a;
                xuiVar2.d = -1L;
                dvi dviVar = xuiVar2.c;
                dviVar.getClass();
                dviVar.e.remove(xuiVar2);
                arrayList.remove(dviVar);
                dviVar.d = xuiVar2;
                arrayList2.add(dviVar);
                if (z || (!this.d && !arrayList.isEmpty())) {
                    e();
                }
                return xuiVar2;
            }
            if (this.d) {
                if (jMin >= this.e - jNanoTime) {
                    return xuiVar;
                }
                bVar.getClass();
                notify();
                return xuiVar;
            }
            this.d = true;
            this.e = jNanoTime + jMin;
            try {
                try {
                    ((b) eviVar).getClass();
                    TimeZone timeZone3 = whl.a;
                    if (jMin > 0) {
                        long j = jMin / 1000000;
                        long j2 = jMin - (1000000 * j);
                        if (j > 0 || jMin > 0) {
                            wait(j, (int) j2);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = whl.a;
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((dvi) arrayList2.get(size)).b();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        dvi dviVar2 = (dvi) arrayList.get(size2);
                        dviVar2.b();
                        if (dviVar2.e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
                this.d = false;
            } catch (Throwable th) {
                this.d = false;
                throw th;
            }
        }
    }

    public final void c(dvi dviVar) {
        dviVar.getClass();
        TimeZone timeZone = whl.a;
        if (dviVar.d == null) {
            boolean zIsEmpty = dviVar.e.isEmpty();
            ArrayList arrayList = this.i;
            if (zIsEmpty) {
                arrayList.remove(dviVar);
            } else {
                byte[] bArr = uhl.a;
                arrayList.getClass();
                if (!arrayList.contains(dviVar)) {
                    arrayList.add(dviVar);
                }
            }
        }
        if (!this.d) {
            e();
        } else {
            ((b) this.a).getClass();
            notify();
        }
    }

    public final dvi d() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = i + 1;
        }
        return new dvi(this, jf.b(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = whl.a;
        int i = this.f;
        if (i > this.g) {
            return;
        }
        this.f = i + 1;
        b bVar = (b) this.a;
        bVar.getClass();
        gvi gviVar = this.j;
        gviVar.getClass();
        bVar.a.execute(gviVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ fvi(evi eviVar, Logger logger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eviVar, (i & 2) != 0 ? k : logger);
    }
}
