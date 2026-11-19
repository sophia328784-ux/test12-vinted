package com.google.ads.interactivemedia.v3.internal;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzacd {
    public final Object a;
    public final int b;

    public zzacd(int i, zzadx zzadxVar) {
        this.a = zzadxVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzacd)) {
            return false;
        }
        zzacd zzacdVar = (zzacd) obj;
        return this.a == zzacdVar.a && this.b == zzacdVar.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
    }
}
