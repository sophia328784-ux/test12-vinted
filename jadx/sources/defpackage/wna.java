package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wna {
    public static final ConcurrentHashMap a;

    static {
        xta.a.getClass();
        a = new ConcurrentHashMap();
    }

    public static final String a(KClass kClass) {
        kClass.getClass();
        ConcurrentHashMap concurrentHashMap = a;
        String str = (String) concurrentHashMap.get(kClass);
        if (str != null) {
            return str;
        }
        xta.a.getClass();
        String name = JvmClassMappingKt.b(kClass).getName();
        concurrentHashMap.put(kClass, name);
        return name;
    }
}
