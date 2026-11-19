package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c5l {
    public final spl a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.internal.DefaultConstructorMarker, zsa] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public c5l(po5 po5Var) {
        wbe wbeVarA;
        r34 r34VarB;
        f44 f44Var;
        stg stgVar;
        rtg rtgVar;
        rtg rtgVar2 = 0;
        rtgVar2 = 0;
        rtgVar2 = 0;
        rtgVar2 = 0;
        rtgVar2 = 0;
        this.a = new spl(po5Var, rtgVar2, 2, rtgVar2);
        agg aggVar = new agg(po5Var);
        pmf.a.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        String string = uuidRandomUUID.toString();
        string.getClass();
        if (po5Var != null) {
            qo5 qo5Var = (qo5) po5Var;
            js jsVar = (js) qo5Var.d.getA();
            if (jsVar != null) {
                gr.b bVarA = tq.a(yq.WEB_VIEW_MANAGER_INITIALIZED);
                bVarA.a(new dvm(string, qo5Var.a.l()));
                ((vzl) jsVar).c(bVarA);
            }
        }
        try {
            po5 po5Var2 = (po5) aggVar.a.a(aggVar, agg.b[0]);
            if (po5Var2 != null && (wbeVarA = ((qo5) po5Var2).a()) != null && (r34VarB = wbeVarA.b()) != null && (f44Var = r34VarB.b) != null && (stgVar = f44Var.a) != null) {
                rtgVar = stgVar.a;
            }
            if (rtgVar2 == 0) {
                rtgVar2 = rtgVar;
                return;
            }
            cok.Companion companion = cok.INSTANCE;
            su5.a.getClass();
            cok cokVarA = companion.a("2.12.1");
            cok cokVarA2 = companion.a(rtgVar2.a);
            if (cokVarA == null) {
                rtgVar2 = rtgVar;
                return;
            }
            if (cokVarA2 == null || cokVarA2.compareTo(cokVarA) <= 0) {
                return;
            }
            elg.d(aggVar, "Please consider updating the Klarna Mobile SDK to v" + cokVarA2 + ". Current version: v" + cokVarA + '.');
        } catch (Throwable unused) {
        }
    }
}
