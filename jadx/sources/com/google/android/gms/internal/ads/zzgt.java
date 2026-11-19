package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgt {
    public final int zza;
    public final ByteBuffer zzb;

    private zzgt(int i, ByteBuffer byteBuffer) {
        this.zza = i;
        this.zzb = byteBuffer;
    }

    public static zzgt zza(zzgv zzgvVar) {
        zzguk.zza(zzgvVar.zza == 5);
        ByteBuffer byteBufferAsReadOnlyBuffer = zzgvVar.zzb.asReadOnlyBuffer();
        return new zzgt(zzgx.zzd(byteBufferAsReadOnlyBuffer), byteBufferAsReadOnlyBuffer);
    }
}
