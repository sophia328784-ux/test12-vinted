package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhcj extends zzhca {
    private List zza;

    public zzhcj(zzgxi zzgxiVar, boolean z) {
        super(zzgxiVar, z, true);
        List listZzb = zzgxiVar.isEmpty() ? Collections.EMPTY_LIST : zzgym.zzb(zzgxiVar.size());
        for (int i = 0; i < zzgxiVar.size(); i++) {
            listZzb.add(null);
        }
        this.zza = listZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhca
    public final void zzA(int i) {
        super.zzA(i);
        this.zza = null;
    }

    public abstract Object zzD(List list);

    @Override // com.google.android.gms.internal.ads.zzhca
    public final void zzw(int i, Object obj) {
        List list = this.zza;
        if (list != null) {
            list.set(i, new zzhci(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhca
    public final void zzx() {
        List list = this.zza;
        if (list != null) {
            zza(zzD(list));
        }
    }
}
