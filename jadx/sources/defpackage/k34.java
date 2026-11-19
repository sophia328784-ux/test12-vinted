package defpackage;

import kotlin.jvm.functions.Function2;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k34 {
    public static final ipi a = new ipi("CLOSED");

    public static final Object a(k0h k0hVar, long j, Function2 function2) {
        Unsafe unsafe;
        long j2;
        while (true) {
            k0h k0hVar2 = k0hVar;
            while (true) {
                if (k0hVar2.d >= j && !k0hVar2.d()) {
                    return k0hVar2;
                }
                Object objectVolatile = iv7.a.getObjectVolatile(k0hVar2, l34.b);
                ipi ipiVar = a;
                if (objectVolatile == ipiVar) {
                    return ipiVar;
                }
                k0hVar = (k0h) ((l34) objectVolatile);
                if (k0hVar != null) {
                    break;
                }
                k0h k0hVar3 = (k0h) function2.invoke(Long.valueOf(k0hVar2.d + 1), k0hVar2);
                do {
                    unsafe = iv7.a;
                    j2 = l34.b;
                    if (unsafe.compareAndSwapObject(k0hVar2, j2, (Object) null, k0hVar3)) {
                        if (k0hVar2.d()) {
                            k0hVar2.e();
                        }
                        k0hVar2 = k0hVar3;
                        break;
                    }
                } while (unsafe.getObjectVolatile(k0hVar2, j2) == null);
            }
        }
    }
}
