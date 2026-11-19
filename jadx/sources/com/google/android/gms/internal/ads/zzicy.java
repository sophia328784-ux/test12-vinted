package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzicy extends zzidc {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzicy(zzicz zziczVar) {
        super(zziczVar.zza);
        Objects.requireNonNull(zziczVar);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return zza();
    }
}
