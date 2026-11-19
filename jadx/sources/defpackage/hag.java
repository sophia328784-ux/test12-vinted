package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hag extends lq3 {
    public static final a r = new a(null);
    public static final vke s = new vke(7);
    public final u6l d;
    public final float e;
    public final float f;
    public final wkj g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final v26 k;
    public final iag l;
    public final dag m;
    public final v26 n;
    public final iag o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final dag f855p;
    public final boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:41:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:42:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x021c  */
    /* JADX WARN: Code duplicated, block: B:56:0x022a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0241  */
    /* JADX WARN: Code duplicated, block: B:65:0x0259  */
    /* JADX WARN: Code duplicated, block: B:75:0x021c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0216 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public hag(String str, float[] fArr, u6l u6lVar, float[] fArr2, v26 v26Var, v26 v26Var2, float f, float f2, wkj wkjVar, int i) {
        char c;
        int i2;
        float[] fArr3;
        float f3;
        float[] fArr4;
        hag hagVar;
        double d;
        boolean z;
        int i3;
        super(str, yp3.b, i, null);
        yp3.a.getClass();
        this.d = u6lVar;
        this.e = f;
        this.f = f2;
        this.g = wkjVar;
        this.k = v26Var;
        this.l = new iag(this, (byte) 1);
        this.m = new dag(this, (byte) 0);
        this.n = v26Var2;
        this.o = new iag(this, (byte) 0);
        this.f855p = new dag(this, (byte) 1);
        if (fArr.length != 6 && fArr.length != 9) {
            g57.s("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            g57.s(af0.c("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max"));
            throw null;
        }
        r.getClass();
        float[] fArr5 = new float[6];
        if (fArr.length == 9) {
            float f4 = fArr[0];
            float f5 = fArr[1];
            float f6 = f4 + f5 + fArr[2];
            fArr5[0] = f4 / f6;
            fArr5[1] = f5 / f6;
            float f7 = fArr[3];
            float f8 = fArr[4];
            float f9 = f7 + f8 + fArr[5];
            fArr5[2] = f7 / f9;
            fArr5[3] = f8 / f9;
            float f10 = fArr[6];
            float f11 = fArr[7];
            float f12 = f10 + f11 + fArr[8];
            fArr5[4] = f10 / f12;
            fArr5[5] = f11 / f12;
        } else {
            System.arraycopy(fArr, 0, fArr5, 0, 6);
        }
        this.h = fArr5;
        if (fArr2 == null) {
            float f13 = fArr5[0];
            float f14 = fArr5[1];
            float f15 = fArr5[2];
            float f16 = fArr5[3];
            float f17 = fArr5[4];
            float f18 = fArr5[5];
            c = 1;
            float f19 = u6lVar.a;
            i2 = 0;
            float f20 = u6lVar.b;
            float f21 = 1.0f - f13;
            float f22 = f21 / f14;
            float f23 = 1.0f - f15;
            float f24 = 1.0f - f17;
            float f25 = (1.0f - f19) / f20;
            float f26 = f13 / f14;
            float f27 = (f15 / f16) - f26;
            float f28 = (f19 / f20) - f26;
            float f29 = (f23 / f16) - f22;
            float f30 = (f17 / f18) - f26;
            float f31 = (((f25 - f22) * f27) - (f28 * f29)) / ((((f24 / f18) - f22) * f27) - (f29 * f30));
            float f32 = (f28 - (f30 * f31)) / f27;
            float f33 = (1.0f - f32) - f31;
            float f34 = f33 / f14;
            float f35 = f32 / f16;
            float f36 = f31 / f18;
            fArr3 = new float[]{f13 * f34, f33, (f21 - f14) * f34, f15 * f35, f32, (f23 - f16) * f35, f17 * f36, f31, (f24 - f18) * f36};
            this.i = fArr3;
        } else {
            c = 1;
            i2 = 0;
            if (fArr2.length != 9) {
                g57.s(jf.b(fArr2.length, "Transform must have 9 entries! Has "));
                throw null;
            }
            this.i = fArr2;
            fArr3 = fArr2;
        }
        this.j = mq3.e(fArr3);
        float fA = a.a(fArr5);
        sq3.a.getClass();
        if (fA / a.a(sq3.c) > 0.9f) {
            float[] fArr6 = sq3.b;
            float f37 = fArr5[i2];
            float f38 = fArr6[i2];
            float f39 = fArr5[c];
            float f40 = fArr6[c];
            float f41 = fArr5[2];
            float f42 = fArr6[2];
            float f43 = fArr5[3];
            float f44 = fArr6[3];
            float f45 = fArr5[4];
            float f46 = fArr6[4];
            float f47 = fArr5[5];
            float f48 = fArr6[5];
            f3 = BitmapDescriptorFactory.HUE_RED;
            float[] fArr7 = new float[6];
            fArr7[i2] = f37 - f38;
            fArr7[c] = f39 - f40;
            fArr7[2] = f41 - f42;
            fArr7[3] = f43 - f44;
            fArr7[4] = f45 - f46;
            fArr7[5] = f47 - f48;
            float f49 = fArr7[i2];
            float f50 = fArr7[c];
            if (((f40 - f48) * f49) - ((f38 - f46) * f50) >= BitmapDescriptorFactory.HUE_RED && ((f38 - f42) * f50) - ((f40 - f44) * f49) >= BitmapDescriptorFactory.HUE_RED) {
                float f51 = fArr7[2];
                float f52 = fArr7[3];
                if (((f44 - f40) * f51) - ((f42 - f38) * f52) >= BitmapDescriptorFactory.HUE_RED && ((f42 - f46) * f52) - ((f44 - f48) * f51) >= BitmapDescriptorFactory.HUE_RED) {
                    float f53 = fArr7[4];
                    float f54 = fArr7[5];
                    if (((f48 - f44) * f53) - ((f46 - f42) * f54) < BitmapDescriptorFactory.HUE_RED || ((f46 - f38) * f54) - ((f48 - f40) * f53) < BitmapDescriptorFactory.HUE_RED) {
                    }
                }
            }
            if (i != 0) {
                fArr4 = sq3.b;
                if (fArr5 == fArr4) {
                    fc9.a.getClass();
                    if (mq3.c(u6lVar, fc9.e) && f == f3 && f2 == 1.0f) {
                        sq3.a.getClass();
                        hagVar = sq3.f;
                        d = 0.0d;
                        while (true) {
                            if (d <= 1.0d) {
                                z = c;
                            } else if (Math.abs(v26Var.a(d) - hagVar.k.a(d)) > 0.001d && Math.abs(v26Var2.a(d) - hagVar.n.a(d)) <= 0.001d) {
                                d += 0.00392156862745098d;
                            }
                        }
                    }
                } else {
                    i3 = i2;
                    while (true) {
                        if (i3 >= 6) {
                            fc9.a.getClass();
                            if (mq3.c(u6lVar, fc9.e)) {
                                sq3.a.getClass();
                                hagVar = sq3.f;
                                d = 0.0d;
                                while (true) {
                                    if (d <= 1.0d) {
                                        z = c;
                                    } else if (Math.abs(v26Var.a(d) - hagVar.k.a(d)) > 0.001d) {
                                    }
                                    d += 0.00392156862745098d;
                                }
                            }
                        } else if (Float.compare(fArr5[i3], fArr4[i3]) != 0 || Math.abs(fArr5[i3] - fArr4[i3]) <= 0.001f) {
                            i3++;
                        }
                    }
                }
                z = i2;
            } else {
                z = c;
            }
            this.q = z;
        }
        f3 = BitmapDescriptorFactory.HUE_RED;
        int i4 = (f > f3 ? 1 : (f == f3 ? 0 : -1));
        if (i != 0) {
            fArr4 = sq3.b;
            if (fArr5 == fArr4) {
                fc9.a.getClass();
                if (mq3.c(u6lVar, fc9.e)) {
                    sq3.a.getClass();
                    hagVar = sq3.f;
                    d = 0.0d;
                    while (true) {
                        if (d <= 1.0d) {
                            z = c;
                        } else if (Math.abs(v26Var.a(d) - hagVar.k.a(d)) > 0.001d) {
                        }
                        d += 0.00392156862745098d;
                    }
                }
            } else {
                i3 = i2;
                while (true) {
                    if (i3 >= 6) {
                        if (Float.compare(fArr5[i3], fArr4[i3]) != 0) {
                        }
                        i3++;
                    } else {
                        fc9.a.getClass();
                        if (mq3.c(u6lVar, fc9.e)) {
                            sq3.a.getClass();
                            hagVar = sq3.f;
                            d = 0.0d;
                            while (true) {
                                if (d <= 1.0d) {
                                    z = c;
                                } else if (Math.abs(v26Var.a(d) - hagVar.k.a(d)) > 0.001d) {
                                }
                                d += 0.00392156862745098d;
                            }
                        }
                    }
                }
            }
            z = i2;
        } else {
            z = c;
        }
        this.q = z;
    }

    @Override // defpackage.lq3
    public final float[] a(float[] fArr) {
        mq3.h(this.j, fArr);
        if (fArr.length < 3) {
            return fArr;
        }
        double d = fArr[0];
        dag dagVar = this.m;
        fArr[0] = (float) dagVar.a(d);
        fArr[1] = (float) dagVar.a(fArr[1]);
        fArr[2] = (float) dagVar.a(fArr[2]);
        return fArr;
    }

    @Override // defpackage.lq3
    public final float b(int i) {
        return this.f;
    }

    @Override // defpackage.lq3
    public final float c(int i) {
        return this.e;
    }

    @Override // defpackage.lq3
    public final boolean d() {
        return this.q;
    }

    @Override // defpackage.lq3
    public final long e(float f, float f2, float f3) {
        double d = f;
        dag dagVar = this.f855p;
        float fA = (float) dagVar.a(d);
        float fA2 = (float) dagVar.a(f2);
        float fA3 = (float) dagVar.a(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fA3) + ((fArr[3] * fA2) + (fArr[0] * fA)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA))));
    }

    @Override // defpackage.lq3
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hag.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        hag hagVar = (hag) obj;
        if (Float.compare(hagVar.e, this.e) != 0 || Float.compare(hagVar.f, this.f) != 0 || !Intrinsics.c(this.d, hagVar.d) || !Arrays.equals(this.h, hagVar.h)) {
            return false;
        }
        wkj wkjVar = hagVar.g;
        wkj wkjVar2 = this.g;
        if (wkjVar2 != null) {
            return Intrinsics.c(wkjVar2, wkjVar);
        }
        if (wkjVar == null) {
            return true;
        }
        if (Intrinsics.c(this.k, hagVar.k)) {
            return Intrinsics.c(this.n, hagVar.n);
        }
        return false;
    }

    @Override // defpackage.lq3
    public final float[] f(float[] fArr) {
        if (fArr.length < 3) {
            return fArr;
        }
        double d = fArr[0];
        dag dagVar = this.f855p;
        fArr[0] = (float) dagVar.a(d);
        fArr[1] = (float) dagVar.a(fArr[1]);
        fArr[2] = (float) dagVar.a(fArr[2]);
        mq3.h(this.i, fArr);
        return fArr;
    }

    @Override // defpackage.lq3
    public final float g(float f, float f2, float f3) {
        double d = f;
        dag dagVar = this.f855p;
        float fA = (float) dagVar.a(d);
        float fA2 = (float) dagVar.a(f2);
        float fA3 = (float) dagVar.a(f3);
        float[] fArr = this.i;
        return (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
    }

    @Override // defpackage.lq3
    public final long h(float f, float f2, float f3, float f4, lq3 lq3Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        dag dagVar = this.m;
        return ie2.a((float) dagVar.a(f5), (float) dagVar.a(f6), (float) dagVar.a(f7), f4, lq3Var);
    }

    @Override // defpackage.lq3
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == BitmapDescriptorFactory.HUE_RED ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == BitmapDescriptorFactory.HUE_RED ? 0 : Float.floatToIntBits(f2))) * 31;
        wkj wkjVar = this.g;
        int iHashCode2 = iFloatToIntBits2 + (wkjVar != null ? wkjVar.hashCode() : 0);
        if (wkjVar != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static float a(float[] fArr) {
            if (fArr.length < 6) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = fArr[3];
            float f5 = fArr[4];
            float f6 = fArr[5];
            float fA = zbg.a(f, f6, (((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3), 0.5f);
            return fA < BitmapDescriptorFactory.HUE_RED ? -fA : fA;
        }

        public static float[] b(float[] fArr) {
            float[] fArr2 = {1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
            mq3.h(fArr, fArr2);
            float[] fArr3 = {BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED};
            mq3.h(fArr, fArr3);
            float[] fArr4 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f};
            mq3.h(fArr, fArr4);
            float f = fArr2[0];
            float f2 = fArr2[1];
            float f3 = f + f2 + fArr2[2];
            float f4 = fArr3[0];
            float f5 = fArr3[1];
            float f6 = f4 + f5 + fArr3[2];
            float f7 = fArr4[0];
            float f8 = fArr4[1];
            float f9 = f7 + f8 + fArr4[2];
            return new float[]{f / f3, f2 / f3, f4 / f6, f5 / f6, f7 / f9, f8 / f9};
        }

        public static u6l c(float[] fArr) {
            float[] fArr2 = {1.0f, 1.0f, 1.0f};
            mq3.h(fArr, fArr2);
            float f = fArr2[0];
            float f2 = fArr2[1];
            float f3 = f + f2 + fArr2[2];
            return new u6l(f / f3, f2 / f3);
        }

        private a() {
        }
    }

    public hag(hag hagVar, float[] fArr, u6l u6lVar) {
        this(hagVar.a, hagVar.h, u6lVar, fArr, hagVar.k, hagVar.n, hagVar.e, hagVar.f, hagVar.g, -1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hag(String str, float[] fArr, Function1<? super Double, Double> function1, Function1<? super Double, Double> function2) {
        this(str, a.b(fArr), a.c(fArr), null, new mdb(function1, (byte) 28), new mdb(function2, (byte) 29), BitmapDescriptorFactory.HUE_RED, 1.0f, null, -1);
        r.getClass();
    }

    public hag(String str, float[] fArr, u6l u6lVar, Function1<? super Double, Double> function1, Function1<? super Double, Double> function2, float f, float f2) {
        this(str, fArr, u6lVar, null, new fag(function1, (byte) 0), new fag(function2, (byte) 1), f, f2, null, -1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hag(String str, float[] fArr, wkj wkjVar) {
        this(str, a.b(fArr), a.c(fArr), wkjVar, -1);
        r.getClass();
    }

    public hag(String str, float[] fArr, u6l u6lVar, wkj wkjVar) {
        this(str, fArr, u6lVar, wkjVar, -1);
    }

    public hag(String str, float[] fArr, u6l u6lVar, final wkj wkjVar, int i) {
        double d;
        v26 v26Var;
        v26 v26Var2;
        r.getClass();
        double d2 = wkjVar.a;
        final byte b = 0;
        final byte b2 = 1;
        boolean z = d2 == -3.0d;
        double d3 = wkjVar.g;
        double d4 = wkjVar.f;
        if (z) {
            d = -3.0d;
            final byte b3 = 4;
            v26Var = new v26() { // from class: gag
                @Override // defpackage.v26
                public final double a(double d5) {
                    byte b4 = b3;
                    wkj wkjVar2 = wkjVar;
                    switch (b4) {
                        case 0:
                            sq3.a.getClass();
                            return sq3.a(wkjVar2, d5);
                        case 1:
                            sq3.a.getClass();
                            return sq3.c(wkjVar2, d5);
                        case 2:
                            double d6 = wkjVar2.b;
                            return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                        case 3:
                            double d7 = wkjVar2.b;
                            double d8 = wkjVar2.c;
                            double d9 = wkjVar2.d;
                            return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                        case 4:
                            sq3.a.getClass();
                            return sq3.b(wkjVar2, d5);
                        case 5:
                            sq3.a.getClass();
                            return sq3.d(wkjVar2, d5);
                        case 6:
                            double d10 = wkjVar2.b;
                            double d11 = wkjVar2.c;
                            double d12 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = wkjVar2.b;
                            double d14 = wkjVar2.c;
                            double d15 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                    }
                }
            };
        } else {
            d = -3.0d;
            if (d2 == -2.0d) {
                final byte b4 = 5;
                v26Var = new v26() { // from class: gag
                    @Override // defpackage.v26
                    public final double a(double d5) {
                        byte b5 = b4;
                        wkj wkjVar2 = wkjVar;
                        switch (b5) {
                            case 0:
                                sq3.a.getClass();
                                return sq3.a(wkjVar2, d5);
                            case 1:
                                sq3.a.getClass();
                                return sq3.c(wkjVar2, d5);
                            case 2:
                                double d6 = wkjVar2.b;
                                return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                            case 3:
                                double d7 = wkjVar2.b;
                                double d8 = wkjVar2.c;
                                double d9 = wkjVar2.d;
                                return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                            case 4:
                                sq3.a.getClass();
                                return sq3.b(wkjVar2, d5);
                            case 5:
                                sq3.a.getClass();
                                return sq3.d(wkjVar2, d5);
                            case 6:
                                double d10 = wkjVar2.b;
                                double d11 = wkjVar2.c;
                                double d12 = wkjVar2.d;
                                return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = wkjVar2.b;
                                double d14 = wkjVar2.c;
                                double d15 = wkjVar2.d;
                                return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                        }
                    }
                };
            } else if (d4 == 0.0d && d3 == 0.0d) {
                final byte b5 = 6;
                v26Var = new v26() { // from class: gag
                    @Override // defpackage.v26
                    public final double a(double d5) {
                        byte b6 = b5;
                        wkj wkjVar2 = wkjVar;
                        switch (b6) {
                            case 0:
                                sq3.a.getClass();
                                return sq3.a(wkjVar2, d5);
                            case 1:
                                sq3.a.getClass();
                                return sq3.c(wkjVar2, d5);
                            case 2:
                                double d6 = wkjVar2.b;
                                return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                            case 3:
                                double d7 = wkjVar2.b;
                                double d8 = wkjVar2.c;
                                double d9 = wkjVar2.d;
                                return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                            case 4:
                                sq3.a.getClass();
                                return sq3.b(wkjVar2, d5);
                            case 5:
                                sq3.a.getClass();
                                return sq3.d(wkjVar2, d5);
                            case 6:
                                double d10 = wkjVar2.b;
                                double d11 = wkjVar2.c;
                                double d12 = wkjVar2.d;
                                return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = wkjVar2.b;
                                double d14 = wkjVar2.c;
                                double d15 = wkjVar2.d;
                                return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                        }
                    }
                };
            } else {
                final byte b6 = 7;
                v26Var = new v26() { // from class: gag
                    @Override // defpackage.v26
                    public final double a(double d5) {
                        byte b7 = b6;
                        wkj wkjVar2 = wkjVar;
                        switch (b7) {
                            case 0:
                                sq3.a.getClass();
                                return sq3.a(wkjVar2, d5);
                            case 1:
                                sq3.a.getClass();
                                return sq3.c(wkjVar2, d5);
                            case 2:
                                double d6 = wkjVar2.b;
                                return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                            case 3:
                                double d7 = wkjVar2.b;
                                double d8 = wkjVar2.c;
                                double d9 = wkjVar2.d;
                                return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                            case 4:
                                sq3.a.getClass();
                                return sq3.b(wkjVar2, d5);
                            case 5:
                                sq3.a.getClass();
                                return sq3.d(wkjVar2, d5);
                            case 6:
                                double d10 = wkjVar2.b;
                                double d11 = wkjVar2.c;
                                double d12 = wkjVar2.d;
                                return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = wkjVar2.b;
                                double d14 = wkjVar2.c;
                                double d15 = wkjVar2.d;
                                return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                        }
                    }
                };
            }
        }
        if (d2 == d) {
            v26Var2 = new v26() { // from class: gag
                @Override // defpackage.v26
                public final double a(double d5) {
                    byte b7 = b;
                    wkj wkjVar2 = wkjVar;
                    switch (b7) {
                        case 0:
                            sq3.a.getClass();
                            return sq3.a(wkjVar2, d5);
                        case 1:
                            sq3.a.getClass();
                            return sq3.c(wkjVar2, d5);
                        case 2:
                            double d6 = wkjVar2.b;
                            return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                        case 3:
                            double d7 = wkjVar2.b;
                            double d8 = wkjVar2.c;
                            double d9 = wkjVar2.d;
                            return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                        case 4:
                            sq3.a.getClass();
                            return sq3.b(wkjVar2, d5);
                        case 5:
                            sq3.a.getClass();
                            return sq3.d(wkjVar2, d5);
                        case 6:
                            double d10 = wkjVar2.b;
                            double d11 = wkjVar2.c;
                            double d12 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = wkjVar2.b;
                            double d14 = wkjVar2.c;
                            double d15 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                    }
                }
            };
        } else if (d2 == -2.0d) {
            v26Var2 = new v26() { // from class: gag
                @Override // defpackage.v26
                public final double a(double d5) {
                    byte b7 = b2;
                    wkj wkjVar2 = wkjVar;
                    switch (b7) {
                        case 0:
                            sq3.a.getClass();
                            return sq3.a(wkjVar2, d5);
                        case 1:
                            sq3.a.getClass();
                            return sq3.c(wkjVar2, d5);
                        case 2:
                            double d6 = wkjVar2.b;
                            return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                        case 3:
                            double d7 = wkjVar2.b;
                            double d8 = wkjVar2.c;
                            double d9 = wkjVar2.d;
                            return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                        case 4:
                            sq3.a.getClass();
                            return sq3.b(wkjVar2, d5);
                        case 5:
                            sq3.a.getClass();
                            return sq3.d(wkjVar2, d5);
                        case 6:
                            double d10 = wkjVar2.b;
                            double d11 = wkjVar2.c;
                            double d12 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = wkjVar2.b;
                            double d14 = wkjVar2.c;
                            double d15 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                    }
                }
            };
        } else if (d4 == 0.0d && d3 == 0.0d) {
            final byte b7 = 2;
            v26Var2 = new v26() { // from class: gag
                @Override // defpackage.v26
                public final double a(double d5) {
                    byte b8 = b7;
                    wkj wkjVar2 = wkjVar;
                    switch (b8) {
                        case 0:
                            sq3.a.getClass();
                            return sq3.a(wkjVar2, d5);
                        case 1:
                            sq3.a.getClass();
                            return sq3.c(wkjVar2, d5);
                        case 2:
                            double d6 = wkjVar2.b;
                            return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                        case 3:
                            double d7 = wkjVar2.b;
                            double d8 = wkjVar2.c;
                            double d9 = wkjVar2.d;
                            return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                        case 4:
                            sq3.a.getClass();
                            return sq3.b(wkjVar2, d5);
                        case 5:
                            sq3.a.getClass();
                            return sq3.d(wkjVar2, d5);
                        case 6:
                            double d10 = wkjVar2.b;
                            double d11 = wkjVar2.c;
                            double d12 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = wkjVar2.b;
                            double d14 = wkjVar2.c;
                            double d15 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                    }
                }
            };
        } else {
            final byte b8 = 3;
            v26Var2 = new v26() { // from class: gag
                @Override // defpackage.v26
                public final double a(double d5) {
                    byte b9 = b8;
                    wkj wkjVar2 = wkjVar;
                    switch (b9) {
                        case 0:
                            sq3.a.getClass();
                            return sq3.a(wkjVar2, d5);
                        case 1:
                            sq3.a.getClass();
                            return sq3.c(wkjVar2, d5);
                        case 2:
                            double d6 = wkjVar2.b;
                            return d5 >= wkjVar2.e ? Math.pow((d6 * d5) + wkjVar2.c, wkjVar2.a) : wkjVar2.d * d5;
                        case 3:
                            double d7 = wkjVar2.b;
                            double d8 = wkjVar2.c;
                            double d9 = wkjVar2.d;
                            return d5 >= wkjVar2.e ? Math.pow((d7 * d5) + d8, wkjVar2.a) + wkjVar2.f : (d9 * d5) + wkjVar2.g;
                        case 4:
                            sq3.a.getClass();
                            return sq3.b(wkjVar2, d5);
                        case 5:
                            sq3.a.getClass();
                            return sq3.d(wkjVar2, d5);
                        case 6:
                            double d10 = wkjVar2.b;
                            double d11 = wkjVar2.c;
                            double d12 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d12 ? (Math.pow(d5, 1.0d / wkjVar2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = wkjVar2.b;
                            double d14 = wkjVar2.c;
                            double d15 = wkjVar2.d;
                            return d5 >= wkjVar2.e * d15 ? (Math.pow(d5 - wkjVar2.f, 1.0d / wkjVar2.a) - d14) / d13 : (d5 - wkjVar2.g) / d15;
                    }
                }
            };
        }
        this(str, fArr, u6lVar, null, v26Var, v26Var2, BitmapDescriptorFactory.HUE_RED, 1.0f, wkjVar, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hag(String str, float[] fArr, double d) {
        this(str, a.b(fArr), a.c(fArr), d, BitmapDescriptorFactory.HUE_RED, 1.0f, -1);
        r.getClass();
    }

    public hag(String str, float[] fArr, u6l u6lVar, double d) {
        this(str, fArr, u6lVar, d, BitmapDescriptorFactory.HUE_RED, 1.0f, -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public hag(String str, float[] fArr, u6l u6lVar, final double d, float f, float f2, int i) {
        v26 v26Var;
        v26 v26Var2 = s;
        if (d == 1.0d) {
            v26Var = v26Var2;
        } else {
            final byte b = 0;
            v26Var = new v26() { // from class: eag
                @Override // defpackage.v26
                public final double a(double d2) {
                    byte b2 = b;
                    double d3 = d;
                    hag.a aVar = hag.r;
                    switch (b2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d3);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d3);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final byte b2 = 1;
            v26Var2 = new v26() { // from class: eag
                @Override // defpackage.v26
                public final double a(double d2) {
                    byte b3 = b2;
                    double d3 = d;
                    hag.a aVar = hag.r;
                    switch (b3) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d3);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d3);
                    }
                }
            };
        }
        v26 v26Var3 = v26Var2;
        this(str, fArr, u6lVar, null, v26Var, v26Var3, f, f2, new wkj(d, 1.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 96, null), i);
    }
}
