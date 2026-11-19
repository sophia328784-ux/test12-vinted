package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgw {
    public final boolean zza;
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;
    public final boolean zze;
    public final int zzf;
    public final int zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final boolean zzj;
    public final boolean zzk;
    public final byte zzl;
    public final byte zzm;

    /* JADX WARN: Code duplicated, block: B:68:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    private zzgw(zzgv zzgvVar) throws zzgu {
        boolean zZzi;
        boolean zZzi2;
        byte bZzj;
        byte bZzj2;
        byte bZzj3;
        boolean zZzi3;
        boolean zZzi4 = false;
        zzguk.zza(zzgvVar.zza == 1);
        int iRemaining = zzgvVar.zzb.remaining();
        byte[] bArr = new byte[iRemaining];
        zzgvVar.zzb.asReadOnlyBuffer().get(bArr);
        zzet zzetVar = new zzet(bArr, iRemaining);
        this.zzg = zzetVar.zzj(3);
        zzetVar.zzg();
        boolean zZzi5 = zzetVar.zzi();
        this.zza = zZzi5;
        if (zZzi5) {
            zzetVar.zzj(5);
            this.zzb = false;
            this.zzh = false;
        } else {
            if (zzetVar.zzi()) {
                zzetVar.zzh(64);
                if (zzetVar.zzi()) {
                    int i = 0;
                    while (!zzetVar.zzi()) {
                        i++;
                    }
                    if (i < 32) {
                        zzetVar.zzh(i);
                    }
                }
                boolean zZzi6 = zzetVar.zzi();
                this.zzb = zZzi6;
                if (zZzi6) {
                    zzetVar.zzh(47);
                }
            } else {
                this.zzb = false;
            }
            this.zzh = zzetVar.zzi();
            int iZzj = zzetVar.zzj(5);
            for (int i2 = 0; i2 <= iZzj; i2++) {
                zzetVar.zzh(12);
                if (i2 == 0) {
                    if (zzetVar.zzj(5) > 7) {
                        zzetVar.zzi();
                    }
                } else if (zzetVar.zzj(5) > 7) {
                    zzetVar.zzg();
                }
                if (this.zzb) {
                    zzetVar.zzg();
                }
                if (this.zzh && zzetVar.zzi()) {
                    if (i2 == 0) {
                        zzetVar.zzj(4);
                    } else {
                        zzetVar.zzh(4);
                    }
                }
            }
        }
        int iZzj2 = zzetVar.zzj(4);
        int iZzj3 = zzetVar.zzj(4);
        zzetVar.zzh(iZzj2 + 1);
        zzetVar.zzh(iZzj3 + 1);
        if (this.zza) {
            this.zzc = false;
        } else {
            boolean zZzi7 = zzetVar.zzi();
            this.zzc = zZzi7;
            if (zZzi7) {
                zzetVar.zzh(4);
                zzetVar.zzh(3);
            }
        }
        zzetVar.zzh(3);
        if (this.zza) {
            this.zze = true;
            this.zzd = true;
            this.zzf = 0;
        } else {
            zzetVar.zzh(4);
            boolean zZzi8 = zzetVar.zzi();
            if (zZzi8) {
                zzetVar.zzh(2);
            }
            if (zzetVar.zzi()) {
                this.zzd = true;
            } else {
                boolean zZzi9 = zzetVar.zzi();
                this.zzd = zZzi9;
                if (!zZzi9) {
                    this.zze = true;
                }
                if (zZzi8) {
                    this.zzf = zzetVar.zzj(3) + 1;
                } else {
                    this.zzf = 0;
                }
            }
            if (zzetVar.zzi()) {
                this.zze = true;
            } else {
                this.zze = zzetVar.zzi();
            }
            if (zZzi8) {
                this.zzf = zzetVar.zzj(3) + 1;
            } else {
                this.zzf = 0;
            }
        }
        zzetVar.zzh(3);
        boolean zZzi10 = zzetVar.zzi();
        if (this.zzg == 2 && zZzi10) {
            zZzi = zzetVar.zzi();
            this.zzi = zZzi;
        } else {
            this.zzi = false;
            zZzi = false;
        }
        if (this.zzg != 1) {
            zZzi2 = zzetVar.zzi();
            this.zzj = zZzi2;
        } else {
            this.zzj = false;
            zZzi2 = false;
        }
        if (zzetVar.zzi()) {
            bZzj2 = (byte) zzetVar.zzj(8);
            this.zzl = bZzj2;
            bZzj3 = (byte) zzetVar.zzj(8);
            this.zzm = bZzj3;
            bZzj = (byte) zzetVar.zzj(8);
        } else {
            this.zzl = (byte) 0;
            this.zzm = (byte) 0;
            bZzj = 0;
            bZzj2 = 0;
            bZzj3 = 0;
        }
        if (zZzi2) {
            zzetVar.zzg();
            this.zzk = false;
        } else if (bZzj2 == 1 && bZzj3 == 13 && bZzj == 0) {
            this.zzk = false;
        } else {
            zzetVar.zzg();
            int i3 = this.zzg;
            if (i3 == 0) {
                this.zzk = true;
                zZzi3 = true;
                zZzi4 = true;
            } else if (i3 == 1) {
                this.zzk = false;
                zZzi3 = false;
            } else if (zZzi) {
                zZzi3 = zzetVar.zzi();
                this.zzk = zZzi3;
                if (zZzi3) {
                    zZzi4 = zzetVar.zzi();
                }
            } else {
                this.zzk = true;
                zZzi3 = true;
            }
            if (zZzi3 && zZzi4) {
                zzetVar.zzj(2);
            }
        }
        zzetVar.zzg();
    }

    @Nullable
    public static zzgw zza(zzgv zzgvVar) {
        try {
            return new zzgw(zzgvVar);
        } catch (zzgu unused) {
            return null;
        }
    }
}
