package com.google.ads.interactivemedia.v3.internal;

import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzul {
    public String a = null;

    public final zzul zza(String str) {
        Locale locale = Locale.ROOT;
        this.a = "imasdk-%d";
        return this;
    }

    public final ThreadFactory zzb() {
        String str = this.a;
        return new zzuk(Executors.defaultThreadFactory(), str, str != null ? new AtomicLong(0L) : null);
    }
}
