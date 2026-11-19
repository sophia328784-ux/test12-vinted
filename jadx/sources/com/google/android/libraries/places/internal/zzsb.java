package com.google.android.libraries.places.internal;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzsb {
    public static final zzsb zza = new zzsb("about:invalid#zGuavaz");
    private final String zzb;

    public zzsb(String str) {
        str.getClass();
        this.zzb = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzsb) {
            return this.zzb.equals(((zzsb) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() ^ 18288376;
    }

    public final String toString() {
        return p83.a(new StringBuilder("SafeUrl{"), this.zzb, "}");
    }

    public final String zza() {
        return this.zzb;
    }
}
