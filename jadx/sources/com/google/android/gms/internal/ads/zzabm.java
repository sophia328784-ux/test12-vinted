package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabm {
    public final int zza;
    public final zznh[] zzb;
    public final zzabe[] zzc;
    public final zzbn zzd;

    @Nullable
    public final Object zze;

    public zzabm(zznh[] zznhVarArr, zzabe[] zzabeVarArr, zzbn zzbnVar, @Nullable Object obj) {
        int length = zznhVarArr.length;
        zzguk.zza(length == zzabeVarArr.length);
        this.zzb = zznhVarArr;
        this.zzc = (zzabe[]) zzabeVarArr.clone();
        this.zzd = zzbnVar;
        this.zze = obj;
        this.zza = length;
    }

    public final boolean zza(int i) {
        return this.zzb[i] != null;
    }

    public final boolean zzb(@Nullable zzabm zzabmVar, int i) {
        return zzabmVar != null && Objects.equals(this.zzb[i], zzabmVar.zzb[i]) && Objects.equals(this.zzc[i], zzabmVar.zzc[i]);
    }
}
