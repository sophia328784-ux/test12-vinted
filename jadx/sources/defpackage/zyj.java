package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class zyj {
    public static final Unsafe a;

    static {
        Unsafe unsafe;
        Class cls = Long.TYPE;
        try {
            try {
                Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                unsafe = (Unsafe) declaredField.get(null);
            } catch (Exception e) {
                g57.p(e);
                return;
            }
        } catch (Exception unused) {
            Constructor declaredConstructor = Unsafe.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            unsafe = (Unsafe) declaredConstructor.newInstance(null);
        }
        a = unsafe;
        try {
            Unsafe.class.getMethod("getAndSetObject", Object.class, cls, Object.class);
        } catch (Exception unused2) {
        }
        try {
            Unsafe.class.getMethod("getAndAddLong", Object.class, cls, cls);
        } catch (Exception unused3) {
        }
    }

    public static long a(Class cls, String str) {
        try {
            return a.objectFieldOffset(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            g57.p(e);
            return 0L;
        }
    }
}
