package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaav extends zzvp {
    public static final zzvq b = new zzaau();
    public final zzvp a;

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) {
        Date date = (Date) this.a.read(zzabbVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        this.a.write(zzabdVar, (Timestamp) obj);
    }
}
