package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfvg extends zzgxe {
    private final LinkedList zza = new LinkedList();

    @Override // com.google.android.gms.internal.ads.zzgxb, java.util.Collection, java.util.Queue
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzfuo zzfuoVar = (zzfuo) obj;
        int iZzf = zzfuoVar.zzf();
        LinkedList linkedList = this.zza;
        if (iZzf != 3) {
            linkedList.add(zzfuoVar);
            return true;
        }
        ListIterator listIterator = linkedList.listIterator();
        while (listIterator.hasNext()) {
            zzfuo zzfuoVar2 = (zzfuo) listIterator.next();
            if (zzfuoVar2.zzf() == 3) {
                double dZze = zzfuoVar2.zze();
                double dZze2 = zzfuoVar.zze();
                if (dZze < dZze2 || (dZze == dZze2 && zzfuoVar2.zzc() > zzfuoVar.zzc())) {
                    listIterator.set(zzfuoVar);
                    zzfuoVar = zzfuoVar2;
                }
            }
        }
        linkedList.add(zzfuoVar);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgxe
    public final Queue zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgxb, com.google.android.gms.internal.ads.zzgxd
    public final /* synthetic */ Object zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgxe, com.google.android.gms.internal.ads.zzgxb
    public final /* synthetic */ Collection zzc() {
        return this.zza;
    }
}
