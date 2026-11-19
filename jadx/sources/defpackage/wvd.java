package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wvd {
    public static final dx6 a = new dx6();

    private wvd() {
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0107  */
    /* JADX WARN: Code duplicated, block: B:86:0x010c  */
    public static m62 a(fu5 fu5Var) {
        m62 m62Var;
        int[] iArr;
        int i;
        j7g j7gVar;
        j7g j7gVar2;
        j7g j7gVar3;
        j7g j7gVar4;
        j7g j7gVar5;
        int i2;
        int i3;
        j7g j7gVar6;
        if (fu5Var == null) {
            return null;
        }
        boolean z = fu5Var.e;
        m62 m62Var2 = (m62) fu5Var.b;
        j7g j7gVar7 = m62Var2.e;
        j7g j7gVar8 = m62Var2.c;
        j7g j7gVar9 = m62Var2.d;
        j7g j7gVar10 = m62Var2.b;
        hh1[] hh1VarArr = (hh1[]) fu5Var.c;
        hh1 hh1VarH = fu5Var.H();
        int iMax = -1;
        if (hh1VarH == null) {
            iArr = null;
            m62Var = null;
        } else {
            int i4 = hh1VarH.f;
            int iW = fu5Var.w((int) (z ? j7gVar8 : j7gVar7).b);
            int i5 = -1;
            for (int iW2 = fu5Var.w((int) (z ? j7gVar10 : j7gVar9).b); iW2 < iW; iW2++) {
                hh1 hh1Var = hh1VarArr[iW2];
                if (hh1Var != null) {
                    hh1Var.b();
                    int i6 = hh1Var.f;
                    int i7 = i6 - i5;
                    if (i7 != 0) {
                        if (i7 != 1 && i6 >= i4) {
                            hh1VarArr[iW2] = null;
                        } else {
                            i5 = i6;
                        }
                    }
                }
            }
            m62Var = null;
            iArr = new int[i4];
            for (hh1 hh1Var2 : hh1VarArr) {
                if (hh1Var2 != null && (i = hh1Var2.f) < i4) {
                    iArr[i] = iArr[i] + 1;
                }
            }
        }
        if (iArr == null) {
            return m62Var;
        }
        for (int i8 : iArr) {
            iMax = Math.max(iMax, i8);
        }
        int i9 = 0;
        for (int i10 : iArr) {
            i9 += iMax - i10;
            if (i10 > 0) {
                break;
            }
        }
        for (int i11 = 0; i9 > 0 && hh1VarArr[i11] == null; i11++) {
            i9--;
        }
        int i12 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i13 = iArr[length];
            i12 += iMax - i13;
            if (i13 > 0) {
                break;
            }
        }
        for (int length2 = hh1VarArr.length - 1; i12 > 0 && hh1VarArr[length2] == null; length2--) {
            i12--;
        }
        if (i9 > 0) {
            j7g j7gVar11 = z ? j7gVar10 : j7gVar9;
            int i14 = ((int) j7gVar11.b) - i9;
            j7g j7gVar12 = new j7g(j7gVar11.a, i14 >= 0 ? i14 : 0);
            if (z) {
                j7gVar2 = j7gVar12;
                j7gVar = j7gVar9;
            } else {
                j7gVar = j7gVar12;
            }
            if (i12 > 0) {
                if (z) {
                    j7gVar5 = j7gVar8;
                } else {
                    j7gVar5 = j7gVar7;
                }
                i2 = ((int) j7gVar5.b) + i12;
                i3 = m62Var2.a.b;
                if (i2 >= i3) {
                    i2 = i3 - 1;
                }
                j7gVar6 = new j7g(j7gVar5.a, i2);
                if (z) {
                    j7gVar3 = j7gVar7;
                    j7gVar4 = j7gVar6;
                } else {
                    j7gVar4 = j7gVar8;
                    j7gVar3 = j7gVar6;
                }
            } else {
                j7gVar3 = j7gVar7;
                j7gVar4 = j7gVar8;
            }
            return new m62(m62Var2.a, j7gVar2, j7gVar4, j7gVar, j7gVar3);
        }
        j7gVar = j7gVar9;
        j7gVar2 = j7gVar10;
        if (i12 > 0) {
            if (z) {
                j7gVar5 = j7gVar8;
            } else {
                j7gVar5 = j7gVar7;
            }
            i2 = ((int) j7gVar5.b) + i12;
            i3 = m62Var2.a.b;
            if (i2 >= i3) {
                i2 = i3 - 1;
            }
            j7gVar6 = new j7g(j7gVar5.a, i2);
            if (z) {
                j7gVar3 = j7gVar7;
                j7gVar4 = j7gVar6;
            } else {
                j7gVar4 = j7gVar8;
                j7gVar3 = j7gVar6;
            }
        } else {
            j7gVar3 = j7gVar7;
            j7gVar4 = j7gVar8;
        }
        return new m62(m62Var2.a, j7gVar2, j7gVar4, j7gVar, j7gVar3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:201:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:207:0x0416  */
    /* JADX WARN: Code duplicated, block: B:210:0x041e  */
    /* JADX WARN: Code duplicated, block: B:216:0x0431  */
    /* JADX WARN: Code duplicated, block: B:218:0x043c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0440  */
    /* JADX WARN: Code duplicated, block: B:221:0x0443  */
    /* JADX WARN: Code duplicated, block: B:223:0x0447 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:226:0x044c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:233:0x0468  */
    /* JADX WARN: Code duplicated, block: B:256:0x04e7 A[LOOP:11: B:255:0x04e5->B:256:0x04e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:326:0x0462 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v31, types: [byte[], java.util.List] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1060)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static defpackage.x75 b(int[] r26, int[] r27, int r28) {
        /*
            Method dump skipped, instruction units count: 1470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wvd.b(int[], int[], int):x75");
    }

    /* JADX WARN: Code duplicated, block: B:116:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0032 A[EDGE_INSN: B:120:0x0032->B:19:0x0032 BREAK  A[LOOP:1: B:9:0x0018->B:18:0x0030], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0060 A[EDGE_INSN: B:123:0x0060->B:34:0x0060 BREAK  A[LOOP:2: B:25:0x0045->B:126:0x0045], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[LOOP:1: B:9:0x0018->B:18:0x0030, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    public static hh1 c(ds1 ds1Var, int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        int i7;
        hh1 hh1Var;
        hh1 hh1Var2;
        int i8 = i;
        int i9 = z ? -1 : 1;
        boolean z2 = z;
        int i10 = i3;
        loop0: for (int i11 = 0; i11 < 2; i11++) {
            while (true) {
                if (!z2) {
                    if (i10 >= i2) {
                        break;
                    }
                    if (z2 == ds1Var.b(i10, i4)) {
                        break;
                        break;
                    }
                    if (Math.abs(i3 - i10) > 2) {
                        i10 = i3;
                        break loop0;
                    }
                    i10 += i9;
                } else {
                    if (i10 < i8) {
                        break;
                    }
                    if (z2 == ds1Var.b(i10, i4)) {
                        break;
                    }
                    if (Math.abs(i3 - i10) > 2) {
                        i10 = i3;
                        break loop0;
                    }
                    i10 += i9;
                }
            }
            i9 = -i9;
            z2 = !z2;
        }
        int[] iArr = new int[8];
        int i12 = z ? 1 : -1;
        boolean z3 = z;
        int i13 = 0;
        int i14 = i10;
        while (true) {
            if (!z) {
                if (i14 < i8) {
                    break;
                }
                if (i13 < 8) {
                    break;
                    break;
                }
                if (ds1Var.b(i14, i4) == z3) {
                    iArr[i13] = iArr[i13] + 1;
                    i14 += i12;
                } else {
                    i13++;
                    z3 = !z3;
                }
            } else {
                if (i14 >= i2) {
                    break;
                }
                if (i13 < 8) {
                    break;
                }
                if (ds1Var.b(i14, i4) == z3) {
                    iArr[i13] = iArr[i13] + 1;
                    i14 += i12;
                } else {
                    i13++;
                    z3 = !z3;
                }
            }
        }
        if (i13 != 8) {
            if (z) {
                i8 = i2;
            }
            if (i14 != i8 || i13 != 7) {
                iArr = null;
            }
        }
        if (iArr != null) {
            int iD = j5c.d(iArr);
            if (z) {
                i7 = i10 + iD;
            } else {
                for (int i15 = 0; i15 < iArr.length / 2; i15++) {
                    int i16 = iArr[i15];
                    iArr[i15] = iArr[(iArr.length - 1) - i15];
                    iArr[(iArr.length - 1) - i15] = i16;
                }
                int i17 = i10;
                i10 -= iD;
                i7 = i17;
            }
            if (i5 - 2 <= iD && iD <= i6 + 2) {
                float[][] fArr = ovd.a;
                float fD = j5c.d(iArr);
                int[] iArr2 = new int[8];
                int i18 = 0;
                int i19 = 0;
                for (int i20 = 0; i20 < 17; i20++) {
                    float f = ((i20 * fD) / 17.0f) + (fD / 34.0f);
                    int i21 = iArr[i19] + i18;
                    if (i21 <= f) {
                        i19++;
                        i18 = i21;
                    }
                    iArr2[i19] = iArr2[i19] + 1;
                }
                long j = 0;
                for (int i22 = 0; i22 < 8; i22++) {
                    for (int i23 = 0; i23 < iArr2[i22]; i23++) {
                        j = (j << 1) | ((long) (i22 % 2 == 0 ? 1 : 0));
                    }
                }
                int i24 = (int) j;
                int i25 = 262143;
                int[] iArr3 = pvd.b;
                int iBinarySearch = Arrays.binarySearch(iArr3, i24 & 262143);
                int[] iArr4 = pvd.c;
                if ((iBinarySearch < 0 ? -1 : (iArr4[iBinarySearch] - 1) % 929) == -1) {
                    i24 = -1;
                }
                if (i24 == -1) {
                    int iD2 = j5c.d(iArr);
                    float[] fArr2 = new float[8];
                    if (iD2 > 1) {
                        for (int i26 = 0; i26 < 8; i26++) {
                            fArr2[i26] = iArr[i26] / iD2;
                        }
                    }
                    float f2 = Float.MAX_VALUE;
                    i24 = -1;
                    int i27 = 0;
                    while (true) {
                        float[][] fArr3 = ovd.a;
                        if (i27 >= fArr3.length) {
                            break;
                        }
                        float[] fArr4 = fArr3[i27];
                        float f3 = BitmapDescriptorFactory.HUE_RED;
                        int i28 = i25;
                        for (int i29 = 0; i29 < 8; i29++) {
                            float f4 = fArr4[i29] - fArr2[i29];
                            f3 = (f4 * f4) + f3;
                            if (f3 >= f2) {
                                break;
                            }
                        }
                        if (f3 < f2) {
                            i24 = iArr3[i27];
                            f2 = f3;
                        }
                        i27++;
                        i25 = i28;
                    }
                }
                int iBinarySearch2 = Arrays.binarySearch(iArr3, i24 & i25);
                int i30 = iBinarySearch2 < 0 ? -1 : (iArr4[iBinarySearch2] - 1) % 929;
                if (i30 == -1) {
                    return null;
                }
                int[] iArr5 = new int[8];
                int i31 = 0;
                int i32 = 7;
                while (true) {
                    int i33 = i24 & 1;
                    if (i33 != i31) {
                        i32--;
                        if (i32 < 0) {
                            return new hh1(i10, i7, ((((iArr5[0] - iArr5[2]) + iArr5[4]) - iArr5[6]) + 9) % 9, i30, (byte) 1);
                        }
                        hh1Var2 = hh1Var;
                        i31 = i33;
                    } else {
                        hh1Var2 = hh1Var;
                    }
                    iArr5[i32] = iArr5[i32] + 1;
                    i24 >>= 1;
                    hh1Var = hh1Var2;
                    i30 = i30;
                }
            }
        }
        return null;
    }

    public static fu5 d(ds1 ds1Var, m62 m62Var, j7g j7gVar, boolean z, int i, int i2) {
        fu5 fu5Var = new fu5(m62Var, z);
        int i3 = 0;
        while (i3 < 2) {
            int i4 = i3 == 0 ? 1 : -1;
            int i5 = (int) j7gVar.a;
            int i6 = (int) j7gVar.b;
            while (i6 <= m62Var.i && i6 >= m62Var.h) {
                hh1 hh1VarC = c(ds1Var, 0, ds1Var.a, z, i5, i6, i, i2);
                if (hh1VarC != null) {
                    ((hh1[]) fu5Var.c)[fu5Var.w(i6)] = hh1VarC;
                    i5 = z ? hh1VarC.b : hh1VarC.c;
                }
                i6 += i4;
                z = z;
            }
            i3++;
        }
        return fu5Var;
    }
}
