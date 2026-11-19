package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqr implements zzaqh {
    private zzaht zzc;
    private boolean zzd;
    private int zzf;
    private int zzg;
    private final String zza = "video/mp2t";
    private final zzeu zzb = new zzeu(10);
    private long zze = C.TIME_UNSET;

    public zzaqr(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzd = false;
        this.zze = C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        zzaht zzahtVarZzs = zzagkVar.zzs(zzarvVar.zzb(), 5);
        this.zzc = zzahtVarZzs;
        zzt zztVar = new zzt();
        zztVar.zza(zzarvVar.zzc());
        zztVar.zzn(this.zza);
        zztVar.zzo(MimeTypes.APPLICATION_ID3);
        zzahtVarZzs.zzA(zztVar.zzQ());
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.zzd = true;
        this.zze = j;
        this.zzf = 0;
        this.zzg = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) {
        this.zzc.getClass();
        if (this.zzd) {
            int iZzd = zzeuVar.zzd();
            int i = this.zzg;
            if (i < 10) {
                int iMin = Math.min(iZzd, 10 - i);
                byte[] bArrZzi = zzeuVar.zzi();
                int iZzg = zzeuVar.zzg();
                zzeu zzeuVar2 = this.zzb;
                System.arraycopy(bArrZzi, iZzg, zzeuVar2.zzi(), this.zzg, iMin);
                if (this.zzg + iMin == 10) {
                    zzeuVar2.zzh(0);
                    if (zzeuVar2.zzs() != 73 || zzeuVar2.zzs() != 68 || zzeuVar2.zzs() != 51) {
                        zzeh.zzc("Id3Reader", "Discarding invalid ID3 tag");
                        this.zzd = false;
                        return;
                    } else {
                        zzeuVar2.zzk(3);
                        this.zzf = zzeuVar2.zzG() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iZzd, this.zzf - this.zzg);
            this.zzc.zzc(zzeuVar, iMin2);
            this.zzg += iMin2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzf() {
        int i;
        this.zzc.getClass();
        if (this.zzd && (i = this.zzf) != 0 && this.zzg == i) {
            zzguk.zzi(this.zze != C.TIME_UNSET);
            this.zzc.zze(this.zze, 1, this.zzf, 0, null);
            this.zzd = false;
        }
    }
}
