package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class wzj {
    public final Unsafe a;

    public wzj(Unsafe unsafe) {
        this.a = unsafe;
    }

    public boolean a(Object obj, long j) {
        if (xzj.g) {
            return xzj.e(obj, j);
        }
        return ((byte) ((xzj.f(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public double b(Object obj, long j) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    public float c(Object obj, long j) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    public void d(Object obj, long j, boolean z) {
        if (xzj.g) {
            xzj.k(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            xzj.l(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    public void e(Object obj, long j, byte b) {
        if (xzj.g) {
            xzj.k(obj, j, b);
        } else {
            xzj.l(obj, j, b);
        }
    }

    public void f(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    public void g(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    public boolean h() {
        Unsafe unsafe = this.a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th) {
            xzj.i(th);
            return false;
        }
    }

    public boolean i() {
        return false;
    }
}
