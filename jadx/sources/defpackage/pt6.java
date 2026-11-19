package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pt6 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ tt6 j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt6(tt6 tt6Var, long j, byte b) {
        super(1);
        this.i = b;
        this.j = tt6Var;
        this.k = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Function1 function1;
        Function1 function2;
        long j;
        long j2;
        Function1 function3;
        Function1 function4;
        int i;
        byte b = this.i;
        long j3 = this.k;
        long jC = 0;
        tt6 tt6Var = this.j;
        switch (b) {
            case 0:
                int i2 = lt6.a[((ns6) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        i93 i93Var = tt6Var.e.a().c;
                        if (i93Var != null && (function1 = i93Var.b) != null) {
                            j3 = ((es9) function1.invoke(new es9(j3))).a;
                        }
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        i93 i93Var2 = tt6Var.f.a().c;
                        if (i93Var2 != null && (function2 = i93Var2.b) != null) {
                            j3 = ((es9) function2.invoke(new es9(j3))).a;
                        }
                    }
                }
                return new es9(j3);
            case 1:
                ns6 ns6Var = (ns6) obj;
                if (ns6Var == ns6.PostExit && tt6Var.f.a().b == null) {
                    jC = tt6Var.g.k;
                } else {
                    fwh fwhVar = tt6Var.e.a().b;
                    if (fwhVar == null || (function4 = fwhVar.a) == null) {
                        wr9.b.getClass();
                        j = 0;
                    } else {
                        j = ((wr9) function4.invoke(new es9(j3))).a;
                    }
                    fwh fwhVar2 = tt6Var.f.a().b;
                    if (fwhVar2 == null || (function3 = fwhVar2.a) == null) {
                        wr9.b.getClass();
                        j2 = 0;
                    } else {
                        j2 = ((wr9) function3.invoke(new es9(j3))).a;
                    }
                    int i3 = lt6.a[ns6Var.ordinal()];
                    if (i3 == 1) {
                        wr9.b.getClass();
                    } else if (i3 == 2) {
                        jC = j;
                    } else {
                        if (i3 != 3) {
                            muk.q();
                            return null;
                        }
                        jC = j2;
                    }
                }
                return new wr9(jC);
            default:
                ns6 ns6Var2 = (ns6) obj;
                if (tt6Var.k == null || tt6Var.getAlignment() == null || Intrinsics.c(tt6Var.k, tt6Var.getAlignment()) || (i = lt6.a[ns6Var2.ordinal()]) == 1 || i == 2) {
                    wr9.b.getClass();
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    i93 i93Var3 = tt6Var.f.a().c;
                    if (i93Var3 != null) {
                        Function1 function5 = i93Var3.b;
                        long j4 = this.k;
                        long j5 = ((es9) function5.invoke(new es9(j4))).a;
                        rp alignment = tt6Var.getAlignment();
                        alignment.getClass();
                        s0b s0bVar = s0b.Ltr;
                        long jA = alignment.a(j4, j5, s0bVar);
                        rp rpVar = tt6Var.k;
                        rpVar.getClass();
                        jC = wr9.c(jA, rpVar.a(j4, j5, s0bVar));
                    } else {
                        wr9.b.getClass();
                    }
                }
                return new wr9(jC);
        }
    }
}
