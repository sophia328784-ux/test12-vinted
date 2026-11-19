package com.google.ads.interactivemedia.v3.internal;

import com.google.android.libraries.places.api.model.PlaceTypes;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzafe {
    public static final Unsafe a;
    public static final Class b;
    public static final zzafd c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    static {
        Unsafe unsafe;
        boolean z;
        boolean z2;
        zzafd zzafdVar;
        zzafd zzafbVar = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new zzafa());
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        int i = zzabi.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zK = k(cls);
        Class cls2 = Integer.TYPE;
        boolean zK2 = k(cls2);
        if (unsafe != null) {
            if (zK) {
                zzafbVar = new zzafc(unsafe);
            } else if (zK2) {
                zzafbVar = new zzafb(unsafe);
            }
        }
        c = zzafbVar;
        if (zzafbVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = zzafbVar.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                Logger.getLogger(zzafe.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        d = z;
        zzafd zzafdVar2 = c;
        if (zzafdVar2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls4 = zzafdVar2.a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                Logger.getLogger(zzafe.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z2 = false;
            }
        }
        e = z2;
        f = n(byte[].class);
        n(boolean[].class);
        a(boolean[].class);
        n(int[].class);
        a(int[].class);
        n(long[].class);
        a(long[].class);
        n(float[].class);
        a(float[].class);
        n(double[].class);
        a(double[].class);
        n(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (zzafdVar = c) != null) {
            zzafdVar.a.objectFieldOffset(fieldB);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzafe() {
    }

    public static void a(Class cls) {
        if (e) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field b() {
        Field declaredField;
        Field declaredField2;
        int i = zzabi.a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField(PlaceTypes.ADDRESS);
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    public static void c(Object obj, long j, byte b2) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void d(Object obj, long j, byte b2) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b2) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    public static int e(long j, Object obj) {
        return c.a.getInt(obj, j);
    }

    public static void f(int i, long j, Object obj) {
        c.a.putInt(obj, j, i);
    }

    public static long g(long j, Object obj) {
        return c.a.getLong(obj, j);
    }

    public static void h(Object obj, long j, long j2) {
        c.a.putLong(obj, j, j2);
    }

    public static Object i(long j, Object obj) {
        return c.a.getObject(obj, j);
    }

    public static void j(long j, Object obj, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }

    public static boolean k(Class cls) {
        int i = zzabi.a;
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

    public static /* synthetic */ boolean l(Object obj, long j) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ boolean m(long j, Object obj) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static int n(Class cls) {
        if (e) {
            return c.a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
