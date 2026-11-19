package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzefb extends Exception {
    private final int zza;

    public zzefb(int i, String str, Throwable th) {
        super(str, th);
        this.zza = 1;
    }

    public final int zza() {
        return this.zza;
    }

    public zzefb(int i, String str) {
        super(str);
        this.zza = i;
    }

    public zzefb(int i) {
        this.zza = i;
    }
}
