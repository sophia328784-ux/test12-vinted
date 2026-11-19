package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xzj {
    public static final Unsafe a;
    public static final Class b;
    public static final wzj c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        Unsafe unsafe;
        wzj uzjVar = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new tzj());
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = xu.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        if (unsafe != null) {
            if (!xu.a()) {
                uzjVar = new uzj(unsafe, (byte) 1);
            } else if (zD) {
                uzjVar = new vzj(unsafe);
            } else if (zD2) {
                uzjVar = new uzj(unsafe, (byte) 0);
            }
        }
        c = uzjVar;
        d = uzjVar == null ? false : uzjVar.i();
        e = uzjVar == null ? false : uzjVar.h();
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
        Field fieldC = c();
        if (fieldC != null && uzjVar != null) {
            uzjVar.a.objectFieldOffset(fieldC);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private xzj() {
    }

    public static int a(Class cls) {
        if (e) {
            return c.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (e) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (xu.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField(PlaceTypes.ADDRESS);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean d(Class cls) {
        if (!xu.a()) {
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

    public static boolean e(Object obj, long j) {
        return ((byte) ((f(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static int f(Object obj, long j) {
        return c.a.getInt(obj, j);
    }

    public static long g(Object obj, long j) {
        return c.a.getLong(obj, j);
    }

    public static Object h(Object obj, long j) {
        return c.a.getObject(obj, j);
    }

    public static void i(Throwable th) {
        Logger.getLogger(xzj.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void j(byte[] bArr, long j, byte b2) {
        c.e(bArr, f + j, b2);
    }

    public static void k(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iF = f(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        m(obj, j2, ((255 & b2) << i) | (iF & (~(255 << i))));
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(obj, j2, ((255 & b2) << i) | (f(obj, j2) & (~(255 << i))));
    }

    public static void m(Object obj, long j, int i) {
        c.a.putInt(obj, j, i);
    }

    public static void n(Object obj, long j, long j2) {
        c.a.putLong(obj, j, j2);
    }

    public static void o(Object obj, long j, Object obj2) {
        c.a.putObject(obj, j, obj2);
    }
}
