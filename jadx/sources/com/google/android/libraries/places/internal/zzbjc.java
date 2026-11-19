package com.google.android.libraries.places.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.g57;
import defpackage.muk;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbjc implements zzbbx {
    @Override // com.google.android.libraries.places.internal.zzbbx
    public final /* bridge */ /* synthetic */ Object zza(String str) {
        zzmt.zzf(str.length() > 0, "empty timeout");
        zzmt.zzf(str.length() <= 9, "bad timeout format");
        long j = Long.parseLong(str.substring(0, str.length() - 1));
        char cCharAt = str.charAt(str.length() - 1);
        if (cCharAt == 'H') {
            return Long.valueOf(TimeUnit.HOURS.toNanos(j));
        }
        if (cCharAt == 'M') {
            return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
        }
        if (cCharAt == 'S') {
            return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
        }
        if (cCharAt == 'u') {
            return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
        }
        if (cCharAt == 'm') {
            return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
        }
        if (cCharAt == 'n') {
            return Long.valueOf(j);
        }
        muk.z(cCharAt, "Invalid timeout unit: ");
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzbbx
    public final /* bridge */ /* synthetic */ String zzb(Object obj) {
        Long l = (Long) obj;
        if (l.longValue() < 0) {
            g57.s("Timeout too small");
            return null;
        }
        if (l.longValue() < 100000000) {
            return String.valueOf(l).concat("n");
        }
        if (l.longValue() < 100000000000L) {
            return (l.longValue() / 1000) + "u";
        }
        if (l.longValue() < 100000000000000L) {
            return (l.longValue() / 1000000) + InneractiveMediationDefs.GENDER_MALE;
        }
        if (l.longValue() < 100000000000000000L) {
            return (l.longValue() / C.NANOS_PER_SECOND) + "S";
        }
        if (l.longValue() < 6000000000000000000L) {
            return (l.longValue() / 60000000000L) + "M";
        }
        return (l.longValue() / 3600000000000L) + "H";
    }
}
