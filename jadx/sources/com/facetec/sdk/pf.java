package com.facetec.sdk;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class pf<T> {
    public static int d;
    public static int e;
    private final Class<?> a;
    private final Class[] b;
    private final String c;

    public pf(Class<?> cls, String str, Class... clsArr) {
        this.a = cls;
        this.c = str;
        this.b = clsArr;
    }

    private Object a(T t, Object... objArr) throws InvocationTargetException {
        Method methodE = e(t.getClass());
        if (methodE == null) {
            return null;
        }
        try {
            return methodE.invoke(t, objArr);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    private Object b(T t, Object... objArr) throws InvocationTargetException {
        Method methodE = e(t.getClass());
        if (methodE != null) {
            try {
                return methodE.invoke(t, objArr);
            } catch (IllegalAccessException e2) {
                AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(String.valueOf(methodE)));
                assertionError.initCause(e2);
                throw assertionError;
            }
        }
        String str = this.c;
        StringBuilder sb = new StringBuilder("Method ");
        sb.append(str);
        sb.append(" not supported for object ");
        sb.append(t);
        throw new AssertionError(sb.toString());
    }

    private Method e(Class<?> cls) {
        Class<?> cls2;
        String str = this.c;
        if (str == null) {
            return null;
        }
        Method methodA = a(cls, str, this.b);
        if (methodA == null || (cls2 = this.a) == null || cls2.isAssignableFrom(methodA.getReturnType())) {
            return methodA;
        }
        return null;
    }

    public final Object d(T t, Object... objArr) {
        try {
            return a(t, objArr);
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public final boolean a(T t) {
        return e(t.getClass()) != null;
    }

    private static Method a(Class<?> cls, String str, Class[] clsArr) {
        try {
            Method method = cls.getMethod(str, clsArr);
            try {
                if ((method.getModifiers() & 1) == 0) {
                    return null;
                }
                return method;
            } catch (NoSuchMethodException unused) {
                return method;
            }
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    public final Object e(T t, Object... objArr) {
        try {
            return b(t, objArr);
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public static int e() {
        int i = d;
        int i2 = i % 9041700;
        d = i + 1;
        if (i2 != 0) {
            return e;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        e = iFreeMemory;
        return iFreeMemory;
    }
}
