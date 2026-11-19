package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import kotlin.collections.a;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.ReflectionFactoryImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class Reflection {
    public static final ReflectionFactory a;
    public static final KClass[] b;

    static {
        ReflectionFactory reflectionFactory = null;
        try {
            reflectionFactory = (ReflectionFactory) ReflectionFactoryImpl.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (reflectionFactory == null) {
            reflectionFactory = new ReflectionFactory();
        }
        a = reflectionFactory;
        b = new KClass[0];
    }

    public static KClass a(Class cls) {
        return a.c(cls);
    }

    public static KType b(Class cls) {
        ReflectionFactory reflectionFactory = a;
        return reflectionFactory.o(reflectionFactory.c(cls), Collections.EMPTY_LIST, false);
    }

    public static KType c(Class cls, KTypeProjection kTypeProjection) {
        ReflectionFactory reflectionFactory = a;
        return reflectionFactory.o(reflectionFactory.c(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static KType d(Class cls, KTypeProjection... kTypeProjectionArr) {
        ReflectionFactory reflectionFactory = a;
        return reflectionFactory.o(reflectionFactory.c(cls), a.W(kTypeProjectionArr), false);
    }

    public static KType e(KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        ReflectionFactory reflectionFactory = a;
        return reflectionFactory.o(reflectionFactory.c(Map.class), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }
}
