package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class zzsj {
    private final AudioTrack zza;
    private final AudioTimestamp zzb = new AudioTimestamp();
    private long zzc;
    private long zzd;
    private long zze;
    private long zzf;

    public zzsj(AudioTrack audioTrack) {
        this.zza = audioTrack;
    }

    public final boolean zza() {
        AudioTrack audioTrack = this.zza;
        AudioTimestamp audioTimestamp = this.zzb;
        boolean timestamp = audioTrack.getTimestamp(audioTimestamp);
        if (timestamp) {
            long j = audioTimestamp.framePosition;
            if (this.zzd > j) {
                this.zzc++;
            }
            this.zzd = j;
            this.zze = j + this.zzf + (this.zzc << 32);
        }
        return timestamp;
    }

    public final long zzb() {
        return this.zzb.nanoTime / 1000;
    }

    public final long zzc() {
        return this.zze;
    }
}
