package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzd extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            try {
                arrayList.add(Integer.valueOf(zzabbVar.zzl()));
            } catch (NumberFormatException e) {
                throw new zzvk(e);
            }
        }
        zzabbVar.zzb();
        int size = arrayList.size();
        AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
        for (int i = 0; i < size; i++) {
            atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
        }
        return atomicIntegerArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
        zzabdVar.zzb();
        int length = atomicIntegerArray.length();
        for (int i = 0; i < length; i++) {
            zzabdVar.zzk(atomicIntegerArray.get(i));
        }
        zzabdVar.zzc();
    }
}
