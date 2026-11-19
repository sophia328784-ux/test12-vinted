package defpackage;

import com.applovin.shadow.okio.Segment;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i1h extends zm5 implements g1b, p66, bm8, g24, ghd, j0b, oyj {
    public q2h a;
    public final Function1 b;
    public final n2j c;
    public boolean d;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public i1h(f90 f90Var, gaj gajVar, e58 e58Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, q2h q2hVar, cq3 cq3Var, b3j b3jVar, Function1 function3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        ?? r8;
        Function1 function4 = (i4 & 8) != 0 ? null : function1;
        if ((i4 & 16) != 0) {
            p9j.a.getClass();
            r8 = p9j.b;
        } else {
            r8 = i;
        }
        this(f90Var, gajVar, e58Var, function4, r8, (i4 & 32) != 0 ? true : z, (i4 & 64) != 0 ? Integer.MAX_VALUE : i2, (i4 & 128) != 0 ? 1 : i3, (i4 & 256) != 0 ? null : list, (i4 & 512) != 0 ? null : function2, (i4 & 1024) != 0 ? null : q2hVar, (i4 & 2048) != 0 ? null : cq3Var, (i4 & 4096) != 0 ? null : b3jVar, (i4 & Segment.SIZE) != 0 ? null : function3, null);
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        return this.c.A0(mrbVar, cv9Var, i);
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        return this.c.B(mrbVar, cv9Var, i);
    }

    @Override // defpackage.oyj
    public final void B0() {
        if (this.d) {
            this.d = false;
            q2h q2hVar = this.a;
            if (q2hVar != null) {
                q2hVar.d();
            }
        }
    }

    public final nme D0() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        hhd.a(this, new ale(objectRef, this, (byte) 22));
        return (nme) objectRef.a;
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        this.c.draw(ba4Var);
    }

    @Override // defpackage.bm8
    public final void g0(z9d z9dVar) {
        q2h q2hVar = this.a;
        if (q2hVar != null) {
            q2hVar.d = kbi.a(q2hVar.d, z9dVar, null, null, 6);
            z3h z3hVar = q2hVar.b;
            long j = q2hVar.a;
            a4h a4hVar = (a4h) z3hVar;
            a4hVar.a = false;
            j2h j2hVar = a4hVar.e;
            if (j2hVar != null) {
                j2hVar.invoke(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        return this.c.l0(mrbVar, cv9Var, i);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        return this.c.mo14measure3p2s80s(p6cVar, h6cVar, j);
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        q2h q2hVar = this.a;
        if (q2hVar != null) {
            q2hVar.d = kbi.a(q2hVar.d, null, null, D0(), 3);
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        q2h q2hVar = this.a;
        if (q2hVar != null) {
            q2hVar.d = kbi.a(q2hVar.d, null, null, null, 3);
        }
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        q2h q2hVar = this.a;
        if (q2hVar != null) {
            q2hVar.d = kbi.a(q2hVar.d, null, null, D0(), 3);
        }
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        return this.c.u(mrbVar, cv9Var, i);
    }

    @Override // defpackage.j0b
    public final void x(q0b q0bVar) {
        if (this.d) {
            return;
        }
        this.d = true;
        q2h q2hVar = this.a;
        if (q2hVar != null) {
            q2hVar.c();
        }
    }

    public i1h(f90 f90Var, gaj gajVar, e58 e58Var, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, q2h q2hVar, cq3 cq3Var, b3j b3jVar, Function1 function3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = q2hVar;
        this.b = function3;
        n2j n2jVar = new n2j(f90Var, gajVar, e58Var, function1, i, z, i2, i3, list, function2, q2hVar, cq3Var, b3jVar, function3, null);
        delegate(n2jVar);
        this.c = n2jVar;
        if (this.a == null) {
            throw co1.c("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }
}
