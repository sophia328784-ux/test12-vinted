package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xuc {
    public static final jlb a(jlb jlbVar, jlb jlbVar2, jlb jlbVar3, jlb jlbVar4) {
        if (jlbVar4 == null) {
            return jlbVar3;
        }
        if (jlbVar instanceof jlb.b) {
            return (((jlbVar2 instanceof jlb.c) && (jlbVar4 instanceof jlb.c)) || (jlbVar4 instanceof jlb.a)) ? jlbVar4 : jlbVar;
        }
        return jlbVar4;
    }

    public static final zr3 b(zr3 zr3Var, klb klbVar, klb klbVar2) {
        jlb jlbVar;
        jlb jlbVar2;
        jlb jlbVar3;
        klbVar.getClass();
        jlb jlbVar4 = klbVar.a;
        if (zr3Var == null || (jlbVar = zr3Var.a) == null) {
            jlb.c.b.getClass();
            jlbVar = jlb.c.d;
        }
        jlb jlbVarA = a(jlbVar, jlbVar4, jlbVar4, klbVar2 != null ? klbVar2.a : null);
        if (zr3Var == null || (jlbVar2 = zr3Var.b) == null) {
            jlb.c.b.getClass();
            jlbVar2 = jlb.c.d;
        }
        jlb jlbVarA2 = a(jlbVar2, jlbVar4, klbVar.b, klbVar2 != null ? klbVar2.b : null);
        if (zr3Var == null || (jlbVar3 = zr3Var.c) == null) {
            jlb.c.b.getClass();
            jlbVar3 = jlb.c.d;
        }
        return new zr3(jlbVarA, jlbVarA2, a(jlbVar3, jlbVar4, klbVar.c, klbVar2 != null ? klbVar2.c : null), klbVar, klbVar2);
    }
}
