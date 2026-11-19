package com.incognia.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class dR {
    public static final /* synthetic */ boolean M = true;

    /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00db, code lost:
    
        if (r6 != 4) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] M(int r14, byte[] r15) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.incognia.internal.dR.M(int, byte[]):byte[]");
    }

    public static String Oq4(int i, byte[] bArr) {
        try {
            return new String(t(i, bArr), com.mbridge.msdk.playercommon.exoplayer2.C.ASCII_NAME);
        } catch (UnsupportedEncodingException e) {
            muk.j(e);
            return null;
        }
    }

    public static byte[] t(int i, byte[] bArr) {
        int i2;
        int length = bArr.length;
        int i3 = 0;
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        byte[] bArr2 = (i & 8) == 0 ? kM1.M : kM1.t;
        int i4 = z2 ? 19 : -1;
        int i5 = (length / 3) * 4;
        if (!z) {
            int i6 = length % 3;
            if (i6 == 1) {
                i5 += 2;
            } else if (i6 == 2) {
                i5 += 3;
            }
        } else if (length % 3 > 0) {
            i5 += 4;
        }
        if (z2 && length > 0) {
            i5 += ((length - 1) / 57) + 1;
        }
        byte[] bArr3 = new byte[i5];
        int i7 = i4;
        int i8 = 0;
        while (true) {
            int i9 = i3 + 3;
            if (i9 > length) {
                break;
            }
            int i10 = (bArr[i3 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i3 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
            bArr3[i8] = bArr2[(i10 >> 18) & 63];
            bArr3[i8 + 1] = bArr2[(i10 >> 12) & 63];
            bArr3[i8 + 2] = bArr2[(i10 >> 6) & 63];
            bArr3[i8 + 3] = bArr2[i10 & 63];
            int i11 = i8 + 4;
            i7--;
            if (i7 == 0) {
                i8 += 5;
                bArr3[i11] = 10;
                i7 = 19;
            } else {
                i8 = i11;
            }
            i3 = i9;
        }
        if (i3 == length - 1) {
            int i12 = i3 + 1;
            int i13 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4;
            bArr3[i8] = bArr2[(i13 >> 6) & 63];
            int i14 = i8 + 2;
            bArr3[i8 + 1] = bArr2[i13 & 63];
            if (z) {
                int i15 = i8 + 3;
                bArr3[i14] = 61;
                i8 += 4;
                bArr3[i15] = 61;
            } else {
                i8 = i14;
            }
            if (z2) {
                bArr3[i8] = 10;
                i8++;
            }
            i3 = i12;
        } else if (i3 == length - 2) {
            int i16 = i3 + 1;
            int i17 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 10;
            i3 += 2;
            int i18 = ((bArr[i16] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 2) | i17;
            bArr3[i8] = bArr2[(i18 >> 12) & 63];
            bArr3[i8 + 1] = bArr2[(i18 >> 6) & 63];
            int i19 = i8 + 3;
            bArr3[i8 + 2] = bArr2[i18 & 63];
            if (z) {
                i8 += 4;
                bArr3[i19] = 61;
            } else {
                i8 = i19;
            }
            if (z2) {
                i2 = i8 + 1;
                bArr3[i8] = 10;
                i8 = i2;
            }
        } else if (z2 && i8 > 0 && i7 != 19) {
            i2 = i8 + 1;
            bArr3[i8] = 10;
            i8 = i2;
        }
        if (!kM1.Oq4 && i3 != length) {
            atd.bc.a.b();
            return null;
        }
        if (M || i8 == i5) {
            return bArr3;
        }
        atd.bc.a.b();
        return null;
    }
}
