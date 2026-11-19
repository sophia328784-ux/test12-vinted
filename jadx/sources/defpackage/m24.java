package defpackage;

import androidx.compose.runtime.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class m24 {
    public static final Object a(cfe cfeVar, f24 f24Var) {
        f24Var.getClass();
        Object objA = cfeVar.get(f24Var);
        if (objA == null) {
            objA = f24Var.a();
        }
        return ((ejk) objA).a(cfeVar);
    }

    public static final bfe b(ccf[] ccfVarArr, cfe cfeVar, cfe cfeVar2) {
        bfe bfeVarA = dfe.a();
        bfeVarA.getClass();
        bfe.a aVar = new bfe.a(bfeVarA);
        for (ccf ccfVar : ccfVarArr) {
            f24 f24Var = ccfVar.a;
            f24Var.getClass();
            e eVar = (e) f24Var;
            if (ccfVar.h || !cfeVar.containsKey(eVar)) {
                aVar.put(eVar, eVar.b(ccfVar, (ejk) cfeVar2.get(eVar)));
            }
        }
        return aVar.a();
    }
}
