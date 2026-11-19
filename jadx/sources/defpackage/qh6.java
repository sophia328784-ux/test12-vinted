package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qh6 {
    public i7j a;
    public sh6 b;

    public qh6() {
        f90 f90Var = i90.a;
        u9j.b.getClass();
        this.a = new i7j(f90Var, u9j.c, (u9j) null, (DefaultConstructorMarker) null);
        i7j i7jVar = this.a;
        this.b = new sh6(i7jVar.a, i7jVar.b, (DefaultConstructorMarker) null);
    }

    public final i7j a(List list) {
        ph6 ph6Var = null;
        try {
            int size = list.size();
            int i = 0;
            ph6 ph6Var2 = null;
            while (i < size) {
                try {
                    ph6 ph6Var3 = (ph6) list.get(i);
                    try {
                        ph6Var3.a(this.b);
                        i++;
                        ph6Var2 = ph6Var3;
                    } catch (Exception e) {
                        e = e;
                        ph6Var = ph6Var3;
                        StringBuilder sb = new StringBuilder();
                        int iA = this.b.a.a();
                        u9j u9jVarC = this.b.c();
                        sh6 sh6Var = this.b;
                        sb.append("Error while applying EditCommand batch to buffer (length=" + iA + ", composition=" + u9jVarC + ", selection=" + u9j.h(ly7.a(sh6Var.b, sh6Var.c)) + "):");
                        sb.append('\n');
                        lp3.T(list, sb, "\n", null, null, new bl5(ph6Var, this), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    ph6Var = ph6Var2;
                }
            }
            sh6 sh6Var2 = this.b;
            sh6Var2.getClass();
            f90 f90Var = new f90(sh6Var2.a.toString(), null, 2, null);
            sh6 sh6Var3 = this.b;
            long jA = ly7.a(sh6Var3.b, sh6Var3.c);
            u9j u9jVar = u9j.g(this.a.b) ? null : new u9j(jA);
            i7j i7jVar = new i7j(f90Var, u9jVar != null ? u9jVar.a : ly7.a(u9j.e(jA), u9j.f(jA)), this.b.c(), (DefaultConstructorMarker) null);
            this.a = i7jVar;
            return i7jVar;
        } catch (Exception e3) {
            e = e3;
        }
    }
}
