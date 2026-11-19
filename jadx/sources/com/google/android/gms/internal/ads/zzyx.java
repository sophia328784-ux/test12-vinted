package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyx implements zzxn {
    private final zzhr zza;
    private final zzyg zzb;
    private int zzc;
    private final zzabz zzd;

    public zzyx(zzhr zzhrVar, final zzagn zzagnVar) {
        zzyg zzygVar = new zzyg() { // from class: com.google.android.gms.internal.ads.zzyw
            @Override // com.google.android.gms.internal.ads.zzyg
            public final /* synthetic */ zzyh zza(zzqj zzqjVar) {
                return new zzws(zzagnVar);
            }
        };
        zzabz zzabzVar = new zzabz(-1);
        this.zza = zzhrVar;
        this.zzb = zzygVar;
        this.zzd = zzabzVar;
        this.zzc = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
    }

    public final zzyx zza(int i) {
        this.zzc = i;
        return this;
    }

    public final zzyy zzb(zzak zzakVar) {
        zzakVar.zzb.getClass();
        return new zzyy(zzakVar, this.zza, this.zzb, zzus.zza, this.zzd, this.zzc, false, 0, null, null, null);
    }
}
