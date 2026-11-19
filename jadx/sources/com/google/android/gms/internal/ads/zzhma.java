package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhma {
    public static byte[] zza(BigInteger bigInteger) {
        if (bigInteger.signum() != -1) {
            return bigInteger.toByteArray();
        }
        g57.s("n must not be negative");
        return null;
    }

    public static byte[] zzb(BigInteger bigInteger, int i) throws GeneralSecurityException {
        if (bigInteger.signum() == -1) {
            g57.s("integer must be nonnegative");
            return null;
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (length == i) {
            return byteArray;
        }
        int i2 = i + 1;
        if (length > i2) {
            d2n.o("integer too large");
            return null;
        }
        if (length != i2) {
            byte[] bArr = new byte[i];
            System.arraycopy(byteArray, 0, bArr, i - length, length);
            return bArr;
        }
        if (byteArray[0] == 0) {
            return Arrays.copyOfRange(byteArray, 1, length);
        }
        d2n.o("integer too large");
        return null;
    }
}
