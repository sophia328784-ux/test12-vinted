package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzs extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String strZzg = zzabbVar.zzg();
        try {
            return UUID.fromString(strZzg);
        } catch (IllegalArgumentException e) {
            throw new zzvk(zzyt.d((byte) 35, strZzg, zzabbVar, "Failed parsing '", "' as UUID; at path "), e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        UUID uuid = (UUID) obj;
        zzabdVar.zzg(uuid == null ? null : uuid.toString());
    }
}
