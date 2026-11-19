package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzta extends AudioTrack$StreamEventCallback {
    final /* synthetic */ zztc zza;

    public zzta(zztc zztcVar) {
        Objects.requireNonNull(zztcVar);
        this.zza = zztcVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        zzeg zzegVarZzu = this.zza.zza.zzu();
        zzegVarZzu.zze(-1, zzsz.zza);
        zzegVarZzu.zzf();
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        zzeg zzegVarZzu = this.zza.zza.zzu();
        zzegVarZzu.zze(-1, zzsx.zza);
        zzegVarZzu.zzf();
    }

    public final void onTearDown(AudioTrack audioTrack) {
        zzeg zzegVarZzu = this.zza.zza.zzu();
        zzegVarZzu.zze(-1, zzsy.zza);
        zzegVarZzu.zzf();
    }
}
