package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vtc {
    public final lwc a;

    public /* synthetic */ vtc(lwc lwcVar) {
        this.a = lwcVar;
    }

    public static final void a(lwc lwcVar, Object obj, Object obj2) {
        int i = lwcVar.i(obj);
        boolean z = i < 0;
        Object obj3 = z ? null : lwcVar.c[i];
        if (obj3 != null) {
            if (obj3 instanceof bwc) {
                bwc bwcVar = (bwc) obj3;
                bwcVar.h(obj2);
                obj2 = bwcVar;
            } else {
                Object[] objArr = ggd.a;
                bwc bwcVar2 = new bwc(2);
                bwcVar2.h(obj3);
                bwcVar2.h(obj2);
                obj2 = bwcVar2;
            }
        }
        if (!z) {
            lwcVar.c[i] = obj2;
            return;
        }
        int i2 = ~i;
        lwcVar.b[i2] = obj;
        lwcVar.c[i2] = obj2;
    }

    public static lwc b() {
        return new lwc(0, 1, null);
    }

    public static final Object c(lwc lwcVar, sqc sqcVar) {
        Object objD = lwcVar.d(sqcVar);
        if (objD == null) {
            return null;
        }
        if (!(objD instanceof bwc)) {
            lwcVar.l(sqcVar);
            return objD;
        }
        bwc bwcVar = (bwc) objD;
        Object objF = kui.f(bwcVar);
        objF.getClass();
        if (bwcVar.e()) {
            lwcVar.l(sqcVar);
        }
        if (bwcVar.b == 1) {
            lwcVar.n(sqcVar, bwcVar.b());
        }
        return objF;
    }

    public static final void d(lwc lwcVar, sqc sqcVar, Function1 function1) {
        Object objD = lwcVar.d(sqcVar);
        if (objD != null) {
            if (!(objD instanceof bwc)) {
                if (((Boolean) function1.invoke(objD)).booleanValue()) {
                    lwcVar.l(sqcVar);
                    return;
                }
                return;
            }
            bwc bwcVar = (bwc) objD;
            int i = bwcVar.b;
            Object[] objArr = bwcVar.a;
            int i2 = 0;
            IntRange intRangeF = b.f(0, i);
            int i3 = intRangeF.a;
            int i4 = intRangeF.b;
            if (i3 <= i4) {
                while (true) {
                    objArr[i3 - i2] = objArr[i3];
                    if (((Boolean) function1.invoke(objArr[i3])).booleanValue()) {
                        i2++;
                    }
                    if (i3 == i4) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            cp0.l(i - i2, i, null, objArr);
            bwcVar.b -= i2;
            if (bwcVar.e()) {
                lwcVar.l(sqcVar);
            }
            if (bwcVar.b == 1) {
                lwcVar.n(sqcVar, bwcVar.b());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0060 A[LOOP:0: B:9:0x001e->B:22:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0063 A[EDGE_INSN: B:25:0x0063->B:23:0x0063 BREAK  A[LOOP:0: B:9:0x001e->B:22:0x0060], SYNTHETIC] */
    public static final bwc e(lwc lwcVar) {
        if (lwcVar.e()) {
            bwc bwcVar = ggd.b;
            bwcVar.getClass();
            return bwcVar;
        }
        bwc bwcVar2 = new bwc(0, 1, null);
        Object[] objArr = lwcVar.c;
        long[] jArr = lwcVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof bwc) {
                                bwcVar2.i((bwc) obj);
                            } else {
                                obj.getClass();
                                bwcVar2.h(obj);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return bwcVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vtc) {
            return this.a.equals(((vtc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ")";
    }
}
