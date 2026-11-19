package com.google.android.gms.internal.pal;

import defpackage.g57;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmr extends zzms {
    public zzmr(byte[] bArr, int i) throws InvalidKeyException {
        super(bArr, i);
    }

    @Override // com.google.android.gms.internal.pal.zzms
    public final int zza() {
        return 12;
    }

    @Override // com.google.android.gms.internal.pal.zzms
    public final int[] zzb(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 3) {
            g57.n("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        zzmo.zzb(iArr2, this.zza);
        iArr2[12] = i;
        System.arraycopy(iArr, 0, iArr2, 13, 3);
        return iArr2;
    }
}
