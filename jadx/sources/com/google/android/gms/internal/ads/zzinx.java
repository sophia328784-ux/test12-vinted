package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzinx implements zzinw, zzinq {
    private static final zzinx zza = new zzinx(null);
    private final Object zzb;

    private zzinx(Object obj) {
        this.zzb = obj;
    }

    public static zzinw zza(Object obj) {
        zzioe.zza(obj, "instance cannot be null");
        return new zzinx(obj);
    }

    public static zzinw zzc(Object obj) {
        return obj == null ? zza : new zzinx(obj);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final Object zzb() {
        return this.zzb;
    }
}
