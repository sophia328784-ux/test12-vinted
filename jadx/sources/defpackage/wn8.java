package defpackage;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class wn8 implements ijk {
    public int a;

    public wn8(int i) {
        this.a = i;
    }

    @Override // defpackage.ijk
    public final Object a(a aVar, float f) {
        float[] fArrCopyOf;
        int iArgb;
        float f2;
        int iArgb2;
        float f3;
        float f4;
        int i;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        char c = 0;
        boolean z = aVar.i0() == a.EnumC0084a.BEGIN_ARRAY;
        if (z) {
            aVar.m();
        }
        while (aVar.z()) {
            arrayList.add(Float.valueOf((float) aVar.a0()));
        }
        int i3 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.a = 2;
        }
        if (z) {
            aVar.o();
        }
        int size = this.a;
        if (size == -1) {
            size = arrayList.size() / 4;
            this.a = size;
        }
        float[] fArr = new float[size];
        int[] iArr = new int[size];
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < this.a * 4) {
            int i7 = i4 / 4;
            double dFloatValue = ((Float) arrayList.get(i4)).floatValue();
            int i8 = i4 % 4;
            if (i8 != 0) {
                if (i8 == i2) {
                    i5 = (int) (dFloatValue * 255.0d);
                } else if (i8 == 2) {
                    i6 = (int) (dFloatValue * 255.0d);
                } else if (i8 == 3) {
                    iArr[i7] = Color.argb(255, i5, i6, (int) (dFloatValue * 255.0d));
                }
                i = i2;
            } else {
                if (i7 > 0) {
                    i = i2;
                    float f5 = (float) dFloatValue;
                    if (fArr[i7 - 1] >= f5) {
                        fArr[i7] = f5 + 0.01f;
                    }
                } else {
                    i = i2;
                }
                fArr[i7] = (float) dFloatValue;
            }
            i4++;
            i2 = i;
        }
        int i9 = i2;
        sn8 sn8Var = new sn8(fArr, iArr);
        int i10 = this.a * 4;
        if (arrayList.size() <= i10) {
            return sn8Var;
        }
        int size2 = (arrayList.size() - i10) / 2;
        float[] fArr2 = new float[size2];
        float[] fArr3 = new float[size2];
        int i11 = 0;
        while (i10 < arrayList.size()) {
            if (i10 % 2 == 0) {
                fArr2[i11] = ((Float) arrayList.get(i10)).floatValue();
            } else {
                fArr3[i11] = ((Float) arrayList.get(i10)).floatValue();
                i11++;
            }
            i10++;
        }
        float[] fArr4 = sn8Var.a;
        if (fArr4.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size2 == 0) {
            fArrCopyOf = fArr4;
        } else {
            int length = fArr4.length + size2;
            fArrCopyOf = new float[length];
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < length; i15++) {
                float f6 = i13 < fArr4.length ? fArr4[i13] : Float.NaN;
                float f7 = i14 < size2 ? fArr2[i14] : Float.NaN;
                if (Float.isNaN(f7) || f6 < f7) {
                    fArrCopyOf[i15] = f6;
                    i13++;
                } else if (Float.isNaN(f6) || f7 < f6) {
                    fArrCopyOf[i15] = f7;
                    i14++;
                } else {
                    fArrCopyOf[i15] = f6;
                    i13++;
                    i14++;
                    i12++;
                }
            }
            if (i12 != 0) {
                fArrCopyOf = Arrays.copyOf(fArrCopyOf, length - i12);
            }
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i16 = 0;
        while (i16 < length2) {
            float f8 = fArrCopyOf[i16];
            int iBinarySearch = Arrays.binarySearch(fArr4, f8);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f8);
            char c2 = c;
            int[] iArr3 = sn8Var.b;
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f9 = fArr3[iBinarySearch2];
                if (iArr3.length < i3 || f8 == fArr4[c2]) {
                    iArgb = iArr3[c2];
                } else {
                    int i17 = i9;
                    while (true) {
                        if (i17 >= fArr4.length) {
                            g57.s("Unreachable code.");
                            return null;
                        }
                        f2 = fArr4[i17];
                        if (f2 >= f8 || i17 == fArr4.length - 1) {
                            break;
                        }
                        i17++;
                    }
                    if (i17 != fArr4.length - 1 || f8 < f2) {
                        int i18 = i17 - 1;
                        float f10 = fArr4[i18];
                        int iC = ud8.c((f8 - f10) / (f2 - f10), iArr3[i18], iArr3[i17]);
                        iArgb = Color.argb((int) (f9 * 255.0f), Color.red(iC), Color.green(iC), Color.blue(iC));
                    } else {
                        iArgb = Color.argb((int) (f9 * 255.0f), Color.red(iArr3[i17]), Color.green(iArr3[i17]), Color.blue(iArr3[i17]));
                    }
                }
                iArr2[i16] = iArgb;
            } else {
                int i19 = iArr3[iBinarySearch];
                if (size2 < i3 || f8 <= fArr2[c2]) {
                    iArgb2 = Color.argb((int) (fArr3[c2] * 255.0f), Color.red(i19), Color.green(i19), Color.blue(i19));
                } else {
                    int i20 = i9;
                    while (true) {
                        if (i20 >= size2) {
                            g57.s("Unreachable code.");
                            return null;
                        }
                        f3 = fArr2[i20];
                        if (f3 >= f8 || i20 == size2 - 1) {
                            break;
                        }
                        i20++;
                    }
                    if (f3 <= f8) {
                        f4 = fArr3[i20];
                    } else {
                        int i21 = i20 - 1;
                        float f11 = fArr2[i21];
                        f4 = vic.f(fArr3[i21], fArr3[i20], (f8 - f11) / (f3 - f11));
                    }
                    iArgb2 = Color.argb((int) (f4 * 255.0f), Color.red(i19), Color.green(i19), Color.blue(i19));
                }
                iArr2[i16] = iArgb2;
            }
            i16++;
            c = c2;
            i3 = 2;
        }
        return new sn8(fArrCopyOf, iArr2);
    }
}
