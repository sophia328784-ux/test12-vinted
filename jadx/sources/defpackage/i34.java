package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class i34 implements o4e {
    public final Function2 a;
    public final ConcurrentHashMap b;

    public i34(Function2<? super KClass<Object>, ? super List<? extends KType>, ? extends opa> function2) {
        function2.getClass();
        this.a = function2;
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.o4e
    public final Object a(KClass kClass, ArrayList arrayList) {
        Object failure;
        Object objPutIfAbsent;
        Class clsB = JvmClassMappingKt.b(kClass);
        ConcurrentHashMap concurrentHashMap = this.b;
        Object n4eVar = concurrentHashMap.get(clsB);
        if (n4eVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (n4eVar = new n4e()))) != null) {
            n4eVar = objPutIfAbsent;
        }
        n4e n4eVar2 = (n4e) n4eVar;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ppa((KType) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = n4eVar2.a;
        Object obj = concurrentHashMap2.get(arrayList2);
        if (obj == null) {
            try {
                int i = Result.b;
                failure = (opa) this.a.invoke(kClass, arrayList);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            Result result = new Result(failure);
            Object objPutIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, result);
            obj = objPutIfAbsent2 == null ? result : objPutIfAbsent2;
        }
        return ((Result) obj).a;
    }
}
