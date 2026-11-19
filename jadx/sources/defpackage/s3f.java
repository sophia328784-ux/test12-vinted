package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s3f extends mo3 {
    public final r3f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3f(opa opaVar) {
        super(opaVar, null);
        opaVar.getClass();
        this.b = new r3f(opaVar.getDescriptor());
    }

    @Override // defpackage.o3
    public final Object a() {
        return (q3f) g(j());
    }

    @Override // defpackage.o3
    public final int b(Object obj) {
        q3f q3fVar = (q3f) obj;
        q3fVar.getClass();
        return q3fVar.d();
    }

    @Override // defpackage.o3
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.o3, defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        return e(r75Var);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.b;
    }

    @Override // defpackage.o3
    public final Object h(Object obj) {
        q3f q3fVar = (q3f) obj;
        q3fVar.getClass();
        return q3fVar.a();
    }

    @Override // defpackage.mo3
    public final void i(int i, Object obj, Object obj2) {
        ((q3f) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(i14 i14Var, Object obj, int i);

    @Override // defpackage.mo3, defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        int iD = d(obj);
        r3f r3fVar = this.b;
        r3fVar.getClass();
        i14 i14VarC = zp6Var.c(r3fVar);
        k(i14VarC, obj, iD);
        i14VarC.b(r3fVar);
    }
}
