package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ynd {
    static {
        new ynd();
    }

    private ynd() {
    }

    public static final void a(kwb kwbVar, kwb kwbVar2) {
        if (yk4.a.contains(ynd.class)) {
            return;
        }
        try {
            kwbVar.getClass();
            kwbVar2.getClass();
            int[] iArr = kwbVar.a;
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            float[] fArr = kwbVar.c;
            float[] fArr2 = kwbVar2.c;
            for (int i4 = 0; i4 < i; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < i3; i6++) {
                        int i7 = (i5 * i3) + (i4 * i2 * i3) + i6;
                        fArr[i7] = fArr[i7] + fArr2[i6];
                    }
                }
            }
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
        }
    }

    public static final kwb b(kwb[] kwbVarArr) {
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            int i = kwbVarArr[0].a[0];
            int i2 = 0;
            for (kwb kwbVar : kwbVarArr) {
                i2 += kwbVar.a[1];
            }
            kwb kwbVar2 = new kwb(new int[]{i, i2});
            float[] fArr = kwbVar2.c;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = i3 * i2;
                for (kwb kwbVar3 : kwbVarArr) {
                    float[] fArr2 = kwbVar3.c;
                    int i5 = kwbVar3.a[1];
                    System.arraycopy(fArr2, i3 * i5, fArr, i4, i5);
                    i4 += i5;
                }
            }
            return kwbVar2;
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
            return null;
        }
    }

    public static final kwb c(kwb kwbVar, kwb kwbVar2) {
        kwb kwbVar3;
        kwb kwbVar4 = null;
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            kwbVar.getClass();
            kwbVar2.getClass();
            int[] iArr = kwbVar.a;
            int i = 0;
            int i2 = iArr[0];
            int i3 = iArr[1];
            int i4 = iArr[2];
            int[] iArr2 = kwbVar2.a;
            int i5 = iArr2[0];
            int i6 = (i3 - i5) + 1;
            int i7 = iArr2[2];
            kwb kwbVar5 = new kwb(new int[]{i2, i6, i7});
            float[] fArr = kwbVar.c;
            float[] fArr2 = kwbVar5.c;
            float[] fArr3 = kwbVar2.c;
            int i8 = 0;
            while (i8 < i2) {
                int i9 = i;
                while (i9 < i7) {
                    int i10 = i;
                    while (i10 < i6) {
                        float f = BitmapDescriptorFactory.HUE_RED;
                        kwbVar3 = kwbVar4;
                        int i11 = i;
                        while (i11 < i5) {
                            while (i < i4) {
                                try {
                                    f = (fArr[((i11 + i10) * i4) + (i3 * i4 * i8) + i] * fArr3[(((i11 * i4) + i) * i7) + i9]) + f;
                                    i++;
                                } catch (Throwable th) {
                                    th = th;
                                    yk4.a(ynd.class, th);
                                    return kwbVar3;
                                }
                            }
                            i11++;
                            i = 0;
                        }
                        fArr2[(i10 * i7) + (i6 * i7 * i8) + i9] = f;
                        i10++;
                        kwbVar4 = kwbVar3;
                        i = 0;
                    }
                    i9++;
                    i = 0;
                }
                i8++;
                i = 0;
            }
            return kwbVar5;
        } catch (Throwable th2) {
            th = th2;
            kwbVar3 = null;
        }
    }

    public static final kwb d(kwb kwbVar, kwb kwbVar2, kwb kwbVar3) {
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            kwbVar.getClass();
            kwbVar2.getClass();
            kwbVar3.getClass();
            int i = kwbVar.a[0];
            int i2 = kwbVar3.a[0];
            kwb kwbVarH = h(kwbVar, kwbVar2);
            float[] fArr = kwbVar3.c;
            float[] fArr2 = kwbVarH.c;
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    int i5 = (i3 * i2) + i4;
                    fArr2[i5] = fArr2[i5] + fArr[i4];
                }
            }
            return kwbVarH;
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
            return null;
        }
    }

    public static final kwb e(String[] strArr, kwb kwbVar) {
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            kwbVar.getClass();
            int length = strArr.length;
            int i = kwbVar.a[1];
            kwb kwbVar2 = new kwb(new int[]{length, 128, i});
            float[] fArr = kwbVar2.c;
            float[] fArr2 = kwbVar.c;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArrC = zgk.a.c(strArr[i2]);
                for (int i3 = 0; i3 < 128; i3++) {
                    System.arraycopy(fArr2, iArrC[i3] * i, fArr, (i * i3) + (i * 128 * i2), i);
                }
            }
            return kwbVar2;
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
            return null;
        }
    }

    public static final void f(kwb kwbVar) {
        if (yk4.a.contains(ynd.class)) {
            return;
        }
        try {
            kwbVar.getClass();
            int[] iArr = kwbVar.a;
            if (1 >= iArr.length) {
                return;
            }
            int length = iArr.length;
            int i = 1;
            for (int i2 = 1; i2 < length; i2++) {
                i *= kwbVar.a[i2];
            }
            int[] iArr2 = {kwbVar.a[0], i};
            kwbVar.a = iArr2;
            kwb.d.getClass();
            int iA = kwb.a.a(iArr2);
            float[] fArr = new float[iA];
            System.arraycopy(kwbVar.c, 0, fArr, 0, Math.min(kwbVar.b, iA));
            kwbVar.c = fArr;
            kwbVar.b = iA;
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
        }
    }

    public static final kwb g(kwb kwbVar, int i) {
        kwb kwbVar2;
        kwb kwbVar3 = null;
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            kwbVar.getClass();
            int[] iArr = kwbVar.a;
            int i2 = 0;
            int i3 = iArr[0];
            int i4 = iArr[1];
            int i5 = iArr[2];
            int i6 = (i4 - i) + 1;
            kwb kwbVar4 = new kwb(new int[]{i3, i6, i5});
            float[] fArr = kwbVar.c;
            float[] fArr2 = kwbVar4.c;
            int i7 = 0;
            while (i7 < i3) {
                int i8 = i2;
                while (i8 < i5) {
                    int i9 = i2;
                    while (i9 < i6) {
                        int i10 = i9 * i5;
                        int i11 = (i7 * i6 * i5) + i10 + i8;
                        int i12 = (i7 * i4 * i5) + i10 + i8;
                        fArr2[i11] = Float.MIN_VALUE;
                        int i13 = i2;
                        while (i13 < i) {
                            kwbVar2 = kwbVar3;
                            try {
                                fArr2[i11] = Math.max(fArr2[i11], fArr[(i13 * i5) + i12]);
                                i13++;
                                kwbVar3 = kwbVar2;
                            } catch (Throwable th) {
                                th = th;
                                yk4.a(ynd.class, th);
                                return kwbVar2;
                            }
                        }
                        i9++;
                        i2 = 0;
                    }
                    i8++;
                    i2 = 0;
                }
                i7++;
                i2 = 0;
            }
            return kwbVar4;
        } catch (Throwable th2) {
            th = th2;
            kwbVar2 = kwbVar3;
        }
    }

    public static final kwb h(kwb kwbVar, kwb kwbVar2) {
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            kwbVar.getClass();
            kwbVar2.getClass();
            int i = kwbVar.a[0];
            int[] iArr = kwbVar2.a;
            int i2 = iArr[0];
            int i3 = iArr[1];
            kwb kwbVar3 = new kwb(new int[]{i, i3});
            float[] fArr = kwbVar.c;
            float[] fArr2 = kwbVar2.c;
            float[] fArr3 = kwbVar3.c;
            for (int i4 = 0; i4 < i; i4++) {
                for (int i5 = 0; i5 < i3; i5++) {
                    int i6 = (i4 * i3) + i5;
                    fArr3[i6] = 0.0f;
                    for (int i7 = 0; i7 < i2; i7++) {
                        fArr3[i6] = (fArr[(i4 * i2) + i7] * fArr2[(i7 * i3) + i5]) + fArr3[i6];
                    }
                }
            }
            return kwbVar3;
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
            return null;
        }
    }

    public static final void i(kwb kwbVar) {
        if (yk4.a.contains(ynd.class)) {
            return;
        }
        try {
            kwbVar.getClass();
            float[] fArr = kwbVar.c;
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                if (fArr[i] < BitmapDescriptorFactory.HUE_RED) {
                    fArr[i] = 0.0f;
                }
            }
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
        }
    }

    public static final void j(kwb kwbVar) {
        if (yk4.a.contains(ynd.class)) {
            return;
        }
        try {
            kwbVar.getClass();
            int[] iArr = kwbVar.a;
            int i = iArr[0];
            int i2 = iArr[1];
            float[] fArr = kwbVar.c;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = i3 * i2;
                int i5 = i4 + i2;
                float f = Float.MIN_VALUE;
                for (int i6 = i4; i6 < i5; i6++) {
                    float f2 = fArr[i6];
                    if (f2 > f) {
                        f = f2;
                    }
                }
                float f3 = BitmapDescriptorFactory.HUE_RED;
                for (int i7 = i4; i7 < i5; i7++) {
                    float fExp = (float) Math.exp(fArr[i7] - f);
                    fArr[i7] = fExp;
                    f3 += fExp;
                }
                while (i4 < i5) {
                    fArr[i4] = fArr[i4] / f3;
                    i4++;
                }
            }
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
        }
    }

    public static final kwb k(kwb kwbVar) {
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            int[] iArr = kwbVar.a;
            int i = iArr[0];
            int i2 = iArr[1];
            kwb kwbVar2 = new kwb(new int[]{i2, i});
            float[] fArr = kwbVar.c;
            float[] fArr2 = kwbVar2.c;
            for (int i3 = 0; i3 < i; i3++) {
                for (int i4 = 0; i4 < i2; i4++) {
                    fArr2[(i4 * i) + i3] = fArr[(i3 * i2) + i4];
                }
            }
            return kwbVar2;
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
            return null;
        }
    }

    public static final kwb l(kwb kwbVar) {
        if (yk4.a.contains(ynd.class)) {
            return null;
        }
        try {
            int[] iArr = kwbVar.a;
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            kwb kwbVar2 = new kwb(new int[]{i3, i2, i});
            float[] fArr = kwbVar.c;
            float[] fArr2 = kwbVar2.c;
            for (int i4 = 0; i4 < i; i4++) {
                for (int i5 = 0; i5 < i2; i5++) {
                    for (int i6 = 0; i6 < i3; i6++) {
                        fArr2[(i5 * i) + (i6 * i * i2) + i4] = fArr[(i5 * i3) + (i4 * i2 * i3) + i6];
                    }
                }
            }
            return kwbVar2;
        } catch (Throwable th) {
            yk4.a(ynd.class, th);
            return null;
        }
    }
}
