package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x80 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    private x80() {
    }

    public static void a(Class cls, HashMap map, HashMap map2) {
        for (Method method : cls.getDeclaredMethods()) {
            if (!method.isBridge()) {
                if (method.isAnnotationPresent(rii.class)) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length != 1) {
                        StringBuilder sb = new StringBuilder("Method ");
                        sb.append(method);
                        sb.append(" has @Subscribe annotation but requires ");
                        g57.s(k51.b(" arguments.  Methods must require a single argument.", parameterTypes.length, sb));
                        return;
                    }
                    Class<?> cls2 = parameterTypes[0];
                    if (cls2.isInterface()) {
                        g57.h(method, " has @Subscribe annotation on ", cls2, " which is an interface.  Subscription must be on a concrete class type.", "Method ");
                        return;
                    }
                    if ((1 & method.getModifiers()) == 0) {
                        g57.h(method, " has @Subscribe annotation on ", cls2, " but is not 'public'.", "Method ");
                        return;
                    }
                    Set hashSet = (Set) map2.get(cls2);
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map2.put(cls2, hashSet);
                    }
                    hashSet.add(method);
                } else if (method.isAnnotationPresent(z5f.class)) {
                    Class<?>[] parameterTypes2 = method.getParameterTypes();
                    if (parameterTypes2.length != 0) {
                        StringBuilder sb2 = new StringBuilder("Method ");
                        sb2.append(method);
                        sb2.append("has @Produce annotation but requires ");
                        g57.s(k51.b(" arguments.  Methods must require zero arguments.", parameterTypes2.length, sb2));
                        return;
                    }
                    if (method.getReturnType() == Void.class) {
                        z99.w(method, " has a return type of void.  Must declare a non-void type.", "Method ");
                        return;
                    }
                    Class<?> returnType = method.getReturnType();
                    if (returnType.isInterface()) {
                        g57.h(method, " has @Produce annotation on ", returnType, " which is an interface.  Producers must return a concrete class type.", "Method ");
                        return;
                    }
                    if (returnType.equals(Void.TYPE)) {
                        z99.w(method, " has @Produce annotation but has no return type.", "Method ");
                        return;
                    } else if ((1 & method.getModifiers()) == 0) {
                        g57.h(method, " has @Produce annotation on ", returnType, " but is not 'public'.", "Method ");
                        return;
                    } else {
                        if (map.containsKey(returnType)) {
                            g57.s(cg0.b("Producer for type ", returnType, " has already been registered."));
                            return;
                        }
                        map.put(returnType, method);
                    }
                } else {
                    continue;
                }
            }
        }
        a.put(cls, map);
        b.put(cls, map2);
    }
}
