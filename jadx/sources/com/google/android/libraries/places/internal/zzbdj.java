package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum zzbdj {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);

    private final int zzs;
    private final byte[] zzt;

    zzbdj(int i) {
        this.zzs = i;
        this.zzt = Integer.toString(i).getBytes(zzmb.zza);
    }

    public final int zza() {
        return this.zzs;
    }

    public final zzbdo zzb() {
        return (zzbdo) zzbdo.zzt.get(this.zzs);
    }
}
