package com.google.android.gms.internal.pal;

import defpackage.muk;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqz {
    private HashMap zza = new HashMap();

    public final zzrb zza() {
        if (this.zza == null) {
            muk.A("cannot call build() twice");
            return null;
        }
        zzrb zzrbVar = new zzrb(Collections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzrbVar;
    }
}
