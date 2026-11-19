package defpackage;

import com.google.zxing.NotFoundException;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qq1 {
    public final pq1 a;
    public ds1 b;

    public qq1(pq1 pq1Var) {
        if (pq1Var != null) {
            this.a = pq1Var;
        } else {
            g57.s("Binarizer must be non-null.");
            throw null;
        }
    }

    public final ds1 a() {
        ds1 ds1Var = this.b;
        if (ds1Var != null) {
            return ds1Var;
        }
        ds1 ds1VarB = this.a.b();
        this.b = ds1VarB;
        return ds1VarB;
    }

    public final cs1 b(int i, cs1 cs1Var) {
        wl8 wl8Var = (wl8) this.a;
        int[] iArr = wl8Var.c;
        avb avbVar = wl8Var.a;
        int i2 = avbVar.a;
        if (cs1Var.b < i2) {
            cs1Var = new cs1(i2);
        } else {
            int length = cs1Var.a.length;
            for (int i3 = 0; i3 < length; i3++) {
                cs1Var.a[i3] = 0;
            }
        }
        if (wl8Var.b.length < i2) {
            wl8Var.b = new byte[i2];
        }
        for (int i4 = 0; i4 < 32; i4++) {
            iArr[i4] = 0;
        }
        byte[] bArrB = avbVar.b(i, wl8Var.b);
        for (int i5 = 0; i5 < i2; i5++) {
            int i6 = (bArrB[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 3;
            iArr[i6] = iArr[i6] + 1;
        }
        int iC = wl8.c(iArr);
        if (i2 < 3) {
            for (int i7 = 0; i7 < i2; i7++) {
                if ((bArrB[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) < iC) {
                    cs1Var.l(i7);
                }
            }
        } else {
            int i8 = bArrB[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i9 = bArrB[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i10 = 1;
            while (i10 < i2 - 1) {
                int i11 = i10 + 1;
                int i12 = bArrB[i11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                if ((((i9 << 2) - i8) - i12) / 2 < iC) {
                    cs1Var.l(i10);
                }
                i8 = i9;
                i10 = i11;
                i9 = i12;
            }
        }
        return cs1Var;
    }

    public final String toString() {
        try {
            return a().toString();
        } catch (NotFoundException unused) {
            return "";
        }
    }
}
