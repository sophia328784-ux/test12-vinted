package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s47 extends frj {
    public frj a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ iq8 d;
    public final /* synthetic */ htj e;
    public final /* synthetic */ t47 f;

    public s47(t47 t47Var, boolean z, boolean z2, iq8 iq8Var, htj htjVar) {
        this.f = t47Var;
        this.b = z;
        this.c = z2;
        this.d = iq8Var;
        this.e = htjVar;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        if (this.b) {
            mkaVar.K0();
            return null;
        }
        frj frjVarD = this.a;
        if (frjVarD == null) {
            frjVarD = this.d.d(this.f, this.e);
            this.a = frjVarD;
        }
        return frjVarD.a(mkaVar);
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) {
        if (this.c) {
            xmaVar.b0();
            return;
        }
        frj frjVarD = this.a;
        if (frjVarD == null) {
            frjVarD = this.d.d(this.f, this.e);
            this.a = frjVarD;
        }
        frjVarD.b(xmaVar, obj);
    }
}
