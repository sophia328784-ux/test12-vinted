package com.google.ads.interactivemedia.v3.internal;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import defpackage.g57;
import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzsh {
    public static final zzsh a;

    static {
        new zzse("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new zzse("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new zzsg("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new zzsg("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        a = new zzsd(new zzsc("base16()", new char[]{'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public static zzsh zzk() {
        return a;
    }

    public abstract void a(StringBuilder sb, byte[] bArr, int i);

    public abstract int b(byte[] bArr, CharSequence charSequence);

    public abstract int c(int i);

    public abstract int d(int i);

    public CharSequence e(CharSequence charSequence) {
        throw null;
    }

    public abstract zzsh zzh();

    public final String zzi(byte[] bArr, int i, int i2) {
        zzpn.zzi(0, i2, bArr.length);
        StringBuilder sb = new StringBuilder(c(i2));
        try {
            a(sb, bArr, i2);
            return sb.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public final byte[] zzj(CharSequence charSequence) {
        try {
            CharSequence charSequenceE = e(charSequence);
            int iD = d(charSequenceE.length());
            byte[] bArr = new byte[iD];
            int iB = b(bArr, charSequenceE);
            if (iB == iD) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (zzsf e) {
            g57.t(e);
            return null;
        }
    }
}
