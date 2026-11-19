package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzzr {
    public static final zzzr zza = new zzzr(new zzbg[0]);
    public final int zzb;
    private final zzgxm zzc;
    private int zzd;

    static {
        String str = zzfm.zza;
        Integer.toString(0, 36);
    }

    public zzzr(zzbg... zzbgVarArr) {
        this.zzc = zzgxm.zzr(zzbgVarArr);
        this.zzb = zzbgVarArr.length;
        int i = 0;
        while (i < this.zzc.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.zzc.size(); i3++) {
                if (((zzbg) this.zzc.get(i)).equals(this.zzc.get(i3))) {
                    zzeh.zzf("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzzr.class == obj.getClass()) {
            zzzr zzzrVar = (zzzr) obj;
            if (this.zzb == zzzrVar.zzb && this.zzc.equals(zzzrVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzd;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.zzc.hashCode();
        this.zzd = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.zzc.toString();
    }

    public final zzbg zza(int i) {
        return (zzbg) this.zzc.get(i);
    }

    public final int zzb(zzbg zzbgVar) {
        int iIndexOf = this.zzc.indexOf(zzbgVar);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final zzgxm zzc() {
        return zzgxm.zzq(zzgym.zzc(this.zzc, zzzq.zza));
    }
}
