package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class su7 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public long a;
    }

    private su7() {
    }

    public static boolean a(r5e r5eVar, wu7 wu7Var, boolean z, a aVar) {
        try {
            long jI = r5eVar.I();
            if (!z) {
                jI *= (long) wu7Var.b;
            }
            long j = wu7Var.j;
            if (j != 0 && jI > j) {
                return false;
            }
            aVar.a = jI;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c9 A[LOOP:0: B:62:0x00c7->B:63:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f1  */
    public static boolean b(r5e r5eVar, wu7 wu7Var, int i, a aVar) {
        int iA;
        byte[] bArr;
        int i2;
        int i3;
        int iJ;
        int i4;
        long jC = r5eVar.C();
        long j = jC >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        int i5 = (int) ((jC >> 12) & 15);
        int i6 = (int) ((jC >> 8) & 15);
        int i7 = (int) ((jC >> 4) & 15);
        int i8 = (int) ((jC >> 1) & 7);
        boolean z2 = (jC & 1) == 1;
        if (i7 > 7 ? !(i7 > 10 || wu7Var.g != 2) : i7 == wu7Var.g - 1) {
            if ((i8 == 0 || i8 == wu7Var.i) && !z2 && a(r5eVar, wu7Var, z, aVar)) {
                long j2 = aVar.a;
                int iC = c(i5, r5eVar);
                long j3 = wu7Var.j;
                boolean z3 = j3 == 0 || j2 + ((long) iC) >= j3;
                if (iC != -1 && ((z3 || iC >= wu7Var.a) && iC <= wu7Var.b)) {
                    int i9 = wu7Var.e;
                    if (i6 == 0) {
                        iA = r5eVar.A();
                        int i10 = r5eVar.b;
                        bArr = r5eVar.a;
                        i2 = i10 - 1;
                        i3 = 0;
                        for (int i11 = r5eVar.b; i11 < i2; i11++) {
                            i3 = qgk.k[i3 ^ (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)];
                        }
                        String str = qgk.a;
                        if (iA == i3) {
                            if (r5eVar.a() != 0) {
                                iJ = r5eVar.j();
                                if ((iJ & 128) == 0) {
                                    i4 = (iJ & 126) >> 1;
                                    if (i4 < 2) {
                                        ynb.e("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i4);
                                    } else {
                                        ynb.e("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i4);
                                    }
                                }
                            }
                            return true;
                        }
                    } else if (i6 <= 11) {
                        if (i6 == wu7Var.f) {
                            iA = r5eVar.A();
                            int i12 = r5eVar.b;
                            bArr = r5eVar.a;
                            i2 = i12 - 1;
                            i3 = 0;
                            while (i11 < i2) {
                                i3 = qgk.k[i3 ^ (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)];
                            }
                            String str2 = qgk.a;
                            if (iA == i3) {
                                if (r5eVar.a() != 0) {
                                    iJ = r5eVar.j();
                                    if ((iJ & 128) == 0) {
                                        i4 = (iJ & 126) >> 1;
                                        if ((i4 < 2 && i4 <= 7) || (i4 >= 13 && i4 <= 31)) {
                                            ynb.e("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i4);
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    } else if (i6 == 12) {
                        if (r5eVar.A() * 1000 == i9) {
                            iA = r5eVar.A();
                            int i13 = r5eVar.b;
                            bArr = r5eVar.a;
                            i2 = i13 - 1;
                            i3 = 0;
                            while (i11 < i2) {
                                i3 = qgk.k[i3 ^ (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)];
                            }
                            String str3 = qgk.a;
                            if (iA == i3) {
                                if (r5eVar.a() != 0) {
                                    iJ = r5eVar.j();
                                    if ((iJ & 128) == 0) {
                                        i4 = (iJ & 126) >> 1;
                                        if (i4 < 2) {
                                            ynb.e("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i4);
                                        } else {
                                            ynb.e("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i4);
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    } else if (i6 <= 14) {
                        int iH = r5eVar.H();
                        if (i6 == 14) {
                            iH *= 10;
                        }
                        if (iH == i9) {
                            iA = r5eVar.A();
                            int i14 = r5eVar.b;
                            bArr = r5eVar.a;
                            i2 = i14 - 1;
                            i3 = 0;
                            while (i11 < i2) {
                                i3 = qgk.k[i3 ^ (bArr[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)];
                            }
                            String str4 = qgk.a;
                            if (iA == i3) {
                                if (r5eVar.a() != 0) {
                                    iJ = r5eVar.j();
                                    if ((iJ & 128) == 0) {
                                        i4 = (iJ & 126) >> 1;
                                        if (i4 < 2) {
                                            ynb.e("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i4);
                                        } else {
                                            ynb.e("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i4);
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static int c(int i, r5e r5eVar) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return pui.Targets_see_how_shipping_works_VALUE << (i - 2);
            case 6:
                return r5eVar.A() + 1;
            case 7:
                return r5eVar.H() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }
}
