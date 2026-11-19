package com.fyber.inneractive.sdk.protobuf;

import com.google.android.libraries.places.api.model.PlaceTypes;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x3 {
    public static final Unsafe a;
    public static final Class b;
    public static final w3 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final long g;
    public static final boolean h;

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a2 A[PHI: r4
      0x00a2: PHI (r4v20 java.lang.reflect.Field) = (r4v18 java.lang.reflect.Field), (r4v23 java.lang.reflect.Field) binds: [B:39:0x00b2, B:31:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    static {
        Unsafe unsafe;
        w3 v3Var;
        Field declaredField;
        Field field = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new s3());
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = d.a;
        Class<?> cls = Long.TYPE;
        boolean zC = c(cls);
        boolean zC2 = c(Integer.TYPE);
        if (unsafe == null) {
            v3Var = null;
        } else if (!d.a()) {
            v3Var = new v3(unsafe);
        } else if (zC) {
            v3Var = new u3(unsafe);
        } else if (zC2) {
            v3Var = new t3(unsafe);
        } else {
            v3Var = null;
        }
        c = v3Var;
        d = v3Var == null ? false : v3Var.b();
        e = v3Var == null ? false : v3Var.a();
        f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        if (d.a()) {
            try {
                declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused2) {
                declaredField = null;
            }
            if (declaredField != null) {
                field = declaredField;
            } else {
                try {
                    declaredField = Buffer.class.getDeclaredField(PlaceTypes.ADDRESS);
                } catch (Throwable unused3) {
                    declaredField = null;
                }
                if (declaredField != null && declaredField.getType() == cls) {
                    field = declaredField;
                }
            }
        } else {
            declaredField = Buffer.class.getDeclaredField(PlaceTypes.ADDRESS);
            if (declaredField != null) {
                field = declaredField;
            }
        }
        g = (field == null || v3Var == null) ? -1L : v3Var.a.objectFieldOffset(field);
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(x3.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void b(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        a(obj, j2, ((255 & b2) << i) | (c(obj, j2) & (~(255 << i))));
    }

    public static boolean c(Class cls) {
        if (!d.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static long d(Object obj, long j) {
        return c.a.getLong(obj, j);
    }

    public static Object e(Object obj, long j) {
        return c.a.getObject(obj, j);
    }

    public static byte b(Object obj, long j) {
        return (byte) ((c(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static void b(Class cls) {
        if (e) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static void a(Object obj, long j, int i) {
        c.a.putInt(obj, j, i);
    }

    public static void a(Object obj, long j, long j2) {
        c.a.putLong(obj, j, j2);
    }

    public static void a(long j, Object obj, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }

    public static byte a(Object obj, long j) {
        return (byte) ((c(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static void a(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iC = c(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        a(obj, j2, ((255 & b2) << i) | (iC & (~(255 << i))));
    }

    public static int a(Class cls) {
        if (e) {
            return c.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int c(Object obj, long j) {
        return c.a.getInt(obj, j);
    }
}
