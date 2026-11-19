package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrb extends zzqy {
    public final /* synthetic */ zzrc c;

    public zzrb(zzrc zzrcVar) {
        this.c = zzrcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    public final zzqu r() {
        return new zzra(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqy
    public final zzrc s() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* JADX INFO: renamed from: zza */
    public final zzsa iterator() {
        return zze().listIterator(0);
    }
}
