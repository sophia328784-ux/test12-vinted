package com.google.ads.interactivemedia.v3.internal;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxx implements zzvq {
    public final String toString() {
        return "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        if (zzaazVar.zza() == Date.class) {
            return new zzya(zzxz.zza);
        }
        return null;
    }
}
