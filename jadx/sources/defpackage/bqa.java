package defpackage;

import androidx.constraintlayout.widget.a;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bqa {
    public zpa a;
    public String b;
    public int c = 0;
    public String d = null;
    public int e = 0;
    public final ArrayList f = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:19:0x0093  */
    /* JADX WARN: Code duplicated, block: B:20:0x0099  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    public final float a(float f) {
        double d;
        double d2;
        double dSignum;
        double dAbs;
        zpa zpaVar = this.a;
        ps4 ps4Var = zpaVar.g;
        double[] dArr = zpaVar.h;
        char c = 2;
        if (ps4Var != null) {
            ps4Var.c(f, dArr);
        } else {
            dArr[0] = zpaVar.e[0];
            dArr[1] = zpaVar.f[0];
            dArr[2] = zpaVar.b[0];
        }
        double[] dArr2 = zpaVar.h;
        double d3 = dArr2[0];
        double d4 = dArr2[1];
        ysd ysdVar = zpaVar.a;
        double d5 = f;
        ysdVar.getClass();
        double d6 = 0.0d;
        if (d5 > 0.0d) {
            if (d5 >= 1.0d) {
                d6 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch(ysdVar.b, d5);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = ysdVar.a;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                c = 2;
                double[] dArr3 = ysdVar.b;
                double d7 = dArr3[iBinarySearch];
                double d8 = dArr3[i];
                double d9 = ((double) (f2 - f3)) / (d7 - d8);
                d = 2.0d;
                d6 = ((((d5 * d5) - (d8 * d8)) * d9) / 2.0d) + ((d5 - d8) * (((double) f3) - (d9 * d8))) + ysdVar.c[i];
            }
            d2 = d6 + d4;
            switch (ysdVar.e) {
                case 1:
                    dSignum = Math.signum(0.5d - (d2 % 1.0d));
                    break;
                case 2:
                    dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                    dSignum = 1.0d - dAbs;
                    break;
                case 3:
                    dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                    break;
                case 4:
                    dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                    break;
                case 5:
                    dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                    break;
                case 6:
                    double dAbs2 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                    dAbs = dAbs2 * dAbs2;
                    dSignum = 1.0d - dAbs;
                    break;
                case 7:
                    dSignum = ysdVar.d.b(d2 % 1.0d);
                    break;
                default:
                    dSignum = Math.sin(6.283185307179586d * d2);
                    break;
            }
            return (float) ((dSignum * zpaVar.h[c]) + d3);
        }
        d = 2.0d;
        d2 = d6 + d4;
        switch (ysdVar.e) {
            case 1:
                dSignum = Math.signum(0.5d - (d2 % 1.0d));
                break;
            case 2:
                dAbs = Math.abs((((d2 * 4.0d) + 1.0d) % 4.0d) - d);
                dSignum = 1.0d - dAbs;
                break;
            case 3:
                dSignum = (((d2 * d) + 1.0d) % d) - 1.0d;
                break;
            case 4:
                dSignum = 1.0d - (((d2 * d) + 1.0d) % d);
                break;
            case 5:
                dSignum = Math.cos((d4 + d2) * 6.283185307179586d);
                break;
            case 6:
                double dAbs3 = 1.0d - Math.abs(((d2 * 4.0d) % 4.0d) - d);
                dAbs = dAbs3 * dAbs3;
                dSignum = 1.0d - dAbs;
                break;
            case 7:
                dSignum = ysdVar.d.b(d2 % 1.0d);
                break;
            default:
                dSignum = Math.sin(6.283185307179586d * d2);
                break;
        }
        return (float) ((dSignum * zpaVar.h[c]) + d3);
    }

    public final void c() {
        int i;
        int i2;
        double d;
        int i3;
        ArrayList<aqa> arrayList = this.f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new uv8((byte) 1));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i4 = this.c;
        String str = this.d;
        zpa zpaVar = new zpa();
        ysd ysdVar = new ysd();
        zpaVar.a = ysdVar;
        ysdVar.e = i4;
        if (str != null) {
            double[] dArr3 = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            i2 = 0;
            i = 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i5 = 0;
            d = 1.0d;
            while (iIndexOf2 != -1) {
                dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i5++;
            }
            dArr3[i5] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr3, i5 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            int i6 = 0;
            while (i6 < dArrCopyOf.length) {
                double d3 = dArrCopyOf[i6];
                int i7 = i6 + length2;
                dArr4[i7][0] = d3;
                double[] dArr6 = dArrCopyOf;
                double d4 = ((double) i6) * d2;
                dArr5[i7] = d4;
                if (i6 > 0) {
                    int i8 = (length2 * 2) + i6;
                    dArr4[i8][0] = d3 + 1.0d;
                    dArr5[i8] = d4 + 1.0d;
                    int i9 = i6 - 1;
                    dArr4[i9][0] = (d3 - 1.0d) - d2;
                    dArr5[i9] = (d4 - 1.0d) - d2;
                }
                i6++;
                dArrCopyOf = dArr6;
            }
            ysdVar.d = new wnc(dArr5, dArr4);
        } else {
            i = 1;
            i2 = 0;
            d = 1.0d;
        }
        zpaVar.b = new float[size];
        zpaVar.c = new double[size];
        zpaVar.d = new float[size];
        zpaVar.e = new float[size];
        zpaVar.f = new float[size];
        float[] fArr = new float[size];
        this.a = zpaVar;
        int i10 = i2;
        for (aqa aqaVar : arrayList) {
            float f = aqaVar.d;
            dArr[i10] = ((double) f) * 0.01d;
            double[] dArr7 = dArr2[i10];
            float f2 = aqaVar.b;
            dArr7[i2] = f2;
            float f3 = aqaVar.c;
            dArr7[i] = f3;
            float f4 = aqaVar.e;
            dArr7[r5] = f4;
            zpa zpaVar2 = this.a;
            zpaVar2.c[i10] = ((double) aqaVar.a) / 100.0d;
            zpaVar2.d[i10] = f;
            zpaVar2.e[i10] = f3;
            zpaVar2.f[i10] = f4;
            zpaVar2.b[i10] = f2;
            i10++;
        }
        zpa zpaVar3 = this.a;
        float[] fArr2 = zpaVar3.d;
        ysd ysdVar2 = zpaVar3.a;
        double[] dArr8 = zpaVar3.c;
        int length3 = dArr8.length;
        int[] iArr = new int[2];
        iArr[i] = 3;
        iArr[i2] = length3;
        double[][] dArr9 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = zpaVar3.b;
        zpaVar3.h = new double[fArr3.length + 2];
        double[] dArr10 = new double[fArr3.length + 2];
        double d5 = 0.0d;
        if (dArr8[i2] > 0.0d) {
            ysdVar2.a(0.0d, fArr2[i2]);
        }
        int length4 = dArr8.length - 1;
        if (dArr8[length4] < d) {
            ysdVar2.a(d, fArr2[length4]);
        }
        for (int i11 = i2; i11 < dArr9.length; i11++) {
            double[] dArr11 = dArr9[i11];
            dArr11[i2] = zpaVar3.e[i11];
            dArr11[i] = zpaVar3.f[i11];
            dArr11[2] = fArr3[i11];
            ysdVar2.a(dArr8[i11], fArr2[i11]);
        }
        double d6 = 0.0d;
        int i12 = i2;
        while (true) {
            float[] fArr4 = ysdVar2.a;
            if (i12 >= fArr4.length) {
                break;
            }
            d6 += (double) fArr4[i12];
            i12++;
        }
        double d7 = 0.0d;
        int i13 = i;
        while (true) {
            float[] fArr5 = ysdVar2.a;
            if (i13 >= fArr5.length) {
                break;
            }
            int i14 = i13 - 1;
            float f5 = (fArr5[i14] + fArr5[i13]) / 2.0f;
            double[] dArr12 = ysdVar2.b;
            d7 = ((dArr12[i13] - dArr12[i14]) * ((double) f5)) + d7;
            i13++;
        }
        int i15 = i2;
        while (true) {
            float[] fArr6 = ysdVar2.a;
            if (i15 >= fArr6.length) {
                break;
            }
            fArr6[i15] = fArr6[i15] * ((float) (d6 / d7));
            i15++;
            d5 = d5;
        }
        ysdVar2.c[i2] = d5;
        int i16 = i;
        while (true) {
            float[] fArr7 = ysdVar2.a;
            if (i16 >= fArr7.length) {
                break;
            }
            int i17 = i16 - 1;
            float f6 = (fArr7[i17] + fArr7[i16]) / 2.0f;
            double[] dArr13 = ysdVar2.b;
            double d8 = dArr13[i16] - dArr13[i17];
            double[] dArr14 = ysdVar2.c;
            dArr14[i16] = (d8 * ((double) f6)) + dArr14[i17];
            i16++;
        }
        if (dArr8.length > i) {
            i3 = i2;
            zpaVar3.g = ps4.a(i3, dArr8, dArr9);
        } else {
            i3 = i2;
            zpaVar3.g = null;
        }
        ps4.a(i3, dArr, dArr2);
    }

    public final String toString() {
        String string = this.b;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (aqa aqaVar : this.f) {
            StringBuilder sbC = s43.c(string, "[");
            sbC.append(aqaVar.a);
            sbC.append(" , ");
            sbC.append(decimalFormat.format(aqaVar.b));
            sbC.append("] ");
            string = sbC.toString();
        }
        return string;
    }

    public void b(a aVar) {
    }
}
