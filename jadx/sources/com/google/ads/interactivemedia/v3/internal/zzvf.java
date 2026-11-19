package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzvf extends zzvc {
    public final zzxe a = new zzxe(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzvf) && ((zzvf) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void zza(String str, zzvc zzvcVar) {
        this.a.put(str, zzvcVar);
    }

    public final Set zzb() {
        return this.a.entrySet();
    }
}
