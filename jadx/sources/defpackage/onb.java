package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Reflection;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class onb {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    volatile /* synthetic */ Object _next = this;
    volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object removedRef = null;

    static {
        Unsafe unsafe = iv7.a;
        b = unsafe.objectFieldOffset(onb.class.getDeclaredField("_next"));
        c = unsafe.objectFieldOffset(onb.class.getDeclaredField("_prev"));
        a = AtomicReferenceFieldUpdater.newUpdater(onb.class, Object.class, "removedRef");
    }

    public final Object b() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof ymd)) {
                return obj;
            }
            ((ymd) obj).a();
        }
    }

    public final onb c() {
        onb onbVarA;
        onb onbVar;
        while (true) {
            Object obj = this._prev;
            if (obj instanceof txf) {
                return ((txf) obj).a;
            }
            if (obj == this) {
                onbVarA = this;
                while (!(onbVarA instanceof jnb)) {
                    onbVarA = knb.a(onbVarA.b());
                    if (onbVarA == this) {
                        muk.A("Cannot loop to this while looking for list head");
                        return null;
                    }
                }
            } else {
                obj.getClass();
                onbVarA = (onb) obj;
            }
            txf txfVar = (txf) onbVarA.removedRef;
            if (txfVar == null) {
                txfVar = new txf(onbVarA);
                a.lazySet(onbVarA, txfVar);
            }
            txf txfVar2 = txfVar;
            while (true) {
                Unsafe unsafe = iv7.a;
                long j = c;
                onbVar = this;
                if (unsafe.compareAndSwapObject(onbVar, j, obj, txfVar2)) {
                    return (onb) obj;
                }
                if (unsafe.getObjectVolatile(onbVar, j) != obj) {
                    break;
                }
                this = onbVar;
            }
            this = onbVar;
        }
    }

    public void dispose() {
        Unsafe unsafe;
        long j;
        Object objB;
        onb onbVar;
        Unsafe unsafe2;
        long j2;
        onb onbVar2;
        Object obj;
        onb onbVar3;
        onb onbVar4;
        onb onbVarA;
        onb onbVar5 = this;
        while (true) {
            Object objB2 = onbVar5.b();
            if ((objB2 instanceof txf) || objB2 == onbVar5) {
                return;
            }
            objB2.getClass();
            onb onbVar6 = (onb) objB2;
            txf txfVar = (txf) onbVar6.removedRef;
            if (txfVar == null) {
                txfVar = new txf(onbVar6);
                a.lazySet(onbVar6, txfVar);
            }
            txf txfVar2 = txfVar;
            do {
                unsafe = iv7.a;
                j = b;
                if (unsafe.compareAndSwapObject(onbVar5, j, objB2, txfVar2)) {
                    onb onbVarC = onbVar5.c();
                    Object obj2 = onbVar5._next;
                    obj2.getClass();
                    onb onbVarA2 = onbVarC;
                    onb onbVar7 = ((txf) obj2).a;
                    loop2: while (true) {
                        onb onbVar8 = null;
                        while (true) {
                            Object objB3 = onbVar7.b();
                            if (objB3 instanceof txf) {
                                onbVar7.c();
                                onbVar7 = ((txf) objB3).a;
                            } else {
                                objB = onbVarA2.b();
                                if (!(objB instanceof txf)) {
                                    onbVar8 = onbVarA2;
                                    if (objB != onbVar5) {
                                        objB.getClass();
                                        onb onbVar9 = (onb) objB;
                                        if (onbVar9 == onbVar7) {
                                            onbVar2 = onbVar5;
                                            break loop2;
                                        }
                                        onbVarA2 = onbVar9;
                                    } else {
                                        do {
                                            unsafe2 = iv7.a;
                                            j2 = b;
                                            onb onbVar10 = onbVar5;
                                            onbVar2 = onbVar10;
                                            onb onbVar11 = onbVar7;
                                            if (unsafe2.compareAndSwapObject(onbVar8, j2, onbVar10, onbVar7)) {
                                                break loop2;
                                            }
                                            onbVar7 = onbVar11;
                                            onbVar5 = onbVar2;
                                        } while (unsafe2.getObjectVolatile(onbVar8, j2) == onbVar2);
                                        onbVarA2 = onbVar8;
                                    }
                                } else if (onbVar8 != null) {
                                    break;
                                } else {
                                    onbVarA2 = knb.a(onbVarA2._prev);
                                }
                                onbVar8 = onbVar8;
                            }
                        }
                        onbVarA2.c();
                        onb onbVar12 = ((txf) objB).a;
                        while (true) {
                            Unsafe unsafe3 = iv7.a;
                            long j3 = b;
                            onb onbVar13 = onbVar12;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(onbVar8, j3, onbVarA2, onbVar13);
                            onbVar = onbVar8;
                            onb onbVar14 = onbVarA2;
                            if (zCompareAndSwapObject || unsafe3.getObjectVolatile(onbVar, j3) != onbVar14) {
                                break;
                            }
                            onbVarA2 = onbVar14;
                            onbVar12 = onbVar13;
                            onbVar8 = onbVar;
                        }
                        onbVarA2 = onbVar;
                    }
                    onb onbVarA3 = knb.a(onbVar2._prev);
                    while (true) {
                        onb onbVar15 = null;
                        while (true) {
                            obj = onbVarA3._next;
                            if (obj == null) {
                                return;
                            }
                            if (obj instanceof ymd) {
                                ((ymd) obj).a();
                                onbVar3 = onbVar15;
                            } else {
                                if (!(obj instanceof txf)) {
                                    onbVar3 = onbVar15;
                                    Object obj3 = onbVar6._prev;
                                    if (obj3 instanceof txf) {
                                        return;
                                    }
                                    if (obj != onbVar6) {
                                        onbVarA = (onb) obj;
                                        onbVar15 = onbVarA3;
                                    } else {
                                        if (obj3 == onbVarA3) {
                                            return;
                                        }
                                        while (true) {
                                            Unsafe unsafe4 = iv7.a;
                                            long j4 = c;
                                            boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(onbVar6, j4, obj3, onbVarA3);
                                            Object obj4 = obj3;
                                            if (zCompareAndSwapObject2) {
                                                if (onbVarA3._prev instanceof txf) {
                                                    break;
                                                } else {
                                                    return;
                                                }
                                            } else if (unsafe4.getObjectVolatile(onbVar6, j4) != obj4) {
                                                break;
                                            } else {
                                                obj3 = obj4;
                                            }
                                        }
                                    }
                                } else if (onbVar15 != null) {
                                    break;
                                } else {
                                    onbVarA = knb.a(onbVarA3._prev);
                                }
                                onbVarA3 = onbVarA;
                            }
                            onbVar15 = onbVar3;
                        }
                        onbVarA3.c();
                        onb onbVar16 = ((txf) obj).a;
                        while (true) {
                            Unsafe unsafe5 = iv7.a;
                            long j5 = b;
                            onb onbVar17 = onbVar16;
                            onbVar4 = onbVar15;
                            if (unsafe5.compareAndSwapObject(onbVar15, j5, onbVarA3, onbVar17) || unsafe5.getObjectVolatile(onbVar4, j5) != onbVarA3) {
                                break;
                            }
                            onbVar15 = onbVar4;
                            onbVar16 = onbVar17;
                        }
                        onbVarA3 = onbVar4;
                    }
                }
            } while (unsafe.getObjectVolatile(onbVar5, j) == objB2);
        }
    }

    public final String toString() {
        return Reflection.a.c(getClass()).A() + '@' + hashCode();
    }
}
