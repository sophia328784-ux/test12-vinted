package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g34 implements wah {
    public final Function1 a;
    public final ConcurrentHashMap b;

    public g34(Function1<? super KClass<?>, ? extends opa> function1) {
        function1.getClass();
        this.a = function1;
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.wah
    public final opa a(KClass kClass) {
        Object objPutIfAbsent;
        Class clsB = JvmClassMappingKt.b(kClass);
        ConcurrentHashMap concurrentHashMap = this.b;
        Object as2Var = concurrentHashMap.get(clsB);
        if (as2Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (as2Var = new as2((opa) this.a.invoke(kClass))))) != null) {
            as2Var = objPutIfAbsent;
        }
        return ((as2) as2Var).a;
    }
}
