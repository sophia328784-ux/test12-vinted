package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzmc {
    default void zza(zzqj zzqjVar) {
        throw new IllegalStateException("onPrepared not implemented");
    }

    default void zzb(zzmb zzmbVar, zzzr zzzrVar, zzabe[] zzabeVarArr) {
        throw new IllegalStateException("onTracksSelected not implemented");
    }

    default void zzc(zzqj zzqjVar) {
        throw new IllegalStateException("onStopped not implemented");
    }

    default void zzd(zzqj zzqjVar) {
        throw new IllegalStateException("onReleased not implemented");
    }

    zzabp zze(zzqj zzqjVar);

    default long zzf(zzqj zzqjVar) {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    default boolean zzg(zzqj zzqjVar) {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    default boolean zzh(zzmb zzmbVar) {
        long j = zzmbVar.zzd;
        throw null;
    }

    default boolean zzi(zzmb zzmbVar) {
        zzbf zzbfVar = zzmbVar.zzb;
        throw null;
    }

    default boolean zzj(zzqj zzqjVar, zzbf zzbfVar, zzxo zzxoVar, long j) {
        zzeh.zzc("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }
}
