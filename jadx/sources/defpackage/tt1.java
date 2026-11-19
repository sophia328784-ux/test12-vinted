package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tt1 extends mlc implements g1b, u7h {
    public Function1 a;

    public tt1(Function1<? super so8, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.u7h
    public final boolean W() {
        return false;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        mfh mfhVar;
        boolean z;
        z9d z9dVarE = um5.e(this, 2);
        if (z9dVarE.N) {
            mfhVar = z9dVarE.J;
            z = z9dVarE.M;
        } else {
            l9g l9gVar = qo8.a;
            if (l9gVar == null) {
                qo8.a = new l9g();
            } else {
                l9gVar.a();
            }
            l9g l9gVar2 = qo8.a;
            l9gVar2.getClass();
            l9gVar2.t = z9dVarE.u.y;
            l9gVar2.r = f94.j(z9dVarE.c);
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            try {
                this.a.invoke(l9gVar2);
                Unit unit = Unit.a;
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                mfhVar = l9gVar2.o;
                z = l9gVar2.f970p;
            } catch (Throwable th) {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                throw th;
            }
        }
        if (z) {
            g8h.s(j8hVar, mfhVar);
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(j);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new st1((Object) umeVarQ0, (Object) this, (byte) 0));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.a + ")";
    }
}
