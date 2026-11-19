package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzj extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String strZzg = zzabbVar.zzg();
        try {
            return zzxf.zza(strZzg);
        } catch (NumberFormatException e) {
            throw new zzvk(zzyt.d((byte) 41, strZzg, zzabbVar, "Failed parsing '", "' as BigDecimal; at path "), e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzl((BigDecimal) obj);
    }
}
