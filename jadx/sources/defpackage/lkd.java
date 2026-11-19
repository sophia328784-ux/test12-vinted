package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lkd extends lq3 {
    public static final float[] d;
    public static final float[] e;
    public static final float[] f;
    public static final float[] g;

    static {
        new a(null);
        qh.b.getClass();
        float[] fArr = qh.c.a;
        fc9.a.getClass();
        float[] fArrF = mq3.f(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, mq3.b(fArr, fc9.c.a(), fc9.e.a()));
        d = fArrF;
        float[] fArr2 = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        e = fArr2;
        f = mq3.e(fArrF);
        g = mq3.e(fArr2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkd(String str, int i) {
        super(str, yp3.d, i, null);
        yp3.a.getClass();
    }

    @Override // defpackage.lq3
    public final float[] a(float[] fArr) {
        mq3.h(d, fArr);
        fArr[0] = q1b.b(fArr[0]);
        fArr[1] = q1b.b(fArr[1]);
        fArr[2] = q1b.b(fArr[2]);
        mq3.h(e, fArr);
        return fArr;
    }

    @Override // defpackage.lq3
    public final float b(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    @Override // defpackage.lq3
    public final float c(int i) {
        if (i == 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        return -0.5f;
    }

    @Override // defpackage.lq3
    public final long e(float f2, float f3, float f4) {
        if (f2 < BitmapDescriptorFactory.HUE_RED) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        if (f3 > 0.5f) {
            f3 = 0.5f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        float f5 = f4 <= 0.5f ? f4 : 0.5f;
        float[] fArr = g;
        float f6 = (fArr[6] * f5) + (fArr[3] * f3) + (fArr[0] * f2);
        float f7 = (fArr[7] * f5) + (fArr[4] * f3) + (fArr[1] * f2);
        float f8 = (fArr[8] * f5) + (fArr[5] * f3) + (fArr[2] * f2);
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float f11 = f8 * f8 * f8;
        float[] fArr2 = f;
        return (((long) Float.floatToRawIntBits((fArr2[6] * f11) + ((fArr2[3] * f10) + (fArr2[0] * f9)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr2[7] * f11) + (fArr2[4] * f10) + (fArr2[1] * f9))));
    }

    @Override // defpackage.lq3
    public final float[] f(float[] fArr) {
        float f2 = fArr[0];
        if (f2 < BitmapDescriptorFactory.HUE_RED) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        fArr[0] = f2;
        float f3 = fArr[1];
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        if (f3 > 0.5f) {
            f3 = 0.5f;
        }
        fArr[1] = f3;
        float f4 = fArr[2];
        float f5 = f4 >= -0.5f ? f4 : -0.5f;
        fArr[2] = f5 <= 0.5f ? f5 : 0.5f;
        mq3.h(g, fArr);
        float f6 = fArr[0];
        fArr[0] = f6 * f6 * f6;
        float f7 = fArr[1];
        fArr[1] = f7 * f7 * f7;
        float f8 = fArr[2];
        fArr[2] = f8 * f8 * f8;
        mq3.h(f, fArr);
        return fArr;
    }

    @Override // defpackage.lq3
    public final float g(float f2, float f3, float f4) {
        if (f2 < BitmapDescriptorFactory.HUE_RED) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        if (f3 > 0.5f) {
            f3 = 0.5f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        float f5 = f4 <= 0.5f ? f4 : 0.5f;
        float[] fArr = g;
        float f6 = (fArr[6] * f5) + (fArr[3] * f3) + (fArr[0] * f2);
        float f7 = (fArr[7] * f5) + (fArr[4] * f3) + (fArr[1] * f2);
        float f8 = (fArr[8] * f5) + (fArr[5] * f3) + (fArr[2] * f2);
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float f11 = f8 * f8 * f8;
        float[] fArr2 = f;
        return (fArr2[8] * f11) + (fArr2[5] * f10) + (fArr2[2] * f9);
    }

    @Override // defpackage.lq3
    public final long h(float f2, float f3, float f4, float f5, lq3 lq3Var) {
        float[] fArr = d;
        float f6 = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        float f7 = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        float f8 = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
        float fB = q1b.b(f6);
        float fB2 = q1b.b(f7);
        float fB3 = q1b.b(f8);
        float[] fArr2 = e;
        return ie2.a((fArr2[6] * fB3) + (fArr2[3] * fB2) + (fArr2[0] * fB), (fArr2[7] * fB3) + (fArr2[4] * fB2) + (fArr2[1] * fB), (fArr2[8] * fB3) + (fArr2[5] * fB2) + (fArr2[2] * fB), f5, lq3Var);
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
