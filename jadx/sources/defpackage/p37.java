package defpackage;

import com.launchdarkly.eventsource.StreamClosedByCallerException;
import com.launchdarkly.eventsource.StreamException;
import java.io.Closeable;
import java.io.IOException;
import java.net.URI;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class p37 implements Closeable {
    public final or6 a;
    public final c54.a c;
    public final short d;
    public final u07 e;
    public final vi5 f;
    public final char g;
    public l37 h;
    public v07 i;
    public w7g j;
    public long k;
    public long l;
    public final AtomicReference o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f1082p;
    public volatile long q;
    public volatile String r;
    public volatile long s;
    public final Object b = new Object();
    public final AtomicReference m = new AtomicReference();
    public final AtomicReference n = new AtomicReference();

    /* JADX WARN: Type inference failed for: r0v16, types: [char, int] */
    public p37(o37 o37Var) {
        hdd.a.getClass();
        or6 or6Var = new or6((Object) hdd.a.a, (byte) 6);
        this.a = or6Var;
        t29 t29VarA = o37Var.a.a(or6Var);
        this.c = t29VarA;
        URI uri = t29VarA.c.a;
        this.r = null;
        u07 u07Var = new u07();
        this.i = u07Var;
        this.e = u07Var;
        vi5 vi5Var = vi5.e;
        this.j = vi5Var;
        this.f = vi5Var;
        this.q = o37Var.b;
        this.g = o37Var.c;
        this.d = o37Var.d;
        this.o = new AtomicReference(bof.RAW);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0037 A[Catch: all -> 0x001f, TryCatch #1 {, blocks: (B:10:0x001c, B:15:0x0023, B:18:0x0037, B:20:0x003d, B:21:0x0045, B:26:0x0052, B:27:0x0058, B:30:0x005f, B:24:0x004c, B:32:0x0065, B:33:0x006a, B:17:0x002c), top: B:39:0x001c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x003d A[Catch: all -> 0x001f, TryCatch #1 {, blocks: (B:10:0x001c, B:15:0x0023, B:18:0x0037, B:20:0x003d, B:21:0x0045, B:26:0x0052, B:27:0x0058, B:30:0x005f, B:24:0x004c, B:32:0x0065, B:33:0x006a, B:17:0x002c), top: B:39:0x001c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[Catch: all -> 0x001f, TryCatch #1 {, blocks: (B:10:0x001c, B:15:0x0023, B:18:0x0037, B:20:0x003d, B:21:0x0045, B:26:0x0052, B:27:0x0058, B:30:0x005f, B:24:0x004c, B:32:0x0065, B:33:0x006a, B:17:0x002c), top: B:39:0x001c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x005f A[Catch: all -> 0x001f, TryCatch #1 {, blocks: (B:10:0x001c, B:15:0x0023, B:18:0x0037, B:20:0x003d, B:21:0x0045, B:26:0x0052, B:27:0x0058, B:30:0x005f, B:24:0x004c, B:32:0x0065, B:33:0x006a, B:17:0x002c), top: B:39:0x001c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void c(boolean z) {
        AtomicReference atomicReference;
        bof bofVar;
        bof bofVar2;
        AtomicReference atomicReference2;
        bof bofVar3;
        bof bofVar4;
        Closeable closeable = (Closeable) this.m.getAndSet(null);
        Thread thread = (Thread) this.n.getAndSet(null);
        if (closeable == null && thread == null) {
            return;
        }
        synchronized (this.b) {
            if (z) {
                this.f1082p = true;
                if (closeable != null) {
                    try {
                        closeable.close();
                        this.a.h();
                    } catch (IOException unused) {
                        aya ayaVar = (aya) this.a.b;
                        bya byaVar = bya.DEBUG;
                        ayaVar.getClass();
                    }
                    if (thread == Thread.currentThread()) {
                        this.h = null;
                        atomicReference = this.o;
                        bofVar = bof.OPEN;
                        bofVar2 = bof.CLOSED;
                        while (!atomicReference.compareAndSet(bofVar, bofVar2) && atomicReference.get() == bofVar) {
                        }
                        atomicReference2 = this.o;
                        bofVar3 = bof.CONNECTING;
                        bofVar4 = bof.CLOSED;
                        while (!atomicReference2.compareAndSet(bofVar3, bofVar4) && atomicReference2.get() == bofVar3) {
                        }
                    }
                    this.b.notify();
                } else {
                    if (thread == Thread.currentThread()) {
                        this.h = null;
                        atomicReference = this.o;
                        bofVar = bof.OPEN;
                        bofVar2 = bof.CLOSED;
                        while (!atomicReference.compareAndSet(bofVar, bofVar2)) {
                        }
                        atomicReference2 = this.o;
                        bofVar3 = bof.CONNECTING;
                        bofVar4 = bof.CLOSED;
                        while (!atomicReference2.compareAndSet(bofVar3, bofVar4)) {
                        }
                    }
                    this.b.notify();
                }
            } else if (closeable != null) {
                closeable.close();
                this.a.h();
                if (thread == Thread.currentThread()) {
                    this.h = null;
                    atomicReference = this.o;
                    bofVar = bof.OPEN;
                    bofVar2 = bof.CLOSED;
                    while (!atomicReference.compareAndSet(bofVar, bofVar2)) {
                    }
                    atomicReference2 = this.o;
                    bofVar3 = bof.CONNECTING;
                    bofVar4 = bof.CLOSED;
                    while (!atomicReference2.compareAndSet(bofVar3, bofVar4)) {
                    }
                }
                this.b.notify();
            } else {
                if (thread == Thread.currentThread()) {
                    this.h = null;
                    atomicReference = this.o;
                    bofVar = bof.OPEN;
                    bofVar2 = bof.CLOSED;
                    while (!atomicReference.compareAndSet(bofVar, bofVar2)) {
                    }
                    atomicReference2 = this.o;
                    bofVar3 = bof.CONNECTING;
                    bofVar4 = bof.CLOSED;
                    while (!atomicReference2.compareAndSet(bofVar3, bofVar4)) {
                    }
                }
                this.b.notify();
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        bof bofVar = bof.SHUTDOWN;
        if (((bof) this.o.getAndSet(bofVar)) == bofVar) {
            return;
        }
        c(true);
        try {
            this.c.close();
        } catch (IOException unused) {
        }
    }

    public final void m() {
        if (this.g > 0 && this.k != 0 && System.currentTimeMillis() - this.k >= this.g) {
            this.a.h();
            this.j = this.f;
        }
        w7g.a aVarA = this.j.a(this.q);
        this.s = aVarA.a;
        w7g w7gVar = aVarA.b;
        if (w7gVar != null) {
            this.j = w7gVar;
        }
    }

    public final ydi n() {
        String str;
        this.n.set(Thread.currentThread());
        while (true) {
            try {
                l37 l37Var = this.h;
                if (l37Var == null) {
                    qh7 qh7VarO = o();
                    return qh7VarO == null ? new p8i() : qh7VarO;
                }
                ydi ydiVarB = l37Var.b();
                if (!(ydiVarB instanceof eeh)) {
                    if ((ydiVarB instanceof hfc) && (str = ((hfc) ydiVarB).e) != null) {
                        this.r = str;
                    }
                    return ydiVarB;
                }
                this.q = ((eeh) ydiVarB).a;
                this.a.h();
                this.j = this.f;
            } catch (StreamException e) {
                e = e;
                this.o.set(bof.CLOSED);
                if (this.f1082p) {
                    e = new StreamClosedByCallerException();
                    this.f1082p = false;
                }
                this.l = System.currentTimeMillis();
                c(false);
                this.h = null;
                m();
                v07.b bVarA = this.i.a();
                v07 v07Var = bVarA.b;
                if (v07Var != null) {
                    this.i = v07Var;
                }
                if (bVarA.a == v07.a.CONTINUE) {
                    return new qh7(e);
                }
                throw e;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    public final qh7 o() throws StreamException {
        StreamException e;
        c54.a.C0072a c0072aC;
        if (this.h != null) {
            return null;
        }
        this.n.set(Thread.currentThread());
        if (this.s > 0) {
            long j = this.l;
            long jCurrentTimeMillis = this.s;
            if (j != 0) {
                jCurrentTimeMillis -= System.currentTimeMillis() - this.l;
            }
            if (jCurrentTimeMillis > 0) {
                aya ayaVar = (aya) this.a.b;
                bya byaVar = bya.DEBUG;
                ayaVar.getClass();
                try {
                    synchronized (this.b) {
                        try {
                            if (!this.f1082p) {
                                this.b.wait(jCurrentTimeMillis);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (InterruptedException unused) {
                    this.a.h();
                    this.f1082p = true;
                    Thread.interrupted();
                }
                if (this.f1082p) {
                    e = new StreamClosedByCallerException();
                } else {
                    e = null;
                }
            } else {
                e = null;
            }
        } else {
            e = null;
        }
        if (e == null) {
            this.o.set(bof.CONNECTING);
            this.k = 0L;
            this.f1082p = false;
            try {
                c0072aC = this.c.c(this.r);
            } catch (StreamException e2) {
                e = e2;
                c0072aC = null;
            }
        } else {
            c0072aC = null;
        }
        if (e != null) {
            this.l = System.currentTimeMillis();
            m();
            v07.b bVarA = this.i.a();
            v07 v07Var = bVarA.b;
            if (v07Var != null) {
                this.i = v07Var;
            }
            if (bVarA.a == v07.a.CONTINUE) {
                return new qh7(e);
            }
            throw e;
        }
        this.m.set(c0072aC.c);
        if (c0072aC.b == null) {
            this.c.m();
        }
        this.k = System.currentTimeMillis();
        this.a.h();
        this.h = new l37(c0072aC.a, c0072aC.b, this.d, this.a);
        this.o.set(bof.OPEN);
        this.i = this.e;
        return null;
    }
}
