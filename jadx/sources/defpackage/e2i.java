package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e2i implements re9 {
    public final cp7 a;
    public final qe9 b;
    public final Object c = new Object();
    public boolean d;
    public final ce2 e;

    public e2i(ce2 ce2Var, cp7 cp7Var, qe9 qe9Var) {
        this.a = cp7Var;
        this.b = qe9Var;
        this.e = ce2Var;
    }

    @Override // defpackage.re9
    public final p6e O() {
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            this.d = true;
            ce2 ce2Var = this.e;
            if (ce2Var != null) {
                ihk ihkVar = shk.a;
                try {
                    ce2Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.re9
    public final cp7 getFileSystem() {
        return this.a;
    }

    @Override // defpackage.re9
    public final qe9 getMetadata() {
        return this.b;
    }

    @Override // defpackage.re9
    public final ce2 source() {
        ce2 ce2Var;
        synchronized (this.c) {
            try {
                if (this.d) {
                    throw new IllegalStateException("closed");
                }
                ce2Var = this.e;
                if (ce2Var == null) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ce2Var;
    }
}
