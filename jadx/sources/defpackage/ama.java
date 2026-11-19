package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.DeepRecursiveFunction;
import kotlin.Function3;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ama {
    public final k4 a;
    public final boolean b;
    public final boolean c;
    public int d;

    public ama(fha fhaVar, k4 k4Var) {
        fhaVar.getClass();
        k4Var.getClass();
        this.a = k4Var;
        this.b = fhaVar.c;
        this.c = fhaVar.o;
    }

    public final qha a() {
        qha sjaVar;
        k4 k4Var = this.a;
        byte bQ = k4Var.q();
        if (bQ == 1) {
            return d(true);
        }
        if (bQ == 0) {
            return d(false);
        }
        if (bQ != 6) {
            if (bQ == 8) {
                return b();
            }
            k4.m(k4Var, "Cannot read Json element because of unexpected ".concat(l4.b(bQ)), 0, null, 6);
            throw null;
        }
        int i = this.d + 1;
        this.d = i;
        if (i == 200) {
            sjaVar = (qha) Function3.a(new DeepRecursiveFunction(new xla(this, null)), Unit.a);
        } else {
            byte bF = k4Var.f((byte) 6);
            if (k4Var.q() == 4) {
                k4.m(k4Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (k4Var.b()) {
                String strJ = this.b ? k4Var.j() : k4Var.i();
                k4Var.f((byte) 5);
                linkedHashMap.put(strJ, a());
                bF = k4Var.e();
                if (bF != 4) {
                    if (bF == 7) {
                        break;
                    }
                    k4.m(k4Var, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bF == 6) {
                k4Var.f((byte) 7);
            } else if (bF == 4) {
                if (!this.c) {
                    dre.d(k4Var, "object");
                    throw null;
                }
                k4Var.f((byte) 7);
            }
            sjaVar = new sja(linkedHashMap);
        }
        this.d--;
        return sjaVar;
    }

    public final wga b() {
        k4 k4Var = this.a;
        byte bE = k4Var.e();
        if (k4Var.q() == 4) {
            k4.m(k4Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (k4Var.b()) {
            arrayList.add(a());
            bE = k4Var.e();
            if (bE != 4) {
                boolean z = bE == 9;
                int i = k4Var.b;
                if (!z) {
                    k4.m(k4Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bE == 8) {
            k4Var.f((byte) 9);
        } else if (bE == 4) {
            if (!this.c) {
                dre.d(k4Var, "array");
                throw null;
            }
            k4Var.f((byte) 9);
        }
        return new wga(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0088 -> B:27:0x008d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(kotlin.DeepRecursiveScope r14, kotlin.coroutines.jvm.internal.BaseContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ama.c(kotlin.DeepRecursiveScope, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public final bka d(boolean z) {
        boolean z2 = this.b;
        k4 k4Var = this.a;
        String strJ = (z2 || !z) ? k4Var.j() : k4Var.i();
        if (z || !Intrinsics.c(strJ, "null")) {
            return new aja(strJ, z, null, 4, null);
        }
        return oja.INSTANCE;
    }
}
