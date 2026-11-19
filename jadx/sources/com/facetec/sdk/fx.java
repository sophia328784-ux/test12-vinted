package com.facetec.sdk;

import defpackage.muk;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fx {
    public static final fx b = d();

    private static fx d() {
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    final Object obj = declaredField.get(null);
                    final Method method = cls.getMethod("allocateInstance", Class.class);
                    return new fx() { // from class: com.facetec.sdk.fx.3
                        @Override // com.facetec.sdk.fx
                        public final <T> T c(Class<T> cls2) throws Exception {
                            fx.e(cls2);
                            return (T) method.invoke(obj, cls2);
                        }
                    };
                } catch (Exception unused) {
                    return new fx() { // from class: com.facetec.sdk.fx.2
                        @Override // com.facetec.sdk.fx
                        public final <T> T c(Class<T> cls2) {
                            StringBuilder sb = new StringBuilder("Cannot allocate ");
                            sb.append(cls2);
                            sb.append(". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
                            throw new UnsupportedOperationException(sb.toString());
                        }
                    };
                }
            } catch (Exception unused2) {
                final Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                return new fx() { // from class: com.facetec.sdk.fx.1
                    @Override // com.facetec.sdk.fx
                    public final <T> T c(Class<T> cls2) throws Exception {
                        fx.e(cls2);
                        return (T) declaredMethod.invoke(null, cls2, Object.class);
                    }
                };
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            final int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            final Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            return new fx() { // from class: com.facetec.sdk.fx.5
                @Override // com.facetec.sdk.fx
                public final <T> T c(Class<T> cls2) throws Exception {
                    fx.e(cls2);
                    return (T) declaredMethod3.invoke(null, cls2, Integer.valueOf(iIntValue));
                }
            };
        }
    }

    public static /* synthetic */ void e(Class cls) {
        String strA = fm.a(cls);
        if (strA == null) {
            return;
        }
        muk.j("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
    }

    public abstract <T> T c(Class<T> cls) throws Exception;
}
