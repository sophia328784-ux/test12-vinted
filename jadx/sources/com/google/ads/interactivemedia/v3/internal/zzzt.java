package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzt extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        String strZzg = zzabbVar.zzg();
        try {
            return Currency.getInstance(strZzg);
        } catch (IllegalArgumentException e) {
            throw new zzvk(zzyt.d((byte) 39, strZzg, zzabbVar, "Failed parsing '", "' as Currency; at path "), e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzg(((Currency) obj).getCurrencyCode());
    }
}
