package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class i83 {
    /* JADX WARN: Code duplicated, block: B:189:0x0295  */
    /* JADX WARN: Code duplicated, block: B:206:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:208:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:210:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:212:0x030f  */
    /* JADX WARN: Code duplicated, block: B:234:0x037c  */
    /* JADX WARN: Code duplicated, block: B:236:0x0394  */
    /* JADX WARN: Code duplicated, block: B:238:0x0399  */
    /* JADX WARN: Code duplicated, block: B:242:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:252:0x0426  */
    /* JADX WARN: Code duplicated, block: B:408:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:411:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:412:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:415:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:416:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:418:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:420:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:423:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:425:0x06cf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:435:0x06eb A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:74:0x0113  */
    public static void a(j74 j74Var, mhb mhbVar, ArrayList arrayList, int i) {
        int i2;
        j83[] j83VarArr;
        int i3;
        int i4;
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        j83[] j83VarArr2;
        i74 i74Var;
        mhb mhbVar2;
        h1i h1iVar;
        w64 w64Var;
        h1i h1iVar2;
        int i6;
        w64[] w64VarArr;
        w64 w64Var2;
        h1i h1iVar3;
        i74 i74Var2;
        int i7;
        w64[] w64VarArr2;
        int i8;
        w64 w64Var3;
        w64 w64Var4;
        h1i h1iVar4;
        w64 w64Var5;
        h1i h1iVar5;
        int size;
        ArrayList arrayList2;
        float f2;
        float f3;
        h1i h1iVar6;
        h1i h1iVar7;
        h1i h1iVar8;
        h1i h1iVar9;
        po0 po0VarL;
        float f4;
        w64 w64Var6;
        i74 i74Var3;
        int i9;
        int i10;
        int i11;
        i74 i74Var4;
        float f5;
        j74 j74Var2 = j74Var;
        if (i == 0) {
            i2 = j74Var2.F0;
            j83VarArr = j74Var2.I0;
            i3 = 0;
        } else {
            i2 = j74Var2.G0;
            j83VarArr = j74Var2.H0;
            i3 = 2;
        }
        int i12 = i2;
        j83[] j83VarArr3 = j83VarArr;
        int i13 = 0;
        while (i13 < i12) {
            j83 j83Var = j83VarArr3[i13];
            boolean z4 = j83Var.q;
            i74 i74Var5 = j83Var.a;
            int i14 = 8;
            if (z4) {
                i4 = i13;
                f = BitmapDescriptorFactory.HUE_RED;
            } else {
                int i15 = j83Var.l;
                int i16 = i15 * 2;
                i74 i74Var6 = i74Var5;
                i74 i74Var7 = i74Var6;
                boolean z5 = false;
                f = BitmapDescriptorFactory.HUE_RED;
                while (!z5) {
                    j83Var.i++;
                    i74[] i74VarArr = i74Var6.q0;
                    w64[] w64VarArr3 = i74Var6.S;
                    i74VarArr[i15] = null;
                    i74Var6.p0[i15] = null;
                    if (i74Var6.j0 != i14) {
                        i74Var6.l(i15);
                        i74.a aVar = i74.a.MATCH_CONSTRAINT;
                        w64VarArr3[i16].e();
                        int i17 = i16 + 1;
                        w64VarArr3[i17].e();
                        w64VarArr3[i16].e();
                        w64VarArr3[i17].e();
                        if (j83Var.b == null) {
                            j83Var.b = i74Var6;
                        }
                        j83Var.d = i74Var6;
                        i74.a aVar2 = i74Var6.V[i15];
                        if (aVar2 == aVar) {
                            i10 = i13;
                            int i18 = i74Var6.u[i15];
                            i11 = i15;
                            if (i18 == 0 || i18 == 3 || i18 == 2) {
                                j83Var.j++;
                                float f6 = i74Var6.o0[i11];
                                if (f6 > BitmapDescriptorFactory.HUE_RED) {
                                    f5 = f6;
                                    j83Var.k += f5;
                                } else {
                                    f5 = f6;
                                }
                                if (i74Var6.j0 != 8 && aVar2 == aVar && (i18 == 0 || i18 == 3)) {
                                    if (f5 < BitmapDescriptorFactory.HUE_RED) {
                                        j83Var.n = true;
                                    } else {
                                        j83Var.o = true;
                                    }
                                    ArrayList arrayList3 = j83Var.h;
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                        j83Var.h = arrayList3;
                                    }
                                    arrayList3.add(i74Var6);
                                }
                                if (j83Var.f == null) {
                                    j83Var.f = i74Var6;
                                }
                                i74 i74Var8 = j83Var.g;
                                if (i74Var8 != null) {
                                    i74Var8.p0[i11] = i74Var6;
                                }
                                j83Var.g = i74Var6;
                            }
                            if (i11 == 0) {
                                if (i74Var6.s == 0 && i74Var6.v == 0) {
                                    int i19 = i74Var6.w;
                                }
                            } else if (i74Var6.t == 0 && i74Var6.y == 0) {
                                int i20 = i74Var6.z;
                            }
                        } else {
                            i10 = i13;
                            i11 = i15;
                            i16 = i16;
                        }
                    } else {
                        i10 = i13;
                        i11 = i15;
                        i16 = i16;
                    }
                    if (i74Var7 != i74Var6) {
                        i74Var7.q0[i11] = i74Var6;
                    }
                    w64 w64Var7 = w64VarArr3[i16 + 1].f;
                    if (w64Var7 != null) {
                        i74Var4 = w64Var7.d;
                        w64 w64Var8 = i74Var4.S[i16].f;
                        if (w64Var8 == null || w64Var8.d != i74Var6) {
                            i74Var4 = null;
                        }
                    } else {
                        i74Var4 = null;
                    }
                    if (i74Var4 == null) {
                        i74Var4 = i74Var6;
                        z5 = true;
                    }
                    i74Var7 = i74Var6;
                    i15 = i11;
                    i16 = i16;
                    i14 = 8;
                    i74Var6 = i74Var4;
                    i13 = i10;
                }
                i4 = i13;
                int i21 = i15;
                int i22 = i16;
                i74 i74Var9 = j83Var.b;
                if (i74Var9 != null) {
                    i74Var9.S[i22].e();
                }
                i74 i74Var10 = j83Var.d;
                if (i74Var10 != null) {
                    i74Var10.S[i22 + 1].e();
                }
                j83Var.c = i74Var6;
                if (i21 == 0 && j83Var.m) {
                    j83Var.e = i74Var6;
                } else {
                    j83Var.e = i74Var5;
                }
                j83Var.f895p = j83Var.o && j83Var.n;
            }
            j83Var.q = true;
            if (arrayList == 0 || arrayList.contains(i74Var5)) {
                i74 i74Var11 = j83Var.c;
                i74 i74Var12 = j83Var.b;
                i74 i74Var13 = j83Var.d;
                i74 i74Var14 = j83Var.e;
                float f7 = j83Var.k;
                i74.a[] aVarArr = j74Var2.V;
                w64[] w64VarArr4 = j74Var2.S;
                boolean z6 = aVarArr[i] == i74.a.WRAP_CONTENT;
                if (i == 0) {
                    int i23 = i74Var14.m0;
                    boolean z7 = i23 == 0;
                    z2 = i23 == 1;
                    z3 = i23 == 2;
                    z = z7;
                } else {
                    int i24 = i74Var14.n0;
                    z = i24 == 0;
                    z2 = i24 == 1;
                    z3 = i24 == 2;
                }
                boolean z8 = z2;
                boolean z9 = false;
                while (!z9) {
                    w64[] w64VarArr5 = i74Var5.S;
                    w64 w64Var9 = w64VarArr5[i3];
                    int i25 = z3 ? 1 : 4;
                    int iE = w64Var9.e();
                    w64[] w64VarArr6 = w64VarArr4;
                    i74.a aVar3 = i74Var5.V[i];
                    boolean z10 = z3;
                    i74.a aVar4 = i74.a.MATCH_CONSTRAINT;
                    boolean z11 = aVar3 == aVar4 && i74Var5.u[i] == 0;
                    w64 w64Var10 = w64Var9.f;
                    if (w64Var10 != null && i74Var5 != i74Var5) {
                        iE = w64Var10.e() + iE;
                    }
                    int i26 = iE;
                    if (z10 && i74Var5 != i74Var5 && i74Var5 != i74Var12) {
                        i25 = 8;
                    }
                    w64 w64Var11 = w64Var9.f;
                    int i27 = i12;
                    if (w64Var11 != null) {
                        h1i h1iVar10 = w64Var9.i;
                        h1i h1iVar11 = w64Var11.i;
                        if (i74Var5 == i74Var12) {
                            mhbVar.f(h1iVar10, h1iVar11, i26, 6);
                        } else {
                            mhbVar.f(h1iVar10, h1iVar11, i26, 8);
                        }
                        if (z11 && !z10) {
                            i25 = 5;
                        }
                        mhbVar.e(w64Var9.i, w64Var9.f.i, i26, (i74Var5 == i74Var12 && z10 && i74Var5.U[i]) ? 5 : i25);
                    } else {
                        j83VarArr3 = j83VarArr3;
                    }
                    if (z6) {
                        if (i74Var5.j0 == 8 || i74Var5.V[i] != aVar4) {
                            i9 = 0;
                        } else {
                            i9 = 0;
                            mhbVar.f(w64VarArr5[i3 + 1].i, w64VarArr5[i3].i, 0, 5);
                        }
                        mhbVar.f(w64VarArr5[i3].i, w64VarArr6[i3].i, i9, 8);
                    }
                    w64 w64Var12 = w64VarArr5[i3 + 1].f;
                    if (w64Var12 != null) {
                        i74Var3 = w64Var12.d;
                        w64 w64Var13 = i74Var3.S[i3].f;
                        if (w64Var13 == null || w64Var13.d != i74Var5) {
                            i74Var3 = null;
                        }
                    } else {
                        i74Var3 = null;
                    }
                    if (i74Var3 != null) {
                        i74Var5 = i74Var3;
                    } else {
                        z9 = true;
                    }
                    i12 = i27;
                    w64VarArr4 = w64VarArr6;
                    z3 = z10;
                    j83VarArr3 = j83VarArr3;
                }
                w64[] w64VarArr7 = w64VarArr4;
                boolean z12 = z3;
                i5 = i12;
                j83VarArr2 = j83VarArr3;
                if (i74Var13 != null) {
                    int i28 = i3 + 1;
                    if (i74Var11.S[i28].f != null) {
                        w64 w64Var14 = i74Var13.S[i28];
                        if (i74Var13.V[i] == i74.a.MATCH_CONSTRAINT && i74Var13.u[i] == 0 && !z12) {
                            w64 w64Var15 = w64Var14.f;
                            if (w64Var15.d == j74Var2) {
                                mhbVar.e(w64Var14.i, w64Var15.i, -w64Var14.e(), 5);
                            } else if (z12) {
                                w64Var6 = w64Var14.f;
                                if (w64Var6.d == j74Var2) {
                                    mhbVar.e(w64Var14.i, w64Var6.i, -w64Var14.e(), 4);
                                }
                            }
                        } else if (z12) {
                            w64Var6 = w64Var14.f;
                            if (w64Var6.d == j74Var2) {
                                mhbVar.e(w64Var14.i, w64Var6.i, -w64Var14.e(), 4);
                            }
                        }
                        mhbVar.g(w64Var14.i, i74Var11.S[i28].f.i, -w64Var14.e(), 6);
                    }
                }
                if (z6 != 0) {
                    int i29 = i3 + 1;
                    h1i h1iVar12 = w64VarArr7[i29].i;
                    w64 w64Var16 = i74Var11.S[i29];
                    mhbVar.f(h1iVar12, w64Var16.i, w64Var16.e(), 8);
                }
                ArrayList arrayList4 = j83Var.h;
                if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                    if (j83Var.n && !j83Var.f895p) {
                        f7 = j83Var.j;
                    }
                    i74 i74Var15 = null;
                    float f8 = f;
                    int i30 = 0;
                    while (i30 < size) {
                        i74 i74Var16 = (i74) arrayList4.get(i30);
                        float[] fArr = i74Var16.o0;
                        w64[] w64VarArr8 = i74Var16.S;
                        float f9 = fArr[i];
                        if (f9 >= f) {
                            arrayList2 = arrayList4;
                            if (f9 == f) {
                                mhbVar.e(w64VarArr8[i3 + 1].i, w64VarArr8[i3].i, 0, 8);
                                size = size;
                                f2 = f;
                            } else {
                                i30 = i30;
                                if (i74Var15 != null) {
                                    w64[] w64VarArr9 = i74Var15.S;
                                    h1iVar6 = w64VarArr9[i3].i;
                                    int i31 = i3 + 1;
                                    h1iVar7 = w64VarArr9[i31].i;
                                    h1iVar8 = w64VarArr8[i3].i;
                                    h1iVar9 = w64VarArr8[i31].i;
                                    po0VarL = mhbVar.l();
                                    f4 = f;
                                    po0VarL.b = f4;
                                    f2 = f4;
                                    if (f7 != f4 || f8 == f9) {
                                        f3 = f9;
                                        po0VarL.d.g(h1iVar6, 1.0f);
                                        po0VarL.d.g(h1iVar7, -1.0f);
                                        po0VarL.d.g(h1iVar9, 1.0f);
                                        po0VarL.d.g(h1iVar8, -1.0f);
                                    } else {
                                        co0 co0Var = po0VarL.d;
                                        if (f8 == f2) {
                                            f3 = f9;
                                            co0Var.g(h1iVar6, 1.0f);
                                            po0VarL.d.g(h1iVar7, -1.0f);
                                        } else {
                                            f3 = f9;
                                            float f10 = f8;
                                            if (f9 == f) {
                                                co0Var.g(h1iVar8, 1.0f);
                                                po0VarL.d.g(h1iVar9, -1.0f);
                                            } else {
                                                float f11 = (f10 / f7) / (f3 / f7);
                                                co0Var.g(h1iVar6, 1.0f);
                                                po0VarL.d.g(h1iVar7, -1.0f);
                                                po0VarL.d.g(h1iVar9, f11);
                                                po0VarL.d.g(h1iVar8, -f11);
                                            }
                                        }
                                    }
                                    mhbVar.c(po0VarL);
                                } else {
                                    f2 = f;
                                    f3 = f9;
                                }
                                f8 = f3;
                                i74Var15 = i74Var16;
                            }
                        } else {
                            if (j83Var.f895p) {
                                arrayList2 = arrayList4;
                                mhbVar.e(w64VarArr8[i3 + 1].i, w64VarArr8[i3].i, 0, 4);
                            } else {
                                f9 = 1.0f;
                                arrayList2 = arrayList4;
                                if (f9 == f) {
                                    mhbVar.e(w64VarArr8[i3 + 1].i, w64VarArr8[i3].i, 0, 8);
                                } else {
                                    i30 = i30;
                                    if (i74Var15 != null) {
                                        w64[] w64VarArr10 = i74Var15.S;
                                        h1iVar6 = w64VarArr10[i3].i;
                                        int i32 = i3 + 1;
                                        h1iVar7 = w64VarArr10[i32].i;
                                        h1iVar8 = w64VarArr8[i3].i;
                                        h1iVar9 = w64VarArr8[i32].i;
                                        po0VarL = mhbVar.l();
                                        f4 = f;
                                        po0VarL.b = f4;
                                        f2 = f4;
                                        if (f7 != f4) {
                                            f3 = f9;
                                            po0VarL.d.g(h1iVar6, 1.0f);
                                            po0VarL.d.g(h1iVar7, -1.0f);
                                            po0VarL.d.g(h1iVar9, 1.0f);
                                            po0VarL.d.g(h1iVar8, -1.0f);
                                        } else {
                                            f3 = f9;
                                            po0VarL.d.g(h1iVar6, 1.0f);
                                            po0VarL.d.g(h1iVar7, -1.0f);
                                            po0VarL.d.g(h1iVar9, 1.0f);
                                            po0VarL.d.g(h1iVar8, -1.0f);
                                        }
                                        mhbVar.c(po0VarL);
                                    } else {
                                        f2 = f;
                                        f3 = f9;
                                    }
                                    f8 = f3;
                                    i74Var15 = i74Var16;
                                }
                            }
                            size = size;
                            f2 = f;
                        }
                        i30++;
                        arrayList4 = arrayList2;
                        size = size;
                        f = f2;
                    }
                }
                if (i74Var12 == null || !(i74Var12 == i74Var13 || z12)) {
                    i74Var = i74Var13;
                    if (z && i74Var12 != null) {
                        int i33 = j83Var.j;
                        boolean z13 = i33 > 0 && j83Var.i == i33;
                        i74 i74Var17 = i74Var12;
                        i74 i74Var18 = i74Var17;
                        while (true) {
                            w64[] w64VarArr11 = i74Var18.S;
                            if (i74Var17 == null) {
                                break;
                            }
                            w64[] w64VarArr12 = i74Var17.S;
                            i74 i74Var19 = i74Var17.q0[i];
                            while (true) {
                                if (i74Var19 == null) {
                                    i6 = 8;
                                    break;
                                }
                                i6 = 8;
                                if (i74Var19.j0 != 8) {
                                    break;
                                } else {
                                    i74Var19 = i74Var19.q0[i];
                                }
                            }
                            if (i74Var19 != null || i74Var17 == i74Var) {
                                w64 w64Var17 = w64VarArr12[i3];
                                h1i h1iVar13 = w64Var17.i;
                                w64 w64Var18 = w64Var17.f;
                                h1i h1iVar14 = w64Var18 != null ? w64Var18.i : null;
                                if (i74Var18 != i74Var17) {
                                    h1iVar14 = w64VarArr11[i3 + 1].i;
                                } else if (i74Var17 == i74Var12) {
                                    w64 w64Var19 = i74Var5.S[i3].f;
                                    h1iVar14 = w64Var19 != null ? w64Var19.i : null;
                                }
                                int iE2 = w64Var17.e();
                                int i34 = i3 + 1;
                                int iE3 = w64VarArr12[i34].e();
                                if (i74Var19 != null) {
                                    w64Var2 = i74Var19.S[i3];
                                    w64VarArr = w64VarArr11;
                                    h1iVar3 = w64Var2.i;
                                } else {
                                    w64VarArr = w64VarArr11;
                                    w64Var2 = i74Var11.S[i34].f;
                                    h1iVar3 = w64Var2 != null ? w64Var2.i : null;
                                }
                                h1i h1iVar15 = w64VarArr12[i34].i;
                                if (w64Var2 != null) {
                                    iE3 += w64Var2.e();
                                }
                                int iE4 = w64VarArr[i34].e() + iE2;
                                if (h1iVar13 == null || h1iVar14 == null || h1iVar3 == null || h1iVar15 == null) {
                                    i74Var2 = i74Var5;
                                    i7 = 8;
                                } else {
                                    if (i74Var17 == i74Var12) {
                                        iE4 = i74Var12.S[i3].e();
                                    }
                                    if (i74Var17 == i74Var) {
                                        iE3 = i74Var.S[i34].e();
                                    }
                                    i74Var2 = i74Var5;
                                    i7 = 8;
                                    mhbVar.b(h1iVar13, h1iVar14, iE4, 0.5f, h1iVar3, h1iVar15, iE3, z13 ? 8 : 5);
                                }
                            } else {
                                i74Var2 = i74Var5;
                                i7 = i6;
                            }
                            if (i74Var17.j0 != i7) {
                                i74Var18 = i74Var17;
                            }
                            i74Var17 = i74Var19;
                            i74Var18 = i74Var18;
                            i74Var5 = i74Var2;
                        }
                    } else {
                        int i35 = 8;
                        if (z8 && i74Var12 != null) {
                            int i36 = j83Var.j;
                            boolean z14 = i36 > 0 && j83Var.i == i36;
                            i74 i74Var20 = i74Var12;
                            i74 i74Var21 = i74Var20;
                            while (true) {
                                w64[] w64VarArr13 = i74Var21.S;
                                if (i74Var20 == null) {
                                    break;
                                }
                                w64[] w64VarArr14 = i74Var20.S;
                                i74 i74Var22 = i74Var20.q0[i];
                                while (i74Var22 != null && i74Var22.j0 == i35) {
                                    i74Var22 = i74Var22.q0[i];
                                }
                                if (i74Var20 != i74Var12 && i74Var20 != i74Var && i74Var22 != null) {
                                    if (i74Var22 == i74Var) {
                                        i74Var22 = null;
                                    }
                                    w64 w64Var20 = w64VarArr14[i3];
                                    h1i h1iVar16 = w64Var20.i;
                                    int i37 = i3 + 1;
                                    h1i h1iVar17 = w64VarArr13[i37].i;
                                    int iE5 = w64Var20.e();
                                    int iE6 = w64VarArr14[i37].e();
                                    if (i74Var22 != null) {
                                        w64Var = i74Var22.S[i3];
                                        h1iVar2 = w64Var.i;
                                        w64 w64Var21 = w64Var.f;
                                        h1iVar = w64Var21 != null ? w64Var21.i : null;
                                    } else {
                                        w64 w64Var22 = i74Var.S[i3];
                                        h1i h1iVar18 = w64Var22 != null ? w64Var22.i : null;
                                        h1iVar = w64VarArr14[i37].i;
                                        w64Var = w64Var22;
                                        h1iVar2 = h1iVar18;
                                    }
                                    if (w64Var != null) {
                                        iE6 += w64Var.e();
                                    }
                                    int iE7 = iE5 + w64VarArr13[i37].e();
                                    int i38 = z14 ? 8 : 4;
                                    if (h1iVar16 != null && h1iVar17 != null && h1iVar2 != null && h1iVar != null) {
                                        mhbVar.b(h1iVar16, h1iVar17, iE7, 0.5f, h1iVar2, h1iVar, iE6, i38);
                                    }
                                    i74Var22 = i74Var22;
                                }
                                i35 = 8;
                                if (i74Var20.j0 != 8) {
                                    i74Var21 = i74Var20;
                                }
                                i74Var20 = i74Var22;
                            }
                            mhbVar2 = mhbVar;
                            w64 w64Var23 = i74Var12.S[i3];
                            w64 w64Var24 = i74Var5.S[i3].f;
                            int i39 = i3 + 1;
                            w64 w64Var25 = i74Var.S[i39];
                            w64 w64Var26 = i74Var11.S[i39].f;
                            if (w64Var24 != null) {
                                if (i74Var12 != i74Var) {
                                    mhbVar2.e(w64Var23.i, w64Var24.i, w64Var23.e(), 5);
                                } else if (w64Var26 != null) {
                                    mhbVar2.b(w64Var23.i, w64Var24.i, w64Var23.e(), 0.5f, w64Var25.i, w64Var26.i, w64Var25.e(), 5);
                                }
                            }
                            if (w64Var26 != null && i74Var12 != i74Var) {
                                mhbVar2.e(w64Var25.i, w64Var26.i, -w64Var25.e(), 5);
                            }
                        }
                        if ((z || z8) && i74Var12 != null && i74Var12 != i74Var) {
                            w64VarArr2 = i74Var12.S;
                            w64 w64Var27 = w64VarArr2[i3];
                            if (i74Var == null) {
                                i74Var = i74Var12;
                            }
                            w64[] w64VarArr15 = i74Var.S;
                            i8 = i3 + 1;
                            w64Var3 = w64VarArr15[i8];
                            w64Var4 = w64Var27.f;
                            if (w64Var4 != null) {
                                h1iVar4 = w64Var4.i;
                            } else {
                                h1iVar4 = null;
                            }
                            w64Var5 = w64Var3.f;
                            if (w64Var5 != null) {
                                h1iVar5 = w64Var5.i;
                            } else {
                                h1iVar5 = null;
                            }
                            if (i74Var11 != i74Var) {
                                w64 w64Var28 = i74Var11.S[i8].f;
                                h1iVar5 = w64Var28 != null ? w64Var28.i : null;
                            }
                            if (i74Var12 == i74Var) {
                                w64Var3 = w64VarArr2[i8];
                            }
                            if (h1iVar4 == null && h1iVar5 != null) {
                                mhbVar2.b(w64Var27.i, h1iVar4, w64Var27.e(), 0.5f, h1iVar5, w64Var3.i, w64VarArr15[i8].e(), 5);
                            }
                        }
                    }
                } else {
                    w64 w64Var29 = i74Var5.S[i3];
                    int i40 = i3 + 1;
                    w64 w64Var30 = i74Var11.S[i40];
                    w64 w64Var31 = w64Var29.f;
                    h1i h1iVar19 = w64Var31 != null ? w64Var31.i : null;
                    w64 w64Var32 = w64Var30.f;
                    h1i h1iVar20 = w64Var32 != null ? w64Var32.i : null;
                    w64 w64Var33 = i74Var12.S[i3];
                    if (i74Var13 != null) {
                        w64Var30 = i74Var13.S[i40];
                    }
                    if (h1iVar19 == null || h1iVar20 == null) {
                        i74Var = i74Var13;
                    } else {
                        float f12 = i == 0 ? i74Var14.g0 : i74Var14.h0;
                        int iE8 = w64Var33.e();
                        int iE9 = w64Var30.e();
                        h1i h1iVar21 = w64Var33.i;
                        h1i h1iVar22 = w64Var30.i;
                        h1i h1iVar23 = h1iVar19;
                        i74Var = i74Var13;
                        mhbVar.b(h1iVar21, h1iVar23, iE8, f12, h1iVar20, h1iVar22, iE9, 7);
                    }
                }
                mhbVar2 = mhbVar;
                if (z) {
                    w64VarArr2 = i74Var12.S;
                    w64 w64Var210 = w64VarArr2[i3];
                    if (i74Var == null) {
                        i74Var = i74Var12;
                    }
                    w64[] w64VarArr16 = i74Var.S;
                    i8 = i3 + 1;
                    w64Var3 = w64VarArr16[i8];
                    w64Var4 = w64Var210.f;
                    if (w64Var4 != null) {
                        h1iVar4 = w64Var4.i;
                    } else {
                        h1iVar4 = null;
                    }
                    w64Var5 = w64Var3.f;
                    if (w64Var5 != null) {
                        h1iVar5 = w64Var5.i;
                    } else {
                        h1iVar5 = null;
                    }
                    if (i74Var11 != i74Var) {
                        w64 w64Var211 = i74Var11.S[i8].f;
                        h1iVar5 = w64Var211 != null ? w64Var211.i : null;
                    }
                    if (i74Var12 == i74Var) {
                        w64Var3 = w64VarArr2[i8];
                    }
                    if (h1iVar4 == null) {
                    }
                } else {
                    w64VarArr2 = i74Var12.S;
                    w64 w64Var212 = w64VarArr2[i3];
                    if (i74Var == null) {
                        i74Var = i74Var12;
                    }
                    w64[] w64VarArr17 = i74Var.S;
                    i8 = i3 + 1;
                    w64Var3 = w64VarArr17[i8];
                    w64Var4 = w64Var212.f;
                    if (w64Var4 != null) {
                        h1iVar4 = w64Var4.i;
                    } else {
                        h1iVar4 = null;
                    }
                    w64Var5 = w64Var3.f;
                    if (w64Var5 != null) {
                        h1iVar5 = w64Var5.i;
                    } else {
                        h1iVar5 = null;
                    }
                    if (i74Var11 != i74Var) {
                        w64 w64Var213 = i74Var11.S[i8].f;
                        h1iVar5 = w64Var213 != null ? w64Var213.i : null;
                    }
                    if (i74Var12 == i74Var) {
                        w64Var3 = w64VarArr2[i8];
                    }
                    if (h1iVar4 == null) {
                    }
                }
            } else {
                i5 = i12;
                j83VarArr2 = j83VarArr3;
            }
            i13 = i4 + 1;
            j74Var2 = j74Var;
            i12 = i5;
            j83VarArr3 = j83VarArr2;
        }
    }
}
