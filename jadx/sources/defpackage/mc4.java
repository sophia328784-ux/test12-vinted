package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mc4 implements dve {
    public final Function0 a;
    public final Function2 b;

    public /* synthetic */ mc4(long j, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? null : function2, null);
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        wr9 wr9Var = (wr9) this.a.invoke();
        long j3 = wr9Var.a;
        long jC = (((long) e03.c(yr9Var.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), s0bVar == s0b.Ltr)) << 32) | (((long) e03.c(yr9Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L);
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(wr9Var, v70.b(jC, j2));
        }
        return jC;
    }

    public /* synthetic */ mc4(Function0 function0, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i & 2) != 0 ? null : function2);
    }

    public mc4(Function0<wr9> function0, Function2<? super wr9, ? super yr9, Unit> function2) {
        this.a = function0;
        this.b = function2;
    }

    public mc4(long j, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(new lc4(j, (byte) 0), function2);
    }
}
