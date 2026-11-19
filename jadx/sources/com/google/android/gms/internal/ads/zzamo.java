package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzamo {
    public final zzamw zza;
    public final zzamz zzb;
    public final zzaht zzc;

    @Nullable
    public final zzahu zzd;
    public int zze;

    @Nullable
    private zzv zzf;

    public zzamo(zzamw zzamwVar, zzamz zzamzVar, zzaht zzahtVar) {
        this.zza = zzamwVar;
        this.zzb = zzamzVar;
        this.zzc = zzahtVar;
        this.zzd = MimeTypes.AUDIO_TRUEHD.equals(zzamwVar.zzg.zzp) ? new zzahu() : null;
    }

    public final /* synthetic */ zzv zza() {
        return this.zzf;
    }

    public final /* synthetic */ void zzb(zzv zzvVar) {
        this.zzf = zzvVar;
    }
}
