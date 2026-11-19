package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgqa implements zzgpx {
    private final zzgrh zza;
    private final long zzb;

    public zzgqa(zzgdq zzgdqVar, zzgrh zzgrhVar, long j) {
        this.zza = zzgrhVar;
        this.zzb = j;
    }

    private static boolean zzc(zzggt zzggtVar) {
        int iZza = zzggtVar.zzb().zza().zza();
        int iZzb = zzggtVar.zzb().zza().zzb();
        byte[] bArrZza = zzavo.zza();
        bArrZza.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        byteBufferAllocate.getClass();
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) iZza);
        byteBufferAllocate.putInt(iZzb);
        byte[] bArrArray = byteBufferAllocate.array();
        bArrArray.getClass();
        return Arrays.equals(bArrArray, bArrZza);
    }

    @Override // com.google.android.gms.internal.ads.zzgpx
    public final boolean zza(zzggt zzggtVar) {
        if (zzggtVar == null || zzggtVar.equals(zzggt.zzh())) {
            this.zza.zzb(20202);
            return true;
        }
        if (!zzc(zzggtVar)) {
            this.zza.zzb(20205);
            return true;
        }
        boolean z = zzggtVar.zzb().zzc() - System.currentTimeMillis() <= this.zzb;
        if (z) {
            this.zza.zzb(20203);
        }
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzgpx
    public final boolean zzb(zzggt zzggtVar) {
        if (zzggtVar == null || zzggtVar.equals(zzggt.zzh())) {
            this.zza.zzb(20204);
            return false;
        }
        if (zzc(zzggtVar)) {
            return true;
        }
        this.zza.zzb(20206);
        return false;
    }
}
