package com.fyber.inneractive.sdk.protobuf;

import com.google.android.libraries.places.api.model.PlaceTypes;
import java.lang.reflect.Field;
import java.nio.Buffer;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v3 extends w3 {
    public v3(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final boolean a() {
        if (!super.a()) {
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
            x3.a(th);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038 A[PHI: r4
      0x0038: PHI (r4v13 java.lang.reflect.Field) = (r4v5 java.lang.reflect.Field), (r4v16 java.lang.reflect.Field) binds: [B:22:0x004a, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final boolean b() {
        Field declaredField;
        Class<?> cls = Long.TYPE;
        Unsafe unsafe = this.a;
        if (unsafe != null) {
            try {
                Class<?> cls2 = unsafe.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls);
                Field field = null;
                if (d.a()) {
                    try {
                        declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
                    } catch (Throwable unused) {
                        declaredField = null;
                    }
                    if (declaredField != null) {
                        field = declaredField;
                    } else {
                        try {
                            declaredField = Buffer.class.getDeclaredField(PlaceTypes.ADDRESS);
                        } catch (Throwable unused2) {
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
                if (field != null) {
                    try {
                        Class<?> cls3 = this.a.getClass();
                        cls3.getMethod("getByte", cls);
                        cls3.getMethod("putByte", cls, Byte.TYPE);
                        cls3.getMethod("getInt", cls);
                        cls3.getMethod("putInt", cls, Integer.TYPE);
                        cls3.getMethod("getLong", cls);
                        cls3.getMethod("putLong", cls, cls);
                        cls3.getMethod("copyMemory", cls, cls, cls);
                        cls3.getMethod("copyMemory", Object.class, cls, Object.class, cls, cls);
                        return true;
                    } catch (Throwable th) {
                        x3.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                x3.a(th2);
            }
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final double c(Object obj, long j) {
        return this.a.getDouble(obj, j);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final float d(Object obj, long j) {
        return this.a.getFloat(obj, j);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final void a(Object obj, long j, byte b) {
        this.a.putByte(obj, j, b);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final boolean a(Object obj, long j) {
        return this.a.getBoolean(obj, j);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final void a(Object obj, long j, boolean z) {
        this.a.putBoolean(obj, j, z);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final void a(Object obj, long j, float f) {
        this.a.putFloat(obj, j, f);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final void a(Object obj, long j, double d) {
        this.a.putDouble(obj, j, d);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final byte a(long j) {
        return this.a.getByte(j);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final void a(long j, byte[] bArr, long j2) {
        this.a.copyMemory((Object) null, j, bArr, x3.f, j2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w3
    public final byte b(Object obj, long j) {
        return this.a.getByte(obj, j);
    }
}
