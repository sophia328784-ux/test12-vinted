package defpackage;

import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m8f {
    private m8f() {
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    public static ArrayList a(r5e r5eVar) {
        char c;
        ArrayList arrayList;
        boolean z;
        int i;
        Object aVar;
        r5e r5eVar2 = r5eVar;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (r5eVar2.A() == 0) {
            char c2 = 7;
            r5eVar2.O(7);
            int iM = r5eVar2.m();
            boolean z2 = true;
            if (iM == 1684433976) {
                r5e r5eVar3 = new r5e();
                Inflater inflater = new Inflater(true);
                try {
                    if (!qgk.D(r5eVar2, r5eVar3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    r5eVar2 = r5eVar3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iM == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i2 = r5eVar2.b;
            int i3 = r5eVar2.c;
            while (i2 < i3) {
                int iM2 = r5eVar2.m() + i2;
                if (iM2 > i2 && iM2 <= i3) {
                    if (r5eVar2.m() == 1835365224) {
                        int iM3 = r5eVar2.m();
                        if (iM3 > 10000) {
                            c = c2;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            z = z2;
                            i = i3;
                            aVar = arrayList4;
                        } else {
                            float[] fArr = new float[iM3];
                            for (int i4 = 0; i4 < iM3; i4++) {
                                fArr[i4] = Float.intBitsToFloat(r5eVar2.m());
                            }
                            int iM4 = r5eVar2.m();
                            if (iM4 > 32000) {
                                c = c2;
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                z = z2;
                                i = i3;
                                aVar = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                c = c2;
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iM3) * 2.0d) / dLog);
                                z = z2;
                                q5e q5eVar = new q5e(r5eVar2.a);
                                q5eVar.m(r5eVar2.b * 8);
                                float[] fArr2 = new float[iM4 * 5];
                                int i5 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList7 = arrayList6;
                                int i6 = 0;
                                int i7 = 0;
                                while (true) {
                                    if (i6 < iM4) {
                                        int i8 = 0;
                                        while (true) {
                                            if (i8 < i5) {
                                                int i9 = iArr[i8];
                                                int iG = q5eVar.g(iCeil);
                                                int i10 = ((iG >> 1) ^ (-(iG & 1))) + i9;
                                                if (i10 < iM3 && i10 >= 0) {
                                                    fArr2[i7] = fArr[i10];
                                                    iArr[i8] = i10;
                                                    i8++;
                                                    i7++;
                                                    i5 = 5;
                                                }
                                            } else {
                                                i6++;
                                                i5 = 5;
                                            }
                                        }
                                    } else {
                                        q5eVar.m((q5eVar.e() + 7) & (-8));
                                        int i11 = 32;
                                        int iG2 = q5eVar.g(32);
                                        l8f.b[] bVarArr = new l8f.b[iG2];
                                        int i12 = 0;
                                        while (true) {
                                            if (i12 < iG2) {
                                                int iG3 = q5eVar.g(8);
                                                int iG4 = q5eVar.g(8);
                                                int iG5 = q5eVar.g(i11);
                                                if (iG5 <= 128000) {
                                                    int i13 = iG2;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iM4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[iG5 * 3];
                                                    float[] fArr5 = new float[iG5 * 2];
                                                    i = i3;
                                                    int i14 = 0;
                                                    int i15 = 0;
                                                    while (true) {
                                                        if (i14 < iG5) {
                                                            int iG6 = q5eVar.g(iCeil2);
                                                            q5e q5eVar2 = q5eVar;
                                                            int i16 = ((iG6 >> 1) ^ (-(iG6 & 1))) + i15;
                                                            if (i16 >= 0 && i16 < iM4) {
                                                                int i17 = i14 * 3;
                                                                int i18 = i16 * 5;
                                                                fArr4[i17] = fArr3[i18];
                                                                fArr4[i17 + 1] = fArr3[i18 + 1];
                                                                fArr4[i17 + 2] = fArr3[i18 + 2];
                                                                int i19 = i14 * 2;
                                                                fArr5[i19] = fArr3[i18 + 3];
                                                                fArr5[i19 + 1] = fArr3[i18 + 4];
                                                                i14++;
                                                                i15 = i16;
                                                                q5eVar = q5eVar2;
                                                            }
                                                        } else {
                                                            bVarArr[i12] = new l8f.b(iG3, fArr4, fArr5, iG4);
                                                            i12++;
                                                            iG2 = i13;
                                                            fArr2 = fArr3;
                                                            i3 = i;
                                                            q5eVar = q5eVar;
                                                            i11 = 32;
                                                        }
                                                    }
                                                }
                                                aVar = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i = i3;
                                                aVar = new l8f.a(bVarArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i = i3;
                                    aVar = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (aVar == null) {
                            return arrayList;
                        }
                        arrayList3.add(aVar);
                    } else {
                        c = c2;
                        arrayList = arrayList2;
                        z = z2;
                        i = i3;
                    }
                    r5eVar2.N(iM2);
                    i2 = iM2;
                    c2 = c;
                    z2 = z;
                    arrayList2 = arrayList;
                    i3 = i;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }
}
