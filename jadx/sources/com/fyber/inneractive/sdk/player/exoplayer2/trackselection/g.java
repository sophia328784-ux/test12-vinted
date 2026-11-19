package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.fyber.inneractive.sdk.player.exoplayer2.o;
import com.fyber.inneractive.sdk.player.exoplayer2.source.y;
import com.fyber.inneractive.sdk.player.exoplayer2.source.z;
import com.fyber.inneractive.sdk.player.exoplayer2.t;
import defpackage.mo7;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends i {
    public final SparseArray a = new SparseArray();
    public final SparseBooleanArray b = new SparseBooleanArray();

    /* JADX WARN: Code duplicated, block: B:100:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:102:0x01da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01dc A[PHI: r30
      0x01dc: PHI (r30v7 int) = (r30v5 int), (r30v9 int) binds: [B:102:0x01da, B:95:0x01ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:104:0x01de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x01e0 A[PHI: r30
      0x01e0: PHI (r30v6 int) = (r30v5 int), (r30v9 int) binds: [B:104:0x01de, B:97:0x01cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:194:0x0348  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x01cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x01d0  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.trackselection.i
    public final j a(com.fyber.inneractive.sdk.player.exoplayer2.a[] aVarArr, z zVar) throws com.fyber.inneractive.sdk.player.exoplayer2.d {
        boolean z;
        int i;
        boolean z2;
        int i2;
        int[][] iArr;
        int i3;
        boolean z3;
        c cVar;
        int[][][] iArr2;
        int i4;
        int i5;
        y yVar;
        ArrayList arrayList;
        boolean z4;
        int i6;
        boolean z5;
        boolean zA;
        boolean z6;
        int i7;
        int i8;
        int iB;
        int i9;
        int i10;
        int i11;
        int[] iArr3;
        int i12 = 1;
        int[] iArr4 = new int[aVarArr.length + 1];
        int length = aVarArr.length + 1;
        y[][] yVarArr = new y[length][];
        int[][][] iArr5 = new int[aVarArr.length + 1][][];
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = zVar.a;
            yVarArr[i13] = new y[i14];
            iArr5[i13] = new int[i14][];
        }
        int length2 = aVarArr.length;
        int[] iArr6 = new int[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            aVarArr[i15].getClass();
            iArr6[i15] = 4;
        }
        int i16 = 0;
        while (i16 < zVar.a) {
            y yVar2 = zVar.b[i16];
            int length3 = aVarArr.length;
            int i17 = 0;
            int i18 = 0;
            while (true) {
                if (i17 >= aVarArr.length) {
                    i11 = i12;
                    break;
                }
                com.fyber.inneractive.sdk.player.exoplayer2.a aVar = aVarArr[i17];
                int i19 = 0;
                while (i19 < yVar2.a) {
                    o oVar = yVar2.b[i19];
                    i11 = i12;
                    com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c cVar2 = (com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c) aVar;
                    cVar2.getClass();
                    try {
                        int iB2 = cVar2.b(cVar2.h, oVar) & 3;
                        if (iB2 > i18) {
                            if (iB2 == 3) {
                                length3 = i17;
                                break;
                            }
                            i18 = iB2;
                            length3 = i17;
                        }
                        i19++;
                        i12 = i11;
                    } catch (com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.f e) {
                        throw new com.fyber.inneractive.sdk.player.exoplayer2.d(e);
                    }
                }
                i17++;
            }
            if (length3 == aVarArr.length) {
                iArr3 = new int[yVar2.a];
            } else {
                com.fyber.inneractive.sdk.player.exoplayer2.a aVar2 = aVarArr[length3];
                int[] iArr7 = new int[yVar2.a];
                for (int i20 = 0; i20 < yVar2.a; i20++) {
                    o oVar2 = yVar2.b[i20];
                    com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c cVar3 = (com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c) aVar2;
                    cVar3.getClass();
                    try {
                        iArr7[i20] = cVar3.b(cVar3.h, oVar2);
                    } catch (com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.f e2) {
                        throw new com.fyber.inneractive.sdk.player.exoplayer2.d(e2);
                    }
                }
                iArr3 = iArr7;
            }
            int i21 = iArr4[length3];
            yVarArr[length3][i21] = yVar2;
            iArr5[length3][i21] = iArr3;
            iArr4[length3] = i21 + 1;
            i16++;
            i12 = i11;
        }
        int i22 = i12;
        z[] zVarArr = new z[aVarArr.length];
        int[] iArr8 = new int[aVarArr.length];
        for (int i23 = 0; i23 < aVarArr.length; i23++) {
            int i24 = iArr4[i23];
            zVarArr[i23] = new z((y[]) Arrays.copyOf(yVarArr[i23], i24));
            iArr5[i23] = (int[][]) Arrays.copyOf(iArr5[i23], i24);
            iArr8[i23] = aVarArr[i23].a;
        }
        new z((y[]) Arrays.copyOf(yVarArr[aVarArr.length], iArr4[aVarArr.length]));
        int length4 = aVarArr.length;
        b[] bVarArr = new b[length4];
        c cVar4 = (c) ((d) this).c.get();
        int i25 = 0;
        boolean z7 = false;
        while (i25 < length4) {
            if (2 == aVarArr[i25].a) {
                if (z7) {
                    cVar = cVar4;
                    iArr2 = iArr5;
                    i4 = i25;
                } else {
                    z zVar2 = zVarArr[i25];
                    int[][] iArr9 = iArr5[i25];
                    cVar4.getClass();
                    y yVar3 = null;
                    int i26 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    int i29 = -1;
                    int i30 = -1;
                    while (i26 < zVar2.a) {
                        y yVar4 = zVar2.b[i26];
                        c cVar5 = cVar4;
                        ArrayList arrayList2 = new ArrayList(yVar4.a);
                        int[][][] iArr10 = iArr5;
                        for (int iA = 0; iA < yVar4.a; iA = mo7.a(iA, arrayList2, iA, i22)) {
                        }
                        int[] iArr11 = iArr9[i26];
                        int i31 = i28;
                        int i32 = i29;
                        int i33 = i25;
                        int iB3 = i32;
                        int i34 = i30;
                        z zVar3 = zVar2;
                        int i35 = i34;
                        y yVar5 = yVar3;
                        int i36 = 0;
                        while (i36 < yVar4.a) {
                            int i37 = i36;
                            if (d.a(iArr11[i36], true)) {
                                o oVar3 = yVar4.b[i37];
                                if (arrayList2.contains(Integer.valueOf(i37))) {
                                    int i38 = oVar3.j;
                                    yVar = yVar4;
                                    arrayList = arrayList2;
                                    z4 = (i38 == -1 || i38 <= Integer.MAX_VALUE) && ((i9 = oVar3.k) == -1 || i9 <= Integer.MAX_VALUE) && ((i10 = oVar3.b) == -1 || i10 <= Integer.MAX_VALUE);
                                    if (z4) {
                                        i6 = 2;
                                    } else {
                                        i6 = 1;
                                    }
                                    z5 = z4;
                                    zA = d.a(iArr11[i37], false);
                                    if (zA) {
                                        i6 += 1000;
                                    }
                                    if (i6 > i31) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (i6 == i31) {
                                        if (oVar3.b() != iB3) {
                                            iB = oVar3.b();
                                            i5 = i31;
                                            i7 = -1;
                                            if (iB == -1) {
                                                if (iB3 == -1) {
                                                    i7 = 0;
                                                }
                                            } else if (iB3 == -1) {
                                                i7 = 1;
                                            } else {
                                                i7 = iB - iB3;
                                            }
                                        } else {
                                            i5 = i31;
                                            i7 = -1;
                                            i8 = oVar3.b;
                                            if (i8 == -1) {
                                                if (i35 == -1) {
                                                    i7 = 0;
                                                }
                                            } else if (i35 == -1) {
                                                i7 = 1;
                                            } else {
                                                i7 = i8 - i35;
                                            }
                                        }
                                        z6 = zA || !z5 ? i7 < 0 : i7 > 0;
                                    } else {
                                        i5 = i31;
                                    }
                                    if (z6) {
                                        i35 = oVar3.b;
                                        iB3 = oVar3.b();
                                        i31 = i6;
                                        i27 = i37;
                                        yVar5 = yVar;
                                    }
                                    i36 = i37 + 1;
                                    yVar4 = yVar;
                                    arrayList2 = arrayList;
                                } else {
                                    yVar = yVar4;
                                    arrayList = arrayList2;
                                }
                                if (z4) {
                                    i6 = 2;
                                } else {
                                    i6 = 1;
                                }
                                z5 = z4;
                                zA = d.a(iArr11[i37], false);
                                if (zA) {
                                    i6 += 1000;
                                }
                                if (i6 > i31) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (i6 == i31) {
                                    if (oVar3.b() != iB3) {
                                        iB = oVar3.b();
                                        i5 = i31;
                                        i7 = -1;
                                        if (iB == -1) {
                                            if (iB3 == -1) {
                                                i7 = 0;
                                            }
                                        } else if (iB3 == -1) {
                                            i7 = 1;
                                        } else {
                                            i7 = iB - iB3;
                                        }
                                    } else {
                                        i5 = i31;
                                        i7 = -1;
                                        i8 = oVar3.b;
                                        if (i8 == -1) {
                                            if (i35 == -1) {
                                                i7 = 0;
                                            }
                                        } else if (i35 == -1) {
                                            i7 = 1;
                                        } else {
                                            i7 = i8 - i35;
                                        }
                                    }
                                    if (zA) {
                                    }
                                    i36 = i37 + 1;
                                    yVar4 = yVar;
                                    arrayList2 = arrayList;
                                } else {
                                    i5 = i31;
                                }
                                if (z6) {
                                    i35 = oVar3.b;
                                    iB3 = oVar3.b();
                                    i31 = i6;
                                    i27 = i37;
                                    yVar5 = yVar;
                                }
                                i36 = i37 + 1;
                                yVar4 = yVar;
                                arrayList2 = arrayList;
                            } else {
                                i5 = i31;
                                yVar = yVar4;
                                arrayList = arrayList2;
                            }
                            i31 = i5;
                            i36 = i37 + 1;
                            yVar4 = yVar;
                            arrayList2 = arrayList;
                        }
                        int i39 = i31;
                        i26++;
                        i29 = iB3;
                        i25 = i33;
                        i30 = i35;
                        zVar2 = zVar3;
                        cVar4 = cVar5;
                        iArr5 = iArr10;
                        yVar3 = yVar5;
                        i28 = i39;
                        i22 = 1;
                    }
                    cVar = cVar4;
                    iArr2 = iArr5;
                    i4 = i25;
                    e eVar = yVar3 == null ? null : new e(yVar3, i27);
                    bVarArr[i4] = eVar;
                    z7 = eVar != null;
                }
                int i40 = zVarArr[i4].a;
            } else {
                cVar = cVar4;
                iArr2 = iArr5;
                i4 = i25;
            }
            i25 = i4 + 1;
            cVar4 = cVar;
            iArr5 = iArr2;
            i22 = 1;
        }
        c cVar6 = cVar4;
        int[][][] iArr12 = iArr5;
        boolean z8 = false;
        boolean z9 = false;
        int i41 = 0;
        while (i41 < length4) {
            int i42 = aVarArr[i41].a;
            if (i42 == 1) {
                z = z8;
                i = length4;
                z2 = z9;
                if (!z2) {
                    z zVar4 = zVarArr[i41];
                    int[][] iArr13 = iArr12[i41];
                    cVar6.getClass();
                    int i43 = 0;
                    int i44 = 0;
                    int i45 = -1;
                    int i46 = -1;
                    while (i43 < zVar4.a) {
                        y yVar6 = zVar4.b[i43];
                        int[] iArr14 = iArr13[i43];
                        int i47 = i46;
                        int i48 = 0;
                        while (i48 < yVar6.a) {
                            int[][] iArr15 = iArr13;
                            if (d.a(iArr14[i48], true)) {
                                o oVar4 = yVar6.b[i48];
                                int i49 = iArr14[i48];
                                int i50 = (oVar4.x & 1) != 0 ? 2 : 1;
                                i2 = i43;
                                if (d.a(i49, false)) {
                                    i50 += 1000;
                                }
                                if (i50 > i44) {
                                    i45 = i48;
                                    i44 = i50;
                                    i47 = i2;
                                }
                            } else {
                                i2 = i43;
                            }
                            i48++;
                            i43 = i2;
                            iArr13 = iArr15;
                        }
                        i43++;
                        i46 = i47;
                        iArr13 = iArr13;
                    }
                    e eVar2 = i46 == -1 ? null : new e(zVar4.b[i46], i45);
                    bVarArr[i41] = eVar2;
                    z2 = eVar2 != null;
                }
                z8 = z;
                i41++;
                length4 = i;
                z9 = z2;
            } else if (i42 == 2) {
                z = z8;
                i = length4;
                z2 = z9;
            } else if (i42 != 3) {
                z zVar5 = zVarArr[i41];
                int[][] iArr16 = iArr12[i41];
                cVar6.getClass();
                y yVar7 = null;
                int i51 = 0;
                int i52 = 0;
                int i53 = 0;
                while (i51 < zVar5.a) {
                    y yVar8 = zVar5.b[i51];
                    int[] iArr17 = iArr16[i51];
                    boolean z10 = z8;
                    int i54 = length4;
                    int i55 = 0;
                    while (i55 < yVar8.a) {
                        int i56 = i55;
                        if (d.a(iArr17[i55], true)) {
                            int i57 = (yVar8.b[i56].x & 1) != 0 ? 2 : 1;
                            z3 = z9;
                            if (d.a(iArr17[i56], false)) {
                                i57 += 1000;
                            }
                            if (i57 > i53) {
                                i53 = i57;
                                yVar7 = yVar8;
                                i52 = i56;
                            }
                        } else {
                            z3 = z9;
                        }
                        i55 = i56 + 1;
                        z9 = z3;
                    }
                    i51++;
                    z8 = z10;
                    length4 = i54;
                }
                z = z8;
                i = length4;
                z2 = z9;
                bVarArr[i41] = yVar7 == null ? null : new e(yVar7, i52);
            } else {
                z = z8;
                i = length4;
                z2 = z9;
                if (!z) {
                    z zVar6 = zVarArr[i41];
                    int[][] iArr18 = iArr12[i41];
                    cVar6.getClass();
                    y yVar9 = null;
                    int i58 = 0;
                    int i59 = 0;
                    int i60 = 0;
                    while (i58 < zVar6.a) {
                        y yVar10 = zVar6.b[i58];
                        int[] iArr19 = iArr18[i58];
                        y yVar11 = yVar9;
                        int i61 = 0;
                        while (i61 < yVar10.a) {
                            z zVar7 = zVar6;
                            if (d.a(iArr19[i61], true)) {
                                int i62 = yVar10.b[i61].x;
                                boolean z11 = (i62 & 1) != 0;
                                boolean z12 = (i62 & 2) != 0;
                                if (z11) {
                                    i3 = 3;
                                } else if (z12) {
                                    i3 = 1;
                                } else {
                                    iArr = iArr18;
                                }
                                iArr = iArr18;
                                if (d.a(iArr19[i61], false)) {
                                    i3 += 1000;
                                }
                                if (i3 > i60) {
                                    i60 = i3;
                                    i59 = i61;
                                    yVar11 = yVar10;
                                }
                            } else {
                                iArr = iArr18;
                            }
                            i61++;
                            zVar6 = zVar7;
                            iArr18 = iArr;
                        }
                        i58++;
                        yVar9 = yVar11;
                    }
                    e eVar3 = yVar9 == null ? null : new e(yVar9, i59);
                    bVarArr[i41] = eVar3;
                    z8 = eVar3 != null;
                }
                i41++;
                length4 = i;
                z9 = z2;
            }
            z8 = z;
            i41++;
            length4 = i;
            z9 = z2;
        }
        for (int i63 = 0; i63 < aVarArr.length; i63++) {
            if (this.b.get(i63)) {
                bVarArr[i63] = null;
            } else {
                z zVar8 = zVarArr[i63];
                Map map = (Map) this.a.get(i63);
                if (map != null && map.containsKey(zVar8)) {
                    if (((Map) this.a.get(i63)).get(zVar8) != null) {
                        muk.c();
                        return null;
                    }
                    bVarArr[i63] = null;
                }
            }
        }
        f fVar = new f(zVarArr);
        t[] tVarArr = new t[aVarArr.length];
        for (int i64 = 0; i64 < aVarArr.length; i64++) {
            tVarArr[i64] = bVarArr[i64] != null ? t.b : null;
        }
        return new j(zVar, new h(bVarArr), fVar, tVarArr);
    }
}
