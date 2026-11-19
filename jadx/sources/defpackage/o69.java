package defpackage;

import com.google.zxing.NotFoundException;
import com.inmobi.media.core.config.models.AdConfig;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class o69 extends wl8 {
    public ds1 e;

    public o69(avb avbVar) {
        super(avbVar);
    }

    @Override // defpackage.pq1
    public final pq1 a(avb avbVar) {
        return new o69(avbVar);
    }

    @Override // defpackage.wl8, defpackage.pq1
    public final ds1 b() throws NotFoundException {
        ds1 ds1Var = this.e;
        if (ds1Var != null) {
            return ds1Var;
        }
        avb avbVar = this.a;
        int i = avbVar.a;
        int i2 = avbVar.b;
        if (i < 40 || i2 < 40) {
            ds1 ds1VarB = super.b();
            this.e = ds1VarB;
            return ds1VarB;
        }
        byte[] bArrA = avbVar.a();
        int i3 = i >> 3;
        if ((i & 7) != 0) {
            i3++;
        }
        int i4 = i2 >> 3;
        if ((i2 & 7) != 0) {
            i4++;
        }
        int i5 = i2 - 8;
        int i6 = i - 8;
        int i7 = 2;
        boolean z = true;
        int i8 = 0;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i4, i3);
        int i9 = 0;
        while (true) {
            int i10 = 8;
            if (i9 >= i4) {
                break;
            }
            int i11 = i9 << 3;
            if (i11 > i5) {
                i11 = i5;
            }
            boolean z2 = z;
            int i12 = i8;
            while (i12 < i3) {
                int i13 = i12 << 3;
                if (i13 > i6) {
                    i13 = i6;
                }
                int i14 = (i11 * i) + i13;
                int i15 = i7;
                int i16 = 255;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                while (i17 < i10) {
                    byte[] bArr = bArrA;
                    int i20 = i19;
                    int i21 = 0;
                    while (i21 < i10) {
                        int i22 = i21;
                        int i23 = bArr[i14 + i21] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        i18 += i23;
                        if (i23 < i16) {
                            i16 = i23;
                        }
                        if (i23 > i20) {
                            i20 = i23;
                        }
                        i21 = i22 + 1;
                        i10 = 8;
                    }
                    if (i20 - i16 > 24) {
                        while (true) {
                            i17++;
                            i14 += i;
                            if (i17 < 8) {
                                int i24 = 0;
                                for (int i25 = 8; i24 < i25; i25 = 8) {
                                    i18 += bArr[i14 + i24] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    i24++;
                                    i16 = i16;
                                }
                            }
                        }
                    }
                    i17++;
                    i14 += i;
                    i16 = i16;
                    bArrA = bArr;
                    i10 = 8;
                    i19 = i20;
                }
                byte[] bArr2 = bArrA;
                int i26 = i18 >> 6;
                if (i19 - i16 <= 24) {
                    i26 = i16 / 2;
                    if (i9 > 0 && i12 > 0) {
                        int[] iArr2 = iArr[i9 - 1];
                        int i27 = i12 - 1;
                        int i28 = (((iArr[i9][i27] * 2) + iArr2[i12]) + iArr2[i27]) / 4;
                        if (i16 < i28) {
                            i26 = i28;
                        }
                    }
                }
                iArr[i9][i12] = i26;
                i12++;
                i7 = i15;
                bArrA = bArr2;
                i10 = 8;
            }
            i9++;
            z = z2;
            i8 = 0;
        }
        byte[] bArr3 = bArrA;
        int i29 = i7;
        ds1 ds1Var2 = new ds1(i, i2);
        int i30 = 0;
        while (i30 < i4) {
            int i31 = i30 << 3;
            if (i31 > i5) {
                i31 = i5;
            }
            int iMin = i30 < i29 ? 2 : Math.min(i30, i4 - 3);
            int i32 = 0;
            while (i32 < i3) {
                int i33 = i32 << 3;
                if (i33 > i6) {
                    i33 = i6;
                }
                int iMin2 = i32 < 2 ? 2 : Math.min(i32, i3 - 3);
                int i34 = -2;
                int i35 = 0;
                for (int i36 = 2; i34 <= i36; i36 = 2) {
                    int[] iArr3 = iArr[iMin + i34];
                    i35 = iArr3[iMin2 - 2] + iArr3[iMin2 - 1] + iArr3[iMin2] + iArr3[iMin2 + 1] + iArr3[iMin2 + 2] + i35;
                    i34++;
                }
                int i37 = i35 / 25;
                int i38 = (i31 * i) + i33;
                int i39 = i;
                int i40 = 0;
                while (true) {
                    if (i40 < 8) {
                        int i41 = i30;
                        int i42 = 0;
                        for (int i43 = 8; i42 < i43; i43 = 8) {
                            int i44 = i42;
                            if ((bArr3[i38 + i42] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) <= i37) {
                                ds1Var2.h(i33 + i44, i31 + i40);
                            }
                            i42 = i44 + 1;
                        }
                        i40++;
                        i38 += i39;
                        i30 = i41;
                    }
                }
                i32++;
                i = i39;
            }
            i29 = 2;
            i30++;
        }
        this.e = ds1Var2;
        return ds1Var2;
    }
}
