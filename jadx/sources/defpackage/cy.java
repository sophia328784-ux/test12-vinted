package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cy {
    public static final cy a = new cy();
    public static final float[] b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final float a;
        public final float b;

        public a(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.a, aVar.a) == 0 && Float.compare(this.b, aVar.b) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
        }

        public final String toString() {
            return af0.c("FlingResult(distanceCoefficient=", this.a, ", velocityCoefficient=", this.b, ")");
        }
    }

    static {
        float f;
        float fA;
        float f2;
        float f3;
        float f4;
        float f5;
        float fA2;
        float f6;
        float f7;
        float f8;
        float[] fArr = new float[101];
        b = fArr;
        float[] fArr2 = new float[101];
        float f9 = BitmapDescriptorFactory.HUE_RED;
        int i = 0;
        float f10 = 0.0f;
        while (true) {
            float f11 = 1.0f;
            if (i >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f12 = i / 100.0f;
            float f13 = 1.0f;
            while (true) {
                f = 2.0f;
                fA = ay.a(f13, f9, 2.0f, f9);
                f2 = f11 - fA;
                f3 = fA * 3.0f * f2;
                f4 = fA * fA * fA;
                float fA3 = l10.a(fA, 0.35000002f, f2 * 0.175f, f3) + f4;
                f5 = f11;
                if (Math.abs(fA3 - f12) < 1.0E-5d) {
                    break;
                }
                if (fA3 > f12) {
                    f13 = fA;
                } else {
                    f9 = fA;
                }
                f11 = f5;
            }
            float f14 = 0.5f;
            fArr[i] = (((f2 * 0.5f) + fA) * f3) + f4;
            float f15 = f5;
            while (true) {
                fA2 = ay.a(f15, f10, f, f10);
                f6 = f5 - fA2;
                f7 = fA2 * 3.0f * f6;
                f8 = fA2 * fA2 * fA2;
                float fA4 = l10.a(f6, f14, fA2, f7) + f8;
                if (Math.abs(fA4 - f12) >= 1.0E-5d) {
                    if (fA4 > f12) {
                        f15 = fA2;
                    } else {
                        f10 = fA2;
                    }
                    f14 = 0.5f;
                    f = 2.0f;
                }
            }
            fArr2[i] = (((fA2 * 0.35000002f) + (f6 * 0.175f)) * f7) + f8;
            i++;
        }
    }

    private cy() {
    }

    public static a a(float f) {
        float f2 = BitmapDescriptorFactory.HUE_RED;
        float f3 = 1.0f;
        float fB = b.b(f, BitmapDescriptorFactory.HUE_RED, 1.0f);
        int i = (int) (100.0f * fB);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = b;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            float fA = lv2.a(fB, f4, f6, f5);
            f2 = f6;
            f3 = fA;
        }
        return new a(f3, f2);
    }
}
