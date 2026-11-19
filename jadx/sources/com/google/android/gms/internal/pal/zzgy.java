package com.google.android.gms.internal.pal;

import com.google.android.gms.common.internal.ShowFirstParty;
import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
public final class zzgy extends Exception {
    private final int zza;

    public zzgy(int i) {
        super(jf.b(i, "Signal SDK error code: "));
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }
}
