package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rr6 implements ll8 {
    public volatile Object a;
    public final Object b;

    public /* synthetic */ rr6(Object obj) {
        this.b = obj;
    }

    public ny5 a() {
        if (((ny5) this.a) == null) {
            synchronized (this) {
                try {
                    if (((ny5) this.a) == null) {
                        dz5 dz5Var = (dz5) ((ly5) this.b);
                        File fileE = dz5Var.b.e();
                        ez5 ez5VarC = null;
                        if (fileE != null && (fileE.isDirectory() || fileE.mkdirs())) {
                            ez5VarC = ez5.c(fileE, dz5Var.a);
                        }
                        this.a = ez5VarC;
                    }
                    if (((ny5) this.a) == null) {
                        this.a = new py5();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (ny5) this.a;
    }

    @Override // defpackage.ll8
    public Object get() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        Object obj = ((ll8) this.b).get();
                        mxe.c(obj, "Argument must not be null");
                        this.a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
