package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzapg implements zzanz {
    public static final zzanr zza = new zzanr(zzgxm.zzi(), C.TIME_UNSET, C.TIME_UNSET);
    private final zzeu zzb = new zzeu();
    private final zzeu zzc = new zzeu();
    private final zzapf zzd;

    @Nullable
    private Inflater zze;

    public zzapg(List list) {
        zzapf zzapfVar = new zzapf();
        this.zzd = zzapfVar;
        zzapfVar.zza(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(byte[] bArr, int i, int i2, zzany zzanyVar, zzdu zzduVar) {
        zzanr zzanrVar;
        zzeu zzeuVar = this.zzb;
        zzeuVar.zzb(bArr, i2 + i);
        zzeuVar.zzh(i);
        Inflater inflater = this.zze;
        if (inflater == null) {
            inflater = new Inflater();
            this.zze = inflater;
        }
        zzeu zzeuVar2 = this.zzc;
        if (zzfm.zzQ(zzeuVar, zzeuVar2, inflater)) {
            zzeuVar.zzb(zzeuVar2.zzi(), zzeuVar2.zze());
        }
        zzapf zzapfVar = this.zzd;
        zzapfVar.zzc();
        int iZzd = zzeuVar.zzd();
        if (iZzd < 2 || zzeuVar.zzt() != iZzd) {
            zzanrVar = zza;
        } else {
            zzapfVar.zzd(zzeuVar);
            long jZzf = zzapfVar.zzf();
            zzcy zzcyVarZzb = zzapfVar.zzb(zzeuVar);
            long jZzf2 = C.TIME_UNSET;
            if (jZzf != C.TIME_UNSET) {
                if (zzapfVar.zze() != C.TIME_UNSET) {
                    if (zzapfVar.zzf() > zzapfVar.zze()) {
                        jZzf2 = zzapfVar.zzf() - zzapfVar.zze();
                    } else {
                        jZzf2 = zzapfVar.zzf();
                    }
                } else {
                    jZzf2 = zzapfVar.zzf();
                }
            }
            zzanrVar = new zzanr(zzcyVarZzb != null ? zzgxm.zzj(zzcyVarZzb) : zzgxm.zzi(), zzapfVar.zze(), jZzf2);
        }
        zzduVar.zza(zzanrVar);
    }
}
