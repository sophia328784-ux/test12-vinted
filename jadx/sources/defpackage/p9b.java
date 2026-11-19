package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p9b implements f9b {
    public final /* synthetic */ m9b a;

    public p9b(m9b m9bVar) {
        this.a = m9bVar;
    }

    public final z7b a(int i, y46 y46Var) {
        ezh.a aVar = ezh.e;
        m9b m9bVar = this.a;
        aVar.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            b9b b9bVar = (b9b) ((yzh) m9bVar.f).getValue();
            return m9bVar.q.a(i, b9bVar.j, m9bVar.d, new rf2((Object) y46Var, i, (Object) b9bVar, (byte) 5));
        } finally {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
        }
    }
}
