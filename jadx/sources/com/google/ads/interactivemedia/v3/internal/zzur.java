package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzur {
    public static final zzur zza = new zzur("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new zzur("\n", "  ", true);
    }

    public zzur(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            g57.s("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            g57.s("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final String zza() {
        return this.a;
    }

    public final String zzb() {
        return this.b;
    }

    public final boolean zzc() {
        return this.c;
    }
}
