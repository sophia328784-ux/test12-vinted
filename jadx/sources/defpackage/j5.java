package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j5 extends o56 implements u7h {
    public lad A;
    public lad B;
    public final e4d v;
    public c2 w;
    public i5 x;
    public boolean y;
    public boolean z;

    public j5(sud sudVar, qv7 qv7Var, boolean z, mvc mvcVar, nsd nsdVar) {
        super(k5.a, z, mvcVar, nsdVar);
        this.v = new e4d();
    }

    @Override // defpackage.o56
    public final boolean S0() {
        wrg wrgVarY0 = Y0();
        if (wrgVarY0.a.b()) {
            return true;
        }
        sud sudVar = wrgVarY0.b;
        return sudVar != null ? sudVar.isInProgress() : false;
    }

    public abstract jqc V0();

    public abstract wjj W0();

    public abstract cg5 X0();

    public abstract wrg Y0();

    public abstract Object Z0(long j, SuspendLambda suspendLambda);

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        Continuation continuation = null;
        if (this.c && (this.w == null || this.x == null)) {
            this.w = new c2(this, (byte) 1);
            this.x = new i5(this, continuation, (byte) 0);
        }
        c2 c2Var = this.w;
        if (c2Var != null) {
            KProperty[] kPropertyArr = g8h.a;
            p7h.a.getClass();
            j8hVar.a(p7h.e, new m7(null, c2Var));
        }
        i5 i5Var = this.x;
        if (i5Var != null) {
            KProperty[] kPropertyArr2 = g8h.a;
            p7h.a.getClass();
            j8hVar.a(p7h.f, i5Var);
        }
    }

    @Override // defpackage.o56, defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        int i;
        List list = mreVar.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((Boolean) this.b.invoke(new nse(((ase) list.get(i2)).i))).booleanValue()) {
                super.b0(mreVar, nreVar, j);
                break;
            }
        }
        if (this.c) {
            if (this.k == null) {
                qf8 qf8Var = new qf8(this);
                delegate(qf8Var);
                this.k = qf8Var;
            }
            nre nreVar2 = nre.Initial;
            if (nreVar == nreVar2) {
                int i3 = mreVar.f;
                pre.a.getClass();
                if (i3 == pre.g) {
                    if (!this.y) {
                        this.A = V0();
                        this.y = true;
                    }
                    lad ladVar = this.A;
                    if (ladVar != null) {
                        ladVar.c(getCoroutineScope());
                    }
                }
            }
            lad ladVar2 = this.A;
            if (ladVar2 != null) {
                ladVar2.b(mreVar, nreVar, j);
            }
            if (nreVar == nreVar2) {
                int i4 = mreVar.f;
                pre.a.getClass();
                if (i4 == pre.k || (i = mreVar.f) == pre.l || i == pre.m) {
                    if (!this.z) {
                        this.B = W0();
                        this.z = true;
                    }
                    lad ladVar3 = this.B;
                    if (ladVar3 != null) {
                        ladVar3.c(getCoroutineScope());
                    }
                }
            }
            lad ladVar4 = this.B;
            if (ladVar4 != null) {
                ladVar4.b(mreVar, nreVar, j);
            }
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        super.onAttach();
        lad ladVar = this.A;
        if (ladVar != null) {
            ladVar.c = um5.g(this).y;
        }
        lad ladVar2 = this.B;
        if (ladVar2 != null) {
            ladVar2.c = um5.g(this).y;
        }
        if (isAttached()) {
            go5 go5Var = um5.g(this).y;
            cg5 cg5VarX0 = X0();
            cg5VarX0.getClass();
            cg5VarX0.a = new f65(new s5i(go5Var));
        }
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        C();
        lad ladVar = this.A;
        if (ladVar != null) {
            ladVar.c = um5.g(this).y;
        }
        lad ladVar2 = this.B;
        if (ladVar2 != null) {
            ladVar2.c = um5.g(this).y;
        }
        C();
        if (isAttached()) {
            go5 go5Var = um5.g(this).y;
            cg5 cg5VarX0 = X0();
            cg5VarX0.getClass();
            cg5VarX0.a = new f65(new s5i(go5Var));
        }
    }

    @Override // defpackage.o56
    public final void J0(long j) {
    }
}
