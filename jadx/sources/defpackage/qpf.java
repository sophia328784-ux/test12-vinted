package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qpf implements ppf {
    public static final a h = new a(null);
    public spf a;
    public int b;
    public vd8 c;
    public Function2 d;
    public int e;
    public awc f;
    public lwc g;

    public qpf(spf spfVar) {
        this.a = spfVar;
    }

    public static boolean a(hp5 hp5Var, lwc lwcVar) {
        gp5 gp5Var = (gp5) hp5Var;
        zzh zzhVar = gp5Var.c;
        if (zzhVar == null) {
            zzhVar = chi.a;
            zzhVar.getClass();
        }
        return !zzhVar.a(gp5Var.i().f, lwcVar.d(hp5Var));
    }

    public final boolean b() {
        if (this.a != null) {
            vd8 vd8Var = this.c;
            if (vd8Var != null ? vd8Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final uv9 c(Object obj) {
        uv9 uv9VarB;
        spf spfVar = this.a;
        return (spfVar == null || (uv9VarB = spfVar.b(this, obj)) == null) ? uv9.IGNORED : uv9VarB;
    }

    public final void d() {
        spf spfVar = this.a;
        if (spfVar != null) {
            spfVar.c();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void e(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }

    public final void f(Function2 function2) {
        this.d = function2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(owh owhVar, List list, spf spfVar) {
            Object obj;
            List list2 = list;
            if (list2.isEmpty()) {
                return;
            }
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                int iC = owhVar.c((vd8) list.get(i));
                int iO = owhVar.O(owhVar.q(iC), owhVar.b);
                if (iO < owhVar.f(owhVar.q(iC + 1), owhVar.b)) {
                    obj = owhVar.c[owhVar.g(iO)];
                } else {
                    x04.a.getClass();
                    obj = u04.b;
                }
                qpf qpfVar = obj instanceof qpf ? (qpf) obj : null;
                if (qpfVar != null) {
                    qpfVar.a = spfVar;
                }
            }
        }

        private a() {
        }
    }
}
