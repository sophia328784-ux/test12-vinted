package defpackage;

import com.google.ads.interactivemedia.v3.api.player.zzb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class yin extends zzb {
    public final long a;
    public final long b;
    public final long c;

    public yin(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzb) {
            zzb zzbVar = (zzb) obj;
            if (this.a == zzbVar.zza() && this.b == zzbVar.zzb() && this.c == zzbVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (int) (j ^ (j >>> 32));
        long j2 = this.c;
        long j3 = this.b;
        return ((int) (j2 ^ (j2 >>> 32))) ^ ((((i ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        int length2 = String.valueOf(j2).length();
        long j3 = this.c;
        StringBuilder sb = new StringBuilder(sf.a(length, 77, length2, 20, String.valueOf(j3).length()) + 1);
        i11.c(j, "PlaybackMeasurements{collectorInitializationTimeMs=", ", playbackRequestedTimeMs=", sb);
        sb.append(j2);
        return t70.c(j3, ", readyToPlayTimeMs=", "}", sb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zza() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zzb() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.zzb
    public final long zzc() {
        return this.c;
    }
}
