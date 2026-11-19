package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhch extends zzhcj {
    public zzhch(zzgxi zzgxiVar, boolean z) {
        super(zzgxiVar, z);
        zze();
    }

    @Override // com.google.android.gms.internal.ads.zzhcj
    public final /* bridge */ /* synthetic */ Object zzD(List list) {
        ArrayList arrayListZzb = zzgym.zzb(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzhci zzhciVar = (zzhci) it.next();
            arrayListZzb.add(zzhciVar != null ? zzhciVar.zza : null);
        }
        return Collections.unmodifiableList(arrayListZzb);
    }
}
