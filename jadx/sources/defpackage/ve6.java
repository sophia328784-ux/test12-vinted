package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class ve6 {
    public static kel a(i1 i1Var) {
        lel lelVar = (lel) hel.b.get(i1Var);
        kel kelVarD = lelVar == null ? null : lelVar.d();
        if (kelVarD == null) {
            lel lelVar2 = (lel) cgg.b.get(i1Var);
            kelVarD = lelVar2 == null ? null : lelVar2.d();
        }
        if (kelVarD == null) {
            lel lelVar3 = (lel) o1j.b.get(i1Var);
            kelVarD = lelVar3 == null ? null : lelVar3.d();
        }
        if (kelVarD == null) {
            lel lelVar4 = (lel) b0.a.get(i1Var);
            kelVarD = lelVar4 == null ? null : lelVar4.d();
        }
        if (kelVarD == null) {
            kelVarD = re6.d(i1Var);
        }
        if (kelVarD != null) {
            return kelVarD;
        }
        lel lelVar5 = (lel) kc8.b.get(i1Var);
        if (lelVar5 == null) {
            return null;
        }
        return lelVar5.d();
    }
}
