package kotlin.reflect.jvm.internal.calls;

import defpackage.ep3;
import defpackage.spi;
import defpackage.x90;
import defpackage.y90;
import defpackage.z90;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002¨\u0006\u0004²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"}, d2 = {"", "hashCode", "", "toString", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AnnotationConstructorCallerKt {
    public static final Object a(Class cls, Map map, List list) {
        cls.getClass();
        list.getClass();
        spi spiVarA = LazyKt__LazyJVMKt.a(new x90(map));
        Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new z90(cls, map, LazyKt__LazyJVMKt.a(new y90(cls, map)), spiVarA, list));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    public static /* synthetic */ Object b(Class cls, Map map) {
        Set setKeySet = map.keySet();
        ArrayList arrayList = new ArrayList(ep3.o(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
        }
        return a(cls, map, arrayList);
    }
}
