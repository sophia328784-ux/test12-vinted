package defpackage;

import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sbn extends Lambda implements Function0 {
    public final /* synthetic */ dfn i;
    public final /* synthetic */ Long j;
    public final /* synthetic */ Integer k;
    public final /* synthetic */ Map l;
    public final /* synthetic */ String m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ Function1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sbn(dfn dfnVar, Long l, Integer num, Map map, String str, Function1 function1, Function1 function2) {
        super(0);
        this.i = dfnVar;
        this.j = l;
        this.k = num;
        this.l = map;
        this.m = str;
        this.n = function1;
        this.o = function2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x008c  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        Object failure;
        Long lValueOf;
        Long lValueOf2;
        Object jyjVar;
        thn thnVar = (thn) this.i.b.getA();
        Long l = this.j;
        Integer num = this.k;
        Map map = this.l;
        String str = this.m;
        Function1 function1 = this.n;
        Function1 function2 = this.o;
        if (thnVar instanceof yam) {
            q2n q2nVar = (q2n) ((yam) thnVar).a;
            q2nVar.getClass();
            Long lValueOf3 = num != null ? Long.valueOf(num.intValue()) : null;
            if (l == null || lValueOf3 == null) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(lValueOf3.longValue() + l.longValue());
            }
            m5n m5nVar = new m5n(lValueOf);
            Long l2 = lValueOf;
            i = 0;
            i2 = 1;
            t3m t3mVar = new t3m((String) null, (String) null, num, l, (Long) null, (Long) null, (Long) null, (Long) null, (Long) null, 1003);
            if (l2 != null) {
                long jLongValue = l2.longValue();
                Long lB = doe.b();
                if (lB != null) {
                    lValueOf2 = Long.valueOf(jLongValue - lB.longValue());
                } else {
                    lValueOf2 = null;
                }
            } else {
                lValueOf2 = null;
            }
            thn thnVarB = e1b.b(lValueOf2 != null ? lValueOf2.longValue() : Long.MAX_VALUE, true, false, new dzm(q2nVar, map, str, m5nVar, t3mVar));
            if (!(thnVarB instanceof yam)) {
                if (!(thnVarB instanceof sml)) {
                    muk.q();
                    return null;
                }
                dmm dmmVar = (dmm) ((sml) thnVarB).a;
                if (dmmVar instanceof jhm) {
                    jyjVar = new ij3();
                } else {
                    if (!(dmmVar instanceof zjm)) {
                        muk.q();
                        return null;
                    }
                    jyjVar = new jyj(null, dmmVar.a.toString(), 1, null);
                }
                thnVarB = new sml(jyjVar);
            }
            thn thnVarC = y28.c(thnVarB);
            t3mVar.j = doe.b();
            y28.b(old.a(new qsm(new o0n(thnVarC, t3mVar, q2nVar))));
            if (thnVarC instanceof yam) {
                function1.invoke((dt7) ((yam) thnVarC).a);
            } else {
                if (!(thnVarC instanceof sml)) {
                    muk.q();
                    return null;
                }
                function2.invoke((ax6) ((sml) thnVarC).a);
            }
        } else {
            i = 0;
            i2 = 1;
        }
        Function1 function3 = this.o;
        if (thnVar instanceof sml) {
            Throwable th = (Throwable) ((sml) thnVar).a;
            StringBuilder sb = new StringBuilder("Internal unexpected error occurred. Please contact support.\n");
            sb.append(th.toString());
            sb.append('\n');
            try {
                int i3 = Result.b;
                failure = th.getStackTrace();
            } catch (Throwable th2) {
                int i4 = Result.b;
                failure = new Result.Failure(th2);
            }
            Object[] objArr = (Object[]) goe.b(y28.b(failure), null);
            if (objArr == null) {
                objArr = new StackTraceElement[i];
            }
            function3.invoke(new jyj(null, dw2.a(sb, lp3.U(a.w(objArr), "\n", null, null, i1n.i, 30), '\n'), i2, null));
        }
        return Unit.a;
    }
}
