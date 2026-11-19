package com.google.ads.interactivemedia.v3.internal;

import defpackage.tf;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzyn extends zzvp {
    public static final zzvq b = new zzym(new zzyn(2));
    public final int a;

    public zzyn(int i) {
        this.a = i;
    }

    public static zzvq zza(int i) {
        return i == 2 ? b : new zzym(new zzyn(i));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        int iZzr = zzabbVar.zzr();
        int i = iZzr - 1;
        if (i == 5 || i == 6) {
            return zzvn.zza(this.a, zzabbVar);
        }
        if (i == 8) {
            zzabbVar.zzi();
            return null;
        }
        String strZza = zzabc.zza(iZzr);
        String strZzp = zzabbVar.zzp();
        throw new zzvk(tf.a(new StringBuilder(strZza.length() + 33 + strZzp.length()), "Expecting number, got: ", strZza, "; at path ", strZzp));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzl((Number) obj);
    }
}
