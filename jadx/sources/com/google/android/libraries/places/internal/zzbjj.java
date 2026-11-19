package com.google.android.libraries.places.internal;

import defpackage.l10;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbjj {
    private final ArrayList zza = new ArrayList();

    public final String toString() {
        return this.zza.toString();
    }

    public final zzbjj zza(Object obj) {
        this.zza.add(obj.toString());
        return this;
    }

    public final zzbjj zzb(String str, Object obj) {
        this.zza.add(l10.c(str, "=", String.valueOf(obj)));
        return this;
    }
}
