package com.google.android.gms.internal.ads;

import defpackage.g57;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzicm {
    public static final zzicm zza = new zzicm("", "", false);
    private final String zzb;
    private final String zzc;
    private final boolean zzd;

    static {
        new zzicm("\n", "  ", true);
    }

    private zzicm(String str, String str2, boolean z) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            g57.s("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            g57.s("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.zzb = str;
        this.zzc = str2;
        this.zzd = z;
    }

    public final String zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzc;
    }

    public final boolean zzc() {
        return this.zzd;
    }
}
