package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzvo extends zzvp {
    public final /* synthetic */ zzvp a;

    public /* synthetic */ zzvo(zzvp zzvpVar) {
        this.a = zzvpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() != 9) {
            return this.a.read(zzabbVar);
        }
        zzabbVar.zzi();
        return null;
    }

    public final String toString() {
        String string = this.a.toString();
        return ff0.c(new StringBuilder(string.length() + 21), "NullSafeTypeAdapter[", string, "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final void write(zzabd zzabdVar, Object obj) throws IOException {
        if (obj == null) {
            zzabdVar.zzm();
        } else {
            this.a.write(zzabdVar, obj);
        }
    }
}
