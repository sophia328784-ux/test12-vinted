package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class v9f extends zfd {
    public final ap1 b;

    public v9f(agd agdVar, ap1 ap1Var) {
        this(agdVar.d, ap1Var);
    }

    @Override // defpackage.xfd
    public final boolean a(xfd xfdVar) {
        if (xfdVar.getClass() != getClass()) {
            return false;
        }
        v9f v9fVar = (v9f) xfdVar;
        return v9fVar.a == this.a && v9fVar.b == this.b;
    }

    @Override // defpackage.xfd
    public final v9f b(Class cls) {
        return cls == this.a ? this : new v9f(cls, this.b);
    }

    @Override // defpackage.xfd
    public final Object c(Object obj) {
        ap1 ap1Var = this.b;
        try {
            Method method = ap1Var.h;
            return method == null ? ap1Var.i.get(obj) : method.invoke(obj, null);
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new IllegalStateException("Problem accessing property '" + ap1Var.b.a + "': " + e2.getMessage(), e2);
        }
    }

    public v9f(Class cls, ap1 ap1Var) {
        super(cls);
        this.b = ap1Var;
    }

    @Override // defpackage.xfd
    public final v9f d() {
        return this;
    }
}
