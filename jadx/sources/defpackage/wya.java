package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wya extends lq3 {
    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wya(String str, int i) {
        super(str, yp3.d, i, null);
        yp3.a.getClass();
    }

    @Override // defpackage.lq3
    public final float[] a(float[] fArr) {
        float f = fArr[0];
        fc9.a.getClass();
        float[] fArr2 = fc9.f;
        float f2 = f / fArr2[0];
        float f3 = fArr[1] / fArr2[1];
        float f4 = fArr[2] / fArr2[2];
        float fCbrt = f2 > 0.008856452f ? (float) Math.cbrt(f2) : (f2 * 7.787037f) + 0.13793103f;
        float fCbrt2 = f3 > 0.008856452f ? (float) Math.cbrt(f3) : (f3 * 7.787037f) + 0.13793103f;
        float fCbrt3 = f4 > 0.008856452f ? (float) Math.cbrt(f4) : (f4 * 7.787037f) + 0.13793103f;
        float f5 = (116.0f * fCbrt2) - 16.0f;
        float f6 = (fCbrt - fCbrt2) * 500.0f;
        float f7 = (fCbrt2 - fCbrt3) * 200.0f;
        if (f5 < BitmapDescriptorFactory.HUE_RED) {
            f5 = 0.0f;
        }
        if (f5 > 100.0f) {
            f5 = 100.0f;
        }
        fArr[0] = f5;
        if (f6 < -128.0f) {
            f6 = -128.0f;
        }
        if (f6 > 128.0f) {
            f6 = 128.0f;
        }
        fArr[1] = f6;
        if (f7 < -128.0f) {
            f7 = -128.0f;
        }
        fArr[2] = f7 <= 128.0f ? f7 : 128.0f;
        return fArr;
    }

    @Override // defpackage.lq3
    public final float b(int i) {
        return i == 0 ? 100.0f : 128.0f;
    }

    @Override // defpackage.lq3
    public final float c(int i) {
        if (i == 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        return -128.0f;
    }

    @Override // defpackage.lq3
    public final long e(float f, float f2, float f3) {
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        if (f > 100.0f) {
            f = 100.0f;
        }
        if (f2 < -128.0f) {
            f2 = -128.0f;
        }
        if (f2 > 128.0f) {
            f2 = 128.0f;
        }
        float f4 = (f + 16.0f) / 116.0f;
        float f5 = (f2 * 0.002f) + f4;
        float f6 = f5 > 0.20689656f ? f5 * f5 * f5 : (f5 - 0.13793103f) * 0.12841855f;
        float f7 = f4 > 0.20689656f ? f4 * f4 * f4 : (f4 - 0.13793103f) * 0.12841855f;
        fc9 fc9Var = fc9.a;
        fc9Var.getClass();
        float[] fArr = fc9.f;
        float f8 = f6 * fArr[0];
        fc9Var.getClass();
        return (((long) Float.floatToRawIntBits(f8)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f7 * fArr[1])));
    }

    @Override // defpackage.lq3
    public final float[] f(float[] fArr) {
        float f = fArr[0];
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        if (f > 100.0f) {
            f = 100.0f;
        }
        fArr[0] = f;
        float f2 = fArr[1];
        if (f2 < -128.0f) {
            f2 = -128.0f;
        }
        if (f2 > 128.0f) {
            f2 = 128.0f;
        }
        fArr[1] = f2;
        float f3 = fArr[2];
        float f4 = f3 >= -128.0f ? f3 : -128.0f;
        float f5 = f4 <= 128.0f ? f4 : 128.0f;
        fArr[2] = f5;
        float f6 = (f + 16.0f) / 116.0f;
        float f7 = (f2 * 0.002f) + f6;
        float f8 = f6 - (f5 * 0.005f);
        float f9 = f7 > 0.20689656f ? f7 * f7 * f7 : (f7 - 0.13793103f) * 0.12841855f;
        float f10 = f6 > 0.20689656f ? f6 * f6 * f6 : (f6 - 0.13793103f) * 0.12841855f;
        float f11 = f8 > 0.20689656f ? f8 * f8 * f8 : (f8 - 0.13793103f) * 0.12841855f;
        fc9.a.getClass();
        float[] fArr2 = fc9.f;
        fArr[0] = f9 * fArr2[0];
        fArr[1] = f10 * fArr2[1];
        fArr[2] = f11 * fArr2[2];
        return fArr;
    }

    @Override // defpackage.lq3
    public final float g(float f, float f2, float f3) {
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        if (f > 100.0f) {
            f = 100.0f;
        }
        if (f3 < -128.0f) {
            f3 = -128.0f;
        }
        if (f3 > 128.0f) {
            f3 = 128.0f;
        }
        float f4 = ((f + 16.0f) / 116.0f) - (f3 * 0.005f);
        float f5 = f4 > 0.20689656f ? f4 * f4 * f4 : 0.12841855f * (f4 - 0.13793103f);
        fc9.a.getClass();
        return f5 * fc9.f[2];
    }

    @Override // defpackage.lq3
    public final long h(float f, float f2, float f3, float f4, lq3 lq3Var) {
        fc9 fc9Var = fc9.a;
        fc9Var.getClass();
        float[] fArr = fc9.f;
        float f5 = f / fArr[0];
        fc9Var.getClass();
        float f6 = f2 / fArr[1];
        fc9Var.getClass();
        float f7 = f3 / fArr[2];
        float fCbrt = f5 > 0.008856452f ? (float) Math.cbrt(f5) : (f5 * 7.787037f) + 0.13793103f;
        float fCbrt2 = f6 > 0.008856452f ? (float) Math.cbrt(f6) : (f6 * 7.787037f) + 0.13793103f;
        float fCbrt3 = f7 > 0.008856452f ? (float) Math.cbrt(f7) : (f7 * 7.787037f) + 0.13793103f;
        float f8 = (116.0f * fCbrt2) - 16.0f;
        float f9 = (fCbrt - fCbrt2) * 500.0f;
        float f10 = (fCbrt2 - fCbrt3) * 200.0f;
        if (f8 < BitmapDescriptorFactory.HUE_RED) {
            f8 = 0.0f;
        }
        if (f8 > 100.0f) {
            f8 = 100.0f;
        }
        if (f9 < -128.0f) {
            f9 = -128.0f;
        }
        if (f9 > 128.0f) {
            f9 = 128.0f;
        }
        if (f10 < -128.0f) {
            f10 = -128.0f;
        }
        return ie2.a(f8, f9, f10 <= 128.0f ? f10 : 128.0f, f4, lq3Var);
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
