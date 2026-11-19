package defpackage;

import androidx.constraintlayout.widget.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ox7 extends tyk {
    public i74[] f1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public int L0 = -1;
    public int M0 = -1;
    public int N0 = -1;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public float R0 = 0.5f;
    public float S0 = 0.5f;
    public float T0 = 0.5f;
    public int U0 = 0;
    public int V0 = 0;
    public int W0 = 2;
    public int X0 = 2;
    public int Y0 = 0;
    public int Z0 = -1;
    public int a1 = 0;
    public final ArrayList b1 = new ArrayList();
    public i74[] c1 = null;
    public i74[] d1 = null;
    public int[] e1 = null;
    public int g1 = 0;

    /* JADX WARN: Code duplicated, block: B:73:0x0105  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tyk
    public final void W(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        lx7 lx7Var;
        char c;
        int i10;
        int i11;
        int i12;
        int iCeil;
        Object obj;
        i74 i74Var;
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.w0 > 0) {
            i74 i74Var2 = this.W;
            rm1 rm1Var = i74Var2 != null ? ((j74) i74Var2).z0 : null;
            if (rm1Var == null) {
                this.E0 = 0;
                this.F0 = 0;
                this.D0 = false;
                return;
            }
            for (int i17 = 0; i17 < this.w0; i17++) {
                i74 i74Var3 = this.v0[i17];
                if (i74Var3 != null && !(i74Var3 instanceof sq8)) {
                    i74.a aVarL = i74Var3.l(0);
                    i74.a aVarL2 = i74Var3.l(1);
                    i74.a aVar = i74.a.MATCH_CONSTRAINT;
                    if (aVarL != aVar || i74Var3.s == 1 || aVarL2 != aVar || i74Var3.t == 1) {
                        if (aVarL == aVar) {
                            aVarL = i74.a.WRAP_CONTENT;
                        }
                        if (aVarL2 == aVar) {
                            aVarL2 = i74.a.WRAP_CONTENT;
                        }
                        qm1.a aVar2 = this.G0;
                        aVar2.a = aVarL;
                        aVar2.b = aVarL2;
                        aVar2.c = i74Var3.s();
                        aVar2.d = i74Var3.m();
                        ((c) rm1Var).b(i74Var3, aVar2);
                        i74Var3.Q(aVar2.e);
                        i74Var3.N(aVar2.f);
                        i74Var3.K(aVar2.g);
                    }
                }
            }
        }
        int i18 = this.B0;
        int i19 = this.C0;
        int i20 = this.x0;
        int i21 = this.y0;
        int[] iArr2 = new int[2];
        int i22 = (i2 - i18) - i19;
        int i23 = this.a1;
        if (i23 == 1) {
            i22 = (i4 - i20) - i21;
        }
        int i24 = i22;
        int i25 = this.I0;
        if (i23 == 0) {
            if (i25 == -1) {
                this.I0 = 0;
            }
            if (this.J0 == -1) {
                this.J0 = 0;
            }
        } else {
            if (i25 == -1) {
                this.I0 = 0;
            }
            if (this.J0 == -1) {
                this.J0 = 0;
            }
        }
        i74[] i74VarArr = this.v0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        while (true) {
            i5 = this.w0;
            if (i26 >= i5) {
                break;
            }
            if (this.v0[i26].j0 == 8) {
                i27++;
            }
            i26++;
        }
        if (i27 > 0) {
            i74VarArr = new i74[i5 - i27];
            int i29 = 0;
            for (int i30 = 0; i30 < this.w0; i30++) {
                i74 i74Var4 = this.v0[i30];
                if (i74Var4.j0 != 8) {
                    i74VarArr[i29] = i74Var4;
                    i29++;
                }
            }
            i5 = i29;
        }
        i74[] i74VarArr2 = i74VarArr;
        this.f1 = i74VarArr2;
        this.g1 = i5;
        int i31 = this.Y0;
        ArrayList arrayList = this.b1;
        if (i31 != 0) {
            w64 w64Var = this.L;
            w64 w64Var2 = this.K;
            i8 = i18;
            w64 w64Var3 = this.M;
            w64 w64Var4 = this.N;
            if (i31 == 1) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
                int i32 = this.a1;
                if (i5 != 0) {
                    arrayList.clear();
                    lx7 lx7Var2 = new lx7(this, i32, this.K, this.L, this.M, this.N, i24);
                    arrayList.add(lx7Var2);
                    if (i32 == 0) {
                        i10 = 0;
                        int i33 = 0;
                        int i34 = 0;
                        while (i34 < i5) {
                            i74 i74Var5 = i74VarArr2[i34];
                            int iZ = Z(i74Var5, i24);
                            if (i74Var5.V[0] == i74.a.MATCH_CONSTRAINT) {
                                i10++;
                            }
                            int i35 = i10;
                            boolean z = (i33 == i24 || (this.U0 + i33) + iZ > i24) && lx7Var2.b != null;
                            if (!z && i34 > 0 && (i12 = this.Z0) > 0 && i34 % i12 == 0) {
                                z = true;
                            }
                            if (z) {
                                lx7Var2 = new lx7(this, i32, this.K, this.L, this.M, this.N, i24);
                                lx7Var2.n = i34;
                                arrayList.add(lx7Var2);
                            } else {
                                if (i34 > 0) {
                                    i33 = this.U0 + iZ + i33;
                                }
                                lx7Var2.a(i74Var5);
                                i34++;
                                i10 = i35;
                            }
                            i33 = iZ;
                            lx7Var2.a(i74Var5);
                            i34++;
                            i10 = i35;
                        }
                    } else {
                        i10 = 0;
                        int i36 = 0;
                        int i37 = 0;
                        while (i37 < i5) {
                            i74 i74Var6 = i74VarArr2[i37];
                            int iY = Y(i74Var6, i24);
                            if (i74Var6.V[1] == i74.a.MATCH_CONSTRAINT) {
                                i10++;
                            }
                            int i38 = i10;
                            boolean z2 = (i36 == i24 || (this.V0 + i36) + iY > i24) && lx7Var2.b != null;
                            if (!z2 && i37 > 0 && (i11 = this.Z0) > 0 && i37 % i11 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                lx7Var2 = new lx7(this, i32, this.K, this.L, this.M, this.N, i24);
                                lx7Var2.n = i37;
                                arrayList.add(lx7Var2);
                            } else {
                                if (i37 > 0) {
                                    i36 = this.V0 + iY + i36;
                                }
                                lx7Var2.a(i74Var6);
                                i37++;
                                i10 = i38;
                            }
                            i36 = iY;
                            lx7Var2.a(i74Var6);
                            i37++;
                            i10 = i38;
                        }
                    }
                    int size = arrayList.size();
                    int i39 = this.B0;
                    int i40 = this.x0;
                    int i41 = this.C0;
                    int i42 = this.y0;
                    i74.a[] aVarArr = this.V;
                    i74.a aVar3 = aVarArr[0];
                    i74.a aVar4 = i74.a.WRAP_CONTENT;
                    boolean z3 = aVar3 == aVar4 || aVarArr[1] == aVar4;
                    if (i10 > 0 && z3) {
                        for (int i43 = 0; i43 < size; i43++) {
                            lx7 lx7Var3 = (lx7) arrayList.get(i43);
                            if (i32 == 0) {
                                lx7Var3.e(i24 - lx7Var3.d());
                            } else {
                                lx7Var3.e(i24 - lx7Var3.c());
                            }
                        }
                    }
                    int i44 = i39;
                    int i45 = i40;
                    int i46 = i41;
                    int i47 = i42;
                    w64 w64Var5 = w64Var2;
                    w64 w64Var6 = w64Var;
                    int iMax = 0;
                    int i48 = 0;
                    w64 w64Var7 = w64Var3;
                    w64 w64Var8 = w64Var4;
                    for (int i49 = 0; i49 < size; i49++) {
                        lx7 lx7Var4 = (lx7) arrayList.get(i49);
                        if (i32 == 0) {
                            if (i49 < size - 1) {
                                w64Var8 = ((lx7) arrayList.get(i49 + 1)).b.L;
                                i47 = 0;
                            } else {
                                i47 = this.y0;
                                w64Var8 = w64Var4;
                            }
                            w64 w64Var9 = lx7Var4.b.N;
                            lx7Var4.f(i32, w64Var5, w64Var6, w64Var7, w64Var8, i44, i45, i46, i47, i24);
                            iMax = Math.max(iMax, lx7Var4.d());
                            int iC = lx7Var4.c() + i48;
                            if (i49 > 0) {
                                iC += this.V0;
                            }
                            i48 = iC;
                            w64Var6 = w64Var9;
                            i45 = 0;
                        } else {
                            if (i49 < size - 1) {
                                w64Var7 = ((lx7) arrayList.get(i49 + 1)).b.K;
                                i46 = 0;
                            } else {
                                i46 = this.C0;
                                w64Var7 = w64Var3;
                            }
                            w64 w64Var10 = lx7Var4.b.M;
                            lx7Var4.f(i32, w64Var5, w64Var6, w64Var7, w64Var8, i44, i45, i46, i47, i24);
                            int iD = lx7Var4.d() + iMax;
                            int iMax2 = Math.max(i48, lx7Var4.c());
                            if (i49 > 0) {
                                iD += this.U0;
                            }
                            i48 = iMax2;
                            iMax = iD;
                            w64Var5 = w64Var10;
                            i44 = 0;
                        }
                    }
                    iArr[0] = iMax;
                    iArr[1] = i48;
                }
            } else if (i31 == 2) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
                int i50 = this.a1;
                int iCeil2 = this.Z0;
                if (i50 == 0) {
                    if (iCeil2 <= 0) {
                        int i51 = 0;
                        iCeil = 0;
                        for (int i52 = 0; i52 < i5; i52++) {
                            if (i52 > 0) {
                                i51 += this.U0;
                            }
                            i74 i74Var7 = i74VarArr2[i52];
                            if (i74Var7 != null) {
                                int iZ2 = Z(i74Var7, i24) + i51;
                                if (iZ2 > i24) {
                                    break;
                                }
                                iCeil++;
                                i51 = iZ2;
                            }
                        }
                    } else {
                        iCeil = iCeil2;
                    }
                    iCeil2 = 0;
                } else {
                    if (iCeil2 <= 0) {
                        int i53 = 0;
                        int i54 = 0;
                        for (int i55 = 0; i55 < i5; i55++) {
                            if (i55 > 0) {
                                i53 += this.V0;
                            }
                            i74 i74Var8 = i74VarArr2[i55];
                            if (i74Var8 != null) {
                                int iY2 = Y(i74Var8, i24) + i53;
                                if (iY2 > i24) {
                                    break;
                                }
                                i54++;
                                i53 = iY2;
                            }
                        }
                        iCeil2 = i54;
                    }
                    iCeil = 0;
                }
                if (this.e1 == null) {
                    this.e1 = new int[2];
                }
                boolean z4 = (iCeil2 == 0 && i50 == 1) || (iCeil == 0 && i50 == 0);
                while (!z4) {
                    if (i50 == 0) {
                        iCeil2 = (int) Math.ceil(i5 / iCeil);
                    } else {
                        iCeil = (int) Math.ceil(i5 / iCeil2);
                    }
                    i74[] i74VarArr3 = this.d1;
                    if (i74VarArr3 == null || i74VarArr3.length < iCeil) {
                        obj = null;
                        this.d1 = new i74[iCeil];
                    } else {
                        obj = null;
                        Arrays.fill(i74VarArr3, (Object) null);
                    }
                    i74[] i74VarArr4 = this.c1;
                    if (i74VarArr4 == null || i74VarArr4.length < iCeil2) {
                        this.c1 = new i74[iCeil2];
                    } else {
                        Arrays.fill(i74VarArr4, obj);
                    }
                    for (int i56 = 0; i56 < iCeil; i56++) {
                        for (int i57 = 0; i57 < iCeil2; i57++) {
                            int i58 = (i57 * iCeil) + i56;
                            if (i50 == 1) {
                                i58 = (i56 * iCeil2) + i57;
                            }
                            if (i58 < i74VarArr2.length && (i74Var = i74VarArr2[i58]) != null) {
                                int iZ3 = Z(i74Var, i24);
                                i74 i74Var9 = this.d1[i56];
                                if (i74Var9 == null || i74Var9.s() < iZ3) {
                                    this.d1[i56] = i74Var;
                                }
                                int iY3 = Y(i74Var, i24);
                                i74 i74Var10 = this.c1[i57];
                                if (i74Var10 == null || i74Var10.m() < iY3) {
                                    this.c1[i57] = i74Var;
                                }
                            }
                        }
                    }
                    int iZ4 = 0;
                    for (int i59 = 0; i59 < iCeil; i59++) {
                        i74 i74Var11 = this.d1[i59];
                        if (i74Var11 != null) {
                            if (i59 > 0) {
                                iZ4 += this.U0;
                            }
                            iZ4 = Z(i74Var11, i24) + iZ4;
                        }
                    }
                    int iY4 = 0;
                    for (int i60 = 0; i60 < iCeil2; i60++) {
                        i74 i74Var12 = this.c1[i60];
                        if (i74Var12 != null) {
                            if (i60 > 0) {
                                iY4 += this.V0;
                            }
                            iY4 = Y(i74Var12, i24) + iY4;
                        }
                    }
                    iArr[0] = iZ4;
                    iArr[1] = iY4;
                    if (i50 == 0) {
                        if (iZ4 <= i24 || iCeil <= 1) {
                            z4 = true;
                        } else {
                            iCeil--;
                        }
                    } else if (iY4 <= i24 || iCeil2 <= 1) {
                        z4 = true;
                    } else {
                        iCeil2--;
                    }
                }
                int[] iArr3 = this.e1;
                iArr3[0] = iCeil;
                iArr3[1] = iCeil2;
                c = 1;
            } else if (i31 != 3) {
                i7 = i21;
                iArr = iArr2;
                i9 = i19;
                i6 = i20;
            } else {
                int i61 = this.a1;
                if (i5 == 0) {
                    i7 = i21;
                    iArr = iArr2;
                    i9 = i19;
                    i6 = i20;
                } else {
                    arrayList.clear();
                    iArr = iArr2;
                    i6 = i20;
                    i7 = i21;
                    lx7 lx7Var5 = new lx7(this, i61, this.K, this.L, this.M, this.N, i24);
                    arrayList.add(lx7Var5);
                    if (i61 == 0) {
                        int i62 = 0;
                        int i63 = 0;
                        i13 = 0;
                        int i64 = 0;
                        while (i62 < i5) {
                            i63++;
                            int i65 = i19;
                            i74 i74Var13 = i74VarArr2[i62];
                            int iZ5 = Z(i74Var13, i24);
                            int i66 = i61;
                            int i67 = i62;
                            if (i74Var13.V[0] == i74.a.MATCH_CONSTRAINT) {
                                i13++;
                            }
                            int i68 = i13;
                            boolean z5 = (i64 == i24 || (this.U0 + i64) + iZ5 > i24) && lx7Var5.b != null;
                            if (!z5 && i67 > 0 && (i16 = this.Z0) > 0 && i63 > i16) {
                                z5 = true;
                            }
                            if (z5) {
                                i61 = i66;
                                i15 = i67;
                                lx7Var5 = new lx7(this, i61, this.K, this.L, this.M, this.N, i24);
                                lx7Var5.n = i15;
                                arrayList.add(lx7Var5);
                                i64 = iZ5;
                                i63 = 1;
                            } else {
                                i61 = i66;
                                i15 = i67;
                                i64 = i15 > 0 ? this.U0 + iZ5 + i64 : iZ5;
                            }
                            lx7Var5.a(i74Var13);
                            i62 = i15 + 1;
                            i13 = i68;
                            i19 = i65;
                        }
                        i9 = i19;
                    } else {
                        i9 = i19;
                        int i69 = 0;
                        int i70 = 0;
                        int i71 = 0;
                        int i72 = 0;
                        while (i72 < i5) {
                            i69++;
                            i74 i74Var14 = i74VarArr2[i72];
                            int iY5 = Y(i74Var14, i24);
                            int i73 = i61;
                            if (i74Var14.V[1] == i74.a.MATCH_CONSTRAINT) {
                                i70++;
                            }
                            int i74 = i70;
                            boolean z6 = (i71 == i24 || (this.V0 + i71) + iY5 > i24) && lx7Var5.b != null;
                            if (!z6 && i72 > 0 && (i14 = this.Z0) > 0 && i69 > i14) {
                                z6 = true;
                            }
                            if (z6) {
                                i61 = i73;
                                lx7Var5 = new lx7(this, i61, this.K, this.L, this.M, this.N, i24);
                                lx7Var5.n = i72;
                                arrayList.add(lx7Var5);
                                i71 = iY5;
                                i69 = 1;
                            } else {
                                i61 = i73;
                                i71 = i72 > 0 ? this.V0 + iY5 + i71 : iY5;
                            }
                            lx7Var5.a(i74Var14);
                            i72++;
                            i70 = i74;
                        }
                        i13 = i70;
                    }
                    int size2 = arrayList.size();
                    int i75 = this.B0;
                    int i76 = this.x0;
                    int i77 = this.C0;
                    int i78 = this.y0;
                    i74.a[] aVarArr2 = this.V;
                    i74.a aVar5 = aVarArr2[0];
                    i74.a aVar6 = i74.a.WRAP_CONTENT;
                    boolean z7 = aVar5 == aVar6 || aVarArr2[1] == aVar6;
                    if (i13 > 0 && z7) {
                        for (int i79 = 0; i79 < size2; i79++) {
                            lx7 lx7Var6 = (lx7) arrayList.get(i79);
                            if (i61 == 0) {
                                lx7Var6.e(i24 - lx7Var6.d());
                            } else {
                                lx7Var6.e(i24 - lx7Var6.c());
                            }
                        }
                    }
                    int i80 = i75;
                    int i81 = i76;
                    int i82 = i77;
                    int i83 = i78;
                    w64 w64Var11 = w64Var2;
                    w64 w64Var12 = w64Var;
                    int iMax3 = 0;
                    int i84 = 0;
                    w64 w64Var13 = w64Var3;
                    w64 w64Var14 = w64Var4;
                    for (int i85 = 0; i85 < size2; i85++) {
                        lx7 lx7Var7 = (lx7) arrayList.get(i85);
                        if (i61 == 0) {
                            if (i85 < size2 - 1) {
                                w64Var14 = ((lx7) arrayList.get(i85 + 1)).b.L;
                                i83 = 0;
                            } else {
                                i83 = this.y0;
                                w64Var14 = w64Var4;
                            }
                            w64 w64Var15 = lx7Var7.b.N;
                            lx7Var7.f(i61, w64Var11, w64Var12, w64Var13, w64Var14, i80, i81, i82, i83, i24);
                            iMax3 = Math.max(iMax3, lx7Var7.d());
                            int iC2 = lx7Var7.c() + i84;
                            if (i85 > 0) {
                                iC2 += this.V0;
                            }
                            i84 = iC2;
                            w64Var12 = w64Var15;
                            i81 = 0;
                        } else {
                            if (i85 < size2 - 1) {
                                w64Var13 = ((lx7) arrayList.get(i85 + 1)).b.K;
                                i82 = 0;
                            } else {
                                i82 = this.C0;
                                w64Var13 = w64Var3;
                            }
                            w64 w64Var16 = lx7Var7.b.M;
                            lx7Var7.f(i61, w64Var11, w64Var12, w64Var13, w64Var14, i80, i81, i82, i83, i24);
                            int iD2 = lx7Var7.d() + iMax3;
                            int iMax4 = Math.max(i84, lx7Var7.c());
                            if (i85 > 0) {
                                iD2 += this.U0;
                            }
                            i84 = iMax4;
                            iMax3 = iD2;
                            w64Var11 = w64Var16;
                            i80 = 0;
                        }
                    }
                    iArr[0] = iMax3;
                    iArr[1] = i84;
                }
            }
            c = 1;
        } else {
            i6 = i20;
            i7 = i21;
            iArr = iArr2;
            i8 = i18;
            i9 = i19;
            int i86 = this.a1;
            if (i5 == 0) {
                c = 1;
            } else {
                if (arrayList.size() == 0) {
                    lx7Var = new lx7(this, i86, this.K, this.L, this.M, this.N, i24);
                    arrayList.add(lx7Var);
                } else {
                    lx7 lx7Var8 = (lx7) arrayList.get(0);
                    lx7Var8.c = 0;
                    lx7Var8.b = null;
                    lx7Var8.l = 0;
                    lx7Var8.m = 0;
                    lx7Var8.n = 0;
                    lx7Var8.o = 0;
                    lx7Var8.f980p = 0;
                    lx7Var8.f(i86, this.K, this.L, this.M, this.N, this.B0, this.x0, this.C0, this.y0, i24);
                    lx7Var = lx7Var8;
                }
                for (int i87 = 0; i87 < i5; i87++) {
                    lx7Var.a(i74VarArr2[i87]);
                }
                i28 = 0;
                iArr[0] = lx7Var.d();
                c = 1;
                iArr[1] = lx7Var.c();
            }
        }
        int iMin = iArr[i28] + i8 + i9;
        int iMin2 = iArr[c] + i6 + i7;
        if (i == 1073741824) {
            iMin = i2;
        } else if (i == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i2);
        } else if (i != 0) {
            iMin = i28;
        }
        if (i3 == 1073741824) {
            iMin2 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i3 != 0) {
            iMin2 = i28;
        }
        this.E0 = iMin;
        this.F0 = iMin2;
        Q(iMin);
        N(iMin2);
        this.D0 = this.w0 > 0 ? c : i28;
    }

    public final int Y(i74 i74Var, int i) {
        i74 i74Var2;
        if (i74Var == null) {
            return 0;
        }
        if (i74Var.V[1] == i74.a.MATCH_CONSTRAINT) {
            int i2 = i74Var.t;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (i74Var.A * i);
                if (i3 != i74Var.m()) {
                    i74Var.g = true;
                    X(i74Var, i74Var.V[0], i74Var.s(), i74.a.FIXED, i3);
                }
                return i3;
            }
            i74Var2 = i74Var;
            if (i2 == 1) {
                return i74Var2.m();
            }
            if (i2 == 3) {
                return (int) ((i74Var2.s() * i74Var2.Z) + 0.5f);
            }
        } else {
            i74Var2 = i74Var;
        }
        return i74Var2.m();
    }

    public final int Z(i74 i74Var, int i) {
        i74 i74Var2;
        if (i74Var == null) {
            return 0;
        }
        if (i74Var.V[0] == i74.a.MATCH_CONSTRAINT) {
            int i2 = i74Var.s;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (i74Var.x * i);
                if (i3 != i74Var.s()) {
                    i74Var.g = true;
                    X(i74Var, i74.a.FIXED, i3, i74Var.V[1], i74Var.m());
                }
                return i3;
            }
            i74Var2 = i74Var;
            if (i2 == 1) {
                return i74Var2.s();
            }
            if (i2 == 3) {
                return (int) ((i74Var2.m() * i74Var2.Z) + 0.5f);
            }
        } else {
            i74Var2 = i74Var;
        }
        return i74Var2.s();
    }

    @Override // defpackage.i74
    public final void c(mhb mhbVar, boolean z) {
        i74 i74Var;
        float f;
        int i;
        super.c(mhbVar, z);
        i74 i74Var2 = this.W;
        boolean z2 = i74Var2 != null && ((j74) i74Var2).A0;
        int i2 = this.Y0;
        ArrayList arrayList = this.b1;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((lx7) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((lx7) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.e1 != null && this.d1 != null && this.c1 != null) {
                for (int i5 = 0; i5 < this.g1; i5++) {
                    this.f1[i5].F();
                }
                int[] iArr = this.e1;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.O0;
                i74 i74Var3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.O0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    i74 i74Var4 = this.d1[i];
                    if (i74Var4 != null) {
                        w64 w64Var = i74Var4.K;
                        if (i74Var4.j0 != 8) {
                            if (i8 == 0) {
                                i74Var4.g(w64Var, this.K, this.B0);
                                i74Var4.m0 = this.I0;
                                i74Var4.g0 = f;
                            }
                            if (i8 == i6 - 1) {
                                i74Var4.g(i74Var4.M, this.M, this.C0);
                            }
                            if (i8 > 0 && i74Var3 != null) {
                                w64 w64Var2 = i74Var3.M;
                                i74Var4.g(w64Var, w64Var2, this.U0);
                                i74Var3.g(w64Var2, w64Var, 0);
                            }
                            i74Var3 = i74Var4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    i74 i74Var5 = this.c1[i9];
                    if (i74Var5 != null) {
                        w64 w64Var3 = i74Var5.L;
                        if (i74Var5.j0 != 8) {
                            if (i9 == 0) {
                                i74Var5.g(w64Var3, this.L, this.x0);
                                i74Var5.n0 = this.J0;
                                i74Var5.h0 = this.P0;
                            }
                            if (i9 == i7 - 1) {
                                i74Var5.g(i74Var5.N, this.N, this.y0);
                            }
                            if (i9 > 0 && i74Var3 != null) {
                                w64 w64Var4 = i74Var3.N;
                                i74Var5.g(w64Var3, w64Var4, this.V0);
                                i74Var3.g(w64Var4, w64Var3, 0);
                            }
                            i74Var3 = i74Var5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.a1 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        i74[] i74VarArr = this.f1;
                        if (i12 < i74VarArr.length && (i74Var = i74VarArr[i12]) != null && i74Var.j0 != 8) {
                            i74 i74Var6 = this.d1[i10];
                            i74 i74Var7 = this.c1[i11];
                            if (i74Var != i74Var6) {
                                i74Var.g(i74Var.K, i74Var6.K, 0);
                                i74Var.g(i74Var.M, i74Var6.M, 0);
                            }
                            if (i74Var != i74Var7) {
                                i74Var.g(i74Var.L, i74Var7.L, 0);
                                i74Var.g(i74Var.N, i74Var7.N, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((lx7) arrayList.get(0)).b(0, z2, true);
        }
        this.D0 = false;
    }

    @Override // defpackage.zu8, defpackage.i74
    public final void h(i74 i74Var, HashMap map) {
        super.h(i74Var, map);
        ox7 ox7Var = (ox7) i74Var;
        this.I0 = ox7Var.I0;
        this.J0 = ox7Var.J0;
        this.K0 = ox7Var.K0;
        this.L0 = ox7Var.L0;
        this.M0 = ox7Var.M0;
        this.N0 = ox7Var.N0;
        this.O0 = ox7Var.O0;
        this.P0 = ox7Var.P0;
        this.Q0 = ox7Var.Q0;
        this.R0 = ox7Var.R0;
        this.S0 = ox7Var.S0;
        this.T0 = ox7Var.T0;
        this.U0 = ox7Var.U0;
        this.V0 = ox7Var.V0;
        this.W0 = ox7Var.W0;
        this.X0 = ox7Var.X0;
        this.Y0 = ox7Var.Y0;
        this.Z0 = ox7Var.Z0;
        this.a1 = ox7Var.a1;
    }
}
