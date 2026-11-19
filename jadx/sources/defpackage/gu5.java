package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gu5 {
    public final ds1 a;
    public final v6l b;

    public gu5(ds1 ds1Var) throws NotFoundException {
        this.a = ds1Var;
        this.b = new v6l(ds1Var);
    }

    public static j7g b(j7g j7gVar, float f, float f2) {
        float f3 = j7gVar.a;
        float f4 = j7gVar.b;
        return new j7g(f3 < f ? f3 - 1.0f : f3 + 1.0f, f4 < f2 ? f4 - 1.0f : f4 + 1.0f);
    }

    public static j7g c(j7g j7gVar, j7g j7gVar2, int i) {
        float f = j7gVar2.a;
        float f2 = j7gVar.a;
        float f3 = i + 1;
        float f4 = j7gVar2.b;
        float f5 = j7gVar.b;
        return new j7g(f2 + ((f - f2) / f3), f5 + ((f4 - f5) / f3));
    }

    public final boolean a(j7g j7gVar) {
        float f = j7gVar.a;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            return false;
        }
        ds1 ds1Var = this.a;
        if (f >= ds1Var.a) {
            return false;
        }
        float f2 = j7gVar.b;
        return f2 > BitmapDescriptorFactory.HUE_RED && f2 < ((float) ds1Var.b);
    }

    public final int d(j7g j7gVar, j7g j7gVar2) {
        int i = (int) j7gVar.a;
        int i2 = (int) j7gVar.b;
        int i3 = (int) j7gVar2.a;
        int i4 = (int) j7gVar2.b;
        int i5 = 0;
        boolean z = Math.abs(i4 - i2) > Math.abs(i3 - i);
        if (z) {
            i = i2;
            i2 = i;
            i3 = i4;
            i4 = i3;
        }
        int iAbs = Math.abs(i3 - i);
        int iAbs2 = Math.abs(i4 - i2);
        int i6 = (-iAbs) / 2;
        int i7 = i2 < i4 ? 1 : -1;
        int i8 = i >= i3 ? -1 : 1;
        int i9 = z ? i2 : i;
        int i10 = z ? i : i2;
        ds1 ds1Var = this.a;
        boolean zB = ds1Var.b(i9, i10);
        while (i != i3) {
            boolean zB2 = ds1Var.b(z ? i2 : i, z ? i : i2);
            if (zB2 != zB) {
                i5++;
                zB = zB2;
            }
            i6 += iAbs2;
            if (i6 > 0) {
                if (i2 == i4) {
                    return i5;
                }
                i2 += i7;
                i6 -= iAbs;
            }
            i += i8;
        }
        return i5;
    }
}
