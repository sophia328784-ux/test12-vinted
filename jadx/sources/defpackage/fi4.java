package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.ArrayDeque;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class fi4 {
    public final ota a;
    public final ArrayList b;

    public fi4(ota otaVar) {
        otaVar.getClass();
        this.a = otaVar;
        this.b = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0088  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    public final Object a(uog uogVar, j4g j4gVar, boolean z) {
        Object objB;
        Object objA;
        j4g j4gVar2;
        egf egfVar = uogVar.a;
        gq9 gq9Var = this.a.d;
        j4e j4eVar = j4gVar.e;
        egf egfVar2 = j4gVar.d;
        String str = j4gVar.f;
        KClass kClass = j4gVar.c;
        hpb hpbVar = j4gVar.a;
        if (j4eVar == null || j4eVar.a.isEmpty()) {
            objB = null;
        } else {
            hpbVar.getClass();
            hpbVar.b(leb.DEBUG, "|- ? " + str + " look in injected parameters");
            objB = j4eVar.b(kClass);
        }
        if (objB != null) {
            return objB;
        }
        boolean z2 = uogVar.c;
        Object objA2 = gq9Var.a(egfVar2, kClass, egfVar, j4gVar);
        if (objA2 == null) {
            ThreadLocal threadLocal = uogVar.h;
            ArrayDeque arrayDeque = threadLocal != null ? (ArrayDeque) threadLocal.get() : null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                objA2 = null;
            } else {
                hpbVar.getClass();
                hpbVar.b(leb.DEBUG, "|- ? " + str + " look in stack parameters");
                j4e j4eVar2 = (j4e) arrayDeque.p();
                if (j4eVar2 != null) {
                    objA2 = j4eVar2.b(kClass);
                } else {
                    objA2 = null;
                }
            }
            if (objA2 == null) {
                if (z2 || !(egfVar instanceof xsj)) {
                    objA = null;
                } else {
                    hpbVar.getClass();
                    hpbVar.b(leb.DEBUG, "|- ? " + str + " look at scope archetype");
                    gq9Var.getClass();
                    xsj xsjVar = j4gVar.b.d;
                    if (xsjVar != null) {
                        j4gVar.g = xsjVar;
                        objA = gq9Var.a(egfVar2, kClass, xsjVar, j4gVar);
                    } else {
                        objA = null;
                    }
                }
                if (objA != null) {
                    return objA;
                }
                if (!z) {
                    Iterator it = this.b.iterator();
                    if (it.hasNext()) {
                        throw xq4.a(it);
                    }
                } else if (!z2) {
                    hpbVar.getClass();
                    hpbVar.b(leb.DEBUG, "|- ? " + str + " look in other scopes");
                    ArrayList arrayList = uogVar.f;
                    arrayList.getClass();
                    LinkedHashSet<uog> linkedHashSet = new LinkedHashSet();
                    ArrayDeque arrayDeque2 = new ArrayDeque(new r9g(arrayList));
                    while (!arrayDeque2.isEmpty()) {
                        uog uogVar2 = (uog) arrayDeque2.removeLast();
                        if (linkedHashSet.add(uogVar2)) {
                            Iterator it2 = uogVar2.f.iterator();
                            it2.getClass();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                next.getClass();
                                uog uogVar3 = (uog) next;
                                if (!linkedHashSet.contains(uogVar3)) {
                                    arrayDeque2.addLast(uogVar3);
                                }
                            }
                        }
                    }
                    for (uog uogVar4 : linkedHashSet) {
                        hpbVar.b(leb.DEBUG, dw2.a(be.d("|- ? ", str, " look in scope '"), uogVar4.b, '\''));
                        if (uogVar4.c) {
                            j4gVar2 = j4gVar;
                        } else {
                            j4gVar2 = new j4g(j4gVar.a, uogVar4, j4gVar.c, j4gVar.d, j4gVar.e);
                            j4gVar2.g = uogVar4.d;
                        }
                        Object objA3 = a(uogVar4, j4gVar2, false);
                        if (objA3 != null) {
                            return objA3;
                        }
                    }
                }
                return null;
            }
        }
        return objA2;
    }
}
