package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzwo extends zzvp {
    public volatile zzvp a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zzux d;
    public final /* synthetic */ zzaaz e;
    public final /* synthetic */ zzwp f;

    public zzwo(zzwp zzwpVar, boolean z, boolean z2, zzux zzuxVar, zzaaz zzaazVar) {
        this.b = z;
        this.c = z2;
        this.d = zzuxVar;
        this.e = zzaazVar;
        this.f = zzwpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (this.b) {
            zzabbVar.zzn();
            return null;
        }
        zzvp zzvpVarZzc = this.a;
        if (zzvpVarZzc == null) {
            zzvpVarZzc = this.d.zzc(this.f, this.e);
            this.a = zzvpVarZzc;
        }
        return zzvpVarZzc.read(zzabbVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (this.c) {
            zzabdVar.zzm();
            return;
        }
        zzvp zzvpVarZzc = this.a;
        if (zzvpVarZzc == null) {
            zzvpVarZzc = this.d.zzc(this.f, this.e);
            this.a = zzvpVarZzc;
        }
        zzvpVarZzc.write(zzabdVar, obj);
    }
}
