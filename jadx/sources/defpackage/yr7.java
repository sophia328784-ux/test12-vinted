package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class yr7 extends ap1 {
    public final /* synthetic */ byte s;
    public final ap1 t;
    public final Serializable u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yr7(ap1 ap1Var, Serializable serializable, byte b) {
        super(ap1Var);
        this.s = b;
        this.t = ap1Var;
        this.u = serializable;
    }

    @Override // defpackage.ap1
    public final void c(zka zkaVar) {
        switch (this.s) {
            case 0:
                this.t.c(zkaVar);
                break;
            default:
                this.t.c(zkaVar);
                break;
        }
    }

    @Override // defpackage.ap1
    public final void g(zka zkaVar) {
        switch (this.s) {
            case 0:
                this.t.g(zkaVar);
                break;
            default:
                this.t.g(zkaVar);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Serializable, java.lang.Class[]] */
    @Override // defpackage.ap1
    public final ap1 i(jzc jzcVar) {
        byte b = this.s;
        Object obj = this.u;
        ap1 ap1Var = this.t;
        switch (b) {
            case 0:
                return new yr7(ap1Var.i(jzcVar), (Class[]) obj, (byte) 0);
            default:
                return new yr7(ap1Var.i(jzcVar), (Class) obj, (byte) 1);
        }
    }

    @Override // defpackage.ap1
    public final void j(Object obj, iia iiaVar, abh abhVar) {
        byte b = this.s;
        ap1 ap1Var = this.t;
        switch (b) {
            case 0:
                abhVar.getClass();
                ap1Var.j(obj, iiaVar, abhVar);
                break;
            default:
                abhVar.getClass();
                ap1Var.j(obj, iiaVar, abhVar);
                break;
        }
    }

    @Override // defpackage.ap1
    public final void k(Object obj, iia iiaVar, abh abhVar) {
        byte b = this.s;
        ap1 ap1Var = this.t;
        switch (b) {
            case 0:
                abhVar.getClass();
                ap1Var.k(obj, iiaVar, abhVar);
                break;
            default:
                abhVar.getClass();
                ap1Var.k(obj, iiaVar, abhVar);
                break;
        }
    }
}
