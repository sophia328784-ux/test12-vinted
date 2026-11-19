package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class do7 implements re9 {
    public final p6e a;
    public final cp7 b;
    public final String c;
    public final AutoCloseable d;
    public final qe9 e;
    public final Object f = new Object();
    public boolean g;
    public dof h;

    public do7(p6e p6eVar, cp7 cp7Var, String str, AutoCloseable autoCloseable, qe9 qe9Var) {
        this.a = p6eVar;
        this.b = cp7Var;
        this.c = str;
        this.d = autoCloseable;
        this.e = qe9Var;
    }

    @Override // defpackage.re9
    public final p6e O() {
        p6e p6eVar;
        synchronized (this.f) {
            if (this.g) {
                throw new IllegalStateException("closed");
            }
            p6eVar = this.a;
        }
        return p6eVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0016 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x000a, B:8:0x000c, B:11:0x0011, B:12:0x0012, B:14:0x0016, B:15:0x0018, B:18:0x001f, B:19:0x0020), top: B:27:0x0004, inners: #3, #5, #4 }] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable autoCloseable;
        synchronized (this.f) {
            this.g = true;
            dof dofVar = this.h;
            if (dofVar != null) {
                ihk ihkVar = shk.a;
                try {
                    dofVar.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    ihk ihkVar2 = shk.a;
                    try {
                        jv2.c(autoCloseable);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                }
                Unit unit = Unit.a;
            } else {
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    ihk ihkVar3 = shk.a;
                    jv2.c(autoCloseable);
                }
                Unit unit2 = Unit.a;
            }
            throw th;
        }
    }

    @Override // defpackage.re9
    public final cp7 getFileSystem() {
        return this.b;
    }

    @Override // defpackage.re9
    public final qe9 getMetadata() {
        return this.e;
    }

    @Override // defpackage.re9
    public final ce2 source() {
        synchronized (this.f) {
            if (this.g) {
                throw new IllegalStateException("closed");
            }
            dof dofVar = this.h;
            if (dofVar != null) {
                return dofVar;
            }
            dof dofVarF = iq.f(this.b.a0(this.a));
            this.h = dofVarF;
            return dofVarF;
        }
    }
}
