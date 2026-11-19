package com.google.android.gms.internal.ads;

import defpackage.g57;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhky extends zzhkv {
    public zzhky(byte[] bArr, int i) throws InvalidKeyException {
        super(bArr, i);
    }

    @Override // com.google.android.gms.internal.ads.zzhkv
    public final int[] zza(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 6) {
            g57.n("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        zzhkt.zza(iArr2, zzhkt.zze(this.zza, iArr));
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }

    @Override // com.google.android.gms.internal.ads.zzhkv
    public final int zzb() {
        return 24;
    }
}
