package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class auf {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends auf {
        @Override // defpackage.auf
        public final Object b(Class cls, Object obj, Method method, Object[] objArr) {
            return yh5.a(cls, obj, method, objArr);
        }

        @Override // defpackage.auf
        public final boolean c(Method method) {
            return method.isDefault();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static class b extends auf {
        @Override // defpackage.auf
        public final String a(Method method, int i) {
            Parameter parameter = method.getParameters()[i];
            if (!parameter.isNamePresent()) {
                return super.a(method, i);
            }
            return "parameter '" + parameter.getName() + '\'';
        }

        @Override // defpackage.auf
        public final Object b(Class cls, Object obj, Method method, Object[] objArr) {
            return yh5.a(cls, obj, method, objArr);
        }

        @Override // defpackage.auf
        public final boolean c(Method method) {
            return method.isDefault();
        }
    }

    public String a(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    public Object b(Class cls, Object obj, Method method, Object[] objArr) {
        throw new AssertionError();
    }

    public boolean c(Method method) {
        return false;
    }
}
