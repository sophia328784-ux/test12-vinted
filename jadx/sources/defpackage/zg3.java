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
/* JADX INFO: loaded from: classes2.dex */
public final class zg3 implements o4e {
    public final Function2 a;
    public final ah3 b;

    public zg3(Function2<? super KClass<Object>, ? super List<? extends KType>, ? extends opa> function2) {
        function2.getClass();
        this.a = function2;
        this.b = new ah3();
    }

    @Override // defpackage.o4e
    public final Object a(KClass kClass, ArrayList arrayList) {
        Object failure;
        Object obj = this.b.get(JvmClassMappingKt.b(kClass));
        obj.getClass();
        rwc rwcVar = (rwc) obj;
        Object objA = rwcVar.a.get();
        if (objA == null) {
            objA = rwcVar.a(new yg3());
        }
        n4e n4eVar = (n4e) objA;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ppa((KType) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = n4eVar.a;
        Object obj2 = concurrentHashMap.get(arrayList2);
        if (obj2 == null) {
            try {
                int i = Result.b;
                failure = (opa) this.a.invoke(kClass, arrayList);
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            Result result = new Result(failure);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, result);
            obj2 = objPutIfAbsent == null ? result : objPutIfAbsent;
        }
        return ((Result) obj2).a;
    }
}
