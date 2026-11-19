package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class o09 extends mlc implements xnj, hse, g24 {
    public v36 a;
    public tre b;
    public boolean c;
    public boolean d;

    public /* synthetic */ o09(tre treVar, boolean z, v36 v36Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(treVar, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : v36Var);
    }

    @Override // defpackage.hse
    public final void C() {
        G0();
    }

    public final void C0() {
        tre treVar;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        y28.i(this, new sv(objectRef, (byte) 4));
        o09 o09Var = (o09) objectRef.a;
        if (o09Var == null || (treVar = o09Var.b) == null) {
            treVar = this.b;
        }
        D0(treVar);
    }

    public abstract void D0(tre treVar);

    public final void E0() {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.a = true;
        if (!this.c) {
            y28.k(this, new n09(booleanRef, (byte) 0));
        }
        if (booleanRef.a) {
            C0();
        }
    }

    public abstract boolean F0(int i);

    public final void G0() {
        if (this.d) {
            this.d = false;
            if (isAttached()) {
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                y28.i(this, new sv(objectRef, (byte) 6));
                o09 o09Var = (o09) objectRef.a;
                if (o09Var != null) {
                    o09Var.C0();
                } else {
                    D0(null);
                }
            }
        }
    }

    public final void H0(boolean z) {
        if (this.c != z) {
            this.c = z;
            boolean z2 = this.d;
            if (z) {
                if (z2) {
                    C0();
                }
            } else if (z2 && z2) {
                if (!z) {
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    y28.k(this, new sv(objectRef, (byte) 5));
                    o09 o09Var = (o09) objectRef.a;
                    if (o09Var != null) {
                        this = o09Var;
                    }
                }
                this.C0();
            }
        }
    }

    @Override // defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        if (nreVar == nre.Main) {
            List listA = mreVar.a();
            int size = listA.size();
            for (int i = 0; i < size; i++) {
                if (F0(((ase) listA.get(i)).i())) {
                    int iC = mreVar.c();
                    pre.a.getClass();
                    if (pre.a(iC, ore.a())) {
                        this.d = true;
                        E0();
                        return;
                    } else {
                        if (pre.a(mreVar.c(), ore.b())) {
                            G0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        G0();
        super.onDetach();
    }

    @Override // defpackage.hse
    public final long y() {
        v36 v36Var = this.a;
        if (v36Var != null) {
            return v36Var.a(um5.g(this).y);
        }
        zhj.a.getClass();
        return yhj.a();
    }

    public o09(tre treVar, boolean z, v36 v36Var) {
        this.a = v36Var;
        this.b = treVar;
        this.c = z;
    }
}
