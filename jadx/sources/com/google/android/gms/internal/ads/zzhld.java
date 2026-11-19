package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhld implements zzhek {
    private final zzhoh zza;

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.zza.zza(bArr).iterator();
        while (it.hasNext()) {
            try {
                byte[] bArrZza = ((zzhlc) it.next()).zza.zza(bArr, bArr2);
                int length = bArr.length;
                return bArrZza;
            } catch (GeneralSecurityException unused) {
            }
        }
        d2n.o("decryption failed");
        return null;
    }
}
