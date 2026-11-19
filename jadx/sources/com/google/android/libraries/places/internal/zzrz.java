package com.google.android.libraries.places.internal;

import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzrz {
    public static final zzrz zza = new zzrz("");
    public static final zzrz zzb = new zzrz("<br>");
    public static final zzrz zzc = new zzrz("<!DOCTYPE html>");
    private final String zzd;

    public zzrz(String str) {
        this.zzd = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzrz) {
            return this.zzd.equals(((zzrz) obj).zzd);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzd.hashCode() ^ 867184553;
    }

    public final String toString() {
        return p83.a(new StringBuilder("SafeHtml{"), this.zzd, "}");
    }

    public final String zza() {
        return this.zzd;
    }
}
