package defpackage;

import android.view.View;
import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nwb extends mlc implements bm8, p66, u7h, ghd {
    public Function1 a;
    public Function1 b;
    public Function1 c;
    public float d;
    public boolean e;
    public long f;
    public float g;
    public float h;
    public boolean i;
    public aoe j;
    public View k;
    public go5 l;
    public yne m;
    public final twc n;
    public gp5 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1033p;
    public es9 q;
    public od2 r;

    /* JADX WARN: Illegal instructions before constructor call */
    public nwb(Function1 function1, Function1 function2, Function1 function3, float f, boolean z, long j, float f2, float f3, boolean z2, aoe aoeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        function2 = (i & 2) != 0 ? null : function2;
        function3 = (i & 4) != 0 ? null : function3;
        f = (i & 8) != 0 ? Float.NaN : f;
        z = (i & 16) != 0 ? false : z;
        if ((i & 32) != 0) {
            u36.b.getClass();
            j = u36.c;
        }
        if ((i & 64) != 0) {
            p36.b.getClass();
            f2 = p36.d;
        }
        if ((i & 128) != 0) {
            p36.b.getClass();
            f3 = p36.d;
        }
        z2 = (i & 256) != 0 ? true : z2;
        if ((i & 512) != 0) {
            aoe.a.getClass();
            aoeVar = zne.a();
        }
        this(function1, function2, function3, f, z, j, f2, f3, z2, aoeVar, null);
    }

    public final long C0() {
        gp5 gp5VarB = this.o;
        if (gp5VarB == null) {
            gp5VarB = a0i.b(new mwb(this, (byte) 2));
            this.o = gp5VarB;
        }
        return ((ejd) gp5VarB.getValue()).a;
    }

    public final void D0() {
        yne yneVar = this.m;
        if (yneVar != null) {
            ((boe.a) yneVar).b();
        }
        View viewG = this.k;
        if (viewG == null) {
            viewG = c7b.g(this);
        }
        View view = viewG;
        this.k = view;
        go5 go5Var = this.l;
        if (go5Var == null) {
            go5Var = um5.g(this).y;
        }
        go5 go5Var2 = go5Var;
        this.l = go5Var2;
        this.m = this.j.b(view, this.e, this.f, this.g, this.h, this.i, go5Var2, this.d);
        F0();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    public final void E0() {
        long jG;
        go5 go5Var = this.l;
        if (go5Var == null) {
            go5Var = um5.g(this).y;
            this.l = go5Var;
        }
        long j = ((ejd) this.a.invoke(go5Var)).a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (C0() & 9223372034707292159L) == 9205357640488583168L) {
            ejd.b.getClass();
            this.f1033p = ejd.d;
            yne yneVar = this.m;
            if (yneVar != null) {
                ((boe.a) yneVar).b();
                return;
            }
            return;
        }
        this.f1033p = ejd.g(C0(), j);
        Function1 function1 = this.b;
        if (function1 != null) {
            ejd ejdVar = (ejd) function1.invoke(go5Var);
            if ((ejdVar.a & 9223372034707292159L) == 9205357640488583168L) {
                ejdVar = null;
            }
            if (ejdVar != null) {
                jG = ejd.g(C0(), ejdVar.a);
            } else {
                ejd.b.getClass();
                jG = ejd.d;
            }
        } else {
            ejd.b.getClass();
            jG = ejd.d;
        }
        long j2 = jG;
        if (this.m == null) {
            D0();
        }
        yne yneVar2 = this.m;
        if (yneVar2 != null) {
            yneVar2.a(this.f1033p, j2, this.d);
        }
        F0();
    }

    public final void F0() {
        go5 go5Var;
        yne yneVar = this.m;
        if (yneVar == null || (go5Var = this.l) == null) {
            return;
        }
        boe.a aVar = (boe.a) yneVar;
        long jC = aVar.c();
        es9 es9Var = this.q;
        if (es9Var == null) {
            ds9 ds9Var = es9.b;
        } else if (jC == es9Var.a) {
            return;
        }
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(new u36(go5Var.e(f94.j(aVar.c()))));
        }
        this.q = new es9(aVar.c());
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        j8hVar.a(owb.a, new mwb(this, (byte) 1));
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        ((n1b) ba4Var).a();
        od2 od2Var = this.r;
        if (od2Var != null) {
            od2Var.d(Unit.a);
            ga3 ga3Var = ia3.b;
        }
    }

    @Override // defpackage.bm8
    public final void g0(z9d z9dVar) {
        ((yzh) this.n).setValue(z9dVar);
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        onObservedReadsChanged();
        this.r = gld.a(0, null, null, 7);
        je2.c(getCoroutineScope(), null, xj4.UNDISPATCHED, new dg6(this, null, (byte) 1), 1);
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        yne yneVar = this.m;
        if (yneVar != null) {
            ((boe.a) yneVar).b();
        }
        this.m = null;
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        hhd.a(this, new mwb(this, (byte) 0));
    }

    public nwb(Function1 function1, Function1 function2, Function1 function3, float f, boolean z, long j, float f2, float f3, boolean z2, aoe aoeVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
        this.d = f;
        this.e = z;
        this.f = j;
        this.g = f2;
        this.h = f3;
        this.i = z2;
        this.j = aoeVar;
        b7d b7dVar = b7d.a;
        b7dVar.getClass();
        this.n = k.a(null, b7dVar);
        ejd.b.getClass();
        this.f1033p = ejd.d;
    }
}
