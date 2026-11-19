package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class Java16RecordComponentsLoader {
    public static final Java16RecordComponentsLoader a = new Java16RecordComponentsLoader();
    public static Cache b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Cache {
        public final Method a;
        public final Method b;

        public Cache(Method method, Method method2) {
            this.a = method;
            this.b = method2;
        }
    }

    private Java16RecordComponentsLoader() {
    }

    public static Cache a(Object obj) {
        Cache cache;
        Cache cache2 = b;
        if (cache2 != null) {
            return cache2;
        }
        Class<?> cls = obj.getClass();
        try {
            cache = new Cache(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            cache = new Cache(null, null);
        }
        b = cache;
        return cache;
    }
}
