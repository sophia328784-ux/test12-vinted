package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzq extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        try {
            String strZzg = zzabbVar.zzg();
            if (strZzg.equals("null")) {
                return null;
            }
            return new URI(strZzg);
        } catch (URISyntaxException e) {
            throw new zzvd(e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        URI uri = (URI) obj;
        zzabdVar.zzg(uri == null ? null : uri.toASCIIString());
    }
}
