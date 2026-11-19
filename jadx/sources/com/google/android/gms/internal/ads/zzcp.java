package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzcp {
    public static final ByteBuffer zza = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    zzcl zzb(zzcl zzclVar) throws zzco;

    boolean zzc();

    void zzd(ByteBuffer byteBuffer);

    void zze();

    ByteBuffer zzf();

    boolean zzg();

    @Deprecated
    default void zzh() {
        throw new IllegalStateException("AudioProcessor must implement at least one #flush() overload.");
    }

    default void zzi(zzcn zzcnVar) {
        zzh();
    }

    void zzj();

    default long zza(long j) {
        return j;
    }
}
