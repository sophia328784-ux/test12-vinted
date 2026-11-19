package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzapx implements zzaqh {
    private final zzet zza;
    private final zzeu zzb;

    @Nullable
    private final String zzc;
    private final int zzd;
    private final String zze;
    private String zzf;
    private zzaht zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private long zzk;
    private zzv zzl;
    private int zzm;
    private long zzn;

    public zzapx(@Nullable String str, int i, String str2) {
        zzet zzetVar = new zzet(new byte[128], 128);
        this.zza = zzetVar;
        this.zzb = new zzeu(zzetVar.zza);
        this.zzh = 0;
        this.zzn = C.TIME_UNSET;
        this.zzc = str;
        this.zzd = i;
        this.zze = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = false;
        this.zzn = C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzf = zzarvVar.zzc();
        this.zzg = zzagkVar.zzs(zzarvVar.zzb(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzn = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) {
        this.zzg.getClass();
        while (zzeuVar.zzd() > 0) {
            int i = this.zzh;
            if (i == 0) {
                while (zzeuVar.zzd() > 0) {
                    if (this.zzj) {
                        int iZzs = zzeuVar.zzs();
                        if (iZzs == 119) {
                            this.zzj = false;
                            this.zzh = 1;
                            zzeu zzeuVar2 = this.zzb;
                            zzeuVar2.zzi()[0] = 11;
                            zzeuVar2.zzi()[1] = 119;
                            this.zzi = 2;
                            break;
                        }
                        this.zzj = iZzs == 11;
                    } else {
                        this.zzj = zzeuVar.zzs() == 11;
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(zzeuVar.zzd(), this.zzm - this.zzi);
                this.zzg.zzc(zzeuVar, iMin);
                int i2 = this.zzi + iMin;
                this.zzi = i2;
                if (i2 == this.zzm) {
                    zzguk.zzi(this.zzn != C.TIME_UNSET);
                    this.zzg.zze(this.zzn, 1, this.zzm, 0, null);
                    this.zzn += this.zzk;
                    this.zzh = 0;
                }
            } else {
                zzeu zzeuVar3 = this.zzb;
                byte[] bArrZzi = zzeuVar3.zzi();
                int iMin2 = Math.min(zzeuVar.zzd(), 128 - this.zzi);
                zzeuVar.zzm(bArrZzi, this.zzi, iMin2);
                int i3 = this.zzi + iMin2;
                this.zzi = i3;
                if (i3 == 128) {
                    zzet zzetVar = this.zza;
                    zzetVar.zzf(0);
                    zzafg zzafgVarZzc = zzafh.zzc(zzetVar);
                    zzv zzvVar = this.zzl;
                    if (zzvVar == null || zzafgVarZzc.zzc != zzvVar.zzI || zzafgVarZzc.zzb != zzvVar.zzK || !Objects.equals(zzafgVarZzc.zza, zzvVar.zzp)) {
                        zzt zztVar = new zzt();
                        zztVar.zza(this.zzf);
                        zztVar.zzn(this.zze);
                        String str = zzafgVarZzc.zza;
                        zztVar.zzo(str);
                        zztVar.zzH(zzafgVarZzc.zzc);
                        zztVar.zzJ(zzafgVarZzc.zzb);
                        zztVar.zze(this.zzc);
                        zztVar.zzg(this.zzd);
                        int i4 = zzafgVarZzc.zzf;
                        zztVar.zzj(i4);
                        if (MimeTypes.AUDIO_AC3.equals(str)) {
                            zztVar.zzi(i4);
                        }
                        zzv zzvVarZzQ = zztVar.zzQ();
                        this.zzl = zzvVarZzQ;
                        this.zzg.zzA(zzvVarZzQ);
                    }
                    this.zzm = zzafgVarZzc.zzd;
                    this.zzk = (((long) zzafgVarZzc.zze) * 1000000) / ((long) this.zzl.zzK);
                    zzeuVar3.zzh(0);
                    this.zzg.zzc(zzeuVar3, 128);
                    this.zzh = 2;
                }
            }
        }
    }
}
