package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxv extends zzvp {
    public final zzvp a;
    public final zzxg b;

    public zzxv(zzvp zzvpVar, zzxg zzxgVar) {
        this.a = zzvpVar;
        this.b = zzxgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        Collection collection = (Collection) this.b.zza();
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            collection.add(((zzzc) this.a).b.read(zzabbVar));
        }
        zzabbVar.zzb();
        return collection;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzb();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.a.write(zzabdVar, it.next());
        }
        zzabdVar.zzc();
    }
}
