package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzzb<T> extends zzyy<T> {
    public final zzvj a;
    public final zzvb b;
    public final zzux c;
    public final zzaaz d;
    public final zzvq e;
    public final zzyz f = new zzyz();
    public final boolean g;
    public volatile zzvp h;

    public zzzb(zzvj zzvjVar, zzvb zzvbVar, zzux zzuxVar, zzaaz zzaazVar, zzvq zzvqVar, boolean z) {
        this.a = zzvjVar;
        this.b = zzvbVar;
        this.c = zzuxVar;
        this.d = zzaazVar;
        this.e = zzvqVar;
        this.g = z;
    }

    public static zzvq zza(zzaaz zzaazVar, Object obj) {
        return new zzza(obj, zzaazVar, zzaazVar.zzb() == zzaazVar.zza());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final T read(zzabb zzabbVar) throws IOException {
        zzvb zzvbVar = this.b;
        if (zzvbVar == null) {
            zzvp zzvpVarZzc = this.h;
            if (zzvpVarZzc == null) {
                zzvpVarZzc = this.c.zzc(this.e, this.d);
                this.h = zzvpVarZzc;
            }
            return (T) zzvpVarZzc.read(zzabbVar);
        }
        zzvc zzvcVarZza = zzxn.zza(zzabbVar);
        if (this.g && (zzvcVarZza instanceof zzve)) {
            return null;
        }
        this.d.zzb();
        return (T) zzvbVar.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, T t) throws IOException {
        zzvj zzvjVar = this.a;
        if (zzvjVar == null) {
            zzvp zzvpVarZzc = this.h;
            if (zzvpVarZzc == null) {
                zzvpVarZzc = this.c.zzc(this.e, this.d);
                this.h = zzvpVarZzc;
            }
            zzvpVarZzc.write(zzabdVar, t);
            return;
        }
        if (this.g && t == null) {
            zzabdVar.zzm();
            return;
        }
        zzaaz zzaazVar = this.d;
        zzvc zzvcVarZza = zzvjVar.zza(t, zzaazVar.zzb(), this.f);
        ((zzyf) zzaak.zzV).getClass();
        zzyf.a(zzabdVar, zzvcVarZza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyy
    public final zzvp zzb() {
        if (this.a != null) {
            return this;
        }
        zzvp zzvpVar = this.h;
        if (zzvpVar != null) {
            return zzvpVar;
        }
        zzvp zzvpVarZzc = this.c.zzc(this.e, this.d);
        this.h = zzvpVarZzc;
        return zzvpVarZzc;
    }
}
