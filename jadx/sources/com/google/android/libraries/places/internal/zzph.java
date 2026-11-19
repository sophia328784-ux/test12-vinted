package com.google.android.libraries.places.internal;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzph {
    private final Map zza = new HashMap();

    private zzph() {
    }

    public final zzpd zza() {
        return new zzpf(this, this.zza, (char) 0, (char) 65535);
    }

    public final zzph zzb(char c, String str) {
        this.zza.put(Character.valueOf(c), str);
        return this;
    }

    public /* synthetic */ zzph(zzpg zzpgVar) {
    }
}
