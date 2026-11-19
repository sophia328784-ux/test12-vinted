package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzp extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String strZzg = zzabbVar.zzg();
        if (strZzg.equals("null")) {
            return null;
        }
        return new URL(strZzg);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        URL url = (URL) obj;
        zzabdVar.zzg(url == null ? null : url.toExternalForm());
    }
}
