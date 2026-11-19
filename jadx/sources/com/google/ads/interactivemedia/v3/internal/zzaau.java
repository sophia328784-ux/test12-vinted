package com.google.ads.interactivemedia.v3.internal;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaau implements zzvq {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        if (zzaazVar.zza() == Timestamp.class) {
            return new zzaav(zzuxVar.zzb(zzaaz.zzd(Date.class)));
        }
        return null;
    }
}
