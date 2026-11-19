package defpackage;

import android.os.Trace;
import androidx.compose.runtime.f;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z7e {
    public final a24 a;
    public final u14 b;
    public final zt9 c;
    public final Function2 d;
    public final boolean e;
    public final hj0 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(b8e.InitialPending);
    public long i = j.e();
    public ung j;
    public final lwf k;
    public final f l;

    public z7e(a24 a24Var, u14 u14Var, zt9 zt9Var, Set<rwf> set, Function2<? super x04, ? super Integer, Unit> function2, boolean z, hj0 hj0Var, Object obj) {
        this.a = a24Var;
        this.b = u14Var;
        this.c = zt9Var;
        this.d = function2;
        this.e = z;
        this.f = hj0Var;
        this.g = obj;
        mwc mwcVar = vng.a;
        mwcVar.getClass();
        this.j = mwcVar;
        lwf lwfVar = new lwf();
        lwfVar.g(set, zt9Var.g());
        this.k = lwfVar;
        this.l = new f(hj0Var.a());
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.h;
        try {
            switch (y7e.a[((b8e) atomicReference.get()).ordinal()]) {
                case 1:
                case 2:
                case 3:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 4:
                    b();
                    b8e b8eVar = b8e.ApplyPending;
                    b8e b8eVar2 = b8e.Applied;
                    while (!atomicReference.compareAndSet(b8eVar, b8eVar2)) {
                        if (atomicReference.get() != b8eVar) {
                            pxe.b("Unexpected state change from: " + b8eVar + " to: " + b8eVar2 + ".");
                            return;
                        }
                    }
                    return;
                case 5:
                    throw new IllegalStateException("The paused composition has already been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            atomicReference.set(b8e.Invalid);
            throw e;
        }
    }

    public final void b() {
        gij.a.getClass();
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    f fVar = this.l;
                    hj0 hj0Var = this.f;
                    hj0Var.getClass();
                    fVar.l(hj0Var, this.k);
                    this.k.c();
                    this.k.d();
                    this.k.b();
                    this.a.q = null;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    this.k.b();
                    this.a.q = null;
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            gij.a.getClass();
            Trace.endSection();
            throw th2;
        }
    }

    public final f c() {
        return this.l;
    }

    public final lwf d() {
        return this.k;
    }

    public final boolean e() {
        return ((b8e) this.h.get()).compareTo(b8e.ApplyPending) >= 0;
    }

    public final boolean f() {
        return this.h.get() == b8e.Recomposing && this.i == j.e();
    }

    public final void g() {
        boolean z;
        b8e b8eVar = b8e.RecomposePending;
        b8e b8eVar2 = b8e.ApplyPending;
        while (true) {
            AtomicReference atomicReference = this.h;
            if (atomicReference.compareAndSet(b8eVar, b8eVar2)) {
                z = true;
                break;
            } else if (atomicReference.get() != b8eVar) {
                z = false;
                break;
            }
        }
        if (z) {
            return;
        }
        pxe.b("Unexpected state change from: " + b8eVar + " to: " + b8eVar2 + ".");
    }

    public final void h() {
        AtomicReference atomicReference;
        b8e b8eVar = b8e.ApplyPending;
        b8e b8eVar2 = b8e.RecomposePending;
        do {
            atomicReference = this.h;
            if (atomicReference.compareAndSet(b8eVar, b8eVar2)) {
                return;
            }
        } while (atomicReference.get() == b8eVar);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009a A[Catch: Exception -> 0x0023, TryCatch #2 {Exception -> 0x0023, blocks: (B:3:0x0002, B:6:0x001d, B:7:0x0022, B:10:0x0026, B:11:0x002d, B:12:0x002e, B:13:0x0035, B:14:0x0036, B:15:0x003d, B:16:0x003e, B:17:0x0045, B:18:0x0046, B:19:0x0050, B:20:0x0051, B:21:0x0055, B:27:0x007d, B:29:0x008d, B:30:0x0093, B:36:0x00bb, B:38:0x00c3, B:33:0x009a, B:35:0x00a0, B:40:0x00c9, B:41:0x00cf, B:43:0x00d5, B:46:0x00dc, B:47:0x00f7, B:24:0x005c, B:26:0x0062, B:50:0x00fe, B:53:0x010b, B:54:0x010e, B:55:0x0112, B:61:0x013a, B:63:0x0142, B:58:0x0119, B:60:0x011f, B:67:0x014b, B:28:0x007f, B:51:0x0101), top: B:74:0x0002, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3 A[Catch: Exception -> 0x0023, TryCatch #2 {Exception -> 0x0023, blocks: (B:3:0x0002, B:6:0x001d, B:7:0x0022, B:10:0x0026, B:11:0x002d, B:12:0x002e, B:13:0x0035, B:14:0x0036, B:15:0x003d, B:16:0x003e, B:17:0x0045, B:18:0x0046, B:19:0x0050, B:20:0x0051, B:21:0x0055, B:27:0x007d, B:29:0x008d, B:30:0x0093, B:36:0x00bb, B:38:0x00c3, B:33:0x009a, B:35:0x00a0, B:40:0x00c9, B:41:0x00cf, B:43:0x00d5, B:46:0x00dc, B:47:0x00f7, B:24:0x005c, B:26:0x0062, B:50:0x00fe, B:53:0x010b, B:54:0x010e, B:55:0x0112, B:61:0x013a, B:63:0x0142, B:58:0x0119, B:60:0x011f, B:67:0x014b, B:28:0x007f, B:51:0x0101), top: B:74:0x0002, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0142 A[Catch: Exception -> 0x0023, TRY_LEAVE, TryCatch #2 {Exception -> 0x0023, blocks: (B:3:0x0002, B:6:0x001d, B:7:0x0022, B:10:0x0026, B:11:0x002d, B:12:0x002e, B:13:0x0035, B:14:0x0036, B:15:0x003d, B:16:0x003e, B:17:0x0045, B:18:0x0046, B:19:0x0050, B:20:0x0051, B:21:0x0055, B:27:0x007d, B:29:0x008d, B:30:0x0093, B:36:0x00bb, B:38:0x00c3, B:33:0x009a, B:35:0x00a0, B:40:0x00c9, B:41:0x00cf, B:43:0x00d5, B:46:0x00dc, B:47:0x00f7, B:24:0x005c, B:26:0x0062, B:50:0x00fe, B:53:0x010b, B:54:0x010e, B:55:0x0112, B:61:0x013a, B:63:0x0142, B:58:0x0119, B:60:0x011f, B:67:0x014b, B:28:0x007f, B:51:0x0101), top: B:74:0x0002, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:? A[LOOP:1: B:30:0x0093->B:80:?, LOOP_END, SYNTHETIC] */
    public final boolean i(voh vohVar) throws Exception {
        long j;
        b8e b8eVar;
        b8e b8eVar2;
        AtomicReference atomicReference = this.h;
        try {
            int i = y7e.a[((b8e) atomicReference.get()).ordinal()];
            a24 a24Var = this.a;
            u14 u14Var = this.b;
            switch (i) {
                case 1:
                    zt9 zt9Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        zt9Var.k();
                    }
                    this.j = u14Var.b(a24Var, vohVar, this.d);
                    if (z) {
                        zt9Var.f();
                    }
                    b8e b8eVar3 = b8e.InitialPending;
                    b8e b8eVar4 = b8e.RecomposePending;
                    while (!atomicReference.compareAndSet(b8eVar3, b8eVar4)) {
                        if (atomicReference.get() != b8eVar3) {
                            pxe.b("Unexpected state change from: " + b8eVar3 + " to: " + b8eVar4 + ".");
                            if (this.j.b()) {
                                g();
                            }
                            return e();
                        }
                    }
                    if (this.j.b()) {
                        g();
                    }
                    return e();
                case 2:
                    b8e b8eVar5 = b8e.RecomposePending;
                    b8e b8eVar6 = b8e.Recomposing;
                    try {
                        while (!atomicReference.compareAndSet(b8eVar5, b8eVar6)) {
                            if (atomicReference.get() != b8eVar5) {
                                pxe.b("Unexpected state change from: " + b8eVar5 + " to: " + b8eVar6 + ".");
                                j = this.i;
                                this.i = j.e();
                                this.j = u14Var.p(a24Var, vohVar, this.j);
                                this.i = j;
                                b8eVar = b8e.Recomposing;
                                b8eVar2 = b8e.RecomposePending;
                                while (!atomicReference.compareAndSet(b8eVar, b8eVar2)) {
                                    if (atomicReference.get() != b8eVar) {
                                        pxe.b("Unexpected state change from: " + b8eVar + " to: " + b8eVar2 + ".");
                                        if (this.j.b()) {
                                            g();
                                        }
                                        return e();
                                    }
                                }
                                if (this.j.b()) {
                                    g();
                                }
                                return e();
                            }
                        }
                        this.i = j.e();
                        this.j = u14Var.p(a24Var, vohVar, this.j);
                        this.i = j;
                        b8eVar = b8e.Recomposing;
                        b8eVar2 = b8e.RecomposePending;
                        while (!atomicReference.compareAndSet(b8eVar, b8eVar2)) {
                            if (atomicReference.get() != b8eVar) {
                                pxe.b("Unexpected state change from: " + b8eVar + " to: " + b8eVar2 + ".");
                                if (this.j.b()) {
                                    g();
                                }
                                return e();
                            }
                        }
                        if (this.j.b()) {
                            g();
                        }
                        return e();
                    } catch (Throwable th) {
                        this.i = j;
                        b8e b8eVar7 = b8e.Recomposing;
                        b8e b8eVar8 = b8e.RecomposePending;
                        while (!atomicReference.compareAndSet(b8eVar7, b8eVar8)) {
                            if (atomicReference.get() != b8eVar7) {
                                pxe.b("Unexpected state change from: " + b8eVar7 + " to: " + b8eVar8 + ".");
                                throw th;
                            }
                        }
                        throw th;
                    }
                    j = this.i;
                case 3:
                    c14.b("Recursive call to resume()");
                    throw new KotlinNothingValueException();
                case 4:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 5:
                    throw new IllegalStateException("The paused composition has been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e) {
            atomicReference.set(b8e.Invalid);
            throw e;
        }
    }
}
