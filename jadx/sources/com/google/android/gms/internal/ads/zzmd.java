package com.google.android.gms.internal.ads;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmd {
    private long zza;
    private float zzb;
    private long zzc;

    public zzmd() {
        this.zza = C.TIME_UNSET;
        this.zzb = -3.4028235E38f;
        this.zzc = C.TIME_UNSET;
    }

    public final zzmd zza(long j) {
        this.zza = j;
        return this;
    }

    public final zzmd zzb(float f) {
        boolean z = true;
        if (f <= BitmapDescriptorFactory.HUE_RED && f != -3.4028235E38f) {
            z = false;
        }
        zzguk.zza(z);
        this.zzb = f;
        return this;
    }

    public final zzmd zzc(long j) {
        boolean z = true;
        if (j < 0) {
            if (j == C.TIME_UNSET) {
                j = -9223372036854775807L;
            } else {
                z = false;
            }
        }
        zzguk.zza(z);
        this.zzc = j;
        return this;
    }

    public final zzme zzd() {
        return new zzme(this, null);
    }

    public final /* synthetic */ long zze() {
        return this.zza;
    }

    public final /* synthetic */ float zzf() {
        return this.zzb;
    }

    public final /* synthetic */ long zzg() {
        return this.zzc;
    }

    public /* synthetic */ zzmd(zzme zzmeVar, byte[] bArr) {
        this.zza = zzmeVar.zza;
        this.zzb = zzmeVar.zzb;
        this.zzc = zzmeVar.zzc;
    }
}
