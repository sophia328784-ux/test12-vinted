package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzari implements zzarw {
    private final zzarh zza;
    private final zzeu zzb = new zzeu(32);
    private int zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    public zzari(zzarh zzarhVar) {
        this.zza = zzarhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zza(zzfj zzfjVar, zzagk zzagkVar, zzarv zzarvVar) {
        this.zza.zza(zzfjVar, zzagkVar, zzarvVar);
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zzb() {
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zzc(zzeu zzeuVar, int i) {
        int iZzg;
        int i2 = i & 1;
        if (i2 != 0) {
            iZzg = zzeuVar.zzg() + zzeuVar.zzs();
        } else {
            iZzg = -1;
        }
        if (this.zzf) {
            if (i2 == 0) {
                return;
            }
            this.zzf = false;
            zzeuVar.zzh(iZzg);
            this.zzd = 0;
        }
        while (zzeuVar.zzd() > 0) {
            int i3 = this.zzd;
            if (i3 < 3) {
                if (i3 == 0) {
                    int iZzs = zzeuVar.zzs();
                    zzeuVar.zzh(zzeuVar.zzg() - 1);
                    if (iZzs == 255) {
                        this.zzf = true;
                        return;
                    }
                }
                int iMin = Math.min(zzeuVar.zzd(), 3 - this.zzd);
                zzeu zzeuVar2 = this.zzb;
                zzeuVar.zzm(zzeuVar2.zzi(), this.zzd, iMin);
                int i4 = this.zzd + iMin;
                this.zzd = i4;
                if (i4 == 3) {
                    zzeuVar2.zzh(0);
                    zzeuVar2.zzf(3);
                    zzeuVar2.zzk(1);
                    int iZzs2 = zzeuVar2.zzs();
                    boolean z = (iZzs2 & 128) != 0;
                    int iZzs3 = zzeuVar2.zzs();
                    this.zze = z;
                    this.zzc = (((iZzs2 & 15) << 8) | iZzs3) + 3;
                    int iZzj = zzeuVar2.zzj();
                    int i5 = this.zzc;
                    if (iZzj < i5) {
                        int iZzj2 = zzeuVar2.zzj();
                        zzeuVar2.zzc(Math.min(4098, Math.max(i5, iZzj2 + iZzj2)));
                    }
                }
            } else {
                int iMin2 = Math.min(zzeuVar.zzd(), this.zzc - this.zzd);
                zzeu zzeuVar3 = this.zzb;
                zzeuVar.zzm(zzeuVar3.zzi(), this.zzd, iMin2);
                int i6 = this.zzd + iMin2;
                this.zzd = i6;
                int i7 = this.zzc;
                if (i6 != i7) {
                    continue;
                } else {
                    if (!this.zze) {
                        zzeuVar3.zzf(i7);
                    } else {
                        if (zzfm.zzL(zzeuVar3.zzi(), 0, i7, -1) != 0) {
                            this.zzf = true;
                            return;
                        }
                        zzeuVar3.zzf(this.zzc - 4);
                    }
                    zzeuVar3.zzh(0);
                    this.zza.zzb(zzeuVar3);
                    this.zzd = 0;
                }
            }
        }
    }
}
