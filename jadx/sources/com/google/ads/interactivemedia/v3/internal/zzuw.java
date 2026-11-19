package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzuw<T> extends zzyy<T> {
    public zzvp a = null;

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) {
        zzvp zzvpVar = this.a;
        if (zzvpVar != null) {
            return zzvpVar.read(zzabbVar);
        }
        muk.A("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        zzvp zzvpVar = this.a;
        if (zzvpVar != null) {
            zzvpVar.write(zzabdVar, obj);
        } else {
            muk.A("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzyy
    public final zzvp zzb() {
        zzvp zzvpVar = this.a;
        if (zzvpVar != null) {
            return zzvpVar;
        }
        muk.A("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
