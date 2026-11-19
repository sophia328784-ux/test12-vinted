package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmh implements zzjt {
    private static final byte[] zza = new byte[0];
    private final zzvt zzb;
    private final zzjt zzc;

    public zzmh(zzvt zzvtVar, zzjt zzjtVar) {
        this.zzb = zzvtVar;
        this.zzc = zzjtVar;
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZzas = zzlf.zzd(this.zzb).zzas();
        byte[] bArrZza = this.zzc.zza(bArrZzas, zza);
        byte[] bArrZza2 = ((zzjt) zzlf.zzi(this.zzb.zzf(), bArrZzas, zzjt.class)).zza(bArr, bArr2);
        int length = bArrZza.length;
        return ByteBuffer.allocate(length + 4 + bArrZza2.length).putInt(length).put(bArrZza).put(bArrZza2).array();
    }
}
