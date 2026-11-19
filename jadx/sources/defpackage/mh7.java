package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.ech.EchUntrustedException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mh7 implements q47 {
    public final vdg a;
    public final fvi b;
    public long c;
    public final CopyOnWriteArrayList d;
    public final LinkedBlockingDeque e;

    public mh7(vdg vdgVar, fvi fviVar) {
        vdgVar.getClass();
        fviVar.getClass();
        this.a = vdgVar;
        this.b = fviVar;
        this.c = Long.MIN_VALUE;
        this.d = new CopyOnWriteArrayList();
        evi eviVar = fviVar.a;
        LinkedBlockingDeque linkedBlockingDeque = new LinkedBlockingDeque();
        ((fvi.b) eviVar).getClass();
        this.e = linkedBlockingDeque;
    }

    @Override // defpackage.q47
    public final gof a() throws IOException {
        tdg tdgVarD;
        long j;
        tdg tdgVar;
        IOException iOException = null;
        while (true) {
            try {
                if (this.d.isEmpty() && !((zof) this.a).b(null)) {
                    break;
                }
                if (((zof) this.a).l.r) {
                    throw new IOException("Canceled");
                }
                ((fvi.b) this.b.a).getClass();
                long jNanoTime = System.nanoTime();
                long j2 = this.c - jNanoTime;
                if (this.d.isEmpty() || j2 <= 0) {
                    tdgVarD = d();
                    j = 250000000;
                    this.c = jNanoTime + 250000000;
                } else {
                    j = j2;
                    tdgVarD = null;
                }
                if (tdgVarD == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList = this.d;
                    if (copyOnWriteArrayList.isEmpty() || (tdgVar = (tdg) this.e.poll(j, timeUnit)) == null) {
                        tdgVarD = null;
                    } else {
                        copyOnWriteArrayList.remove(tdgVar.a);
                        tdgVarD = tdgVar;
                    }
                    if (tdgVarD == null) {
                    }
                }
                boolean z = false;
                if (tdgVarD.b == null && tdgVarD.c == null) {
                    c();
                    if (!tdgVarD.a.isReady()) {
                        tdgVarD = tdgVarD.a.c();
                    }
                    if (tdgVarD.b == null && tdgVarD.c == null) {
                        z = true;
                    }
                    if (z) {
                        gof gofVarA = tdgVarD.a.a();
                        c();
                        return gofVarA;
                    }
                }
                Throwable th = tdgVarD.c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        i47.a(iOException, th);
                    }
                    if (((IOException) th) instanceof EchUntrustedException) {
                        break;
                    }
                }
                udg udgVar = tdgVarD.b;
                if (udgVar != null) {
                    ((zof) this.a).q.addFirst(udgVar);
                }
            } catch (Throwable th2) {
                c();
                throw th2;
            }
        }
        c();
        iOException.getClass();
        throw iOException;
    }

    @Override // defpackage.q47
    public final vdg b() {
        return this.a;
    }

    public final void c() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.d;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            udg udgVar = (udg) it.next();
            udgVar.cancel();
            udg udgVarRetry = udgVar.retry();
            if (udgVarRetry != null) {
                ((zof) this.a).q.addLast(udgVarRetry);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final tdg d() throws IOException {
        udg mf7Var;
        vdg vdgVar = this.a;
        if (((zof) vdgVar).b(null)) {
            try {
                mf7Var = ((zof) vdgVar).c();
            } catch (Throwable th) {
                mf7Var = new mf7(th);
            }
            if (mf7Var.isReady()) {
                return new tdg(mf7Var, null, null, 6, null);
            }
            if (mf7Var instanceof mf7) {
                return ((mf7) mf7Var).a;
            }
            this.d.add(mf7Var);
            this.b.d().d(new lh7(whl.b + " connect " + ((zof) vdgVar).j.i.h(), mf7Var, this), 0L);
        }
        return null;
    }
}
