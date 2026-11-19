package defpackage;

import androidx.compose.runtime.c;
import kotlin.ULong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ga9 {
    public static final ga9 a = new ga9();

    private ga9() {
    }

    public static da9 a(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        long j = ((pp3) cVar.p(x94.a)).a;
        b5c.a.getClass();
        hq3 hq3VarA = b5c.a(cVar);
        da9 da9Var = hq3VarA.a0;
        if (da9Var == null) {
            pp3.b.getClass();
            long j2 = pp3.j;
            p7i.a.getClass();
            da9 da9Var2 = new da9(j2, j, j2, pp3.c(j, p7i.b), null);
            hq3VarA.a0 = da9Var2;
            da9Var = da9Var2;
        }
        long j3 = da9Var.b;
        if (ULong.a(j3, j)) {
            return da9Var;
        }
        p7i.a.getClass();
        long jC = pp3.c(j, p7i.b);
        long j4 = da9Var.a;
        long j5 = da9Var.c;
        if (j == 16) {
            j = j3;
        }
        if (jC == 16) {
            jC = da9Var.d;
        }
        return new da9(j4, j, j5, jC, null);
    }
}
