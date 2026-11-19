package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zztb extends zzta {
    public static final AtomicIntegerFieldUpdater a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(zztd.class, Set.class, "h");
        a = AtomicIntegerFieldUpdater.newUpdater(zztd.class, "i");
    }

    private zztb() {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzta
    public final int a(zzsz zzszVar) {
        return a.decrementAndGet(zzszVar);
    }
}
