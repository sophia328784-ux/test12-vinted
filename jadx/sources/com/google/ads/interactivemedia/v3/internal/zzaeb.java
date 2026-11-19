package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaeb implements zzaem {
    public final zzadx a;
    public final zzaex b;
    public final boolean c;
    public final zzacf d;

    public zzaeb(zzaex zzaexVar, zzacf zzacfVar, zzadx zzadxVar) {
        this.b = zzaexVar;
        this.c = zzadxVar instanceof zzacp;
        this.d = zzacfVar;
        this.a = zzadxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void a(Object obj, byte[] bArr, int i, int i2, zzabj zzabjVar) {
        zzacs zzacsVar = (zzacs) obj;
        if (zzacsVar.zzc == zzaey.zza()) {
            zzacsVar.zzc = zzaey.a();
        }
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void b(Object obj, zzabw zzabwVar, zzace zzaceVar) {
        this.b.h(obj);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean c(zzacs zzacsVar, zzacs zzacsVar2) {
        if (!zzacsVar.zzc.equals(zzacsVar2.zzc)) {
            return false;
        }
        if (this.c) {
            return ((zzacp) zzacsVar).zzb.equals(((zzacp) zzacsVar2).zzb);
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void d(Object obj, zzaca zzacaVar) throws IOException {
        Iterator itB = ((zzacp) obj).zzb.b();
        while (itB.hasNext()) {
            Map.Entry entry = (Map.Entry) itB.next();
            zzaci zzaciVar = (zzaci) entry.getKey();
            if (zzaciVar.zzc() != zzafj.MESSAGE || zzaciVar.zzd() || zzaciVar.zze()) {
                muk.A("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof zzadf) {
                zzacaVar.q(zzaciVar.zza(), ((zzadh) ((zzadf) entry).a.getValue()).zzc());
            } else {
                zzacaVar.q(zzaciVar.zza(), entry.getValue());
            }
        }
        zzaey zzaeyVar = ((zzacs) obj).zzc;
        for (int i = 0; i < zzaeyVar.a; i++) {
            zzacaVar.q(zzaeyVar.b[i] >>> 3, zzaeyVar.c[i]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final int e(zzacs zzacsVar) {
        int iZzh = zzacsVar.zzc.zzh();
        if (!this.c) {
            return iZzh;
        }
        zzaep zzaepVar = ((zzacp) zzacsVar).zzb.a;
        int i = zzaepVar.b;
        int iG = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iG += zzacj.g(zzaepVar.b(i2));
        }
        Iterator it = zzaepVar.c().iterator();
        while (it.hasNext()) {
            iG += zzacj.g((Map.Entry) it.next());
        }
        return iZzh + iG;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final int f(zzacs zzacsVar) {
        int iHashCode = zzacsVar.zzc.hashCode();
        return this.c ? (iHashCode * 53) + ((zzacp) zzacsVar).zzb.a.hashCode() : iHashCode;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final Object zza() {
        zzadx zzadxVar = this.a;
        return zzadxVar instanceof zzacs ? ((zzacs) zzadxVar).i() : zzadxVar.zzaM().zzao();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzd(Object obj, Object obj2) {
        zzaeo.b(obj, obj2);
        if (!this.c || ((zzacp) obj2).zzb.a.isEmpty()) {
            return;
        }
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzk(Object obj) {
        this.b.j(obj);
        this.d.a(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean zzl(Object obj) {
        return ((zzacp) obj).zzb.d();
    }
}
