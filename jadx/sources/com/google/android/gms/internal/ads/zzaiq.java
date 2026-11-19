package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.u30;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaiq extends zzaiv {
    private static final int[] zzb = {5512, 11025, 22050, 44100};
    private boolean zzc;
    private boolean zzd;
    private int zze;

    public zzaiq(zzaht zzahtVar) {
        super(zzahtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaiv
    public final boolean zza(zzeu zzeuVar) throws zzaiu {
        if (this.zzc) {
            zzeuVar.zzk(1);
        } else {
            int iZzs = zzeuVar.zzs();
            int i = iZzs >> 4;
            this.zze = i;
            if (i == 2) {
                int i2 = zzb[(iZzs >> 2) & 3];
                zzt zztVar = new zzt();
                zztVar.zzn("video/x-flv");
                zztVar.zzo(MimeTypes.AUDIO_MPEG);
                zztVar.zzH(1);
                zztVar.zzJ(i2);
                this.zza.zzA(zztVar.zzQ());
                this.zzd = true;
            } else if (i == 7 || i == 8) {
                zzt zztVar2 = new zzt();
                zztVar2.zzn("video/x-flv");
                zztVar2.zzo(i == 7 ? MimeTypes.AUDIO_ALAW : MimeTypes.AUDIO_MLAW);
                zztVar2.zzH(1);
                zztVar2.zzJ(8000);
                this.zza.zzA(zztVar2.zzQ());
                this.zzd = true;
            } else if (i != 10) {
                throw new zzaiu(u30.a("Audio format not supported: ", i, new StringBuilder(String.valueOf(i).length() + 28)));
            }
            this.zzc = true;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaiv
    public final boolean zzb(zzeu zzeuVar, long j) throws zzat {
        if (this.zze == 2) {
            int iZzd = zzeuVar.zzd();
            zzaht zzahtVar = this.zza;
            zzahtVar.zzc(zzeuVar, iZzd);
            zzahtVar.zze(j, 1, iZzd, 0, null);
            return true;
        }
        int iZzs = zzeuVar.zzs();
        if (iZzs != 0 || this.zzd) {
            if (this.zze == 10 && iZzs != 1) {
                return false;
            }
            int iZzd2 = zzeuVar.zzd();
            zzaht zzahtVar2 = this.zza;
            zzahtVar2.zzc(zzeuVar, iZzd2);
            zzahtVar2.zze(j, 1, iZzd2, 0, null);
            return true;
        }
        int iZzd3 = zzeuVar.zzd();
        byte[] bArr = new byte[iZzd3];
        zzeuVar.zzm(bArr, 0, iZzd3);
        zzafe zzafeVarZza = zzaff.zza(bArr);
        zzt zztVar = new zzt();
        zztVar.zzn("video/x-flv");
        zztVar.zzo(MimeTypes.AUDIO_AAC);
        zztVar.zzk(zzafeVarZza.zzc);
        zztVar.zzH(zzafeVarZza.zzb);
        zztVar.zzJ(zzafeVarZza.zza);
        zztVar.zzr(Collections.singletonList(bArr));
        this.zza.zzA(zztVar.zzQ());
        this.zzd = true;
        return false;
    }
}
