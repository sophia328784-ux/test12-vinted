package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class nuf {
    public static final a a;

    static {
        a bVar;
        int i = 0;
        try {
            bVar = new c(i);
        } catch (NoSuchMethodException unused) {
            bVar = new b(i);
        }
        a = bVar;
    }

    private nuf() {
    }

    public static void a(AccessibleObject accessibleObject, StringBuilder sb) {
        sb.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static String b(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        a(constructor, sb);
        return sb.toString();
    }

    public static String c(AccessibleObject accessibleObject, boolean z) {
        String str;
        if (accessibleObject instanceof Field) {
            Field field = (Field) accessibleObject;
            str = "field '" + field.getDeclaringClass().getName() + "#" + field.getName() + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            a(method, sb);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + b((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (!z || !Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static void d(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            throw new JsonIOException(b2.a("Failed making ", c(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        private a() {
        }

        public abstract Method a(Class cls, Field field);

        public abstract Constructor b(Class cls);

        public abstract String[] c(Class cls);

        public abstract boolean d(Class cls);

        public /* synthetic */ a(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends a {
        private b() {
            super(0);
        }

        @Override // nuf.a
        public final Method a(Class cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // nuf.a
        public final Constructor b(Class cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // nuf.a
        public final String[] c(Class cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // nuf.a
        public final boolean d(Class cls) {
            return false;
        }

        public /* synthetic */ b(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends a {
        public final Method a;
        public final Method b;
        public final Method c;
        public final Method d;

        private c() throws NoSuchMethodException {
            super(0);
            this.a = Class.class.getMethod("isRecord", null);
            Method method = Class.class.getMethod("getRecordComponents", null);
            this.b = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.c = componentType.getMethod("getName", null);
            this.d = componentType.getMethod("getType", null);
        }

        @Override // nuf.a
        public final Method a(Class cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e) {
                a aVar = nuf.a;
                atd.bc.a.d("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                return null;
            }
        }

        @Override // nuf.a
        public final Constructor b(Class cls) {
            try {
                Object[] objArr = (Object[]) this.b.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    clsArr[i] = (Class) this.d.invoke(objArr[i], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e) {
                a aVar = nuf.a;
                atd.bc.a.d("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                return null;
            }
        }

        @Override // nuf.a
        public final String[] c(Class cls) {
            try {
                Object[] objArr = (Object[]) this.b.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    strArr[i] = (String) this.c.invoke(objArr[i], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e) {
                a aVar = nuf.a;
                atd.bc.a.d("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                return null;
            }
        }

        @Override // nuf.a
        public final boolean d(Class cls) {
            try {
                return ((Boolean) this.a.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e) {
                a aVar = nuf.a;
                atd.bc.a.d("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                return false;
            }
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }
}
