package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzakq implements Comparable {
    private final long zza;
    private final long zzb;
    private final long zzc;

    public /* synthetic */ zzakq(long j, long j2, long j3, byte[] bArr) {
        this.zza = j;
        this.zzb = j2;
        this.zzc = j3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.zza, ((zzakq) obj).zza);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzakq)) {
            return false;
        }
        zzakq zzakqVar = (zzakq) obj;
        return this.zza == zzakqVar.zza && this.zzb == zzakqVar.zzb && this.zzc == zzakqVar.zzc;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Long.valueOf(this.zzb), Long.valueOf(this.zzc));
    }

    public final /* synthetic */ long zza() {
        return this.zza;
    }

    public final /* synthetic */ long zzb() {
        return this.zzb;
    }

    public final /* synthetic */ long zzc() {
        return this.zzc;
    }
}
