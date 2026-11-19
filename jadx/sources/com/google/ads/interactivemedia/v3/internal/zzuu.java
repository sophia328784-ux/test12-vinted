package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzuu extends zzvp {
    public final /* synthetic */ zzvp a;

    public zzuu(zzvp zzvpVar) {
        this.a = zzvpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) {
        return new AtomicLong(((Number) this.a.read(zzabbVar)).longValue());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        this.a.write(zzabdVar, Long.valueOf(((AtomicLong) obj).get()));
    }
}
