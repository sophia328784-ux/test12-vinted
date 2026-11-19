package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gw0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahe {
    public int zza;

    @Nullable
    public String zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public int zzf;
    public int zzg;

    public zzahe(zzahe zzaheVar) {
        this.zza = zzaheVar.zza;
        this.zzb = zzaheVar.zzb;
        this.zzc = zzaheVar.zzc;
        this.zzd = zzaheVar.zzd;
        this.zze = zzaheVar.zze;
        this.zzf = zzaheVar.zzf;
        this.zzg = zzaheVar.zzg;
    }

    public final boolean zza(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!zzahf.zzl(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i6 = i4 - 1;
        this.zza = i2;
        this.zzb = zzahf.zza[3 - i3];
        int i7 = zzahf.zzb[i5];
        this.zzd = i7;
        if (i2 == 2) {
            i7 /= 2;
            this.zzd = i7;
        } else if (i2 == 0) {
            i7 /= 4;
            this.zzd = i7;
        }
        int i8 = (i >>> 9) & 1;
        this.zzg = zzahf.zzm(i2, i3);
        if (i3 == 3) {
            int i9 = i2 == 3 ? zzahf.zzc[i6] : zzahf.zzd[i6];
            this.zzf = i9;
            this.zzc = (((i9 * 12) / i7) + i8) * 4;
        } else {
            if (i2 == 3) {
                int i10 = i3 == 2 ? zzahf.zze[i6] : zzahf.zzf[i6];
                this.zzf = i10;
                this.zzc = gw0.a(i10, 144, i7, i8);
            } else {
                int i11 = zzahf.zzg[i6];
                this.zzf = i11;
                this.zzc = gw0.a(i3 == 1 ? 72 : 144, i11, i7, i8);
            }
        }
        this.zze = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public zzahe() {
    }
}
