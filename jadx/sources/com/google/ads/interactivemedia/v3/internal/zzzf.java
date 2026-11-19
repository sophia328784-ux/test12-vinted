package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzf extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() != 9) {
            return Float.valueOf((float) zzabbVar.zzj());
        }
        zzabbVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Number numberValueOf = (Number) obj;
        if (numberValueOf == null) {
            zzabdVar.zzm();
            return;
        }
        if (!(numberValueOf instanceof Float)) {
            numberValueOf = Float.valueOf(numberValueOf.floatValue());
        }
        zzabdVar.zzl(numberValueOf);
    }
}
