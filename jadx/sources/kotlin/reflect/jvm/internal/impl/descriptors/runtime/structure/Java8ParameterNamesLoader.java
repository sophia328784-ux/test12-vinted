package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class Java8ParameterNamesLoader {
    public static final Java8ParameterNamesLoader a = new Java8ParameterNamesLoader();
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

    private Java8ParameterNamesLoader() {
    }
}
