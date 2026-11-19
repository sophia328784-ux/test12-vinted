package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class Java16SealedRecordLoader {
    public static final Java16SealedRecordLoader a = new Java16SealedRecordLoader();
    public static Cache b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Cache {
        public final Method a;
        public final Method b;
        public final Method c;
        public final Method d;

        public Cache(Method method, Method method2, Method method3, Method method4) {
            this.a = method;
            this.b = method2;
            this.c = method3;
            this.d = method4;
        }
    }

    private Java16SealedRecordLoader() {
    }

    public static Cache a() {
        Cache cache;
        Cache cache2 = b;
        if (cache2 != null) {
            return cache2;
        }
        try {
            cache = new Cache(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            cache = new Cache(null, null, null, null);
        }
        b = cache;
        return cache;
    }

    public static Boolean b(Class cls) throws IllegalAccessException, InvocationTargetException {
        cls.getClass();
        Method method = a().a;
        if (method == null) {
            return null;
        }
        Object objInvoke = method.invoke(cls, null);
        objInvoke.getClass();
        return (Boolean) objInvoke;
    }
}
