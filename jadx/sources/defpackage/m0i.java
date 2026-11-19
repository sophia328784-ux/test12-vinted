package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m0i {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    private m0i() {
    }

    public static boolean a(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 = 0; i2 < 29; i2++) {
            if (a[i2] == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x016d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0170 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x0161  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Code duplicated, block: B:98:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x016a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static l0i b(nd7 nd7Var, boolean z, boolean z2) {
        l0i l0iVar;
        int i;
        long jU;
        int i2;
        long j;
        int i3;
        int[] iArr;
        long length = nd7Var.getLength();
        long j2 = -1;
        int i4 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j3 = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF;
        if (i4 != 0 && length <= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) {
            j3 = length;
        }
        int i5 = (int) j3;
        r5e r5eVar = new r5e(64);
        int i6 = 0;
        int i7 = 0;
        boolean z3 = false;
        while (true) {
            if (i7 < i5) {
                r5eVar.K(8);
                boolean z4 = true;
                if (nd7Var.peekFully(r5eVar.a, i6, 8, true)) {
                    long jC = r5eVar.C();
                    int iM = r5eVar.m();
                    if (jC == 1) {
                        j2 = j2;
                        nd7Var.peekFully(r5eVar.a, 8, 8);
                        i2 = 16;
                        r5eVar.M(16);
                        jU = r5eVar.u();
                    } else {
                        j2 = j2;
                        if (jC == 0) {
                            long length2 = nd7Var.getLength();
                            if (length2 != j2) {
                                jC = (length2 - nd7Var.getPeekPosition()) + 8;
                            }
                        }
                        jU = jC;
                        i2 = 8;
                    }
                    long j4 = i2;
                    if (jU < j4) {
                        l0iVar = null;
                        if (iM != 1718773093 || i2 != 8) {
                            return new ns0(iM, jU, i2);
                        }
                        jU = j4;
                    } else {
                        l0iVar = null;
                    }
                    int i8 = i7 + i2;
                    if (iM == 1836019574) {
                        i5 += (int) jU;
                        if (i4 != 0 && i5 > length) {
                            i5 = (int) length;
                        }
                        i7 = i8;
                        i6 = 0;
                    } else {
                        if (iM == 1953653099 || iM == 1835297121 || iM == 1835626086) {
                            j = length;
                            i3 = 0;
                            i7 = i8;
                        } else if (iM == 1836019558 || iM == 1836475768) {
                            i = 1;
                        } else {
                            if (iM == 1835295092) {
                                z3 = true;
                            }
                            if (iM != 1937007212 || jU <= 1000000) {
                                j = length;
                                if ((((long) i8) + jU) - j4 < i5) {
                                    int i9 = (int) (jU - j4);
                                    i7 = i8 + i9;
                                    if (iM != 1718909296) {
                                        i3 = 0;
                                        if (i9 != 0) {
                                            nd7Var.advancePeekPosition(i9);
                                        }
                                    } else {
                                        if (i9 < 8) {
                                            return new ns0(iM, i9, 8);
                                        }
                                        r5eVar.K(i9);
                                        i3 = 0;
                                        nd7Var.peekFully(r5eVar.a, 0, i9);
                                        int iM2 = r5eVar.m();
                                        if (a(iM2, z2)) {
                                            z3 = true;
                                        }
                                        r5eVar.O(4);
                                        int iA = r5eVar.a() / 4;
                                        if (!z3 && iA > 0) {
                                            iArr = new int[iA];
                                            int i10 = 0;
                                            while (true) {
                                                if (i10 >= iA) {
                                                    z4 = z3;
                                                    break;
                                                }
                                                int iM3 = r5eVar.m();
                                                iArr[i10] = iM3;
                                                if (a(iM3, z2)) {
                                                    break;
                                                }
                                                i10++;
                                            }
                                        } else {
                                            z4 = z3;
                                            iArr = l0iVar;
                                        }
                                        if (!z4) {
                                            return new a0k(iM2, iArr);
                                        }
                                        z3 = z4;
                                    }
                                }
                            }
                            i = 0;
                        }
                        i6 = i3;
                        length = j;
                    }
                }
                if (!z3) {
                    return g9d.a;
                }
                if (z != i) {
                    return i != 0 ? jj9.c : jj9.d;
                }
                return l0iVar;
            }
            l0iVar = null;
            i = i6;
            if (!z3) {
                return g9d.a;
            }
            if (z != i) {
                if (i != 0) {
                }
            }
            return l0iVar;
        }
    }
}
