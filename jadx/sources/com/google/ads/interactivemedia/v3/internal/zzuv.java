package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzuv extends zzvp {
    public final /* synthetic */ zzvp a;

    public zzuv(zzvp zzvpVar) {
        this.a = zzvpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            arrayList.add(Long.valueOf(((Number) this.a.read(zzabbVar)).longValue()));
        }
        zzabbVar.zzb();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
        zzabdVar.zzb();
        int length = atomicLongArray.length();
        for (int i = 0; i < length; i++) {
            this.a.write(zzabdVar, Long.valueOf(atomicLongArray.get(i)));
        }
        zzabdVar.zzc();
    }
}
