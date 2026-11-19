package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzane extends zzann {

    @Nullable
    private zzagu zza;

    @Nullable
    private zzand zzb;

    private static boolean zzd(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final void zza(boolean z) {
        super.zza(z);
        if (z) {
            this.zza = null;
            this.zzb = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final long zzb(zzeu zzeuVar) {
        if (!zzd(zzeuVar.zzi())) {
            return -1L;
        }
        int i = (zzeuVar.zzi()[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
        if (i == 6) {
            zzeuVar.zzk(4);
            zzeuVar.zzO();
        } else if (i == 7) {
            i = 7;
            zzeuVar.zzk(4);
            zzeuVar.zzO();
        }
        int iZzc = zzagp.zzc(zzeuVar, i);
        zzeuVar.zzh(0);
        return iZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final boolean zzc(zzeu zzeuVar, long j, zzanl zzanlVar) {
        byte[] bArrZzi = zzeuVar.zzi();
        zzagu zzaguVar = this.zza;
        if (zzaguVar == null) {
            zzagu zzaguVar2 = new zzagu(bArrZzi, 17);
            this.zza = zzaguVar2;
            zzt zztVarZza = zzaguVar2.zzc(Arrays.copyOfRange(bArrZzi, 9, zzeuVar.zze()), null).zza();
            zztVarZza.zzn("audio/ogg");
            zzanlVar.zza = zztVarZza.zzQ();
            return true;
        }
        if ((bArrZzi[0] & 127) == 3) {
            zzagt zzagtVarZzc = zzagr.zzc(zzeuVar);
            zzagu zzaguVarZze = zzaguVar.zze(zzagtVarZzc);
            this.zza = zzaguVarZze;
            this.zzb = new zzand(zzaguVarZze, zzagtVarZzc);
            return true;
        }
        if (!zzd(bArrZzi)) {
            return true;
        }
        zzand zzandVar = this.zzb;
        if (zzandVar != null) {
            zzandVar.zzd(j);
            zzanlVar.zzb = this.zzb;
        }
        zzanlVar.zza.getClass();
        return false;
    }
}
