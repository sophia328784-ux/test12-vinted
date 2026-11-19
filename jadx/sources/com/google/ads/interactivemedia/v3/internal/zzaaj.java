package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaaj extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) {
        return new AtomicBoolean(zzabbVar.zzh());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        zzabdVar.zzh(((AtomicBoolean) obj).get());
    }
}
