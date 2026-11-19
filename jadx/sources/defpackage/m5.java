package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m5 {
    public static final Continuation[] a = new Continuation[0];

    public static final float a(long j, long j2) {
        return Math.min(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final boolean b(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 != BitmapDescriptorFactory.HUE_RED) {
            float f30 = 1.0f / f29;
            fArr2[0] = l10.a(f8, f26, (f6 * f28) - (f7 * f27), f30);
            fArr2[1] = zbg.a(f4, f26, (f3 * f27) + ((-f2) * f28), f30);
            fArr2[2] = l10.a(f16, f20, (f14 * f22) - (f15 * f21), f30);
            fArr2[3] = zbg.a(f12, f20, (f11 * f21) + ((-f10) * f22), f30);
            float f31 = -f5;
            fArr2[4] = zbg.a(f8, f24, (f7 * f25) + (f31 * f28), f30);
            fArr2[5] = l10.a(f4, f24, (f28 * f) - (f3 * f25), f30);
            float f32 = -f13;
            fArr2[6] = zbg.a(f16, f18, (f15 * f19) + (f32 * f22), f30);
            fArr2[7] = l10.a(f12, f18, (f9 * f22) - (f11 * f19), f30);
            fArr2[8] = l10.a(f8, f23, (f5 * f27) - (f6 * f25), f30);
            fArr2[9] = zbg.a(f4, f23, (f25 * f2) + ((-f) * f27), f30);
            fArr2[10] = l10.a(f16, f17, (f13 * f21) - (f14 * f19), f30);
            fArr2[11] = zbg.a(f12, f17, (f19 * f10) + ((-f9) * f21), f30);
            fArr2[12] = zbg.a(f7, f23, (f6 * f24) + (f31 * f26), f30);
            fArr2[13] = l10.a(f3, f23, (f * f26) - (f2 * f24), f30);
            fArr2[14] = zbg.a(f15, f17, (f14 * f18) + (f32 * f20), f30);
            fArr2[15] = l10.a(f11, f17, (f9 * f20) - (f10 * f18), f30);
        }
        return !(f29 == BitmapDescriptorFactory.HUE_RED);
    }
}
