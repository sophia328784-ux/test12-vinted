package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ze5 implements u56 {
    public final List a;
    public final float[] b;
    public final int c;

    public ze5(List<Object> list, float[] fArr) {
        this.a = list;
        this.b = fArr;
        if (!(list.size() == fArr.length)) {
            gn9.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + a.T(fArr));
        }
        this.c = fArr.length;
    }

    public final Object a(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        float f2 = Float.POSITIVE_INFINITY;
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (i < length) {
            int i4 = i3 + 1;
            float fAbs = Math.abs(f - fArr[i]);
            if (fAbs <= f2) {
                i2 = i3;
                f2 = fAbs;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final Object b(float f, boolean z) {
        float[] fArr = this.b;
        int length = fArr.length;
        int i = 0;
        int i2 = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i < length) {
            float f3 = fArr[i];
            int i4 = i3 + 1;
            float f4 = z ? f3 - f : f - f3;
            if (f4 < BitmapDescriptorFactory.HUE_RED) {
                f4 = Float.POSITIVE_INFINITY;
            }
            if (f4 <= f2) {
                i2 = i3;
                f2 = f4;
            }
            i++;
            i3 = i4;
        }
        if (i2 == -1) {
            return null;
        }
        return this.a.get(i2);
    }

    public final float c() {
        float[] fArr = this.b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMax = fArr[0];
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMax = Math.max(fMax, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return fMax;
    }

    public final float d() {
        float[] fArr = this.b;
        if (fArr.length == 0) {
            return Float.NaN;
        }
        float fMin = fArr[0];
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMin = Math.min(fMin, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return fMin;
    }

    public final float e(Object obj) {
        int iIndexOf = this.a.indexOf(obj);
        wn wnVar = xt.b;
        if (iIndexOf >= 0) {
            float[] fArr = this.b;
            if (iIndexOf < fArr.length) {
                return fArr[iIndexOf];
            }
        }
        wnVar.invoke(Integer.valueOf(iIndexOf));
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze5)) {
            return false;
        }
        ze5 ze5Var = (ze5) obj;
        return Intrinsics.c(this.a, ze5Var.a) && Arrays.equals(this.b, ze5Var.b) && this.c == ze5Var.c;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public final String toString() {
        float f;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        int i = 0;
        while (true) {
            int i2 = this.c;
            if (i >= i2) {
                sb.append("})");
                return sb.toString();
            }
            Object objP = lp3.P(i, this.a);
            wn wnVar = xt.b;
            if (i >= 0) {
                float[] fArr = this.b;
                if (i < fArr.length) {
                    f = fArr[i];
                } else {
                    wnVar.invoke(Integer.valueOf(i));
                    f = Float.NaN;
                }
            } else {
                wnVar.invoke(Integer.valueOf(i));
                f = Float.NaN;
            }
            sb.append(objP + "=" + f);
            if (i < i2 - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
