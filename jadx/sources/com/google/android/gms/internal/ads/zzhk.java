package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzhk implements zzhs {
    private final boolean zza;
    private final ArrayList zzb = new ArrayList(1);
    private int zzc;

    @Nullable
    private zzhw zzd;

    public zzhk(boolean z) {
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zze(zziq zziqVar) {
        zziqVar.getClass();
        ArrayList arrayList = this.zzb;
        if (arrayList.contains(zziqVar)) {
            return;
        }
        arrayList.add(zziqVar);
        this.zzc++;
    }

    public final void zzf(zzhw zzhwVar) {
        for (int i = 0; i < this.zzc; i++) {
            ((zziq) this.zzb.get(i)).zza(this, zzhwVar, this.zza);
        }
    }

    public final void zzg(zzhw zzhwVar) {
        this.zzd = zzhwVar;
        for (int i = 0; i < this.zzc; i++) {
            ((zziq) this.zzb.get(i)).zzb(this, zzhwVar, this.zza);
        }
    }

    public final void zzh(int i) {
        zzhw zzhwVar = this.zzd;
        String str = zzfm.zza;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            ((zziq) this.zzb.get(i2)).zzc(this, zzhwVar, this.zza, i);
        }
    }

    public final void zzi() {
        zzhw zzhwVar = this.zzd;
        String str = zzfm.zza;
        for (int i = 0; i < this.zzc; i++) {
            ((zziq) this.zzb.get(i)).zzd(this, zzhwVar, this.zza);
        }
        this.zzd = null;
    }
}
