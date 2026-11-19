package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e68 implements c68 {
    public static final a c = new a(null);
    public final float[] a;
    public final float[] b;

    public e68(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            g57.s("Array lengths must match and be nonzero");
            throw null;
        }
        this.a = fArr;
        this.b = fArr2;
    }

    @Override // defpackage.c68
    public final float a(float f) {
        c.getClass();
        return a.a(f, this.b, this.a);
    }

    @Override // defpackage.c68
    public final float b(float f) {
        c.getClass();
        return a.a(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e68)) {
            return false;
        }
        e68 e68Var = (e68) obj;
        return Arrays.equals(this.a, e68Var.a) && Arrays.equals(this.b, e68Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        string.getClass();
        String string2 = Arrays.toString(this.b);
        string2.getClass();
        return "FontScaleConverter{fromSpValues=" + string + ", toDpValues=" + string2 + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static float a(float f, float[] fArr, float[] fArr2) {
            float f2;
            float f3;
            float f4;
            float fAbs = Math.abs(f);
            float fSignum = Math.signum(f);
            int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
            if (iBinarySearch >= 0) {
                return fSignum * fArr2[iBinarySearch];
            }
            int i = -(iBinarySearch + 1);
            int i2 = i - 1;
            int length = fArr.length - 1;
            float f5 = BitmapDescriptorFactory.HUE_RED;
            if (i2 >= length) {
                float f6 = fArr[fArr.length - 1];
                return f6 == BitmapDescriptorFactory.HUE_RED ? BitmapDescriptorFactory.HUE_RED : (fArr2[fArr.length - 1] / f6) * f;
            }
            if (i2 == -1) {
                f2 = fArr[0];
                f3 = fArr2[0];
                f4 = 0.0f;
            } else {
                float f7 = fArr[i2];
                f2 = fArr[i];
                f5 = fArr2[i2];
                f3 = fArr2[i];
                f4 = f7;
            }
            k5c.a.getClass();
            return k5c.a(f5, f3, f4, f2, fAbs) * fSignum;
        }

        private a() {
        }
    }
}
