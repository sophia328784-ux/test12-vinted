package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uzj extends wzj {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uzj(Unsafe unsafe, byte b) {
        super(unsafe);
        this.b = b;
    }

    @Override // defpackage.wzj
    public final boolean a(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (xzj.g) {
                    return xzj.e(obj, j);
                }
                return ((byte) ((xzj.f(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
            default:
                return this.a.getBoolean(obj, j);
        }
    }

    @Override // defpackage.wzj
    public final double b(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(this.a.getLong(obj, j));
            default:
                return this.a.getDouble(obj, j);
        }
    }

    @Override // defpackage.wzj
    public final float c(Object obj, long j) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(this.a.getInt(obj, j));
            default:
                return this.a.getFloat(obj, j);
        }
    }

    @Override // defpackage.wzj
    public final void d(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!xzj.g) {
                    xzj.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    xzj.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                this.a.putBoolean(obj, j, z);
                break;
        }
    }

    @Override // defpackage.wzj
    public final void e(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!xzj.g) {
                    xzj.l(obj, j, b);
                } else {
                    xzj.k(obj, j, b);
                }
                break;
            default:
                this.a.putByte(obj, j, b);
                break;
        }
    }

    @Override // defpackage.wzj
    public final void f(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                this.a.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.a.putDouble(obj, j, d);
                break;
        }
    }

    @Override // defpackage.wzj
    public final void g(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                this.a.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.a.putFloat(obj, j, f);
                break;
        }
    }

    @Override // defpackage.wzj
    public boolean h() {
        switch (this.b) {
            case 1:
                if (!super.h()) {
                    return false;
                }
                try {
                    Class<?> cls = this.a.getClass();
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getByte", Object.class, cls2);
                    cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                    cls.getMethod("getBoolean", Object.class, cls2);
                    cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                    cls.getMethod("getFloat", Object.class, cls2);
                    cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                    cls.getMethod("getDouble", Object.class, cls2);
                    cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                    return true;
                } catch (Throwable th) {
                    xzj.i(th);
                    return false;
                }
            default:
                return super.h();
        }
    }

    @Override // defpackage.wzj
    public final boolean i() {
        switch (this.b) {
            case 0:
                return false;
            default:
                Unsafe unsafe = this.a;
                if (unsafe == null) {
                    return false;
                }
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (xzj.c() == null) {
                        return false;
                    }
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        xzj.i(th);
                        return false;
                    }
                } catch (Throwable th2) {
                    xzj.i(th2);
                    return false;
                }
        }
    }
}
