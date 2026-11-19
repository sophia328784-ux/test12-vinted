package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzals implements zzalp {
    private final int zza;
    private final int zzb;
    private final zzeu zzc;

    public zzals(zzga zzgaVar, zzv zzvVar) {
        zzeu zzeuVar = zzgaVar.zza;
        this.zzc = zzeuVar;
        zzeuVar.zzh(12);
        int iZzH = zzeuVar.zzH();
        if (MimeTypes.AUDIO_RAW.equals(zzvVar.zzp)) {
            int iZzI = zzfm.zzI(zzvVar.zzL) * zzvVar.zzI;
            if (iZzH % iZzI != 0) {
                zzeh.zzc("BoxParsers", ff0.b(iZzI, iZzH, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: ", new StringBuilder(String.valueOf(iZzI).length() + 66 + String.valueOf(iZzH).length())));
                iZzH = iZzI;
            }
        }
        this.zza = iZzH == 0 ? -1 : iZzH;
        this.zzb = zzeuVar.zzH();
    }

    @Override // com.google.android.gms.internal.ads.zzalp
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzalp
    public final int zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzalp
    public final int zzc() {
        int i = this.zza;
        return i == -1 ? this.zzc.zzH() : i;
    }
}
