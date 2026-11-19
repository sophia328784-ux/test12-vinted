package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjf {
    public final String zza;
    public final zzv zzb;
    public final zzv zzc;
    public final int zzd;
    public final int zze;

    public zzjf(String str, zzv zzvVar, zzv zzvVar2, int i, int i2) {
        boolean z;
        if (i != 0) {
            z = false;
            if (i2 == 0) {
                i2 = 0;
                z = true;
            }
        } else {
            z = true;
        }
        zzguk.zza(z);
        zzguk.zza(true ^ TextUtils.isEmpty(str));
        this.zza = str;
        this.zzb = zzvVar;
        zzvVar2.getClass();
        this.zzc = zzvVar2;
        this.zzd = i;
        this.zze = i2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzjf.class == obj.getClass()) {
            zzjf zzjfVar = (zzjf) obj;
            if (this.zzd == zzjfVar.zzd && this.zze == zzjfVar.zze && this.zza.equals(zzjfVar.zza) && this.zzb.equals(zzjfVar.zzb) && this.zzc.equals(zzjfVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzd + pui.Targets_activate_featured_collection_VALUE;
        String str = this.zza;
        int iHashCode = str.hashCode() + (((i * 31) + this.zze) * 31);
        int iHashCode2 = this.zzb.hashCode();
        return this.zzc.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }
}
