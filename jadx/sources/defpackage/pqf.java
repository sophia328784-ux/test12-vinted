package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pqf {
    public static final a e = new a(null);
    public static final pqf f = new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public pqf(float f2, float f3, float f4, float f5) {
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = f5;
    }

    public static pqf b(pqf pqfVar, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f2 = pqfVar.a;
        }
        float f5 = pqfVar.b;
        if ((i & 4) != 0) {
            f3 = pqfVar.c;
        }
        if ((i & 8) != 0) {
            f4 = pqfVar.d;
        }
        pqfVar.getClass();
        return new pqf(f2, f5, f3, f4);
    }

    public final boolean a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (fIntBitsToFloat >= this.a) & (fIntBitsToFloat < this.c) & (fIntBitsToFloat2 >= this.b) & (fIntBitsToFloat2 < this.d);
    }

    public final long c() {
        float f2 = this.c;
        float f3 = this.a;
        float fA = ay.a(f2, f3, 2.0f, f3);
        float f4 = this.b;
        float fA2 = ay.a(this.d, f4, 2.0f, f4);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final long d() {
        float f2 = this.c - this.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    public final long e() {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqf)) {
            return false;
        }
        pqf pqfVar = (pqf) obj;
        return Float.compare(this.a, pqfVar.a) == 0 && Float.compare(this.b, pqfVar.b) == 0 && Float.compare(this.c, pqfVar.c) == 0 && Float.compare(this.d, pqfVar.d) == 0;
    }

    public final pqf f(pqf pqfVar) {
        return new pqf(Math.max(this.a, pqfVar.a), Math.max(this.b, pqfVar.b), Math.min(this.c, pqfVar.c), Math.min(this.d, pqfVar.d));
    }

    public final boolean g() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean h(pqf pqfVar) {
        return (this.a < pqfVar.c) & (pqfVar.a < this.c) & (this.b < pqfVar.d) & (pqfVar.b < this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + g90.a(this.c, g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final pqf i(float f2, float f3) {
        return new pqf(this.a + f2, this.b + f3, this.c + f2, this.d + f3);
    }

    public final pqf j(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new pqf(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        String strF = wu0.f(this.a);
        String strF2 = wu0.f(this.b);
        return tf.a(kv2.a("Rect.fromLTRB(", strF, ", ", strF2, ", "), wu0.f(this.c), ", ", wu0.f(this.d), ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
