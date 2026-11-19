package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h3h {
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5 A[LOOP:2: B:31:0x007e->B:42:0x00d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc A[EDGE_INSN: B:50:0x00dc->B:43:0x00dc BREAK  A[LOOP:2: B:31:0x007e->B:42:0x00d5], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final tvc a(a2h a2hVar, List list, Function1 function1, Function2 function2, Function4 function4) {
        long j;
        a2h a2hVar2;
        Function1 function3 = function1;
        long j2 = a2hVar.a.c;
        a2h.a aVar = a2hVar.b;
        long j3 = aVar.c;
        Object[] objArr = 0;
        int i = 1;
        if (j2 == j3) {
            tvc tvcVar = tqb.a;
            tvc tvcVar2 = new tvc(objArr == true ? 1 : 0, i, null);
            tvcVar2.i(j2, a2hVar);
            return tvcVar2;
        }
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (((Number) function3.invoke(it.next())).longValue() == j2) {
                break;
            }
            i2++;
        }
        Iterator it2 = list.iterator();
        int i3 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i3 = -1;
                break;
            }
            if (((Number) function3.invoke(it2.next())).longValue() == j3) {
                break;
            }
            i3++;
        }
        if (i2 == -1 || i3 == -1) {
            tvc tvcVar3 = tqb.a;
            tvcVar3.getClass();
            return tvcVar3;
        }
        int iMin = Math.min(i2, i3);
        int iMax = Math.max(i2, i3);
        boolean z = i2 > i3;
        tvc tvcVarA = tqb.a();
        if (iMin <= iMax) {
            while (true) {
                Object obj = list.get(iMin);
                long jLongValue = ((Number) function3.invoke(obj)).longValue();
                if (jLongValue != j2) {
                    j = j2;
                    if (jLongValue == j3) {
                        a2hVar2 = (a2h) function4.invoke(obj, Boolean.FALSE, Integer.valueOf(aVar.b), Boolean.valueOf(z));
                    } else {
                        a2hVar2 = (a2h) function2.invoke(obj, Boolean.valueOf(z));
                    }
                    if (a2hVar2 != null) {
                        tvcVarA.i(jLongValue, a2hVar2);
                    }
                    if (iMin != iMax) {
                        break;
                    }
                    iMin++;
                    function3 = function1;
                    j2 = j;
                } else {
                    j = j2;
                    a2hVar2 = (a2h) function4.invoke(obj, Boolean.TRUE, Integer.valueOf(a2hVar.a.b), Boolean.valueOf(z));
                }
                if (a2hVar2 != null) {
                    tvcVarA.i(jLongValue, a2hVar2);
                }
                if (iMin != iMax) {
                    break;
                    break;
                }
                iMin++;
                function3 = function1;
                j2 = j;
            }
        }
        return tvcVarA;
    }

    public static final vx5 b(vx5 vx5Var, vx5 vx5Var2) {
        int[] iArr = g3h.a;
        int i = iArr[vx5Var2.ordinal()];
        if (i == 1) {
            return vx5.BEFORE;
        }
        if (i != 2) {
            if (i == 3) {
                return vx5.AFTER;
            }
            muk.q();
            return null;
        }
        int i2 = iArr[vx5Var.ordinal()];
        if (i2 == 1) {
            return vx5.BEFORE;
        }
        if (i2 == 2) {
            return vx5.ON;
        }
        if (i2 == 3) {
            return vx5.AFTER;
        }
        muk.q();
        return null;
    }
}
