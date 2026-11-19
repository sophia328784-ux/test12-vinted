package com.facetec.sdk;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gp {
    private static final d c;

    static {
        d cVar;
        byte b2 = 0;
        try {
            cVar = new b(b2);
        } catch (NoSuchMethodException unused) {
            cVar = new c(b2);
        }
        c = cVar;
    }

    public static void a(AccessibleObject accessibleObject) throws et {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            String strD = d(accessibleObject, false);
            StringBuilder sb = new StringBuilder("Failed making ");
            sb.append(strD);
            sb.append(" accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.");
            throw new et(sb.toString(), e);
        }
    }

    public static String c(Constructor<?> constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        d(constructor, sb);
        return sb.toString();
    }

    public static String d(AccessibleObject accessibleObject, boolean z) {
        String string;
        if (accessibleObject instanceof Field) {
            Field field = (Field) accessibleObject;
            StringBuilder sb = new StringBuilder("field '");
            sb.append(field.getDeclaringClass().getName());
            sb.append("#");
            sb.append(field.getName());
            sb.append("'");
            string = sb.toString();
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb2 = new StringBuilder(method.getName());
            d(method, sb2);
            String string2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder("method '");
            sb3.append(method.getDeclaringClass().getName());
            sb3.append("#");
            sb3.append(string2);
            sb3.append("'");
            string = sb3.toString();
        } else if (accessibleObject instanceof Constructor) {
            StringBuilder sb4 = new StringBuilder("constructor '");
            sb4.append(c((Constructor<?>) accessibleObject));
            sb4.append("'");
            string = sb4.toString();
        } else {
            StringBuilder sb5 = new StringBuilder("<unknown AccessibleObject> ");
            sb5.append(accessibleObject.toString());
            string = sb5.toString();
        }
        if (!z || !Character.isLowerCase(string.charAt(0))) {
            return string;
        }
        StringBuilder sb6 = new StringBuilder();
        sb6.append(Character.toUpperCase(string.charAt(0)));
        sb6.append(string.substring(1));
        return sb6.toString();
    }

    public static String e(Constructor<?> constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Failed making constructor '");
            sb.append(c(constructor));
            sb.append("' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ");
            sb.append(e.getMessage());
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class d {
        private d() {
        }

        public abstract <T> Constructor<T> b(Class<T> cls);

        public abstract Method b(Class<?> cls, Field field);

        public abstract String[] c(Class<?> cls);

        public abstract boolean e(Class<?> cls);

        public /* synthetic */ d(byte b) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends d {
        private c() {
            super((byte) 0);
        }

        @Override // com.facetec.sdk.gp.d
        public final <T> Constructor<T> b(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.facetec.sdk.gp.d
        public final String[] c(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // com.facetec.sdk.gp.d
        public final boolean e(Class<?> cls) {
            return false;
        }

        public /* synthetic */ c(byte b) {
            this();
        }

        @Override // com.facetec.sdk.gp.d
        public final Method b(Class<?> cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }
    }

    public static <T> Constructor<T> c(Class<T> cls) {
        return c.b(cls);
    }

    public static /* synthetic */ RuntimeException c(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    public static Method a(Class<?> cls, Field field) {
        return c.b(cls, field);
    }

    public static RuntimeException a(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    public static boolean e(Class<?> cls) {
        return c.e(cls);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends d {
        private final Method a;
        private final Method b;
        private final Method d;
        private final Method e;

        private b() throws NoSuchMethodException {
            super((byte) 0);
            this.b = Class.class.getMethod("isRecord", null);
            Method method = Class.class.getMethod("getRecordComponents", null);
            this.d = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.a = componentType.getMethod("getName", null);
            this.e = componentType.getMethod("getType", null);
        }

        @Override // com.facetec.sdk.gp.d
        public final <T> Constructor<T> b(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.d.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    clsArr[i] = (Class) this.e.invoke(objArr[i], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e) {
                throw gp.c(e);
            }
        }

        @Override // com.facetec.sdk.gp.d
        public final String[] c(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.d.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i = 0; i < objArr.length; i++) {
                    strArr[i] = (String) this.a.invoke(objArr[i], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e) {
                throw gp.c(e);
            }
        }

        @Override // com.facetec.sdk.gp.d
        public final boolean e(Class<?> cls) {
            try {
                return ((Boolean) this.b.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e) {
                throw gp.c(e);
            }
        }

        @Override // com.facetec.sdk.gp.d
        public final Method b(Class<?> cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e) {
                throw gp.c(e);
            }
        }

        public /* synthetic */ b(byte b) throws NoSuchMethodException {
            this();
        }
    }

    private static void d(AccessibleObject accessibleObject, StringBuilder sb) {
        Class<?>[] parameterTypes;
        sb.append('(');
        if (accessibleObject instanceof Method) {
            parameterTypes = ((Method) accessibleObject).getParameterTypes();
        } else {
            parameterTypes = ((Constructor) accessibleObject).getParameterTypes();
        }
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }

    public static String[] d(Class<?> cls) {
        return c.c(cls);
    }
}
