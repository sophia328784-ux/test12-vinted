package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNamesUtilKt;

/* JADX INFO: loaded from: classes2.dex */
public class mdd implements Function1 {
    public final NullabilityAnnotationStatesImpl a;

    public mdd(NullabilityAnnotationStatesImpl nullabilityAnnotationStatesImpl) {
        this.a = nullabilityAnnotationStatesImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        FqName fqName = (FqName) obj;
        fqName.getClass();
        Map map = this.a.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            FqName fqName2 = (FqName) entry.getKey();
            if (!fqName.equals(fqName2)) {
                fqName2.getClass();
                if (Intrinsics.c(fqName.a.c() ? null : fqName.b(), fqName2)) {
                }
            }
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap != null) {
            Iterator it2 = linkedHashMap.entrySet().iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int length = FqNamesUtilKt.a((FqName) ((Map.Entry) next).getKey(), fqName).a.a.length();
                    do {
                        Object next2 = it2.next();
                        int length2 = FqNamesUtilKt.a((FqName) ((Map.Entry) next2).getKey(), fqName).a.a.length();
                        if (length > length2) {
                            next = next2;
                            length = length2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry2 = (Map.Entry) next;
            if (entry2 != null) {
                return entry2.getValue();
            }
        }
        return null;
    }
}
