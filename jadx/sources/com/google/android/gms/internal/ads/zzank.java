package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzank extends zzann {
    private static final byte[] zza = {79, 112, 117, 115, 72, 101, 97, 100};
    private static final byte[] zzb = {79, 112, 117, 115, 84, 97, 103, 115};
    private boolean zzc;

    public static boolean zzd(zzeu zzeuVar) {
        return zzk(zzeuVar, zza);
    }

    private static boolean zzk(zzeu zzeuVar, byte[] bArr) {
        if (zzeuVar.zzd() < 8) {
            return false;
        }
        int iZzg = zzeuVar.zzg();
        byte[] bArr2 = new byte[8];
        zzeuVar.zzm(bArr2, 0, 8);
        zzeuVar.zzh(iZzg);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final void zza(boolean z) {
        super.zza(z);
        if (z) {
            this.zzc = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final long zzb(zzeu zzeuVar) {
        return zzi(zzgy.zzd(zzeuVar.zzi()));
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final boolean zzc(zzeu zzeuVar, long j, zzanl zzanlVar) throws zzat {
        if (zzk(zzeuVar, zza)) {
            byte[] bArrCopyOf = Arrays.copyOf(zzeuVar.zzi(), zzeuVar.zze());
            int i = bArrCopyOf[9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            List listZza = zzgy.zza(bArrCopyOf);
            if (zzanlVar.zza != null) {
                return true;
            }
            zzt zztVar = new zzt();
            zztVar.zzn("audio/ogg");
            zztVar.zzo(MimeTypes.AUDIO_OPUS);
            zztVar.zzH(i);
            zztVar.zzJ(48000);
            zztVar.zzr(listZza);
            zzanlVar.zza = zztVar.zzQ();
            return true;
        }
        if (!zzk(zzeuVar, zzb)) {
            zzanlVar.zza.getClass();
            return false;
        }
        zzanlVar.zza.getClass();
        if (this.zzc) {
            return true;
        }
        this.zzc = true;
        zzeuVar.zzk(8);
        zzap zzapVarZzb = zzahv.zzb(zzgxm.zzr(zzhh.zzb(zzeuVar, false, false).zza));
        if (zzapVarZzb == null) {
            return true;
        }
        zzt zztVarZza = zzanlVar.zza.zza();
        zztVarZza.zzl(zzapVarZzb.zzf(zzanlVar.zza.zzl));
        zzanlVar.zza = zztVarZza.zzQ();
        return true;
    }
}
