package defpackage;

import androidx.core.app.NotificationCompat;
import com.mparticle.kits.ReportingMessage;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class eof implements eu2, Cloneable {
    public static final /* synthetic */ int u = 0;
    public final ckd a;
    public final c1g b;
    public final boolean c;
    public final hof d;
    public volatile a37 e;
    public final fof f;
    public final AtomicBoolean g;
    public Object h;
    public q47 i;
    public gof j;
    public boolean k;
    public l47 l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f785p;
    public boolean q;
    public volatile boolean r;
    public volatile l47 s;
    public final CopyOnWriteArrayList t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements Runnable {
        public final qu2 a;
        public volatile AtomicInteger b;
        public final /* synthetic */ eof c;

        public a(eof eofVar, qu2 qu2Var) {
            qu2Var.getClass();
            this.c = eofVar;
            this.a = qu2Var;
            this.b = new AtomicInteger(0);
        }

        @Override // java.lang.Runnable
        public final void run() {
            oz5 oz5Var;
            String str = "OkHttp " + this.c.b.a.h();
            eof eofVar = this.c;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                eofVar.f.i();
                boolean z = false;
                try {
                    try {
                        try {
                            this.a.onResponse(eofVar, eofVar.g());
                            oz5Var = eofVar.a.a;
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (z) {
                                okhttp3.internal.platform.c.a.getClass();
                                okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.b;
                                StringBuilder sb = new StringBuilder("Callback failure for ");
                                StringBuilder sb2 = new StringBuilder(eofVar.r ? "canceled " : "");
                                sb2.append(eofVar.c ? "web socket" : NotificationCompat.CATEGORY_CALL);
                                sb2.append(" to ");
                                sb2.append(eofVar.b.a.h());
                                sb.append(sb2.toString());
                                cVar.k(sb.toString(), 4, e);
                            } else {
                                this.a.onFailure(eofVar, e);
                            }
                            oz5Var = eofVar.a.a;
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            eofVar.cancel();
                            if (!z) {
                                IOException iOException = new IOException("canceled due to " + th);
                                iOException.initCause(th);
                                this.a.onFailure(eofVar, iOException);
                            }
                            if (!(th instanceof InterruptedException)) {
                                throw th;
                            }
                            Thread.currentThread().interrupt();
                            oz5Var = eofVar.a.a;
                        }
                    } catch (Throwable th2) {
                        oz5 oz5Var2 = eofVar.a.a;
                        oz5Var2.getClass();
                        oz5.d(oz5Var2, null, null, this, 3);
                        throw th2;
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th3) {
                    th = th3;
                }
                oz5Var.getClass();
                oz5.d(oz5Var, null, null, this, 3);
                threadCurrentThread.setName(name);
            } catch (Throwable th4) {
                threadCurrentThread.setName(name);
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends WeakReference {
        public final Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(eof eofVar, Object obj) {
            super(eofVar);
            eofVar.getClass();
            this.a = obj;
        }
    }

    static {
        new c(null);
        AtomicReferenceFieldUpdater.newUpdater(eof.class, a37.class, ReportingMessage.MessageType.EVENT);
    }

    public eof(ckd ckdVar, c1g c1gVar, boolean z) {
        ckdVar.getClass();
        c1gVar.getClass();
        this.a = ckdVar;
        this.b = c1gVar;
        this.c = z;
        this.d = ckdVar.F.a;
        this.e = ckdVar.d.create(this);
        fof fofVar = new fof(this);
        fofVar.g(ckdVar.x, TimeUnit.MILLISECONDS);
        this.f = fofVar;
        this.g = new AtomicBoolean();
        this.q = true;
        this.t = new CopyOnWriteArrayList();
        new AtomicReference(c1gVar.e);
    }

    public final void a(gof gofVar) {
        gofVar.getClass();
        TimeZone timeZone = whl.a;
        if (this.j != null) {
            muk.A("Check failed.");
        } else {
            this.j = gofVar;
            gofVar.r.add(new b(this, this.h));
        }
    }

    public final IOException b(IOException iOException) {
        IOException interruptedIOException;
        Socket socketJ;
        TimeZone timeZone = whl.a;
        gof gofVar = this.j;
        if (gofVar != null) {
            synchronized (gofVar) {
                socketJ = j();
            }
            if (this.j == null) {
                if (socketJ != null) {
                    whl.c(socketJ);
                }
                this.e.connectionReleased(this, gofVar);
                gofVar.j.getClass();
                if (socketJ != null) {
                    gofVar.j.getClass();
                }
            } else if (socketJ != null) {
                muk.A("Check failed.");
                return null;
            }
        }
        if (!this.k && this.f.j()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        a37 a37Var = this.e;
        if (iOException == null) {
            a37Var.callEnd(this);
            return interruptedIOException;
        }
        interruptedIOException.getClass();
        a37Var.callFailed(this, interruptedIOException);
        return interruptedIOException;
    }

    public final void cancel() {
        if (this.r) {
            return;
        }
        this.r = true;
        l47 l47Var = this.s;
        if (l47Var != null) {
            l47Var.c.cancel();
        }
        Iterator it = this.t.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((udg) it.next()).cancel();
        }
        this.e.canceled(this);
    }

    public final Object clone() {
        return new eof(this.a, this.b, this.c);
    }

    public final void d(qu2 qu2Var) {
        if (!this.g.compareAndSet(false, true)) {
            muk.A("Already Executed");
            return;
        }
        okhttp3.internal.platform.c.a.getClass();
        this.h = okhttp3.internal.platform.c.b.i();
        this.e.callStart(this);
        oz5 oz5Var = this.a.a;
        a aVar = new a(this, qu2Var);
        oz5Var.getClass();
        oz5.d(oz5Var, aVar, null, null, 6);
    }

    public final w6g e() {
        if (!this.g.compareAndSet(false, true)) {
            muk.A("Already Executed");
            return null;
        }
        this.f.i();
        okhttp3.internal.platform.c.a.getClass();
        this.h = okhttp3.internal.platform.c.b.i();
        this.e.callStart(this);
        try {
            oz5 oz5Var = this.a.a;
            synchronized (oz5Var) {
                oz5Var.f.add(this);
            }
            w6g w6gVarG = g();
            oz5 oz5Var2 = this.a.a;
            oz5Var2.getClass();
            oz5.d(oz5Var2, null, this, null, 5);
            return w6gVarG;
        } catch (Throwable th) {
            oz5 oz5Var3 = this.a.a;
            oz5Var3.getClass();
            oz5.d(oz5Var3, null, this, null, 5);
            throw th;
        }
    }

    public final void f(boolean z) {
        l47 l47Var;
        synchronized (this) {
            if (!this.q) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.a;
        }
        if (z && (l47Var = this.s) != null) {
            l47Var.c.cancel();
            l47Var.a.h(l47Var, true, true, true, true, null);
        }
        this.l = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    public final w6g g() {
        ArrayList arrayList = new ArrayList();
        ip3.s(this.a.b, arrayList);
        arrayList.add(new v7g());
        arrayList.add(new sb2());
        arrayList.add(new es2());
        arrayList.add(z44.a);
        if (!this.c) {
            ip3.s(this.a.c, arrayList);
        }
        arrayList.add(nu2.a);
        sof sofVar = new sof(this, arrayList, 0, null, this.b, null, 32, null);
        boolean z = false;
        try {
            try {
                w6g w6gVarB = sofVar.b(this.b);
                if (this.r) {
                    uhl.b(w6gVarB);
                    throw new IOException("Canceled");
                }
                i(null);
                return w6gVarB;
            } catch (IOException e) {
                z = true;
                IOException iOExceptionI = i(e);
                iOExceptionI.getClass();
                throw iOExceptionI;
            }
        } catch (Throwable th) {
            if (!z) {
                i(null);
            }
            throw th;
        }
        if (!z) {
            i(null);
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x002e A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002e, B:25:0x0032, B:27:0x0036, B:29:0x003a, B:30:0x003c, B:32:0x0040, B:34:0x0044, B:36:0x0048, B:41:0x0051, B:46:0x005b, B:14:0x001c, B:17:0x0022, B:20:0x0028), top: B:64:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002e, B:25:0x0032, B:27:0x0036, B:29:0x003a, B:30:0x003c, B:32:0x0040, B:34:0x0044, B:36:0x0048, B:41:0x0051, B:46:0x005b, B:14:0x001c, B:17:0x0022, B:20:0x0028), top: B:64:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0036 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002e, B:25:0x0032, B:27:0x0036, B:29:0x003a, B:30:0x003c, B:32:0x0040, B:34:0x0044, B:36:0x0048, B:41:0x0051, B:46:0x005b, B:14:0x001c, B:17:0x0022, B:20:0x0028), top: B:64:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x003a A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:23:0x002e, B:25:0x0032, B:27:0x0036, B:29:0x003a, B:30:0x003c, B:32:0x0040, B:34:0x0044, B:36:0x0048, B:41:0x0051, B:46:0x005b, B:14:0x001c, B:17:0x0022, B:20:0x0028), top: B:64:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x004e  */
    public final IOException h(l47 l47Var, boolean z, boolean z2, boolean z3, boolean z4, IOException iOException) {
        boolean z5;
        boolean z6;
        boolean z7;
        l47Var.getClass();
        if (l47Var.equals(this.s)) {
            synchronized (this) {
                z5 = false;
                if (z) {
                    try {
                        if (this.m) {
                            if (z) {
                                this.m = false;
                            }
                            if (z2) {
                                this.n = false;
                            }
                            if (z4) {
                                this.o = false;
                            }
                            if (z3) {
                                this.f785p = false;
                            }
                            if (this.m) {
                                z7 = false;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                z5 = true;
                            }
                            boolean z8 = z5;
                            z5 = z7;
                            z6 = z8;
                        } else if ((!z2 && this.n) || ((z4 && this.o) || (z3 && this.f785p))) {
                            if (z) {
                                this.m = false;
                            }
                            if (z2) {
                                this.n = false;
                            }
                            if (z4) {
                                this.o = false;
                            }
                            if (z3) {
                                this.f785p = false;
                            }
                            if (this.m || this.n || this.o || this.f785p) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            if (z7 && !this.q) {
                                z5 = true;
                            }
                            boolean z9 = z5;
                            z5 = z7;
                            z6 = z9;
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    z6 = !z2 ? false : false;
                    Unit unit2 = Unit.a;
                }
            }
            if (z5) {
                this.s = null;
                gof gofVar = this.j;
                if (gofVar != null) {
                    synchronized (gofVar) {
                        gofVar.o++;
                    }
                }
            }
            if (z6) {
                return b(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.q) {
                    this.q = false;
                    if (!this.m && !this.n && !this.o && !this.f785p) {
                        z = true;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? b(iOException) : iOException;
    }

    public final Socket j() {
        gof gofVar = this.j;
        gofVar.getClass();
        TimeZone timeZone = whl.a;
        ArrayList arrayList = gofVar.r;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.c(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            muk.A("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.j = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        gofVar.s = System.nanoTime();
        hof hofVar = this.d;
        ConcurrentLinkedQueue concurrentLinkedQueue = hofVar.f;
        dvi dviVar = hofVar.d;
        TimeZone timeZone2 = whl.a;
        if (!gofVar.l && hofVar.a != 0) {
            dviVar.d(hofVar.e, 0L);
            return null;
        }
        gofVar.l = true;
        concurrentLinkedQueue.remove(gofVar);
        if (concurrentLinkedQueue.isEmpty()) {
            dviVar.a();
        }
        return gofVar.e;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }
}
