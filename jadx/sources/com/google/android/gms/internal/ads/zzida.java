package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzida extends zzidc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzida(zzidb zzidbVar) {
        super(zzidbVar.zza);
        Objects.requireNonNull(zzidbVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return zza().zzf;
    }
}
