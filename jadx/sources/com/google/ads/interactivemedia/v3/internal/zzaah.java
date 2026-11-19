package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaah extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        try {
            return Integer.valueOf(zzabbVar.zzl());
        } catch (NumberFormatException e) {
            throw new zzvk(e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            zzabdVar.zzm();
        } else {
            zzabdVar.zzk(number.intValue());
        }
    }
}
