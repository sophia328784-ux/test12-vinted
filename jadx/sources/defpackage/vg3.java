package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import com.fasterxml.jackson.core.JacksonException;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vg3 {
    public static final Annotation[] a = new Annotation[0];
    public static final a[] b = new a[0];
    public static final Iterator c = Collections.emptyIterator();
    public static final Method d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Constructor a;
        public transient Annotation[] b;
        public transient Annotation[][] c;
        public int d = -1;

        public a(Constructor<?> constructor) {
            this.a = constructor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public static final b e = new b();
        public final Field a;
        public final Field b;
        public final String c;
        public final String d;

        private b() {
            String string;
            Field fieldA;
            String string2;
            Field fieldA2 = null;
            try {
                fieldA = a(EnumSet.class, "elementType");
                string = null;
            } catch (Exception e2) {
                string = e2.toString();
                fieldA = null;
            }
            this.a = fieldA;
            this.c = string;
            try {
                string2 = null;
                fieldA2 = a(EnumMap.class, "keyType");
            } catch (Exception e3) {
                string2 = e3.toString();
            }
            this.b = fieldA2;
            this.d = string2;
        }

        public static Field a(Class cls, String str) {
            for (Field field : cls.getDeclaredFields()) {
                if (str.equals(field.getName()) && field.getType() == Class.class) {
                    field.setAccessible(true);
                    return field;
                }
            }
            muk.A(lv2.c("No field named '", str, "' in class '", cls.getName(), "'"));
            return null;
        }
    }

    static {
        Method method = null;
        try {
            method = Class.class.getMethod("isRecord", null);
        } catch (NoSuchMethodException unused) {
        }
        d = method;
    }

    public static void a(Class cls, Class cls2, ArrayList arrayList) {
        if (cls == cls2 || cls == null || cls == Object.class || arrayList.contains(cls)) {
            return;
        }
        arrayList.add(cls);
        for (Class<?> cls3 : cls.getInterfaces()) {
            a(cls3, cls2, arrayList);
        }
        a(cls.getSuperclass(), cls2, arrayList);
    }

    public static void b(Class cls, Throwable th) {
        String name = cls.getName();
        String name2 = th.getClass().getName();
        String message = th.getMessage();
        StringBuilder sbA = kv2.a("Failed on call to `getDeclaredMethods()` on class `", name, "`, problem: (", name2, ") ");
        sbA.append(message);
        throw new IllegalArgumentException(sbA.toString(), th);
    }

    public static String c(String str) {
        if (str == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\'');
        sb.append(str);
        sb.append('\'');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Member member, boolean z) {
        AccessibleObject accessibleObject = (AccessibleObject) member;
        try {
            Class<?> declaringClass = member.getDeclaringClass();
            if (Modifier.isPublic(member.getModifiers()) && Modifier.isPublic(declaringClass.getModifiers()) && (!z || p(declaringClass))) {
                return;
            }
            accessibleObject.setAccessible(true);
        } catch (SecurityException e) {
            if (accessibleObject.isAccessible()) {
                return;
            }
            Class<?> declaringClass2 = member.getDeclaringClass();
            StringBuilder sb = new StringBuilder("Cannot access ");
            sb.append(member);
            String name = declaringClass2.getName();
            String message = e.getMessage();
            sb.append(" (from class ");
            sb.append(name);
            sb.append("; failed to set access: ");
            sb.append(message);
            throw new IllegalArgumentException(sb.toString());
        } catch (RuntimeException e2) {
            if (!"InaccessibleObjectException".equals(e2.getClass().getSimpleName())) {
                throw e2;
            }
            String simpleName = member.getClass().getSimpleName();
            String name2 = member.getName();
            String strT = t(member.getDeclaringClass());
            String name3 = e2.getClass().getName();
            String message2 = e2.getMessage();
            StringBuilder sbA = kv2.a("Failed to call `setAccess()` on ", simpleName, " '", name2, "' (of class ");
            gv7.c(sbA, strT, ") due to `", name3, "`, problem: ");
            sbA.append(message2);
            throw new IllegalArgumentException(sbA.toString(), e2);
        }
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "[null]";
        }
        return t(obj instanceof Class ? (Class) obj : obj.getClass());
    }

    public static Object f(Class cls, boolean z) {
        Constructor declaredConstructor;
        try {
            declaredConstructor = cls.getDeclaredConstructor(null);
            if (z) {
                d(declaredConstructor, z);
            } else if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new IllegalArgumentException("Default constructor for " + cls.getName() + " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type");
            }
        } catch (NoSuchMethodException unused) {
            declaredConstructor = null;
        } catch (Exception e) {
            e = e;
            String str = "Failed to find default constructor of class " + cls.getName() + ", problem: " + e.getMessage();
            while (e.getCause() != null) {
                e = e.getCause();
            }
            v(e);
            if (e instanceof Error) {
                throw ((Error) e);
            }
            throw new IllegalArgumentException(str, e);
        }
        if (declaredConstructor == null) {
            g57.s(lv2.b(cls, new StringBuilder("Class "), " has no default (no arg) constructor"));
            return null;
        }
        try {
            return declaredConstructor.newInstance(null);
        } catch (Exception e2) {
            e = e2;
            String str2 = "Failed to instantiate class " + cls.getName() + ", problem: " + e.getMessage();
            while (e.getCause() != null) {
                e = e.getCause();
            }
            v(e);
            if (e instanceof Error) {
                throw ((Error) e);
            }
            throw new IllegalArgumentException(str2, e);
        }
    }

    public static String g(Throwable th) {
        if (th instanceof JacksonException) {
            return ((JacksonException) th).g();
        }
        return (!(th instanceof InvocationTargetException) || th.getCause() == null) ? th.getMessage() : th.getCause().getMessage();
    }

    public static Annotation[] h(Class cls) {
        return r(cls) ? a : cls.getDeclaredAnnotations();
    }

    public static ArrayList i(Class cls, Class cls2, boolean z) {
        ArrayList arrayList = new ArrayList(8);
        if (cls != null && cls != cls2) {
            if (z) {
                arrayList.add(cls);
            }
            while (true) {
                cls = cls.getSuperclass();
                if (cls == null || cls == cls2) {
                    break;
                }
                arrayList.add(cls);
            }
        }
        return arrayList;
    }

    public static Method[] j(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (Exception e) {
            b(cls, e);
            throw null;
        } catch (NoClassDefFoundError e2) {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader == null) {
                b(cls, e2);
                throw null;
            }
            try {
                try {
                    return contextClassLoader.loadClass(cls.getName()).getDeclaredMethods();
                } catch (Exception e3) {
                    b(cls, e3);
                    throw null;
                }
            } catch (ClassNotFoundException e4) {
                e2.addSuppressed(e4);
                b(cls, e2);
                throw null;
            }
        }
    }

    public static a[] k(Class cls) {
        if (cls.isInterface() || r(cls)) {
            return b;
        }
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        int length = declaredConstructors.length;
        a[] aVarArr = new a[length];
        for (int i = 0; i < length; i++) {
            aVarArr[i] = new a(declaredConstructors[i]);
        }
        return aVarArr;
    }

    public static Class l(Class cls) {
        if (!Modifier.isStatic(cls.getModifiers())) {
            try {
                if ((r(cls) || cls.getEnclosingMethod() == null) && !r(cls)) {
                    return cls.getEnclosingClass();
                }
                return null;
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public static String m(mfa mfaVar) {
        if (mfaVar == null) {
            return "[null]";
        }
        int i = 0;
        while (true) {
            mfaVar.getClass();
            if (!(mfaVar instanceof vo0)) {
                break;
            }
            i++;
            mfaVar = ((vo0) mfaVar).j;
        }
        StringBuilder sb = new StringBuilder(80);
        sb.append('`');
        sb.append(((trj) mfaVar).G());
        while (true) {
            int i2 = i - 1;
            if (i <= 0) {
                sb.append('`');
                return sb.toString();
            }
            sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            i = i2;
        }
    }

    public static boolean n(Class cls, Object obj) {
        return obj != null && obj.getClass() == cls;
    }

    public static boolean o(Class cls) {
        return cls == Void.class || cls == Void.TYPE || cls == f9d.class;
    }

    public static boolean p(Class cls) {
        String name = cls.getName();
        return name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("sun.");
    }

    public static boolean q(zka zkaVar) {
        return zkaVar == null || zkaVar.getClass().getAnnotation(rea.class) != null;
    }

    public static boolean r(Class cls) {
        return cls == Object.class || cls.isPrimitive();
    }

    public static boolean s(Class cls) {
        Method method = d;
        if (method == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(cls, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String t(Class cls) {
        if (cls == null) {
            return "[null]";
        }
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
        }
        String simpleName = cls.isPrimitive() ? cls.getSimpleName() : cls.getName();
        if (i > 0) {
            StringBuilder sb = new StringBuilder(simpleName);
            do {
                sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
                i--;
            } while (i > 0);
            simpleName = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 2);
        sb2.append('`');
        sb2.append(simpleName);
        sb2.append('`');
        return sb2.toString();
    }

    public static Class u(Class cls) {
        if (cls.isPrimitive()) {
            return cls;
        }
        if (cls == Integer.class) {
            return Integer.TYPE;
        }
        if (cls == Long.class) {
            return Long.TYPE;
        }
        if (cls == Boolean.class) {
            return Boolean.TYPE;
        }
        if (cls == Double.class) {
            return Double.TYPE;
        }
        if (cls == Float.class) {
            return Float.TYPE;
        }
        if (cls == Byte.class) {
            return Byte.TYPE;
        }
        if (cls == Short.class) {
            return Short.TYPE;
        }
        if (cls == Character.class) {
            return Character.TYPE;
        }
        return null;
    }

    public static void v(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
    }

    public static void w(Object obj, Class cls, String str) {
        if (obj.getClass() == cls) {
            return;
        }
        muk.A(p83.a(kv2.a("Sub-class ", obj.getClass().getName(), " (of class ", cls.getName(), ") must override method '"), str, "'"));
    }
}
