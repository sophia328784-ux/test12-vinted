package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class chl {
    public final float a;
    public final long b;
    public final e65 c;
    public final d40 d;
    public final d40 e;
    public final d40 f;
    public long g;
    public long h;
    public final omk i;

    public chl(float f, long j, e65 e65Var, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        e65Var.getClass();
        this.a = f;
        this.b = j;
        this.c = e65Var;
        if (f < 1.0f) {
            g57.s("maxScale must be at least 1.0.");
            throw null;
        }
        if (f2 < 1.0f) {
            g57.s("initialScale must be at least 1.0.");
            throw null;
        }
        d40 d40VarA = i40.a(f2);
        d40VarA.i(Float.valueOf(0.9f), Float.valueOf(f));
        this.d = d40VarA;
        this.e = i40.a(BitmapDescriptorFactory.HUE_RED);
        this.f = i40.a(BitmapDescriptorFactory.HUE_RED);
        xuh.b.getClass();
        this.g = 0L;
        this.h = 0L;
        this.i = new omk();
    }

    public final pqf a(float f) {
        long jF = xuh.f(this.h, f);
        float fMax = Math.max(Float.intBitsToFloat((int) (jF >> 32)) - Float.intBitsToFloat((int) (this.g >> 32)), BitmapDescriptorFactory.HUE_RED) * 0.5f;
        float fMax2 = Math.max(Float.intBitsToFloat((int) (jF & 4294967295L)) - Float.intBitsToFloat((int) (4294967295L & this.g)), BitmapDescriptorFactory.HUE_RED) * 0.5f;
        return new pqf(-fMax, -fMax2, fMax, fMax2);
    }

    public final long b(long j, long j2, float f) {
        long jF = xuh.f(this.h, c());
        long jF2 = xuh.f(this.h, f);
        int i = (int) (jF >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jF2 >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (jF & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jF2 & 4294967295L)) - Float.intBitsToFloat(i2);
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        d40 d40Var = this.e;
        float fIntBitsToFloat4 = ((Float.intBitsToFloat(i) - Float.intBitsToFloat((int) (this.g >> 32))) * 0.5f) + (fIntBitsToFloat3 - ((Number) d40Var.e()).floatValue());
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (j & 4294967295L));
        d40 d40Var2 = this.f;
        float fIntBitsToFloat6 = ((Float.intBitsToFloat(i2) - Float.intBitsToFloat((int) (this.g & 4294967295L))) * 0.5f) + (fIntBitsToFloat5 - ((Number) d40Var2.e()).floatValue());
        float fIntBitsToFloat7 = (fIntBitsToFloat * 0.5f) - ((fIntBitsToFloat * fIntBitsToFloat4) / Float.intBitsToFloat(i));
        float fIntBitsToFloat8 = (0.5f * fIntBitsToFloat2) - ((fIntBitsToFloat2 * fIntBitsToFloat6) / Float.intBitsToFloat(i2));
        float fIntBitsToFloat9 = Float.intBitsToFloat((int) (j2 >> 32)) + ((Number) d40Var.e()).floatValue() + fIntBitsToFloat7;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((Number) d40Var2.e()).floatValue() + fIntBitsToFloat8)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat9) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final float c() {
        return ((Number) this.d.e()).floatValue();
    }

    public final void d(long j) {
        if (j == 9205357640488583168L) {
            xuh.b.getClass();
            j = 0;
        }
        this.g = j;
        xuh.b.getClass();
        if (xuh.a(j, 0L)) {
            this.h = 0L;
            return;
        }
        long j2 = this.b;
        if (xuh.a(j2, 0L)) {
            this.h = this.g;
            return;
        }
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i) / Float.intBitsToFloat(i2);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.g >> 32)) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        long j3 = this.g;
        this.h = fIntBitsToFloat > fIntBitsToFloat2 ? xuh.f(j2, Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat(i)) : xuh.f(j2, Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat(i2));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public chl(float f, long j, e65 e65Var, float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        float f3 = (i & 1) != 0 ? 5.0f : f;
        if ((i & 2) != 0) {
            xuh.b.getClass();
            j = 0;
        }
        this(f3, j, (i & 4) != 0 ? wmn.h() : e65Var, (i & 8) != 0 ? 1.0f : f2, null);
    }
}
