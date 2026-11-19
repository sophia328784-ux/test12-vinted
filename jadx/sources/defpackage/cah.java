package defpackage;

import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cah {
    public static final y3f a(String str, t3f t3fVar) {
        t3fVar.getClass();
        if (sgi.N(str)) {
            g57.s("Blank serial names are prohibited");
            return null;
        }
        c4f.a(str);
        return new y3f(str, t3fVar);
    }

    public static final x9h b(String str, u9h[] u9hVarArr, Function1 function1) {
        if (sgi.N(str)) {
            g57.s("Blank serial names are prohibited");
            return null;
        }
        sg3 sg3Var = new sg3(str);
        function1.invoke(sg3Var);
        return new x9h(str, dhi.a.a, sg3Var.c.size(), a.W(u9hVarArr), sg3Var);
    }

    public static x9h c(String str, u9h[] u9hVarArr) {
        if (sgi.N(str)) {
            g57.s("Blank serial names are prohibited");
            return null;
        }
        sg3 sg3Var = new sg3(str);
        Unit unit = Unit.a;
        return new x9h(str, dhi.a.a, sg3Var.c.size(), a.W(u9hVarArr), sg3Var);
    }

    public static final x9h d(String str, eah eahVar, u9h[] u9hVarArr, Function1 function1) {
        eahVar.getClass();
        if (sgi.N(str)) {
            g57.s("Blank serial names are prohibited");
            return null;
        }
        if (eahVar.equals(dhi.a.a)) {
            g57.s("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        sg3 sg3Var = new sg3(str);
        function1.invoke(sg3Var);
        return new x9h(str, eahVar, sg3Var.c.size(), a.W(u9hVarArr), sg3Var);
    }

    public static x9h e(String str, eah eahVar, u9h[] u9hVarArr) {
        eahVar.getClass();
        if (sgi.N(str)) {
            g57.s("Blank serial names are prohibited");
            return null;
        }
        if (eahVar.equals(dhi.a.a)) {
            g57.s("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        sg3 sg3Var = new sg3(str);
        Unit unit = Unit.a;
        return new x9h(str, eahVar, sg3Var.c.size(), a.W(u9hVarArr), sg3Var);
    }
}
