package com.google.android.gms.internal.measurement;

import defpackage.u30;
import defpackage.vke;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzwn {
    int zza;
    final int zzb;
    zzwn zzc;
    final Map zzd = new HashMap(0);

    public zzwn(int i, int i2, zzwn zzwnVar) {
        if (i > i2) {
            vke.d();
            throw null;
        }
        this.zza = i;
        this.zzb = i2;
        this.zzc = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return u30.a("Node", iIdentityHashCode, new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4));
    }
}
