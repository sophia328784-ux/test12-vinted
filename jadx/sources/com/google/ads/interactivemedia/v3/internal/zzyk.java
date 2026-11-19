package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzyk extends zzvp {
    public final zzvp a;
    public final zzvp b;
    public final zzxg c;

    public zzyk(zzyl zzylVar, zzvp zzvpVar, zzvp zzvpVar2, zzxg zzxgVar) {
        this.a = zzvpVar;
        this.b = zzvpVar2;
        this.c = zzxgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        int iZzr = zzabbVar.zzr();
        if (iZzr == 9) {
            zzabbVar.zzi();
            return null;
        }
        Map map = (Map) this.c.zza();
        if (iZzr != 1) {
            zzabbVar.zzc();
            while (zzabbVar.zze()) {
                zzwv.zza.zza(zzabbVar);
                Object obj = ((zzzc) this.a).b.read(zzabbVar);
                if (map.put(obj, ((zzzc) this.b).b.read(zzabbVar)) != null) {
                    throw new zzvk("duplicate key: ".concat(String.valueOf(obj)));
                }
            }
            zzabbVar.zzd();
            return map;
        }
        zzabbVar.zza();
        while (zzabbVar.zze()) {
            zzabbVar.zza();
            Object obj2 = ((zzzc) this.a).b.read(zzabbVar);
            if (map.put(obj2, ((zzzc) this.b).b.read(zzabbVar)) != null) {
                throw new zzvk("duplicate key: ".concat(String.valueOf(obj2)));
            }
            zzabbVar.zzb();
        }
        zzabbVar.zzb();
        return map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Map map = (Map) obj;
        if (map == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzd();
        for (Map.Entry entry : map.entrySet()) {
            zzabdVar.zzf(String.valueOf(entry.getKey()));
            this.b.write(zzabdVar, entry.getValue());
        }
        zzabdVar.zze();
    }
}
